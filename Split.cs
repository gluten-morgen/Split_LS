using System;
using System.IO;
using System.Reflection;
using System.Text.RegularExpressions;

namespace RegexFileCopy
{
    class Split
    {
        public void inputs()
        {
            Console.Write("Directory path: ");
            string path = Convert.ToString(Console.Read());

            Console.Write("\n\nFile name: ");
            string filename = Convert.ToString(Console.Read());

            Console.Write("\n\nSections: ");
            int sections = Convert.ToInt32(Console.Read());
        }
        public string generateFileName(string filename, int section)
        {
            return "";
        }
        public static void Main(string[] args)
        {
            Split split = new Split();

            int n = 3;
            int a = 1924;
            int b = 2959;
            // Set the regex P_Pattern
            string P_pattern = "";
            // Set the regex POS_pattern
            string POS_pattern = "";
            // Set the limiter
            string limiter = @"/POS";
            // Set the name regex
            string name = @"/PROG.+";
            // Set the wait time regex
            string wait = @".*WAIT.*";

            string s = @"(P\[{0}\].*R(\n.+WAIT)?)|";
            string t = @"(P\[{0}\])|";
            for (int i = a; i <= b; i++)
            {
                P_pattern += string.Format(s, i);
                POS_pattern += string.Format(t, i);  
            }
            P_pattern = P_pattern.Substring(0, P_pattern.Length - 1);
            POS_pattern = POS_pattern.Substring(0, POS_pattern.Length - 1);
            //System.Console.WriteLine(P_pattern);

            string file_name = String.Format("GST_CLAMSHELL_L4_{0}.LS", n);
            Console.WriteLine(file_name);

            //Console.WriteLine(split.generateFileName("GST_CLAMSHELL_L3", n));
            
            // Set the source file path and destination file path
            string sourceFilePath = @"C:\Users\groupsix\Documents\Avi\SplitProg\Split_LS\GST_CLAMSHELL_L4.LS";
            string destinationFilePath = @"C:\Users\groupsix\Documents\Avi\SplitProg\Split_LS\" + file_name;

            using (FileStream fs = File.Open(destinationFilePath, FileMode.OpenOrCreate, FileAccess.ReadWrite))
            {
                lock (fs)
                {
                    fs.SetLength(0);
                }
                fs.Close();
            }
           

            // Open the source file for reading
            using (StreamReader reader = new StreamReader(sourceFilePath))
            {
                Regex regex1, regex2, lim_reg, name_reg, wait_reg;

                // Create a regular expression object with the specified P_pattern
                regex1 = new Regex(P_pattern);

                // Create a regular expression object with the specified POS_pattern
                regex2 = new Regex(POS_pattern);

                // Create a regular expression object with the specified limit_pattern
                lim_reg = new Regex(limiter);

                // Create a regular expression object with the specified name pattern
                name_reg = new Regex(name);

                // Create a regular expression object with the specified wait time pattern
                wait_reg = new Regex(wait);

                // Read the file line by line
                string line;
                string block = "";
                bool POS_section = false;
                int i= 0;
                while ((line = reader.ReadLine()) != null)
                {
                    if (name_reg.IsMatch(line))
                    {
                        // If the block matches, write it to the destination file
                        using (StreamWriter writer = new StreamWriter(destinationFilePath, true))
                        {
                            writer.WriteLine("\n" + line + "_" + n);
                            line = reader.ReadLine();

                            block += line + "\n";
                            for (i = 0; i < 24; i++)
                            {
                                block += reader.ReadLine() + "\n";
                            }
                            writer.WriteLine(block);
                            block = "";
                        }
                    }
                    if (lim_reg.IsMatch(line))
                    {
                        // If the block matches, write it to the destination file
                        using (StreamWriter writer = new StreamWriter(destinationFilePath, true))
                        {
                            writer.WriteLine(line);
                        }
                        POS_section = true;
                    }

                    if (!POS_section)
                    {
                        // Check if the current block matches the regex POS_pattern
                        if (regex1.IsMatch(line))
                        {
                            // If the block matches, write it to the destination file
                            using (StreamWriter writer = new StreamWriter(destinationFilePath, true))
                            {
                                writer.WriteLine(line);
                            }
                        }
                    }
                    else
                    {
                        // Check if the current block matches the regex POS_pattern
                        if (regex2.IsMatch(line))
                        {
                            block += line + "\n";
                            for (i = 0; i < 5; i++)
                            {
                                block += reader.ReadLine() + "\n";
                            }
                            // If the block matches, write it to the destination file
                            using (StreamWriter writer = new StreamWriter(destinationFilePath, true))
                            {
                                writer.Write(block);
                                block = "";
                            }
                        }
                    }
                }
                using (StreamWriter writer = new StreamWriter(destinationFilePath, true))
                {
                    writer.WriteLine("/END");
                }
            }
        }
    }
}
