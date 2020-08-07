/*
** FTD3XX_NET.cs
**
** Copyright © 2016 Future Technology Devices International Limited
**
** C# Source file for API Usage Demo Application utilizing the D3XX .NET wrapper
**
** Author: FTDI
** Project: C# API Usage Demo Application
** Module: Port reenumeration and suspend functions
** Requirement: This application requires to be run with FT60X Data Loopback FPGA image
**
** History:
**  1.0.0.0	- Initial version
**
*/

using System;
using System.Threading;
using FTD3XX_NET;



namespace FT600APIUsageDemoApp
{
    public class TestCycleDevicePort : TestCase
    {
        public TestCycleDevicePort() :
            base("TestCycleDevicePort")
        {
        }

        public override bool Execute()
        {
            FTDI.FT_STATUS ftStatus = FTDI.FT_STATUS.FT_OK;
            FTDI d3xxDevice = new FTDI();


            ftStatus = d3xxDevice.OpenByIndex(0);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("OpenByIndex failed! ftStatus={0}", ftStatus);
                return TestResult;
            }

            bool bIsUSB3 = d3xxDevice.IsUSB3;

            ftStatus = d3xxDevice.CycleDevicePort();
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("CycleDevicePort failed! ftStatus={0}", ftStatus);
                return TestResult;
            }

            ftStatus = d3xxDevice.Close();
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("Close failed! ftStatus={0}", ftStatus);
                return TestResult;
            }

            // Check if device has reenumerated before exiting the test
            Debug.Log("\tWaiting for device to reenumerate...");
            UInt32 ulNumDevices;
            do
            {
                Thread.Sleep(500);

                ftStatus = d3xxDevice.GetNumberOfDevicesConnected(out ulNumDevices);
                if (ftStatus != FTDI.FT_STATUS.FT_OK || ulNumDevices == 0)
                {
                    Debug.Log("\tDevice has not yet reenumerated.");
                    continue;
                }

                Debug.Log("\tDevice has reenumerated.");
                break;
            }
            while (true);

            TestResult = true;
            return TestResult;
        }
    }


    public class TestResetDevicePort : TestCase
    {
        public TestResetDevicePort() :
            base("TestResetDevicePort")
        {
        }

        public override bool Execute()
        {
            FTDI.FT_STATUS ftStatus = FTDI.FT_STATUS.FT_OK;
            FTDI d3xxDevice = new FTDI();


            ftStatus = d3xxDevice.OpenByIndex(0);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("OpenByIndex failed! ftStatus={0}", ftStatus);
                return TestResult;
            }

            bool bIsUSB3 = d3xxDevice.IsUSB3;

            ftStatus = d3xxDevice.ResetDevicePort();
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("ResetDevicePort failed! ftStatus={0}", ftStatus);
                return TestResult;
            }

            ftStatus = d3xxDevice.Close();
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("Close failed! ftStatus={0}", ftStatus);
                return TestResult;
            }

            // Check if device has reenumerated before exiting the test
            Debug.Log("\tWaiting for device to reenumerate...");
            UInt32 ulNumDevices;
            do
            {
                Thread.Sleep(500);

                ftStatus = d3xxDevice.GetNumberOfDevicesConnected(out ulNumDevices);
                if (ftStatus != FTDI.FT_STATUS.FT_OK || ulNumDevices == 0)
                {
                    Debug.Log("\tDevice has not yet reenumerated.");
                    continue;
                }

                Debug.Log("\tDevice has reenumerated.");
                break;
            }
            while (true);

            TestResult = true;
            return TestResult;
        }
    }


    public class TestSuspendDeviceTimeout : TestCase
    {
        public TestSuspendDeviceTimeout() :
            base("TestSuspendDeviceTimeout")
        {
        }

        public override bool Execute()
        {
            FTDI.FT_STATUS ftStatus = FTDI.FT_STATUS.FT_OK;
            FTDI d3xxDevice = new FTDI();
            UInt32 ulDefaultIdleTimeout = 0;
            UInt32 ulNewIdleTimeout = 0;
            UInt32 ulIdleTimeout = 0;


            ftStatus = d3xxDevice.OpenByIndex(0);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("OpenByIndex failed! ftStatus={0}", ftStatus);
                return TestResult;
            }

            ulDefaultIdleTimeout = 0;
            ftStatus = d3xxDevice.GetSuspendTimeout(ref ulDefaultIdleTimeout);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("GetSuspendTimeout failed! ftStatus={0}", ftStatus);
                //d3xxDevice.Close();
                //return TestResult;
            }

            Debug.Log("\tGetSuspendTimeout IdleTimeout={0} seconds", ulDefaultIdleTimeout);

            ulNewIdleTimeout = ulDefaultIdleTimeout * 2;
            ftStatus = d3xxDevice.SetSuspendTimeout(ulNewIdleTimeout);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("SetSuspendTimeout failed! ftStatus={0}", ftStatus);
                d3xxDevice.Close();
                return TestResult;
            }

            Debug.Log("\tSetSuspendTimeout IdleTimeout={0} seconds", ulNewIdleTimeout);

            // verify value set
            ftStatus = d3xxDevice.GetSuspendTimeout(ref ulIdleTimeout);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("GetSuspendTimeout failed! ftStatus={0}", ftStatus);
                d3xxDevice.Close();
                return TestResult;
            }
            if (ulIdleTimeout != ulNewIdleTimeout)
            {
                d3xxDevice.Close();
                return TestResult;
            }

            Debug.Log("\tGetSuspendTimeout IdleTimeout={0} seconds", ulIdleTimeout);

            // restore original value
            ftStatus = d3xxDevice.SetSuspendTimeout(ulDefaultIdleTimeout);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("SetSuspendTimeout failed! ftStatus={0}", ftStatus);
                d3xxDevice.Close();
                return TestResult;
            }

            Debug.Log("\tSetSuspendTimeout IdleTimeout={0} seconds", ulDefaultIdleTimeout);

            ftStatus = d3xxDevice.Close();
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("Close failed! ftStatus={0}", ftStatus);
                return TestResult;
            }


            TestResult = true;
            return TestResult;
        }
    }
}
