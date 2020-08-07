/*
** FTD3XX_NET.cs
**
** Copyright © 2016 Future Technology Devices International Limited
**
** C# Source file for API Usage Demo Application utilizing the D3XX .NET wrapper
**
** Author: FTDI
** Project: C# API Usage Demo Application
** Module: Version functions
** Requirement: This application requires to be run with FT60X Data Loopback FPGA image
**
** History:
**  1.0.0.0	- Initial version
**
*/

using System;
using FTD3XX_NET;



namespace FT600APIUsageDemoApp
{
    public class TestGetVersions : TestCase
    {
        public TestGetVersions() :
            base("TestGetVersions")
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

            Debug.Log("\tFirmware Version         : 0x{0:X8}", d3xxDevice.FirmwareVersion);
            Debug.Log("\tDriver Version           : 0x{0:X8}", d3xxDevice.DriverVersion);
            Debug.Log("\tLibrary Version          : 0x{0:X8}", d3xxDevice.LibraryVersion);

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
