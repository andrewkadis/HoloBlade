/*
** FTD3XX_NET.cs
**
** Copyright © 2016 Future Technology Devices International Limited
**
** C# Source file for API Usage Demo Application utilizing the D3XX .NET wrapper
**
** Author: FTDI
** Project: C# API Usage Demo Application
** Module: Device management functions
** Requirement: This application requires to be run with FT60X Data Loopback FPGA image
**
** History:
**  1.0.0.0	- Initial version
**
*/

using System;
using System.Collections.Generic;
using FTD3XX_NET;



namespace FT600APIUsageDemoApp
{
    public class TestGetNumberOfDevicesConnected : TestCase
    {
        public TestGetNumberOfDevicesConnected() :
            base("TestGetNumberOfDevicesConnected")
        {
        }

        public override bool Execute()
        {
            FTDI.FT_STATUS ftStatus = FTDI.FT_STATUS.FT_OK;
            FTDI d3xxDevice = new FTDI();


            ftStatus = d3xxDevice.GetNumberOfDevicesConnected(out ulNumDevices);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("GetNumberOfDevices failed! ftStatus={0}", ftStatus);
                return TestResult;
            }

            TestResult = true;
            return TestResult;
        }

        private UInt32 ulNumDevices = 0;

        public UInt32 NumberOfDevices
        {
            get
            {
                return ulNumDevices;
            }
        }
    }

    public class TestGetDeviceInfoList : TestCase
    {
        public TestGetDeviceInfoList() :
            base("TestGetDeviceInfoList")
        {
        }

        public override bool Execute()
        {
            FTDI.FT_STATUS ftStatus = FTDI.FT_STATUS.FT_OK;
            FTDI d3xxDevice = new FTDI();
            UInt32 ulNumDevices;
            UInt32 i = 0;


            ftStatus = d3xxDevice.CreateDeviceInfoList(out ulNumDevices);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("CreateDeviceInfoList failed! ftStatus={0}", ftStatus);
                return TestResult;
            }

            if (ulNumDevices == 0)
            {
                Debug.Log("CreateDeviceInfoList No devices connected!");
                return TestResult;
            }

            List<FTDI.FT_DEVICE_INFO> ListDeviceInfo;

            ftStatus = d3xxDevice.GetDeviceInfoList(out ListDeviceInfo);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("GetDeviceInfoList failed! ftStatus={0}", ftStatus);
                return TestResult;
            }

            Debug.Log("\tD3XX DEVICES CONNECTED:\r\n");
            foreach (var DeviceInfo in ListDeviceInfo)
            {
                string SerialNumber = d3xxDevice.GetSerialNumber(DeviceInfo);
                string Description = d3xxDevice.GetDescription(DeviceInfo);

                Debug.Log("\tDEVICE[{0:d}]", i);
                Debug.Log("\tSerialNumber             : " + SerialNumber);
                Debug.Log("\tDescription              : " + Description);
                Debug.Log("\tFlags                    : {0:d}", DeviceInfo.Flags);
                Debug.Log("\tLocId                    : {0:d}", DeviceInfo.LocId);
                Debug.Log("\tID                       : 0x{0:X8}", DeviceInfo.ID);
                Debug.Log("\tType                     : {0:d}\r\n", DeviceInfo.Type);

                ++i;
            }

            TestResult = true;
            return TestResult;
        }
    }

    public class TestOpenByIndex : TestCase
    {
        public TestOpenByIndex() :
            base("TestOpenByIndex")
        {
        }

        public override bool Execute()
        {
            FTDI.FT_STATUS ftStatus = FTDI.FT_STATUS.FT_OK;
            FTDI d3xxDevice = new FTDI();
            UInt32 ulNumDevices;


            ftStatus = d3xxDevice.CreateDeviceInfoList(out ulNumDevices);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("CreateDeviceInfoList failed! ftStatus={0}", ftStatus);
                return TestResult;
            }

            if (ulNumDevices == 0)
            {
                Debug.Log("CreateDeviceInfoList No devices connected!");
                return TestResult;
            }

            List<FTDI.FT_DEVICE_INFO> ListDeviceInfo;

            ftStatus = d3xxDevice.GetDeviceInfoList(out ListDeviceInfo);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("GetDeviceInfoList failed! ftStatus={0}", ftStatus);
                return TestResult;
            }

            for (UInt32 i = 0; i < ListDeviceInfo.Count; i++)
            {
                ftStatus = d3xxDevice.OpenByIndex(i);
                if (ftStatus != FTDI.FT_STATUS.FT_OK)
                {
                    Debug.Log("OpenByIndex failed! ftStatus={0}", ftStatus);
                    return TestResult;
                }

                Debug.Log("\tOpenByIndex [{0}]", i);

                ftStatus = d3xxDevice.Close();
                if (ftStatus != FTDI.FT_STATUS.FT_OK)
                {
                    Debug.Log("Close failed! ftStatus={0}", ftStatus);
                    return TestResult;
                }

                Debug.Log("\tClose");
            }

            TestResult = true;
            return TestResult;
        }
    }

    public class TestOpenBySerialNumber : TestCase
    {
        public TestOpenBySerialNumber() :
            base("TestOpenBySerialNumber")
        {
        }

        public override bool Execute()
        {
            FTDI.FT_STATUS ftStatus = FTDI.FT_STATUS.FT_OK;
            FTDI d3xxDevice = new FTDI();
            UInt32 ulNumDevices;


            ftStatus = d3xxDevice.CreateDeviceInfoList(out ulNumDevices);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("CreateDeviceInfoList failed! ftStatus={0}", ftStatus);
                return TestResult;
            }

            if (ulNumDevices == 0)
            {
                Debug.Log("CreateDeviceInfoList No devices connected!");
                return TestResult;
            }

            List<FTDI.FT_DEVICE_INFO> ListDeviceInfo;

            ftStatus = d3xxDevice.GetDeviceInfoList(out ListDeviceInfo);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("GetDeviceInfoList failed! ftStatus={0}", ftStatus);
                return TestResult;
            }

            foreach (var DeviceInfo in ListDeviceInfo)
            {
                string szSerialNumber = d3xxDevice.GetSerialNumber(DeviceInfo);

                ftStatus = d3xxDevice.OpenBySerialNumber(szSerialNumber);
                if (ftStatus != FTDI.FT_STATUS.FT_OK)
                {
                    Debug.Log("OpenBySerialNumber failed! ftStatus={0}", ftStatus);
                    return TestResult;
                }

                Debug.Log("\tOpenBySerialNumber [{0}]", szSerialNumber);

                ftStatus = d3xxDevice.Close();
                if (ftStatus != FTDI.FT_STATUS.FT_OK)
                {
                    Debug.Log("Close failed! ftStatus={0}", ftStatus);
                    return TestResult;
                }

                Debug.Log("\tClose");
            }

            TestResult = true;
            return TestResult;
        }
    }

    public class TestOpenByDescription : TestCase
    {
        public TestOpenByDescription() :
            base("TestOpenByDescription")
        {
        }

        public override bool Execute()
        {
            FTDI.FT_STATUS ftStatus = FTDI.FT_STATUS.FT_OK;
            FTDI d3xxDevice = new FTDI();
            UInt32 ulNumDevices;


            ftStatus = d3xxDevice.CreateDeviceInfoList(out ulNumDevices);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("CreateDeviceInfoList failed! ftStatus={0}", ftStatus);
                return TestResult;
            }

            if (ulNumDevices == 0)
            {
                Debug.Log("CreateDeviceInfoList No devices connected!");
                return TestResult;
            }

            List<FTDI.FT_DEVICE_INFO> ListDeviceInfo;

            ftStatus = d3xxDevice.GetDeviceInfoList(out ListDeviceInfo);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("GetDeviceInfoList failed! ftStatus={0}", ftStatus);
                return TestResult;
            }

            foreach (var DeviceInfo in ListDeviceInfo)
            {
                string szDescription = d3xxDevice.GetDescription(DeviceInfo);

                ftStatus = d3xxDevice.OpenByDescription(szDescription);
                if (ftStatus != FTDI.FT_STATUS.FT_OK)
                {
                    Debug.Log("OpenByDescription failed! ftStatus={0}", ftStatus);
                    return TestResult;
                }

                Debug.Log("\tOpenByDescription [{0}]", szDescription);

                ftStatus = d3xxDevice.Close();
                if (ftStatus != FTDI.FT_STATUS.FT_OK)
                {
                    Debug.Log("Close failed! ftStatus={0}", ftStatus);
                    return TestResult;
                }

                Debug.Log("\tClose");
            }

            TestResult = true;
            return TestResult;
        }
    }

    public class TestIsOpen : TestCase
    {
        public TestIsOpen() :
            base("TestIsOpen")
        {
        }

        public override bool Execute()
        {
            FTDI.FT_STATUS ftStatus = FTDI.FT_STATUS.FT_OK;
            FTDI d3xxDevice = new FTDI();
            UInt32 ulNumDevices;
            bool bIsOpen = false;


            ftStatus = d3xxDevice.CreateDeviceInfoList(out ulNumDevices);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("CreateDeviceInfoList failed! ftStatus={0}", ftStatus);
                return TestResult;
            }

            if (ulNumDevices == 0)
            {
                Debug.Log("CreateDeviceInfoList No devices connected!");
                return TestResult;
            }

            List<FTDI.FT_DEVICE_INFO> ListDeviceInfo;

            ftStatus = d3xxDevice.GetDeviceInfoList(out ListDeviceInfo);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("GetDeviceInfoList failed! ftStatus={0}", ftStatus);
                return TestResult;
            }

            for (UInt32 i = 0; i < ListDeviceInfo.Count; i++)
            {
                bIsOpen = d3xxDevice.IsOpen;
                if (bIsOpen)
                {
                    Debug.Log("IsOpen failed!");
                    return TestResult;
                }

                Debug.Log("\tIsOpen before Open is {0}", bIsOpen);

                ftStatus = d3xxDevice.OpenByIndex(i);
                if (ftStatus != FTDI.FT_STATUS.FT_OK)
                {
                    Debug.Log("OpenByIndex failed! ftStatus={0}", ftStatus);
                    return TestResult;
                }

                bIsOpen = d3xxDevice.IsOpen;
                if (!bIsOpen)
                {
                    Debug.Log("IsOpen failed!");
                    return TestResult;
                }

                Debug.Log("\tIsOpen after Open is {0}", bIsOpen);

                ftStatus = d3xxDevice.Close();
                if (ftStatus != FTDI.FT_STATUS.FT_OK)
                {
                    Debug.Log("Close failed! ftStatus={0}", ftStatus);
                    return TestResult;
                }

                bIsOpen = d3xxDevice.IsOpen;
                if (bIsOpen)
                {
                    Debug.Log("IsOpen failed!");
                    return TestResult;
                }

                Debug.Log("\tIsOpen after Close is {0}", bIsOpen);
            }

            TestResult = true;
            return TestResult;
        }
    }

    public class TestClose : TestCase
    {
        public TestClose() :
            base("TestClose")
        {
        }

        public override bool Execute()
        {
            FTDI.FT_STATUS ftStatus = FTDI.FT_STATUS.FT_OK;
            FTDI d3xxDevice = new FTDI();
            UInt32 ulNumDevices;


            ftStatus = d3xxDevice.CreateDeviceInfoList(out ulNumDevices);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("CreateDeviceInfoList failed! ftStatus={0}", ftStatus);
                return TestResult;
            }

            if (ulNumDevices == 0)
            {
                Debug.Log("CreateDeviceInfoList No devices connected!");
                return TestResult;
            }

            List<FTDI.FT_DEVICE_INFO> ListDeviceInfo;

            ftStatus = d3xxDevice.GetDeviceInfoList(out ListDeviceInfo);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("GetDeviceInfoList failed! ftStatus={0}", ftStatus);
                return TestResult;
            }

            for (UInt32 i = 0; i < ListDeviceInfo.Count; i++)
            {
                ftStatus = d3xxDevice.Close();
                if (ftStatus != FTDI.FT_STATUS.FT_INVALID_HANDLE)
                {
                    Debug.Log("Close failed! ftStatus={0}", ftStatus);
                    return TestResult;
                }

                Debug.Log("\tClose before Open is {0}", ftStatus);

                ftStatus = d3xxDevice.OpenByIndex(i);
                if (ftStatus != FTDI.FT_STATUS.FT_OK)
                {
                    Debug.Log("OpenByIndex failed! ftStatus={0}", ftStatus);
                    return TestResult;
                }

                ftStatus = d3xxDevice.Close();
                if (ftStatus != FTDI.FT_STATUS.FT_OK)
                {
                    Debug.Log("Close failed! ftStatus={0}", ftStatus);
                    return TestResult;
                }

                Debug.Log("\tClose after Open is {0}", ftStatus);

                ftStatus = d3xxDevice.Close();
                if (ftStatus != FTDI.FT_STATUS.FT_INVALID_HANDLE)
                {
                    Debug.Log("Close failed! ftStatus={0}", ftStatus);
                    return TestResult;
                }

                Debug.Log("\tClose after Close is {0}", ftStatus);
            }

            TestResult = true;
            return TestResult;
        }
    }

    public class TestIsUSB3 : TestCase
    {
        public TestIsUSB3() :
            base("TestIsUSB3")
        {
        }

        public override bool Execute()
        {
            FTDI.FT_STATUS ftStatus = FTDI.FT_STATUS.FT_OK;
            FTDI d3xxDevice = new FTDI();
            UInt32 ulNumDevices;
            bool bIsUSB3 = false;


            ftStatus = d3xxDevice.CreateDeviceInfoList(out ulNumDevices);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("CreateDeviceInfoList failed! ftStatus={0}", ftStatus);
                return TestResult;
            }

            if (ulNumDevices == 0)
            {
                Debug.Log("CreateDeviceInfoList No devices connected!");
                return TestResult;
            }

            List<FTDI.FT_DEVICE_INFO> ListDeviceInfo;

            ftStatus = d3xxDevice.GetDeviceInfoList(out ListDeviceInfo);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("GetDeviceInfoList failed! ftStatus={0}", ftStatus);
                return TestResult;
            }

            for (UInt32 i = 0; i < ListDeviceInfo.Count; i++)
            {
                ftStatus = d3xxDevice.OpenByIndex(i);
                if (ftStatus != FTDI.FT_STATUS.FT_OK)
                {
                    Debug.Log("OpenByIndex failed! ftStatus={0}", ftStatus);
                    return TestResult;
                }

                bIsUSB3 = d3xxDevice.IsUSB3;

                Debug.Log("\tIsUSB3 is {0}", bIsUSB3);

                ftStatus = d3xxDevice.Close();
                if (ftStatus != FTDI.FT_STATUS.FT_OK)
                {
                    Debug.Log("Close failed! ftStatus={0}", ftStatus);
                    return TestResult;
                }
            }

            TestResult = true;
            return TestResult;
        }
    }
}
