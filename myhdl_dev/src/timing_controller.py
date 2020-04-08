import sys
import traceback

import myhdl
from myhdl import *

class Error(Exception):
    pass

# Constants
NUMBER_OF_WORDS_IN_SINGLE_LINE = 40

t_state = enum(
    'INITING',
    'NEW_FRAME_PULSE',
    'IDLE'
    )

    

# Block to control timing of display updates, controls reset, frame-rate, next-line_of_data_available-rdy, next-frame-rdy
@block
def timing_controller(
    
    # Control
    fpga_clk,
    reset_all,
    
    # DC32-FIFO
    num_words_in_buffer,
    
    # Bluejay Data Interface
    line_of_data_available,
    next_frame_rdy

    ):
    
    """ 
    Ports
    I/O pins:
    --------
    Control:
    fpga_clk                 : clock to drive this module
    reset_all                : Output reset line for all other modules
    DC32-FIFO Side:
    num_words_in_buffer      : How many words of data are in the DC32-FIFO, used to determine whether or not there is an entire line of data available
    Bluejay Data Interface:
    line_of_data_available   : Flag to indicate to the bluejay FSM that there is at least a line of data available in the FIFO currently (ie: more than 40 words)
    next_frame_rdy           : This line drives frame updates in current bluejay FSM implementation
    """

    # If there are sufficient words available in the DC-FIFO, then flag this
    @always_comb
    def check_line_available():
        if(num_words_in_buffer>=NUMBER_OF_WORDS_IN_SINGLE_LINE):
            line_of_data_available.next = True
        else:
            line_of_data_available.next = False


    # State Machine to manage generation of the next_line_ready once data is available
    # TODO: Extend this later to support frame ready updates and external sync
    # Wait 5 cycles at startup before resetting
    reset_wait_period = 5 
    # Signals for FSM
    state                 = Signal(t_state.INITING)
    state_timeout_counter = Signal(intbv(reset_wait_period)[8:]) 
    @always(fpga_clk.posedge)
    def run_timing():

        # Off by default
        reset_all.next = False
        next_frame_rdy.next = False      

        # Which state are we in?
        if state == t_state.INITING:
            # Assert reset for all modules
            reset_all.next = True
            # Simply wait here for a few cycles at startup
            # Waiting...
            state_timeout_counter.next = state_timeout_counter - 1
            # End of Blank period for end of line?
            if state_timeout_counter == 1:
                # Move into pulse
                state.next = t_state.NEW_FRAME_PULSE

        elif state == t_state.NEW_FRAME_PULSE:
            # Pulse for next frame for a single-cycle
            next_frame_rdy.next = 1
            # Wait in IDLE for any data
            state.next = t_state.IDLE

        elif state == t_state.IDLE:
            # In current implementation, we just stay here forever... Do nothing
            state.next = t_state.IDLE


    return check_line_available, run_timing



# Generated Verilog
def timing_controller_gen_verilog():

    # Signals for Bluejay Data Module
    # Control
    fpga_clk               = Signal(False)
    reset_all              = Signal(False)
    # DC32 FIFO
    num_words_in_buffer    = Signal(intbv(0)[8:]) # FIFO Depth is 64
    # Bluejay Display
    line_of_data_available = Signal(False)
    next_frame_rdy         = Signal(False)
    
    # Control Logic between SLM and simulated USB-FIFO
    timing_controller_inst = timing_controller(
        # Control
        fpga_clk,
        reset_all,
        # DC32 FIFO
        num_words_in_buffer,
        # Bluejay Display
        line_of_data_available,
        next_frame_rdy
    )

    # Convert
    timing_controller_inst.convert(hdl='Verilog')


def main():

    timing_controller_gen_verilog()


if __name__ == '__main__':
    main()