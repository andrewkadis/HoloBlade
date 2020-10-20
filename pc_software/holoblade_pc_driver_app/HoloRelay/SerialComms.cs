using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Globalization;
using System.IO.Ports;
using System.Linq;
using System.Text;
using System.Threading;
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
            test_com_port.PortName = "COM6";
            test_com_port.DataBits = 8;
            test_com_port.StopBits = StopBits.One;
            test_com_port.BaudRate = 3125000;//1953125;// 1250000;//1000000;//115200;
            test_com_port.Parity = Parity.None;
            // We need to give it a big, 256K Buffer so it can hold an entire frame
            test_com_port.ReadBufferSize = (512000);
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

        // Helper function to read a single byte recv on serial port into our byte buffer and formats as a nice string
        public string Read_serial_data_single_byte(SerialPort serial_port)
        {
            // Rx Buffer
            const int RX_BUF_SIZE = 4096;
            const int SINGLE_BYTE = 1;
            byte[] rx_buf = new byte[RX_BUF_SIZE];
            int num_bytes_read = 0;
            // Use a try-catch as we only want to read until timeout
            try
            {
                num_bytes_read = serial_port.Read(rx_buf, 0, SINGLE_BYTE);
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

        // Helper function to read a full line of data back (160 bytes) into our byte buffer and formats as a nice string
        public string Read_serial_data_full_line(SerialPort serial_port)
        {
            // Rx Buffer
            const int RX_BUF_SIZE = 256;
            const int WHOLE_LINE_BYTES = 160;
            byte[] rx_buf = new byte[RX_BUF_SIZE];
            int num_bytes_read = 0;
            // Use a try-catch as we only want to read until timeout
            try
            {
                num_bytes_read = serial_port.Read(rx_buf, 0, WHOLE_LINE_BYTES);
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
        public string Send_serial_data_pair(byte[] tx_buf, SerialPort serial_port)
        {
            // Send over Serial Port
            Int32 offset = 0;
            serial_port.Write(tx_buf, offset, 2);
            // We wait 100ms here 
            //Int32 after_uart_wait_time_ms = 1;
            //System.Threading.Thread.Sleep(after_uart_wait_time_ms);
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

        // Helper function to tx 2 bytes data but return single rx byte, good for reading
        public string Send_serial_data_with_return(byte[] tx_buf, SerialPort serial_port)
        {
            // String
            string tx_string = "";
            string rx_string = "";
            // Send Data
            tx_string = Send_serial_data_pair(tx_buf, serial_port);
            // Rx Reply
            rx_string = Read_serial_data_single_byte(serial_port);
            return rx_string;

        }

        // Tx-Only versions
        // Tx-Only version of Sending 2 bytes
        public void Send_serial_data_tx_only(byte[] tx_buf, SerialPort serial_port)
        {
            // Just pump data out, no reading
            Int32 offset = 0;
            serial_port.Write(tx_buf, offset, 2);
        }

        // Helper function to tx 2 bytes and then return 160 bytes, used when reading back data from the SLM in special multi-byte read poll
        public string Send_serial_data_multi_byte_poll_with_return(byte[] tx_buf, SerialPort serial_port)
        {
            // String
            string tx_string = "";
            string rx_string = "";
            // Send Data
            tx_string = Send_serial_data_pair(tx_buf, serial_port);
            // From the Saleae, we know that the time from sending packet to end of reply is approx 1.06ms, hence wait appropriately
            // However, because window's serial drivers are terrible, they can't deal with these short windows, hence we found anecdotally that we have to wait 18ms (15ms still sees dropped pixels)
            System.Threading.Thread.Sleep(18);
            // Rx Reply
            rx_string = Read_serial_data_full_line(serial_port);
            return rx_string;

        }

        // Helper function to send an entire test sequence, printing what was tx + rx
        public void Send_test_sequence(byte[] tx_buf)
        {
            // Open Serial Port
            SerialPort fpga_com_port = setup_serial_port();
            // Send Data
            string tx_string = Send_serial_data_with_return(tx_buf, fpga_com_port);
            // Rx Reply
            string rx_string = Read_serial_data_single_byte(fpga_com_port);
            // Print
            Debug.WriteLine("Write: 0x" + tx_string);
            Debug.WriteLine("Read:  0x" + rx_string);
            Debug.WriteLine("Data Equal: " + tx_string.Equals(rx_string));
            // Close Serial Port
            close_serial_port(fpga_com_port);

        }

        // Helper function to send an entire test sequence, printing what was tx + rx, masking the read data when outputting
        public void Send_test_sequence_with_read_mask(byte[] tx_buf, UInt32 mask)
        {
            // Open Serial Port
            SerialPort fpga_com_port = setup_serial_port();
            // Send Data
            string tx_string = Send_serial_data_with_return(tx_buf, fpga_com_port);
            // Rx Reply
            string rx_string = Read_serial_data_single_byte(fpga_com_port);
            // Mask
            UInt32 rx_string_byte = Byte.Parse(rx_string, System.Globalization.NumberStyles.HexNumber);
            UInt32 rx_masked = rx_string_byte & mask;
            string rx_string_masked = rx_masked.ToString("X2");
            // Print
            Debug.WriteLine("Write: 0x" + tx_string);
            Debug.WriteLine("Read: 0x" + rx_string_masked);
            Debug.WriteLine("Data Equal: " + tx_string.Equals(rx_string_masked));
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

        // Helper function allow us to sleep with microsecond resolution but burns through CPU clock cycles as spin-locks rather than sleeps
        // Needs this as Windows scheduler only works at the 13ms resolution
        // This function shall allow us to specify a microsecond and achieve timing with max error of about 30 uS overshoot (worst-case seen in practice)
        // Perfect for our application where we want timing accurate to about 0.1mS
        public void high_resolution_sleep_us(UInt32 wait_time_in_microseconds)
        {

            //// Make sure we are using the High Performance Stopwatch
            //if (Stopwatch.IsHighResolution)
            //{
            //    Console.WriteLine("Operations timed using the system's high-resolution performance counter.");
            //}
            //else
            //{
            //    Console.WriteLine("Operations timed using the DateTime class.");
            //}

            // Where we are now
            Stopwatch my_stopwatch = Stopwatch.StartNew();
            //long starting_timestamp = Stopwatch.GetTimestamp();
            // Where we want to get to, we count this using ticks rather than timestamps as more precise and its how the API works
            long nano_sec_per_tick = (1000L * 1000L * 1000L) / Stopwatch.Frequency;       // Ony my PC, observed that this was 100 nanosec/tick => Our timer has a 10 MHz tick rate, nice, plenty for microsecond resolution
            long ticks_to_wait = (wait_time_in_microseconds*1000L) / nano_sec_per_tick ;
            long starting_ticks = my_stopwatch.ElapsedTicks;
            long target_ticks = starting_ticks + ticks_to_wait;
            // Use a spin-lock structure for no-ops to get our timing - .Net way of doing this
            SpinWait spin_locker = new System.Threading.SpinWait();
            long tick_count = my_stopwatch.ElapsedTicks;
            while (tick_count < target_ticks)
            {
                // Spin-Lock until we have reached our tips target
                tick_count = my_stopwatch.ElapsedTicks;
                spin_locker.SpinOnce();
                // Want't good timing, so reset spin_locker before it goes into a longer sleep
                if (spin_locker.NextSpinWillYield) {
                    spin_locker.Reset();
                }
                //Console.WriteLine("Ticks: " + tick_count);

            }
            //spin_locker(  )1
            // Now check how long it took for debugging
            long ending_ticks = my_stopwatch.ElapsedTicks;
            long elapsed_ticks = ending_ticks - starting_ticks;
            //double ElapsedSeconds = elapsed_ticks * (1.0 / Stopwatch.Frequency);
            double ElapsedMicroSeconds = elapsed_ticks * (nano_sec_per_tick/1000.0); // ORdered like this to not lose precision due to truncations
            //Console.WriteLine("Elapsed Microseconds: " + ElapsedMicroSeconds);

        }

    }
}
