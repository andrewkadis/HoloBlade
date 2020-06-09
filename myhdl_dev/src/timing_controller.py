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
    'RESET_PULSE',
    'BUFSWITCH_TO_INVERT_BLANKING',
    'INVERT_TO_BUFSWITCH_BLANKING',
    'UPDATE_BUFSWITCH_ASSERTED',
    'UPDATE_BUFSWITCH_POST',
    'UPDATE_INVERT_PRE',
    'UPDATE_INVERT_ASSERTED',
    'UPDATE_INVERT_POST',
    )

    

# Block to control timing of display updates, controls reset, frame-rate, next-line_of_data_available-rdy, next-frame-rdy and update/invert DC balance functionality
@block
def timing_controller(
    
    # Control
    fpga_clk,
    reset_all,
    reset_per_frame,
    buffer_switch_done,
    
    # DC32-FIFO
    dc32_fifo_almost_full,
    
    # Bluejay Data Interface
    line_of_data_available,
    update,
    invert

    ):
    
    """ 
    Ports
    I/O pins:
    --------
    Control:
    fpga_clk                       : clock to drive this module
    reset_all                      : Output reset line for all other modules
    reset_per_frame                : Output line to reset relevant components ready for a new frame
    buffer_switch_done             : Line which goes high for 1-cycle to tell modules that a buffer switch has just completed, this timing drives several modules - usb3_if and bluejay_data
    DC32-FIFO Side
    dc32_fifo_almost_full          : Line out of the FIFO which shall go high when there is at least 40 words in it (ie: one line)
    Bluejay Data Interface:
    line_of_data_available         : Flag to indicate to the bluejay FSM that there is at least a line of data available in the FIFO currently (ie: more than 40 words)
    update                         : Used to assert when a Buffer Switch shall take place
    invert                         : Used to enable DC_Balancing
    """

    # If there are sufficient words available in the DC-FIFO, then flag this
    @always_comb
    def check_line_available():
        if(dc32_fifo_almost_full==True):
            line_of_data_available.next = True
        else:
            line_of_data_available.next = False

    # If the bluejay_data object is not currently clocking out a line, then tell the usb3_if that it is okay to clock the subsequent line into the FIFO, use VALID line to determine this
    # @always_comb
    # def check_usb_can_clock_nextline_into_fifo():
    #     if(dc32_fifo_is_empty==True):
    #         next_line_clock_into_fifo.next = True
    #     else:
    #         next_line_clock_into_fifo.next = False


    # Timing constants to handle our UPDATE + INVERT + Blanking Timing
    # Values below are for 1Hz update at 62.5 MHz # TODO: Make this programmatic
    # 1 Hz Option
    # bufswitch_to_invert_blanking_cycles = 31249928 # Equvalent to ( 62500000 - (48+48+24+24) )/2
    # invert_to_bufswitch_blanking_cycles = 31249927 # Equvalent to ( 62500000 - (48+48+24+24) )/2 - 1, -1 is from update_bufswitch_post_cycles
    # 10 kHz Option - makes simulation 10000 times faster
    bufswitch_to_invert_blanking_cycles = 3053 # Equvalent to ( 62500000*0.0001 - (48+48+24+24) )/2
    invert_to_bufswitch_blanking_cycles = 3052 # Equvalent to ( 62500000*0.0001 - (48+48+24+24) )/2 - 1, -1 is from update_bufswitch_post_cycles
    update_bufswitch_asserted_cycles    = 48 # t_upls typical pg 18.
    update_bufswitch_post_cycles        = 1  # not a timing requirement, but makes logic for bluejay_data easier, takes 1-cycle out of update_to_bufswitch_blanking_cycles to keep things even
    update_invert_pre_cycles            = 24 # t_isu typical pg. 18
    update_invert_asserted_cycles       = 48 # t_upls typical pg 18.
    update_invert_post_cycles           = 24 # t_ihld typical pg. 18
    # Wait 5 cycles at startup before resetting
    reset_wait_cycles = 5 
    # Signals for FSM
    state                 = Signal(t_state.INITING)
    state_timeout_counter = Signal(intbv(0)[32:]) 
    @always(fpga_clk.posedge)
    def run_timing():

        # Off by default
        reset_all.next          = False
        reset_per_frame.next    = False
        buffer_switch_done.next = False   
        update.next             = False
        invert.next             = False

        #######################################################
        ##################### Init + Reset ####################
        #######################################################
        # Which state are we in?
        if state == t_state.INITING:
            # Automatic state to manage transitions and startup
            state.next = t_state.RESET_PULSE
            state_timeout_counter.next = reset_wait_cycles

        elif state == t_state.RESET_PULSE:
            # Pulse reset high for a few cycles - Assert reset for all modules
            reset_all.next = True
            # Next state?
            state_timeout_counter.next = state_timeout_counter - 1
            if state_timeout_counter == 1:
                state_timeout_counter.next = invert_to_bufswitch_blanking_cycles
                state.next = t_state.INVERT_TO_BUFSWITCH_BLANKING

        #######################################################
        ################## Blanking Periods ###################
        #######################################################
        elif state == t_state.BUFSWITCH_TO_INVERT_BLANKING:
            # Next state?
            state_timeout_counter.next = state_timeout_counter - 1
            if state_timeout_counter == 1:
                state_timeout_counter.next = update_invert_pre_cycles
                state.next = t_state.UPDATE_INVERT_PRE

        elif state == t_state.INVERT_TO_BUFSWITCH_BLANKING:
            # Next state?
            state_timeout_counter.next = state_timeout_counter - 1
            if state_timeout_counter == 1:
                state_timeout_counter.next = update_bufswitch_asserted_cycles
                state.next = t_state.UPDATE_BUFSWITCH_ASSERTED
                # Also assert the per-frame reset, gives modules a chance to be reset before the subsequent buffer_switch_done
                reset_per_frame.next = True

        #######################################################
        ############### Signal Waveform Timings ###############
        #######################################################
        elif state == t_state.UPDATE_BUFSWITCH_ASSERTED:
            update.next = True
            # Next state?
            state_timeout_counter.next = state_timeout_counter - 1
            if state_timeout_counter == 1:
                state_timeout_counter.next = update_bufswitch_post_cycles
                state.next = t_state.UPDATE_BUFSWITCH_POST

        elif state == t_state.UPDATE_BUFSWITCH_POST:
            buffer_switch_done.next = True
            # Next state?
            state_timeout_counter.next = state_timeout_counter - 1
            if state_timeout_counter == 1:
                state_timeout_counter.next = bufswitch_to_invert_blanking_cycles
                state.next = t_state.BUFSWITCH_TO_INVERT_BLANKING

        elif state == t_state.UPDATE_INVERT_PRE:
            invert.next = True
            # Next state?
            state_timeout_counter.next = state_timeout_counter - 1
            if state_timeout_counter == 1:
                state_timeout_counter.next = update_invert_asserted_cycles
                state.next = t_state.UPDATE_INVERT_ASSERTED

        elif state == t_state.UPDATE_INVERT_ASSERTED:
            invert.next = True
            update.next = True
            # Next state?
            state_timeout_counter.next = state_timeout_counter - 1
            if state_timeout_counter == 1:
                state_timeout_counter.next = update_invert_post_cycles
                state.next = t_state.UPDATE_INVERT_POST

        elif state == t_state.UPDATE_INVERT_POST:
            invert.next = True
            # Next state?
            state_timeout_counter.next = state_timeout_counter - 1
            if state_timeout_counter == 1:
                state_timeout_counter.next = invert_to_bufswitch_blanking_cycles
                state.next = t_state.INVERT_TO_BUFSWITCH_BLANKING

    return run_timing, check_line_available



# Generated Verilog
def timing_controller_gen_verilog():


    # Signals for Bluejay Data Module
    # Control
    fpga_clk                = Signal(False)
    reset_all               = Signal(False)
    reset_per_frame         = Signal(False)
    buffer_switch_done      = Signal(False)
    # DC32 FIFO
    dc32_fifo_almost_full   = Signal(False)
    # Bluejay Display
    line_of_data_available  = Signal(False)
    update                  = Signal(False)
    invert                  = Signal(False)
    # dc32_fifo_is_empty            = Signal(False)
    # Control Logic between SLM and simulated USB-FIFO
    timing_controller_inst = timing_controller(
        # Control
        fpga_clk,
        reset_all,
        reset_per_frame,
        buffer_switch_done,
        # DC32-FIFO
        dc32_fifo_almost_full,
        # Bluejay Data Interface
        line_of_data_available,
        update,
        invert
    )

    # Convert
    timing_controller_inst.convert(hdl='Verilog')


def main():

    timing_controller_gen_verilog()


if __name__ == '__main__':
    main()