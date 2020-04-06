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

from bluejay_data import t_state


# Constants
ACTIVE_LOW_TRUE   = False
ACTIVE_LOW_FALSE  = True
PERIOD = 10 # clk frequency = 50 MHz



# testbench
@block
def bluejay_datapath_tb():
    
    # Global Control signals
    # Main clock is 100.5MHz clock signal derived from PLL on external XTAL oscillator
    clk_100   = Signal(False)
    # FT601 part of the design has its own 100 MHz oscialltor
    ftdi_clk  = Signal(False)
    # Active-High Reset for entire design
    reset_all = Signal(False)



    # Our Simulated USB-FIFO
    usb_data_o  = Signal(0)
    TXE_N       = Signal(True)
    FR_RXF      = Signal(True)
    WR_N        = Signal(True)
    FT_RD       = Signal(True)
    FT_OE       = Signal(True)
    RESET_N     = Signal(True)
    # Simulated Signals for loading Test Data
    usb3_data_in    = Signal(0)
    SIM_DATA_IN_WR = Signal(False)
    # Inst our simulate USB FIFO
    mock_ft601 = mock_ft601.mock_ft601(ftdi_clk, usb_data_o, TXE_N, FR_RXF, WR_N, FT_RD, FT_OE, RESET_N, usb3_data_in, SIM_DATA_IN_WR)
    # Function to simulate loading data into FIFO with USB3 Drivers on the PC
    def simulate_load_fifo_data(data_to_load):
        # Load all our data into internal fifo
        for data_word in data_to_load:
            yield ftdi_clk.posedge
            usb3_data_in.next = data_word
            SIM_DATA_IN_WR.next = True
            yield ftdi_clk.negedge
        # De-assert once all data clocked in
        SIM_DATA_IN_WR.next = False
        yield delay(60)




    # Insert our implementation of the glue logic between the USB3 Chip and the FPGA's internal FIFO
    write_to_dc32_fifo = Signal(False)
    dc32_fifo_data_in  = Signal(0)
    dc_32_fifo_is_full = Signal(False)
    usb3_if_inst = usb3_if.usb3_if(ftdi_clk, FR_RXF, FT_OE, FT_RD, usb3_data_in, write_to_dc32_fifo, dc32_fifo_data_in, dc_32_fifo_is_full)







    # Signals for Bluejay Data Module
    # Control
    clk_i       = Signal(False)
    reset_all   = Signal(False)
    new_frame_i = Signal(False)
    # Read-Side
    bluejay_data_i   = Signal(0)
    next_line_rdy_i  = Signal(False)
    fifo_empty_i     = Signal(False)
    get_next_word_o  = Signal(False)
    # get_next_word_dummy  = Signal(False)
    # Write-Side
    bluejay_data_o = Signal(0)
    sync_o = Signal(False)
    valid_o = Signal(False)
    update_o = Signal(False)
    invert_o = Signal(False)
    # Inst our Bluejay Data Interface
    bluejay_data_inst = bluejay_data.bluejay_data(clk_i, reset_all, new_frame_i, bluejay_data_i, next_line_rdy_i, fifo_empty_i, get_next_word_o, bluejay_data_o, sync_o, valid_o, update_o, invert_o)



    # # Control Logic between SLM and simulated USB-FIFO
    # usb_to_bluejay_if_inst = usb_to_bluejay_if.usb_to_bluejay_if(
    #     # Control
    #     reset_all,
    #     # USB-Fifo
    #     clk_100,
    #     usb_data_o,
    #     RX_F,
    #     OE_N,
    #     RD_N,
    #     RESET_N,
    #     # Bluejay Data Interface
    #     clk_i,
    #     bluejay_data_i,
    #     next_line_rdy_i,
    #     new_frame_i,
    #     fifo_empty_i,
    #     get_next_word_o
    # )


    @instance
    def test_protocol():

        # Test Data
        test_line = [

            # Line 1
            0xFFFFFFFF, 0x00000000, 0xFFFFFFFF, 0x00000000, 0xFFFFFFFF, 0x00000000, 0xFFFFFFFF, 0x00000000, 0xFFFFFFFF, 0x00000000,
            0xFFFFFFFF, 0x00000000, 0xFFFFFFFF, 0x00000000, 0xFFFFFFFF, 0x00000000, 0xFFFFFFFF, 0x00000000, 0xFFFFFFFF, 0x00000000,
            0xFFFFFFFF, 0x00000000, 0xFFFFFFFF, 0x00000000, 0xFFFFFFFF, 0x00000000, 0xFFFFFFFF, 0x00000000, 0xFFFFFFFF, 0x00000000,
            0xFFFFFFFF, 0x00000000, 0xFFFFFFFF, 0x00000000, 0xFFFFFFFF, 0x00000000, 0xFFFFFFFF, 0x00000000, 0xFFFFFFFF, 0x00000000

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
        for i in range(1280):

            # Wait 1us and then load another line
            yield delay(1000)

            # Load line
            yield simulate_load_fifo_data(test_line)

        # Wait another 10us then end simulation
        yield delay(10000)
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

    return sim_mock_ft601, usb3_if_inst, bluejay_data_inst, test_protocol


    # # Timing Code, useful for clearing our Assert signals
    # @always(clk_i.posedge)
    # def timing():
    #     # data_i.next = data_i.next + 1
    #     # Clear Assert signals
    #     # if data_rdy_i==True:
    #     if(next_line_rdy_i==True):
    #         next_line_rdy_i.next = False
    #     # if(reset_i==True):
    #     #     reset_i.next    = False



    # # # Data Ready goes high for 1 cycle for latching output
    # # @always(delay(100))
    # # def data_rdy_assert():
    # #     data_rdy_i.next = 1
    # # Clear next cycle
    # # @instance
    # # def data_rdy_clear():
    # #     while True:

    # Load test data
    # @instance
    # def load_test_data():

    #     # Test Vector corresponds to a single line of data
    #     test_vector = [
    #         0x11000000,
    #         0x21000000,
    #         0x31000000,
    #         0x41000000,
    #         0x51000000,
    #         0x61000000,
    #         0x71000000,
    #         0x81000000,
    #         0x91000000,
    #         0xA1000000,
    #         0x12000000,
    #         0x22000000,
    #         0x32000000,
    #         0x42000000,
    #         0x52000000,
    #         0x62000000,
    #         0x72000000,
    #         0x82000000,
    #         0x92000000,
    #         0xA2000000,
    #         0x12000000,
    #         0x23000000,
    #         0x33000000,
    #         0x43000000,
    #         0x53000000,
    #         0x63000000,
    #         0x73000000,
    #         0x83000000,
    #         0x93000000,
    #         0xA3000000,
    #         0x14000000,
    #         0x24000000,
    #         0x34000000,
    #         0x44000000,
    #         0x54000000,
    #         0x64000000,
    #         0x74000000,
    #         0x84000000,
    #         0x94000000,
    #         0xA4000000
    #     ]
    #     # Wait an initial period
    #     FULL_CLOCK_PERIOD = 2*PERIOD
    #     yield delay(FULL_CLOCK_PERIOD)
    #     # Reset
    #     yield clk_i.negedge
    #     reset_i.next = True
    #     yield clk_i.posedge
    #     reset_i.next = False
    #     # Signal to indicate we are doing a new frame
    #     yield delay(FULL_CLOCK_PERIOD)
    #     new_frame_i.next = True
    #     yield clk_i.negedge
    #     new_frame_i.next = False
    #     yield clk_i.posedge
    #     # Iterate through test vector
    #     while True:

    #         # Wait 500ms and then load another line
    #         yield delay(5000)

    #         # Load line
    #         for item in test_vector:
    #             yield clk_i.negedge
    #             # yield delay(10)
    #             fifo_data_i.next = item
    #             we.next = True
    #             # yield delay(10)
    #             yield clk_i.posedge
    #             # yield delay(1)
    #             we.next = False
    #             # yield delay(10)

    #         # Assert that we have reached end-of-line
    #         yield clk_i.negedge
    #         # yield delay(FULL_CLOCK_PERIOD)
    #         next_line_rdy_i.next = True
    #         yield clk_i.posedge
    #         next_line_rdy_i.next = False
    #         yield clk_i.negedge
    #         # yield delay()
    #         we.next = False

    # return dut, bluejay_data_inst, clkgen, load_test_data

# # Generated Verilog
# def bluejay_gen_verilog():

#     # Signals for Bluejay Data Module
#     # Control
#     clk_i = Signal(False)
#     reset_i = Signal(False)
#     state = Signal(t_state.IDLE)
#     new_frame_i = Signal(False)
#     # Read-Side
#     bluejay_data_i  = Signal(intbv(0)[32:])
#     next_line_rdy_i = Signal(False)
#     fifo_empty_i    = Signal(False)
#     get_next_word_o = Signal(False)
#     # Write-Side
#     bluejay_data_o  = Signal(intbv(0)[32:])
#     sync_o = Signal(False)
#     valid_o = Signal(False)
#     update_o = Signal(False)
#     invert_o = Signal(False)

#     # Device under test for testing
#     bluejay_data_inst = bluejay_data(clk_i, reset_i, state, new_frame_i, bluejay_data_i, next_line_rdy_i, fifo_empty_i, get_next_word_o, bluejay_data_o, sync_o, valid_o, update_o, invert_o)
#     bluejay_data_inst.convert(hdl='Verilog')
#     # return bluejay_data_inst


def main():

    tb = bluejay_datapath_tb()
    tb.config_sim(trace=True)
    # tb.run_sim(5000000)
    tb.run_sim(50000)

    # bluejay_gen_verilog()


if __name__ == '__main__':
    main()
           