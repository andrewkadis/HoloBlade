/*
** FTD3XX_NET.cs
**
** Copyright © 2016 Future Technology Devices International Limited
**
** C# Source file for API Usage Demo Application utilizing the D3XX .NET wrapper
**
** Author: FTDI
** Project: C# API Usage Demo Application
** Module: Test suite
** Requirement: This application requires to be run with FT60X Data Loopback FPGA image
**
** History:
**  1.0.0.0	- Initial version
**
*/

using System;
using System.IO;
using System.Collections.Generic;
using System.Reflection;
using System.Management;



namespace FT600APIUsageDemoApp
{
    public abstract class TestCase
    {
        public TestCase(string szFunctionName)
        {
            szName = szFunctionName;
        }

        public abstract bool Execute();

        public bool TestResult
        {
            get
            {
                return bResult;
            }
            set
            {
                bResult = value;
            }
        }

        public string TestName
        {
            get
            {
                return szName;
            }
        }

        private bool bResult = false;
        private string szName = "TestCase";
    }

    public class TestSuite
    {
        public TestSuite(string szLogFileName)
        {
            if (log == null)
            {
                logFileName = szLogFileName;
                log = new Debug(logFileName, false);
            }

            DisplayEnvironment();
            DisplayUSBDevicesConnected();
            DisplayWarning();
        }

        public void Close()
        {
            Debug.Close();
        }

        public void Set(List<TestCase> _listTestCases)
        {
            listTestCases = _listTestCases;
        }

        public void Execute()
        {
            UInt32 ulTestCount = 0;
            bool bResult = false;


            testSuiteStarted = DateTime.Now;

            foreach (TestCase testCase in listTestCases)
            {
                testCase.TestResult = false;

                DateTime testStarted = DateTime.Now;
                Debug.Log("\r\n[TEST {0:d2}]: {1} started at {2}...\r\n",
                    ulTestCount, 
                    testCase.TestName,
                    testStarted.ToString("hh:mm:ss.fff tt")
                    );

                bResult = testCase.Execute();

                DateTime testEnded = DateTime.Now;
                Debug.Log("\r\n[TEST {0:d2}]: {1} {2} in {3}!\r\n",
                    ulTestCount, 
                    testCase.TestName, 
                    bResult ? "completed successfully" : "failed",
                    GetString((testEnded - testStarted))
                    );

                ulTestCount++;

                if (!bResult)
                {
                    ulNumTestsFails++;
                    //break;
                }
                else 
                {
                    ulNumTestsSuccess++;
                }
            }

            testSuiteEnded = DateTime.Now;

            if (ulTestCount == listTestCases.Count)
            {
                bTestCompleted = true;
            }
        }

        private void DisplayEnvironment()
        {
            Debug.Log("*****************************************************************");
            Debug.Log("TEST SUITE:\r\n");
            Debug.Log("\tMachineName: {0}", Environment.MachineName);
            Debug.Log("\tUserName:    {0}", Environment.UserName);
            Debug.Log("\tOSVersion:   {0}", Environment.OSVersion.ToString());
            Debug.Log("\t64-bit:      {0}", Environment.Is64BitOperatingSystem.ToString());
            Debug.Log("\tProcessors:  {0}", Environment.ProcessorCount);
            Debug.Log("\tCLRVersion:  {0}", Environment.Version.ToString());
            Debug.Log("\tRunDate:     {0}", DateTime.Now.ToString("MM/dd/yyyy"));
            Debug.Log("\tRunTime:     {0}", DateTime.Now.ToString("hh:mm:ss.fff tt"));
            Debug.Log("\tAppName:     {0}", Assembly.GetExecutingAssembly().GetName().Name);
            Debug.Log("\tAppVersion:  {0}", Assembly.GetExecutingAssembly().GetName().Version);
            Debug.Log("*****************************************************************\r\n");
        }

        private void DisplayWarning()
        {
            Debug.Log("\r\nThe test will take around 1 minute.");
            Debug.Log("Please ensure the device is connected throughout this period except for specific tests that require device unplugging.\r\n");
        }

        private void DisplayUSBDevicesConnected()
        {
            try
            {
                ManagementObjectCollection collection;
                using (var searcher = new ManagementObjectSearcher(@"Select * From Win32_USBHub"))
                {
                    collection = searcher.Get();
                }

                Debug.Log("USB DEVICES CONNECTED:\r\n");
                if (collection != null)
                {
                    foreach (var device in collection)
                    {
                        Debug.Log("\t{0} ", device.GetPropertyValue("Description").ToString());
                        Debug.Log("\t{0} ", device.GetPropertyValue("DeviceID").ToString());
                        Debug.Log("");
                    }
                }

                collection.Dispose();
            }
            catch (IOException ex)
            {
                Debug.Log("\tException occured! {0}\n", ex.ToString());
            }
        }

        public void DisplaySummary()
        {
            Debug.Log("*****************************************************************");
            Debug.Log("TEST SUMMARY:\r\n");

            Debug.Log("\tLogCount: Success ({0}) Fails ({1})", ulNumTestsSuccess, ulNumTestsFails);
            Debug.Log("\tStart:    {0}", testSuiteStarted.ToString("hh:mm:ss.fff tt"));
            Debug.Log("\tEnd:      {0}", testSuiteEnded.ToString("hh:mm:ss.fff tt"));

            TimeSpan timeDiff = testSuiteEnded - testSuiteStarted;

            if (timeDiff.TotalHours > 1)
            {
                Debug.Log("\tDuration: {0}", GetString(timeDiff));
            }
            else if (timeDiff.TotalMinutes > 1)
            {
                Debug.Log("\tDuration: {0}", GetString(timeDiff));
            }
            else if (timeDiff.TotalSeconds > 1)
            {
                Debug.Log("\tDuration: {0}", GetString(timeDiff));
            }
            else
            {
                Debug.Log("\tDuration: {0}", GetString(timeDiff));
            }

            Debug.Log("\r\n\tAll tests {0}!", bTestCompleted ? "executed" : "not executed");
            Debug.Log("*****************************************************************\r\n");
        }

        public void DisplayPrompt()
        {
            Console.WriteLine("Refer to {0} for the logs.", logFileName);
            Console.WriteLine("Press enter key to close application...");            
            Console.ReadLine();
        }

        private string GetString(TimeSpan timeDiff)
        {
            if (timeDiff.TotalHours > 1)
            {
                return String.Format("{0} hours", timeDiff.TotalHours);
            }
            else if (timeDiff.TotalMinutes > 1)
            {
                return String.Format("{0} minutes", timeDiff.TotalMinutes);
            }
            else if (timeDiff.TotalSeconds > 1)
            {
                return String.Format("{0} seconds", (UInt32)timeDiff.TotalSeconds);
            }
            else
            {
                return String.Format("{0} mseconds", (UInt32)timeDiff.TotalMilliseconds);
            }
        }

        public bool Result
        {
            get
            {
                return (ulNumTestsFails > 0 ? false : true);
            }
        }

        private List<TestCase> listTestCases;
        private UInt32 ulNumTestsSuccess = 0;
        private UInt32 ulNumTestsFails = 0;
        private bool bTestCompleted = false;
        private DateTime testSuiteStarted;
        private DateTime testSuiteEnded;
        private static Debug log;
        private string logFileName;
    }
}
