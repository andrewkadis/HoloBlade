using System;

public class SLMImageLoader
{
	public SLMImageLoader()
	{
	}

    public void LoadImage()
    {

        //////////////////////////////////////
        /////////// Load Test Data ///////////
        //////////////////////////////////////

        // Put Back into Standby
        send_me[0] = 0x01;
        send_me[1] = 0x05; // Standby + Enable Serial Updates Commands
        Send_test_sequence(send_me);
        System.Threading.Thread.Sleep(wait_between_data_transfers);
        // Readback status
        send_me[0] = 0x81;
        send_me[1] = 0x00;
        Send_test_sequence(send_me);
        System.Threading.Thread.Sleep(wait_between_data_transfers);

        // Put into Test Mode
        send_me[0] = 0x01;
        send_me[1] = 0x07; // Test Mode + Enable Serial Updates Commands
        Send_test_sequence(send_me);
        System.Threading.Thread.Sleep(wait_between_data_transfers);
        // Readback status
        send_me[0] = 0x81;
        send_me[1] = 0x00;
        Send_test_sequence(send_me);
        System.Threading.Thread.Sleep(wait_between_data_transfers);




        ///////////////////////////////////////
        /////////////// Buffer A //////////////
        ///////////////////////////////////////

        // Set Buffer A as the Destination Buffer
        send_me[0] = 0x08;
        send_me[1] = 0x01;
        Send_test_sequence(send_me);
        System.Threading.Thread.Sleep(wait_between_data_transfers);

        // Setup which line we are writing Data to
        // Set Row Address to 200 so not at the edges
        send_me[0] = 0x07;
        //send_me[1] = 0xC8; // 200 in hex
        send_me[1] = 0x00;   // 0, start from start
        Send_test_sequence(send_me);
        System.Threading.Thread.Sleep(wait_between_data_transfers);
        // Readback
        send_me[0] = 0x87;
        send_me[1] = 0x00;
        Send_test_sequence(send_me);
        System.Threading.Thread.Sleep(wait_between_data_transfers);
        // Load Value just set
        send_me[0] = 0x08;
        send_me[1] = 0x04;
        Send_test_sequence(send_me);
        System.Threading.Thread.Sleep(wait_between_data_transfers);
        // Readback Value from Current Row Address Register (should be loaded now)
        send_me[0] = 0x8D;
        send_me[1] = 0x00;
        Send_test_sequence(send_me);
        System.Threading.Thread.Sleep(wait_between_data_transfers);

        // Iterate through X lines to load data
        int num_lines_to_write = 320;
        // We do all this with a single serial port open to keep it fast
        SerialPort fpga_com_port = setup_serial_port();
        for (int i = 0; i < num_lines_to_write; i++)
        {

            // Load Data using into Test Registers using SPI Commands
            send_me[0] = 0x2C; send_me[1] = 0x00; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
            send_me[0] = 0x2D; send_me[1] = 0x00; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
            send_me[0] = 0x2E; send_me[1] = 0x00; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
            send_me[0] = 0x2F; send_me[1] = 0x00; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
            send_me[0] = 0x30; send_me[1] = 0x00; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
            send_me[0] = 0x31; send_me[1] = 0x00; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
            send_me[0] = 0x32; send_me[1] = 0x00; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
            send_me[0] = 0x33; send_me[1] = 0x00; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
            send_me[0] = 0x34; send_me[1] = 0xFF; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
            send_me[0] = 0x35; send_me[1] = 0xFF; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
            send_me[0] = 0x36; send_me[1] = 0xFF; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
            send_me[0] = 0x37; send_me[1] = 0xFF; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
            send_me[0] = 0x38; send_me[1] = 0xFF; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
            send_me[0] = 0x39; send_me[1] = 0xFF; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
            send_me[0] = 0x3A; send_me[1] = 0xFF; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
            send_me[0] = 0x3B; send_me[1] = 0xFF; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);

            // Load Line of Test Register Data into Buffer A
            send_me[0] = 0x08;
            send_me[1] = 0x07;
            Send_test_sequence_fast(send_me, fpga_com_port);
            System.Threading.Thread.Sleep(1);

            // Increment Row
            send_me[0] = 0x08;
            send_me[1] = 0x05;
            Send_test_sequence_fast(send_me, fpga_com_port);
            System.Threading.Thread.Sleep(1);

        }

        // Close the Serial port we opened
        fpga_com_port.Close();

        // Print our final row address
        send_me[0] = 0x8D;
        send_me[1] = 0x00;
        Send_test_sequence(send_me);
        System.Threading.Thread.Sleep(wait_between_data_transfers);




        /////////////////////////////////////////
        ///////////////// Buffer B //////////////
        /////////////////////////////////////////

        //// Set Buffer A as the Destination Buffer
        //send_me[0] = 0x08;
        //send_me[1] = 0x02;
        //Send_test_sequence(send_me);
        //System.Threading.Thread.Sleep(wait_between_data_transfers);

        //// Setup which line we are writing Data to
        //// Set Row Address to 200 so not at the edges
        //send_me[0] = 0x07;
        ////send_me[1] = 0xC8; // 200 in hex
        //send_me[1] = 0x00;   // 0, start from start
        //Send_test_sequence(send_me);
        //System.Threading.Thread.Sleep(wait_between_data_transfers);
        //// Readback
        //send_me[0] = 0x87;
        //send_me[1] = 0x00;
        //Send_test_sequence(send_me);
        //System.Threading.Thread.Sleep(wait_between_data_transfers);
        //// Load Value just set
        //send_me[0] = 0x08;
        //send_me[1] = 0x04;
        //Send_test_sequence(send_me);
        //System.Threading.Thread.Sleep(wait_between_data_transfers);
        //// Readback Value from Current Row Address Register (should be loaded now)
        //send_me[0] = 0x8D;
        //send_me[1] = 0x00;
        //Send_test_sequence(send_me);
        //System.Threading.Thread.Sleep(wait_between_data_transfers);

        //// Iterate through X lines to load data
        //num_lines_to_write = 1280;
        //// We do all this with a single serial port open to keep it fast
        //fpga_com_port = setup_serial_port();
        //for (int i = 0; i < num_lines_to_write; i++)
        //{

        //    // Load Data using into Test Registers using SPI Commands
        //    send_me[0] = 0x2C; send_me[1] = 0xFF; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
        //    send_me[0] = 0x2D; send_me[1] = 0xFF; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
        //    send_me[0] = 0x2E; send_me[1] = 0x00; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
        //    send_me[0] = 0x2F; send_me[1] = 0x00; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
        //    send_me[0] = 0x30; send_me[1] = 0xFF; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
        //    send_me[0] = 0x31; send_me[1] = 0xFF; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
        //    send_me[0] = 0x32; send_me[1] = 0x00; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
        //    send_me[0] = 0x33; send_me[1] = 0x00; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
        //    send_me[0] = 0x34; send_me[1] = 0xFF; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
        //    send_me[0] = 0x35; send_me[1] = 0xFF; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
        //    send_me[0] = 0x36; send_me[1] = 0x00; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
        //    send_me[0] = 0x37; send_me[1] = 0x00; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
        //    send_me[0] = 0x38; send_me[1] = 0xFF; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
        //    send_me[0] = 0x39; send_me[1] = 0xFF; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
        //    send_me[0] = 0x3A; send_me[1] = 0x00; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
        //    send_me[0] = 0x3B; send_me[1] = 0x00; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);

        //    // Load Line of Test Register Data into Buffer A
        //    send_me[0] = 0x08;
        //    send_me[1] = 0x07;
        //    Send_test_sequence_fast(send_me, fpga_com_port);
        //    System.Threading.Thread.Sleep(5);

        //    // Increment Row
        //    send_me[0] = 0x08;
        //    send_me[1] = 0x05;
        //    Send_test_sequence_fast(send_me, fpga_com_port);
        //    System.Threading.Thread.Sleep(5);

        //}

        //// Close the Serial port we opened
        //fpga_com_port.Close();

        //// Print our final row address
        //send_me[0] = 0x8D;
        //send_me[1] = 0x00;
        //Send_test_sequence(send_me);
        //System.Threading.Thread.Sleep(wait_between_data_transfers);




        // Exit Test Mode and Put Back into Standby
        send_me[0] = 0x01;
        send_me[1] = 0x05; // Standby + Enable Serial Updates Commands
        Send_test_sequence(send_me);
        System.Threading.Thread.Sleep(wait_between_data_transfers);
        // Readback status
        send_me[0] = 0x81;
        send_me[1] = 0x00;
        Send_test_sequence(send_me);
        System.Threading.Thread.Sleep(wait_between_data_transfers);

        // Enter Normal Mode
        send_me[0] = 0x01;
        send_me[1] = 0x06; // Normal + Enable Serial Updates Commands
        Send_test_sequence(send_me);
        System.Threading.Thread.Sleep(wait_between_data_transfers);
        // Readback status
        send_me[0] = 0x81;
        send_me[1] = 0x00;
        Send_test_sequence(send_me);
        System.Threading.Thread.Sleep(wait_between_data_transfers);
    }
}
