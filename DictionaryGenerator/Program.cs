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

            var inputFilePath = new FileInfo(args[0]);


            string[] allLine = File.ReadAllLines(inputFilePath.FullName);


            var isDictionaryDefinition = true;
            var currentDictionaryDefinition = string.Empty;
            
            var result = new Dictionary<string, List<string>>();

            var valueList = new List<string>();

            for (int i = 0; i < allLine.Length; i++)
            {
                if (string.IsNullOrEmpty(allLine[i]))
                {
                    isDictionaryDefinition = true;
                    currentDictionaryDefinition = string.Empty;
                    continue;
                }

                if (isDictionaryDefinition)
                {
                    if (string.IsNullOrEmpty(currentDictionaryDefinition) == false)
                    {
                        result.Add(currentDictionaryDefinition, valueList);
                    }

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
