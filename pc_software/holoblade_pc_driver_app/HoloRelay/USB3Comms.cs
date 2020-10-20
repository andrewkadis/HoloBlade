using FTD3XX_NET;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using static FTD3XX_NET.FTDI;

namespace HoloRelay
{


    class USB3Comms
    {

        // Function to output an entire frame to the USB3 Chip
        public bool Send_test_sequence(bool altOn)
        {

            FTDI.FT_STATUS ftStatus = FTDI.FT_STATUS.FT_OK;
            FTDI d3xxDevice = new FTDI();
            bool bLoopbackFails = false;
            UInt32 words_per_line = 40;
            byte[] line_one = new byte[words_per_line];
            byte[] line_two = new byte[words_per_line];
            UInt32 bytesWritten = 0;
            bool TestResult = false;
            //var pOverlapped = new System.Threading.NativeOverlapped();



            //if (!TestLoopbackPrepare.bBasicLoopbackWorking)
            //{
            //    Debug.WriteLine("ERROR: Basic Loopback failed, test will be skipped!");
            //    return TestResult;
            //}

            // Open our FTDI601 USB3 Chip
            ftStatus = d3xxDevice.OpenBySerialNumber(FTDI.FT_60XCONFIGURATION_DEFAULT_SERIALNUMBER);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.WriteLine("OpenByIndex failed! ftStatus={0}", ftStatus);
                return TestResult;
            }



            ///////////////////////////////////////////////
            ////////////// Chip Configuration /////////////
            ///////////////////////////////////////////////

            //// Set our config Values
            //var conf = new FTDI.FT_60XCONFIGURATION
            //{
            //    // Set default values
            //    VendorID = FTDI.FT_60XCONFIGURATION_DEFAULT_VENDORID,
            //    ProductID = FTDI.FT_60XCONFIGURATION_DEFAULT_PRODUCTID_601,
            //    PowerAttributes = FTDI.FT_60XCONFIGURATION_DEFAULT_POWERATTRIBUTES,
            //    PowerConsumption = FTDI.FT_60XCONFIGURATION_DEFAULT_POWERCONSUMPTION,
            //    BatteryChargingGPIOConfig = FTDI.FT_60XCONFIGURATION_DEFAULT_BATTERYCHARGING,
            //    OptionalFeatureSupport = FTDI.FT_60XCONFIGURATION_DEFAULT_OPTIONALFEATURE,
            //    MSIO_Control = FTDI.FT_60XCONFIGURATION_DEFAULT_MSIOCONTROL,
            //    GPIO_Control = FTDI.FT_60XCONFIGURATION_DEFAULT_GPIOCONTROL,
            //    FlashEEPROMDetection = 0,
            //    SerialNumber = FTDI.FT_60XCONFIGURATION_DEFAULT_SERIALNUMBER,
            //    // Set custom values
            //    FIFOMode = (byte)FTDI.FT_60XCONFIGURATION_FIFO_MODE.MODE_245,
            //    //FIFOClock = (byte)FTDI.FT_60XCONFIGURATION_FIFO_CLK.CLK_100_MHZ:
            //    FIFOClock = (byte)FTDI.FT_60XCONFIGURATION_FIFO_CLK.CLK_66_MHZ,
            //    ChannelConfig = (byte)FTDI.FT_60XCONFIGURATION_CHANNEL_CONFIG.ONE_OUTPIPE,
            //    Manufacturer = "Awesome Inc",
            //    Description = "Being Awesome"
            //};
            ////conf.SerialNumber = "123456789012345";
            //ftStatus = d3xxDevice.SetChipConfiguration(conf);
            //if (ftStatus != FTDI.FT_STATUS.FT_OK) { Console.WriteLine("Fatal Error"); };
            //// Need to close afterwards and wait at least 2s before re-opening (from datasheet)
            //ftStatus = d3xxDevice.Close();
            //if (ftStatus != FTDI.FT_STATUS.FT_OK) { Console.WriteLine("Fatal Error"); };
            //Thread.Sleep(2000);
            //ftStatus = d3xxDevice.OpenByIndex(0);
            //if (ftStatus != FTDI.FT_STATUS.FT_OK) { Console.WriteLine("OpenByIndex failed! ftStatus={0}", ftStatus); return TestResult; }

            //// Read what is set
            //ftStatus = d3xxDevice.GetChipConfiguration(conf);
            //if (ftStatus != FTDI.FT_STATUS.FT_OK) { Console.WriteLine("Fatal Error"); };
            //// Print results
            //Console.WriteLine("\tChip Configuration");
            //Console.WriteLine("\tVendorID : 0x{0:X4}", conf.VendorID);
            //Console.WriteLine("\tProductID : 0x{0:X4}", conf.ProductID);
            //Console.WriteLine("\tManufacturer : " + conf.Manufacturer);
            //Console.WriteLine("\tDescription : " + conf.Description);
            //Console.WriteLine("\tSerialNumber : " + conf.SerialNumber);
            //Console.WriteLine("\tPowerAttributes : 0x{0:X2}", conf.PowerAttributes);
            //Console.WriteLine("\tPowerConsumption : 0x{0:X4}", conf.PowerConsumption);
            //Console.WriteLine("\tFIFOClock : 0x{0:X4}", conf.FIFOClock);
            //Console.WriteLine("\tFIFOMode : 0x{0:X2}", conf.FIFOMode);
            //Console.WriteLine("\tChannelConfig : 0x{0:X2}", conf.ChannelConfig);
            //Console.WriteLine("\tOptionalFeatureSupport : 0x{0:X4}", conf.OptionalFeatureSupport);
            //Console.WriteLine("\tBatteryChargingGPIOConfig: 0x{0:X2}", conf.BatteryChargingGPIOConfig);
            //Console.WriteLine("\tMSIO_Control : 0x{0:X8}", conf.MSIO_Control);
            //Console.WriteLine("\tGPIO_Control : 0x{0:X8}", conf.GPIO_Control);
            //Console.WriteLine("\tFlashEEPROMDetection : 0x{0:X2}", conf.FlashEEPROMDetection);
            //if (conf.FlashEEPROMDetection > 0)
            //{
            //    bool bROM = (conf.FlashEEPROMDetection & (1 << (byte)FTDI.FT_60XCONFIGURATION_FLASH_ROM_BIT.ROM)) > 0;
            //    Debug.WriteLine("\t\tMEMORY : {0}", bROM ? "Rom" : "Flash");
            //    if (bROM)
            //    {
            //        bool bMemoryExist = (conf.FlashEEPROMDetection & (1 << (byte)FTDI.FT_60XCONFIGURATION_FLASH_ROM_BIT.MEMORY_NOTEXIST)) > 0;
            //        Debug.WriteLine("\t\tMEMORY_NOTEXIST : {0}", bMemoryExist ? "Invalid" : "Valid");
            //    }
            //    bool bCustom = (conf.FlashEEPROMDetection & (1 << (byte)FTDI.FT_60XCONFIGURATION_FLASH_ROM_BIT.CUSTOM)) > 0;
            //    Debug.WriteLine("\t\tVALUES : {0}", bCustom ? "Custom" : "Default");
            //    if (!bCustom)
            //    { // Default configuration
            //        bool bGPIO0 = (conf.FlashEEPROMDetection & (1 << (byte)FTDI.FT_60XCONFIGURATION_FLASH_ROM_BIT.GPIO_0)) > 0;
            //        bool bGPIO1 = (conf.FlashEEPROMDetection & (1 << (byte)FTDI.FT_60XCONFIGURATION_FLASH_ROM_BIT.GPIO_1)) > 0;
            //        Debug.WriteLine("\t\tGPIO_0 : {0}", bGPIO0 ? "High" : "Low"); Debug.WriteLine("\t\tGPIO_1 : {0}", bGPIO1 ? "High" : "Low");
            //        if (bGPIO0 && bGPIO1)
            //        {
            //            Debug.WriteLine("\t\tChannel : 4 channels, 600 mode");
            //        }
            //        else if (!bGPIO0 && bGPIO1)
            //        {
            //            Debug.WriteLine("\t\tChannel : 2 channels, 600 mode");
            //        }
            //        else if (bGPIO0 && !bGPIO1)
            //        {
            //            Debug.WriteLine("\t\tChannel : 1 channel, 600 mode");
            //        }
            //        else if (!bGPIO0 && !bGPIO1)
            //        {
            //            Debug.WriteLine("\t\tChannel : 1 channel, 245 mode");
            //        }
            //    }
            //    else
            //    { // Custom configuration
            //        bool bInvalidData = (conf.FlashEEPROMDetection & (1 << (byte)FTDI.FT_60XCONFIGURATION_FLASH_ROM_BIT.CUSTOMDATA_INVALID)) > 0;
            //        bool bInvalidDataChecksum = (conf.FlashEEPROMDetection & (1 << (byte)FTDI.FT_60XCONFIGURATION_FLASH_ROM_BIT.CUSTOMDATACHKSUM_INVALID)) > 0;
            //        Debug.WriteLine("\t\tCUSTOMDATA : {0}", bInvalidData ? "Invalid" : "Valid"); Debug.WriteLine("\t\tCUSTOMDATACHKSUM: {0}", bInvalidDataChecksum ? "Invalid" : "Valid");
            //    }
            //}
            ////ftStatus = d3xxDevice.Close();
            ////if (ftStatus != FTDI.FT_STATUS.FT_OK) { Console.WriteLine("Fatal Error"); };








            // Disable Input Timeouts
            //d3xxDevice.SetPipeTimeout(0x82, 0);
            //PipeTimeout.Disable(d3xxDevice, 0x82);

            // Disable tiomeouts on our output pipe
            d3xxDevice.SetPipeTimeout(0x02, 0);
            //d3xxDevice.SetPipeTimeout(0x02, 500);

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
            //    Debug.WriteLine("EnableGPIO failed! ftStatus={0}", ftStatus);
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

            //bool altOn = true;
            //altOn = false;

            //uint lines_per_frame = 1280;
            // Just use 50 lines for now (less than 8kb, 1 buffer, until get to the bottom of the USB FIFO issue)
            //uint lines_per_frame = 256+2+3;// 1280;// 1304;// 66;// 1304;// 1280;
            //uint lines_per_frame = 256+2+3;
            //uint lines_per_frame = 512 - 4; // This can varyu, no idea why or how
            uint lines_per_frame = 1280;// 32;// 512;// 1280;//512;// 256;// 64;//32;// 64;// 2;// 16;// 6;// 64; // This can varyu, no idea why or how
            uint bytes_per_line = words_per_line * 4;
            uint total_bytes_per_frame = lines_per_frame * bytes_per_line;
            byte[] Frame1 = new byte[total_bytes_per_frame];
            // Load up all of our 32-bit words with alternating data
            // Iterate through 8 bytes at a time
            for (int curr_byte = 0; curr_byte < (total_bytes_per_frame - 7); curr_byte += 8)
            {

                if (altOn)
                {
                    //// Pattern on even 32-bit words
                    //Frame1[curr_byte + 0] = 0xAA;
                    //Frame1[curr_byte + 1] = 0xAA;
                    //Frame1[curr_byte + 2] = 0xAA;
                    //Frame1[curr_byte + 3] = 0xAA;
                    //// Pattern on odd 32-bit words
                    //Frame1[curr_byte + 4] = 0x55;
                    //Frame1[curr_byte + 5] = 0x55;
                    //Frame1[curr_byte + 6] = 0x55;
                    //Frame1[curr_byte + 7] = 0x55;

                    //// Pattern on even 32-bit words
                    //Frame1[curr_byte + 0] = 0xFF;
                    //Frame1[curr_byte + 1] = 0xFF;
                    //Frame1[curr_byte + 2] = 0xFF;
                    //Frame1[curr_byte + 3] = 0xFF;
                    //// Pattern on odd 32-bit words
                    //Frame1[curr_byte + 4] = 0x00;
                    //Frame1[curr_byte + 5] = 0x00;
                    //Frame1[curr_byte + 6] = 0x00;
                    //Frame1[curr_byte + 7] = 0x00;

                    //// Counting
                    //Frame1[curr_byte + 0] = 0x01;
                    //Frame1[curr_byte + 1] = 0x02;
                    //Frame1[curr_byte + 2] = 0x03;
                    //Frame1[curr_byte + 3] = 0x04;
                    //Frame1[curr_byte + 4] = 0x05;
                    //Frame1[curr_byte + 5] = 0x06;
                    //Frame1[curr_byte + 6] = 0x07;
                    //Frame1[curr_byte + 7] = 0x08;

                    // Counting remembering we only get to write to half of pixels....
                    Frame1[curr_byte + 0] = 0x01;
                    Frame1[curr_byte + 1] = 0x02 ;
                    Frame1[curr_byte + 2] = 0xFF;
                    Frame1[curr_byte + 3] = 0xFF;
                    Frame1[curr_byte + 4] = 0x03;
                    Frame1[curr_byte + 5] = 0x04;
                    Frame1[curr_byte + 6] = 0xFF;
                    Frame1[curr_byte + 7] = 0xFF;

                    //// All Off
                    //Frame1[curr_byte + 0] = 0x00;
                    //Frame1[curr_byte + 1] = 0x00;
                    //Frame1[curr_byte + 2] = 0x00;
                    //Frame1[curr_byte + 3] = 0x00;
                    //Frame1[curr_byte + 4] = 0x00;
                    //Frame1[curr_byte + 5] = 0x00;
                    //Frame1[curr_byte + 6] = 0x00;
                    //Frame1[curr_byte + 7] = 0x00;
                }
                else
                {

                    //// Pattern on even 32-bit words
                    //Frame1[curr_byte + 0] = 0x55;
                    //Frame1[curr_byte + 1] = 0x55;
                    //Frame1[curr_byte + 2] = 0x55;
                    //Frame1[curr_byte + 3] = 0x55;
                    //// Pattern on odd 32-bit words
                    //Frame1[curr_byte + 4] = 0xAA;
                    //Frame1[curr_byte + 5] = 0xAA;
                    //Frame1[curr_byte + 6] = 0xAA;
                    //Frame1[curr_byte + 7] = 0xAA;

                    //// Global Counting
                    //Frame1[curr_byte + 0] = (byte)(curr_byte+0);
                    //Frame1[curr_byte + 1] = (byte)(curr_byte+1);
                    //Frame1[curr_byte + 2] = (byte)(curr_byte+2);
                    //Frame1[curr_byte + 3] = (byte)(curr_byte+3);
                    //Frame1[curr_byte + 4] = (byte)(curr_byte+4);
                    //Frame1[curr_byte + 5] = (byte)(curr_byte+5);
                    //Frame1[curr_byte + 6] = (byte)(curr_byte+6);
                    //Frame1[curr_byte + 7] = (byte)(curr_byte+7);

                    //// Corners Test Image
                    //Frame1[curr_byte + 0] = TestImages.corners[curr_byte + 0];
                    //Frame1[curr_byte + 1] = TestImages.corners[curr_byte + 1];
                    //Frame1[curr_byte + 2] = TestImages.corners[curr_byte + 2];
                    //Frame1[curr_byte + 3] = TestImages.corners[curr_byte + 3];
                    //Frame1[curr_byte + 4] = TestImages.corners[curr_byte + 4];
                    //Frame1[curr_byte + 5] = TestImages.corners[curr_byte + 5];
                    //Frame1[curr_byte + 6] = TestImages.corners[curr_byte + 6];
                    //Frame1[curr_byte + 7] = TestImages.corners[curr_byte + 7];

                    //// All-on Test Image
                    //Frame1[curr_byte + 0] = TestImages.all_on[curr_byte + 0];
                    //Frame1[curr_byte + 1] = TestImages.all_on[curr_byte + 1];
                    //Frame1[curr_byte + 2] = TestImages.all_on[curr_byte + 2];
                    //Frame1[curr_byte + 3] = TestImages.all_on[curr_byte + 3];
                    //Frame1[curr_byte + 4] = TestImages.all_on[curr_byte + 4];
                    //Frame1[curr_byte + 5] = TestImages.all_on[curr_byte + 5];
                    //Frame1[curr_byte + 6] = TestImages.all_on[curr_byte + 6];
                    //Frame1[curr_byte + 7] = TestImages.all_on[curr_byte + 7];

                    //// Incrementing Words
                    //Frame1[curr_byte + 0] = TestImages.incr_words[curr_byte + 0];
                    //Frame1[curr_byte + 1] = TestImages.incr_words[curr_byte + 1];
                    //Frame1[curr_byte + 2] = TestImages.incr_words[curr_byte + 2];
                    //Frame1[curr_byte + 3] = TestImages.incr_words[curr_byte + 3];
                    //Frame1[curr_byte + 4] = TestImages.incr_words[curr_byte + 4];
                    //Frame1[curr_byte + 5] = TestImages.incr_words[curr_byte + 5];
                    //Frame1[curr_byte + 6] = TestImages.incr_words[curr_byte + 6];
                    //Frame1[curr_byte + 7] = TestImages.incr_words[curr_byte + 7];

                    // Smiley Face
                    Frame1[curr_byte + 0] = TestImages.smiley_face[curr_byte + 0];
                    Frame1[curr_byte + 1] = TestImages.smiley_face[curr_byte + 1];
                    Frame1[curr_byte + 2] = TestImages.smiley_face[curr_byte + 2];
                    Frame1[curr_byte + 3] = TestImages.smiley_face[curr_byte + 3];
                    Frame1[curr_byte + 4] = TestImages.smiley_face[curr_byte + 4];
                    Frame1[curr_byte + 5] = TestImages.smiley_face[curr_byte + 5];
                    Frame1[curr_byte + 6] = TestImages.smiley_face[curr_byte + 6];
                    Frame1[curr_byte + 7] = TestImages.smiley_face[curr_byte + 7];


                }

            }


            // Run in streaming mode for max performance with fixed block sizes
            ftStatus = d3xxDevice.SetStreamPipe(0x02, total_bytes_per_frame);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.WriteLine("Couldnt set to streaming mode! ftStatus={0}", ftStatus);
                d3xxDevice.AbortPipe(0x02);
                bLoopbackFails = true;
            }


            // Output Frame
            //ftStatus = d3xxDevice.WritePipe(0x02, Frame1, (UInt32)total_bytes_per_frame, ref bytesWritten);
            NativeOverlapped pOverlapped = new NativeOverlapped();
            //for (int i = 0; i < 1280; i++)
            //{

            //ftStatus = d3xxDevice.WritePipe(0x02, Frame1, (UInt32)total_bytes_per_frame, ref bytesWritten);
            Thread.Sleep(10);

            // Write
            ftStatus = d3xxDevice.WritePipeAsync(0x02, Frame1, (UInt32)total_bytes_per_frame, ref bytesWritten, ref pOverlapped);
            // Async wait
            ftStatus = d3xxDevice.WaitAsync(ref pOverlapped, ref bytesWritten, true);
            Thread.Sleep(10);
            if ((ftStatus != FTDI.FT_STATUS.FT_OK) || (bytesWritten != total_bytes_per_frame))
            {
                Console.WriteLine("Error with async transfer");
            };
            // Print Transfer Details
            Console.WriteLine("Bytes: " + bytesWritten.ToString() + " Status: " + ftStatus.ToString());



            //// Just send 32 lines at a time, 40 times
            //for(int i=0; i<40; i++)
            //{
            //    ftStatus = d3xxDevice.WritePipe(0x02, Frame1, (UInt32)total_bytes_per_frame, ref bytesWritten);
            //    Thread.Sleep(10);
            //    if ((ftStatus != FTDI.FT_STATUS.FT_OK) || (bytesWritten != total_bytes_per_frame))
            //    {
            //        Console.WriteLine("Error with async transfer");
            //    };
            //    // Print Transfer Details
            //    Console.WriteLine("Bytes: " + bytesWritten.ToString() + " Status: " + ftStatus.ToString());
            //}




            //ftStatus = d3xxDevice.WritePipe(0x02, Frame1, (UInt32)total_bytes_per_frame, ref bytesWritten);
            ////Thread.Sleep(10);

            //// Write
            ////ftStatus = d3xxDevice.WritePipeAsync(0x02, Frame1, (UInt32)total_bytes_per_frame, ref bytesWritten, ref pOverlapped);
            //// Async wait
            ////ftStatus = d3xxDevice.WaitAsync(ref pOverlapped, ref bytesWritten, true);
            ////Thread.Sleep(1);
            //if ((ftStatus != FTDI.FT_STATUS.FT_OK) || (bytesWritten != total_bytes_per_frame))
            //{
            //    Console.WriteLine("Error with async transfer");
            //};
            //// Print Transfer Details
            //Console.WriteLine("Bytes: " + bytesWritten.ToString() + " Status: " + ftStatus.ToString());









            // Print Pipe State
            //foreach (var desc in d3xxDevice.DataPipeInformation)
            //{
            //    Console.WriteLine("\tPIPE INFORMATION");
            //    Console.WriteLine("\tPipeType : {0:d} ({1})", desc.PipeType, desc.PipeType.ToString());
            //    Console.WriteLine("\tPipeId : 0x{0:X2}", desc.PipeId);
            //    Console.WriteLine("\tMaximumPacketSize : 0x{0:X4}", desc.MaximumPacketSize);
            //    Console.WriteLine("\tInterval : 0x{0:X2}", desc.Interval);
            //}
            //Frame1[row].ToList().ForEach(i => Console.WriteLine(i.ToString()));
            //Thread.Sleep(1);

            //}

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
                Debug.WriteLine("WritePipe failed! ftStatus={0}", ftStatus);
                d3xxDevice.AbortPipe(0x02);
                bLoopbackFails = true;
                //break;
            }
            //if (bytesWritten != writeBytes.Length)
            //{
            //    Debug.WriteLine("WritePipe failed! bytesWritten={0} != writeBytes.Length={1}", bytesWritten, writeBytes.Length);
            //    bLoopbackFails = true;
            //    break;
            //}

            //Debug.WriteLine("\t[{0:d}] WritePipe {1:d}", i, bytesWritten);





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
            //            Debug.WriteLine("ReadPipe failed! ftStatus={0}", ftStatus);
            //            d3xxDevice.AbortPipe(0x82);
            //            bLoopbackFails = true;
            //            break;
            //        }
            //        if (bytesRead == 0)
            //        {
            //            Debug.WriteLine("ReadPipe bytesRead == 0, retry");
            //            continue;
            //        }
            //        else if (bytesRead != readBytes.Length)
            //        {
            //            Debug.WriteLine("ReadPipe failed! bytesRead={0} != readBytes.Length={1}", bytesRead, readBytes.Length);
            //            bLoopbackFails = true;
            //            break;
            //        }

            //        break;
            //    }

            //    Debug.WriteLine("\t[{0:d}] ReadPipe  {1:d}", i, bytesRead);

            //    bool same = writeBytes.SequenceEqual(readBytes);
            //    if (same == false)
            //    {
            //        Debug.WriteLine("Loopback fails! SequenceEqual fails!");
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
                Debug.WriteLine("Close failed! ftStatus={0}", ftStatus);
                return TestResult;
            }

            if (!bLoopbackFails)
            {
                TestResult = true;
            }

            return TestResult;

        }


        private Byte[] smiley_face = { 
            0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff
        };

    }
}
