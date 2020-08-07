/*
** FTD3XX_NET.cs
**
** Copyright © 2016 Future Technology Devices International Limited
**
** C# Source file for API Usage Demo Application utilizing the D3XX .NET wrapper
**
** Author: FTDI
** Project: C# API Usage Demo Application
** Module: Debug logging
** Requirement: This application requires to be run with FT60X Data Loopback FPGA image
**
** History:
**  1.0.0.0	- Initial version
**
*/

using System;
using System.IO;



namespace FT600APIUsageDemoApp
{
    public class Debug
    {
        public Debug(string fileName, bool bAppend)
        {
            var fileDirectory = Environment.CurrentDirectory;

            fileLog = new StreamWriter(fileDirectory + "\\" + fileName, bAppend);
            fileLog.WriteLine(Environment.NewLine);
        }

        public static void Close()
        {
            if (fileLog != null)
            {
                fileLog.Close();
                fileLog = null;
            }
        }

        public static void Log(string format, params object[] parameters)
        {
            Console.WriteLine(format, parameters);

            if (fileLog != null)
            {
                fileLog.WriteLine(format, parameters);
            }
        }

        private static StreamWriter fileLog = null;
    }
}
