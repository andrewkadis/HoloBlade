/*
** FTD3XX_NET.cs
**
** Copyright © 2016 Future Technology Devices International Limited
**
** C# Source file for API Usage Demo Application utilizing the D3XX .NET wrapper
**
** Author: FTDI
** Project: C# API Usage Demo Application
** Module: Main entry point
** Requirement: This application requires to be run with FT60X Data Loopback FPGA image
**
** History:
**  1.0.0.0	- Initial version
**
*/

using System;
using System.IO;
using System.Collections.Generic;
using System.Windows.Forms;
using FTD3XX_NET;



namespace FT600APIUsageDemoApp
{
    public class APIUsageDemoApp
    {
        static void Main(string[] args)
        {


            TestSuite testSuite = new TestSuite("FT600APIUsageDemoApp.txt");

            // Check if a device is plugged
            try
            {
                var testCase = new TestGetNumberOfDevicesConnected();
                testCase.Execute();
                if (testCase.NumberOfDevices == 0)
                {
                    ShowMsgBoxError("No devices connected! Please check Device Manager to confirm.");
                    testSuite.Close();
                    return;
                }
                else if (testCase.NumberOfDevices > 1)
                {
                    ShowMsgBoxError(String.Format("{0} devices connected! Please ensure only 1 device is connected.", testCase.NumberOfDevices));
                    testSuite.Close();
                    return;
                }
            }
            catch (IOException)
            {
                ShowMsgBoxError("Application failed to load FTD3XX_NET.dll. Please ensure FTD3XX_NET.dll is located on the same folder.");
                testSuite.Close();
                return;
            }

            //
            // Below is a mapping of the D3XX .NET functions and properties 
            // with API Usage Demo test cases.
            // Refer to the D3XX .NET Programmer's Guide for more information.
            //
            // GetNumberOfDevicesConnected()    TestGetNumberOfDevicesConnected
            // CreateDeviceInfoList()	        TestGetDeviceInfoList
            // GetDeviceInfoList()	            TestGetDeviceInfoList
            // OpenByIndex()	                TestOpenByIndex
            // OpenBySerialNumber()	            TestOpenBySerialNumber
            // OpenByDescription()	            TestOpenByDescription
            // IsOpen property	                TestIsOpen
            // Close()	                        TestClose
            // WritePipe()	                    TestLoopback, TestLoopbackStreaming
            // ReadPipe()	                    TestLoopback, TestLoopbackStreaming
            // WritePipeAsync()	                TestLoopbackAsync, TestLoopbackStreamingAsync, TestLoopbackMultipleThreaded
            // ReadPipeAsync()	                TestLoopbackAsync, TestLoopbackStreamingAsync, TestLoopbackMultipleThreaded
            // WaitAsync()	                    TestLoopbackAsync
            // AbortPipe()	                    TestAbortFlushSync, TestAbortFlushAsync
            // FlushPipe()	                    TestAbortFlushSync, TestAbortFlushAsync
            // SetStreamPipe()	                TestLoopbackStreaming, TestLoopbackStreamingAsync, TestLoopbackMultipleThreaded
            // ClearStreamPipe()	            TestLoopbackStreaming, TestLoopbackStreamingAsync, TestLoopbackMultipleThreaded"
            // GetChipConfiguration()	        TestGetChipConfiguration
            // SetChipConfiguration()	        TestSetChipConfiguration
            // ResetChipConfiguration()	        TestResetChipConfiguration
            // SetGPIO()	                    TestSetGPIO, TestBatteryChargingDetection
            // GetGPIO()	                    TestSetGPIO
            // SetNotificationCallback()	    TestNotifications
            // ClearNotificationCallback()	    TestNotifications
            // CycleDevicePort()	            TestCycleDevicePort
            // ResetDevicePort()	            TestResetDevicePort
            // VendorID property	            TestGetVIDPID
            // ProductID property	            TestGetVIDPID
            // Manufacturer property	        TestGetDescriptors
            // ProductDescription property	    TestGetDescriptors
            // SerialNumber property	        TestGetDescriptors
            // DriverVersion property	        TestGetVersions
            // LibraryVersion property	        TestGetVersions
            // FirmwareVersion property	        TestGetVersions
            // DeviceDescriptor property	    TestGetDescriptors
            // ConfigurationDescriptor property TestGetDescriptors
            // InterfaceDescriptor property	    TestGetDescriptors
            // ReservedPipeInformation property TestGetDescriptors
            // DataPipeInformation property	    TestGetDescriptors
            //

            // Initialize the test cases
            List<TestCase> listTestCases = new List<TestCase>()
            {
                //new TestSaveChipConfiguration(),
                //new TestGetDeviceInfoList(),
                //new TestOpenByIndex(),
                //new TestOpenBySerialNumber(),
                //new TestOpenByDescription(),
                //new TestIsOpen(),
                //new TestIsUSB3(),
                //new TestClose(),
                //new TestGetVersions(),
                //new TestGetChipConfiguration(),
                //new TestGetDescriptors(),
                //new TestGetVIDPID(),
                //new TestReadPipeTimeout(),
                //new TestLoopbackPrepare(),
                new TestLoopback(),
                //new TestLoopbackAsync(),
                //new TestLoopbackStreaming(),
                //new TestLoopbackStreamingAsync(),
                //new TestLoopbackMultipleThreaded(),
                //new TestAbortFlushSync(),
                //new TestAbortFlushAsync(),
                //new TestLoopback(),
                //new TestGetGPIO(),
                //new TestSetGPIO(),
                //new TestBatteryChargingDetection(),
                //new TestLoopback(),
                //new TestCycleDevicePort(),
                //new TestLoopback(),
                //new TestResetDevicePort(),
                //new TestLoopback(),
                //new TestNotifications(),
                //new TestLoopback(),
                //new TestSuspendDeviceTimeout(),
                //new TestSetChipConfiguration(),
                //new TestResetChipConfiguration(),
                //new TestRevertChipConfiguration(),
                //new TestHotPlug(),
            };

            // Add the test cases to the test suite then execute
            testSuite.Set(listTestCases);
            testSuite.Execute();
            testSuite.DisplaySummary();
            testSuite.Close();
            testSuite.DisplayPrompt();
        }

        static private void ShowMsgBoxError(string str)
        {
            MessageBox.Show(str, "Error Message");
        }
    }
}
