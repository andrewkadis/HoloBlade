using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO.Ports;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace HoloRelay
{
    class SerialComms
    {

        // Helper function to setup our Serial Port for Tx
        public SerialPort setup_serial_port()
        {
            // Open a 8N1 Serial Port which is at COM3
            SerialPort test_com_port = new SerialPort();
            test_com_port.PortName = "COM18";
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
        public void close_serial_port(SerialPort serial_port)
        {
            serial_port.Close();
        }

        // Helper function to read all of the data recv on serial port into our byte buffer and formats as a nice string
        public string Read_serial_data(SerialPort serial_port)
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
        public string Send_serial_data(byte[] tx_buf, SerialPort serial_port)
        {
            // Send over Serial Port
            Int32 offset = 0;
            serial_port.Write(tx_buf, offset, tx_buf.Length);
            // We wait 100ms here 
            Int32 after_uart_wait_time_ms = 1;
            System.Threading.Thread.Sleep(after_uart_wait_time_ms);
            // Get nice formatting for what we just sent
            string tx_string = BitConverter.ToString(tx_buf);
            tx_string = tx_string.Replace("-", "");
            return tx_string;

        }

        // Helper function to handle turbo tx data, doesn't return what was sent and no wait. Good for image data.
        public void Send_serial_data_turbo(byte[] tx_buf, SerialPort serial_port)
        {
            // Send over Serial Port
            Int32 offset = 0;
            serial_port.Write(tx_buf, offset, tx_buf.Length);
        }

        // Helper function to tx data but return rx byte, good for reading
        public string Send_serial_data_with_return(byte[] tx_buf, SerialPort serial_port)
        {
            // Send Data
            string tx_string = Send_serial_data(tx_buf, serial_port);
            // Rx Reply
            string rx_string = Read_serial_data(serial_port);
            return rx_string;

        }

        // Helper function to send an entire test sequence, printing what was tx + rx
        public void Send_test_sequence(byte[] tx_buf)
        {
            // Open Serial Port
            SerialPort fpga_com_port = setup_serial_port();
            // Send Data
            string tx_string = Send_serial_data(tx_buf, fpga_com_port);
            // Rx Reply
            string rx_string = Read_serial_data(fpga_com_port);
            // Print
            Debug.WriteLine("Write: 0x" + tx_string);
            Debug.WriteLine("Read:  0x" + rx_string);
            Debug.WriteLine("Data Equal: " + tx_string.Equals(rx_string));
            // Close Serial Port
            close_serial_port(fpga_com_port);

        }

        // Helper function to send an entire test sequence fast (no RX, no open/close of serial)
        //public void Send_test_sequence_fast(byte[] tx_buf, SerialPort fpga_com_port)
        //{
            // Open Serial Port
            //SerialPort fpga_com_port = setup_serial_port();
            // Send Data
            //Send_serial_data_turbo(tx_buf, fpga_com_port);
            // Rx Reply
            //string rx_string = Read_serial_data(fpga_com_port);
            // Print
            //Debug.WriteLine("Write: 0x" + tx_string);
            //Debug.WriteLine("Read:  0x" + rx_string);
            //Debug.WriteLine("Data Equal: " + tx_string.Equals(rx_string));
            // Close Serial Port
            //close_serial_port(fpga_com_port);

        //}

    }
}
