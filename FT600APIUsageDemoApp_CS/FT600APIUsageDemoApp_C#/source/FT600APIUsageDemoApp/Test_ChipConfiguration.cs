/*
** FTD3XX_NET.cs
**
** Copyright © 2016 Future Technology Devices International Limited
**
** C# Source file for API Usage Demo Application utilizing the D3XX .NET wrapper
**
** Author: FTDI
** Project: C# API Usage Demo Application
** Module: Chip configuration functions
** Requirement: This application requires to be run with FT60X Data Loopback FPGA image
**
** History:
**  1.0.0.0	- Initial version
**
*/

using System;
using System.Threading;
using System.Threading.Tasks;
using FTD3XX_NET;



namespace FT600APIUsageDemoApp
{
    public class ChipConfiguration
    {
        public static void Display(FTDI.FT_60XCONFIGURATION conf)
        {
            Debug.Log("\tChip Configuration");
            Debug.Log("\tVendorID                 : 0x{0:X4}", conf.VendorID);
            Debug.Log("\tProductID                : 0x{0:X4}", conf.ProductID);
            Debug.Log("\tManufacturer             : " + conf.Manufacturer);
            Debug.Log("\tDescription              : " + conf.Description);
            Debug.Log("\tSerialNumber             : " + conf.SerialNumber);
            Debug.Log("\tPowerAttributes          : 0x{0:X2}", conf.PowerAttributes);
            Debug.Log("\tPowerConsumption         : 0x{0:X4}", conf.PowerConsumption);
            Debug.Log("\tFIFOMode                 : 0x{0:X2}", conf.FIFOMode);
            Debug.Log("\tChannelConfig            : 0x{0:X2}", conf.ChannelConfig);
            Debug.Log("\tOptionalFeatureSupport   : 0x{0:X4}", conf.OptionalFeatureSupport);

            if (conf.OptionalFeatureSupport > 0)
            {
                Debug.Log("\t\tBATTERYCHARGING  : {0}", conf.OptionalFeatureSupport & (UInt16)FTDI.FT_60XCONFIGURATION_OPTIONAL_FEATURE.ENABLEBATTERYCHARGING);
                Debug.Log("\t\tNOTIFICATIONCH1  : {0}", conf.OptionalFeatureSupport & (UInt16)FTDI.FT_60XCONFIGURATION_OPTIONAL_FEATURE.ENABLENOTIFICATIONMESSAGE_INCH1);
                Debug.Log("\t\tNOTIFICATIONCH2  : {0}", conf.OptionalFeatureSupport & (UInt16)FTDI.FT_60XCONFIGURATION_OPTIONAL_FEATURE.ENABLENOTIFICATIONMESSAGE_INCH2);
                Debug.Log("\t\tNOTIFICATIONCH3  : {0}", conf.OptionalFeatureSupport & (UInt16)FTDI.FT_60XCONFIGURATION_OPTIONAL_FEATURE.ENABLENOTIFICATIONMESSAGE_INCH3);
                Debug.Log("\t\tNOTIFICATIONCH4  : {0}", conf.OptionalFeatureSupport & (UInt16)FTDI.FT_60XCONFIGURATION_OPTIONAL_FEATURE.ENABLENOTIFICATIONMESSAGE_INCH4);
                Debug.Log("\t\tUNDERRUNCH1      : {0}", conf.OptionalFeatureSupport & (UInt16)FTDI.FT_60XCONFIGURATION_OPTIONAL_FEATURE.DISABLEUNDERRUN_INCH1);
                Debug.Log("\t\tUNDERRUNCH2      : {0}", conf.OptionalFeatureSupport & (UInt16)FTDI.FT_60XCONFIGURATION_OPTIONAL_FEATURE.DISABLEUNDERRUN_INCH2);
                Debug.Log("\t\tUNDERRUNCH3      : {0}", conf.OptionalFeatureSupport & (UInt16)FTDI.FT_60XCONFIGURATION_OPTIONAL_FEATURE.DISABLEUNDERRUN_INCH3);
                Debug.Log("\t\tUNDERRUNCH4      : {0}", conf.OptionalFeatureSupport & (UInt16)FTDI.FT_60XCONFIGURATION_OPTIONAL_FEATURE.DISABLEUNDERRUN_INCH4);
            }

            if ((conf.OptionalFeatureSupport & (UInt16)FTDI.FT_60XCONFIGURATION_OPTIONAL_FEATURE.ENABLEBATTERYCHARGING) > 0)
            {
                Debug.Log("\tBatteryChargingGPIOConfig: 0x{0:X2}", conf.BatteryChargingGPIOConfig);
            }

            Debug.Log("\tFlashEEPROMDetection     : 0x{0:X2}", conf.FlashEEPROMDetection);

            if (conf.FlashEEPROMDetection > 0)
            {
                bool bROM = (conf.FlashEEPROMDetection & 
                    (1 << (byte)FTDI.FT_60XCONFIGURATION_FLASH_ROM_BIT.ROM)) > 0;

                Debug.Log("\t\tMEMORY           : {0}", bROM ? "Rom" : "Flash");

                if (bROM)
                {
                    bool bMemoryExist = (conf.FlashEEPROMDetection & 
                        (1 << (byte)FTDI.FT_60XCONFIGURATION_FLASH_ROM_BIT.MEMORY_NOTEXIST)) > 0;

                    Debug.Log("\t\tMEMORY_NOTEXIST  : {0}", bMemoryExist ? "Invalid" : "Valid");
                }

                bool bCustom = (conf.FlashEEPROMDetection & 
                    (1 << (byte)FTDI.FT_60XCONFIGURATION_FLASH_ROM_BIT.CUSTOM)) > 0;

                Debug.Log("\t\tVALUES           : {0}", bCustom ? "Custom" : "Default");

                if (!bCustom)
                {
                    // Default configuration

                    bool bGPIO0 = (conf.FlashEEPROMDetection & 
                        (1 << (byte)FTDI.FT_60XCONFIGURATION_FLASH_ROM_BIT.GPIO_0)) > 0;

                    bool bGPIO1 = (conf.FlashEEPROMDetection & 
                        (1 << (byte)FTDI.FT_60XCONFIGURATION_FLASH_ROM_BIT.GPIO_1)) > 0;

                    Debug.Log("\t\tGPIO_0           : {0}", bGPIO0 ? "High" : "Low");
                    Debug.Log("\t\tGPIO_1           : {0}", bGPIO1 ? "High" : "Low");

                    if (bGPIO0 && bGPIO1)
                    {
                        Debug.Log("\t\tChannel          : 4 channels, 600 mode");
                    }
                    else if (!bGPIO0 && bGPIO1)
                    {
                        Debug.Log("\t\tChannel          : 2 channels, 600 mode");
                    }
                    else if (bGPIO0 && !bGPIO1)
                    {
                        Debug.Log("\t\tChannel          : 1 channel, 600 mode");
                    }
                    else if (!bGPIO0 && !bGPIO1)
                    {
                        Debug.Log("\t\tChannel          : 1 channel, 245 mode");
                    }
                }
                else
                {
                    // Custom configuration

                    bool bInvalidData = (conf.FlashEEPROMDetection & 
                        (1 << (byte)FTDI.FT_60XCONFIGURATION_FLASH_ROM_BIT.CUSTOMDATA_INVALID)) > 0;

                    bool bInvalidDataChecksum = (conf.FlashEEPROMDetection & 
                        (1 << (byte)FTDI.FT_60XCONFIGURATION_FLASH_ROM_BIT.CUSTOMDATACHKSUM_INVALID)) > 0;

                    Debug.Log("\t\tCUSTOMDATA       : {0}", bInvalidData ? "Invalid" : "Valid");
                    Debug.Log("\t\tCUSTOMDATACHKSUM : {0}", bInvalidDataChecksum ? "Invalid" : "Valid");
                }
            }

            Debug.Log("\tMSIO_Control             : 0x{0:X8}", conf.MSIO_Control);
            Debug.Log("\tGPIO_Control             : 0x{0:X8}", conf.GPIO_Control);
        }

        public static bool IsValid(FTDI.FT_60XCONFIGURATION conf)
        {
            if (conf.Manufacturer.Length > 15)
            {
                return false;
            }

            if (conf.Description.Length > 31)
            {
                return false;
            }

            if (conf.SerialNumber.Length > 15)
            {
                return false;
            }

            return true;
        }

        public static FTDI.FT_60XCONFIGURATION Duplicate(FTDI.FT_60XCONFIGURATION conf)
        {
            var newConf = new FTDI.FT_60XCONFIGURATION();
            newConf.VendorID = conf.VendorID;
            newConf.ProductID = conf.ProductID;
            newConf.Manufacturer = conf.Manufacturer;
            newConf.Description = conf.Description;
            newConf.SerialNumber = conf.SerialNumber;
            newConf.ChannelConfig = conf.ChannelConfig;
            newConf.PowerAttributes = conf.PowerAttributes;
            newConf.PowerConsumption = conf.PowerConsumption;
            newConf.BatteryChargingGPIOConfig = conf.BatteryChargingGPIOConfig;
            newConf.OptionalFeatureSupport = conf.OptionalFeatureSupport;
            newConf.MSIO_Control = conf.MSIO_Control;
            newConf.GPIO_Control = conf.GPIO_Control;
            newConf.FIFOClock = conf.FIFOClock;
            newConf.FIFOMode = conf.FIFOMode;

            return newConf;
        }

        public static void Save(FTDI.FT_60XCONFIGURATION conf)
        {
            saveConf = Duplicate(conf);
        }

        public static FTDI.FT_60XCONFIGURATION GetSaved()
        {
            return saveConf;
        }

        private static FTDI.FT_60XCONFIGURATION saveConf;
    }

    public class TestGetChipConfiguration : TestCase
    {
        public TestGetChipConfiguration() :
            base("TestGetChipConfiguration")
        {
        }

        public override bool Execute()
        {
            FTDI.FT_STATUS ftStatus = FTDI.FT_STATUS.FT_OK;
            FTDI d3xxDevice = new FTDI();
            var conf = new FTDI.FT_60XCONFIGURATION();


            ftStatus = d3xxDevice.OpenByIndex(0);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("OpenByIndex failed! ftStatus={0}", ftStatus);
                return TestResult;
            }

            ftStatus = d3xxDevice.GetChipConfiguration(conf);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("GetChipConfiguration failed! ftStatus={0}", ftStatus);
                d3xxDevice.Close();
                return TestResult;
            }
            ChipConfiguration.Display(conf);

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

    public class TestSetChipConfiguration : TestCase
    {
        public TestSetChipConfiguration() :
            base("TestSetChipConfiguration")
        {
        }

        public override bool Execute()
        {
            FTDI.FT_STATUS ftStatus = FTDI.FT_STATUS.FT_OK;
            FTDI d3xxDevice = new FTDI();
            var origConf = new FTDI.FT_60XCONFIGURATION();


            ftStatus = d3xxDevice.OpenByIndex(0);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("OpenByIndex failed! ftStatus={0}", ftStatus);
                return TestResult;
            }

            // Get the current configuration
            ftStatus = d3xxDevice.GetChipConfiguration(origConf);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("GetChipConfiguration failed! ftStatus={0}", ftStatus);
                d3xxDevice.Close();
                return false;
            }
            Debug.Log("\r\n\tBefore set...");
            ChipConfiguration.Display(origConf);

            // Copy current configuration and then customize some values
            var conf = ChipConfiguration.Duplicate(origConf);
            conf.ChannelConfig = (byte)FTDI.FT_60XCONFIGURATION_CHANNEL_CONFIG.ONE;
            conf.SerialNumber = "123456789012342";
            Debug.Log("\r\n\tBefore set...what to set...");
            ChipConfiguration.Display(conf);

            if (!ChipConfiguration.IsValid(conf))
            {
                Debug.Log("ChipConfiguration.Verify failed!");
                d3xxDevice.Close();
                return TestResult;
            }

            bool bIsUSB3 = d3xxDevice.IsUSB3;

            ftStatus = d3xxDevice.SetChipConfiguration(conf);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("SetChipConfiguration failed! ftStatus={0}", ftStatus);
                d3xxDevice.Close();
                return TestResult;
            }

            ftStatus = d3xxDevice.Close();
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("Close failed! ftStatus={0}", ftStatus);
                return TestResult;
            }

            // Check if device has reenumerated before proceeding
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

            // Verify is the configuration that will be retrieved is same as configuration that was set
            if (!VerifySetConfiguration(d3xxDevice, conf))
            {
                Debug.Log("Close failed!");
                return TestResult;
            }

            TestResult = true;
            return TestResult;
        }

        private bool VerifySetConfiguration(FTDI d3xxDevice, FTDI.FT_60XCONFIGURATION confNew)
        {
            FTDI.FT_STATUS ftStatus = FTDI.FT_STATUS.FT_OK;
            var conf = new FTDI.FT_60XCONFIGURATION();


            UInt32 ulNumDevices;
            ftStatus = d3xxDevice.GetNumberOfDevicesConnected(out ulNumDevices);
            if (ftStatus != FTDI.FT_STATUS.FT_OK || ulNumDevices == 0)
            {
                Debug.Log("\tThe test may need some time for the driver to install.");
                Debug.Log("\tsince the change in configuration involved all descriptors.");
                Debug.Log("\tPlease wait until the driver has been installed.");
                Debug.Log("\tOpen Device Manager to check the status of installation.");
                Debug.Log("\tThe application will auto-detect the completion of the installation.");

                var Event = new AutoResetEvent(false);
                Task.Run(delegate
                {
                    do
                    {
                        ftStatus = d3xxDevice.GetNumberOfDevicesConnected(out ulNumDevices);
                        if (ftStatus == FTDI.FT_STATUS.FT_OK && ulNumDevices > 0)
                        {
                            Event.Set();
                            break;
                        }

                        Thread.Sleep(500);
                    }
                    while (true);
                });
                Event.WaitOne();

                Debug.Log("\tThe application has detected completion of the driver installation.");
            }

            ftStatus = d3xxDevice.OpenByIndex(0);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("OpenByIndex failed! ftStatus={0}", ftStatus);
                return false;
            }

            conf = new FTDI.FT_60XCONFIGURATION();
            ftStatus = d3xxDevice.GetChipConfiguration(conf);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("GetChipConfiguration failed! ftStatus={0}", ftStatus);
                d3xxDevice.Close();
                return false;
            }
            Debug.Log("\r\n\tAfter set...");
            ChipConfiguration.Display(conf);

            // Compare the values changed
            if (!conf.Manufacturer.Equals(confNew.Manufacturer) ||
                !conf.Description.Equals(confNew.Description) ||
                !conf.SerialNumber.Equals(confNew.SerialNumber) ||
                conf.FIFOMode != confNew.FIFOMode ||
                conf.ChannelConfig != confNew.ChannelConfig
                )
            {
                Debug.Log("Configuration does not match!");
                d3xxDevice.Close();
                return false;
            }

            ftStatus = d3xxDevice.Close();
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("Close failed! ftStatus={0}", ftStatus);
                return false;
            }

            return true;
        }
    }

    public class TestResetChipConfiguration : TestCase
    {
        public TestResetChipConfiguration() :
            base("TestResetChipConfiguration")
        {
        }

        public override bool Execute()
        {
            FTDI.FT_STATUS ftStatus = FTDI.FT_STATUS.FT_OK;
            FTDI d3xxDevice = new FTDI();
            var conf = new FTDI.FT_60XCONFIGURATION();


            // Reset chip configuration
            {
                ftStatus = d3xxDevice.OpenByIndex(0);
                if (ftStatus != FTDI.FT_STATUS.FT_OK)
                {
                    Debug.Log("OpenByIndex failed! ftStatus={0}", ftStatus);
                    return TestResult;
                }

                ftStatus = d3xxDevice.GetChipConfiguration(conf);
                if (ftStatus != FTDI.FT_STATUS.FT_OK)
                {
                    Debug.Log("GetChipConfiguration failed! ftStatus={0}", ftStatus);
                    d3xxDevice.Close();
                    return false;

                }
                Debug.Log("\n\tBefore reset...");
                ChipConfiguration.Display(conf);

                bool bIsUSB3 = d3xxDevice.IsUSB3;

                ftStatus = d3xxDevice.ResetChipConfiguration();
                if (ftStatus != FTDI.FT_STATUS.FT_OK)
                {
                    Debug.Log("ResetChipConfiguration failed! ftStatus={0}", ftStatus);
                    d3xxDevice.Close();
                    return TestResult;
                }

                ftStatus = d3xxDevice.Close();
                if (ftStatus != FTDI.FT_STATUS.FT_OK)
                {
                    Debug.Log("Close failed! ftStatus={0}", ftStatus);
                    return TestResult;
                }

                // Check if device has reenumerated before proceeding
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

            // Display chip configuration
            {
                ftStatus = d3xxDevice.OpenByIndex(0);
                if (ftStatus != FTDI.FT_STATUS.FT_OK)
                {
                    Debug.Log("OpenByIndex failed! ftStatus={0}", ftStatus);
                    return TestResult;
                }

                ftStatus = d3xxDevice.GetChipConfiguration(conf);
                if (ftStatus != FTDI.FT_STATUS.FT_OK)
                {
                    Debug.Log("GetChipConfiguration failed! ftStatus={0}", ftStatus);
                    d3xxDevice.Close();
                    return TestResult;
                }
                Debug.Log("\r\n\tAfter reset...");
                ChipConfiguration.Display(conf);

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

    public class TestSaveChipConfiguration : TestCase
    {
        public TestSaveChipConfiguration() :
            base("TestSaveChipConfiguration")
        {
        }

        public override bool Execute()
        {
            FTDI.FT_STATUS ftStatus = FTDI.FT_STATUS.FT_OK;
            FTDI d3xxDevice = new FTDI();
            var conf = new FTDI.FT_60XCONFIGURATION();


            ftStatus = d3xxDevice.OpenByIndex(0);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("OpenByIndex failed! ftStatus={0}", ftStatus);
                return TestResult;
            }

            ftStatus = d3xxDevice.GetChipConfiguration(conf);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("GetChipConfiguration failed! ftStatus={0}", ftStatus);
                d3xxDevice.Close();
                return false;
            }

            ChipConfiguration.Save(conf);
            ChipConfiguration.Display(conf);

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

    public class TestRevertChipConfiguration : TestCase
    {
        public TestRevertChipConfiguration() :
            base("TestRevertChipConfiguration")
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

            var conf = ChipConfiguration.GetSaved();
            if (conf == null)
            {
                Debug.Log("GetChipConfiguration failed!");
                d3xxDevice.Close();
                return false;
            }

            ChipConfiguration.Display(conf);

            bool bIsUSB3 = d3xxDevice.IsUSB3;

            ftStatus = d3xxDevice.SetChipConfiguration(conf);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("SetChipConfiguration failed! ftStatus={0}", ftStatus);
                d3xxDevice.Close();
                return false;
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
}
