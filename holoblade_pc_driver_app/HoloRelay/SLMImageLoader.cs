using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO.Ports;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Threading;

// FTD
using FTD3XX_NET;
using static FTD3XX_NET.FTDI;
using System.Windows.Documents;

namespace HoloRelay
{
    class SLMImageLoader
    {

        // Members
        // We use SerialComms to commuincate through UART as it has a couple of nice helper classes and is easier to maintain
        private SerialComms m_serial_comms = new SerialComms();
        // Buffer which gets sent to the SLM through the UART
        // As of 15/10/19, the FPGA firmware was running in bridge and could only transfer 2 bytes at a time so hence all transaction are 2 bytes at a time
        private byte[] m_send_me = { 0x00, 0x00 };
        // Default wait between success UART transfers - note that this is just a semi-arbritrary number atm
        private int m_wait_between_data_transfers = 200;

        // Enum so we can tell the test image renderer which image to render
        enum Image
        {
            blank_image,
            full_image,
            halves_image,
            horizontal_lines_image,
            vertical_grating_image,
            vertical_lines_image,
            single_horizontal_line_image,
            horizontal_grating_image,
            checkerboard_image
        };
        Image m_curr_image = Image.checkerboard_image; // Checkboard by default

        // Function to Startup the SLM
        public void StartupSLM()
        {

            // Define Serial port and keep track of data read
            SerialPort fpga_com_port = m_serial_comms.setup_serial_port();
            string recv_bytes = "";
            // Sets clocks and readback if they were set correctly
            m_send_me[0] = 0x09;
            //m_send_me[1] = 0x64; // 100 MHz
            //m_send_me[1] = 0x42; // 66 MHz
            m_send_me[1] = 0x3F; // 62 MHz
            m_serial_comms.Send_serial_data_with_return(m_send_me, fpga_com_port);
            System.Threading.Thread.Sleep(m_wait_between_data_transfers);
            // Readback Clock
            m_send_me[0] = 0x89;
            m_send_me[1] = 0x00;
            recv_bytes = m_serial_comms.Send_serial_data_with_return(m_send_me, fpga_com_port);
            // Print Results
            long set_clock_freq = Convert.ToInt64(recv_bytes, 16);
            Console.WriteLine("Clock set to " + set_clock_freq + "MHz");
            // Close the Serial port we opened
            fpga_com_port.Close();


        }

        // Function to run-through sequence to initialise a SLM
        public void InitSLM()
        {

            // Send WHOAMI Register
            m_send_me[0] = 0xF8;
            m_send_me[1] = 0x00;
            m_serial_comms.Send_test_sequence(m_send_me);
            System.Threading.Thread.Sleep(m_wait_between_data_transfers);

            // Set Clock
            m_send_me[0] = 0x09;
            //m_send_me[1] = 0x64; // 100 MHz
            m_send_me[1] = 0x40; // 62 MHz
            m_serial_comms.Send_test_sequence(m_send_me);
            System.Threading.Thread.Sleep(m_wait_between_data_transfers);
            // Readback Clock
            m_send_me[0] = 0x89;
            m_send_me[1] = 0x00;
            m_serial_comms.Send_test_sequence(m_send_me);
            System.Threading.Thread.Sleep(m_wait_between_data_transfers);

            // Check status
            m_send_me[0] = 0x81;
            m_send_me[1] = 0x00;
            m_serial_comms.Send_test_sequence(m_send_me);
            System.Threading.Thread.Sleep(m_wait_between_data_transfers);

            // Wakeup + Set Enable Serial Command Updates
            m_send_me[0] = 0x01;
            //m_send_me[1] = 0x06; // Normal + Enable Serial Updates Commands
            m_send_me[1] = 0x04; // Normal + External Updates Commands
            m_serial_comms.Send_test_sequence(m_send_me);
            System.Threading.Thread.Sleep(m_wait_between_data_transfers);
            // Readback status
            m_send_me[0] = 0x81;
            m_send_me[1] = 0x00;
            m_serial_comms.Send_test_sequence(m_send_me);
            System.Threading.Thread.Sleep(m_wait_between_data_transfers);

        }

        // Function to poll status register
        public void PollStatusRegister()
        {

            // Define Serial port and keep track of data read
            SerialPort fpga_com_port = m_serial_comms.setup_serial_port();
            string recv_bytes = "";
            // Read Status Register
            m_send_me[0] = 0x83;
            m_send_me[1] = 0x00;
            recv_bytes = m_serial_comms.Send_serial_data_with_return(m_send_me, fpga_com_port);
            // Work out what this value corresponds to
            long register_value_hex = Convert.ToInt64(recv_bytes, 16);
            // LC Switch
            long LCSwitch = (register_value_hex >> 6) & 0x01;
            string LCSwitch_status = (LCSwitch == 0) ? LCSwitch_status = "Transitioning" : LCSwitch_status = "Stable";
            // Apron
            long Apron = (register_value_hex >> 5) & 0x01;
            string Apron_status = (Apron == 0) ? Apron_status = "Low" : Apron_status = "High";
            // Destination Buffer
            long DestBuf = (register_value_hex >> 1) & 0x01;
            string DestBuf_status = (DestBuf == 0) ? DestBuf_status = "Buf A" : DestBuf_status = "Buf B";
            // Source Buffer
            long SrcBuf = (register_value_hex >> 0) & 0x01;
            string SrcBuf_status = (SrcBuf == 0) ? SrcBuf_status = "Buf A" : SrcBuf_status = "Buf B";
            // Pretty Print Results
            Console.WriteLine("Status Register: 0x" + recv_bytes);
            Console.WriteLine("  - LC Switch:   " + LCSwitch_status);
            Console.WriteLine("  - Apron:       " + Apron_status);
            Console.WriteLine("  - Dst Buffer:  " + DestBuf_status + " (Rd/Wr Buf)");
            Console.WriteLine("  - Src Buffer:  " + SrcBuf_status + " (Clock into SLM Buf)");
            // Close the Serial port we opened
            fpga_com_port.Close();


        }

        // Function to poll mode register
        public void PollModeRegister()
        {

            // Define Serial port and keep track of data read
            SerialPort fpga_com_port = m_serial_comms.setup_serial_port();
            string recv_bytes = "";
            // Read Mode Register
            m_send_me[0] = 0x81;
            m_send_me[1] = 0x00;
            recv_bytes = m_serial_comms.Send_serial_data_with_return(m_send_me, fpga_com_port);
            // Work out what this value corresponds to
            long register_value_hex = Convert.ToInt64(recv_bytes, 16);
            // TileEnable
            long TileEnable = (register_value_hex >> 7) & 0x01;
            string TileEnable_status = (TileEnable == 0) ? TileEnable_status = "Disabled" : TileEnable_status = "Enabled";
            // VerticalFLip
            long VerticalFlip = (register_value_hex >> 6) & 0x01;
            string VerticalFlip_status = (VerticalFlip == 0) ? VerticalFlip_status = "Top-to-Bottom" : VerticalFlip_status = "Bottom-to-Top";
            // HorizontalFlip
            long HorizontalFlip = (register_value_hex >> 5) & 0x01;
            string HorizontalFlip_status = (HorizontalFlip == 0) ? HorizontalFlip_status = "Left-to-Right" : HorizontalFlip_status = "Right-to_left";
            // BitOrder
            long BitOrder = (register_value_hex >> 4) & 0x01;
            string BitOrder_status = (BitOrder == 0) ? BitOrder_status = "Normal" : BitOrder_status = "Swizzled";
            // UpdateMode
            long UpdateMode = (register_value_hex >> 2) & 0x01;
            string UpdateMode_status = (UpdateMode == 0) ? UpdateMode_status = "External" : UpdateMode_status = "Serial";
            // HDP Mode
            long HDPMode = (register_value_hex >> 0) & 0x03;
            string HDPMode_status = "";
            if (HDPMode == 0) { HDPMode_status = "Sleep Mode"; };
            if (HDPMode == 1) { HDPMode_status = "Standby Mode"; };
            if (HDPMode == 2) { HDPMode_status = "Normal Mode"; };
            if (HDPMode == 3) { HDPMode_status = "Test Mode"; };
            // Pretty Print Results
            Console.WriteLine("Mode Register: 0x" + recv_bytes);
            Console.WriteLine("  - Tiling:      " + TileEnable_status);
            Console.WriteLine("  - Vert Flip:   " + VerticalFlip_status);
            Console.WriteLine("  - Hor Flip:    " + HorizontalFlip_status);
            Console.WriteLine("  - Bit-Order:   " + BitOrder_status);
            Console.WriteLine("  - Update Mode: " + UpdateMode_status);
            Console.WriteLine("  - HDP Mode:    " + HDPMode_status);
            // Close the Serial port we opened
            fpga_com_port.Close();

        }

        // Function to poll hwinfo register
        public void PollHwInfoRegister()
        {

            // Define Serial port and keep track of data read
            SerialPort fpga_com_port = m_serial_comms.setup_serial_port();
            string recv_bytes = "";
            // Read Hardware Configuration Register
            m_send_me[0] = 0xF8;
            m_send_me[1] = 0x00;
            recv_bytes = m_serial_comms.Send_serial_data_with_return(m_send_me, fpga_com_port);
            // Pretty Print Results
            Console.WriteLine("Hardware Reg ID: 0x" + recv_bytes);
            // Close the Serial port we opened
            fpga_com_port.Close();

        }

        // Function to enter Test Mode
        public void EnterTestMode()
        {
            // Define Serial port and keep track of data read
            SerialPort fpga_com_port = m_serial_comms.setup_serial_port();
            string recv_bytes = "";
            // Wakeup + Set Enable Serial Command Updates
            m_send_me[0] = 0x01;
            //m_send_me[1] = 0x07; // Test + External Updates Commands
            m_send_me[1] = 0x07; // Test + Serial Updates Commands
            recv_bytes = m_serial_comms.Send_serial_data_with_return(m_send_me, fpga_com_port);
            // Close the Serial port we opened
            fpga_com_port.Close();

        }

        // Function to enter Standby Mode
        public void EnterStandbyMode()
        {
            // Define Serial port and keep track of data read
            SerialPort fpga_com_port = m_serial_comms.setup_serial_port();
            string recv_bytes = "";
            // Wakeup + Set Enable Serial Command Updates
            m_send_me[0] = 0x01;
            //m_send_me[1] = 0x01; // Standby + External Updates Commands
            m_send_me[1] = 0x05; // Standby + Serial Updates Commands
            recv_bytes = m_serial_comms.Send_serial_data_with_return(m_send_me, fpga_com_port);
            // Close the Serial port we opened
            fpga_com_port.Close();

        }

        // Function to enter Normal Mode with SPI update signals
        public void EnterNormalModeSPI()
        {
            // Define Serial port and keep track of data read
            SerialPort fpga_com_port = m_serial_comms.setup_serial_port();
            string recv_bytes = "";
            // Wakeup + Set Enable Serial Command Updates
            m_send_me[0] = 0x01;
            m_send_me[1] = 0x06; // Normal + Serial Updates Commands
            recv_bytes = m_serial_comms.Send_serial_data_with_return(m_send_me, fpga_com_port);
            // Close the Serial port we opened
            fpga_com_port.Close();

        }

        // Function to enter Normal Mode with External update signals
        public void EnterNormalModeExt()
        {
            // Define Serial port and keep track of data read
            SerialPort fpga_com_port = m_serial_comms.setup_serial_port();
            string recv_bytes = "";
            // Wakeup + Set Enable Serial Command Updates
            m_send_me[0] = 0x01;
            m_send_me[1] = 0x02; // Normal + External Updates Commands
            recv_bytes = m_serial_comms.Send_serial_data_with_return(m_send_me, fpga_com_port);
            // Close the Serial port we opened
            fpga_com_port.Close();

        }

        // Only update the SLM once so we can see the image we just loaded
        // Works, but we get artifacts when switching, better to run fast
        public void UpdateDisplayBufA()
        {
            // Define Serial port and keep track of data read
            SerialPort fpga_com_port = m_serial_comms.setup_serial_port();
            string recv_bytes = "";
            // Display Buffer A
            m_send_me[0] = 0x08;
            m_send_me[1] = 0x20;
            // For above:
            //   - DestBuf = B, SrcBuf = A
            //   - SerialCom = PanelUpdate
            recv_bytes = m_serial_comms.Send_serial_data_with_return(m_send_me, fpga_com_port);
            // Close the Serial port we opened
            fpga_com_port.Close();

        }

        // Only update the SLM once so we can see the image we just loaded
        // Works, but we get artifacts when switching, better to run fast
        public void UpdateDisplayBufB()
        {
            // Define Serial port and keep track of data read
            SerialPort fpga_com_port = m_serial_comms.setup_serial_port();
            string recv_bytes = "";
            // Display Buffer B
            m_send_me[0] = 0x08;
            m_send_me[1] = 0x10;
            // For above:
            //   - DestBuf = A, SrcBuf = B
            //   - SerialCom = PanelUpdate
            recv_bytes = m_serial_comms.Send_serial_data_with_return(m_send_me, fpga_com_port);
            // Close the Serial port we opened
            fpga_com_port.Close();

        }

        // Function to startup USB3 chip clocks - important to do this early as these clocks drive the FPGA
        public void StartUSB3Clocks()
        {
            // Open our FTDI601 USB3 Chip
            FTDI.FT_STATUS ftStatus = FTDI.FT_STATUS.FT_OK;
            FTDI d3xxDevice = new FTDI();
            ftStatus = d3xxDevice.OpenByIndex(0);
            if (ftStatus != FTDI.FT_STATUS.FT_OK)
            {
                Debug.WriteLine("OpenByIndex failed! ftStatus={0}", ftStatus);
            }
            d3xxDevice.SetPipeTimeout(0x82, 0);

            // We drive the entire FPGA design off of the FIFO's 100MHz vlock, therefore we want clock to run all the time
            // Set a timeout of 0 to achieve this, without this, clock will only be on for 10 seconds
            d3xxDevice.SetSuspendTimeout(0);

            // Disconnect afterwards - clocks shall stay on
            ftStatus = d3xxDevice.Close();
        }

        public void ReadDestBufferDataSuperSpeed(bool read_buffer_A_flag)
        {

            // We do all this read/write with a single serial port open to keep it fast
            SerialPort fpga_com_port = m_serial_comms.setup_serial_port();

            // First we set the row we are reading from using the SetCurAddr command (pg. 23 of datasheet)
            // Need to load registers 0x06-0x07 first
            // Upper Register
            m_send_me[0] = 0x06;
            m_send_me[1] = 0x00;// 0x02;
            m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
            // Lower Register
            m_send_me[0] = 0x07;
            m_send_me[1] = 0x00;
            m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
            // Load the value in the Serial_Row_Address register using the SetCurAddr command (from pg. 23 of manual)
            m_send_me[0] = 0x08;
            m_send_me[1] = 0x04;
            m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);

            // Then, we set which Buffer we want to read from using the SetDestBuffer command (pg. 23 of datasheet)
            // Use the passed in flag to determine if we should read Buffer A or Buffer B
            // The SetDestBuffer is sued to select this
            if (read_buffer_A_flag)
            {
                // Read Buffer A Contents - Call SetDestBuffer appropriately
                m_send_me[0] = 0x08;
                m_send_me[1] = 0x01;
            }
            else
            {
                // Read Buffer B Contents - Call SetDestBuffer appropriately
                m_send_me[0] = 0x08;
                m_send_me[1] = 0x11;
            }
            // Transfer
            m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
            // Close this serial port, we're done with it now
            m_serial_comms.close_serial_port(fpga_com_port);

            // Now, we do something a bit different. Basically the Windows Serial Drivers are terrible and cannot process the data as fast as the FPGA is processing it
            // Hence, we do the following:
            //   - Open a serial port with a BIG buffer, big enough for an entire image. Clear the whole buffer.
            //   - Send the sequence of commands to clock out an entire frame. For each line, we send the following sequence: read_data, multi_byte_poll of entire line, incr_row
            //   - Once we have iterated through all rows, we go back and copy across the entire frame data. Note that we need to ignore all the non-frame data such as replies from read_data and incr_row commands
            // Close the Serial Port when we are done
            // We use special 'tx_only' versions of our existing functions to achieve this
            // Reopen the serial port to facilitate these operations
            fpga_com_port = m_serial_comms.setup_serial_port();

            // Readout X number of lines
            const int NUM_LINES_TO_READ = 1280;
            for (int i = 0; i < NUM_LINES_TO_READ; i++)
            {

                // Call the ReadData command to setup the read (pg. 23 of manual)
                m_send_me[0] = 0x08;
                m_send_me[1] = 0x08;
                //m_serial_comms.Send_serial_data_with_return(m_send_me, fpga_com_port);
                m_serial_comms.Send_serial_data_tx_only(m_send_me, fpga_com_port);

                // Read all the byte in one-line using the multi-poll read
                // FPGA is hard-programmed to reply with 160 bytes when it receives a '0xBC' byte as the address byte
                m_send_me[0] = 0xBC;
                m_send_me[1] = 0x00;
                m_serial_comms.Send_serial_data_tx_only(m_send_me, fpga_com_port);

                // Custom-Jobby spin-lock sleep (lets us get micro-second resolution at cost of CPU performance)
                // We wait 650us, just comes from some trial-error using the Saleae
                m_serial_comms.high_resolution_sleep_us(650);


                // Increment Row
                m_send_me[0] = 0x08;
                m_send_me[1] = 0x05;
                m_serial_comms.Send_serial_data_tx_only(m_send_me, fpga_com_port);

            }

            // Sleep a bit at the end as need to give the crappy Windows Serial Port Drivers time to process
            System.Threading.Thread.Sleep(20);

            // Now read out our data from RX
            // The data in the buffer shall have the following structure. For each individual line:
            // 1xByte from ReadData Command | 160xBytes of Data from FrameBuffer | 1x Byte from IncrRow Command
            // We iterate through and pull the FrameBuffer Data out
            const Int32 NUMBER_BYTES_PER_LINE_FRAME_BUFFER = 160;// 128;// 160 - Shoulbe be 160 but there is a FPGA Code bug atm so only get 128 bytes
            const Int32 NUMBER_BYTES_PER_LINE_RX_BUFFER = 1 + NUMBER_BYTES_PER_LINE_FRAME_BUFFER + 1;
            const Int32 NUMBER_BYTES_RX_BUFFER = NUMBER_BYTES_PER_LINE_RX_BUFFER * NUM_LINES_TO_READ;
            // Now read all of the data out of our serial port directly
            byte[] rx_buf = new byte[NUMBER_BYTES_RX_BUFFER];
            int num_bytes_read = 0;
            num_bytes_read = fpga_com_port.Read(rx_buf, 0, NUMBER_BYTES_RX_BUFFER);
            // Iterate through, printing the parts of the buffer we actually care about
            Int32 curr_addr_in_rx_buf = 0;
            byte[] line_of_frame_data = new byte[NUMBER_BYTES_PER_LINE_FRAME_BUFFER];
            for (int i = 0; i < NUM_LINES_TO_READ; i++)
            {
                // Update where we are up to
                curr_addr_in_rx_buf = i * NUMBER_BYTES_PER_LINE_RX_BUFFER;
                // Care about the middle 160 bytes
                int src_offset = curr_addr_in_rx_buf + 1;
                int dst_offset = 0;
                Array.Copy(rx_buf, src_offset, line_of_frame_data, dst_offset, NUMBER_BYTES_PER_LINE_FRAME_BUFFER);
                // Convert to a nicely formatted string and print it for now
                string rx_string = BitConverter.ToString(line_of_frame_data).Replace("-", string.Empty);
                Console.WriteLine("Line " + i + ": 0x" + rx_string);
            }


            // Close the Serial port we opened
            fpga_com_port.Close();

            // Print that we are done
            Console.WriteLine("... Buffer Read Complete");

        }






        //////////////////////////////////////
        //////////// Test Images /////////////
        //////////////////////////////////////

        // Helper Function to send 'Horizontal Lines' Test Image
        // Rationale:
        //    - A horizontal scan line is formed of 1280 pixels
        //    - When we used the Test Mode, we set the first 128 pixels. This pattern is then duplicated 10 times for the remaining pixels
        //    - Here, we are setting the first 64 pixels to be '0' and the following 64 pixels to be '1'.
        //    - These are then multiplied by 10 times and we see a grating of 10 lines on the screen
        public void loadHorizontalLinesImage()
        {

            // Iterate through X lines to load data
            int num_lines_to_write = 1280;
            // We do all this with a single serial port open to keep it fast
            SerialPort fpga_com_port = m_serial_comms.setup_serial_port();
            // Reset our CurrAddress to 0
            rezero_curr_address(fpga_com_port);
            for (int i = 0; i < num_lines_to_write; i++)
            {

                // Load Data using into Test Registers using SPI Commands
                m_send_me[0] = 0x2C; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
                m_send_me[0] = 0x2D; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
                m_send_me[0] = 0x2E; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
                m_send_me[0] = 0x2F; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
                m_send_me[0] = 0x30; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
                m_send_me[0] = 0x31; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
                m_send_me[0] = 0x32; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
                m_send_me[0] = 0x33; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
                m_send_me[0] = 0x34; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
                m_send_me[0] = 0x35; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
                m_send_me[0] = 0x36; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
                m_send_me[0] = 0x37; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
                m_send_me[0] = 0x38; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
                m_send_me[0] = 0x39; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
                m_send_me[0] = 0x3A; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
                m_send_me[0] = 0x3B; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);

                // Load Line of Test Register Data into Buffer A
                m_send_me[0] = 0x08;
                m_send_me[1] = 0x07;
                m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                //System.Threading.Thread.Sleep(1);

                // Increment Row
                m_send_me[0] = 0x08;
                m_send_me[1] = 0x05;
                m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                //System.Threading.Thread.Sleep(1);

                // Keep printing for feedback every X percent
                run_loading_image_feedback(0.2, i, num_lines_to_write);

            }

            // Close the Serial port we opened
            fpga_com_port.Close();

            // Print that we are done
            Console.WriteLine("... Image Loading Complete");

        }

        // Helper Function to send 'Horizontal Grating' Test Image
        // Rationale:
        //    - Simply write alterating bits for each row
        //    - Go 32 pixels wide, in practice I found it challenging to resolve finer than this with the eye (could see 16 but difficult, could not go finer)
        public void loadHorizontalGratingTestImage()
        {

            // Iterate through X lines to load data
            int num_lines_to_write = 1280;
            // We do all this with a single serial port open to keep it fast
            SerialPort fpga_com_port = m_serial_comms.setup_serial_port();
            // Reset our CurrAddress to 0
            rezero_curr_address(fpga_com_port);
            for (int i = 0; i < num_lines_to_write; i++)
            {

                // Load Data using into Test Registers using SPI Commands
                m_send_me[0] = 0x2C; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
                m_send_me[0] = 0x2D; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
                m_send_me[0] = 0x2E; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
                m_send_me[0] = 0x2F; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
                m_send_me[0] = 0x30; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
                m_send_me[0] = 0x31; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
                m_send_me[0] = 0x32; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
                m_send_me[0] = 0x33; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
                m_send_me[0] = 0x34; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
                m_send_me[0] = 0x35; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
                m_send_me[0] = 0x36; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
                m_send_me[0] = 0x37; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
                m_send_me[0] = 0x38; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
                m_send_me[0] = 0x39; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
                m_send_me[0] = 0x3A; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
                m_send_me[0] = 0x3B; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);

                // Load Line of Test Register Data into Buffer A
                m_send_me[0] = 0x08;
                m_send_me[1] = 0x07;
                m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                //System.Threading.Thread.Sleep(1);

                // Increment Row
                m_send_me[0] = 0x08;
                m_send_me[1] = 0x05;
                m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                //System.Threading.Thread.Sleep(1);

                // Keep printing for feedback every X percent
                run_loading_image_feedback(0.2, i, num_lines_to_write);

            }

            // Close the Serial port we opened
            fpga_com_port.Close();

            // Print that we are done
            Console.WriteLine("... Image Loading Complete");

        }

        // Helper Function to send 'Halves' Test Image
        // Rationale:
        //    - A horizontal scan line is formed of 1280 pixels
        //    - We iterate through every line of data whilst clocking data in
        //    - We set the first 640 lines to be '0' and the subsequent 640 lines to be '1'.
        //    - Hence we see a Left and Right Half of the screen
        public void loadHalvesTestImage()
        {

            // Iterate through X lines to load data
            int num_lines_to_write = 1280;
            // We do all this with a single serial port open to keep it fast
            SerialPort fpga_com_port = m_serial_comms.setup_serial_port();
            // Reset our CurrAddress to 0
            rezero_curr_address(fpga_com_port);
            for (int i = 0; i < num_lines_to_write; i++)
            {

                // Two Options - Top and Bottom Half of what we are clocking out
                if (i < (num_lines_to_write / 2))
                {

                    // Load Data using into Test Registers using SPI Commands
                    m_send_me[0] = 0x2C; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x2D; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x2E; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x2F; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x30; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x31; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x32; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x33; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x34; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x35; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x36; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x37; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x38; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x39; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x3A; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x3B; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);

                }
                else
                {

                    // Load Data using into Test Registers using SPI Commands
                    m_send_me[0] = 0x2C; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x2D; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x2E; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x2F; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x30; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x31; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x32; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x33; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x34; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x35; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x36; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x37; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x38; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x39; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x3A; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x3B; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);

                }

                // Load Line of Test Register Data into Buffer A
                m_send_me[0] = 0x08;
                m_send_me[1] = 0x07;
                m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                //System.Threading.Thread.Sleep(1);

                // Increment Row
                m_send_me[0] = 0x08;
                m_send_me[1] = 0x05;
                m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                //System.Threading.Thread.Sleep(1);

                // Keep printing for feedback every X percent
                run_loading_image_feedback(0.2, i, num_lines_to_write);

            }

            // Close the Serial port we opened
            fpga_com_port.Close();

            // Print that we are done
            Console.WriteLine("... Image Loading Complete");

        }

        // Helper Function to send 'Checkboard' Test Image
        // Rationale:
        //    - The first 128 lines is repeated 10 times
        //    - We load up this repeating section with 128x128 squares of alternating '1' and '0'
        //    - Note that for each line, we have to write 1/4 line '1', 1/2 a line '0' and then 1/4 line '1'
        //    - This is to handle the repeating case, if we don't do this we will just get lines
        //    - We also have to switch bit state every 128 rows
        public void loadCheckboardTestImage()
        {

            // Iterate through X lines to load data
            int num_lines_to_write = 1280;
            // We do all this with a single serial port open to keep it fast
            SerialPort fpga_com_port = m_serial_comms.setup_serial_port();
            // Reset our CurrAddress to 0
            rezero_curr_address(fpga_com_port);
            for (int i = 0; i < num_lines_to_write; i++)
            {

                // Two Options - Top and Bottom Half of what we are clocking out
                // We want 64 rows, then alternate, so full period is 128
                int alternation_period = 128;
                // Use modulo here to keep the logic simpler for our alternating row outputs
                int curr_row_modulo = i % alternation_period;
                if (curr_row_modulo < (alternation_period / 2))
                {

                    // Load Data using into Test Registers using SPI Commands
                    m_send_me[0] = 0x2C; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x2D; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x2E; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x2F; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x30; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x31; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x32; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x33; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x34; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x35; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x36; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x37; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x38; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x39; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x3A; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x3B; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);

                }
                else
                {

                    // Load Data using into Test Registers using SPI Commands
                    m_send_me[0] = 0x2C; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x2D; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x2E; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x2F; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x30; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x31; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x32; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x33; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x34; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x35; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x36; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x37; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x38; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x39; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x3A; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x3B; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);

                }

                // Load Line of Test Register Data into Buffer A
                m_send_me[0] = 0x08;
                m_send_me[1] = 0x07;
                m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                //System.Threading.Thread.Sleep(1);

                // Increment Row
                m_send_me[0] = 0x08;
                m_send_me[1] = 0x05;
                m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                //System.Threading.Thread.Sleep(1);

                // Keep printing for feedback every X percent
                run_loading_image_feedback(0.2, i, num_lines_to_write);

            }

            // Close the Serial port we opened
            fpga_com_port.Close();

            // Print that we are done
            Console.WriteLine("... Image Loading Complete");

        }

        // Helper Function to send 'Vertical Lines' Test Image
        // Rationale:
        //    - We simply alternate what is displayed every 128 rows
        public void loadVerticalLinesTestImage()
        {

            // Iterate through X lines to load data
            int num_lines_to_write = 1280;
            // We do all this with a single serial port open to keep it fast
            SerialPort fpga_com_port = m_serial_comms.setup_serial_port();
            // Reset our CurrAddress to 0
            rezero_curr_address(fpga_com_port);
            for (int i = 0; i < num_lines_to_write; i++)
            {

                // Two Options - Top and Bottom Half of what we are clocking out
                // We want 64 rows, then alternate, so full period is 128
                int alternation_period = 128;
                // Use modulo here to keep the logic simpler for our alternating row outputs
                int curr_row_modulo = i % alternation_period;
                if (curr_row_modulo < (alternation_period / 2))
                {

                    // Load Data using into Test Registers using SPI Commands
                    m_send_me[0] = 0x2C; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x2D; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x2E; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x2F; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x30; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x31; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x32; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x33; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x34; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x35; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x36; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x37; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x38; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x39; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x3A; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x3B; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);

                }
                else
                {

                    // Load Data using into Test Registers using SPI Commands
                    m_send_me[0] = 0x2C; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x2D; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x2E; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x2F; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x30; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x31; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x32; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x33; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x34; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x35; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x36; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x37; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x38; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x39; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x3A; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x3B; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);

                }

                // Load Line of Test Register Data into Buffer A
                m_send_me[0] = 0x08;
                m_send_me[1] = 0x07;
                m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                //System.Threading.Thread.Sleep(1);

                // Increment Row
                m_send_me[0] = 0x08;
                m_send_me[1] = 0x05;
                m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                //System.Threading.Thread.Sleep(1);

                // Keep printing for feedback every X percent
                run_loading_image_feedback(0.2, i, num_lines_to_write);

            }

            // Close the Serial port we opened
            fpga_com_port.Close();

            // Print that we are done
            Console.WriteLine("... Image Loading Complete");

        }

        // Helper Function to send 'Vertical Grating' Test Image
        // Rationale:
        //    - Simply write entire line of '1' and '0' alterating every 32 rows
        //    - Go 32 pixels wide, in practice I found it harder to resolve finer than this with the eyes (could see 16 but challenging, couldnt go finer than this)
        public void loadVerticalGratingTestImage()
        {

            // Iterate through X lines to load data
            int num_lines_to_write = 1280;
            // We do all this with a single serial port open to keep it fast
            SerialPort fpga_com_port = m_serial_comms.setup_serial_port();
            // Reset our CurrAddress to 0
            rezero_curr_address(fpga_com_port);
            for (int i = 0; i < num_lines_to_write; i++)
            {

                // Two Options - Top and Bottom Half of what we are clocking out
                // We want 32 rows, then alternate, so full period is 64
                int alternation_period = 64;
                // Use modulo here to keep the logic simpler for our alternating row outputs
                int curr_row_modulo = i % alternation_period;
                if (curr_row_modulo < (alternation_period / 2))
                {

                    // Load Data using into Test Registers using SPI Commands
                    m_send_me[0] = 0x2C; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x2D; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x2E; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x2F; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x30; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x31; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x32; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x33; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x34; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x35; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x36; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x37; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x38; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x39; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x3A; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x3B; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);

                }
                else
                {

                    // Load Data using into Test Registers using SPI Commands
                    m_send_me[0] = 0x2C; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x2D; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x2E; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x2F; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x30; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x31; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x32; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x33; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x34; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x35; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x36; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x37; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x38; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x39; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x3A; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x3B; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);

                }

                // Load Line of Test Register Data into Buffer A
                m_send_me[0] = 0x08;
                m_send_me[1] = 0x07;
                m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                //System.Threading.Thread.Sleep(1);

                // Increment Row
                m_send_me[0] = 0x08;
                m_send_me[1] = 0x05;
                m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                //System.Threading.Thread.Sleep(1);

                // Keep printing for feedback every X percent
                run_loading_image_feedback(0.2, i, num_lines_to_write);

            }

            // Close the Serial port we opened
            fpga_com_port.Close();

            // Print that we are done
            Console.WriteLine("... Image Loading Complete");

        }

        // Helper Function to send 'Single Verical Line' Test Image
        // Rationale:
        //    - Single line 32 pixels wide
        //    - Simply set the central 32 rows' values to be '1', rest are '0'
        //    - Need some more complex logic to do this but nothing too bad
        public void loadSingleVerticalLineTestImage()
        {

            // Iterate through X lines to load data
            int num_lines_to_write = 1280;
            // We do all this with a single serial port open to keep it fast
            SerialPort fpga_com_port = m_serial_comms.setup_serial_port();
            // Reset our CurrAddress to 0
            rezero_curr_address(fpga_com_port);
            for (int i = 0; i < num_lines_to_write; i++)
            {

                // Two Options - Top and Bottom Half of what we are clocking out
                // Work out where the lower and upper limits of our lines are
                int line_width = 32;
                int upper_line_row = (num_lines_to_write + line_width) / 2;
                int lower_line_row = (num_lines_to_write - line_width) / 2;
                // Use these numbers to build logic for our line in the centre
                if ((i > lower_line_row) && (i < upper_line_row))
                {

                    // Load Data using into Test Registers using SPI Commands
                    m_send_me[0] = 0x2C; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x2D; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x2E; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x2F; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x30; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x31; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x32; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x33; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x34; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x35; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x36; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x37; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x38; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x39; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x3A; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x3B; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);

                }
                else
                {

                    // Load Data using into Test Registers using SPI Commands
                    m_send_me[0] = 0x2C; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x2D; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x2E; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x2F; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x30; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x31; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x32; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x33; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x34; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x35; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x36; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x37; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x38; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x39; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x3A; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x3B; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);

                }

                // Load Line of Test Register Data into Buffer A
                m_send_me[0] = 0x08;
                m_send_me[1] = 0x07;
                m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                //System.Threading.Thread.Sleep(1);

                // Increment Row
                m_send_me[0] = 0x08;
                m_send_me[1] = 0x05;
                m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                //System.Threading.Thread.Sleep(1);

                // Keep printing for feedback every X percent
                run_loading_image_feedback(0.2, i, num_lines_to_write);

            }

            // Close the Serial port we opened
            fpga_com_port.Close();

            // Print that we are done
            Console.WriteLine("... Image Loading Complete");

        }



        // Helper Function to send 'Byte Counter' Pattern Test Image - Here, every byte counts up from 0x00 in steps of 1
        // Rationale:
        //    - Keep a universal, wrapping counter to 255
        //    - Just increment for every byte
        public void loadByteCounterPatternTestImage()
        {

            // Iterate through X lines to load data
            int num_lines_to_write = 1280;
            // Global Counter Pattern
            byte counter_global = 0x00;
            // We do all this with a single serial port open to keep it fast
            SerialPort fpga_com_port = m_serial_comms.setup_serial_port();
            // Reset our CurrAddress to 0
            rezero_curr_address(fpga_com_port);
            for (int i = 0; i < num_lines_to_write; i++)
            {

                // Load Data using into Test Registers using SPI Commands
                m_send_me[0] = 0x2C; m_send_me[1] = counter_global++; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                m_send_me[0] = 0x2D; m_send_me[1] = counter_global++; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                m_send_me[0] = 0x2E; m_send_me[1] = counter_global++; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                m_send_me[0] = 0x2F; m_send_me[1] = counter_global++; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                m_send_me[0] = 0x30; m_send_me[1] = counter_global++; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                m_send_me[0] = 0x31; m_send_me[1] = counter_global++; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                m_send_me[0] = 0x32; m_send_me[1] = counter_global++; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                m_send_me[0] = 0x33; m_send_me[1] = counter_global++; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                m_send_me[0] = 0x34; m_send_me[1] = counter_global++; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                m_send_me[0] = 0x35; m_send_me[1] = counter_global++; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                m_send_me[0] = 0x36; m_send_me[1] = counter_global++; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                m_send_me[0] = 0x37; m_send_me[1] = counter_global++; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                m_send_me[0] = 0x38; m_send_me[1] = counter_global++; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                m_send_me[0] = 0x39; m_send_me[1] = counter_global++; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                m_send_me[0] = 0x3A; m_send_me[1] = counter_global++; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                m_send_me[0] = 0x3B; m_send_me[1] = counter_global++; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);

                // Load Line of Test Register Data into Buffer A
                m_send_me[0] = 0x08;
                m_send_me[1] = 0x07;
                m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                //System.Threading.Thread.Sleep(1);

                // Increment Row
                m_send_me[0] = 0x08;
                m_send_me[1] = 0x05;
                m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                //System.Threading.Thread.Sleep(1);

                // Keep printing for feedback every X percent
                run_loading_image_feedback(0.2, i, num_lines_to_write);

            }

            // Close the Serial port we opened
            fpga_com_port.Close();

            // Print that we are done
            Console.WriteLine("... Image Loading Complete");

        }

        // Helper Function to send 'Row Counter' Pattern Test Image - Here, every row counts up from 0x00 in steps of 1
        // Rationale:
        //    - Keep a universal, wrapping counter to 255
        //    - Just increment for every row
        public void loadRowCounterPatternTestImage()
        {

            // Iterate through X lines to load data
            int num_lines_to_write = 1280;
            // Global Counter Pattern
            byte counter_global = 0x00;
            // We do all this with a single serial port open to keep it fast
            SerialPort fpga_com_port = m_serial_comms.setup_serial_port();
            // Reset our CurrAddress to 0
            rezero_curr_address(fpga_com_port);
            for (int i = 0; i < num_lines_to_write; i++)
            {

                // Load Data using into Test Registers using SPI Commands
                m_send_me[0] = 0x2C; m_send_me[1] = counter_global; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                m_send_me[0] = 0x2D; m_send_me[1] = counter_global; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                m_send_me[0] = 0x2E; m_send_me[1] = counter_global; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                m_send_me[0] = 0x2F; m_send_me[1] = counter_global; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                m_send_me[0] = 0x30; m_send_me[1] = counter_global; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                m_send_me[0] = 0x31; m_send_me[1] = counter_global; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                m_send_me[0] = 0x32; m_send_me[1] = counter_global; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                m_send_me[0] = 0x33; m_send_me[1] = counter_global; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                m_send_me[0] = 0x34; m_send_me[1] = counter_global; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                m_send_me[0] = 0x35; m_send_me[1] = counter_global; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                m_send_me[0] = 0x36; m_send_me[1] = counter_global; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                m_send_me[0] = 0x37; m_send_me[1] = counter_global; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                m_send_me[0] = 0x38; m_send_me[1] = counter_global; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                m_send_me[0] = 0x39; m_send_me[1] = counter_global; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                m_send_me[0] = 0x3A; m_send_me[1] = counter_global; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                m_send_me[0] = 0x3B; m_send_me[1] = counter_global; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);

                // Increment at the row level
                counter_global++;


                // Load Line of Test Register Data into Buffer A
                m_send_me[0] = 0x08;
                m_send_me[1] = 0x07;
                m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                //System.Threading.Thread.Sleep(1);

                // Increment Row
                m_send_me[0] = 0x08;
                m_send_me[1] = 0x05;
                m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                //System.Threading.Thread.Sleep(1);

                // Keep printing for feedback every X percent
                run_loading_image_feedback(0.2, i, num_lines_to_write);

            }

            // Close the Serial port we opened
            fpga_com_port.Close();

            // Print that we are done
            Console.WriteLine("... Image Loading Complete");

        }

        // Helper Function to send 'Column Counter' Pattern Test Image - Here, every col counts up from 0x01 in steps of 1
        // Rationale:
        //    - Just increment for every col from 0x01
        //    - Only write 16 bytes so don't go very far
        public void loadColCounterPatternTestImage()
        {

            // Iterate through X lines to load data
            int num_lines_to_write = 1280;
            // Global Counter Pattern
            byte counter_global = 0x01;
            // We do all this with a single serial port open to keep it fast
            SerialPort fpga_com_port = m_serial_comms.setup_serial_port();
            // Reset our CurrAddress to 0
            rezero_curr_address(fpga_com_port);
            for (int i = 0; i < num_lines_to_write; i++)
            {

                // Load Data using into Test Registers using SPI Commands
                m_send_me[0] = 0x2C; m_send_me[1] = counter_global++; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                m_send_me[0] = 0x2D; m_send_me[1] = counter_global++; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                m_send_me[0] = 0x2E; m_send_me[1] = counter_global++; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                m_send_me[0] = 0x2F; m_send_me[1] = counter_global++; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                m_send_me[0] = 0x30; m_send_me[1] = counter_global++; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                m_send_me[0] = 0x31; m_send_me[1] = counter_global++; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                m_send_me[0] = 0x32; m_send_me[1] = counter_global++; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                m_send_me[0] = 0x33; m_send_me[1] = counter_global++; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                m_send_me[0] = 0x34; m_send_me[1] = counter_global++; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                m_send_me[0] = 0x35; m_send_me[1] = counter_global++; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                m_send_me[0] = 0x36; m_send_me[1] = counter_global++; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                m_send_me[0] = 0x37; m_send_me[1] = counter_global++; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                m_send_me[0] = 0x38; m_send_me[1] = counter_global++; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                m_send_me[0] = 0x39; m_send_me[1] = counter_global++; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                m_send_me[0] = 0x3A; m_send_me[1] = counter_global++; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                m_send_me[0] = 0x3B; m_send_me[1] = counter_global++; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);

                // Increment at the row level
                counter_global = 0;

                // Load Line of Test Register Data into Buffer A
                m_send_me[0] = 0x08;
                m_send_me[1] = 0x07;
                m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                //System.Threading.Thread.Sleep(1);

                // Increment Row
                m_send_me[0] = 0x08;
                m_send_me[1] = 0x05;
                m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                //System.Threading.Thread.Sleep(1);

                // Keep printing for feedback every X percent
                run_loading_image_feedback(0.2, i, num_lines_to_write);

            }

            // Close the Serial port we opened
            fpga_com_port.Close();

            // Print that we are done
            Console.WriteLine("... Image Loading Complete");

        }

        // Helper Function to load Full Image
        public void loadFullImage()
        {

            // Iterate through X lines to load data
            int num_lines_to_write = 1280;
            // We do all this with a single serial port open to keep it fast
            SerialPort fpga_com_port = m_serial_comms.setup_serial_port();
            // Reset our CurrAddress to 0
            rezero_curr_address(fpga_com_port);
            // Start clocking out our lines of data line-by-line
            for (int i = 0; i < num_lines_to_write; i++)
            {

                // Load Data using into Test Registers using SPI Commands
                m_send_me[0] = 0x2C; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
                m_send_me[0] = 0x2D; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
                m_send_me[0] = 0x2E; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
                m_send_me[0] = 0x2F; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
                m_send_me[0] = 0x30; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
                m_send_me[0] = 0x31; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
                m_send_me[0] = 0x32; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
                m_send_me[0] = 0x33; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
                m_send_me[0] = 0x34; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
                m_send_me[0] = 0x35; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
                m_send_me[0] = 0x36; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
                m_send_me[0] = 0x37; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
                m_send_me[0] = 0x38; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
                m_send_me[0] = 0x39; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
                m_send_me[0] = 0x3A; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
                m_send_me[0] = 0x3B; m_send_me[1] = 0xFF; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);

                // Load Line of Test Register Data into Buffer A
                m_send_me[0] = 0x08;
                m_send_me[1] = 0x07;
                m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                //System.Threading.Thread.Sleep(1);

                // Increment Row
                m_send_me[0] = 0x08;
                m_send_me[1] = 0x05;
                m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                //System.Threading.Thread.Sleep(1);

                // Keep printing for feedback every X percent
                run_loading_image_feedback(0.2, i, num_lines_to_write);

            }

            // Close the Serial port we opened
            fpga_com_port.Close();

            // Print that we are done
            Console.WriteLine("... Image Loading Complete");

        }


        // Helper Function to load Blank Image
        public void loadBlankImage()
        {



            // Iterate through X lines to load data
            int num_lines_to_write = 1280;
            // We do all this with a single serial port open to keep it fast
            SerialPort fpga_com_port = m_serial_comms.setup_serial_port();
            // Reset our CurrAddress to 0
            rezero_curr_address(fpga_com_port);
            // Start clocking out our lines of data line-by-line
            for (int i = 0; i < num_lines_to_write; i++)
            {

                // Load Data using into Test Registers using SPI Commands
                m_send_me[0] = 0x2C; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
                m_send_me[0] = 0x2D; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
                m_send_me[0] = 0x2E; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
                m_send_me[0] = 0x2F; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
                m_send_me[0] = 0x30; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
                m_send_me[0] = 0x31; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
                m_send_me[0] = 0x32; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
                m_send_me[0] = 0x33; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
                m_send_me[0] = 0x34; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
                m_send_me[0] = 0x35; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
                m_send_me[0] = 0x36; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
                m_send_me[0] = 0x37; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
                m_send_me[0] = 0x38; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
                m_send_me[0] = 0x39; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
                m_send_me[0] = 0x3A; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
                m_send_me[0] = 0x3B; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);

                // Load Line of Test Register Data into Buffer A
                m_send_me[0] = 0x08;
                m_send_me[1] = 0x07;
                m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);

                // Increment Row
                m_send_me[0] = 0x08;
                m_send_me[1] = 0x05;
                m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);

                // Keep printing for feedback every X percent
                run_loading_image_feedback(0.2, i, num_lines_to_write);

            }

            // Close the Serial port we opened
            fpga_com_port.Close();

            // Print that we are done
            Console.WriteLine("... Image Loading Complete");


        }

        private void run_loading_image_feedback(double load_percent_feedback, int curr_line_number, int total_num_lines)
        {
            // Keep printing for feedback every X percent
            if ((curr_line_number % (total_num_lines * load_percent_feedback) == 0))
            {
                Console.WriteLine("...");
            }
        }

        // Internal version where you supply an already open Serial Port
        private void rezero_curr_address(SerialPort fpga_com_port)
        {
            // Start writing at 0x00
            m_send_me[0] = 0x06;
            m_send_me[1] = 0x00;   // 0, start from start
            m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
            m_send_me[0] = 0x07;
            m_send_me[1] = 0x00;   // 0, start from start
            m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
            // Load Value just set
            m_send_me[0] = 0x08;
            m_send_me[1] = 0x04;
            m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
            // Printout Current Row Address
            m_send_me[0] = 0x8C;
            m_send_me[1] = 0x00;
            m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
            m_send_me[0] = 0x8D;
            m_send_me[1] = 0x00;
            m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
        }

        // External version which handles the serial port for you
        public void rezero_curr_address()
        {
            SerialPort fpga_com_port = m_serial_comms.setup_serial_port();
            //rezero_curr_address(fpga_com_port);
            // Printout Current Row Address
            m_send_me[0] = 0x8C;
            m_send_me[1] = 0x00;
            m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
            m_send_me[0] = 0x8D;
            m_send_me[1] = 0x00;
            m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
            fpga_com_port.Close();

        }
    }
}
