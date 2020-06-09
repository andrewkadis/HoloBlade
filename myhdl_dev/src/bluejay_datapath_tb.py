# bluejay_datapath_tb.py

# Testbench to test the functionality of sending data over USB3 to the SLM
# Tests the following modules:
#  - usb_to_bluejay_if
#  - bluejay_data
# Uses the following simulated modules to assist testing
#  - mock_ft601



import sys
import traceback

import myhdl
from myhdl import *

import bluejay_data
import usb_to_bluejay_if
import mock_ft601
import usb3_if
import mock_dc32_fifo
import timing_controller

from bluejay_data import t_state

# Constants
ACTIVE_LOW_TRUE   = False
ACTIVE_LOW_FALSE  = True
PERIOD = 10 # clk frequency = 50 MHz

# Simulated Clcok Generation - this needs to be external to datapath of simulated fifos will get corrupted
@block
def bluejay_datapath_clkGen(ftdi_clk, fpga_clk):

    # Global Control signals
    # FT601 part of the design has its own 100 MHz oscialltor
    ftdi_clk  = Signal(False)
    # FTDI Clock
    @instance
    def wrClkGen():
        while 1:
            yield delay(5)
            ftdi_clk.next = not ftdi_clk

    # Main clock is 100.5MHz clock signal derived from PLL on external XTAL oscillator
    # FPGA Clock - give it a little bit of jitter compared to the FTDI to be more realistic
    @instance
    def rdClkGen():
        # yield delay(3)
        while 1:
            yield delay(5)
            fpga_clk.next = not fpga_clk 

    return wrClkGen, rdClkGen


# testbench
@block
def bluejay_datapath_tb():
    
    # Active-High Reset for entire design
    reset_all = Signal(False)
    # Clocks
    ftdi_clk = Signal(False)
    fpga_clk = Signal(False)
    bluejay_datapath_clkGen_inst = bluejay_datapath_clkGen(ftdi_clk, fpga_clk)

    # Our Simulated FT601 USB3 Chip
    usb3_data_in = Signal(0)
    TXE_N        = Signal(True)
    FR_RXF       = Signal(True)
    WR_N         = Signal(True)
    FT_RD        = Signal(True)
    FT_OE        = Signal(True)
    RESET_N      = Signal(True)
    # Simulated Signals for loading Test Data
    mock_ft601_fifo_data = Signal(0)
    SIM_DATA_IN_WR       = Signal(False)
    # Inst our simulate USB FIFO
    mock_ft601_inst = mock_ft601.mock_ft601(ftdi_clk, usb3_data_in, TXE_N, FR_RXF, WR_N, FT_RD, FT_OE, RESET_N, mock_ft601_fifo_data, SIM_DATA_IN_WR, maxFilling=sys.maxsize)
    # Function to simulate loading data into FIFO with USB3 Drivers on the PC
    def simulate_load_fifo_data(data_to_load):
        # Load all our data into internal fifo
        for data_word in data_to_load:
            yield ftdi_clk.negedge
            mock_ft601_fifo_data.next = data_word
            SIM_DATA_IN_WR.next = True
            yield ftdi_clk.posedge
        # De-assert once all data clocked in
        yield ftdi_clk.negedge
        SIM_DATA_IN_WR.next = False
        yield(ftdi_clk.posedge)


    # Implementation of the glue logic between the USB3 Chip and the FPGA's internal FIFO
    # FPGA side
    write_to_dc32_fifo     = Signal(False)
    dc32_fifo_data_in      = Signal(intbv(0)[32:])
    dc32_fifo_almost_full  = Signal(False)
    dc32_fifo_is_empty     = Signal(False)
    # Instantiate
    usb3_if_inst = usb3_if.usb3_if(
        # FTDI USB3 Chip
        ftdi_clk,
        FR_RXF,
        FT_OE,
        FT_RD,
        usb3_data_in,
        # FPGA side
        write_to_dc32_fifo,
        dc32_fifo_data_in,
        dc32_fifo_almost_full,
        dc32_fifo_is_empty,
    )

    # Inst our simulated 32-bitDC FIFO and its signals
    # Signals
    reset_ptr  = Signal(0) # Never changes, unused only here because generated FIFO from Lattice tools includes it
    # FPGA-side
    fifo_empty              = Signal(False)
    get_next_word           = Signal(False)
    fifo_data_out           = Signal(0)
    num_words_in_buffer     = Signal(0)
    # DUTs
    mock_dc32_fifo_inst = mock_dc32_fifo.mock_dc32_fifo(
        # Signals
        reset_all,
        reset_ptr,
        ftdi_clk,
        fpga_clk,
        # FT601-side
        write_to_dc32_fifo,
        dc32_fifo_data_in,
        dc32_fifo_almost_full,
        # FPGA-side
        fifo_empty,
        get_next_word,
        fifo_data_out, 
        num_words_in_buffer
    )



    # Instantiate our timing controller
    # Block to control timing of display updates, controls reset, frame-rate, next-line_of_data_available-rdy, next-frame-rdy
    # Signals
    # Bluejay Display
    line_of_data_available        = Signal(False)
    start_clocking_frame_data_cmd = Signal(False)
    update                        = Signal(False)
    invert                        = Signal(False)
    # Instantiate
    timing_controller_inst = timing_controller.timing_controller(
        # Control
        fpga_clk,
        reset_all,
        # DC32 FIFO
        # num_words_in_buffer,
        # Bluejay Display
        # line_of_data_available,
        start_clocking_frame_data_cmd,
        update,
        invert
    )



    # Signals for Bluejay Data Module
    # SLM-Side
    bluejay_data_o   = Signal(intbv(0)[32:])
    sync             = Signal(False)
    valid            = Signal(False)
    # update_o         = Signal(False)
    # invert_o         = Signal(False)
    # Inst our Bluejay Data Interface
    bluejay_data_inst = bluejay_data.bluejay_data(
        # Control
        fpga_clk,
        start_clocking_frame_data_cmd,
        # FPGA-side
        fifo_data_out,
        line_of_data_available,
        fifo_empty,
        get_next_word,
        # SLM-side
        bluejay_data_o,
        sync,
        valid,
    )



    @instance
    def test_protocol():

        # Test Data
        test_line = [

            # # Line 1
            # 0xFFFFFFFF, 0x00000000, 0xFFFFFFFF, 0x00000000, 0xFFFFFFFF, 0x00000000, 0xFFFFFFFF, 0x00000000, 0xFFFFFFFF, 0x00000000,
            # 0xFFFFFFFF, 0x00000000, 0xFFFFFFFF, 0x00000000, 0xFFFFFFFF, 0x00000000, 0xFFFFFFFF, 0x00000000, 0xFFFFFFFF, 0x00000000,
            # 0xFFFFFFFF, 0x00000000, 0xFFFFFFFF, 0x00000000, 0xFFFFFFFF, 0x00000000, 0xFFFFFFFF, 0x00000000, 0xFFFFFFFF, 0x00000000,
            # 0xFFFFFFFF, 0x00000000, 0xFFFFFFFF, 0x00000000, 0xFFFFFFFF, 0x00000000, 0xFFFFFFFF, 0x00000000, 0xFFFFFFFF, 0x00000000

            # Alternate
            1,  2,  3,  4,  5,  6,  7,  8,  9,  10,
            11, 12, 13, 14, 15, 16, 17, 18, 19, 20,
            21, 22, 23, 24, 25, 26, 27, 28, 29, 30,
            31, 32, 33, 34, 35, 36, 37, 38, 39, 40

        ]

        # Wait an initial period
        FULL_CLOCK_PERIOD = 2*PERIOD
        yield delay(FULL_CLOCK_PERIOD)
        # Reset
        yield ftdi_clk.negedge
        # yield clk_i.negedge
        reset_all.next = True
        yield ftdi_clk.posedge
        # yield clk_i.posedge
        reset_all.next = False
        # Signal to indicate we are doing a new frame
        yield delay(FULL_CLOCK_PERIOD)
        # new_frame_i.next = True
        # yield clk_i.negedge
        # new_frame_i.next = False
        # yield clk_i.posedge

 # Iterate through test vector
        # for i in range(1280):
        # for i in range(1):

        # Temp for debug
        total_lines = 0


        # Wait 1us and then load another line
        yield delay(100000)

        for i in range(0, 64): # Note that this does not execute the maximum

            # Load line
            yield simulate_load_fifo_data(test_line)
            yield delay(500)
            # For debug
            print(total_lines)
            total_lines = total_lines + 1

        # # Load line
        # yield simulate_load_fifo_data(test_line)
        # yield delay(1000)

        # # Load line
        # yield simulate_load_fifo_data(test_line)
        # yield delay(1000)
        
        # # Load line
        # yield simulate_load_fifo_data(test_line)
        # yield delay(1000)

        # Wait another 500ns then end simulation
        yield delay(2000)
        # End Simulation
        raise StopSimulation()

        # yield(clk_i.posedge)
        # # Read out data until our USB FIFO is empty
        # data_available = True
        # while( data_available ):
        #     # Still Data available?
        #     if RX_F:
        #         # Got all our Data, de-asert signals
        #         RD_N.next = ACTIVE_LOW_FALSE
        #         data_available = False
        #     yield(clk_i.posedge)
        #     yield(clk_i.negedge)

        # OE_N.next = ACTIVE_LOW_TRUE
        
        # yield(clk_i.posedge)
        # yield(clk_i.negedge)

        # yield delay(1000)

    return bluejay_datapath_clkGen_inst, mock_ft601_inst, usb3_if_inst, mock_dc32_fifo_inst, timing_controller_inst, bluejay_data_inst, test_protocol

def main():

    tb = bluejay_datapath_tb()
    tb.config_sim(trace=True)
    tb.run_sim(50000000) # 50 ms max but should be stopped by the stopSimulation above
    # tb.run_sim(2000)

    # bluejay_gen_verilog()


if __name__ == '__main__':
    main()
           