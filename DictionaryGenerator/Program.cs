using System;
using System.Collections.Generic;
using System.Globalization;
using System.IO;
using System.Text;

namespace DictionaryGenerator
{
    class DictionaryDefinition
    {
        public int Id;
        public string ParentId;

        public string Name;

        public bool isSingleChoice;
    }

    class Program
    {
        private const string DateFormat = "yyyy-MM-dd";
        private const string OutputFilename = "dictionaries.sql";

        private static int Id = 0;
        private static List<DictionaryDefinition> definitions = new List<DictionaryDefinition>();

        static void Main(string[] args)
        {
            Console.WriteLine("DictionaryGenerator");

            var result = new Dictionary<string[], List<string>>();
            PrepareOutputFile();
            ReadDictionaryFile(args, result);
            WritePosgreSqlScript(result);

        }

        private static void PrepareOutputFile()
        {
            var fileOutput = new FileInfo(OutputFilename);

            if (fileOutput.Exists)
            {
                File.Delete(fileOutput.FullName);
            }
        }

        private static void WritePosgreSqlScript(Dictionary<string[], List<string>> result)
        {
            foreach (var definitionsArray in result.Keys)
            {
                DictionaryDefinition parentDefinition = null;

                foreach (var definitionName in definitionsArray)
                {
                    string ParentId = parentDefinition == null ? "null" : parentDefinition.Id.ToString();
                    string ProcessedName = definitionName.Replace("*", "").ToLower();
                    ProcessedName = char.ToUpper(ProcessedName[0]) + ProcessedName.Substring(1);
                    DictionaryDefinition definition = definitions.Find(definition => (definition.ParentId == ParentId && definition.Name == ProcessedName));
                    if(definition == null)
                    {
                        bool isSingleChoice = definitionName.Contains("*");

                            definition = new DictionaryDefinition()
                            {
                                Id = ++Id,
                                ParentId = ParentId,
                                Name = ProcessedName,
                                isSingleChoice = isSingleChoice,
                            };
                            definitions.Add(definition);
                            var sb = new StringBuilder();

                            sb.Append("INSERT INTO public.\"DictionaryDefinitions\"(\"Id\", \"Name\", \"ParentId\", \"IsSingleChoice\", \"Created\", \"Modified\") VALUES (");

                            sb.AppendFormat(
                                "{0},'{1}',{2},'{3}','{4}','{5}'",
                                definition.Id.ToString(),
                                definition.Name,
                                definition.ParentId,
                                definition.isSingleChoice,
                                DateTime.Now.ToString(DateFormat, CultureInfo.InvariantCulture),
                                DateTime.Now.ToString(DateFormat, CultureInfo.InvariantCulture));
                            sb.Append(");");

                            sb.AppendLine();
                            sb.AppendLine();

                            File.AppendAllText(OutputFilename, sb.ToString());
                    }
                    parentDefinition = definition;
                }

                WriteDictionaryValues(result[definitionsArray], parentDefinition.Id);

            }
        }

        private static void WriteDictionaryValues(List<string> lists, int v)
        {
            var sb = new StringBuilder();
            string isCustom;

            foreach (var item in lists)
            {
                string ProcessedName = item.Replace("#", "").ToLower();
                ProcessedName = char.ToUpper(ProcessedName[0]) + ProcessedName.Substring(1);
                isCustom = GetIsCustom(item);

                sb.Append("INSERT INTO public.\"DictionaryValues\"(\"Id\", \"Value\", \"IsCustom\", \"DictionaryDefinitionId\", \"Created\", \"Modified\") VALUES (");
                
                sb.AppendFormat(
                 "{0},'{1}','{2}',{3},'{4}','{5}'",
                 ++Id,
                 ProcessedName,
                 isCustom,
                 v,
                 DateTime.Now.ToString(DateFormat, CultureInfo.InvariantCulture),
                 DateTime.Now.ToString(DateFormat, CultureInfo.InvariantCulture));

                sb.Append(");");
                sb.AppendLine();
                sb.AppendLine();

            }

            File.AppendAllText(OutputFilename, sb.ToString());
        }

        private static string GetIsCustom(string item)
        {
            if (item.ToLower().Contains("#"))
            {
                return "true";
            }

            return "false";
        }

        private static void ReadDictionaryFile(string[] args, Dictionary<string[], List<string>> result)
        {
            var inputFilePath = new FileInfo(args[0]);
            string[] allLine = File.ReadAllLines(inputFilePath.FullName);
            var isDictionaryDefinition = true;
            var currentDictionaryDefinition = new string[1];

            var valueList = new List<string>();

            for (int i = 0; i < allLine.Length + 1; i++)
            {
                if (allLine.Length == i || string.IsNullOrEmpty(allLine[i]))
                {
                    isDictionaryDefinition = true;

                    result.Add(currentDictionaryDefinition, valueList);
                    currentDictionaryDefinition = new string[1];
                    valueList = new List<string>();

                    continue;
                }

                if (isDictionaryDefinition)
                {
                    currentDictionaryDefinition = allLine[i].Split('|');
                    isDictionaryDefinition = false;
                    i++;
                    continue;
                }

                valueList.Add(allLine[i]);

            }
        }
    }
}
