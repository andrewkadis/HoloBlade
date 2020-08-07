/*
** FTD3XX_NET.cs
**
** Copyright © 2016 Future Technology Devices International Limited
**
** C# Source file for API Usage Demo Application utilizing the D3XX .NET wrapper
**
** Author: FTDI
** Project: C# API Usage Demo Application
** Module: Data transfer functions
** Requirement: This application requires to be run with FT60X Data Loopback FPGA image
**
** History:
**  1.0.0.0	- Initial version
**
*/

using System;
using System.Linq;
using System.Threading;
using System.Threading.Tasks;
using System.Windows.Forms;
using FTD3XX_NET;
using static FTD3XX_NET.FTDI;

namespace FT600APIUsageDemoApp
{
    public class TestLoopbackPrepare : TestCase
    {
        public TestLoopbackPrepare() :
            base("TestLoopbackPrepare")
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


            ftStatus = d3xxDevice.OpenByIndex(0);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("OpenByIndex failed! ftStatus={0}", ftStatus);
                return TestResult;
            }

            // Configuration must be set to atleast 1 OUT and 1 IN pipe
            if (d3xxDevice.DataPipeInformation.Count < 2)
            {
                d3xxDevice.Close();

                Debug.Log("\n");
                Debug.Log("ERROR: Invalid channel configuration!");
                Debug.Log("\n");
                Debug.Log("This application assumes device has atleast 1 OUT and 1 IN pipes.");
                Debug.Log("Please use Chip Configuration Programmer utility to change the channel configuration.");
                Debug.Log("\n");
                Debug.Log("All data transfer-related tests will be skipped.");
                Debug.Log("\n");
                MessageBox.Show("Invalid chip configuration!\nTest will continue but all data transfer related tests will be skipped!", "Error Message");

                return TestResult;
            }

            var Event = new AutoResetEvent(false);

            Task.Run(delegate
            {
                PipeTimeout.Disable(d3xxDevice, 0x82);

                for (UInt32 j = 0; j < writeBytes.Length; j++)
                {
                    writeBytes[j] = 0xAA;
                }

                Array.Clear(readBytes, 0, readBytes.Length);

                UInt32 bytesWritten = 0;
                ftStatus = d3xxDevice.WritePipe(0x02, writeBytes, (UInt32)writeBytes.Length, ref bytesWritten);
                
                Debug.Log("Printing");

                while (true)
                {
                    Thread.Sleep(500);
                }


                if (ftStatus != FTDI.FT_STATUS.FT_OK)
                {
                    Debug.Log("WritePipe failed! ftStatus={0}", ftStatus);
                    d3xxDevice.AbortPipe(0x02);
                    bLoopbackFails = true;
                    Event.Set();
                    return;
                }
                if (bytesWritten != writeBytes.Length)
                {
                    Debug.Log("WritePipe failed! bytesWritten={0} != writeBytes.Length={1}", bytesWritten, writeBytes.Length);
                    bLoopbackFails = true;
                    Event.Set();
                    return;
                }

                Debug.Log("\tWritePipe {0}", bytesWritten);

                UInt32 bytesRead = 0;
                while (true)
                {
                    ftStatus = d3xxDevice.ReadPipe(0x82, readBytes, (UInt32)readBytes.Length, ref bytesRead);
                    if (ftStatus != FTDI.FT_STATUS.FT_OK)
                    {
                        Debug.Log("ReadPipe failed! ftStatus={0}", ftStatus);
                        d3xxDevice.AbortPipe(0x82);
                        bLoopbackFails = true;
                        Event.Set();
                        return;
                    }
                    if (bytesRead == 0)
                    {
                        Debug.Log("ReadPipe bytesRead == 0, retry");
                        continue;
                    }
                    else if (bytesRead != readBytes.Length)
                    {
                        Debug.Log("ReadPipe failed! bytesRead={0} != readBytes.Length={1}", bytesRead, readBytes.Length);
                        bLoopbackFails = true;
                        Event.Set();
                        return;
                    }

                    break;
                }

                Debug.Log("\tReadPipe  {0}", bytesRead);

                bool same = writeBytes.SequenceEqual(readBytes);
                if (same == false)
                {
                    Debug.Log("Loopback fails! SequenceEqual fails!");
                    bLoopbackFails = true;
                    Event.Set();
                    return;
                }

                Event.Set();
            });

            bool bRet = Event.WaitOne(3000);
            if (!bRet)
            {
                bLoopbackFails = false;
                d3xxDevice.AbortPipe(0x02);
                d3xxDevice.AbortPipe(0x82);
                Debug.Log("\n");
                Debug.Log("ERROR: Basic Loopback failed!");
                Debug.Log("\n");
                Debug.Log("Possible causes:");
                Debug.Log("1. FPGA is for 245 mode but chip was not configured to 245 mode.");
                Debug.Log("2. FPGA is for 600 mode but chip was configured to 245 mode.");
                Debug.Log("3. No FPGA is connected to the PCB board.");
                Debug.Log("4. FPGA image is not correct.\n   (Ex: Data Streamer FPGA is used instead of Data Loopback FPGA)");
                Debug.Log("5. FPGA image is not sending data. (Ex: FPGA has bugs.)");
                Debug.Log("\n");
                Debug.Log("All data transfer-related tests will be skipped.");
                Debug.Log("\n");
                Thread.Sleep(1000);
                MessageBox.Show("Invalid FPGA detected!\nTest will continue but all data transfer related tests will be skipped!", "Error Message");
            }
            else
            {
                // If channel configuration is 1 channel, set the optional feature DISABLECANCELSESSIONUNDERRUN
                if (d3xxDevice.DataPipeInformation.Count == 2)
                {
                    FTDI.FT_60XCONFIGURATION conf = new FTDI.FT_60XCONFIGURATION();
                    ftStatus = d3xxDevice.GetChipConfiguration(conf);
                    if (ftStatus != FTDI.FT_STATUS.FT_OK)
                    {
                        Debug.Log("GetChipConfiguration failed! ftStatus={0}", ftStatus);
                        d3xxDevice.Close();
                        return TestResult;
                    }

                    if ((conf.OptionalFeatureSupport & (UInt16)FTDI.FT_60XCONFIGURATION_OPTIONAL_FEATURE.DISABLECANCELSESSIONUNDERRUN) == 0)
                    {
                        conf.OptionalFeatureSupport |= (UInt16)FTDI.FT_60XCONFIGURATION_OPTIONAL_FEATURE.DISABLECANCELSESSIONUNDERRUN;

                        bool bIsUSB3 = d3xxDevice.IsUSB3;

                        ftStatus = d3xxDevice.SetChipConfiguration(conf);
                        if (ftStatus != FTDI.FT_STATUS.FT_OK)
                        {
                            Debug.Log("SetChipConfiguration failed! ftStatus={0}", ftStatus);
                            d3xxDevice.Close();
                            return TestResult;
                        }

                        d3xxDevice.Close();

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

            d3xxDevice.Close();

            if (!bLoopbackFails)
            {
                TestResult = true;
                bBasicLoopbackWorking = true;
            }

            return TestResult;
        }

        public static bool bBasicLoopbackWorking = false;
    }

    public class TestLoopback : TestCase
    {
        public TestLoopback() :
            base("TestLoopback")
        {
        }

        public override bool Execute()
        {
            FTDI.FT_STATUS ftStatus = FTDI.FT_STATUS.FT_OK;
            FTDI d3xxDevice = new FTDI();
            bool bLoopbackFails = false;
            UInt32 words_per_line = 40;
            byte[] line_one = new byte[words_per_line];
            byte[] line_two = new byte[words_per_line];
            UInt32 bytesWritten = 0;
            var pOverlapped = new System.Threading.NativeOverlapped();















            //if (!TestLoopbackPrepare.bBasicLoopbackWorking)
            //{
            //    Debug.Log("ERROR: Basic Loopback failed, test will be skipped!");
            //    return TestResult;
            //}

            // Open our FTDI601 USB3 Chip
            ftStatus = d3xxDevice.OpenByIndex(0);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("OpenByIndex failed! ftStatus={0}", ftStatus);
                return TestResult;
            }






            /////////////////////////////////////////////
            //////////// Chip Configuration /////////////
            /////////////////////////////////////////////

            // Set our config Values
            var conf = new FTDI.FT_60XCONFIGURATION
            {
                // Set default values
                VendorID = FTDI.FT_60XCONFIGURATION_DEFAULT_VENDORID,
                ProductID = FTDI.FT_60XCONFIGURATION_DEFAULT_PRODUCTID_601,
                PowerAttributes = FTDI.FT_60XCONFIGURATION_DEFAULT_POWERATTRIBUTES,
                PowerConsumption = FTDI.FT_60XCONFIGURATION_DEFAULT_POWERCONSUMPTION,
                BatteryChargingGPIOConfig = FTDI.FT_60XCONFIGURATION_DEFAULT_BATTERYCHARGING,
                OptionalFeatureSupport = FTDI.FT_60XCONFIGURATION_DEFAULT_OPTIONALFEATURE,
                MSIO_Control = FTDI.FT_60XCONFIGURATION_DEFAULT_MSIOCONTROL,
                GPIO_Control = FTDI.FT_60XCONFIGURATION_DEFAULT_GPIOCONTROL,
                FlashEEPROMDetection = 0,
                SerialNumber = FTDI.FT_60XCONFIGURATION_DEFAULT_SERIALNUMBER,
                // Set custom values
                FIFOMode = (byte)FTDI.FT_60XCONFIGURATION_FIFO_MODE.MODE_245,
                ChannelConfig = (byte)FTDI.FT_60XCONFIGURATION_CHANNEL_CONFIG.ONE_OUTPIPE,
                Manufacturer = "Awesome Inc",
                Description = "Being Awesome"
            };
            //conf.SerialNumber = "123456789012345";
            ftStatus = d3xxDevice.SetChipConfiguration(conf);
            if (ftStatus != FTDI.FT_STATUS.FT_OK) { Console.WriteLine("Fatal Error"); };
            // Need to close afterwards and wait at least 2s before re-opening (from datasheet)
            ftStatus = d3xxDevice.Close();
            if (ftStatus != FTDI.FT_STATUS.FT_OK) { Console.WriteLine("Fatal Error"); };
            Thread.Sleep(2000);
            ftStatus = d3xxDevice.OpenByIndex(0);
            if (ftStatus != FTDI.FT_STATUS.FT_OK) { Console.WriteLine("OpenByIndex failed! ftStatus={0}", ftStatus); return TestResult; }

            // Read what is set
            ftStatus = d3xxDevice.GetChipConfiguration(conf);
            if (ftStatus != FTDI.FT_STATUS.FT_OK) { Console.WriteLine("Fatal Error"); };
            // Print results
            Console.WriteLine("\tChip Configuration");
            Console.WriteLine("\tVendorID : 0x{0:X4}", conf.VendorID);
            Console.WriteLine("\tProductID : 0x{0:X4}", conf.ProductID);
            Console.WriteLine("\tManufacturer : " + conf.Manufacturer);
            Console.WriteLine("\tDescription : " + conf.Description);
            Console.WriteLine("\tSerialNumber : " + conf.SerialNumber);
            Console.WriteLine("\tPowerAttributes : 0x{0:X2}", conf.PowerAttributes);
            Console.WriteLine("\tPowerConsumption : 0x{0:X4}", conf.PowerConsumption);
            Console.WriteLine("\tFIFOMode : 0x{0:X2}", conf.FIFOMode);
            Console.WriteLine("\tChannelConfig : 0x{0:X2}", conf.ChannelConfig);
            Console.WriteLine("\tOptionalFeatureSupport : 0x{0:X4}", conf.OptionalFeatureSupport);
            Console.WriteLine("\tBatteryChargingGPIOConfig: 0x{0:X2}", conf.BatteryChargingGPIOConfig);
            Console.WriteLine("\tMSIO_Control : 0x{0:X8}", conf.MSIO_Control);
            Console.WriteLine("\tGPIO_Control : 0x{0:X8}", conf.GPIO_Control);
            Console.WriteLine("\tFlashEEPROMDetection : 0x{0:X2}", conf.FlashEEPROMDetection);
            if (conf.FlashEEPROMDetection > 0)
            {
                bool bROM = (conf.FlashEEPROMDetection & (1 << (byte)FTDI.FT_60XCONFIGURATION_FLASH_ROM_BIT.ROM)) > 0;
                Debug.Log("\t\tMEMORY : {0}", bROM ? "Rom" : "Flash");
                if (bROM)
                {
                    bool bMemoryExist = (conf.FlashEEPROMDetection & (1 << (byte)FTDI.FT_60XCONFIGURATION_FLASH_ROM_BIT.MEMORY_NOTEXIST)) > 0;
                    Debug.Log("\t\tMEMORY_NOTEXIST : {0}", bMemoryExist ? "Invalid" : "Valid");
                }
                bool bCustom = (conf.FlashEEPROMDetection & (1 << (byte)FTDI.FT_60XCONFIGURATION_FLASH_ROM_BIT.CUSTOM)) > 0;
                Debug.Log("\t\tVALUES : {0}", bCustom ? "Custom" : "Default");
                if (!bCustom)
                { // Default configuration
                    bool bGPIO0 = (conf.FlashEEPROMDetection & (1 << (byte)FTDI.FT_60XCONFIGURATION_FLASH_ROM_BIT.GPIO_0)) > 0;
                    bool bGPIO1 = (conf.FlashEEPROMDetection & (1 << (byte)FTDI.FT_60XCONFIGURATION_FLASH_ROM_BIT.GPIO_1)) > 0;
                    Debug.Log("\t\tGPIO_0 : {0}", bGPIO0 ? "High" : "Low"); Debug.Log("\t\tGPIO_1 : {0}", bGPIO1 ? "High" : "Low");
                    if (bGPIO0 && bGPIO1)
                    {
                        Debug.Log("\t\tChannel : 4 channels, 600 mode");
                    }
                    else if (!bGPIO0 && bGPIO1)
                    {
                        Debug.Log("\t\tChannel : 2 channels, 600 mode");
                    }
                    else if (bGPIO0 && !bGPIO1)
                    {
                        Debug.Log("\t\tChannel : 1 channel, 600 mode");
                    }
                    else if (!bGPIO0 && !bGPIO1)
                    {
                        Debug.Log("\t\tChannel : 1 channel, 245 mode");
                    }
                }
                else
                { // Custom configuration
                    bool bInvalidData = (conf.FlashEEPROMDetection & (1 << (byte)FTDI.FT_60XCONFIGURATION_FLASH_ROM_BIT.CUSTOMDATA_INVALID)) > 0;
                    bool bInvalidDataChecksum = (conf.FlashEEPROMDetection & (1 << (byte)FTDI.FT_60XCONFIGURATION_FLASH_ROM_BIT.CUSTOMDATACHKSUM_INVALID)) > 0;
                    Debug.Log("\t\tCUSTOMDATA : {0}", bInvalidData ? "Invalid" : "Valid"); Debug.Log("\t\tCUSTOMDATACHKSUM: {0}", bInvalidDataChecksum ? "Invalid" : "Valid");
                }
            }
            //ftStatus = d3xxDevice.Close();
            //if (ftStatus != FTDI.FT_STATUS.FT_OK) { Console.WriteLine("Fatal Error"); };








            // Disable Input Timeouts
            //d3xxDevice.SetPipeTimeout(0x82, 0);
            //PipeTimeout.Disable(d3xxDevice, 0x82);

            // Disable tiomeouts on our output pipe
            d3xxDevice.SetPipeTimeout(0x02, 5000);

            // We drive the entire FPGA design off of the FIFO's 100MHz vlock, therefore we want clock to run all the time
            // Set a timeout of 0 to achieve this, without this, clock will only be on for 10 seconds
            d3xxDevice.SetSuspendTimeout(0);


            // Diagnostics Code
            System.Collections.Generic.List<FT_PIPE_INFORMATION> info = d3xxDevice.DataPipeInformation;
            //d3xxDevice.ResetChipConfiguration();
            //var conf = new FTDI.FT_60XCONFIGURATION();
            //FT_STATUS status = d3xxDevice.GetChipConfiguration(conf);



            // Setup GPIO
            UInt32 ulDirection = ((byte)FTDI.FT_GPIO_DIRECTION.OUT << (byte)FTDI.FT_GPIO.GPIO_0) |
                                 ((byte)FTDI.FT_GPIO_DIRECTION.OUT << (byte)FTDI.FT_GPIO.GPIO_1);
            //UInt32 ulMask = (UInt32)FTDI.FT_GPIO_MASK.GPIO_ALL;
            //ftStatus = d3xxDevice.EnableGPIO(ulMask, ulDirection);
            //if (ftStatus != FTDI.FT_STATUS.FT_OK)
            //{
            //    Debug.Log("EnableGPIO failed! ftStatus={0}", ftStatus);
            //    return TestResult;
            //}

            // Write next_frame_rdy signal
            //ftStatus = d3xxDevice.EnableGPIO((UInt32)FTDI.FT_GPIO_MASK.GPIO_ALL, ulDirection);
            //ftStatus = d3xxDevice.WriteGPIO((UInt32)FTDI.FT_GPIO_MASK.GPIO_1, 3);
            //ftStatus = d3xxDevice.WriteGPIO((UInt32)FTDI.FT_GPIO_MASK.GPIO_1, 0);
            //ftStatus = d3xxDevice.EnableGPIO((UInt32)0, ulDirection);

            //for (UInt32 i = 0; i < 100; i++)
            //{


            /////////////////////////////////////////////
            ///////////// Single Lines Test /////////////
            /////////////////////////////////////////////
            //// Line 1
            //for (UInt32 j = 0; j < line_one.Length; j++)
            //{
            //    //line_one[j] = (byte)(0xAA);
            //    line_one[j] = (byte)(j << 4);
            //}
            //// Line 2
            //for (UInt32 j = 0; j < line_two.Length; j++)
            //{
            //    //line_two[j] = (byte)(0x55);
            //    line_two[j] = (byte)(j << 4);
            //}
            //// Write Line1
            //ftStatus = d3xxDevice.WritePipe(0x02, line_one, (UInt32)line_one.Length, ref bytesWritten);
            //// Write Line2
            //ftStatus = d3xxDevice.WritePipe(0x02, line_two, (UInt32)line_two.Length, ref bytesWritten);





            ///////////////////////////////////////////
            /////////// Entire Image Test /////////////
            ///////////////////////////////////////////
            uint lines_per_frame = 1280;
            uint bytes_per_line = words_per_line * 4;
            uint total_bytes_per_frame = lines_per_frame * bytes_per_line;
            byte[] Frame1 = new byte[total_bytes_per_frame];
            // Load up all of our 32-bit words with alternating data
            // Iterate through 8 bytes at a time
            for (int curr_byte = 0; curr_byte < (total_bytes_per_frame-7); curr_byte+=8)
            {
                // Pattern on even 32-bit words
                Frame1[curr_byte + 0] = 0x55;
                Frame1[curr_byte + 1] = 0x55;
                Frame1[curr_byte + 2] = 0x55;
                Frame1[curr_byte + 3] = 0x55;
                // Pattern on odd 32-bit words
                Frame1[curr_byte + 4] = 0xAA;
                Frame1[curr_byte + 5] = 0xAA;
                Frame1[curr_byte + 6] = 0xAA;
                Frame1[curr_byte + 7] = 0xAA;
            }


            // Run in streaming mode for max performance with fixed block sizes
            ftStatus = d3xxDevice.SetStreamPipe(0x02, total_bytes_per_frame);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("Couldnt set to streaming mode! ftStatus={0}", ftStatus);
                d3xxDevice.AbortPipe(0x02);
                bLoopbackFails = true;
            }


            // Output Frame
            //ftStatus = d3xxDevice.WritePipe(0x02, Frame1, (UInt32)total_bytes_per_frame, ref bytesWritten);
            //Thread.Sleep(10000);
            // Write
            ftStatus = d3xxDevice.WritePipeAsync(0x02, Frame1, (UInt32)total_bytes_per_frame, ref bytesWritten, ref pOverlapped);
            // Async wait
            ftStatus = d3xxDevice.WaitAsync(ref pOverlapped, ref bytesWritten, true);
            if ((ftStatus != FTDI.FT_STATUS.FT_OK) || (bytesWritten != total_bytes_per_frame))
            {
                Console.WriteLine("Error with async transfer");
            };
            // Print Transfer Details
            Console.WriteLine("Bytes: " + bytesWritten.ToString() + " Status: " + ftStatus.ToString());
            // Print Pipe State
            foreach (var desc in d3xxDevice.DataPipeInformation)
            {
                Console.WriteLine("\tPIPE INFORMATION");
                Console.WriteLine("\tPipeType : {0:d} ({1})", desc.PipeType, desc.PipeType.ToString());
                Console.WriteLine("\tPipeId : 0x{0:X2}", desc.PipeId);
                Console.WriteLine("\tMaximumPacketSize : 0x{0:X4}", desc.MaximumPacketSize);
                Console.WriteLine("\tInterval : 0x{0:X2}", desc.Interval);
            }
            //Frame1[row].ToList().ForEach(i => Console.WriteLine(i.ToString()));
            //Thread.Sleep(100);



            //// Pump all our lines, lots of data!!
            //for (int row = 0; row < lines_per_frame; row++)
            //{
            //    //ftStatus = d3xxDevice.WritePipe(0x02, Frame1[row], (UInt32)bytes_per_line, ref bytesWritten);
            //    // Write
            //    ftStatus = d3xxDevice.WritePipeAsync(0x02, Frame1[row], (UInt32)bytes_per_line, ref bytesWritten, ref pOverlapped);
            //    // Async wait
            //    ftStatus = d3xxDevice.WaitAsync(ref pOverlapped, ref bytesWritten, true);
            //    if (ftStatus != FTDI.FT_STATUS.FT_OK || bytesWritten != bytes_per_line){ Console.WriteLine("Error with async transfer"); };
            //    // Print Transfer Details
            //    Console.WriteLine("Bytes: " + bytesWritten.ToString() + " Status: " + ftStatus.ToString() );
            //    // Print Pipe State
            //    foreach (var desc in d3xxDevice.DataPipeInformation)
            //    {
            //        Console.WriteLine("\tPIPE INFORMATION");
            //        Console.WriteLine("\tPipeType : {0:d} ({1})", desc.PipeType, desc.PipeType.ToString());
            //        Console.WriteLine("\tPipeId : 0x{0:X2}", desc.PipeId);
            //        Console.WriteLine("\tMaximumPacketSize : 0x{0:X4}", desc.MaximumPacketSize);
            //        Console.WriteLine("\tInterval : 0x{0:X2}", desc.Interval);
            //    }
            //    //Frame1[row].ToList().ForEach(i => Console.WriteLine(i.ToString()));
            //    //Thread.Sleep(100);
            //}




            if (ftStatus != FTDI.FT_STATUS.FT_OK)
                {
                    Debug.Log("WritePipe failed! ftStatus={0}", ftStatus);
                    d3xxDevice.AbortPipe(0x02);
                    bLoopbackFails = true;
                    //break;
                }
            //if (bytesWritten != writeBytes.Length)
            //{
            //    Debug.Log("WritePipe failed! bytesWritten={0} != writeBytes.Length={1}", bytesWritten, writeBytes.Length);
            //    bLoopbackFails = true;
            //    break;
            //}

            //Debug.Log("\t[{0:d}] WritePipe {1:d}", i, bytesWritten);





            // Write next_line_rdy signal
            //ftStatus = d3xxDevice.EnableGPIO((UInt32)FTDI.FT_GPIO_MASK.GPIO_ALL, ulDirection);
            //ftStatus = d3xxDevice.WriteGPIO((UInt32)FTDI.FT_GPIO_MASK.GPIO_0, 3);
            //ftStatus = d3xxDevice.WriteGPIO((UInt32)FTDI.FT_GPIO_MASK.GPIO_0, 0);
            //ftStatus = d3xxDevice.EnableGPIO((UInt32)0, ulDirection);






            //    UInt32 bytesRead = 0;
            //    while (true)
            //    {
            //        ftStatus = d3xxDevice.ReadPipe(0x82, readBytes, (UInt32)readBytes.Length, ref bytesRead);
            //        if (ftStatus != FTDI.FT_STATUS.FT_OK)
            //        {
            //            Debug.Log("ReadPipe failed! ftStatus={0}", ftStatus);
            //            d3xxDevice.AbortPipe(0x82);
            //            bLoopbackFails = true;
            //            break;
            //        }
            //        if (bytesRead == 0)
            //        {
            //            Debug.Log("ReadPipe bytesRead == 0, retry");
            //            continue;
            //        }
            //        else if (bytesRead != readBytes.Length)
            //        {
            //            Debug.Log("ReadPipe failed! bytesRead={0} != readBytes.Length={1}", bytesRead, readBytes.Length);
            //            bLoopbackFails = true;
            //            break;
            //        }

            //        break;
            //    }

            //    Debug.Log("\t[{0:d}] ReadPipe  {1:d}", i, bytesRead);

            //    bool same = writeBytes.SequenceEqual(readBytes);
            //    if (same == false)
            //    {
            //        Debug.Log("Loopback fails! SequenceEqual fails!");
            //        bLoopbackFails = true;
            //        break;
            //    }
            //}

            Thread.Sleep(200);
            d3xxDevice.AbortPipe(0x02);
            Thread.Sleep(200);

            Thread.Sleep(200);
            d3xxDevice.FlushPipe(0x02);
            Thread.Sleep(200);

            ftStatus = d3xxDevice.Close();

            //d3xxDevice.ResetDevicePort();

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

    public class TestLoopbackAsync : TestCase
    {
        public TestLoopbackAsync() :
            base("TestLoopbackAsync")
        {
        }

        public override bool Execute()
        {
            FTDI.FT_STATUS ftStatus = FTDI.FT_STATUS.FT_OK;
            FTDI d3xxDevice = new FTDI();
            bool bLoopbackFails = false;
            UInt32 loopBytes = 65536;
            byte[] writeBytes = new byte[loopBytes];
            byte[] readBytes = new byte[loopBytes];


            if (!TestLoopbackPrepare.bBasicLoopbackWorking)
            {
                Debug.Log("ERROR: Basic Loopback failed, test will be skipped!");
                return TestResult;
            }

            ftStatus = d3xxDevice.OpenByIndex(0);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("OpenByIndex failed! ftStatus={0}", ftStatus);
                return TestResult;
            }

            PipeTimeout.Disable(d3xxDevice, 0x82);
            PipeTimeout.Disable(d3xxDevice, 0x02);

            for (UInt32 i = 0; i < 100; i++)
            {
                for (UInt32 j = 0; j < loopBytes; j++)
                {
                    writeBytes[j] = 0xAA;
                }

                Array.Clear(readBytes, 0, (Int32)loopBytes);

                NativeOverlapped overlappedWrite = new NativeOverlapped();
                UInt32 bytesWritten = 0;
                ftStatus = d3xxDevice.WritePipeAsync(0x02, writeBytes, loopBytes, ref bytesWritten, ref overlappedWrite);
                if (ftStatus != FTDI.FT_STATUS.FT_IO_PENDING)
                {
                    Debug.Log("WritePipeAsync failed! ftStatus={0}", ftStatus);
                    d3xxDevice.AbortPipe(0x02);
                    bLoopbackFails = true;
                    break;
                }

                Debug.Log("\t[{0:d}] WritePipeAsync {1:d}", i, loopBytes);

                NativeOverlapped overlappedRead = new NativeOverlapped();
                UInt32 bytesRead = 0;
                ftStatus = d3xxDevice.ReadPipeAsync(0x82, readBytes, loopBytes, ref bytesRead, ref overlappedRead);
                if (ftStatus != FTDI.FT_STATUS.FT_IO_PENDING)
                {
                    Debug.Log("ReadPipeAsync failed! ftStatus={0}", ftStatus);
                    d3xxDevice.AbortPipe(0x82);
                    bLoopbackFails = true;
                    break;
                }

                Debug.Log("\t[{0:d}] ReadPipeAsync {1:d}", i, loopBytes);

                do
                {
                    ftStatus = d3xxDevice.WaitAsync(ref overlappedWrite, ref bytesWritten, true);
                    if (ftStatus != FTDI.FT_STATUS.FT_OK)
                    {
                        Debug.Log("WaitAsync failed! ftStatus={0} bytesWritten={1}", ftStatus, bytesWritten);
                        d3xxDevice.AbortPipe(0x02);
                        bLoopbackFails = true;
                        break;
                    }
                    if (bytesWritten == 0)
                    {
                        continue;
                    }

                    if (bytesWritten != loopBytes)
                    {
                        Debug.Log("bytesWritten({0}) != loopBytes({1}) failed!", bytesWritten, loopBytes);
                        bLoopbackFails = true;
                        break;
                    }

                    break;
                }
                while (true);

                Debug.Log("\t[{0:d}] WaitAsync {1:d}", i, bytesWritten);

                do
                {
                    ftStatus = d3xxDevice.WaitAsync(ref overlappedRead, ref bytesRead, true);
                    if (ftStatus != FTDI.FT_STATUS.FT_OK)
                    {
                        Debug.Log("WaitAsync failed! ftStatus={0} bytesRead={1}", ftStatus, bytesRead);
                        d3xxDevice.AbortPipe(0x82);
                        bLoopbackFails = true;
                        break;
                    }
                    if (bytesRead == 0)
                    {
                        continue;
                    }

                    if (bytesRead != loopBytes)
                    {
                        Debug.Log("bytesRead({0}) != loopBytes({1}) failed!", bytesRead, loopBytes);
                        bLoopbackFails = true;
                        break;
                    }

                    break;
                } 
                while(true);

                Debug.Log("\t[{0:d}] WaitAsync {1:d}", i, bytesRead);

                bool same = writeBytes.SequenceEqual(readBytes);
                if (same == false)
                {
                    Debug.Log("Loopback fails! SequenceEqual fails!");
                    bLoopbackFails = true;
                    break;
                }
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

    public class TestLoopbackStreaming : TestCase
    {
        public TestLoopbackStreaming() :
            base("TestLoopbackStreaming")
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

            PipeTimeout.Disable(d3xxDevice, 0x02);
            PipeTimeout.Disable(d3xxDevice, 0x82);

            ftStatus = d3xxDevice.SetStreamPipe(0x02, loopBytes);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("SetStreamPipe failed! ftStatus={0}", ftStatus);
                d3xxDevice.Close();
                return TestResult;
            }

            // Test Here
            byte[] test_line = {
                0xFF,0xFF,0xFF,0xFF, 0x00,0x00,0x00,0x00, 0xFF,0xFF,0xFF,0xFF, 0x00,0x00,0x00,0x00, 0xFF,0xFF,0xFF,0xFF, 0x00,0x00,0x00,0x00, 0xFF,0xFF,0xFF,0xFF, 0x00,0x00,0x00,0x00, 0xFF,0xFF,0xFF,0xFF, 0x00,0x00,0x00,0x00,
                0xFF,0xFF,0xFF,0xFF, 0x00,0x00,0x00,0x00, 0xFF,0xFF,0xFF,0xFF, 0x00,0x00,0x00,0x00, 0xFF,0xFF,0xFF,0xFF, 0x00,0x00,0x00,0x00, 0xFF,0xFF,0xFF,0xFF, 0x00,0x00,0x00,0x00, 0xFF,0xFF,0xFF,0xFF, 0x00,0x00,0x00,0x00,
                0xFF,0xFF,0xFF,0xFF, 0x00,0x00,0x00,0x00, 0xFF,0xFF,0xFF,0xFF, 0x00,0x00,0x00,0x00, 0xFF,0xFF,0xFF,0xFF, 0x00,0x00,0x00,0x00, 0xFF,0xFF,0xFF,0xFF, 0x00,0x00,0x00,0x00, 0xFF,0xFF,0xFF,0xFF, 0x00,0x00,0x00,0x00,
                0xFF,0xFF,0xFF,0xFF, 0x00,0x00,0x00,0x00, 0xFF,0xFF,0xFF,0xFF, 0x00,0x00,0x00,0x00, 0xFF,0xFF,0xFF,0xFF, 0x00,0x00,0x00,0x00, 0xFF,0xFF,0xFF,0xFF, 0x00,0x00,0x00,0x00, 0xFF,0xFF,0xFF,0xFF, 0x00,0x00,0x00,0x00,
            };

            UInt32 bytesWritten = 0;
            // Write Test Line of Data
            ftStatus = d3xxDevice.WritePipe(0x02, test_line, 40*4, ref bytesWritten);

            // Write GPIO
            UInt32 ulDirection = ((byte)FTDI.FT_GPIO_DIRECTION.OUT << (byte)FTDI.FT_GPIO.GPIO_0) |
                                 ((byte)FTDI.FT_GPIO_DIRECTION.OUT << (byte)FTDI.FT_GPIO.GPIO_1);
            UInt32 ulMask = (UInt32)FTDI.FT_GPIO_MASK.GPIO_ALL;
            ftStatus = d3xxDevice.EnableGPIO(ulMask, ulDirection);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("EnableGPIO failed! ftStatus={0}", ftStatus);
                return TestResult;
            }

            ftStatus = d3xxDevice.WriteGPIO((UInt32)FTDI.FT_GPIO_MASK.GPIO_ALL, 3);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("WriteGPIO failed! ftStatus={0}", ftStatus);
                return TestResult;
            }
            ftStatus = d3xxDevice.WriteGPIO((UInt32)FTDI.FT_GPIO_MASK.GPIO_ALL, 0);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("WriteGPIO failed! ftStatus={0}", ftStatus);
                return TestResult;
            }


            for (UInt32 i = 0; i < 100; i++)
            {
                for (UInt32 j = 0; j < loopBytes; j+=2)
                {
                    writeBytes[j]   = 0x55;
                    writeBytes[j+1] = 0xAA;
                }

                Array.Clear(readBytes, 0, (Int32)loopBytes);

                bytesWritten = 0;
                ftStatus = d3xxDevice.WritePipe(0x02, writeBytes, loopBytes, ref bytesWritten);
                if (ftStatus != FTDI.FT_STATUS.FT_OK)
                {
                    Debug.Log("WritePipe failed! ftStatus={0}", ftStatus);
                    d3xxDevice.AbortPipe(0x02);
                    bLoopbackFails = true;
                    break;
                }
                if (bytesWritten != loopBytes)
                {
                    Debug.Log("WritePipe failed! bytesWritten={0} != loopBytes={1}", bytesWritten, loopBytes);
                    bLoopbackFails = true;
                    break;
                }

                Debug.Log("\t[{0:d}] WritePipe {1:d}", i, bytesWritten);

                UInt32 bytesRead = 0;
                ftStatus = d3xxDevice.ReadPipe(0x82, readBytes, loopBytes, ref bytesRead);
                if (ftStatus != FTDI.FT_STATUS.FT_OK)
                {
                    Debug.Log("ReadPipe failed! ftStatus={0}", ftStatus);
                    d3xxDevice.AbortPipe(0x82);
                    bLoopbackFails = true;
                    break;
                }
                if (bytesRead != loopBytes)
                {
                    Debug.Log("ReadPipe failed! bytesRead={0} != loopBytes={1}", bytesRead, loopBytes);
                    bLoopbackFails = true;
                    break;
                }

                Debug.Log("\t[{0:d}] ReadPipe  {1:d}", i, bytesRead);

                bool same = writeBytes.SequenceEqual(readBytes);
                if (same == false)
                {
                    Debug.Log("Loopback fails! SequenceEqual fails!");
                    bLoopbackFails = true;
                    break;
                }
            }

            ftStatus = d3xxDevice.ClearStreamPipe(0x02);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("ClearStreamPipe failed! ftStatus={0}", ftStatus);
                d3xxDevice.Close();
                return TestResult;
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

    public class TestLoopbackStreamingAsync : TestCase
    {
        public TestLoopbackStreamingAsync() :
            base("TestLoopbackStreamingAsync")
        {
        }

        public override bool Execute()
        {
            FTDI.FT_STATUS ftStatus = FTDI.FT_STATUS.FT_OK;
            FTDI d3xxDevice = new FTDI();
            bool bLoopbackFails = false;
            UInt32 loopBytes = 65536;
            byte[] writeBytes = new byte[loopBytes];
            byte[] readBytes = new byte[loopBytes];


            if (!TestLoopbackPrepare.bBasicLoopbackWorking)
            {
                Debug.Log("ERROR: Basic Loopback failed, test will be skipped!");
                return TestResult;
            }

            ftStatus = d3xxDevice.OpenByIndex(0);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("OpenByIndex failed! ftStatus={0}", ftStatus);
                return TestResult;
            }

            PipeTimeout.Disable(d3xxDevice, 0x02);
            PipeTimeout.Disable(d3xxDevice, 0x82);

            ftStatus = d3xxDevice.SetStreamPipe(0x02, loopBytes);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("SetStreamPipe failed! ftStatus={0}", ftStatus);
                d3xxDevice.Close();
                return TestResult;
            }

            ftStatus = d3xxDevice.SetStreamPipe(0x82, loopBytes);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("SetStreamPipe failed! ftStatus={0}", ftStatus);
                d3xxDevice.Close();
                return TestResult;
            }

            for (UInt32 i = 0; i < 100; i++)
            {
                for (UInt32 j = 0; j < loopBytes; j++)
                {
                    writeBytes[j] = 0xAA;
                }

                Array.Clear(readBytes, 0, (Int32)loopBytes);

                NativeOverlapped overlappedWrite = new NativeOverlapped();
                UInt32 bytesWritten = 0;
                ftStatus = d3xxDevice.WritePipeAsync(0x02, writeBytes, loopBytes, ref bytesWritten, ref overlappedWrite);
                if (ftStatus != FTDI.FT_STATUS.FT_IO_PENDING)
                {
                    Debug.Log("WritePipeAsync failed! ftStatus={0}", ftStatus);
                    d3xxDevice.AbortPipe(0x02);
                    bLoopbackFails = true;
                    break;
                }

                Debug.Log("\t[{0:d}] WritePipeAsync {1:d}", i, loopBytes);

                NativeOverlapped overlappedRead = new NativeOverlapped();
                UInt32 bytesRead = 0;
                ftStatus = d3xxDevice.ReadPipeAsync(0x82, readBytes, loopBytes, ref bytesRead, ref overlappedRead);
                if (ftStatus != FTDI.FT_STATUS.FT_IO_PENDING)
                {
                    Debug.Log("ReadPipeAsync failed! ftStatus={0}", ftStatus);
                    d3xxDevice.AbortPipe(0x82);
                    bLoopbackFails = true;
                    break;
                }

                Debug.Log("\t[{0:d}] ReadPipeAsync {1:d}", i, loopBytes);

                do
                {
                    ftStatus = d3xxDevice.WaitAsync(ref overlappedWrite, ref bytesWritten, true);
                    if (ftStatus != FTDI.FT_STATUS.FT_OK)
                    {
                        Debug.Log("WaitAsync failed! ftStatus={0} bytesWritten={1}", ftStatus, bytesWritten);
                        d3xxDevice.AbortPipe(0x02);
                        bLoopbackFails = true;
                        break;
                    }
                    if (bytesWritten == 0)
                    {
                        continue;
                    }

                    if (bytesWritten != loopBytes)
                    {
                        Debug.Log("bytesWritten({0}) != loopBytes({1}) failed!", bytesWritten, loopBytes);
                        bLoopbackFails = true;
                        break;
                    }

                    break;
                }
                while (true);

                Debug.Log("\t[{0:d}] WaitAsync {1:d}", i, bytesWritten);

                do
                {
                    ftStatus = d3xxDevice.WaitAsync(ref overlappedRead, ref bytesRead, true);
                    if (ftStatus != FTDI.FT_STATUS.FT_OK)
                    {
                        Debug.Log("WaitAsync failed! ftStatus={0} bytesRead={1}", ftStatus, bytesRead);
                        d3xxDevice.AbortPipe(0x82);
                        bLoopbackFails = true;
                        break;
                    }
                    if (bytesRead == 0)
                    {
                        continue;
                    }

                    if (bytesRead != loopBytes)
                    {
                        Debug.Log("bytesRead({0}) != loopBytes({1}) failed!", bytesRead, loopBytes);
                        bLoopbackFails = true;
                        break;
                    }

                    break;
                }
                while (true);

                Debug.Log("\t[{0:d}] WaitAsync {1:d}", i, bytesRead);

                bool same = writeBytes.SequenceEqual(readBytes);
                if (same == false)
                {
                    Debug.Log("Loopback fails! SequenceEqual fails!");
                    bLoopbackFails = true;
                    break;
                }
            }

            ftStatus = d3xxDevice.ClearStreamPipe(0x02);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("ClearStreamPipe failed! ftStatus={0}", ftStatus);
                d3xxDevice.Close();
                return TestResult;
            }

            ftStatus = d3xxDevice.ClearStreamPipe(0x82);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("ClearStreamPipe failed! ftStatus={0}", ftStatus);
                d3xxDevice.Close();
                return TestResult;
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
    // Fails with 1.2.0.0 driver when using USB 2
    //
    public class TestLoopbackMultipleThreaded : TestCase
    {
        public TestLoopbackMultipleThreaded() :
            base("TestLoopbackMultipleThreaded")
        {
        }

        public class LoopbackParam
        {
            public LoopbackParam(FTDI _d3xxDevice, byte _bChannel, AutoResetEvent _autoEvent)
            {
                d3xxDevice = _d3xxDevice;
                bChannel = _bChannel;
                autoEvent = _autoEvent;
            }

            public FTDI d3xxDevice;
            public byte bChannel;
            public AutoResetEvent autoEvent;
            public bool bResult;
        };

        private void LoopbackStreamingAsync(Object obj)
        {
            LoopbackParam param = (LoopbackParam)obj;
            FTDI d3xxDevice = param.d3xxDevice;
            FTDI.FT_STATUS ftStatus = FTDI.FT_STATUS.FT_OK;
            bool bLoopbackFails = false;
            UInt32 loopBytes = 8192;
            byte[] writeBytes = new byte[loopBytes];
            byte[] readBytes = new byte[loopBytes];
            byte bWritePipe = (byte)(0x02 + param.bChannel);
            byte bReadPipe = (byte)(0x82 + param.bChannel);


            Debug.Log("\tLoopback start [Channel:{0}] [ThreadID:{1}]", param.bChannel, Thread.CurrentThread.ManagedThreadId);

            PipeTimeout.Disable(d3xxDevice, bWritePipe);
            PipeTimeout.Disable(d3xxDevice, bReadPipe);

            ftStatus = d3xxDevice.SetStreamPipe(bWritePipe, loopBytes);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                param.bResult = bLoopbackFails;
                param.autoEvent.Set();
                Debug.Log("Loopback complete [Channel:{0}] {1} SetStreamPipe fails! ftStatus={2}", param.bChannel, param.bResult, ftStatus);
                return;
            }

            ftStatus = d3xxDevice.SetStreamPipe(bReadPipe, loopBytes);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                param.bResult = bLoopbackFails;
                param.autoEvent.Set();
                Debug.Log("Loopback complete [Channel:{0}] {1} SetStreamPipe fails! ftStatus={2}", param.bChannel, param.bResult, ftStatus);
                return;
            }

            for (UInt32 i = 0; i < 100; i++)
            {
                for (UInt32 j = 0; j < writeBytes.Length; j++)
                {
                    writeBytes[j] = 0xAA;
                }

                Array.Clear(readBytes, 0, readBytes.Length);

                NativeOverlapped overlappedWrite = new NativeOverlapped();
                UInt32 bytesWritten = 0;
                ftStatus = d3xxDevice.WritePipeAsync(bWritePipe, writeBytes, (UInt32)writeBytes.Length, ref bytesWritten, ref overlappedWrite);
                if (ftStatus != FTDI.FT_STATUS.FT_IO_PENDING)
                {
                    Debug.Log("WritePipeAsync failed! ftStatus={0}", ftStatus);
                    d3xxDevice.AbortPipe(bWritePipe);
                    bLoopbackFails = true;
                    break;
                }

                Debug.Log("\t[0x{0:X2}][{1:d}] WritePipeAsync {2:d}", bWritePipe, i, writeBytes.Length);

                NativeOverlapped overlappedRead = new NativeOverlapped();
                UInt32 bytesRead = 0;
                ftStatus = d3xxDevice.ReadPipeAsync(bReadPipe, readBytes, (UInt32)readBytes.Length, ref bytesRead, ref overlappedRead);
                if (ftStatus != FTDI.FT_STATUS.FT_IO_PENDING)
                {
                    Debug.Log("ReadPipeAsync failed! ftStatus={0}", ftStatus);
                    d3xxDevice.AbortPipe(bReadPipe);
                    bLoopbackFails = true;
                    break;
                }

                Debug.Log("\t[0x{0:X2}][{1:d}] ReadPipeAsync {2:d}", bReadPipe, i, readBytes.Length);

                do
                {
                    ftStatus = d3xxDevice.WaitAsync(ref overlappedWrite, ref bytesWritten, true);
                    if (ftStatus != FTDI.FT_STATUS.FT_OK)
                    {
                        Debug.Log("WaitAsync failed! ftStatus={0} bytesWritten={1}", ftStatus, bytesWritten);
                        d3xxDevice.AbortPipe(bWritePipe);
                        bLoopbackFails = true;
                        break;
                    }
                    if (bytesWritten == 0)
                    {
                        continue;
                    }

                    if (bytesWritten != loopBytes)
                    {
                        Debug.Log("bytesWritten({0}) != loopBytes({1}) failed!", bytesWritten, loopBytes);
                        bLoopbackFails = true;
                        break;
                    }

                    break;
                }
                while (true);

                Debug.Log("\t[0x{0:X2}][{1:d}] WaitAsync {2:d}", bWritePipe, i, bytesWritten);

                do
                {
                    ftStatus = d3xxDevice.WaitAsync(ref overlappedRead, ref bytesRead, true);
                    if (ftStatus != FTDI.FT_STATUS.FT_OK)
                    {
                        Debug.Log("WaitAsync failed! ftStatus={0} bytesRead={1}", ftStatus, bytesRead);
                        d3xxDevice.AbortPipe(bReadPipe);
                        bLoopbackFails = true;
                        break;
                    }
                    if (bytesRead == 0)
                    {
                        continue;
                    }

                    if (bytesRead != loopBytes)
                    {
                        Debug.Log("bytesRead({0}) != loopBytes({1}) failed!", bytesRead, loopBytes);
                        bLoopbackFails = true;
                        break;
                    }

                    break;
                }
                while (true);

                Debug.Log("\t[0x{0:X2}][{1:d}] WaitAsync {2:d}", bReadPipe, i, bytesRead);

                bool same = writeBytes.SequenceEqual(readBytes);
                if (same == false)
                {
                    for (UInt32 ulIndex = 0; ulIndex < loopBytes; ulIndex++)
                    {
                        if (writeBytes[ulIndex] != readBytes[ulIndex])
                        {
                            Debug.Log("Loopback fails! SequenceEqual fails! {0}", ulIndex);

                            bool bAllZeroes = true;
                            for (UInt32 ulTemp = ulIndex; ulTemp < loopBytes; ulTemp++)
                            {
                                if (readBytes[ulTemp] != 0x0)
                                {
                                    bAllZeroes = false;
                                    break;
                                }
                            }

                            if (bAllZeroes)
                            {
                                Debug.Log("All zeroes after index {0}", ulIndex);
                            }

                            break;
                        }
                    }

                    bLoopbackFails = true;
                    break;
                }
            }

            d3xxDevice.ClearStreamPipe(bWritePipe);
            d3xxDevice.ClearStreamPipe(bReadPipe);

            param.bResult = !bLoopbackFails;
            param.autoEvent.Set();

            Debug.Log("\tLoopback complete [Channel:{0}] [Result:{1}] [ThreadID:{2}]", param.bChannel, param.bResult, Thread.CurrentThread.ManagedThreadId);
        }

        public override bool Execute()
        {
            FTDI.FT_STATUS ftStatus = FTDI.FT_STATUS.FT_OK;
            FTDI d3xxDevice = new FTDI();
            bool bLoopbackFails = false;
            byte bNumChannels = 4;


            if (!TestLoopbackPrepare.bBasicLoopbackWorking)
            {
                Debug.Log("ERROR: Basic Loopback failed, test will be skipped!");
                return TestResult;
            }

            ftStatus = d3xxDevice.OpenByIndex(0);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("OpenByIndex failed! ftStatus={0}", ftStatus);
                return TestResult;
            }

            bNumChannels = (byte)(d3xxDevice.DataPipeInformation.Count / 2);

            AutoResetEvent[] autoEvent = new AutoResetEvent[bNumChannels];
            LoopbackParam[] param = new LoopbackParam[bNumChannels];

            for (byte i = 0; i < bNumChannels; i++)
            {
                autoEvent[i] = new AutoResetEvent(false);
                param[i] = new LoopbackParam(d3xxDevice, i, autoEvent[i]);
                ThreadPool.QueueUserWorkItem(new WaitCallback(LoopbackStreamingAsync), param[i]);
            };

            for (UInt32 i = 0; i < bNumChannels; i++)
            {
                autoEvent[i].WaitOne();
                if (!param[i].bResult)
                {
                    Debug.Log("Channel index={0} fails", i);
                    bLoopbackFails = true;
                }
            }

            if (!bLoopbackFails)
            {
                TestResult = true;
            }

            ftStatus = d3xxDevice.Close();
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("Close failed! ftStatus={0}", ftStatus);
            }

            return TestResult;
        }
    }

    public class TestAbortFlushAsync : TestCase
    {
        public TestAbortFlushAsync() :
            base("TestAbortFlushAsync")
        {
        }

        public override bool Execute()
        {
            FTDI.FT_STATUS ftStatus = FTDI.FT_STATUS.FT_OK;
            FTDI d3xxDevice = new FTDI();
            NativeOverlapped pOverlapped = new NativeOverlapped();
            byte[] bBuffer = new byte[65536];
            UInt32 bytesTransferred = 0;


            if (!TestLoopbackPrepare.bBasicLoopbackWorking)
            {
                Debug.Log("ERROR: Basic Loopback failed, test will be skipped!");
                return TestResult;
            }

            ftStatus = d3xxDevice.OpenByIndex(0);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("OpenByIndex failed! ftStatus={0}", ftStatus);
                return TestResult;
            }

            PipeTimeout.Disable(d3xxDevice, 0x82);

            for (UInt32 j = 0; j < 2; j++) // test non-streaming and streaming mode
            {
                if (j == 1)
                {
                    ftStatus = d3xxDevice.SetStreamPipe(0x82, (UInt32)bBuffer.Length);
                    if (ftStatus != FTDI.FT_STATUS.FT_OK)
                    {
                        Debug.Log("SetStreamPipe failed! ftStatus={0}", ftStatus);
                        d3xxDevice.Close();
                        return TestResult;
                    }
                }

                for (UInt32 i = 0; i < 50; i++)
                {
                    ftStatus = d3xxDevice.ReadPipeAsync(0x82, bBuffer, (UInt32)bBuffer.Length, ref bytesTransferred, ref pOverlapped);
                    if (ftStatus != FTDI.FT_STATUS.FT_IO_PENDING)
                    {
                        Debug.Log("ReadPipeAsync failed! ftStatus={0}", ftStatus);
                        d3xxDevice.AbortPipe(0x82);
                        d3xxDevice.Close();
                        return TestResult;
                    }

                    Debug.Log("\t[{0:d2}] ReadPipeAsync {1:d}", i, bBuffer.Length);

                    ftStatus = d3xxDevice.AbortPipe(0x82);
                    if (ftStatus != FTDI.FT_STATUS.FT_OK)
                    {
                        Debug.Log("AbortPipe failed! ftStatus={0}", ftStatus);
                        d3xxDevice.Close();
                        return TestResult;
                    }

                    Debug.Log("\t[{0:d2}] AbortPipe {1:d}", i, bBuffer.Length);

                    //ftStatus = d3xxDevice.FlushPipe(0x82);
                    //if (ftStatus != FTDI.FT_STATUS.FT_OK)
                    //{
                    //    Debug.Log("FlushPipe failed! ftStatus={0}", ftStatus);
                    //    d3xxDevice.Close();
                    //    return TestResult;
                    //}
                }

                if (j == 1)
                {
                    ftStatus = d3xxDevice.ClearStreamPipe(0x82);
                    if (ftStatus != FTDI.FT_STATUS.FT_OK)
                    {
                        Debug.Log("ClearStreamPipe failed! ftStatus={0}", ftStatus);
                        d3xxDevice.Close();
                        return TestResult;
                    }
                }
            }

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

    public class TestAbortFlushSync : TestCase
    {
        public TestAbortFlushSync() :
            base("TestAbortFlushSync")
        {
        }

        public override bool Execute()
        {
            FTDI.FT_STATUS ftStatus = FTDI.FT_STATUS.FT_OK;
            FTDI d3xxDevice = new FTDI();
            byte[] bBuffer = new byte[65536];
            UInt32 bytesTransferred = 0;


            if (!TestLoopbackPrepare.bBasicLoopbackWorking)
            {
                Debug.Log("ERROR: Basic Loopback failed, test will be skipped!");
                return TestResult;
            }

            ftStatus = d3xxDevice.OpenByIndex(0);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("OpenByIndex failed! ftStatus={0}", ftStatus);
                return TestResult;
            }

            PipeTimeout.Disable(d3xxDevice, 0x82);

            var Event = new AutoResetEvent(false);

            for (UInt32 j = 0; j < 2; j++) // test non-streaming and streaming mode
            {
                if (j == 1)
                {
                    ftStatus = d3xxDevice.SetStreamPipe(0x82, (UInt32)bBuffer.Length);
                    if (ftStatus != FTDI.FT_STATUS.FT_OK)
                    {
                        Debug.Log("SetStreamPipe failed! ftStatus={0}", ftStatus);
                        d3xxDevice.Close();
                        return TestResult;
                    }
                }

                for (UInt32 i = 0; i < 10; i++)
                {
                    Debug.Log("\t[{1}] ReadPipe  {2} [ThreadID:{0}]", Thread.CurrentThread.ManagedThreadId, i, bBuffer.Length);

                    Task.Run(delegate 
                    {
                        Thread.Sleep(100);

                        ftStatus = d3xxDevice.AbortPipe(0x82);
                        if (ftStatus != FTDI.FT_STATUS.FT_OK)
                        {
                            Debug.Log("AbortPipe failed! ftStatus={0}", ftStatus);
                            return;
                        }

                        Debug.Log("\t[{1}] AbortPipe {2} [ThreadID:{0}]", Thread.CurrentThread.ManagedThreadId, i, bBuffer.Length);

                        //ftStatus = d3xxDevice.FlushPipe(0x82);
                        //if (ftStatus != FTDI.FT_STATUS.FT_OK)
                        //{
                        //    Debug.Log("FlushPipe failed! ftStatus={0}", ftStatus);
                        //    return;
                        //}

                        Event.Set();
                    });

                    ftStatus = d3xxDevice.ReadPipe(0x82, bBuffer, (UInt32)bBuffer.Length, ref bytesTransferred);
                    if (ftStatus != FTDI.FT_STATUS.FT_OPERATION_ABORTED &&
                        ftStatus != FTDI.FT_STATUS.FT_OK)
                    {
                        Debug.Log("ReadPipe failed! ftStatus={0}", ftStatus);
                        d3xxDevice.AbortPipe(0x82);
                        d3xxDevice.Close();
                        return TestResult;
                    }

                    Event.WaitOne();
                }

                if (j == 1)
                {
                    ftStatus = d3xxDevice.ClearStreamPipe(0x82);
                    if (ftStatus != FTDI.FT_STATUS.FT_OK)
                    {
                        Debug.Log("ClearStreamPipe failed! ftStatus={0}", ftStatus);
                        d3xxDevice.Close();
                        return TestResult;
                    }
                }
            }

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

    public class TestReadPipeTimeout : TestCase
    {
        public TestReadPipeTimeout() :
            base("TestReadPipeTimeout")
        {
        }

        public override bool Execute()
        {
            FTDI.FT_STATUS ftStatus = FTDI.FT_STATUS.FT_OK;
            FTDI d3xxDevice = new FTDI();
            byte[] bBuffer = new byte[1024];
            UInt32 bytesTransferred = 0;
            UInt32 ulTimeout = 0;
            UInt32 ulDefaultTimeout = 0;


            ftStatus = d3xxDevice.OpenByIndex(0);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("OpenByIndex failed! ftStatus={0}", ftStatus);
                return TestResult;
            }

            if (!CheckVersion(d3xxDevice.DriverVersion))
            {
                Debug.Log("ERROR: Timeout not supported!");
                d3xxDevice.Close();
                return TestResult;
            }

            ulDefaultTimeout = 0;
            ftStatus = d3xxDevice.GetPipeTimeout(0x82, ref ulDefaultTimeout);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("GetPipeTimeout failed! ftStatus={0}", ftStatus);
                d3xxDevice.Close();
                return TestResult;
            }
            Debug.Log("\tGetPipeTimeout {0}!", ulDefaultTimeout);

            ulTimeout = 100;
            ftStatus = d3xxDevice.SetPipeTimeout(0x82, ulTimeout);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("SetPipeTimeout failed! ftStatus={0}", ftStatus);
                d3xxDevice.Close();
                return TestResult;
            }
            Debug.Log("\tSetPipeTimeout {0}!", ulTimeout);

            ulTimeout = 0;
            ftStatus = d3xxDevice.GetPipeTimeout(0x82, ref ulTimeout);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("GetPipeTimeout failed! ftStatus={0}", ftStatus);
                d3xxDevice.Close();
                return TestResult;
            }
            Debug.Log("\tGetPipeTimeout {0}!", ulTimeout);

            for (UInt32 i = 0; i < 10; i++)
            {
                ftStatus = d3xxDevice.ReadPipe(0x82, bBuffer, (UInt32)bBuffer.Length, ref bytesTransferred);
                if (ftStatus == FTDI.FT_STATUS.FT_TIMEOUT)
                {
                    d3xxDevice.AbortPipe(0x82);
                    Debug.Log("\tReadPipe timedout bytesTransferred={0}!", bytesTransferred);
                }
                else if (ftStatus != FTDI.FT_STATUS.FT_OK)
                {
                    Debug.Log("ReadPipe failed! ftStatus={0}", ftStatus);
                    d3xxDevice.Close();
                    return TestResult;
                }
            }

            ftStatus = d3xxDevice.SetPipeTimeout(0x82, ulDefaultTimeout);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("SetPipeTimeout failed! ftStatus={0}", ftStatus);
                d3xxDevice.Close();
                return TestResult;
            }
            Debug.Log("\tSetPipeTimeout {0}!", ulDefaultTimeout);

            ftStatus = d3xxDevice.Close();
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.Log("Close failed! ftStatus={0}", ftStatus);
                return TestResult;
            }

            TestResult = true;
            return TestResult;
        }

        public static bool CheckVersion(UInt32 ulDriverVersion)
        {
            if (ulDriverVersion <= 0x01010000) // 1.1.0.0
            {
                return false;
            }

            return true;
        }
    }

    public class PipeTimeout
    {
        public static void Disable(FTDI d3xxDevice, byte bReadPipe)
        {
            FTDI.FT_STATUS ftStatus = FTDI.FT_STATUS.FT_OK;

            if (!d3xxDevice.IsOpen)
            {
                return;
            }

            if (d3xxDevice.LibraryVersion > 0x01010000 &&
                d3xxDevice.DriverVersion  > 0x01010000)
            {
                // Disable timeout by setting to 0
                ftStatus = d3xxDevice.SetPipeTimeout(bReadPipe, 0);
                if (ftStatus == FTDI.FT_STATUS.FT_OK)
                {
                    Debug.Log("\tSetPipeTimeout 0x{0:X2} {1}", bReadPipe, 0);
                }
            }
        }
    }
}
