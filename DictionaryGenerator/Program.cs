using System;
using System.Collections.Generic;
using System.Globalization;
using System.IO;
using System.Text;

namespace DictionaryGenerator
{
    class Program
    {
        private const string DateFormat = "yyyy-MM-dd";
        private const string OutputFilename = "dictionaries.sql";

        private static int definitionId = 0;
        private static int valueId = 0;
        private static Dictionary<string, int> definitionIds = new Dictionary<string, int>();

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
            foreach (var splitIntems in result.Keys)
            {
                var lastKey = string.Empty;
                var currentLevel = 0;
                string lowerItem;
                string isSingleChoice;

                foreach (var item in splitIntems)
                {
                    if (definitionIds.ContainsKey(item) == false)
                    {
                        definitionIds.Add(item, ++definitionId);

                        lowerItem = item.ToLower();

                        if ((isSingleChoice = GetIsSingleChoice(item)) == "true")
                        {
                            lowerItem = lowerItem.Remove((lowerItem.Length - 1), 1); //remove last char in string (*)
                        }
                        lowerItem = lowerItem.Remove(0, 1);

                        var sb = new StringBuilder();

                        sb.Append("INSERT INTO public.\"DictionaryDefinitions\"(\"Id\", \"Name\", \"ParentId\", \"IsSingleChoice\", \"Created\", \"Modified\") VALUES (");

                        sb.AppendFormat(
                            "{0},'{1}',{2},'{3}','{4}','{5}'",
                            definitionIds[item],
                            item[0] + lowerItem,
                            GetParrent(splitIntems, currentLevel, item),
                            isSingleChoice,
                            DateTime.Now.ToString(DateFormat, CultureInfo.InvariantCulture),
                            DateTime.Now.ToString(DateFormat, CultureInfo.InvariantCulture));
                        sb.Append(");");

                        sb.AppendLine();
                        sb.AppendLine();

                        File.AppendAllText(OutputFilename, sb.ToString());
                    }

                    lastKey = item;
                    currentLevel++;
                }

                WriteDictionaryValues(result[splitIntems], definitionIds[lastKey]);

            }
        }

        private static string GetParrent(string[] splitIntems, int currentLevel, string item)
        {
            if (splitIntems[0] == item)
            {
                return "null";
            }
            else
            {
                return definitionIds[splitIntems[currentLevel-1]].ToString();
            }
        }

        private static void WriteDictionaryValues(List<string> lists, int v)
        {
            var sb = new StringBuilder();
            string isCustom;
            string newItem;

            foreach (var item in lists)
            {
                newItem = item;
                if ((isCustom = GetIsCustom(item)) == "true")
                    {
                        newItem = item.Remove((item.Length - 1), 1);
                    }
                sb.Append("INSERT INTO public.\"DictionaryValues\"(\"Id\", \"Value\", \"IsCustom\", \"DictionaryDefinitionId\", \"Created\", \"Modified\") VALUES (");
                
                sb.AppendFormat(
                 "{0},'{1}','{2}',{3},'{4}','{5}'",
                 valueId++,
                 newItem,
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

        private static string GetIsSingleChoice(string item)
        {
            if (item.Contains("*"))
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
