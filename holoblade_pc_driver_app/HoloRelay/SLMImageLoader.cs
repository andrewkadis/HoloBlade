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
        enum Image {
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
            m_send_me[1] = 0x42; // 66 MHz
            //m_send_me[1] = 0x3F; // 63 MHz
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
            m_send_me[1] = 0x42; // 66 MHz
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
            string LCSwitch_status = (LCSwitch==0) ? LCSwitch_status = "Transitioning" : LCSwitch_status = "Stable";
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
            if (HDPMode == 0) { HDPMode_status = "Sleep Mode";   };
            if (HDPMode == 1) { HDPMode_status = "Standby Mode"; };
            if (HDPMode == 2) { HDPMode_status = "Normal Mode"; };
            if (HDPMode == 3) { HDPMode_status = "Test Mode"; };
            // Pretty Print Results
            Console.WriteLine("Mode Register: 0x"     + recv_bytes);
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

        // Function to enter Normal Mode
        public void EnterNormalMode()
        {
            // Define Serial port and keep track of data read
            SerialPort fpga_com_port = m_serial_comms.setup_serial_port();
            string recv_bytes = "";
            // Wakeup + Set Enable Serial Command Updates
            m_send_me[0] = 0x01;
            //m_send_me[1] = 0x02; // Normal + External Updates Commands
            m_send_me[1] = 0x06; // Normal + Serial Updates Commands
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

        // Function to force the SLM to update forever
        public void UpdateDisplayContinuous()
        {

            // Time between Updates
            // 0.5 Hz Update
            int time_between_frames_msec = 2000;//10;
            // Use turbo mode for fast updates, so need to create beforehand (can only update every 150msec or so if we don't do this)
            SerialPort fpga_com_port = m_serial_comms.setup_serial_port();

            // Inifite Loop atm for testing
            while (true)
            {

                // Display Buffer A
                m_send_me[0] = 0x08;
                m_send_me[1] = 0x20;
                // For above:
                //   - DestBuf = B, SrcBuf = A
                //   - SerialCom = PanelUpdate
                m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                System.Threading.Thread.Sleep(time_between_frames_msec);

                // Status
                //m_send_me[0] = 0x83;
                //m_send_me[1] = 0x00;
                //m_serial_comms.Send_test_sequence(m_send_me);
                //System.Threading.Thread.Sleep(time_between_frames_msec-10);

                // Display Buffer B
                m_send_me[0] = 0x08;
                m_send_me[1] = 0x10;
                // For above:
                //   - DestBuf = A, SrcBuf = B
                //   - SerialCom = PanelUpdate
                m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                System.Threading.Thread.Sleep(time_between_frames_msec);

                // Status
                //m_send_me[0] = 0x83;
                //m_send_me[1] = 0x00;
                //m_serial_comms.Send_test_sequence(m_send_me);
                //System.Threading.Thread.Sleep(240);

            }

        }

        // Commands to render individual test images
        // Pretty straightforward so keep nice and compact
        public void RenderBlankImage() {                m_curr_image = Image.blank_image;                  LoadImage(); }
        public void RenderFullImage() {                 m_curr_image = Image.full_image;                   LoadImage(); }
        public void RenderHalvesImage() {               m_curr_image = Image.halves_image;                 LoadImage(); }
        public void RenderHorizontalLinesImage() {      m_curr_image = Image.horizontal_lines_image;       LoadImage(); }
        public void RenderVerticalGratingImage() {      m_curr_image = Image.vertical_grating_image;       LoadImage(); }
        public void RenderVerticalLinesImage() {        m_curr_image = Image.vertical_lines_image;         LoadImage(); }
        public void RenderSingleHorizontalLineImage() { m_curr_image = Image.single_horizontal_line_image; LoadImage(); }
        public void RenderHorizontalGratingImage() {    m_curr_image = Image.horizontal_grating_image;     LoadImage(); }
        public void RenderCheckerboardImage() {         m_curr_image = Image.checkerboard_image;           LoadImage(); }

        public void LoadImage()
        {

            // Put Back into Standby
            m_send_me[0] = 0x01;
            m_send_me[1] = 0x05; // Standby + Enable Serial Updates Commands
            m_serial_comms.Send_test_sequence(m_send_me);
            System.Threading.Thread.Sleep(m_wait_between_data_transfers);
            // Readback status
            m_send_me[0] = 0x81;
            m_send_me[1] = 0x00;
            m_serial_comms.Send_test_sequence(m_send_me);
            System.Threading.Thread.Sleep(m_wait_between_data_transfers);

            // Put into Test Mode
            m_send_me[0] = 0x01;
            m_send_me[1] = 0x07; // Test Mode + Enable Serial Updates Commands
            m_serial_comms.Send_test_sequence(m_send_me);
            System.Threading.Thread.Sleep(m_wait_between_data_transfers);
            // Readback status
            m_send_me[0] = 0x81;
            m_send_me[1] = 0x00;
            m_serial_comms.Send_test_sequence(m_send_me);
            System.Threading.Thread.Sleep(m_wait_between_data_transfers);




            ///////////////////////////////////////
            /////////////// Buffer A //////////////
            ///////////////////////////////////////

            // Set Buffer A as the Destination Buffer
            m_send_me[0] = 0x08;
            m_send_me[1] = 0x01;
            m_serial_comms.Send_test_sequence(m_send_me);
            System.Threading.Thread.Sleep(m_wait_between_data_transfers);



            // Setup which line we are writing Data to
            // Set Row Address to 200 so not at the edges
            m_send_me[0] = 0x07;
            //m_send_me[1] = 0xC8; // 200 in hex
            m_send_me[1] = 0x00;   // 0, start from start
            m_serial_comms.Send_test_sequence(m_send_me);
            System.Threading.Thread.Sleep(m_wait_between_data_transfers);
            // Readback
            m_send_me[0] = 0x87;
            m_send_me[1] = 0x00;
            m_serial_comms.Send_test_sequence(m_send_me);
            System.Threading.Thread.Sleep(m_wait_between_data_transfers);
            // Load Value just set
            m_send_me[0] = 0x08;
            m_send_me[1] = 0x04;
            m_serial_comms.Send_test_sequence(m_send_me);
            System.Threading.Thread.Sleep(m_wait_between_data_transfers);
            // Readback Value from Current Row Address Register (should be loaded now)
            m_send_me[0] = 0x8D;
            m_send_me[1] = 0x00;
            m_serial_comms.Send_test_sequence(m_send_me);
            System.Threading.Thread.Sleep(m_wait_between_data_transfers);

            // First Clear all Data so we have repeatability
            this.loadBlankImage();




            // Setup which line we are writing Data to
            // Set Row Address to 200 so not at the edges
            m_send_me[0] = 0x07;
            //m_send_me[1] = 0xC8; // 200 in hex
            m_send_me[1] = 0x00;   // 0, start from start
            m_serial_comms.Send_test_sequence(m_send_me);
            System.Threading.Thread.Sleep(m_wait_between_data_transfers);
            // Readback
            m_send_me[0] = 0x87;
            m_send_me[1] = 0x00;
            m_serial_comms.Send_test_sequence(m_send_me);
            System.Threading.Thread.Sleep(m_wait_between_data_transfers);
            // Load Value just set
            m_send_me[0] = 0x08;
            m_send_me[1] = 0x04;
            m_serial_comms.Send_test_sequence(m_send_me);
            System.Threading.Thread.Sleep(m_wait_between_data_transfers);
            // Readback Value from Current Row Address Register (should be loaded now)
            m_send_me[0] = 0x8D;
            m_send_me[1] = 0x00;
            m_serial_comms.Send_test_sequence(m_send_me);
            System.Threading.Thread.Sleep(m_wait_between_data_transfers);

            // Load Specific Test Image Patterns - load specific one based on switch

            //enum Image
            //{
            //    blank_image,
            //    full_image,
            //    halves_image,
            //    horizontal_lines_image,
            //    vertical_grating_image,
            //    vertical_lines_image,
            //    single_vertical_line_image,
            //    horizontal_grating_image,
            //    checkerboard_image
            //};
            //Image m_curr_image = Image.full_image; // Full by default
            //this.loadBlankImage();
            //this.loadFullImage();
            //this.loadHorizontalLinesTestImage();
            //this.loadVerticalLinesTestImage();
            //this.loadHalvesTestImage();
            //this.loadCheckboardTestImage();
            //this.loadHorizontalGratingTestImage();
            //this.loadVerticalGratingTestImage();
            //this.loadSingleHorizontalLineTestImage();
            //this.loadSmileyFacesTestImage(); // DOESNT WORK YET!!!

            switch (m_curr_image)
            {
                case Image.blank_image:                  this.loadBlankImage(); break;
                case Image.full_image:                   this.loadFullImage();  break;
                case Image.halves_image:                 this.loadHalvesTestImage(); break;
                case Image.horizontal_lines_image:       this.loadHorizontalLinesImage(); break;
                case Image.vertical_grating_image:       this.loadVerticalGratingTestImage(); break;
                case Image.vertical_lines_image:         this.loadVerticalLinesTestImage(); break;
                case Image.single_horizontal_line_image: this.loadSingleVerticalLineTestImage(); break;
                case Image.horizontal_grating_image:     this.loadHorizontalGratingTestImage(); break;
                case Image.checkerboard_image:           this.loadCheckboardTestImage(); break;
            }






            /////////////////////////////////////////
            ///////////////// Buffer B //////////////
            /////////////////////////////////////////

            //// Set Buffer A as the Destination Buffer
            //m_send_me[0] = 0x08;
            //m_send_me[1] = 0x02;
            //Send_test_sequence(m_send_me);
            //System.Threading.Thread.Sleep(m_wait_between_data_transfers);

            //// Setup which line we are writing Data to
            //// Set Row Address to 200 so not at the edges
            //m_send_me[0] = 0x07;
            ////m_send_me[1] = 0xC8; // 200 in hex
            //m_send_me[1] = 0x00;   // 0, start from start
            //Send_test_sequence(m_send_me);
            //System.Threading.Thread.Sleep(m_wait_between_data_transfers);
            //// Readback
            //m_send_me[0] = 0x87;
            //m_send_me[1] = 0x00;
            //Send_test_sequence(m_send_me);
            //System.Threading.Thread.Sleep(m_wait_between_data_transfers);
            //// Load Value just set
            //m_send_me[0] = 0x08;
            //m_send_me[1] = 0x04;
            //Send_test_sequence(m_send_me);
            //System.Threading.Thread.Sleep(m_wait_between_data_transfers);
            //// Readback Value from Current Row Address Register (should be loaded now)
            //m_send_me[0] = 0x8D;
            //m_send_me[1] = 0x00;
            //Send_test_sequence(m_send_me);
            //System.Threading.Thread.Sleep(m_wait_between_data_transfers);

            //// Iterate through X lines to load data
            //num_lines_to_write = 1280;
            //// We do all this with a single serial port open to keep it fast
            //fpga_com_port = setup_serial_port();
            //for (int i = 0; i < num_lines_to_write; i++)
            //{

            //    // Load Data using into Test Registers using SPI Commands
            //    m_send_me[0] = 0x2C; m_send_me[1] = 0xFF; Send_test_sequence_fast(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
            //    m_send_me[0] = 0x2D; m_send_me[1] = 0xFF; Send_test_sequence_fast(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
            //    m_send_me[0] = 0x2E; m_send_me[1] = 0x00; Send_test_sequence_fast(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
            //    m_send_me[0] = 0x2F; m_send_me[1] = 0x00; Send_test_sequence_fast(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
            //    m_send_me[0] = 0x30; m_send_me[1] = 0xFF; Send_test_sequence_fast(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
            //    m_send_me[0] = 0x31; m_send_me[1] = 0xFF; Send_test_sequence_fast(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
            //    m_send_me[0] = 0x32; m_send_me[1] = 0x00; Send_test_sequence_fast(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
            //    m_send_me[0] = 0x33; m_send_me[1] = 0x00; Send_test_sequence_fast(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
            //    m_send_me[0] = 0x34; m_send_me[1] = 0xFF; Send_test_sequence_fast(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
            //    m_send_me[0] = 0x35; m_send_me[1] = 0xFF; Send_test_sequence_fast(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
            //    m_send_me[0] = 0x36; m_send_me[1] = 0x00; Send_test_sequence_fast(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
            //    m_send_me[0] = 0x37; m_send_me[1] = 0x00; Send_test_sequence_fast(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
            //    m_send_me[0] = 0x38; m_send_me[1] = 0xFF; Send_test_sequence_fast(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
            //    m_send_me[0] = 0x39; m_send_me[1] = 0xFF; Send_test_sequence_fast(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
            //    m_send_me[0] = 0x3A; m_send_me[1] = 0x00; Send_test_sequence_fast(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
            //    m_send_me[0] = 0x3B; m_send_me[1] = 0x00; Send_test_sequence_fast(m_send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);

            //    // Load Line of Test Register Data into Buffer A
            //    m_send_me[0] = 0x08;
            //    m_send_me[1] = 0x07;
            //    Send_test_sequence_fast(m_send_me, fpga_com_port);
            //    System.Threading.Thread.Sleep(5);

            //    // Increment Row
            //    m_send_me[0] = 0x08;
            //    m_send_me[1] = 0x05;
            //    Send_test_sequence_fast(m_send_me, fpga_com_port);
            //    System.Threading.Thread.Sleep(5);

            //}

            //// Close the Serial port we opened
            //fpga_com_port.Close();

            //// Print our final row address
            //m_send_me[0] = 0x8D;
            //m_send_me[1] = 0x00;
            //Send_test_sequence(m_send_me);
            //System.Threading.Thread.Sleep(m_wait_between_data_transfers);




            // Exit Test Mode and Put Back into Standby
            m_send_me[0] = 0x01;
            m_send_me[1] = 0x05; // Standby + Enable Serial Updates Commands
            m_serial_comms.Send_test_sequence(m_send_me);
            System.Threading.Thread.Sleep(m_wait_between_data_transfers);
            // Readback status
            m_send_me[0] = 0x81;
            m_send_me[1] = 0x00;
            m_serial_comms.Send_test_sequence(m_send_me);
            System.Threading.Thread.Sleep(m_wait_between_data_transfers);

            // Enter Normal Mode
            m_send_me[0] = 0x01;
            m_send_me[1] = 0x06; // Normal + Enable Serial Updates Commands
            m_serial_comms.Send_test_sequence(m_send_me);
            System.Threading.Thread.Sleep(m_wait_between_data_transfers);
            // Readback status
            m_send_me[0] = 0x81;
            m_send_me[1] = 0x00;
            m_serial_comms.Send_test_sequence(m_send_me);
            System.Threading.Thread.Sleep(m_wait_between_data_transfers);
        }







        public void ReadDestBufferData(bool read_buffer_A_flag)
        {


            // We do all this read/write with a single serial port open to keep it fast
            SerialPort fpga_com_port = m_serial_comms.setup_serial_port();



            //// Temp readback for checking
            //// TODO: Delete
            //System.Threading.Thread.Sleep(50);
            //fpga_com_port.Close();
            //PollStatusRegister();
            //PollModeRegister();
            //fpga_com_port.Open();
            //System.Threading.Thread.Sleep(50);

            //// Temp readback command register for debug
            //// TODO: Delete
            //String recv_byte = "";
            //m_send_me[0] = 0x88; m_send_me[1] = 0x00; recv_byte = m_serial_comms.Send_serial_data_with_return(m_send_me, fpga_com_port);
            //Console.WriteLine("Command Register Value: 0x" + recv_byte);
            //m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
            //System.Threading.Thread.Sleep(1);

            // First we set the row we are reading from using the SetCurAddr command (pg. 23 of datasheet)
            // Need to load registers 0x06-0x07 first
            // Upper Register
            m_send_me[0] = 0x06;
            m_send_me[1] = 0x00;// 0x02;
            m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
            System.Threading.Thread.Sleep(1);
            // Lower Register
            m_send_me[0] = 0x07;
            m_send_me[1] = 0x00;
            m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
            System.Threading.Thread.Sleep(1);
            // Load the value in the Serial_Row_Address register using the SetCurAddr command (from pg. 23 of manual)
            m_send_me[0] = 0x08;
            m_send_me[1] = 0x04;
            m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
            System.Threading.Thread.Sleep(1);

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
            System.Threading.Thread.Sleep(1);



            //// TODO: readback for checking
            //// Lower Register
            //m_send_me[0] = 0x8C;
            //m_send_me[1] = 0x00;
            //m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
            //System.Threading.Thread.Sleep(1);
            //// Load the value in the Serial_Row_Address register using the SetCurAddr command (from pg. 23 of manual)
            //m_send_me[0] = 0x8D;
            //m_send_me[1] = 0x00;
            //m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
            //System.Threading.Thread.Sleep(1);

            // Readout X number of lines
            //int num_lines_to_write = 1280;
            //int num_lines_to_write = 20; // Temp to just get first 20 lines
            //int num_lines_to_write = 4; // Temp to just get first 4 lines
            int num_lines_to_write = 128; // Temp to just get first 128 lines
            for (int i = 0; i < num_lines_to_write; i++)
            {

                // Call the ReadData command to setup the read (pg. 23 of manual)
                m_send_me[0] = 0x08;
                m_send_me[1] = 0x08;
                m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                System.Threading.Thread.Sleep(1);


                // Buf A First

                //// Select Buffer A using SetDestBuffer
                //m_send_me[0] = 0x08;
                //m_send_me[1] = 0x01;
                //m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                //System.Threading.Thread.Sleep(1);
                //fpga_com_port.Close();
                //UpdateDisplayBufA();
                //fpga_com_port.Open();


                // Keep track of data Read
                string recv_bytes = "";

                // Now clock out the buffer data by reading the Read Data Register
                // We have 160 Bytes per Line so clock them all out
                UInt32 BYTES_PER_LINE = 160;
                //UInt32 BYTES_PER_LINE = 16; // Only do the first 1/10th initially as this is the test area
                for (int j = 0; j < BYTES_PER_LINE; j++)
                {
                    m_send_me[0] = 0xBC; m_send_me[1] = 0x00; recv_bytes += m_serial_comms.Send_serial_data_with_return(m_send_me, fpga_com_port);
                }


                // Print
                Console.WriteLine("Line Data A: 0x" + recv_bytes);

                //// Clear afterwards
                //m_send_me[0] = 0x2C; m_send_me[1] = 0x00; recv_bytes += m_serial_comms.Send_serial_data_with_return(m_send_me, fpga_com_port);
                //m_send_me[0] = 0x2D; m_send_me[1] = 0x00; recv_bytes += m_serial_comms.Send_serial_data_with_return(m_send_me, fpga_com_port);
                //m_send_me[0] = 0x2E; m_send_me[1] = 0x00; recv_bytes += m_serial_comms.Send_serial_data_with_return(m_send_me, fpga_com_port);
                //m_send_me[0] = 0x2F; m_send_me[1] = 0x00; recv_bytes += m_serial_comms.Send_serial_data_with_return(m_send_me, fpga_com_port);
                //m_send_me[0] = 0x30; m_send_me[1] = 0x00; recv_bytes += m_serial_comms.Send_serial_data_with_return(m_send_me, fpga_com_port);
                //m_send_me[0] = 0x31; m_send_me[1] = 0x00; recv_bytes += m_serial_comms.Send_serial_data_with_return(m_send_me, fpga_com_port);
                //m_send_me[0] = 0x32; m_send_me[1] = 0x00; recv_bytes += m_serial_comms.Send_serial_data_with_return(m_send_me, fpga_com_port);
                //m_send_me[0] = 0x33; m_send_me[1] = 0x00; recv_bytes += m_serial_comms.Send_serial_data_with_return(m_send_me, fpga_com_port);
                //m_send_me[0] = 0x34; m_send_me[1] = 0x00; recv_bytes += m_serial_comms.Send_serial_data_with_return(m_send_me, fpga_com_port);
                //m_send_me[0] = 0x35; m_send_me[1] = 0x00; recv_bytes += m_serial_comms.Send_serial_data_with_return(m_send_me, fpga_com_port);
                //m_send_me[0] = 0x36; m_send_me[1] = 0x00; recv_bytes += m_serial_comms.Send_serial_data_with_return(m_send_me, fpga_com_port);
                //m_send_me[0] = 0x37; m_send_me[1] = 0x00; recv_bytes += m_serial_comms.Send_serial_data_with_return(m_send_me, fpga_com_port);
                //m_send_me[0] = 0x38; m_send_me[1] = 0x00; recv_bytes += m_serial_comms.Send_serial_data_with_return(m_send_me, fpga_com_port);
                //m_send_me[0] = 0x39; m_send_me[1] = 0x00; recv_bytes += m_serial_comms.Send_serial_data_with_return(m_send_me, fpga_com_port);
                //m_send_me[0] = 0x3A; m_send_me[1] = 0x00; recv_bytes += m_serial_comms.Send_serial_data_with_return(m_send_me, fpga_com_port);
                //m_send_me[0] = 0x3B; m_send_me[1] = 0x00; recv_bytes += m_serial_comms.Send_serial_data_with_return(m_send_me, fpga_com_port);



                //// Temp readback for checking
                //// TODO: Delete
                //System.Threading.Thread.Sleep(50);
                //fpga_com_port.Close();
                //PollStatusRegister();
                //PollModeRegister();
                //fpga_com_port.Open();
                //System.Threading.Thread.Sleep(50);

                // Increment Row
                m_send_me[0] = 0x08;
                m_send_me[1] = 0x05;
                m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                System.Threading.Thread.Sleep(1);





                //// Buf B Next

                //// Select Buffer B using SetDestBuffer
                ////m_send_me[0] = 0x08;
                ////m_send_me[1] = 0x11;
                ////m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                ////System.Threading.Thread.Sleep(1);
                //fpga_com_port.Close();
                //UpdateDisplayBufB();
                //fpga_com_port.Open();

                //// Read Next Line of Buffer B into Test Register Data
                //m_send_me[0] = 0x08;
                //m_send_me[1] = 0x08;
                //m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                //System.Threading.Thread.Sleep(1);

                //// Keep track of data Read
                //recv_bytes = "";

                //// Load Data using into Test Registers using SPI Commands
                //m_send_me[0] = 0xBC; m_send_me[1] = 0x00; recv_bytes += m_serial_comms.Send_serial_data_with_return(m_send_me, fpga_com_port);
                //m_send_me[0] = 0xBC; m_send_me[1] = 0x00; recv_bytes += m_serial_comms.Send_serial_data_with_return(m_send_me, fpga_com_port);
                //m_send_me[0] = 0xBC; m_send_me[1] = 0x00; recv_bytes += m_serial_comms.Send_serial_data_with_return(m_send_me, fpga_com_port);
                //m_send_me[0] = 0xBC; m_send_me[1] = 0x00; recv_bytes += m_serial_comms.Send_serial_data_with_return(m_send_me, fpga_com_port);
                //m_send_me[0] = 0xBC; m_send_me[1] = 0x00; recv_bytes += m_serial_comms.Send_serial_data_with_return(m_send_me, fpga_com_port);
                //m_send_me[0] = 0xBC; m_send_me[1] = 0x00; recv_bytes += m_serial_comms.Send_serial_data_with_return(m_send_me, fpga_com_port);
                //m_send_me[0] = 0xBC; m_send_me[1] = 0x00; recv_bytes += m_serial_comms.Send_serial_data_with_return(m_send_me, fpga_com_port);
                //m_send_me[0] = 0xBC; m_send_me[1] = 0x00; recv_bytes += m_serial_comms.Send_serial_data_with_return(m_send_me, fpga_com_port);
                //m_send_me[0] = 0xBC; m_send_me[1] = 0x00; recv_bytes += m_serial_comms.Send_serial_data_with_return(m_send_me, fpga_com_port);
                //m_send_me[0] = 0xBC; m_send_me[1] = 0x00; recv_bytes += m_serial_comms.Send_serial_data_with_return(m_send_me, fpga_com_port);
                //m_send_me[0] = 0xBC; m_send_me[1] = 0x00; recv_bytes += m_serial_comms.Send_serial_data_with_return(m_send_me, fpga_com_port);
                //m_send_me[0] = 0xBC; m_send_me[1] = 0x00; recv_bytes += m_serial_comms.Send_serial_data_with_return(m_send_me, fpga_com_port);
                //m_send_me[0] = 0xBC; m_send_me[1] = 0x00; recv_bytes += m_serial_comms.Send_serial_data_with_return(m_send_me, fpga_com_port);
                //m_send_me[0] = 0xBC; m_send_me[1] = 0x00; recv_bytes += m_serial_comms.Send_serial_data_with_return(m_send_me, fpga_com_port);
                //m_send_me[0] = 0xBC; m_send_me[1] = 0x00; recv_bytes += m_serial_comms.Send_serial_data_with_return(m_send_me, fpga_com_port);
                //m_send_me[0] = 0xBC; m_send_me[1] = 0x00; recv_bytes += m_serial_comms.Send_serial_data_with_return(m_send_me, fpga_com_port);

                //// Print
                //Console.WriteLine("Line Data B: 0x" + recv_bytes);

                ////// Clear afterwards
                ////m_send_me[0] = 0x2C; m_send_me[1] = 0x00; recv_bytes += m_serial_comms.Send_serial_data_with_return(m_send_me, fpga_com_port);
                ////m_send_me[0] = 0x2D; m_send_me[1] = 0x00; recv_bytes += m_serial_comms.Send_serial_data_with_return(m_send_me, fpga_com_port);
                ////m_send_me[0] = 0x2E; m_send_me[1] = 0x00; recv_bytes += m_serial_comms.Send_serial_data_with_return(m_send_me, fpga_com_port);
                ////m_send_me[0] = 0x2F; m_send_me[1] = 0x00; recv_bytes += m_serial_comms.Send_serial_data_with_return(m_send_me, fpga_com_port);
                ////m_send_me[0] = 0x30; m_send_me[1] = 0x00; recv_bytes += m_serial_comms.Send_serial_data_with_return(m_send_me, fpga_com_port);
                ////m_send_me[0] = 0x31; m_send_me[1] = 0x00; recv_bytes += m_serial_comms.Send_serial_data_with_return(m_send_me, fpga_com_port);
                ////m_send_me[0] = 0x32; m_send_me[1] = 0x00; recv_bytes += m_serial_comms.Send_serial_data_with_return(m_send_me, fpga_com_port);
                ////m_send_me[0] = 0x33; m_send_me[1] = 0x00; recv_bytes += m_serial_comms.Send_serial_data_with_return(m_send_me, fpga_com_port);
                ////m_send_me[0] = 0x34; m_send_me[1] = 0x00; recv_bytes += m_serial_comms.Send_serial_data_with_return(m_send_me, fpga_com_port);
                ////m_send_me[0] = 0x35; m_send_me[1] = 0x00; recv_bytes += m_serial_comms.Send_serial_data_with_return(m_send_me, fpga_com_port);
                ////m_send_me[0] = 0x36; m_send_me[1] = 0x00; recv_bytes += m_serial_comms.Send_serial_data_with_return(m_send_me, fpga_com_port);
                ////m_send_me[0] = 0x37; m_send_me[1] = 0x00; recv_bytes += m_serial_comms.Send_serial_data_with_return(m_send_me, fpga_com_port);
                ////m_send_me[0] = 0x38; m_send_me[1] = 0x00; recv_bytes += m_serial_comms.Send_serial_data_with_return(m_send_me, fpga_com_port);
                ////m_send_me[0] = 0x39; m_send_me[1] = 0x00; recv_bytes += m_serial_comms.Send_serial_data_with_return(m_send_me, fpga_com_port);
                ////m_send_me[0] = 0x3A; m_send_me[1] = 0x00; recv_bytes += m_serial_comms.Send_serial_data_with_return(m_send_me, fpga_com_port);
                ////m_send_me[0] = 0x3B; m_send_me[1] = 0x00; recv_bytes += m_serial_comms.Send_serial_data_with_return(m_send_me, fpga_com_port);







                //// Temp readback for checking
                //// TODO: Delete
                //System.Threading.Thread.Sleep(50);
                //fpga_com_port.Close();
                //PollStatusRegister();
                //PollModeRegister();
                //fpga_com_port.Open();
                //System.Threading.Thread.Sleep(50);



                //// Increment Row
                //m_send_me[0] = 0x08;
                //m_send_me[1] = 0x05;
                //m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                //System.Threading.Thread.Sleep(1);



                // Keep printing for feedback every X percent
                //run_loading_image_feedback(0.2, i, num_lines_to_write);

            }

            // TODO: readback for checking
            // Lower Register
            m_send_me[0] = 0x8C;
            m_send_me[1] = 0x00;
            m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
            System.Threading.Thread.Sleep(1);
            // Load the value in the Serial_Row_Address register using the SetCurAddr command (from pg. 23 of manual)
            m_send_me[0] = 0x8D;
            m_send_me[1] = 0x00;
            m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
            System.Threading.Thread.Sleep(1);

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
                System.Threading.Thread.Sleep(1);

                // Increment Row
                m_send_me[0] = 0x08;
                m_send_me[1] = 0x05;
                m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                System.Threading.Thread.Sleep(1);

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
                System.Threading.Thread.Sleep(1);

                // Increment Row
                m_send_me[0] = 0x08;
                m_send_me[1] = 0x05;
                m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                System.Threading.Thread.Sleep(1);

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
                System.Threading.Thread.Sleep(1);

                // Increment Row
                m_send_me[0] = 0x08;
                m_send_me[1] = 0x05;
                m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                System.Threading.Thread.Sleep(1);

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
                System.Threading.Thread.Sleep(1);

                // Increment Row
                m_send_me[0] = 0x08;
                m_send_me[1] = 0x05;
                m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                System.Threading.Thread.Sleep(1);

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
                System.Threading.Thread.Sleep(1);

                // Increment Row
                m_send_me[0] = 0x08;
                m_send_me[1] = 0x05;
                m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                System.Threading.Thread.Sleep(1);

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
                System.Threading.Thread.Sleep(1);

                // Increment Row
                m_send_me[0] = 0x08;
                m_send_me[1] = 0x05;
                m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                System.Threading.Thread.Sleep(1);

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
            for (int i = 0; i < num_lines_to_write; i++)
            {

                // Two Options - Top and Bottom Half of what we are clocking out
                // Work out where the lower and upper limits of our lines are
                int line_width = 32;
                int upper_line_row = (num_lines_to_write+line_width)/2;
                int lower_line_row = (num_lines_to_write-line_width)/2;
                // Use these numbers to build logic for our line in the centre
                if ( (i>lower_line_row) && (i<upper_line_row))
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
                System.Threading.Thread.Sleep(1);

                // Increment Row
                m_send_me[0] = 0x08;
                m_send_me[1] = 0x05;
                m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                System.Threading.Thread.Sleep(1);

                // Keep printing for feedback every X percent
                run_loading_image_feedback(0.2, i, num_lines_to_write);

            }

            // Close the Serial port we opened
            fpga_com_port.Close();

            // Print that we are done
            Console.WriteLine("... Image Loading Complete");

        }

        //// Helper Function to send 'Smiley Faces' Test Image
        //// DOESNT WORK YET
        //// Rationale:
        ////    - Can't do a single Smiley Face due to the fact that the first 128 pixels are copied 10 times
        ////    - Hence do 10x10 smiley faces
        ////    - Nothing clever here, these have been manually coded using the Img 
        //public void loadSmileyFacesTestImage()
        //{

        //    // Have definition of Byte array from autogenerate to C file
        //  byte[] smiley_face_hex_map = new byte[]{
        //  0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xc5,//0xff,
        //  0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x80, 0x03, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xe0, 0x00, 0x00, 0x0f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x01, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xff, 0xff, 0xff, 0xf8, 0x00, 0x00, 0x00, 0x00, 0x3f, 0xff, 0xff, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xff, 0xff, 0xff, 0xc0, 0x00, 0x00, 0x00, 0x00, 0x07, 0xff, 0xff, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0xff, 0xff, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xff, 0xff, 0xfc, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x7f, 0xff, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xff, 0xff, 0xf8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3f, 0xff, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xff, 0xff, 0xe0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0f, 0xff, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xff, 0xff, 0xc0, 0x00, 0x01, 0xff, 0xff, 0x00, 0x00, 0x07, 0xff, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x1f, 0xff, 0xff, 0xf0, 0x00, 0x01, 0xff, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xff, 0xfe, 0x00, 0x00, 0xff, 0xff, 0xff, 0xfe, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xff, 0xfc, 0x00, 0x03, 0xff, 0xff, 0xff, 0xff, 0x80, 0x00, 0x7f, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xff, 0xf8, 0x00, 0x0f, 0xff, 0xff, 0xff, 0xff, 0xe0, 0x00, 0x3f, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xff, 0xf0, 0x00, 0x3f, 0xff, 0xff, 0xff, 0xff, 0xf8, 0x00, 0x1f, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xff, 0xe0, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xfe, 0x00, 0x0f, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xff, 0xc0, 0x01, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x07, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xff, 0x80, 0x07, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xc0, 0x03, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xff, 0x00, 0x0f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xe0, 0x01, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xfe, 0x00, 0x1f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xf0, 0x00, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xfc, 0x00, 0x3f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xf8, 0x00, 0x7f, 0xff, 0xff,
        //  0xff, 0xff, 0xfc, 0x00, 0x7f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xfc, 0x00, 0x7f, 0xff, 0xff,
        //  0xff, 0xff, 0xf8, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xfe, 0x00, 0x3f, 0xff, 0xff,
        //  0xff, 0xff, 0xf0, 0x01, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x1f, 0xff, 0xff,
        //  0xff, 0xff, 0xf0, 0x03, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x80, 0x1f, 0xff, 0xff,
        //  0xff, 0xff, 0xe0, 0x07, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xc0, 0x0f, 0xff, 0xff,
        //  0xff, 0xff, 0xc0, 0x07, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xc0, 0x07, 0xff, 0xff,
        //  0xff, 0xff, 0xc0, 0x0f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xe0, 0x07, 0xff, 0xff,
        //  0xff, 0xff, 0x80, 0x1f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xf0, 0x03, 0xff, 0xff,
        //  0xff, 0xff, 0x80, 0x1f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xf0, 0x03, 0xff, 0xff,
        //  0xff, 0xff, 0x00, 0x3f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xf8, 0x01, 0xff, 0xff,
        //  0xff, 0xff, 0x00, 0x3f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xf8, 0x01, 0xff, 0xff,
        //  0xff, 0xff, 0x00, 0x7f, 0xff, 0xe3, 0xff, 0xff, 0xff, 0xff, 0x8f, 0xff, 0xfc, 0x01, 0xff, 0xff,
        //  0xff, 0xfe, 0x00, 0x7f, 0xff, 0xc0, 0xff, 0xff, 0xff, 0xfe, 0x07, 0xff, 0xfc, 0x00, 0xff, 0xff,
        //  0xff, 0xfe, 0x00, 0xff, 0xff, 0x80, 0x7f, 0xff, 0xff, 0xfc, 0x03, 0xff, 0xfe, 0x00, 0xff, 0xff,
        //  0xff, 0xfe, 0x00, 0xff, 0xff, 0x80, 0x7f, 0xff, 0xff, 0xfc, 0x03, 0xff, 0xfe, 0x00, 0x7f, 0xff,
        //  0xff, 0xfc, 0x01, 0xff, 0xff, 0x80, 0x7f, 0xff, 0xff, 0xfc, 0x03, 0xff, 0xff, 0x00, 0x7f, 0xff,
        //  0xff, 0xfc, 0x01, 0xff, 0xff, 0x80, 0x7f, 0xff, 0xff, 0xfc, 0x03, 0xff, 0xff, 0x00, 0x7f, 0xff,
        //  0xff, 0xfc, 0x01, 0xff, 0xff, 0x80, 0x7f, 0xff, 0xff, 0xfc, 0x03, 0xff, 0xff, 0x00, 0x7f, 0xff,
        //  0xff, 0xf8, 0x03, 0xff, 0xff, 0xc0, 0xff, 0xff, 0xff, 0xfe, 0x07, 0xff, 0xff, 0x80, 0x3f, 0xff,
        //  0xff, 0xf8, 0x03, 0xff, 0xff, 0xe3, 0xff, 0xff, 0xff, 0xff, 0x8f, 0xff, 0xff, 0x80, 0x3f, 0xff,
        //  0xff, 0xf8, 0x03, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x80, 0x3f, 0xff,
        //  0xff, 0xf8, 0x03, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x80, 0x3f, 0xff,
        //  0xff, 0xf8, 0x07, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xc0, 0x3f, 0xff,
        //  0xff, 0xf8, 0x07, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xc0, 0x3f, 0xff,
        //  0xff, 0xf0, 0x07, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xc0, 0x1f, 0xff,
        //  0xff, 0xf0, 0x07, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xc0, 0x1f, 0xff,
        //  0xff, 0xf0, 0x07, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xc0, 0x1f, 0xff,
        //  0xff, 0xf0, 0x07, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xc0, 0x1f, 0xff,
        //  0xff, 0xf0, 0x07, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xc0, 0x1f, 0xff,
        //  0xff, 0xf0, 0x07, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xc0, 0x1f, 0xff,
        //  0xff, 0xf0, 0x07, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xc0, 0x1f, 0xff,
        //  0xff, 0xf0, 0x07, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xc0, 0x1f, 0xff,
        //  0xff, 0xf0, 0x07, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xc0, 0x1f, 0xff,
        //  0xff, 0xf0, 0x07, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xc0, 0x1f, 0xff,
        //  0xff, 0xf0, 0x07, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xc0, 0x1f, 0xff,
        //  0xff, 0xf0, 0x07, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xc0, 0x1f, 0xff,
        //  0xff, 0xf0, 0x07, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xc0, 0x1f, 0xff,
        //  0xff, 0xf8, 0x07, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xc0, 0x3f, 0xff,
        //  0xff, 0xf8, 0x07, 0xff, 0xff, 0xc3, 0xff, 0xff, 0xff, 0xff, 0x87, 0xff, 0xff, 0xc0, 0x3f, 0xff,
        //  0xff, 0xf8, 0x03, 0xff, 0xff, 0x81, 0xff, 0xff, 0xff, 0xff, 0x03, 0xff, 0xff, 0x80, 0x3f, 0xff,
        //  0xff, 0xf8, 0x03, 0xff, 0xff, 0x00, 0xff, 0xff, 0xff, 0xfe, 0x01, 0xff, 0xff, 0x80, 0x3f, 0xff,
        //  0xff, 0xf8, 0x03, 0xff, 0xff, 0x00, 0x7f, 0xff, 0xff, 0xfc, 0x01, 0xff, 0xff, 0x80, 0x3f, 0xff,
        //  0xff, 0xf8, 0x03, 0xff, 0xff, 0x00, 0x1f, 0xff, 0xff, 0xf0, 0x01, 0xff, 0xff, 0x80, 0x3f, 0xff,
        //  0xff, 0xfc, 0x01, 0xff, 0xff, 0x00, 0x07, 0xff, 0xff, 0xc0, 0x01, 0xff, 0xff, 0x00, 0x7f, 0xff,
        //  0xff, 0xfc, 0x01, 0xff, 0xff, 0x00, 0x01, 0xff, 0xff, 0x00, 0x01, 0xff, 0xff, 0x00, 0x7f, 0xff,
        //  0xff, 0xfc, 0x01, 0xff, 0xff, 0x80, 0x00, 0x3f, 0xf8, 0x00, 0x03, 0xff, 0xff, 0x00, 0x7f, 0xff,
        //  0xff, 0xfc, 0x00, 0xff, 0xff, 0xc0, 0x00, 0x00, 0x00, 0x00, 0x07, 0xff, 0xfe, 0x00, 0x7f, 0xff,
        //  0xff, 0xfe, 0x00, 0xff, 0xff, 0xe0, 0x00, 0x00, 0x00, 0x00, 0x0f, 0xff, 0xfe, 0x00, 0xff, 0xff,
        //  0xff, 0xfe, 0x00, 0x7f, 0xff, 0xf0, 0x00, 0x00, 0x00, 0x00, 0x1f, 0xff, 0xfc, 0x00, 0xff, 0xff,
        //  0xff, 0xff, 0x00, 0x7f, 0xff, 0xfc, 0x00, 0x00, 0x00, 0x00, 0x7f, 0xff, 0xfc, 0x01, 0xff, 0xff,
        //  0xff, 0xff, 0x00, 0x3f, 0xff, 0xfe, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xf8, 0x01, 0xff, 0xff,
        //  0xff, 0xff, 0x00, 0x3f, 0xff, 0xff, 0x80, 0x00, 0x00, 0x03, 0xff, 0xff, 0xf8, 0x01, 0xff, 0xff,
        //  0xff, 0xff, 0x80, 0x1f, 0xff, 0xff, 0xe0, 0x00, 0x00, 0x0f, 0xff, 0xff, 0xf0, 0x03, 0xff, 0xff,
        //  0xff, 0xff, 0x80, 0x1f, 0xff, 0xff, 0xfc, 0x00, 0x00, 0x7f, 0xff, 0xff, 0xf0, 0x03, 0xff, 0xff,
        //  0xff, 0xff, 0xc0, 0x0f, 0xff, 0xff, 0xff, 0x80, 0x03, 0xff, 0xff, 0xff, 0xe0, 0x07, 0xff, 0xff,
        //  0xff, 0xff, 0xc0, 0x07, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xc0, 0x07, 0xff, 0xff,
        //  0xff, 0xff, 0xe0, 0x07, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xc0, 0x0f, 0xff, 0xff,
        //  0xff, 0xff, 0xf0, 0x03, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x80, 0x1f, 0xff, 0xff,
        //  0xff, 0xff, 0xf0, 0x01, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x1f, 0xff, 0xff,
        //  0xff, 0xff, 0xf8, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xfe, 0x00, 0x3f, 0xff, 0xff,
        //  0xff, 0xff, 0xfc, 0x00, 0x7f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xfc, 0x00, 0x7f, 0xff, 0xff,
        //  0xff, 0xff, 0xfc, 0x00, 0x3f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xf8, 0x00, 0x7f, 0xff, 0xff,
        //  0xff, 0xff, 0xfe, 0x00, 0x1f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xf0, 0x00, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xff, 0x00, 0x0f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xe0, 0x01, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xff, 0x80, 0x07, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xc0, 0x03, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xff, 0xc0, 0x01, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x07, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xff, 0xe0, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xfe, 0x00, 0x0f, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xff, 0xf0, 0x00, 0x3f, 0xff, 0xff, 0xff, 0xff, 0xf8, 0x00, 0x1f, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xff, 0xf8, 0x00, 0x0f, 0xff, 0xff, 0xff, 0xff, 0xe0, 0x00, 0x3f, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xff, 0xfc, 0x00, 0x03, 0xff, 0xff, 0xff, 0xff, 0x80, 0x00, 0x7f, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xff, 0xfe, 0x00, 0x00, 0xff, 0xff, 0xff, 0xfe, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x1f, 0xff, 0xff, 0xf0, 0x00, 0x01, 0xff, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xff, 0xff, 0xc0, 0x00, 0x01, 0xff, 0xff, 0x00, 0x00, 0x07, 0xff, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xff, 0xff, 0xe0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0f, 0xff, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xff, 0xff, 0xf8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3f, 0xff, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xff, 0xff, 0xfc, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x7f, 0xff, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0xff, 0xff, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xff, 0xff, 0xff, 0xc0, 0x00, 0x00, 0x00, 0x00, 0x07, 0xff, 0xff, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xff, 0xff, 0xff, 0xf8, 0x00, 0x00, 0x00, 0x00, 0x3f, 0xff, 0xff, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x01, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xe0, 0x00, 0x00, 0x0f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x80, 0x03, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
        //  0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
        //};

        //    // Iterate through X lines to load data
        //    //int num_lines_to_write = 1280;
        //    // We do all this with a single serial port open to keep it fast
        //    SerialPort fpga_com_port = m_serial_comms.setup_serial_port();

        //    // We want to loop below 10 times
        //    for (int i = 0; i < 10; i++)
        //    {

        //        int current_byte_in_map = 0;
        //        while (current_byte_in_map < smiley_face_hex_map.Length)
        //        {
        //            //for (int i = 0; i < smiley_face_hex_map.Length; i++)
        //            //{

        //            // Two Options - Top and Bottom Half of what we are clocking out
        //            // Work out where the lower and upper limits of our lines are
        //            //int line_width = 32;
        //            //int upper_line_row = (num_lines_to_write + line_width) / 2;
        //            //int lower_line_row = (num_lines_to_write - line_width) / 2;
        //            // Use these numbers to build logic for our line in the centre
        //            //if ((i > lower_line_row) && (i < upper_line_row))
        //            //{

        //            // Load Data using into Test Registers using SPI Commands
        //            m_send_me[0] = 0x2C; m_send_me[1] = smiley_face_hex_map[current_byte_in_map++]; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
        //            m_send_me[0] = 0x2D; m_send_me[1] = smiley_face_hex_map[current_byte_in_map++]; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
        //            m_send_me[0] = 0x2E; m_send_me[1] = smiley_face_hex_map[current_byte_in_map++]; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
        //            m_send_me[0] = 0x2F; m_send_me[1] = smiley_face_hex_map[current_byte_in_map++]; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
        //            m_send_me[0] = 0x30; m_send_me[1] = smiley_face_hex_map[current_byte_in_map++]; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
        //            m_send_me[0] = 0x31; m_send_me[1] = smiley_face_hex_map[current_byte_in_map++]; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
        //            m_send_me[0] = 0x32; m_send_me[1] = smiley_face_hex_map[current_byte_in_map++]; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
        //            m_send_me[0] = 0x33; m_send_me[1] = smiley_face_hex_map[current_byte_in_map++]; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
        //            m_send_me[0] = 0x34; m_send_me[1] = smiley_face_hex_map[current_byte_in_map++]; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
        //            m_send_me[0] = 0x35; m_send_me[1] = smiley_face_hex_map[current_byte_in_map++]; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
        //            m_send_me[0] = 0x36; m_send_me[1] = smiley_face_hex_map[current_byte_in_map++]; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
        //            m_send_me[0] = 0x37; m_send_me[1] = smiley_face_hex_map[current_byte_in_map++]; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
        //            m_send_me[0] = 0x38; m_send_me[1] = smiley_face_hex_map[current_byte_in_map++]; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
        //            m_send_me[0] = 0x39; m_send_me[1] = smiley_face_hex_map[current_byte_in_map++]; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
        //            m_send_me[0] = 0x3A; m_send_me[1] = smiley_face_hex_map[current_byte_in_map++]; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
        //            m_send_me[0] = 0x3B; m_send_me[1] = smiley_face_hex_map[current_byte_in_map++]; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);

        //            //}
        //            //else
        //            //{

        //            //    // Load Data using into Test Registers using SPI Commands
        //            //    m_send_me[0] = 0x2C; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
        //            //    m_send_me[0] = 0x2D; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
        //            //    m_send_me[0] = 0x2E; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
        //            //    m_send_me[0] = 0x2F; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
        //            //    m_send_me[0] = 0x30; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
        //            //    m_send_me[0] = 0x31; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
        //            //    m_send_me[0] = 0x32; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
        //            //    m_send_me[0] = 0x33; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
        //            //    m_send_me[0] = 0x34; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
        //            //    m_send_me[0] = 0x35; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
        //            //    m_send_me[0] = 0x36; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
        //            //    m_send_me[0] = 0x37; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
        //            //    m_send_me[0] = 0x38; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
        //            //    m_send_me[0] = 0x39; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
        //            //    m_send_me[0] = 0x3A; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
        //            //    m_send_me[0] = 0x3B; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);

        //            //}

        //            // Load Line of Test Register Data into Buffer A
        //            m_send_me[0] = 0x08;
        //            m_send_me[1] = 0x07;
        //            m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
        //            System.Threading.Thread.Sleep(1);

        //            // Increment Row
        //            m_send_me[0] = 0x08;
        //            m_send_me[1] = 0x05;
        //            m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
        //            System.Threading.Thread.Sleep(1);

        //            // Keep printing for feedback every X percent
        //            run_loading_image_feedback(0.2, i, num_lines_to_write);

        //        }

        //        // Close the Serial port we opened
        //        fpga_com_port.Close();

        //        // Print that we are done
        //        Console.WriteLine("... Image Loading Complete");

        //    }

        // Helper Function to load Full Image
        public void loadFullImage()
        {

            // Iterate through X lines to load data
            int num_lines_to_write = 1280;
            // We do all this with a single serial port open to keep it fast
            SerialPort fpga_com_port = m_serial_comms.setup_serial_port();
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
                System.Threading.Thread.Sleep(1);

                // Increment Row
                m_send_me[0] = 0x08;
                m_send_me[1] = 0x05;
                m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                System.Threading.Thread.Sleep(1);

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
                System.Threading.Thread.Sleep(1);

                // Increment Row
                m_send_me[0] = 0x08;
                m_send_me[1] = 0x05;
                m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                System.Threading.Thread.Sleep(1);

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

    }

}
