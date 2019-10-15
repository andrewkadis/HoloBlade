using System;
using System.Collections.Generic;
using System.IO.Ports;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

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
            m_send_me[1] = 0x32;
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
            m_send_me[1] = 0x06; // Normal + Enable Serial Updates Commands
            m_serial_comms.Send_test_sequence(m_send_me);
            System.Threading.Thread.Sleep(m_wait_between_data_transfers);
            // Readback status
            m_send_me[0] = 0x81;
            m_send_me[1] = 0x00;
            m_serial_comms.Send_test_sequence(m_send_me);
            System.Threading.Thread.Sleep(m_wait_between_data_transfers);

        }

        // Function to force the SLM to update forever
        public void UpdateDisplayContinuous()
        {

            // Time between Updates
            // 0.5 Hz Update
            int time_between_frames_msec = 10;
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

        // Only update the SLM once so we can see the image we just loaded
        // Works, but we get artifacts when switching, better to run fast
        public void UpdateDisplaySingle()
        {

            // Display Buffer A
            m_send_me[0] = 0x08;
            m_send_me[1] = 0x20;
            // For above:
            //   - DestBuf = B, SrcBuf = A
            //   - SerialCom = PanelUpdate
            m_serial_comms.Send_test_sequence(m_send_me);
            System.Threading.Thread.Sleep(m_wait_between_data_transfers);

        }

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

            // Load Specific Test Image Patterns
            this.loadBlankImage();
            //this.loadFullImage();
            //this.loadHorizontalLinesTestImage();
            //this.loadVerticalLinesTestImage();
            //this.loadHalvesTestImage();
            //this.loadCheckboardTestImage();
            //this.loadHorizontalGratingTestImage();
            //this.loadVerticalGratingTestImage();
            //this.loadSingleHorizontalLineTestImage();
            //this.loadSmileyFacesTestImage(); // DOESNT WORK YET!!!






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









        //////////////////////////////////////
        //////////// Test Images /////////////
        //////////////////////////////////////

        // Helper Function to send 'Horizontal Lines' Test Image
        // Rationale:
        //    - A horizontal scan line is formed of 1280 pixels
        //    - When we used the Test Mode, we set the first 128 pixels. This pattern is then duplicated 10 times for the remaining pixels
        //    - Here, we are setting the first 64 pixels to be '0' and the following 64 pixels to be '1'.
        //    - These are then multiplied by 10 times and we see a grating of 10 lines on the screen
        private void loadHorizontalLines()
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

            }

            // Close the Serial port we opened
            fpga_com_port.Close();

            // Print our final row address
            m_send_me[0] = 0x8D;
            m_send_me[1] = 0x00;
            m_serial_comms.Send_test_sequence(m_send_me);
            System.Threading.Thread.Sleep(m_wait_between_data_transfers);

        }

        // Helper Function to send 'Horizontal Grating' Test Image
        // Rationale:
        //    - Simply write alterating bits for each row
        //    - Go 32 pixels wide, in practice I found it challenging to resolve finer than this with the eye (could see 16 but difficult, could not go finer)
        private void loadHorizontalGratingTestImage()
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

            }

            // Close the Serial port we opened
            fpga_com_port.Close();

            // Print our final row address
            m_send_me[0] = 0x8D;
            m_send_me[1] = 0x00;
            m_serial_comms.Send_test_sequence(m_send_me);
            System.Threading.Thread.Sleep(m_wait_between_data_transfers);

        }

        // Helper Function to send 'Halves' Test Image
        // Rationale:
        //    - A horizontal scan line is formed of 1280 pixels
        //    - We iterate through every line of data whilst clocking data in
        //    - We set the first 640 lines to be '0' and the subsequent 640 lines to be '1'.
        //    - Hence we see a Left and Right Half of the screen
        private void loadHalvesTestImage()
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

            }

            // Close the Serial port we opened
            fpga_com_port.Close();

            // Print our final row address
            m_send_me[0] = 0x8D;
            m_send_me[1] = 0x00;
            m_serial_comms.Send_test_sequence(m_send_me);
            System.Threading.Thread.Sleep(m_wait_between_data_transfers);

        }

        // Helper Function to send 'Checkboard' Test Image
        // Rationale:
        //    - The first 128 lines is repeated 10 times
        //    - We load up this repeating section with 128x128 squares of alternating '1' and '0'
        //    - Note that for each line, we have to write 1/4 line '1', 1/2 a line '0' and then 1/4 line '1'
        //    - This is to handle the repeating case, if we don't do this we will just get lines
        //    - We also have to switch bit state every 128 rows
        private void loadCheckboardTestImage()
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

            }

            // Close the Serial port we opened
            fpga_com_port.Close();

            // Print our final row address
            m_send_me[0] = 0x8D;
            m_send_me[1] = 0x00;
            m_serial_comms.Send_test_sequence(m_send_me);
            System.Threading.Thread.Sleep(m_wait_between_data_transfers);

        }

        // Helper Function to send 'Vertical Lines' Test Image
        // Rationale:
        //    - We simply alternate what is displayed every 128 rows
        private void loadVerticalLinesTestImage()
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

            }

            // Close the Serial port we opened
            fpga_com_port.Close();

            // Print our final row address
            m_send_me[0] = 0x8D;
            m_send_me[1] = 0x00;
            m_serial_comms.Send_test_sequence(m_send_me);
            System.Threading.Thread.Sleep(m_wait_between_data_transfers);

        }

        // Helper Function to send 'Vertical Grating' Test Image
        // Rationale:
        //    - Simply write entire line of '1' and '0' alterating every 32 rows
        //    - Go 32 pixels wide, in practice I found it harder to resolve finer than this with the eyes (could see 16 but challenging, couldnt go finer than this)
        private void loadVerticalGratingTestImage()
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

            }

            // Close the Serial port we opened
            fpga_com_port.Close();

            // Print our final row address
            m_send_me[0] = 0x8D;
            m_send_me[1] = 0x00;
            m_serial_comms.Send_test_sequence(m_send_me);
            System.Threading.Thread.Sleep(m_wait_between_data_transfers);

        }

        // Helper Function to send 'Single Horizontal Line' Test Image
        // Rationale:
        //    - Single line 32 pixels wide
        //    - Simply set the central 32 rows' values to be '1', rest are '0'
        //    - Need some more complex logic to do this but nothing too bad
        private void loadSingleHorizontalLineTestImage()
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

            }

            // Close the Serial port we opened
            fpga_com_port.Close();

            // Print our final row address
            m_send_me[0] = 0x8D;
            m_send_me[1] = 0x00;
            m_serial_comms.Send_test_sequence(m_send_me);
            System.Threading.Thread.Sleep(m_wait_between_data_transfers);

        }

        // Helper Function to send 'Smiley Faces' Test Image
        // DOESNT WORK YET
        // Rationale:
        //    - Can't do a single Smiley Face due to the fact that the first 128 pixels are copied 10 times
        //    - Hence do 10x10 smiley faces
        //    - Nothing clever here, these have been manually coded using the Img 
        private void loadSmileyFacesTestImage()
        {

            // Have definition of Byte array from autogenerate to C file
          byte[] smiley_face_hex_map = new byte[]{
          0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xc5,//0xff,
          0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x80, 0x03, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xe0, 0x00, 0x00, 0x0f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x01, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xff, 0xff, 0xff, 0xf8, 0x00, 0x00, 0x00, 0x00, 0x3f, 0xff, 0xff, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xff, 0xff, 0xff, 0xc0, 0x00, 0x00, 0x00, 0x00, 0x07, 0xff, 0xff, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0xff, 0xff, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xff, 0xff, 0xfc, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x7f, 0xff, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xff, 0xff, 0xf8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3f, 0xff, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xff, 0xff, 0xe0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0f, 0xff, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xff, 0xff, 0xc0, 0x00, 0x01, 0xff, 0xff, 0x00, 0x00, 0x07, 0xff, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x1f, 0xff, 0xff, 0xf0, 0x00, 0x01, 0xff, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xff, 0xfe, 0x00, 0x00, 0xff, 0xff, 0xff, 0xfe, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xff, 0xfc, 0x00, 0x03, 0xff, 0xff, 0xff, 0xff, 0x80, 0x00, 0x7f, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xff, 0xf8, 0x00, 0x0f, 0xff, 0xff, 0xff, 0xff, 0xe0, 0x00, 0x3f, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xff, 0xf0, 0x00, 0x3f, 0xff, 0xff, 0xff, 0xff, 0xf8, 0x00, 0x1f, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xff, 0xe0, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xfe, 0x00, 0x0f, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xff, 0xc0, 0x01, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x07, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xff, 0x80, 0x07, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xc0, 0x03, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xff, 0x00, 0x0f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xe0, 0x01, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xfe, 0x00, 0x1f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xf0, 0x00, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xfc, 0x00, 0x3f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xf8, 0x00, 0x7f, 0xff, 0xff,
          0xff, 0xff, 0xfc, 0x00, 0x7f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xfc, 0x00, 0x7f, 0xff, 0xff,
          0xff, 0xff, 0xf8, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xfe, 0x00, 0x3f, 0xff, 0xff,
          0xff, 0xff, 0xf0, 0x01, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x1f, 0xff, 0xff,
          0xff, 0xff, 0xf0, 0x03, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x80, 0x1f, 0xff, 0xff,
          0xff, 0xff, 0xe0, 0x07, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xc0, 0x0f, 0xff, 0xff,
          0xff, 0xff, 0xc0, 0x07, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xc0, 0x07, 0xff, 0xff,
          0xff, 0xff, 0xc0, 0x0f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xe0, 0x07, 0xff, 0xff,
          0xff, 0xff, 0x80, 0x1f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xf0, 0x03, 0xff, 0xff,
          0xff, 0xff, 0x80, 0x1f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xf0, 0x03, 0xff, 0xff,
          0xff, 0xff, 0x00, 0x3f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xf8, 0x01, 0xff, 0xff,
          0xff, 0xff, 0x00, 0x3f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xf8, 0x01, 0xff, 0xff,
          0xff, 0xff, 0x00, 0x7f, 0xff, 0xe3, 0xff, 0xff, 0xff, 0xff, 0x8f, 0xff, 0xfc, 0x01, 0xff, 0xff,
          0xff, 0xfe, 0x00, 0x7f, 0xff, 0xc0, 0xff, 0xff, 0xff, 0xfe, 0x07, 0xff, 0xfc, 0x00, 0xff, 0xff,
          0xff, 0xfe, 0x00, 0xff, 0xff, 0x80, 0x7f, 0xff, 0xff, 0xfc, 0x03, 0xff, 0xfe, 0x00, 0xff, 0xff,
          0xff, 0xfe, 0x00, 0xff, 0xff, 0x80, 0x7f, 0xff, 0xff, 0xfc, 0x03, 0xff, 0xfe, 0x00, 0x7f, 0xff,
          0xff, 0xfc, 0x01, 0xff, 0xff, 0x80, 0x7f, 0xff, 0xff, 0xfc, 0x03, 0xff, 0xff, 0x00, 0x7f, 0xff,
          0xff, 0xfc, 0x01, 0xff, 0xff, 0x80, 0x7f, 0xff, 0xff, 0xfc, 0x03, 0xff, 0xff, 0x00, 0x7f, 0xff,
          0xff, 0xfc, 0x01, 0xff, 0xff, 0x80, 0x7f, 0xff, 0xff, 0xfc, 0x03, 0xff, 0xff, 0x00, 0x7f, 0xff,
          0xff, 0xf8, 0x03, 0xff, 0xff, 0xc0, 0xff, 0xff, 0xff, 0xfe, 0x07, 0xff, 0xff, 0x80, 0x3f, 0xff,
          0xff, 0xf8, 0x03, 0xff, 0xff, 0xe3, 0xff, 0xff, 0xff, 0xff, 0x8f, 0xff, 0xff, 0x80, 0x3f, 0xff,
          0xff, 0xf8, 0x03, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x80, 0x3f, 0xff,
          0xff, 0xf8, 0x03, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x80, 0x3f, 0xff,
          0xff, 0xf8, 0x07, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xc0, 0x3f, 0xff,
          0xff, 0xf8, 0x07, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xc0, 0x3f, 0xff,
          0xff, 0xf0, 0x07, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xc0, 0x1f, 0xff,
          0xff, 0xf0, 0x07, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xc0, 0x1f, 0xff,
          0xff, 0xf0, 0x07, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xc0, 0x1f, 0xff,
          0xff, 0xf0, 0x07, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xc0, 0x1f, 0xff,
          0xff, 0xf0, 0x07, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xc0, 0x1f, 0xff,
          0xff, 0xf0, 0x07, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xc0, 0x1f, 0xff,
          0xff, 0xf0, 0x07, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xc0, 0x1f, 0xff,
          0xff, 0xf0, 0x07, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xc0, 0x1f, 0xff,
          0xff, 0xf0, 0x07, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xc0, 0x1f, 0xff,
          0xff, 0xf0, 0x07, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xc0, 0x1f, 0xff,
          0xff, 0xf0, 0x07, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xc0, 0x1f, 0xff,
          0xff, 0xf0, 0x07, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xc0, 0x1f, 0xff,
          0xff, 0xf0, 0x07, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xc0, 0x1f, 0xff,
          0xff, 0xf8, 0x07, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xc0, 0x3f, 0xff,
          0xff, 0xf8, 0x07, 0xff, 0xff, 0xc3, 0xff, 0xff, 0xff, 0xff, 0x87, 0xff, 0xff, 0xc0, 0x3f, 0xff,
          0xff, 0xf8, 0x03, 0xff, 0xff, 0x81, 0xff, 0xff, 0xff, 0xff, 0x03, 0xff, 0xff, 0x80, 0x3f, 0xff,
          0xff, 0xf8, 0x03, 0xff, 0xff, 0x00, 0xff, 0xff, 0xff, 0xfe, 0x01, 0xff, 0xff, 0x80, 0x3f, 0xff,
          0xff, 0xf8, 0x03, 0xff, 0xff, 0x00, 0x7f, 0xff, 0xff, 0xfc, 0x01, 0xff, 0xff, 0x80, 0x3f, 0xff,
          0xff, 0xf8, 0x03, 0xff, 0xff, 0x00, 0x1f, 0xff, 0xff, 0xf0, 0x01, 0xff, 0xff, 0x80, 0x3f, 0xff,
          0xff, 0xfc, 0x01, 0xff, 0xff, 0x00, 0x07, 0xff, 0xff, 0xc0, 0x01, 0xff, 0xff, 0x00, 0x7f, 0xff,
          0xff, 0xfc, 0x01, 0xff, 0xff, 0x00, 0x01, 0xff, 0xff, 0x00, 0x01, 0xff, 0xff, 0x00, 0x7f, 0xff,
          0xff, 0xfc, 0x01, 0xff, 0xff, 0x80, 0x00, 0x3f, 0xf8, 0x00, 0x03, 0xff, 0xff, 0x00, 0x7f, 0xff,
          0xff, 0xfc, 0x00, 0xff, 0xff, 0xc0, 0x00, 0x00, 0x00, 0x00, 0x07, 0xff, 0xfe, 0x00, 0x7f, 0xff,
          0xff, 0xfe, 0x00, 0xff, 0xff, 0xe0, 0x00, 0x00, 0x00, 0x00, 0x0f, 0xff, 0xfe, 0x00, 0xff, 0xff,
          0xff, 0xfe, 0x00, 0x7f, 0xff, 0xf0, 0x00, 0x00, 0x00, 0x00, 0x1f, 0xff, 0xfc, 0x00, 0xff, 0xff,
          0xff, 0xff, 0x00, 0x7f, 0xff, 0xfc, 0x00, 0x00, 0x00, 0x00, 0x7f, 0xff, 0xfc, 0x01, 0xff, 0xff,
          0xff, 0xff, 0x00, 0x3f, 0xff, 0xfe, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xf8, 0x01, 0xff, 0xff,
          0xff, 0xff, 0x00, 0x3f, 0xff, 0xff, 0x80, 0x00, 0x00, 0x03, 0xff, 0xff, 0xf8, 0x01, 0xff, 0xff,
          0xff, 0xff, 0x80, 0x1f, 0xff, 0xff, 0xe0, 0x00, 0x00, 0x0f, 0xff, 0xff, 0xf0, 0x03, 0xff, 0xff,
          0xff, 0xff, 0x80, 0x1f, 0xff, 0xff, 0xfc, 0x00, 0x00, 0x7f, 0xff, 0xff, 0xf0, 0x03, 0xff, 0xff,
          0xff, 0xff, 0xc0, 0x0f, 0xff, 0xff, 0xff, 0x80, 0x03, 0xff, 0xff, 0xff, 0xe0, 0x07, 0xff, 0xff,
          0xff, 0xff, 0xc0, 0x07, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xc0, 0x07, 0xff, 0xff,
          0xff, 0xff, 0xe0, 0x07, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xc0, 0x0f, 0xff, 0xff,
          0xff, 0xff, 0xf0, 0x03, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x80, 0x1f, 0xff, 0xff,
          0xff, 0xff, 0xf0, 0x01, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x1f, 0xff, 0xff,
          0xff, 0xff, 0xf8, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xfe, 0x00, 0x3f, 0xff, 0xff,
          0xff, 0xff, 0xfc, 0x00, 0x7f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xfc, 0x00, 0x7f, 0xff, 0xff,
          0xff, 0xff, 0xfc, 0x00, 0x3f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xf8, 0x00, 0x7f, 0xff, 0xff,
          0xff, 0xff, 0xfe, 0x00, 0x1f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xf0, 0x00, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xff, 0x00, 0x0f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xe0, 0x01, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xff, 0x80, 0x07, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xc0, 0x03, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xff, 0xc0, 0x01, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x07, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xff, 0xe0, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xfe, 0x00, 0x0f, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xff, 0xf0, 0x00, 0x3f, 0xff, 0xff, 0xff, 0xff, 0xf8, 0x00, 0x1f, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xff, 0xf8, 0x00, 0x0f, 0xff, 0xff, 0xff, 0xff, 0xe0, 0x00, 0x3f, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xff, 0xfc, 0x00, 0x03, 0xff, 0xff, 0xff, 0xff, 0x80, 0x00, 0x7f, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xff, 0xfe, 0x00, 0x00, 0xff, 0xff, 0xff, 0xfe, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x1f, 0xff, 0xff, 0xf0, 0x00, 0x01, 0xff, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xff, 0xff, 0xc0, 0x00, 0x01, 0xff, 0xff, 0x00, 0x00, 0x07, 0xff, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xff, 0xff, 0xe0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0f, 0xff, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xff, 0xff, 0xf8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3f, 0xff, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xff, 0xff, 0xfc, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x7f, 0xff, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0xff, 0xff, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xff, 0xff, 0xff, 0xc0, 0x00, 0x00, 0x00, 0x00, 0x07, 0xff, 0xff, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xff, 0xff, 0xff, 0xf8, 0x00, 0x00, 0x00, 0x00, 0x3f, 0xff, 0xff, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x01, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xe0, 0x00, 0x00, 0x0f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x80, 0x03, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
          0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
        };

            // Iterate through X lines to load data
            //int num_lines_to_write = 1280;
            // We do all this with a single serial port open to keep it fast
            SerialPort fpga_com_port = m_serial_comms.setup_serial_port();

            // We want to loop below 10 times
            for (int i = 0; i < 10; i++)
            {

                int current_byte_in_map = 0;
                while (current_byte_in_map < smiley_face_hex_map.Length)
                {
                    //for (int i = 0; i < smiley_face_hex_map.Length; i++)
                    //{

                    // Two Options - Top and Bottom Half of what we are clocking out
                    // Work out where the lower and upper limits of our lines are
                    //int line_width = 32;
                    //int upper_line_row = (num_lines_to_write + line_width) / 2;
                    //int lower_line_row = (num_lines_to_write - line_width) / 2;
                    // Use these numbers to build logic for our line in the centre
                    //if ((i > lower_line_row) && (i < upper_line_row))
                    //{

                    // Load Data using into Test Registers using SPI Commands
                    m_send_me[0] = 0x2C; m_send_me[1] = smiley_face_hex_map[current_byte_in_map++]; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x2D; m_send_me[1] = smiley_face_hex_map[current_byte_in_map++]; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x2E; m_send_me[1] = smiley_face_hex_map[current_byte_in_map++]; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x2F; m_send_me[1] = smiley_face_hex_map[current_byte_in_map++]; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x30; m_send_me[1] = smiley_face_hex_map[current_byte_in_map++]; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x31; m_send_me[1] = smiley_face_hex_map[current_byte_in_map++]; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x32; m_send_me[1] = smiley_face_hex_map[current_byte_in_map++]; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x33; m_send_me[1] = smiley_face_hex_map[current_byte_in_map++]; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x34; m_send_me[1] = smiley_face_hex_map[current_byte_in_map++]; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x35; m_send_me[1] = smiley_face_hex_map[current_byte_in_map++]; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x36; m_send_me[1] = smiley_face_hex_map[current_byte_in_map++]; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x37; m_send_me[1] = smiley_face_hex_map[current_byte_in_map++]; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x38; m_send_me[1] = smiley_face_hex_map[current_byte_in_map++]; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x39; m_send_me[1] = smiley_face_hex_map[current_byte_in_map++]; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x3A; m_send_me[1] = smiley_face_hex_map[current_byte_in_map++]; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    m_send_me[0] = 0x3B; m_send_me[1] = smiley_face_hex_map[current_byte_in_map++]; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);

                    //}
                    //else
                    //{

                    //    // Load Data using into Test Registers using SPI Commands
                    //    m_send_me[0] = 0x2C; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    //    m_send_me[0] = 0x2D; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    //    m_send_me[0] = 0x2E; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    //    m_send_me[0] = 0x2F; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    //    m_send_me[0] = 0x30; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    //    m_send_me[0] = 0x31; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    //    m_send_me[0] = 0x32; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    //    m_send_me[0] = 0x33; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    //    m_send_me[0] = 0x34; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    //    m_send_me[0] = 0x35; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    //    m_send_me[0] = 0x36; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    //    m_send_me[0] = 0x37; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    //    m_send_me[0] = 0x38; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    //    m_send_me[0] = 0x39; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    //    m_send_me[0] = 0x3A; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);
                    //    m_send_me[0] = 0x3B; m_send_me[1] = 0x00; m_serial_comms.Send_serial_data_turbo(m_send_me, fpga_com_port);

                    //}

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

                }

            }

            // Close the Serial port we opened
            fpga_com_port.Close();

            // Print our final row address
            m_send_me[0] = 0x8D;
            m_send_me[1] = 0x00;
            m_serial_comms.Send_test_sequence(m_send_me);
            System.Threading.Thread.Sleep(m_wait_between_data_transfers);

        }

        // Helper Function to load Full Image
        private void loadFullImage()
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

            }

            // Close the Serial port we opened
            fpga_com_port.Close();

            // Print our final row address
            m_send_me[0] = 0x8D;
            m_send_me[1] = 0x00;
            m_serial_comms.Send_test_sequence(m_send_me);
            System.Threading.Thread.Sleep(m_wait_between_data_transfers);

        }


        // Helper Function to load Blank Image
        private void loadBlankImage()
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

            }

            // Close the Serial port we opened
            fpga_com_port.Close();

            // Print our final row address
            m_send_me[0] = 0x8D;
            m_send_me[1] = 0x00;
            m_serial_comms.Send_test_sequence(m_send_me);
            System.Threading.Thread.Sleep(m_wait_between_data_transfers);

        }

    }

}
