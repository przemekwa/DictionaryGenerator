﻿using System;
using System.Collections.Generic;
using System.Globalization;
using System.IO;
using System.Text;

namespace DictionaryGenerator
{
    class Program
    {
        private const string DateFormat = "yyyy-MM-dd";
        private const string OutputFilename = "script.sql";

        private static int definitionId = 0;
        private static int valueId = 0;

        static void Main(string[] args)
        {
            Console.WriteLine("DictionaryGenerator");

            var result = new Dictionary<string, List<string>>();
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

        private static void WritePosgreSqlScript(Dictionary<string, List<string>> result)
        {
            

            foreach (var item in result.Keys)
            {
                var sb = new StringBuilder();

                sb.Append("INSERT INTO public.\"DictionaryDefinitions\"(\"Id\", \"Name\", \"ParentId\", \"Created\", \"Modified\") VALUES (");

                sb.AppendFormat(
                    "{0},'{1}',{2},'{3}','{4}'", 
                    definitionId, 
                    item, 
                    "null",
                    DateTime.Now.ToString(DateFormat, CultureInfo.InvariantCulture), 
                    DateTime.Now.ToString(DateFormat, CultureInfo.InvariantCulture));
                sb.Append(");");

                sb.AppendLine();
                sb.AppendLine();

                File.AppendAllText(OutputFilename, sb.ToString());

                WriteDictionaryValues(result[item], definitionId++);

            }
        }

        private static void WriteDictionaryValues(List<string> lists, int v)
        {
            var sb = new StringBuilder();

            foreach (var item in lists)
            {
                

                sb.Append("INSERT INTO public.\"DictionaryValues\"(\"Id\", \"Value\", \"IsCustom\", \"DictionaryDefinitionId\", \"Created\", \"Modified\") VALUES (");
                
                sb.AppendFormat(
                 "{0},'{1}','{2}',{3},'{4}','{5}'",
                 valueId++,
                 item,
                 "false",
                 v,
                 DateTime.Now.ToString(DateFormat, CultureInfo.InvariantCulture),
                 DateTime.Now.ToString(DateFormat, CultureInfo.InvariantCulture));

                sb.Append(");");
                sb.AppendLine();
                sb.AppendLine();

            }

            File.AppendAllText(OutputFilename, sb.ToString());
        }

        private static void ReadDictionaryFile(string[] args, Dictionary<string, List<string>> result)
        {
            var inputFilePath = new FileInfo(args[0]);
            string[] allLine = File.ReadAllLines(inputFilePath.FullName);
            var isDictionaryDefinition = true;
            var currentDictionaryDefinition = string.Empty;

            var valueList = new List<string>();


            for (int i = 0; i < allLine.Length + 1; i++)
            {
                if (allLine.Length == i || string.IsNullOrEmpty(allLine[i]))
                {
                    isDictionaryDefinition = true;
                    result.Add(currentDictionaryDefinition, valueList);
                    currentDictionaryDefinition = string.Empty;
                    valueList = new List<string>();

                    continue;
                }

                if (isDictionaryDefinition)
                {
                    currentDictionaryDefinition = allLine[i];
                    isDictionaryDefinition = false;
                    i++;
                    continue;
                }

                valueList.Add(allLine[i]);

            }
        }
    }
}
