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

        private void TabControl_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {

        }

        private void startup_SLM_Click(object sender, RoutedEventArgs e)
        {
            // Code to read status of BufferA
            SLMImageLoader slm_image_loader = new SLMImageLoader();
            slm_image_loader.StartupSLM();
        }

        private void output_test_frameA_Click(object sender, RoutedEventArgs e)
        {
            // Reset Row Address First
            SLMImageLoader slm_image_loader = new SLMImageLoader();
            slm_image_loader.rezero_curr_address();
            // Send some Data on the USB3 interface
            USB3Comms usb_data = new USB3Comms();
            usb_data.Send_test_sequence(true);
        }

        private void output_test_frameB_Click(object sender, RoutedEventArgs e)
        {
            // Reset Row Address First
            SLMImageLoader slm_image_loader = new SLMImageLoader();
            slm_image_loader.rezero_curr_address();
            // Send an alternate frame on the USB3 interface
            USB3Comms usb_data = new USB3Comms();
            usb_data.Send_test_sequence(false);
        }

        private void poll_hw_info_Click(object sender, RoutedEventArgs e)
        {
            // Read and print hwinfo Register
            SLMImageLoader slm_image_loader = new SLMImageLoader();
            slm_image_loader.PollHwInfoRegister();
        }

        private void poll_mode_and_status_Click(object sender, RoutedEventArgs e)
        {
            // Read and print both key registers
            SLMImageLoader slm_image_loader = new SLMImageLoader();
            slm_image_loader.PollModeRegister();
            slm_image_loader.PollStatusRegister();

        }

        private void enter_standby_Click(object sender, RoutedEventArgs e)
        {
            // Enter Mode
            SLMImageLoader slm_image_loader = new SLMImageLoader();
            slm_image_loader.EnterStandbyMode();
        }

        private void enter_normal_spi_Click(object sender, RoutedEventArgs e)
        {
            // Enter Mode
            SLMImageLoader slm_image_loader = new SLMImageLoader();
            slm_image_loader.EnterNormalModeSPI();
        }

        private void enter_normal_ext_Click(object sender, RoutedEventArgs e)
        {
            // Enter Mode
            SLMImageLoader slm_image_loader = new SLMImageLoader();
            slm_image_loader.EnterNormalModeExt();
        }

        private void display_buffer_A_Click(object sender, RoutedEventArgs e)
        {
            SLMImageLoader slm_image_loader = new SLMImageLoader();
            slm_image_loader.EnterNormalModeSPI();
            slm_image_loader.UpdateDisplayBufA();
        }

        private void display_buffer_B_Click(object sender, RoutedEventArgs e)
        {
            SLMImageLoader slm_image_loader = new SLMImageLoader();
            slm_image_loader.EnterNormalModeSPI();
            slm_image_loader.UpdateDisplayBufB();
        }

        private void read_dest_buffer_b_Click(object sender, RoutedEventArgs e)
        {
            // Code to load image
            SLMImageLoader slm_image_loader = new SLMImageLoader();
            slm_image_loader.EnterTestMode();
            slm_image_loader.ReadDestBufferDataSuperSpeed(false);
        }

        private void read_dest_buffer_a_Click(object sender, RoutedEventArgs e)
        {
            // Code to load image
            SLMImageLoader slm_image_loader = new SLMImageLoader();
            slm_image_loader.EnterTestMode();
            slm_image_loader.ReadDestBufferDataSuperSpeed(true);
        }

        private void all_pixels_off_Click(object sender, RoutedEventArgs e)
        {
            // Code to load image
            SLMImageLoader slm_image_loader = new SLMImageLoader();
            slm_image_loader.EnterTestMode();
            slm_image_loader.loadBlankImage();
        }

        private void all_pixels_on_Click(object sender, RoutedEventArgs e)
        {
            // Code to load image
            SLMImageLoader slm_image_loader = new SLMImageLoader();
            slm_image_loader.EnterTestMode();
            slm_image_loader.loadFullImage();
        }

        private void halves_Click(object sender, RoutedEventArgs e)
        {
            // Runs through full sequence with appropriate Test Image
            SLMImageLoader slm_image_loader = new SLMImageLoader();
            slm_image_loader.EnterTestMode();
            slm_image_loader.loadHalvesTestImage();
        }

        private void vertical_line_Click(object sender, RoutedEventArgs e)
        {
            // Runs through full sequence with appropriate Test Image
            SLMImageLoader slm_image_loader = new SLMImageLoader();
            slm_image_loader.EnterTestMode();
            slm_image_loader.loadSingleVerticalLineTestImage();
        }

        private void vertical_grating_Click(object sender, RoutedEventArgs e)
        {
            // Code to load image
            SLMImageLoader slm_image_loader = new SLMImageLoader();
            slm_image_loader.EnterTestMode();
            slm_image_loader.loadVerticalGratingTestImage();
        }

        private void horizontal_grating_Click(object sender, RoutedEventArgs e)
        {
            // Code to load image
            SLMImageLoader slm_image_loader = new SLMImageLoader();
            slm_image_loader.EnterTestMode();
            slm_image_loader.loadHorizontalGratingTestImage();
        }

        private void checkerboard_Click(object sender, RoutedEventArgs e)
        {
            // Code to load image
            SLMImageLoader slm_image_loader = new SLMImageLoader();
            slm_image_loader.EnterTestMode();
            slm_image_loader.loadCheckboardTestImage();
        }

        private void row_counter_Click(object sender, RoutedEventArgs e)
        {
            // Runs through full sequence with appropriate Test Image
            SLMImageLoader slm_image_loader = new SLMImageLoader();
            slm_image_loader.EnterTestMode();
            slm_image_loader.loadRowCounterPatternTestImage();
        }

        private void col_counter_Click(object sender, RoutedEventArgs e)
        {
            // Runs through full sequence with appropriate Test Image
            SLMImageLoader slm_image_loader = new SLMImageLoader();
            slm_image_loader.EnterTestMode();
            slm_image_loader.loadColCounterPatternTestImage();
        }

    }
}
