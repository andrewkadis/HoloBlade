/*
** FTD3XX_NET.cs
**
** Copyright © 2016 Future Technology Devices International Limited
**
** C# Source file for API Usage Demo Application utilizing the D3XX .NET wrapper
**
** Author: FTDI
** Project: C# API Usage Demo Application
** Module: Hot plugging functions
** Requirement: This application requires to be run with FT60X Data Loopback FPGA image
**
** History:
**  1.0.0.0	- Initial version
**
*/

using System;
using System.IO;
using System.Threading;
using System.Management;
using System.Windows.Forms;
using FTD3XX_NET;



namespace FT600APIUsageDemoApp
{
    public class TestHotPlug : TestCase
    {
        public TestHotPlug() :
            base("TestHotPlug")
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

            ftStatus = d3xxDevice.Close();
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("Close failed! ftStatus={0}", ftStatus);
                return TestResult;
            }

            try
            {
                HotPlugRegister(HotPlugDeviceInserted, HotPlugDeviceRemoved);

                insertAutoEvent = new AutoResetEvent(false);
                removeAutoEvent = new AutoResetEvent(false);

                Debug.Log("\tThis test requires user interaction!!!\n");

                Debug.Log("\tPlease unplug device...");
                MessageBox.Show("This test requires user interaction.\nPlease unplug device...!", "Information");
                removeAutoEvent.WaitOne();
                Debug.Log("\tDetected device unplug!\n");

                Debug.Log("\tPlease plug device...");
                MessageBox.Show("This test requires user interaction.\nPlease plug device...!", "Information");
                insertAutoEvent.WaitOne();
                Debug.Log("\tDetected device plug!\n");

                HotPlugCleanup();
            }
            catch (IOException ex)
            {
                Debug.Log("\tException occured! {0}\n", ex.ToString());
            }

            TestResult = true;
            return TestResult;
        }

        private delegate void DelegateHotPlug(object sender, EventArrivedEventArgs e);

        private void HotPlugRegister(DelegateHotPlug DeviceInsertedEvent, DelegateHotPlug DeviceRemovedEvent)
        {
            insertQuery = new WqlEventQuery("SELECT * FROM __InstanceCreationEvent WITHIN 2 WHERE TargetInstance ISA 'Win32_USBHub'");
            insertWatcher = new ManagementEventWatcher(insertQuery);
            insertWatcher.EventArrived += new EventArrivedEventHandler(DeviceInsertedEvent);
            insertWatcher.Start();

            removeQuery = new WqlEventQuery("SELECT * FROM __InstanceDeletionEvent WITHIN 2 WHERE TargetInstance ISA 'Win32_USBHub'");
            removeWatcher = new ManagementEventWatcher(removeQuery);
            removeWatcher.EventArrived += new EventArrivedEventHandler(DeviceRemovedEvent);
            removeWatcher.Start();
        }

        private void HotPlugCleanup()
        {
            insertWatcher.Stop();
            removeWatcher.Stop();
            insertWatcher.Dispose();
            removeWatcher.Dispose();
            insertWatcher = null;
            removeWatcher = null;
        }

        private void HotPlugDeviceInserted(object sender, EventArrivedEventArgs e)
        {
            ManagementBaseObject instance = (ManagementBaseObject)e.NewEvent["TargetInstance"];

            foreach (var property in instance.Properties)
            {
                if (property != null && property.Name != null && property.Value != null)
                {
                    if (property.Name.Equals("Caption"))
                    {
                        if (!property.Value.Equals("USB Composite Device"))
                        {
                            insertAutoEvent.Set();
                            break;
                        }
                    }
                }
            }
        }

        private void HotPlugDeviceRemoved(object sender, EventArrivedEventArgs e)
        {
            ManagementBaseObject instance = (ManagementBaseObject)e.NewEvent["TargetInstance"];

            foreach (var property in instance.Properties)
            {
                if (property != null && property.Name != null && property.Value != null)
                {
                    if (property.Name.Equals("Caption"))
                    {
                        if (!property.Value.Equals("USB Composite Device"))
                        {
                            removeAutoEvent.Set();
                            break;
                        }
                    }
                }
            }
        }

        private AutoResetEvent insertAutoEvent;
        private AutoResetEvent removeAutoEvent;
        private WqlEventQuery insertQuery;
        private WqlEventQuery removeQuery;
        private ManagementEventWatcher insertWatcher;
        private ManagementEventWatcher removeWatcher;
    }
}

