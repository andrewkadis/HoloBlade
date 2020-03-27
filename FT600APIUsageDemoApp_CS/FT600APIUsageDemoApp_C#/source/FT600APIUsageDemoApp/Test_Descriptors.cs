/*
** FTD3XX_NET.cs
**
** Copyright © 2016 Future Technology Devices International Limited
**
** C# Source file for API Usage Demo Application utilizing the D3XX .NET wrapper
**
** Author: FTDI
** Project: C# API Usage Demo Application
** Module: Descriptor functions
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
    public class TestGetDescriptors : TestCase
    {
        public TestGetDescriptors() :
            base("TestGetDescriptors")
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

            DisplayDescriptor(d3xxDevice.DeviceDescriptor, d3xxDevice);

            DisplayDescriptor(d3xxDevice.ConfigurationDescriptor, d3xxDevice);

            foreach (var Interface in d3xxDevice.InterfaceDescriptors)
            {
                DisplayDescriptor(Interface, d3xxDevice);
            }

            foreach (var Pipe in d3xxDevice.ReservedPipeInformation)
            {
                DisplayPipeInformation(Pipe);
            }

            foreach (var Pipe in d3xxDevice.DataPipeInformation)
            {
                DisplayPipeInformation(Pipe);
            }

            DisplayStringDescriptors(d3xxDevice);

            ftStatus = d3xxDevice.Close();
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("Close failed! ftStatus={0}", ftStatus);
                return TestResult;
            }

            TestResult = true;
            return TestResult;
        }

        private static void DisplayDescriptor(FTDI.FT_DESCRIPTOR oDesc, FTDI d3xxDevice)
        {
            var bDescriptorType = (FTDI.FT_DESCRIPTOR_TYPE)oDesc.bDescriptorType;
            switch (bDescriptorType)
            {
                case FTDI.FT_DESCRIPTOR_TYPE.DEVICE_DESCRIPTOR:
                    {
                        var oDescriptor = (FTDI.FT_DEVICE_DESCRIPTOR)oDesc;
                        Debug.Log("\tDEVICE DESCRIPTOR");
                        Debug.Log("\tbLength                  : 0x{0:X2}   ({1:d})", oDescriptor.bLength, oDescriptor.bLength);
                        Debug.Log("\tbDescriptorType          : 0x{0:X2}", oDescriptor.bDescriptorType);
                        Debug.Log("\tbcdUSB                   : 0x{0:X4}   ({1})", oDescriptor.bcdUSB, oDescriptor.bcdUSB >= 0x0300 ? "USB 3" : "USB 2");
                        Debug.Log("\tbDeviceClass             : 0x{0:X2}", oDescriptor.bDeviceClass);
                        Debug.Log("\tbDeviceSubClass          : 0x{0:X2}", oDescriptor.bDeviceSubClass);
                        Debug.Log("\tbDeviceProtocol          : 0x{0:X2}", oDescriptor.bDeviceProtocol);
                        Debug.Log("\tbMaxPacketSize0          : 0x{0:X2}   ({1:d})", oDescriptor.bMaxPacketSize0, oDescriptor.bMaxPacketSize0);
                        Debug.Log("\tidVendor                 : 0x{0:X4}", oDescriptor.idVendor);
                        Debug.Log("\tidProduct                : 0x{0:X4}", oDescriptor.idProduct);
                        Debug.Log("\tbcdDevice                : 0x{0:X4}", oDescriptor.bcdDevice);
                        Debug.Log("\tiManufacturer            : 0x{0:X2}   ({1})", oDescriptor.iManufacturer, d3xxDevice.Manufacturer);
                        Debug.Log("\tiProduct                 : 0x{0:X2}   ({1})", oDescriptor.iProduct, d3xxDevice.ProductDescription);
                        Debug.Log("\tiSerialNumber            : 0x{0:X2}   ({1})", oDescriptor.iSerialNumber, d3xxDevice.SerialNumber);
                        Debug.Log("\tbNumConfigurations       : 0x{0:X2}\r\n", oDescriptor.bNumConfigurations);
                        break;
                    }

                case FTDI.FT_DESCRIPTOR_TYPE.CONFIGURATION_DESCRIPTOR:
                    {
                        var oDescriptor = (FTDI.FT_CONFIGURATION_DESCRIPTOR)oDesc;
                        Debug.Log("\tCONFIGURATION DESCRIPTOR");
                        Debug.Log("\tbLength                  : 0x{0:X2}   ({1:d})", oDescriptor.bLength, oDescriptor.bLength);
                        Debug.Log("\tbDescriptorType          : 0x{0:X2}", oDescriptor.bDescriptorType);
                        Debug.Log("\twTotalLength             : 0x{0:X4}", oDescriptor.wTotalLength);
                        Debug.Log("\tbNumInterfaces           : 0x{0:X2}", oDescriptor.bNumInterfaces);
                        Debug.Log("\tbConfigurationValue      : 0x{0:X2}", oDescriptor.bConfigurationValue);
                        Debug.Log("\tiConfiguration           : 0x{0:X2}", oDescriptor.iConfiguration);
                        Debug.Log("\tbmAttributes             : 0x{0:X2}", oDescriptor.bmAttributes);
                        Debug.Log("\tMaxPower                 : 0x{0:X2}\r\n", oDescriptor.MaxPower);
                        break;
                    }

                case FTDI.FT_DESCRIPTOR_TYPE.INTERFACE_DESCRIPTOR:
                    {
                        var oDescriptor = (FTDI.FT_INTERFACE_DESCRIPTOR)oDesc;
                        Debug.Log("\tINTERFACE DESCRIPTOR");
                        Debug.Log("\tbLength                  : 0x{0:X2}   ({1:d})", oDescriptor.bLength, oDescriptor.bLength);
                        Debug.Log("\tbDescriptorType          : 0x{0:X2}", oDescriptor.bDescriptorType);
                        Debug.Log("\tbInterfaceNumber         : 0x{0:X2}", oDescriptor.bInterfaceNumber);
                        Debug.Log("\tbAlternateSetting        : 0x{0:X2}", oDescriptor.bAlternateSetting);
                        Debug.Log("\tbNumEndpoints            : 0x{0:X2}", oDescriptor.bNumEndpoints);
                        Debug.Log("\tbInterfaceClass          : 0x{0:X2}", oDescriptor.bInterfaceClass);
                        Debug.Log("\tbInterfaceSubClass       : 0x{0:X2}", oDescriptor.bInterfaceSubClass);
                        Debug.Log("\tbInterfaceProtocol       : 0x{0:X2}", oDescriptor.bInterfaceProtocol);
                        Debug.Log("\tiInterface               : 0x{0:X2}\r\n", oDescriptor.iInterface);
                        break;
                    }
            }
        }

        private static void DisplayPipeInformation(FTDI.FT_PIPE_INFORMATION oDescriptor)
        {
            Debug.Log("\tPIPE INFORMATION");
            Debug.Log("\tPipeType                 : {0:d}      ({1})", oDescriptor.PipeType, oDescriptor.PipeType.ToString());
            Debug.Log("\tPipeId                   : 0x{0:X2}   ({1})", oDescriptor.PipeId, oDescriptor.PipeId > 0x80 ? "IN" : "OUT");
            Debug.Log("\tMaximumPacketSize        : 0x{0:X4}", oDescriptor.MaximumPacketSize);
            Debug.Log("\tInterval                 : 0x{0:X2}\r\n", oDescriptor.Interval);
        }

        private static void DisplayStringDescriptors(FTDI d3xxDevice)
        {
            Debug.Log("\tSTRING DESCRIPTORS");
            Debug.Log("\tManufacturer             : {0}", d3xxDevice.Manufacturer);
            Debug.Log("\tProductDescription       : {0}", d3xxDevice.ProductDescription);
            Debug.Log("\tSerialNumber             : {0}", d3xxDevice.SerialNumber);
        }
    }

    public class TestGetVIDPID : TestCase
    {
        public TestGetVIDPID() :
            base("TestGetVIDPID")
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

            Debug.Log("\tVendorID  : 0x{0:X4}", d3xxDevice.VendorID);
            Debug.Log("\tProductID : 0x{0:X4}", d3xxDevice.ProductID);

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
