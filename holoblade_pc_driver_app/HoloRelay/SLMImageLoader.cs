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
        public void UpdateDisplay()
        {

            // Time between Updates
            // 0.5 Hz Update
            int time_between_frames_msec = 2000;

            // Inifite Loop atm for testing
            while(true)
            {

                // Display Buffer A
                m_send_me[0] = 0x08;
                m_send_me[1] = 0x20;
                // For above:
                //   - DestBuf = B, SrcBuf = A
                //   - SerialCom = PanelUpdate
                m_serial_comms.Send_test_sequence(m_send_me);
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
                m_serial_comms.Send_test_sequence(m_send_me);
                System.Threading.Thread.Sleep(time_between_frames_msec);

                // Status
                //m_send_me[0] = 0x83;
                //m_send_me[1] = 0x00;
                //m_serial_comms.Send_test_sequence(m_send_me);
                //System.Threading.Thread.Sleep(240);

            }

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

            // Load Specific Test Image Pattern
            this.loadFullImage();
            //this.loadTestImageA();





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

        // Helper Function to send Test Image A
        private void loadTestImageA()
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
