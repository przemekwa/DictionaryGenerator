using System;
using System.Collections.Generic;
using System.IO;

namespace DictionaryGenerator
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("DictionaryGenerator");

            var result = new Dictionary<string, List<string>>();
            
            ReadDictionaryFile(args, result);
            WritePosgreSqlScript(result);

        }

        private static void WritePosgreSqlScript(Dictionary<string, List<string>> result)
        {
            throw new NotImplementedException();
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
