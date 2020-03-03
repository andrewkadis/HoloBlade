import sys
import traceback

import myhdl
from myhdl import *

class Error(Exception):
    pass

# Constants
ACTIVE_LOW_TRUE   = False
ACTIVE_LOW_FALSE  = True

# Block to act as glue logic between USB_FIFO chip signals and Bluejay Data Interface
@block
def usb_to_bluejay_if(
    
    # Control
    reset_i,
    
    # USB-Fifo
    clk_i,
    data_i,
    next_line_rdy_i,
    next_frame_rdy_i,
    fifo_empty_i,
    fifo_output_enable_o,
    get_next_word_o,
    reset_o,
    
    # Bluejay Data Interface
    clk_o,
    data_o,
    next_line_rdy_o,
    next_frame_rdy_o,
    fifo_empty_o,
    get_next_word_i

    ):
    
    """ 
    
    Ports
    I/O pins:
    --------
    Control:
    reset_i              : Reset line
    USB-Fifo Side:
    clk_i                : 100MHz input clock from USB Chip
    data_i               : 32-bit input data FIFO from USB
    next_line_rdy_i      : line to indicate that a new line of data is available, active-high for 1 cycle
    next_frame_rdy_i     : line to indicate that the entire frame has been output, active-high for 1 cycle
    fifo_empty_i         : flag to indicate whether or not the FIFO is empty, active-low
    fifo_output_enable_o : line to turn on the outputting of the FIFO, active-low
    get_next_word_o      : line to pull next data word out of FIFO, active-low
    reset_o              : line to reset USB3 chip, active-low
    Bluejay Data Interface:
    clk_o                : Pipe USB FIFO clock out to rest of FPGA
    data_o               : Route 32-bit input data FIFO to Bluejay Data Interface
    next_line_rdy_o      : line to indicate that a new line of data is available, active-high for 1 cycle
    next_frame_rdy_o     : line to indicate that the entire frame has been output, active-high for 1 cycle
    fifo_empty_o         : flag to indicate whether or not the FIFO is empty, active-high
    get_next_word_i      : line to pull next data word out of FIFO, active-high

    """

    # We route majority of signals across directly but do handle active high/low conversion
    @always_comb
    def route_signals():
        clk_o.next            = clk_i
        data_o.next           = data_i
        next_line_rdy_o.next  = next_line_rdy_i
        next_frame_rdy_o.next = next_frame_rdy_i
        fifo_empty_o.next     = not fifo_empty_i
        # get_next_word_o.next  = not get_next_word_i
        reset_o.next          = not reset_i
        # Currently we are using the usb-fifo in read-only mode (Data from USB to FPGA), hence the USB chip is always driving data buses and OE_N is always asserted
        fifo_output_enable_o.next = ACTIVE_LOW_TRUE

    @always_comb
    def test_me():
        get_next_word_o.next  = not get_next_word_i

    return route_signals, test_me



# Generated Verilog
def usb_to_bluejay_if_gen_verilog():

    # Signals for Bluejay Data Module
    # Control
    reset_all   = Signal(False)
    # Read-Side
    clk_100     = Signal(False)
    usb_data_o  = Signal(intbv(0)[32:])
    GPIO0       = Signal(False)
    GPIO1       = Signal(False)
    RX_F        = Signal(False)
    OE_N        = Signal(False)
    RD_N        = Signal(False)
    RESET_N     = Signal(False)
    # Write-Side
    clk_i            = Signal(False)
    bluejay_data_i   = Signal(intbv(0)[32:])
    next_line_rdy_i  = Signal(False)
    next_frame_rdy_i = Signal(False)
    fifo_empty_i     = Signal(False)
    get_next_word_o  = Signal(False)

    # Control Logic between SLM and simulated USB-FIFO
    usb_to_bluejay_if_inst = usb_to_bluejay_if(
        # Control
        reset_all,
        # USB-Fifo
        clk_100,
        usb_data_o,
        GPIO0,
        GPIO1,
        RX_F,
        OE_N,
        RD_N,   ``
        RESET_N,
        # Bluejay Data Interface
        clk_i,
        bluejay_data_i,
        next_line_rdy_i,
        next_frame_rdy_i,
        fifo_empty_i,
        get_next_word_o
    )

    # Convert
    usb_to_bluejay_if_inst.convert(hdl='Verilog')


def main():

    usb_to_bluejay_if_gen_verilog()


if __name__ == '__main__':
    main()