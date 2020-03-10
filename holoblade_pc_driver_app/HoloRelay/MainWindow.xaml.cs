using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO.Ports;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace HoloRelay
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        //// Helper function to setup our Serial Port for Tx
        //private SerialPort setup_serial_port()
        //{
        //    // Open a 8N1 Serial Port which is at COM3
        //    SerialPort test_com_port = new SerialPort();
        //    test_com_port.PortName = "COM18";
        //    test_com_port.DataBits = 8;
        //    test_com_port.StopBits = StopBits.One;
        //    test_com_port.BaudRate = 115200;
        //    test_com_port.Parity = Parity.None;
        //    test_com_port.Open();
        //    // Timeout after 100ms read
        //    test_com_port.ReadTimeout = 100;
        //    return test_com_port;
        //}

        //// Helper function to close our Serial Port after Tx is done
        //private void close_serial_port(SerialPort serial_port)
        //{
        //    serial_port.Close();
        //}

        //// Helper function to read all of the data recv on serial port into our byte buffer and formats as a nice string
        //private string Read_serial_data(SerialPort serial_port)
        //{
        //    // Rx Buffer
        //    const int RX_BUF_SIZE = 4096;
        //    byte[] rx_buf = new byte[RX_BUF_SIZE];
        //    int num_bytes_read = 0;
        //    // Use a try-catch as we only want to read until timeout
        //    try
        //    {
        //        num_bytes_read = serial_port.Read(rx_buf, 0, rx_buf.Length);
        //    }
        //    catch (TimeoutException e)
        //    {
        //        // This is simply to catch a timeout when reading, part of normal operation so do nothing with it
        //        e.ToString();
        //    }
        //    // If received no bytes than simply return a null string
        //    if (num_bytes_read == 0)
        //    {
        //        return "";
        //    }
        //    else
        //    {
        //        // Trim rx buffer to be only what we read
        //        byte[] rx_bytes = new byte[num_bytes_read];
        //        Array.Copy(rx_buf, rx_bytes, num_bytes_read);
        //        // Convert to a nicely formatted string and return
        //        string rx_string = BitConverter.ToString(rx_bytes);
        //        rx_string = rx_string.Replace("-", "");
        //        return rx_string;
        //    }

        //}


        //// Helper function to handle tx of a buffer and returns a nice string of what was sent
        //private string Send_serial_data(byte[] tx_buf, SerialPort serial_port)
        //{
        //    // Send over Serial Port
        //    Int32 offset = 0;
        //    serial_port.Write(tx_buf, offset, tx_buf.Length);
        //    // We wait 100ms here 
        //    Int32 after_uart_wait_time_ms = 1;
        //    Thread.Sleep(after_uart_wait_time_ms);
        //    // Get nice formatting for what we just sent
        //    string tx_string = BitConverter.ToString(tx_buf);
        //    tx_string = tx_string.Replace("-", "");
        //    return tx_string;

        //}

        //// Helper function to send an entire test sequence, printing what was tx + rx
        //private void Send_test_sequence(byte[] tx_buf)
        //{
        //    // Open Serial Port
        //    SerialPort fpga_com_port = setup_serial_port();
        //    // Send Data
        //    string tx_string = Send_serial_data(tx_buf, fpga_com_port);
        //    // Rx Reply
        //    string rx_string = Read_serial_data(fpga_com_port);
        //    // Print
        //    Debug.WriteLine("Write: 0x" + tx_string);
        //    Debug.WriteLine("Read:  0x" + rx_string);
        //    Debug.WriteLine("Data Equal: " + tx_string.Equals(rx_string));
        //    // Close Serial Port
        //    close_serial_port(fpga_com_port);

        //}

        //// Helper function to send an entire test sequence fast (no RX, no open/close of serial)
        //private void Send_test_sequence_fast(byte[] tx_buf, SerialPort fpga_com_port)
        //{
        //    // Open Serial Port
        //    //SerialPort fpga_com_port = setup_serial_port();
        //    // Send Data
        //    string tx_string = Send_serial_data(tx_buf, fpga_com_port);
        //    // Rx Reply
        //    //string rx_string = Read_serial_data(fpga_com_port);
        //    // Print
        //    Debug.WriteLine("Write: 0x" + tx_string);
        //    //Debug.WriteLine("Read:  0x" + rx_string);
        //    //Debug.WriteLine("Data Equal: " + tx_string.Equals(rx_string));
        //    // Close Serial Port
        //    //close_serial_port(fpga_com_port);

        //}


        private void Send_test_sequence_Click(object sender, RoutedEventArgs e)
        {

            //// Loop for testing
            //for (int i = 0; i < 1000; i++)
            //{

            //    // Open Serial Port
            //    SerialPort fpga_com_port = setup_serial_port();

            //    // Send Various Sequences in little-endian
            //    // This is a test Bench here, so just mix and match as you want
            //    // Send RESYNC
            //    // Short
            //    //byte[] RESYNC = { 0x41, 0x6F, 0xDC, 0x1E };
            //    // Extended
            //    //byte[] tx_data = {
            //    //    // Reset - we transmit in little-endian
            //    //    0x1E, 0xDC, 0x6F, 0x41,
            //    //    // StartOfPacket
            //    //    0x74, 0x1B, 0x8C, 0xD7,
            //    //    // Command
            //    //    0x01, 0x00, 0x00, 0x00,
            //    //    // NumOfPayloadWords
            //    //    0x04, 0x00, 0x00, 0x00,
            //    //    // Payload
            //    //    0x10, 0x11, 0x12, 0x13,
            //    //    0x20, 0x21, 0x22, 0x23,
            //    //    0x30, 0x31, 0x32, 0x33,
            //    //    0x40, 0x41, 0x42, 0x43
            //    //};
            //    byte[] tx_data = {
            //    // Send some test data
            //    0xF8, 0x00//, 0x6F, 0x41,
            //    //0x89, 0x32//, 0x6F, 0x41,
            //};
            //    //byte[] RESYNC = { 0xFF, 0xFF, 0xFF, 0xFF, 0xD7, 0x8C, 0x1B, 0x74, 0x00, 0x01, 0x02, 0x03 };
            //    // Long
            //    //byte[] RESYNC = new byte[128];// { 0x41, 0x6F, 0xDC, 0x1E, 0xD7, 0x8C, 0x1B, 0x74 };
            //    //for (byte i = 0; i < RESYNC.Length; i++)
            //    //{
            //    //    RESYNC[i] = i;
            //    //}

            //    // Tx
            //    string tx_string = Send_serial_data(tx_data, fpga_com_port);
            //    // Rx Reply
            //    string rx_string = Read_serial_data(fpga_com_port);

            //    // Print
            //    Debug.WriteLine("Write: 0x" + tx_string);
            //    Debug.WriteLine("Read:  0x" + rx_string);
            //    Debug.WriteLine("Data Equal: " + tx_string.Equals(rx_string));

            //    // Close Serial Port
            //    close_serial_port(fpga_com_port);

            //    // Wait in 2 second intervals
            //    System.Threading.Thread.Sleep(2000);

            //}

        }

        private void Send_resync_Click(object sender, RoutedEventArgs e)
        {

            //// Open Serial Port
            //SerialPort fpga_com_port = setup_serial_port();

            //// Send RESYNC
            //byte[] tx_data = { 0x41, 0x6F, 0xDC, 0x1E };
            //string tx_string = Send_serial_data(tx_data, fpga_com_port);
            //// Rx Reply
            //string rx_string = Read_serial_data(fpga_com_port);

            //// Print
            //Debug.WriteLine("Write: 0x" + tx_string);
            //Debug.WriteLine("Read:  0x" + rx_string);
            //Debug.WriteLine("Data Equal: " + tx_string.Equals(rx_string));

            //// Close Serial Port
            //close_serial_port(fpga_com_port);

        }

        private void Send_start_of_packet_Click(object sender, RoutedEventArgs e)
        {

            //// Open Serial Port
            //SerialPort fpga_com_port = setup_serial_port();

            //// Send START_OF_PACKET
            //byte[] tx_data = { 0xD7, 0x8C, 0x1B, 0x74 };
            //string tx_string = Send_serial_data(tx_data, fpga_com_port);
            //// Rx Reply
            //string rx_string = Read_serial_data(fpga_com_port);

            //// Print
            //Debug.WriteLine("Write: 0x" + tx_string);
            //Debug.WriteLine("Read:  0x" + rx_string);
            //Debug.WriteLine("Data Equal: " + tx_string.Equals(rx_string));

            //// Close Serial Port
            //close_serial_port(fpga_com_port);

        }
        private void Send_raw_data_Click(object sender, RoutedEventArgs e)
        {

            //// Open Serial Port
            //SerialPort fpga_com_port = setup_serial_port();

            //// Send a Complex Test Sequence - lots of bad stuff and should only sync after END_OF_PACKET
            //byte[] tx_data = {
            //    0x00, 0x01, 0x02, 0x03,
            //    0x04, 0x05, 0x07, 0x08
            //};
            //string tx_string = Send_serial_data(tx_data, fpga_com_port);
            //// Rx Reply
            //string rx_string = Read_serial_data(fpga_com_port);

            //// Print
            //Debug.WriteLine("Write: 0x" + tx_string);
            //Debug.WriteLine("Read:  0x" + rx_string);
            //Debug.WriteLine("Data Equal: " + tx_string.Equals(rx_string));

            //// Close Serial Port
            //close_serial_port(fpga_com_port);

        }

    private void Send_complex_test_1_Click(object sender, RoutedEventArgs e)
        {








            //////////////////////////////////////
            /////////// Load Test Data ///////////
            //////////////////////////////////////
            SLMImageLoader slm_image_loader = new SLMImageLoader();
            slm_image_loader.LoadImage();


            //////////////////////////////////////
            /////////// Load Test Data ///////////
            //////////////////////////////////////

            //// Put Back into Standby
            //send_me[0] = 0x01;
            //send_me[1] = 0x05; // Standby + Enable Serial Updates Commands
            //Send_test_sequence(send_me);
            //System.Threading.Thread.Sleep(wait_between_data_transfers);
            //// Readback status
            //send_me[0] = 0x81;
            //send_me[1] = 0x00;
            //Send_test_sequence(send_me);
            //System.Threading.Thread.Sleep(wait_between_data_transfers);

            //// Put into Test Mode
            //send_me[0] = 0x01;
            //send_me[1] = 0x07; // Test Mode + Enable Serial Updates Commands
            //Send_test_sequence(send_me);
            //System.Threading.Thread.Sleep(wait_between_data_transfers);
            //// Readback status
            //send_me[0] = 0x81;
            //send_me[1] = 0x00;
            //Send_test_sequence(send_me);
            //System.Threading.Thread.Sleep(wait_between_data_transfers);




            /////////////////////////////////////////
            ///////////////// Buffer A //////////////
            /////////////////////////////////////////

            //// Set Buffer A as the Destination Buffer
            //send_me[0] = 0x08;
            //send_me[1] = 0x01;
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
            //int num_lines_to_write = 320;
            //// We do all this with a single serial port open to keep it fast
            //SerialPort fpga_com_port = setup_serial_port();
            //for (int i = 0; i < num_lines_to_write; i++)
            //{

            //    // Load Data using into Test Registers using SPI Commands
            //    send_me[0] = 0x2C; send_me[1] = 0x00; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
            //    send_me[0] = 0x2D; send_me[1] = 0x00; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
            //    send_me[0] = 0x2E; send_me[1] = 0x00; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
            //    send_me[0] = 0x2F; send_me[1] = 0x00; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
            //    send_me[0] = 0x30; send_me[1] = 0x00; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
            //    send_me[0] = 0x31; send_me[1] = 0x00; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
            //    send_me[0] = 0x32; send_me[1] = 0x00; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
            //    send_me[0] = 0x33; send_me[1] = 0x00; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
            //    send_me[0] = 0x34; send_me[1] = 0xFF; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
            //    send_me[0] = 0x35; send_me[1] = 0xFF; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
            //    send_me[0] = 0x36; send_me[1] = 0xFF; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
            //    send_me[0] = 0x37; send_me[1] = 0xFF; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
            //    send_me[0] = 0x38; send_me[1] = 0xFF; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
            //    send_me[0] = 0x39; send_me[1] = 0xFF; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
            //    send_me[0] = 0x3A; send_me[1] = 0xFF; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
            //    send_me[0] = 0x3B; send_me[1] = 0xFF; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);

            //    // Load Line of Test Register Data into Buffer A
            //    send_me[0] = 0x08;
            //    send_me[1] = 0x07;
            //    Send_test_sequence_fast(send_me, fpga_com_port);
            //    System.Threading.Thread.Sleep(1);

            //    // Increment Row
            //    send_me[0] = 0x08;
            //    send_me[1] = 0x05;
            //    Send_test_sequence_fast(send_me, fpga_com_port);
            //    System.Threading.Thread.Sleep(1);

            //}

            //// Close the Serial port we opened
            //fpga_com_port.Close();

            //// Print our final row address
            //send_me[0] = 0x8D;
            //send_me[1] = 0x00;
            //Send_test_sequence(send_me);
            //System.Threading.Thread.Sleep(wait_between_data_transfers);




            ///////////////////////////////////////////
            /////////////////// Buffer B //////////////
            ///////////////////////////////////////////

            ////// Set Buffer A as the Destination Buffer
            ////send_me[0] = 0x08;
            ////send_me[1] = 0x02;
            ////Send_test_sequence(send_me);
            ////System.Threading.Thread.Sleep(wait_between_data_transfers);

            ////// Setup which line we are writing Data to
            ////// Set Row Address to 200 so not at the edges
            ////send_me[0] = 0x07;
            //////send_me[1] = 0xC8; // 200 in hex
            ////send_me[1] = 0x00;   // 0, start from start
            ////Send_test_sequence(send_me);
            ////System.Threading.Thread.Sleep(wait_between_data_transfers);
            ////// Readback
            ////send_me[0] = 0x87;
            ////send_me[1] = 0x00;
            ////Send_test_sequence(send_me);
            ////System.Threading.Thread.Sleep(wait_between_data_transfers);
            ////// Load Value just set
            ////send_me[0] = 0x08;
            ////send_me[1] = 0x04;
            ////Send_test_sequence(send_me);
            ////System.Threading.Thread.Sleep(wait_between_data_transfers);
            ////// Readback Value from Current Row Address Register (should be loaded now)
            ////send_me[0] = 0x8D;
            ////send_me[1] = 0x00;
            ////Send_test_sequence(send_me);
            ////System.Threading.Thread.Sleep(wait_between_data_transfers);

            ////// Iterate through X lines to load data
            ////num_lines_to_write = 1280;
            ////// We do all this with a single serial port open to keep it fast
            ////fpga_com_port = setup_serial_port();
            ////for (int i = 0; i < num_lines_to_write; i++)
            ////{

            ////    // Load Data using into Test Registers using SPI Commands
            ////    send_me[0] = 0x2C; send_me[1] = 0xFF; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
            ////    send_me[0] = 0x2D; send_me[1] = 0xFF; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
            ////    send_me[0] = 0x2E; send_me[1] = 0x00; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
            ////    send_me[0] = 0x2F; send_me[1] = 0x00; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
            ////    send_me[0] = 0x30; send_me[1] = 0xFF; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
            ////    send_me[0] = 0x31; send_me[1] = 0xFF; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
            ////    send_me[0] = 0x32; send_me[1] = 0x00; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
            ////    send_me[0] = 0x33; send_me[1] = 0x00; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
            ////    send_me[0] = 0x34; send_me[1] = 0xFF; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
            ////    send_me[0] = 0x35; send_me[1] = 0xFF; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
            ////    send_me[0] = 0x36; send_me[1] = 0x00; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
            ////    send_me[0] = 0x37; send_me[1] = 0x00; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
            ////    send_me[0] = 0x38; send_me[1] = 0xFF; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
            ////    send_me[0] = 0x39; send_me[1] = 0xFF; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
            ////    send_me[0] = 0x3A; send_me[1] = 0x00; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);
            ////    send_me[0] = 0x3B; send_me[1] = 0x00; Send_test_sequence_fast(send_me, fpga_com_port);// System.Threading.Thread.Sleep(10);

            ////    // Load Line of Test Register Data into Buffer A
            ////    send_me[0] = 0x08;
            ////    send_me[1] = 0x07;
            ////    Send_test_sequence_fast(send_me, fpga_com_port);
            ////    System.Threading.Thread.Sleep(5);

            ////    // Increment Row
            ////    send_me[0] = 0x08;
            ////    send_me[1] = 0x05;
            ////    Send_test_sequence_fast(send_me, fpga_com_port);
            ////    System.Threading.Thread.Sleep(5);

            ////}

            ////// Close the Serial port we opened
            ////fpga_com_port.Close();

            ////// Print our final row address
            ////send_me[0] = 0x8D;
            ////send_me[1] = 0x00;
            ////Send_test_sequence(send_me);
            ////System.Threading.Thread.Sleep(wait_between_data_transfers);




            //// Exit Test Mode and Put Back into Standby
            //send_me[0] = 0x01;
            //send_me[1] = 0x05; // Standby + Enable Serial Updates Commands
            //Send_test_sequence(send_me);
            //System.Threading.Thread.Sleep(wait_between_data_transfers);
            //// Readback status
            //send_me[0] = 0x81;
            //send_me[1] = 0x00;
            //Send_test_sequence(send_me);
            //System.Threading.Thread.Sleep(wait_between_data_transfers);

            //// Enter Normal Mode
            //send_me[0] = 0x01;
            //send_me[1] = 0x06; // Normal + Enable Serial Updates Commands
            //Send_test_sequence(send_me);
            //System.Threading.Thread.Sleep(wait_between_data_transfers);
            //// Readback status
            //send_me[0] = 0x81;
            //send_me[1] = 0x00;
            //Send_test_sequence(send_me);
            //System.Threading.Thread.Sleep(wait_between_data_transfers);























            //// Open Serial Port
            //SerialPort fpga_com_port = setup_serial_port();

            //// Send a Complex Test Sequence
            //byte[] tx_data = {
            //0x41, 0x6F, 0xDC, 0x1E,
            //0xD7, 0x8C, 0x1B, 0x74,
            //0x00, 0x01, 0x02, 0x03,
            //0x04, 0x05, 0x07, 0x08 };
            //string tx_string = Send_serial_data(tx_data, fpga_com_port);
            //// Rx Reply
            //string rx_string = Read_serial_data(fpga_com_port);

            //// Print
            //Debug.WriteLine("Write: 0x" + tx_string);
            //Debug.WriteLine("Read:  0x" + rx_string);
            //Debug.WriteLine("Data Equal: " + tx_string.Equals(rx_string));

            //// Close Serial Port
            //close_serial_port(fpga_com_port);

        }

        private void Send_complex_test_2_Click(object sender, RoutedEventArgs e)
        {

            //// Open Serial Port
            //SerialPort fpga_com_port = setup_serial_port();

            //// Send a Complex Test Sequence - lots of bad stuff and should only sync after END_OF_PACKET
            //byte[] tx_data = {
            //    0x41, 0x6F, 0xDC, 0x1E,
            //    0x41, 0x6F, 0xDC, 0x1E,
            //    0x00, 0x01, 0x02, 0x03,
            //    0x04, 0x05, 0x07, 0x08,
            //    0xD7, 0x8C, 0x1B, 0x74,
            //    0x00, 0x01, 0x02, 0x03,
            //    0x04, 0x05, 0x07, 0x08
            //};
            //string tx_string = Send_serial_data(tx_data, fpga_com_port);
            //// Rx Reply
            //string rx_string = Read_serial_data(fpga_com_port);

            //// Print
            //Debug.WriteLine("Write: 0x" + tx_string);
            //Debug.WriteLine("Read:  0x" + rx_string);
            //Debug.WriteLine("Data Equal: " + tx_string.Equals(rx_string));

            //// Close Serial Port
            //close_serial_port(fpga_com_port);

        }

        private void read_hwconfig_reg_Click(object sender, RoutedEventArgs e)
        {

            //// Open Serial Port
            //SerialPort fpga_com_port = setup_serial_port();

            //// Send Test Sequences in little-endian
            //byte[] tx_data = {
            //    // Reset - we transmit in little-endian
            //    0x1E, 0xDC, 0x6F, 0x41,
            //    // StartOfPacket
            //    0x74, 0x1B, 0x8C, 0xD7,
            //    // Command
            //    0x02, 0x00, 0x00, 0x00,
            //    // NumOfPayloadWords
            //    0x01, 0x00, 0x00, 0x00,
            //    // Payload - Just Address of HardwareConfigurationRegister
            //    0xF8, 0x00, 0x00, 0x00
            //};
            //string tx_string = Send_serial_data(tx_data, fpga_com_port);
            //// Rx Reply
            //string rx_string = Read_serial_data(fpga_com_port);

            //// Print
            //Debug.WriteLine("Write: 0x" + tx_string);
            //Debug.WriteLine("Read:  0x" + rx_string);
            //Debug.WriteLine("Data Equal: " + tx_string.Equals(rx_string));

            //// Close Serial Port
            //close_serial_port(fpga_com_port);

        }

        private void read_clkfreq_reg_Click(object sender, RoutedEventArgs e)
        {

            //// Open Serial Port
            //SerialPort fpga_com_port = setup_serial_port();

            ////// Send Test Sequences in little-endian
            ////byte[] tx_data = {
            ////    // Reset - we transmit in little-endian
            ////    0x1E, 0xDC, 0x6F, 0x41,
            ////    // StartOfPacket
            ////    0x74, 0x1B, 0x8C, 0xD7,
            ////    // Command
            ////    0x02, 0x00, 0x00, 0x00,
            ////    // NumOfPayloadWords
            ////    0x01, 0x00, 0x00, 0x00,
            ////    // Payload - Just Address of HardwareConfigurationRegister
            ////    0x89, 0x00, 0x00, 0x00
            ////};
            //// Send Test Sequences in little-endian
            //byte[] tx_data_pre = {
            //    // Reset - we transmit in little-endian
            //    0x1E, 0xDC, 0x6F, 0x41
            //};
            //byte[] tx_data_post = {
            //    // StartOfPacket
            //    0x74, 0x1B, 0x8C, 0xD7,
            //    // Command
            //    0x02, 0x00, 0x00, 0x00,
            //    // NumOfPayloadWords
            //    0x01, 0x00, 0x00, 0x00,
            //    // Payload - Just Address of HardwareConfigurationRegister
            //    0xF8, 0x00, 0x00, 0x00
            //};
            //string tx_string = Send_serial_data(tx_data_pre, fpga_com_port);
            //Thread.Sleep(500);
            //tx_string = Send_serial_data(tx_data_post, fpga_com_port);
            //// Rx Reply
            //string rx_string = Read_serial_data(fpga_com_port);

            //// Print
            //Debug.WriteLine("Write: 0x" + tx_string);
            //Debug.WriteLine("Read:  0x" + rx_string);
            //Debug.WriteLine("Data Equal: " + tx_string.Equals(rx_string));

            //// Close Serial Port
            //close_serial_port(fpga_com_port);

        }

        private void SPI_startup(object sender, RoutedEventArgs e)
        {

            SLMImageLoader slm_image_loader = new SLMImageLoader();
            // Startup USB3 chip clocks as these drives the FPGA
            slm_image_loader.StartUSB3Clocks();
            // Init the SLM
            slm_image_loader.InitSLM();

        }

        private void SPI_load_image_data(object sender, RoutedEventArgs e)
        {

            // Load Image Data into the SLM using the SPI Test Registers - note that this can be slow
            SLMImageLoader slm_image_loader = new SLMImageLoader();
            slm_image_loader.LoadImage();

        }

        private void SPI_continuous_update(object sender, RoutedEventArgs e)
        {

            // Run Display Loop - just runs forever at the moment
            SLMImageLoader slm_image_loader = new SLMImageLoader();
            slm_image_loader.UpdateDisplayContinuous();

        }
        
        private void SPI_single_update_A(object sender, RoutedEventArgs e)
        {
            // Just Run Display Loop once so it displays Image which was sent
            SLMImageLoader slm_image_loader = new SLMImageLoader();
            slm_image_loader.UpdateDisplayBufA();

        }

        private void SPI_single_update_B(object sender, RoutedEventArgs e)
        {
            // Just Run Display Loop once so it displays Image which was sent
            SLMImageLoader slm_image_loader = new SLMImageLoader();
            slm_image_loader.UpdateDisplayBufB();

        }

        private void SPI_display_sequence(object sender, RoutedEventArgs e)
        {
            // Runs through full sequence
            SLMImageLoader slm_image_loader = new SLMImageLoader();
            slm_image_loader.InitSLM();
            slm_image_loader.LoadImage();
            slm_image_loader.UpdateDisplayContinuous();

        }

        private void blank_image(object sender, RoutedEventArgs e)
        {
            // Runs through full sequence with appropriate Test Image
            SLMImageLoader slm_image_loader = new SLMImageLoader();
            slm_image_loader.InitSLM();
            slm_image_loader.RenderBlankImage();
            slm_image_loader.UpdateDisplayContinuous();
        }

        private void full_image(object sender, RoutedEventArgs e)
        {
            // Runs through full sequence with appropriate Test Image
            SLMImageLoader slm_image_loader = new SLMImageLoader();
            slm_image_loader.InitSLM();
            slm_image_loader.RenderFullImage();
            slm_image_loader.UpdateDisplayContinuous();
        }

        private void halves_image(object sender, RoutedEventArgs e)
        {
            // Runs through full sequence with appropriate Test Image
            SLMImageLoader slm_image_loader = new SLMImageLoader();
            slm_image_loader.InitSLM();
            slm_image_loader.RenderHalvesImage();
            slm_image_loader.UpdateDisplayContinuous();
        }

        private void horizontal_lines_image(object sender, RoutedEventArgs e)
        {
            // Runs through full sequence with appropriate Test Image
            SLMImageLoader slm_image_loader = new SLMImageLoader();
            slm_image_loader.InitSLM();
            slm_image_loader.RenderHorizontalLinesImage();
            slm_image_loader.UpdateDisplayContinuous();
        }

        private void vertical_grating_image(object sender, RoutedEventArgs e)
        {
            // Runs through full sequence with appropriate Test Image
            SLMImageLoader slm_image_loader = new SLMImageLoader();
            slm_image_loader.InitSLM();
            slm_image_loader.RenderVerticalGratingImage();
            slm_image_loader.UpdateDisplayContinuous();
        }

        private void vertical_lines_image(object sender, RoutedEventArgs e)
        {
            // Runs through full sequence with appropriate Test Image
            SLMImageLoader slm_image_loader = new SLMImageLoader();
            slm_image_loader.InitSLM();
            slm_image_loader.RenderVerticalLinesImage();
            slm_image_loader.UpdateDisplayContinuous();
        }

        private void horizontal_grating_image(object sender, RoutedEventArgs e)
        {
            // Runs through full sequence with appropriate Test Image
            SLMImageLoader slm_image_loader = new SLMImageLoader();
            slm_image_loader.InitSLM();
            slm_image_loader.RenderHorizontalGratingImage();
            slm_image_loader.UpdateDisplayContinuous();
        }

        private void checkerboard_image(object sender, RoutedEventArgs e)
        {
            // Runs through full sequence with appropriate Test Image
            SLMImageLoader slm_image_loader = new SLMImageLoader();
            slm_image_loader.InitSLM();
            slm_image_loader.RenderCheckerboardImage();
            slm_image_loader.UpdateDisplayContinuous();
        }

        private void single_horizontal_line_image(object sender, RoutedEventArgs e)
        {
            // Runs through full sequence with appropriate Test Image
            SLMImageLoader slm_image_loader = new SLMImageLoader();
            slm_image_loader.InitSLM();
            slm_image_loader.RenderSingleHorizontalLineImage();
            slm_image_loader.UpdateDisplayContinuous();
        }

        private void TabControl_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {

        }

        private void ReadBufA_Click(object sender, RoutedEventArgs e)
        {
            // Code to read status of BufferA
            SLMImageLoader slm_image_loader = new SLMImageLoader();
            slm_image_loader.InitSLM();
            slm_image_loader.ReadTestData();

        }
    }
}
