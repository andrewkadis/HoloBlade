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
# PERIOD = 10 # clk frequency = 50 MHz
lines_per_frame = 32 # Note that this does not execute the maximum

# Simulated Clcok Generation - this needs to be external to datapath of simulated fifos will get corrupted
@block
def bluejay_datapath_clkGen(ftdi_clk, fpga_clk):

    # Global Control signals
    # FT601 part of the design has its own 66 MHz oscialltor
    # FTDI Clock - runs at 66MHz so comes out at 15.15ns. Here we run at 14ns so we can look for weirdness between this and main clock
    @instance
    def wrClkGen():
        while 1:
            yield delay(7)
            ftdi_clk.next = not ftdi_clk

    # Main clock is 62.5MHz clock signal derived from PLL on external XTAL oscillator
    # Comes out at 16nS exactly
    @instance
    def rdClkGen():
        # yield delay(3)
        while 1:
            yield delay(8)
            fpga_clk.next = not fpga_clk 

    return wrClkGen, rdClkGen


# testbench
@block
def bluejay_datapath_tb():
    
    # Active-High Reset for entire design
    reset_all        = Signal(False)
    reset_per_frame  = Signal(False) # Reset line to reset certain data structures for each frame after a buffer switch
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
    SIM_BUFFER_SWITCH    = Signal(False)
    # Inst our simulate USB FIFO
    mock_ft601_inst = mock_ft601.mock_ft601(ftdi_clk, usb3_data_in, TXE_N, FR_RXF, WR_N, FT_RD, FT_OE, RESET_N, mock_ft601_fifo_data, SIM_DATA_IN_WR, SIM_BUFFER_SWITCH, maxFilling=sys.maxsize)
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
    # Function to reset the mock_ft601
    def simulate_ft601_reset():
        # De-assert once all data clocked in
        yield ftdi_clk.posedge
        RESET_N.next = False
        yield ftdi_clk.negedge
        RESET_N.next = True
        # yield ftdi_clk.posedge
        # yield ftdi_clk.negedge
        # yield ftdi_clk.posedge
    # # Function to simulate loading data into FIFO with USB3 Drivers on the PC except where we get an interruption half way through due to data not being available (RX_F goes high) and have to wait
    # def simulate_load_fifo_data_interrupt_half_way(data_to_load):
    #     # First 3 words clock out normally
    #     pre_glitch_lines = 3
    #     print(data_to_load)
    #     for data_word in data_to_load[0:pre_glitch_lines]:
    #         print(data_word)
    #         yield ftdi_clk.negedge
    #         mock_ft601_fifo_data.next = data_word
    #         SIM_DATA_IN_WR.next = True
    #         yield ftdi_clk.posedge
    #     # Here, we have no more data available, RX_F goes high for 

    #     # Remaining words clock out normally
    #     post_glitch_lines = len(data_to_load) - pre_glitch_lines - 1
    #     for data_word in data_to_load[-post_glitch_lines:]:
    #         print(data_word)
    #         yield ftdi_clk.negedge
    #         mock_ft601_fifo_data.next = data_word
    #         SIM_DATA_IN_WR.next = True
    #         yield ftdi_clk.posedge
    #     # De-assert once all data clocked in
    #     yield ftdi_clk.negedge
    #     SIM_DATA_IN_WR.next = False
    #     yield(ftdi_clk.posedge)

            # print("Index: %s Data: %s" % data_to_load.index(data_word), (hex(data_word))

    # Instantiate our timing controller
    # Block to control timing of display updates, blujay updats and clocking data out of FT601 chip
    # Signals
    # Control
    buffer_switch_done     = Signal(False)
    # DC32 FIFO
    dc32_fifo_full         = Signal(False)
    # Bluejay Display
    line_of_data_available        = Signal(False)
    update                        = Signal(False)
    invert                        = Signal(False)
    # Instantiate
    timing_controller_inst = timing_controller.timing_controller(
        # Control
        fpga_clk,
        ftdi_clk,
        reset_all,
        reset_per_frame,
        buffer_switch_done,
        # DC32 FIFO
        dc32_fifo_full,
        # Bluejay Display
        line_of_data_available,
        update,
        invert
    )



    # Implementation of the glue logic between the USB3 Chip and the FPGA's internal FIFO
    # FPGA side
    write_to_dc32_fifo     = Signal(False)
    dc32_fifo_data_in      = Signal(0)
    dc32_fifo_almost_full  = Signal(False)
    dc32_fifo_empty        = Signal(False)

    # Instantiate
    usb3_if_inst = usb3_if.usb3_if(
        # Control
        fpga_clk,
        reset_per_frame,
        buffer_switch_done,
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
        dc32_fifo_empty,
    )



    # Inst our simulated 32-bitDC FIFO and its signals
    # Signals
    reset_ptr = Signal(0) # Never changes, unused only here because generated FIFO from Lattice tools includes it
    # FPGA-side
    dc32_fifo_almost_empty  = Signal(False)
    get_next_word           = Signal(False)
    dc32_fifo_data_out      = Signal(0)
    # DUTs
    mock_dc32_fifo_inst = mock_dc32_fifo.mock_dc32_fifo(
        # Signals
        reset_per_frame,
        reset_ptr,
        ftdi_clk,
        fpga_clk,
        # FT601-side:
        write_to_dc32_fifo,
        dc32_fifo_data_in,
        dc32_fifo_almost_full,
        dc32_fifo_empty,
        # FPGA-side
        dc32_fifo_full,
        dc32_fifo_almost_empty,
        get_next_word,
        dc32_fifo_data_out
    )







    # Signals for Bluejay Data Module
    # SLM-Side
    bluejay_data_out = Signal(intbv(0)[32:])
    sync             = Signal(False)
    valid            = Signal(False)
    # update_o         = Signal(False)
    # invert_o         = Signal(False)
    # Inst our Bluejay Data Interface
    bluejay_data_inst = bluejay_data.bluejay_data(
        # Control
        fpga_clk,
        buffer_switch_done,
        # FPGA-side
        dc32_fifo_data_out,
        line_of_data_available,
        dc32_fifo_almost_empty,
        get_next_word,
        # SLM-side
        bluejay_data_out,
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

        # # Startup
        # # Wait an initial period
        # FULL_CLOCK_PERIOD = 2*PERIOD
        # yield delay(FULL_CLOCK_PERIOD)
        # yield delay(FULL_CLOCK_PERIOD)
        # yield delay(FULL_CLOCK_PERIOD)

        ###########################################
        ############### FRAME 1 ###################
        ###########################################
        print("Simulating Frame 1...")
        yield delay(6000)
        # Put some data in the mocked FT601 chip ready to be clocked out when we get a buffer switch
        for i in range(0, lines_per_frame): 
            # Load line
            yield simulate_load_fifo_data(test_line)
            yield delay(500)
        # Wait until we have a buffer switch
        yield buffer_switch_done.posedge
        # Now clock out each line 1 at a time into usb_if.v, manually controlling FR_RXF
        # This will then auto-clock through to DATA Interface and output just like actual system
        for i in range(0, lines_per_frame): 
            SIM_BUFFER_SWITCH.next = True
            yield ftdi_clk.posedge
            yield ftdi_clk.posedge
            SIM_BUFFER_SWITCH.next = False
            yield dc32_fifo_empty.posedge
            yield ftdi_clk.posedge
            yield ftdi_clk.posedge




        ###########################################
        ############### FRAME 2 ###################
        ###########################################
        # Here, we want to simulate an internal buffer switch in the FT601 half-way through line 4
        # This happens when the USB-FIFO is managing its data, it pulls RX_F high and stops sending data
        # There is quite a lot of subtlety here (see pg. 16 of datasheet for proper timing diagram)
        # Basically, all the issues + complex logic comes from this edge-case so we simulate it explicitly here to ensure we are handling
        # Prep another frame of data
        # Wait until we have a buffer switch
        # yield buffer_switch_done.posedge
        print("Simulating Frame 2...")
        yield delay(6000)
        yield simulate_ft601_reset()
        # Define where we are getting our glitches and how long they are
        glitched_line_one_index  = 3
        glitched_line_one_width  = 4
        glitched_line_one_pos    = 7
        # Load data into our simulated ft601 as per normal
        for i in range(0, lines_per_frame): 
            # Load line
            yield simulate_load_fifo_data(test_line)
            yield delay(500)
        # Wait until we have a buffer switch
        # yield buffer_switch_done.posedge
        #######################################
        ############## GOOD LINES #############
        #######################################
        # These lines are good
        for i in range(0, glitched_line_one_index):
            SIM_BUFFER_SWITCH.next = True
            yield ftdi_clk.posedge
            yield ftdi_clk.posedge
            SIM_BUFFER_SWITCH.next = False
            yield dc32_fifo_empty.posedge
            yield ftdi_clk.posedge
            yield ftdi_clk.posedge
        #######################################
        ############ GLITCHED LINE ############
        #######################################
        # First Glitched Line
        # First few words are fine, wait for them to be clocked out
        yield FT_RD.negedge
        for i in range(0, glitched_line_one_pos):
            yield ftdi_clk.posedge
        # Glitch
        SIM_BUFFER_SWITCH.next = True
        for i in range(0, glitched_line_one_width):
            yield ftdi_clk.posedge
        SIM_BUFFER_SWITCH.next = False
        # Now finish line execution as normal
        yield dc32_fifo_empty.posedge
        yield ftdi_clk.posedge
        yield ftdi_clk.posedge
        #######################################
        ############## GOOD LINES #############
        #######################################
        # Clock out the rest of the good lines in this frame
        for i in range(glitched_line_one_index+1, lines_per_frame):
            SIM_BUFFER_SWITCH.next = True
            yield ftdi_clk.posedge
            yield ftdi_clk.posedge
            SIM_BUFFER_SWITCH.next = False
            yield dc32_fifo_empty.posedge
            yield ftdi_clk.posedge
            yield ftdi_clk.posedge


        yield delay(5000)
        print("Ending simulation...")
        raise StopSimulation()


        # ###########################################
        # ############### FRAME 3 ###################
        # ###########################################
        # print("Simulating Frame 3...")
        # yield delay(6000)
        # # Put some data in the mocked FT601 chip ready to be clocked out when we get a buffer switch
        # for i in range(0, lines_per_frame): 
        #     # Load line
        #     yield simulate_load_fifo_data(test_line)
        #     yield delay(500)
        # # Wait until we have a buffer switch
        # yield buffer_switch_done.posedge
        # # Now clock out each line 1 at a time into usb_if.v, manually controlling FR_RXF
        # # This will then auto-clock through to DATA Interface and output just like actual system
        # for i in range(0, lines_per_frame): 
        #     SIM_BUFFER_SWITCH.next = True
        #     yield ftdi_clk.posedge
        #     yield ftdi_clk.posedge
        #     SIM_BUFFER_SWITCH.next = False
        #     yield dc32_fifo_empty.posedge
        #     yield ftdi_clk.posedge
        #     yield ftdi_clk.posedge




        # ###########################################
        # ############### FRAME 4 ###################
        # ###########################################
        # # Another glitched frame, this time we have 2 glitched lines
        # print("Simulating Frame 4...")
        # yield delay(6000)
        # # Define where we are getting our glitches and how long they are
        # glitched_line_one_index  = 3
        # glitched_line_two_index  = 13
        # glitched_line_one_width  = 4
        # glitched_line_two_width  = 7
        # glitched_line_one_pos    = 7
        # glitched_line_two_posA   = 7   # Have 2 glitches occur in second glitched line
        # glitched_line_two_posB   = 13  # Have 2 glitches occur in second glitched line
        # # Load data into our simulated ft601 as per normal
        # for i in range(0, lines_per_frame): 
        #     # Load line
        #     yield simulate_load_fifo_data(test_line)
        #     yield delay(500)
        # # Wait until we have a buffer switch
        # yield buffer_switch_done.posedge
        # #######################################
        # ############## GOOD LINES #############
        # #######################################
        # # These lines are good
        # for i in range(0, glitched_line_one_index):
        #     SIM_BUFFER_SWITCH.next = True
        #     yield ftdi_clk.posedge
        #     yield ftdi_clk.posedge
        #     SIM_BUFFER_SWITCH.next = False
        #     yield dc32_fifo_empty.posedge
        #     yield ftdi_clk.posedge
        #     yield ftdi_clk.posedge
        # #######################################
        # ############ GLITCHED LINE ############
        # #######################################
        # # First Glitched Line
        # # First few words are fine, wait for them to be clocked out
        # yield FT_RD.negedge
        # for i in range(0, glitched_line_one_pos):
        #     yield ftdi_clk.posedge
        # # Glitch
        # SIM_BUFFER_SWITCH.next = True
        # for i in range(0, glitched_line_one_width):
        #     yield ftdi_clk.posedge
        # SIM_BUFFER_SWITCH.next = False
        # # Now finish line execution as normal
        # yield dc32_fifo_empty.posedge
        # yield ftdi_clk.posedge
        # yield ftdi_clk.posedge
        # #######################################
        # ############## GOOD LINES #############
        # #######################################
        # # These lines are good
        # for i in range(glitched_line_one_index+1, glitched_line_two_index):
        #     SIM_BUFFER_SWITCH.next = True
        #     yield ftdi_clk.posedge
        #     yield ftdi_clk.posedge
        #     SIM_BUFFER_SWITCH.next = False
        #     yield dc32_fifo_empty.posedge
        #     yield ftdi_clk.posedge
        #     yield ftdi_clk.posedge
        # #######################################
        # ############ GLITCHED LINE ############
        # #######################################
        # # Second Glitched Line
        # # First few words are fine, wait for them to be clocked out
        # yield FT_RD.negedge
        # for i in range(0, glitched_line_two_posA):
        #     yield ftdi_clk.posedge
        # # Glitch
        # SIM_BUFFER_SWITCH.next = True
        # for i in range(0, glitched_line_two_width):
        #     yield ftdi_clk.posedge
        # SIM_BUFFER_SWITCH.next = False
        # # Now finish line execution as normal
        # yield dc32_fifo_empty.posedge
        # yield ftdi_clk.posedge
        # yield ftdi_clk.posedge
        # # # Then get some more good words
        # # for i in range(glitched_line_two_posA+1, glitched_line_two_posB):
        # #     yield ftdi_clk.posedge
        # # # Second glitch on this line
        # # SIM_BUFFER_SWITCH.next = True
        # # for i in range(0, glitched_line_two_width):
        # #     yield ftdi_clk.posedge
        # # SIM_BUFFER_SWITCH.next = False
        # # # Now finish execution as normal
        # # yield dc32_fifo_empty.posedge
        # # yield ftdi_clk.posedge
        # # yield ftdi_clk.posedge
        # #######################################
        # ############## GOOD LINES #############
        # #######################################
        # # Clock out the rest of the good lines in this frame
        # for i in range(glitched_line_two_index+1, lines_per_frame):
        #     SIM_BUFFER_SWITCH.next = True
        #     yield ftdi_clk.posedge
        #     yield ftdi_clk.posedge
        #     SIM_BUFFER_SWITCH.next = False
        #     yield dc32_fifo_empty.posedge
        #     yield ftdi_clk.posedge
        #     yield ftdi_clk.posedge





        # SIM_BUFFER_SWITCH.next = True
        # yield ftdi_clk.posedge
        # yield ftdi_clk.posedge
        # SIM_BUFFER_SWITCH.next = False
        # # yield dc32_fifo_full.posedge
        # yield dc32_fifo_empty.posedge
        # # yield write_to_dc32_fifo.posedge
        # yield ftdi_clk.posedge
        # yield ftdi_clk.posedge

        # SIM_BUFFER_SWITCH.next = True
        # yield ftdi_clk.posedge
        # yield ftdi_clk.posedge
        # SIM_BUFFER_SWITCH.next = False
        # # yield dc32_fifo_full.posedge
        # yield dc32_fifo_empty.posedge
        # # yield write_to_dc32_fifo.posedge
        # yield ftdi_clk.posedge
        # yield ftdi_clk.posedge

        # SIM_BUFFER_SWITCH.next = True
        # yield ftdi_clk.posedge
        # yield ftdi_clk.posedge
        # SIM_BUFFER_SWITCH.next = False
        # # yield dc32_fifo_full.posedge
        # yield dc32_fifo_empty.posedge
        # # yield write_to_dc32_fifo.posedge
        # yield ftdi_clk.posedge
        # yield ftdi_clk.posedge

        # Wait a bit and then terminate
        yield delay(5000)
        raise StopSimulation()


        # # Now we do our simulated buffer-switch
        # # Clock out our first 3 lines
        # pre_glitch_num_lines = 3
        # for i in range(0, pre_glitch_num_lines):
        #     yield valid.negedge
        # #########################################################
        # #########################################################
        # # INSERT INTERUPTION CODE HERE
        # #        yield valid.negedge
        # #########################################################

        # # Clock out remaining lines
        # for i in range(pre_glitch_num_lines+1, lines_per_frame):
        #     yield valid.negedge
        # # Wait for another buffer switch
        # yield buffer_switch_done.posedge




        # yield delay(6000)        
        # # Load signgle line
        # for data_word in test_line:
        #     yield ftdi_clk.negedge
        #     mock_ft601_fifo_data.next = data_word
        #     SIM_DATA_IN_WR.next = True
        #     yield ftdi_clk.posedge
        # # De-assert once all data clocked in
        # yield ftdi_clk.negedge
        # SIM_DATA_IN_WR.next = False
        # yield(ftdi_clk.posedge)
        # yield delay(500)


        # Pump out the first three lines as normal
        # pre_glitch_num_lines = 3
        # for i in range(0, pre_glitch_num_lines): 
        #     # Load line
        #     yield simulate_load_fifo_data(test_line)
        #     yield delay(500)
        # Now send a line which gets interrupted half-way through
        # yield simulate_load_fifo_data_interrupt_half_way(test_line)
        # yield delay(500)
        # Pump out the remaining lines as normal
        # post_glitch_num_lines = lines_per_frame - pre_glitch_num_lines - 1
        # for i in range(0, post_glitch_num_lines): 
        #     # Load line
        #     yield simulate_load_fifo_data(test_line)
        #     yield delay(500)
        # Wait until we have a buffer switch
        # yield buffer_switch_done.posedge
        # Wait for our lines to be clocked out
        # for i in range(0, lines_per_frame-1):
        #     yield valid.negedge
        # yield valid.negedge            
        # Wait for another buffer switch
        # yield buffer_switch_done.posedge



        # ###########################################
        # ############### FRAME 2 ###################
        # ###########################################
        # # Here, we want to simulate an internal buffer switch in the FT601 half-way through line 4
        # # This happens when the USB-FIFO is managing its data, it pulls RX_F high and stops sending data
        # # There is quite a lot of subtlety here (see pg. 16 of datasheet for proper timing diagram)
        # # Basically, all the issues + complex logic comes from this edge-case so we simulate it explicitly here to ensure we are handling
        # print("Simulating Frame 2...")
        # # Prep another frame of data
        # yield delay(6000)
        # # Pump out the first three lines as normal
        # # pre_glitch_num_lines = 3
        # # for i in range(0, pre_glitch_num_lines): 
        # #     # Load line
        # #     yield simulate_load_fifo_data(test_line)
        # #     yield delay(500)
        # # Now send a line which gets interrupted half-way through
        # yield simulate_load_fifo_data_interrupt_half_way(test_line)
        # yield delay(500)
        # # Pump out the remaining lines as normal
        # # post_glitch_num_lines = lines_per_frame - pre_glitch_num_lines - 1
        # # for i in range(0, post_glitch_num_lines): 
        # #     # Load line
        # #     yield simulate_load_fifo_data(test_line)
        # #     yield delay(500)
        # # Wait until we have a buffer switch
        # yield buffer_switch_done.posedge
        # # Wait for our lines to be clocked out
        # # for i in range(0, lines_per_frame-1):
        # #     yield valid.negedge
        # # yield valid.negedge            
        # # Wait for another buffer switch
        # yield buffer_switch_done.posedge



        # ###########################################
        # ############### FRAME 3 ###################
        # ###########################################
        # print("Simulating Frame 3...")
        # # Prep another frame of data
        # yield delay(6000)
        # for i in range(0, lines_per_frame):
        #     # Load line
        #     yield simulate_load_fifo_data(test_line)
        #     yield delay(500)
        # # Wait until we have a buffer switch
        # yield buffer_switch_done.posedge
        # # Wait for our lines to be clocked out
        # for i in range(0, lines_per_frame):
        #     yield valid.negedge
        # # Wait for another buffer switch
        # yield buffer_switch_done.posedge

        # Wait a bit and then terminate
        yield delay(5000)
        raise StopSimulation()

        # new_frame_i.next = True
        # yield clk_i.negedge
        # new_frame_i.next = False
        # yield clk_i.posedge

 # Iterate through test vector
        # for i in range(1280):
        # for i in range(1):


        # Wait 1us and then load another line
        yield delay(100000)



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
           