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

        // Helper function to setup our Serial Port for Tx
        private SerialPort setup_serial_port()
        {
            // Open a 8N1 Serial Port which is at COM3
            SerialPort test_com_port = new SerialPort();
            test_com_port.PortName = "COM3";
            test_com_port.DataBits = 8;
            test_com_port.StopBits = StopBits.One;
            test_com_port.BaudRate = 115200;
            test_com_port.Parity = Parity.None;
            test_com_port.Open();
            // Timeout after 100ms read
            test_com_port.ReadTimeout = 100;
            return test_com_port;
        }

        // Helper function to close our Serial Port after Tx is done
        private void close_serial_port(SerialPort serial_port)
        {
            serial_port.Close();
        }

        // Helper function to read all of the data recv on serial port into our byte buffer and formats as a nice string
        private string Read_serial_data(SerialPort serial_port)
        {
            // Rx Buffer
            const int RX_BUF_SIZE = 4096;
            byte[] rx_buf = new byte[RX_BUF_SIZE];
            int num_bytes_read = 0;
            // Use a try-catch as we only want to read until timeout
            try
            {
                num_bytes_read = serial_port.Read(rx_buf, 0, rx_buf.Length);
            }
            catch (TimeoutException e)
            {
                // This is simply to catch a timeout when reading, part of normal operation so do nothing with it
                e.ToString();
            }
            // If received no bytes than simply return a null string
            if (num_bytes_read == 0)
            {
                return "";
            }
            else
            {
                // Trim rx buffer to be only what we read
                byte[] rx_bytes = new byte[num_bytes_read];
                Array.Copy(rx_buf, rx_bytes, num_bytes_read);
                // Convert to a nicely formatted string and return
                string rx_string = BitConverter.ToString(rx_bytes);
                rx_string = rx_string.Replace("-", "");
                return rx_string;
            }

        }


        // Helper function to handle tx of a buffer and returns a nice string of what was sent
        private string Send_serial_data(byte[] tx_buf, SerialPort serial_port)
        {
            // Send over Serial Port
            Int32 offset = 0;
            serial_port.Write(tx_buf, offset, tx_buf.Length);
            // We wait 100ms here 
            Int32 after_uart_wait_time_ms = 100;
            Thread.Sleep(after_uart_wait_time_ms);
            // Get nice formatting for what we just sent
            string tx_string = BitConverter.ToString(tx_buf);
            tx_string = tx_string.Replace("-", "");
            return tx_string;

        }


        private void Send_test_sequence_Click(object sender, RoutedEventArgs e)
        {

            // Open Serial Port
            SerialPort fpga_com_port = setup_serial_port();

            // Send Various Sequences in little-endian
            // This is a test Bench here, so just mix and match as you want
            // Send RESYNC
            // Short
            //byte[] RESYNC = { 0x41, 0x6F, 0xDC, 0x1E };
            // Extended
            byte[] tx_data = {
                // Reset - we transmit in little-endian
                0x1E, 0xDC, 0x6F, 0x41,
                // StartOfPacket
                0x74, 0x1B, 0x8C, 0xD7,
                // Command
                0x01, 0x00, 0x00, 0x00,
                // NumOfPayloadWords
                0x03, 0x00, 0x00, 0x00,
                // Payload
                0x14, 0x13, 0x12, 0x11,
                0x24, 0x23, 0x22, 0x21,
                0x34, 0x33, 0x32, 0x31,
                0x44, 0x43, 0x42, 0x41
            };
            //byte[] RESYNC = { 0xFF, 0xFF, 0xFF, 0xFF, 0xD7, 0x8C, 0x1B, 0x74, 0x00, 0x01, 0x02, 0x03 };
            // Long
            //byte[] RESYNC = new byte[128];// { 0x41, 0x6F, 0xDC, 0x1E, 0xD7, 0x8C, 0x1B, 0x74 };
            //for (byte i = 0; i < RESYNC.Length; i++)
            //{
            //    RESYNC[i] = i;
            //}
            string tx_string = Send_serial_data(tx_data, fpga_com_port);
            // Rx Reply
            string rx_string = Read_serial_data(fpga_com_port);

            // Print
            Debug.WriteLine("Write: 0x" + tx_string);
            Debug.WriteLine("Read:  0x" + rx_string);
            Debug.WriteLine("Data Equal: " + tx_string.Equals(rx_string));

            // Close Serial Port
            close_serial_port(fpga_com_port);

        }

        private void Send_resync_Click(object sender, RoutedEventArgs e)
        {

            // Open Serial Port
            SerialPort fpga_com_port = setup_serial_port();

            // Send RESYNC
            byte[] tx_data = { 0x41, 0x6F, 0xDC, 0x1E };
            string tx_string = Send_serial_data(tx_data, fpga_com_port);
            // Rx Reply
            string rx_string = Read_serial_data(fpga_com_port);

            // Print
            Debug.WriteLine("Write: 0x" + tx_string);
            Debug.WriteLine("Read:  0x" + rx_string);
            Debug.WriteLine("Data Equal: " + tx_string.Equals(rx_string));

            // Close Serial Port
            close_serial_port(fpga_com_port);

        }

        private void Send_start_of_packet_Click(object sender, RoutedEventArgs e)
        {

            // Open Serial Port
            SerialPort fpga_com_port = setup_serial_port();

            // Send START_OF_PACKET
            byte[] tx_data = { 0xD7, 0x8C, 0x1B, 0x74 };
            string tx_string = Send_serial_data(tx_data, fpga_com_port);
            // Rx Reply
            string rx_string = Read_serial_data(fpga_com_port);

            // Print
            Debug.WriteLine("Write: 0x" + tx_string);
            Debug.WriteLine("Read:  0x" + rx_string);
            Debug.WriteLine("Data Equal: " + tx_string.Equals(rx_string));

            // Close Serial Port
            close_serial_port(fpga_com_port);

        }
        private void Send_raw_data_Click(object sender, RoutedEventArgs e)
        {

            SerialPort fpga_com_port = setup_serial_port();

            // Send a Complex Test Sequence - lots of bad stuff and should only sync after END_OF_PACKET
            byte[] tx_data = {
                0x00, 0x01, 0x02, 0x03,
                0x04, 0x05, 0x07, 0x08
            };
            string tx_string = Send_serial_data(tx_data, fpga_com_port);
            // Rx Reply
            string rx_string = Read_serial_data(fpga_com_port);

            // Print
            Debug.WriteLine("Write: 0x" + tx_string);
            Debug.WriteLine("Read:  0x" + rx_string);
            Debug.WriteLine("Data Equal: " + tx_string.Equals(rx_string));

            // Close Serial Port
            close_serial_port(fpga_com_port);

        }

    private void Send_complex_test_1_Click(object sender, RoutedEventArgs e)
        {

            // Open Serial Port
            SerialPort fpga_com_port = setup_serial_port();

            // Send a Complex Test Sequence
            byte[] tx_data = {
            0x41, 0x6F, 0xDC, 0x1E,
            0xD7, 0x8C, 0x1B, 0x74,
            0x00, 0x01, 0x02, 0x03,
            0x04, 0x05, 0x07, 0x08 };
            string tx_string = Send_serial_data(tx_data, fpga_com_port);
            // Rx Reply
            string rx_string = Read_serial_data(fpga_com_port);

            // Print
            Debug.WriteLine("Write: 0x" + tx_string);
            Debug.WriteLine("Read:  0x" + rx_string);
            Debug.WriteLine("Data Equal: " + tx_string.Equals(rx_string));

            // Close Serial Port
            close_serial_port(fpga_com_port);

        }

        private void Send_complex_test_2_Click(object sender, RoutedEventArgs e)
        {

            // Open Serial Port
            SerialPort fpga_com_port = setup_serial_port();

            // Send a Complex Test Sequence - lots of bad stuff and should only sync after END_OF_PACKET
            byte[] tx_data = {
                0x41, 0x6F, 0xDC, 0x1E,
                0x41, 0x6F, 0xDC, 0x1E,
                0x00, 0x01, 0x02, 0x03,
                0x04, 0x05, 0x07, 0x08,
                0xD7, 0x8C, 0x1B, 0x74,
                0x00, 0x01, 0x02, 0x03,
                0x04, 0x05, 0x07, 0x08
            };
            string tx_string = Send_serial_data(tx_data, fpga_com_port);
            // Rx Reply
            string rx_string = Read_serial_data(fpga_com_port);

            // Print
            Debug.WriteLine("Write: 0x" + tx_string);
            Debug.WriteLine("Read:  0x" + rx_string);
            Debug.WriteLine("Data Equal: " + tx_string.Equals(rx_string));

            // Close Serial Port
            close_serial_port(fpga_com_port);

        }

        private void DataGrid_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {

        }

        private void Send_test_packet_Button_Click(object sender, RoutedEventArgs e)
        {
                    }
    }
}
