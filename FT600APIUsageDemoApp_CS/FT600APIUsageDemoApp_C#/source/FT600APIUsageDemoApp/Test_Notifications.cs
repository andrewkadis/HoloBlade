/*
** FTD3XX_NET.cs
**
** Copyright © 2016 Future Technology Devices International Limited
**
** C# Source file for API Usage Demo Application utilizing the D3XX .NET wrapper
**
** Author: FTDI
** Project: C# API Usage Demo Application
** Module: Notification functions
** Requirement: This application requires to be run with FT60X Data Loopback FPGA image
**
** History:
**  1.0.0.0	- Initial version
**
*/

using System;
using System.Linq;
using System.Threading;
using FTD3XX_NET;



namespace FT600APIUsageDemoApp
{
    public class TestNotifications : TestCase
    {
        public TestNotifications() :
            base("TestNotifications")
        {
        }

        public override bool Execute()
        {
            FTDI.FT_STATUS ftStatus = FTDI.FT_STATUS.FT_OK;
            FTDI d3xxDevice = new FTDI();
            bool bLoopbackFails = false;
            UInt32 loopBytes = 4096;
            byte[] writeBytes = new byte[loopBytes];
            byte[] readBytes = new byte[loopBytes];


            if (!TestLoopbackPrepare.bBasicLoopbackWorking)
            {
                Debug.Log("ERROR: Basic Loopback failed, test will be skipped!");
                return TestResult;
            }

            Notifications.Enable(0x82, true);
            Debug.Log("\tEnableNotifications pipe:0x{0:x}!\n", 0x82);

            ftStatus = d3xxDevice.OpenByIndex(0);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("OpenByIndex failed! ftStatus={0}", ftStatus);
                Notifications.Enable(0x82, false);
                return TestResult;
            }

            g_Event = new AutoResetEvent(false);

            var callback = new FTDI.FT_NOTIFICATION_CALLBACK_DATA(NotificationDataCallback);

            ftStatus = d3xxDevice.SetNotificationCallback(callback, IntPtr.Zero);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("SetNotificationCallback failed! ftStatus={0}", ftStatus);
                d3xxDevice.Close();
                Notifications.Enable(0x82, false);
                return TestResult;
            }
            Debug.Log("\tSetNotificationCallback!\n");

            for (UInt32 j = 0; j < loopBytes; j++)
            {
                writeBytes[j] = 0xAA;
            }

            Array.Clear(readBytes, 0, (Int32)loopBytes);

            UInt32 bytesWritten = 0;
            ftStatus = d3xxDevice.WritePipe(0x02, writeBytes, loopBytes, ref bytesWritten);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("WritePipe failed! ftStatus={0}", ftStatus);
                d3xxDevice.Close();
                Notifications.Enable(0x82, false);
                return TestResult;
            }
            Debug.Log("\tWritePipe {0:d}!", bytesWritten);

            UInt32 totalbytesRead = 0;
            do
            {
                Debug.Log("\tWaitOne...");
                if (!g_Event.WaitOne(5000))
                {
                    Debug.Log("WaitOne timed out!");
                    bLoopbackFails = true;
                    break;
                }
                Debug.Log("\tWaitOne done!");

                byte[] tempbuf = new byte[g_NotificationSize];
                UInt32 bytesRead = 0;
                ftStatus = d3xxDevice.ReadPipe(g_NotificationPipe, tempbuf, g_NotificationSize, ref bytesRead);
                if (ftStatus != FTDI.FT_STATUS.FT_OK)
                {
                    Debug.Log("ReadPipe failed!");
                    bLoopbackFails = true;
                    break;
                }
                else if (g_NotificationSize == bytesRead)
                {
                    Debug.Log("\tReadPipe {0:d} {1:d}!", totalbytesRead, bytesRead);
                    Array.Copy(tempbuf, 0, readBytes, totalbytesRead, bytesRead);
                    totalbytesRead += bytesRead;
                }

                g_NotificationPipe = 0;
                g_NotificationSize = 0;

            } while (totalbytesRead < bytesWritten);

            bool same = writeBytes.SequenceEqual(readBytes);
            if (same == false)
            {
                Debug.Log("Loopback fails! SequenceEqual fails!");
                bLoopbackFails = true;
            }

            d3xxDevice.ClearNotificationCallback();
            Debug.Log("\r\n\tClearNotificationCallback!\n");

            ftStatus = d3xxDevice.Close();
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("Close failed! ftStatus={0}", ftStatus);
                Notifications.Enable(0x82, false);
                return TestResult;
            }

            Notifications.Enable(0x82, false);
            Debug.Log("\tDisableNotifications pipe:0x{0:x}!\n", 0x82);

            if (!bLoopbackFails)
            {
                TestResult = true;
            }
            
            return TestResult;
        }


        public void NotificationDataCallback(IntPtr pvContext, FTDI.FT_NOTIFICATION_TYPE eType, FTDI.FT_NOTIFICATION_INFO pvInfo)
        {
            Debug.Log("\r\n\tNotificationDataCallback eType={0}", eType);

            if (eType == FTDI.FT_NOTIFICATION_TYPE.DATA)
            {
                var Info = (FTDI.FT_NOTIFICATION_INFO_DATA)pvInfo;
                g_NotificationPipe = Info.ucEndpointNo;
                g_NotificationSize = Info.ulDataLength;
                g_Event.Set();
                Debug.Log("\tCallback: Pipe=0x{0:X2} Size={1}", g_NotificationPipe, g_NotificationSize);
            }
        }

        private byte g_NotificationPipe;
        private UInt32 g_NotificationSize;
        private AutoResetEvent g_Event;
    }

    public class Notifications
    {
        public static void Enable(byte pipe, bool enable)
        {
            FTDI.FT_STATUS ftStatus = FTDI.FT_STATUS.FT_OK;
            FTDI d3xxDevice = new FTDI();
            FTDI.FT_60XCONFIGURATION conf = new FTDI.FT_60XCONFIGURATION();


            ftStatus = d3xxDevice.OpenByIndex(0);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("OpenByIndex failed! ftStatus={0}", ftStatus);
                return;
            }

            ftStatus = d3xxDevice.GetChipConfiguration(conf);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("GetChipConfiguration failed! ftStatus={0}", ftStatus);
                d3xxDevice.Close();
                return;
            }

            if (enable)
            {
                conf.OptionalFeatureSupport |= (UInt16)((UInt16)FTDI.FT_60XCONFIGURATION_OPTIONAL_FEATURE.ENABLENOTIFICATIONMESSAGE_INCH1 << (pipe - 0x82));
            }
            else
            {
                Int16 mask = (Int16)~(UInt16)((UInt16)FTDI.FT_60XCONFIGURATION_OPTIONAL_FEATURE.ENABLENOTIFICATIONMESSAGE_INCH1 << (pipe - 0x82));
                conf.OptionalFeatureSupport &= (UInt16)mask;
            }
            Debug.Log("\tOptionalFeatureSupport {0}", conf.OptionalFeatureSupport);

            bool bIsUSB3 = d3xxDevice.IsUSB3;

            ftStatus = d3xxDevice.SetChipConfiguration(conf);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("SetChipConfiguration failed! ftStatus={0}", ftStatus);
                d3xxDevice.Close();
                return;
            }

            ftStatus = d3xxDevice.Close();
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("Close failed! ftStatus={0}", ftStatus);
                return;
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
        }
    }
}
