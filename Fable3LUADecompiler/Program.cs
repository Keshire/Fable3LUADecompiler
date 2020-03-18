using System;
using System.Collections.Generic;
using System.Linq;
using System.IO;
using System.Threading.Tasks;

namespace Fable3LUADecompiler
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("CoD LUI Decompiler by JariK");
            string[] files = new string[1];
            if (args.Length == 0)
            {
                return;
            }
            else
            {
                files = args.Where(x => (Path.GetExtension(x) == ".lua" || Path.GetExtension(x) == ".luac") && File.Exists(x)).ToArray();
            }
            foreach (string fileName in files)
            {
                if (Path.GetExtension(fileName) != ".lua" && Path.GetExtension(fileName) != ".luac")
                {
                    continue;
                }
                Console.WriteLine("Decompiling file: " + Path.GetFileName(fileName));
                new LuaFile(fileName);

            }
            Console.ReadLine();
        }
    }
}
