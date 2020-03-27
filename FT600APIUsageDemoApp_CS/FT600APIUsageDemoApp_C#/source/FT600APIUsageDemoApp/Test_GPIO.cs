/*
** FTD3XX_NET.cs
**
** Copyright © 2016 Future Technology Devices International Limited
**
** C# Source file for API Usage Demo Application utilizing the D3XX .NET wrapper
**
** Author: FTDI
** Project: C# API Usage Demo Application
** Module: GPIO functions
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
    public class GPIO
    {
        public static bool CheckVersion(UInt32 ulDriverVersion)
        {
            if (ulDriverVersion <= 0x01010000) // 1.1.0.0
            {
                Debug.Log("\tTest known to fail with kernel driver version 0x{0:X8}!", ulDriverVersion);
                Debug.Log("\tPlease download the latest kernel driver, 1.2.x.x to pass this test!");
                return false;
            }

            return true;
        }
    }

    //
    // Known issues:
    // Fails with 1.1.0.0 driver
    //
    public class TestGetGPIO : TestCase
    {
        public TestGetGPIO() :
            base("TestGetGPIO")
        {
        }

        public override bool Execute()
        {
            FTDI.FT_STATUS ftStatus = FTDI.FT_STATUS.FT_OK;
            FTDI d3xxDevice = new FTDI();
            bool bLoopbackFails = false;


            //if (!TestLoopbackPrepare.bBasicLoopbackWorking)
            //{
            //    Debug.Log("ERROR: Basic Loopback failed, test will be skipped!");
            //    return TestResult;
            //}

            ftStatus = d3xxDevice.OpenByIndex(0);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("OpenByIndex failed! ftStatus={0}", ftStatus);
                return TestResult;
            }

            if (!GPIO.CheckVersion(d3xxDevice.DriverVersion))
            {
                d3xxDevice.Close();
                return TestResult;
            }

            UInt32 ulDirection = ((byte)FTDI.FT_GPIO_DIRECTION.OUT << (byte)FTDI.FT_GPIO.GPIO_0) |
                                 ((byte)FTDI.FT_GPIO_DIRECTION.OUT << (byte)FTDI.FT_GPIO.GPIO_1);
            UInt32 ulMask = (UInt32)FTDI.FT_GPIO_MASK.GPIO_ALL;

            ftStatus = d3xxDevice.EnableGPIO(ulMask, ulDirection);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("EnableGPIO failed! ftStatus={0}", ftStatus);
                return TestResult;
            }

            UInt32 ulValue = 0;
            ftStatus = d3xxDevice.ReadGPIO(ref ulValue);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("ReadGPIO failed! ftStatus={0}", ftStatus);
                return TestResult;
            }

            Debug.Log("\tRead:  {0:d} (GPIO0={0:d} GPIO1={1:d})", ulValue, 
                ulValue & (UInt32)FTDI.FT_GPIO_MASK.GPIO_0, 
                (ulValue & (UInt32)FTDI.FT_GPIO_MASK.GPIO_1) >> 1);

            ftStatus = d3xxDevice.Close();
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("Close failed! ftStatus={0}", ftStatus);
                return TestResult;
            }

            if (!bLoopbackFails)
            {
                TestResult = true;
            }

            return TestResult;
        }
    }

    //
    // Known issues:
    // Fails with 1.1.0.0 driver
    //
    public class TestSetGPIO : TestCase
    {
        public TestSetGPIO() :
            base("TestSetGPIO")
        {
        }

        public override bool Execute()
        {
            FTDI.FT_STATUS ftStatus = FTDI.FT_STATUS.FT_OK;
            FTDI d3xxDevice = new FTDI();
            bool bLoopbackFails = false;


            //if (!TestLoopbackPrepare.bBasicLoopbackWorking)
            //{
            //    Debug.Log("ERROR: Basic Loopback failed, test will be skipped!");
            //    return TestResult;
            //}

            ftStatus = d3xxDevice.OpenByIndex(0);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("OpenByIndex failed! ftStatus={0}", ftStatus);
                return TestResult;
            }

            if (!GPIO.CheckVersion(d3xxDevice.DriverVersion))
            {
                d3xxDevice.Close();
                return TestResult;
            }

            UInt32 ulDirection = ((byte)FTDI.FT_GPIO_DIRECTION.OUT << (byte)FTDI.FT_GPIO.GPIO_0) |
                                 ((byte)FTDI.FT_GPIO_DIRECTION.OUT << (byte)FTDI.FT_GPIO.GPIO_1);
            UInt32 ulMask = (UInt32)FTDI.FT_GPIO_MASK.GPIO_ALL;

            ftStatus = d3xxDevice.EnableGPIO(ulMask, ulDirection);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("EnableGPIO failed! ftStatus={0}", ftStatus);
                return TestResult;
            }

            for (UInt32 i = 0; i < 4; i++)
            {
                ftStatus = d3xxDevice.SetGPIOPull((UInt32)FTDI.FT_GPIO_MASK.GPIO_ALL, i);
                if (ftStatus != FTDI.FT_STATUS.FT_OK)
                {
                    Debug.Log("SetGPIOPull failed! ftStatus={0}", ftStatus);
                    return TestResult;
                }

                ftStatus = d3xxDevice.WriteGPIO((UInt32)FTDI.FT_GPIO_MASK.GPIO_ALL, i);
                if (ftStatus != FTDI.FT_STATUS.FT_OK)
                {
                    Debug.Log("WriteGPIO failed! ftStatus={0}", ftStatus);
                    return TestResult;
                }

                Debug.Log("\tWrite: {0:d} (GPIO0={1:d} GPIO1={2:d})", i, 
                    i & (UInt32)FTDI.FT_GPIO_MASK.GPIO_0, 
                    (i & (UInt32)FTDI.FT_GPIO_MASK.GPIO_1) >> 1);

                UInt32 ulValue = 0;
                ftStatus = d3xxDevice.ReadGPIO(ref ulValue);
                if (ftStatus != FTDI.FT_STATUS.FT_OK)
                {
                    Debug.Log("ReadGPIO failed! ftStatus={0}", ftStatus);
                    return TestResult;
                }

                Debug.Log("\tRead:  {0:d} (GPIO0={1:d} GPIO1={2:d})", ulValue, 
                    ulValue & (UInt32)FTDI.FT_GPIO_MASK.GPIO_0, 
                    (ulValue & (UInt32)FTDI.FT_GPIO_MASK.GPIO_1) >> 1);
            }

            ftStatus = d3xxDevice.Close();
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("Close failed! ftStatus={0}", ftStatus);
                return TestResult;
            }

            if (!bLoopbackFails)
            {
                TestResult = true;
            }

            return TestResult;
        }
    }

    //
    // Known issues:
    // Fails with 1.1.0.0 driver
    //
    public class TestBatteryChargingDetection : TestCase
    {
        public TestBatteryChargingDetection() :
            base("TestBatteryChargingDetection")
        {
        }

        public override bool Execute()
        {
            FTDI.FT_STATUS ftStatus = FTDI.FT_STATUS.FT_OK;
            FTDI d3xxDevice = new FTDI();
            bool bLoopbackFails = false;


            if (!TestLoopbackPrepare.bBasicLoopbackWorking)
            {
                Debug.Log("ERROR: Basic Loopback failed, test will be skipped!");
                return TestResult;
            }

            BatteryCharging.Enable(true);

            ftStatus = d3xxDevice.OpenByIndex(0);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("OpenByIndex failed! ftStatus={0}", ftStatus);
                BatteryCharging.Enable(false);
                return TestResult;
            }

            if (!GPIO.CheckVersion(d3xxDevice.DriverVersion))
            {
                d3xxDevice.Close();
                return TestResult;
            }


            UInt32 ulDirection = ((byte)FTDI.FT_GPIO_DIRECTION.OUT << (byte)FTDI.FT_GPIO.GPIO_0) |
                                 ((byte)FTDI.FT_GPIO_DIRECTION.OUT << (byte)FTDI.FT_GPIO.GPIO_1);
            UInt32 ulMask = (UInt32)FTDI.FT_GPIO_MASK.GPIO_ALL;

            ftStatus = d3xxDevice.EnableGPIO(ulMask, ulDirection);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("EnableGPIO failed! ftStatus={0}", ftStatus);
                return TestResult;
            }

            UInt32 ulValue = 0;
            ftStatus = d3xxDevice.ReadGPIO(ref ulValue);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("ReadGPIO failed! ftStatus={0}", ftStatus);
                return TestResult;
            }

            BatteryCharging.GetType((byte)(ulValue & 0x1), (byte)(ulValue & 0x2));

            ftStatus = d3xxDevice.Close();
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("Close failed! ftStatus={0}", ftStatus);
                BatteryCharging.Enable(false);
                return TestResult;
            }

            if (!bLoopbackFails)
            {
                TestResult = true;
            }

            BatteryCharging.Enable(false);
            return TestResult;
        }
    }

    public class BatteryCharging
    {
        public static bool Enable(bool bEnable)
        {
            FTDI.FT_STATUS ftStatus = FTDI.FT_STATUS.FT_OK;
            FTDI d3xxDevice = new FTDI();


            ftStatus = d3xxDevice.OpenByIndex(0);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("OpenByIndex failed! ftStatus={0}", ftStatus);
                return false;
            }

            var conf = new FTDI.FT_60XCONFIGURATION();
            ftStatus = d3xxDevice.GetChipConfiguration(conf);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("GetChipConfiguration failed! ftStatus={0}", ftStatus);
                d3xxDevice.Close();
                return false;
            }

            if (bEnable)
            {
                conf.OptionalFeatureSupport |= (UInt16)FTDI.FT_60XCONFIGURATION_OPTIONAL_FEATURE.ENABLEBATTERYCHARGING;
            }
            else
            {
                Int16 mask = (Int16)~((UInt16)FTDI.FT_60XCONFIGURATION_OPTIONAL_FEATURE.ENABLEBATTERYCHARGING);
                conf.OptionalFeatureSupport &= (UInt16)mask;
            }

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
                return false;
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

            return true;
        }

        public static FTDI.FT_BATTERY_CHARGING_TYPE GetType(byte bGPIO0, byte bGPIO1)
        {
            var PowerSource = (FTDI.FT_BATTERY_CHARGING_TYPE)(
                (bGPIO1 << (byte)FTDI.FT_GPIO.GPIO_1) | 
                (bGPIO0 << (byte)FTDI.FT_GPIO.GPIO_0) );

            switch (PowerSource)
            {
                case FTDI.FT_BATTERY_CHARGING_TYPE.DCP:
                    {
                        Debug.Log("\tDCP - Dedicated Charging Port\n");
                        break;
                    }
                case FTDI.FT_BATTERY_CHARGING_TYPE.CDP:
                    {
                        Debug.Log("\tCDP - Charging Downstream Port\n");
                        break;
                    }
                case FTDI.FT_BATTERY_CHARGING_TYPE.SDP:
                    {
                        Debug.Log("\tSDP - Standard Downstream Port\n");
                        break;
                    }
                case FTDI.FT_BATTERY_CHARGING_TYPE.OFF: // fall-through
                default:
                    {
                        Debug.Log("\tUNKNOWN\n");
                        break;
                    }
            }

            return PowerSource;
        }
    }
}
