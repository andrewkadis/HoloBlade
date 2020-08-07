import sys
import traceback

import myhdl
from myhdl import *

class Error(Exception):
    pass

# Constants
ACTIVE_LOW_TRUE   = False
ACTIVE_LOW_FALSE  = True

t_state = enum(
    'IDLE',
    'INITING',
    'WAITING',
    'NEW_LINE_PULSE',
    'NEW_FRAME_PULSE'
    )

    

# Block to act as glue logic between USB_FIFO chip signals and Bluejay Data Interface
@block
def usb_to_bluejay_if(
    
    # Control
    reset_i,
    
    # USB-Fifo
    clk_i,
    data_i,
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
        fifo_empty_o.next     = not fifo_empty_i
        # get_next_word_o.next  = not get_next_word_i
        reset_o.next          = not reset_i
        # Currently we are using the usb-fifo in read-only mode (Data from USB to FPGA), hence the USB chip is always driving data buses and OE_N is always asserted
        # fifo_output_enable_o.next = ACTIVE_LOW_TRUE

    # We assert update enable whenever there is data in the usb-fifo
    # Note we can't just assert this all the time of the chip will have errors (observed on scope)
    # prev_fifo_empty = Signal(False)
    # @always(clk_i.negedge)
    # def usb_output_enable():
    #     # prev_fifo_empty.next = fifo_empty_i
    #     if (next_line_rdy_i==1) or (get_next_word_i==1):
    #         fifo_output_enable_o.next  = 0
    #     else:
    #         fifo_output_enable_o.next  = 1

    # State Machine to manage generation of the next_line_ready once data is available
    # When we see an asserting of RD_N, this means that data is available
    # The data is being transmitted in 1-line blocks, hence we wait 40 cycles as this corresponds to a signle line (40x 32-bit words)
    # Don't need to wait 40 cycles, its a FIFO so could probably do straight away, but wait 40 for now to give us plenty of time
    # Timing constants
    wait_period = 40 # Maps to 40 32-bit words per line
    reset_wait_period = 5 # Wait 5 cycles at startup before resetting
    # Signals for FSM
    state                 = Signal(t_state.INITING)
    state_timeout_counter = Signal(intbv(reset_wait_period)[8:]) 
    data_in_fifo_prev     = Signal(False)
    @always(clk_i.posedge)
    def gen_next_line_ready():

        # Off by default
        next_line_rdy_o.next = 0
        next_frame_rdy_o.next = 0        

        # Which state are we in?
        if state == t_state.INITING:

            # Simply wait here for a few cycles at startup
            # Waiting...
            state_timeout_counter.next = state_timeout_counter - 1
            # End of Blank period for end of line?
            if state_timeout_counter == 1:
                # Move into pulse
                state.next = t_state.NEW_FRAME_PULSE

        elif state == t_state.NEW_FRAME_PULSE:

            # Pulse for next frame for a single-cycle
            next_frame_rdy_o.next = 1
            # Wait in IDLE for any data
            state.next = t_state.IDLE

        elif state == t_state.IDLE:

            # In IDLE, edge-detector to look for RD_N being asserted
            data_in_fifo_prev.next = fifo_empty_i
            if(data_in_fifo_prev==ACTIVE_LOW_FALSE) and (fifo_empty_i==ACTIVE_LOW_TRUE):

                # Move into waiting state
                state_timeout_counter.next = wait_period
                state.next = t_state.WAITING

        elif state == t_state.WAITING:  

                # Waiting...
                state_timeout_counter.next = state_timeout_counter - 1
                # End of Blank period for end of line?
                if state_timeout_counter == 1:
                    # Move into pule
                    state.next = t_state.NEW_LINE_PULSE

        elif state == t_state.NEW_LINE_PULSE:  

            # Pulse that the next line is ready to drive the bluejay data interface
            next_line_rdy_o.next = 1
            state.next = t_state.IDLE



    # @instance
    # def usb_output_enable():
    #     if fifo_empty_i==ACTIVE_LOW_TRUE:
    #         yield clk_i.posedge
    #         yield clk_i.negedge
    #         yield clk_i.posedge
    #         yield clk_i.negedge
    #         yield clk_i.posedge
    #         yield clk_i.negedge
    #         fifo_output_enable_o.next  = ACTIVE_LOW_TRUE

    @always_comb
    def test_me():
        get_next_word_o.next  = not get_next_word_i
        

    # We just give the USB chip priority over the bus as data is only going from PC to USB atm
    # Just route RX_F straight through as both are active-low
    @always_comb
    def usb_output_enable():
        fifo_output_enable_o.next  = fifo_empty_i

    return route_signals, test_me, gen_next_line_ready, usb_output_enable



# Generated Verilog
def usb_to_bluejay_if_gen_verilog():

    # Signals for Bluejay Data Module
    # Control
    reset_all   = Signal(False)
    # Read-Side
    clk_100     = Signal(False)
    usb_data_o  = Signal(intbv(0)[32:])
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
        RX_F,
        OE_N,
        RD_N,
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