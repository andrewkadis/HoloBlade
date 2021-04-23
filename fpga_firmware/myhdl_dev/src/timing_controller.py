import sys
import traceback

import myhdl
from myhdl import *

class Error(Exception):
    pass

# Constants
NUMBER_OF_WORDS_IN_SINGLE_LINE = 40

# States to control system-wide timing
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

# States to control FIFO
t_fifo_state = enum(
    'WAITING_FOR_FIRST_32_WORDS',
    'CLOCKING_FIRST_8_WORDS_TO_SC_FIFO',
    'WAITING_FOR_LAST_8_WORDS',
    'BOTH_FIFOS_LOADED',
    'CLOCKING_OUT_LINE_FIRST_CHUNK',
    'CLOCKING_OUT_LINE_SECOND_CHUNK'
)
    

# Block to control timing of display updates, controls reset, frame-rate, next-line_of_data_available-rdy, next-frame-rdy and update/invert DC balance functionality
@block
def timing_controller(
    
    # Control
    fpga_clk,
    ftdi_clk,
    reset_all,
    reset_per_frame,
    buffer_switch_done,
    
    # DC32-FIFO
    dc32_fifo_full,
    dc32_fifo_almost_empty,
    dc32_fifo_read_enable,
    dc32_fifo_data_out,

    # SC32-FIFO
    sc32_fifo_write_enable,
    sc32_fifo_read_enable,
    sc32_fifo_data_in,
    
    # Bluejay Data Interface
    line_of_data_available,
    get_next_word,
    update,
    invert

    ):
    
    """ 
    Ports
    I/O pins:
    --------
    Control:
    fpga_clk                       : Clock to drive this module
    ftdi_clk                       : Clock for FT601 32-bit FIFOs, need as dc32_fifo_full is crossing clock domains
    reset_all                      : Output reset line for all other modules
    reset_per_frame                : Output line to reset relevant components ready for a new frame
    buffer_switch_done             : Line which goes high for 1-cycle to tell modules that a buffer switch has just completed, this timing drives several modules - usb3_if and bluejay_data
    DC32-FIFO Side
    dc32_fifo_full                 : Line out of the FIFO which shall go high when the FIFO is full (32 words)
    dc32_fifo_almost_empty         : Line which is high when the FIFO has 8 or less words in it, use this as a flag to drive logic for clocking the first 8 words of a line
    dc32_fifo_read_enable          : Line to get data out of the dc32 fifo
    dc32_fifo_data_out             : 32-bit Data out of the dc32 fifo
    SC32-FIFO Side
    sc32_fifo_write_enable         : Line to write data int of the dc32 fifo
    sc32_fifo_read_enable          : Line to read data out of the dc32 fifo
    sc32_fifo_data_in              : 32-bit Data into the dc32 fifo
    Bluejay Data Interface:
    line_of_data_available         : Flag to indicate to the bluejay FSM that there is at least a line of data available in the FIFO currently (ie: more than 40 words)
    get_next_word                  : Line to instruct the TimingController that it should be clocking out data from the FIFOs
    update                         : Used to assert when a Buffer Switch shall take place
    invert                         : Used to enable DC_Balancing
    """

    # # If there are sufficient words available in the DC-FIFO, then flag this, not that we latch off of ftdi_clk as crossing clock domains
    # @always(ftdi_clk)
    # def check_line_available():
    #     if(dc32_fifo_almost_full==True):
    #         line_of_data_available.next = True
    #     else:
    #         line_of_data_available.next = False




    # If the bluejay_data object is not currently clocking out a line, then tell the usb3_if that it is okay to clock the subsequent line into the FIFO, use VALID line to determine this
    # @always_comb
    # def check_usb_can_clock_nextline_into_fifo():
    #     if(dc32_fifo_is_empty==True):
    #         next_line_clock_into_fifo.next = True
    #     else:
    #         next_line_clock_into_fifo.next = False



    ########################################################################################################################
    ################################################### Signals ############################################################
    ########################################################################################################################

    # Timing constants to handle our UPDATE + INVERT + Blanking Timing
    # Values below are for 1Hz update at 62.5 MHz # TODO: Make this programmatic
    # 1 Hz Option
    bufswitch_to_invert_blanking_cycles = 31249928 # Equvalent to ( 62500000 - (48+48+24+24) )/2
    invert_to_bufswitch_blanking_cycles = 31249927 # Equvalent to ( 62500000 - (48+48+24+24) )/2 - 1, -1 is from update_bufswitch_post_cycles
    # 50 Hz Option
    # bufswitch_to_invert_blanking_cycles =  624928 # Equvalent to ( 62500000*0.02 - (48+48+24+24) )/2
    # invert_to_bufswitch_blanking_cycles =  624927 # Equvalent to ( 62500000 - (48+48+24+24) )/2 - 1, -1 is from update_bufswitch_post_cycles
    # 10 kHz Option - makes simulation 10000 times faster
    # bufswitch_to_invert_blanking_cycles = 3053 # Equvalent to ( 62500000*0.0001 - (48+48+24+24) )/2
    # invert_to_bufswitch_blanking_cycles = 3052 # Equvalent to ( 62500000*0.0001 - (48+48+24+24) )/2 - 1, -1 is from update_bufswitch_post_cycles
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

    # Signal for FSM to manage the FIFOs
    fifo_state                 = Signal(t_fifo_state.WAITING_FOR_FIRST_32_WORDS)
    fifo_state_timeout_counter = Signal(intbv(0)[6:]) 







    ########################################################################################################################
    ############################################# Manage FIFO Data ########################################################
    ########################################################################################################################

    # Output of our dc32 fifo goes into the input of our sc32 fifo, combinational logic to realise this
    @always_comb
    def connect_fifo_io():
        sc32_fifo_data_in.next = dc32_fifo_data_out
    
    # State Machine to manage data in our FIFOs
    @always(fpga_clk.posedge)
    def run_fifo_management():

        # Off by default
        dc32_fifo_read_enable.next   = False
        sc32_fifo_write_enable.next  = False
        sc32_fifo_read_enable.next   = False
        line_of_data_available.next  = False

        #######################################################
        ##################### Init + Reset ####################
        #######################################################
        # Which state are we in?
        if fifo_state == t_fifo_state.WAITING_FOR_FIRST_32_WORDS:
            # Do-nothing if we are still in the INITING state
            if state != t_state.INITING:
                # Idle until we have received at least 8 words into our dual clock FIFO
                # We determine that this is the case by the checking the almost_empty flag, it shall be true if there are 8 or less words in the FIFO
                if dc32_fifo_almost_empty==False:
                    # Data is ready, start clocking our of DC_FIFO into SC_FIFO
                    fifo_state.next = t_fifo_state.CLOCKING_FIRST_8_WORDS_TO_SC_FIFO
                    dc32_fifo_read_enable.next   = True
                    # sc32_fifo_write_enable.next  = True
                    # Do this for exactly 8 cycles
                    fifo_state_timeout_counter.next = 8

        elif fifo_state == t_fifo_state.CLOCKING_FIRST_8_WORDS_TO_SC_FIFO:
            # Keep clocking data from DC_FIFO to SC_FIFO for 8 cycles
            dc32_fifo_read_enable.next   = True
            sc32_fifo_write_enable.next  = True
            # reset_all.next = True
            # All done?
            fifo_state_timeout_counter.next = fifo_state_timeout_counter - 1
            if fifo_state_timeout_counter == 1:
                # All clocked out, wait for the last 8 bytes to go into the DC FIFO
                fifo_state.next = t_fifo_state.WAITING_FOR_LAST_8_WORDS
                # Need to stop reading now or will read from empty buffer
                dc32_fifo_read_enable.next   = False
                sc32_fifo_write_enable.next  = True

        elif fifo_state == t_fifo_state.WAITING_FOR_LAST_8_WORDS:
            # Wait until our DC32 Fifo is full
            if dc32_fifo_full==True:
                # Great, both FIFOs are loaded, we let bluejay_data know that we have a line loaded
                line_of_data_available.next  = True
                fifo_state.next = t_fifo_state.BOTH_FIFOS_LOADED

        elif fifo_state == t_fifo_state.BOTH_FIFOS_LOADED:
            # Wait until we get the signal from bluejay_data
            line_of_data_available.next  = True
            if get_next_word==True:
                fifo_state.next = t_fifo_state.CLOCKING_OUT_LINE_FIRST_CHUNK
                # Start pumping out data
                sc32_fifo_read_enable.next   = True
                dc32_fifo_read_enable.next   = True
                sc32_fifo_write_enable.next  = True
                # Do this for exactly 32 cycles
                fifo_state_timeout_counter.next = 32

        elif fifo_state == t_fifo_state.CLOCKING_OUT_LINE_FIRST_CHUNK:
            # For the first chunk, we keep pulling data out of both FIFOs
            dc32_fifo_read_enable.next   = True
            sc32_fifo_write_enable.next  = True
            sc32_fifo_read_enable.next   = True
            # All done?
            fifo_state_timeout_counter.next = fifo_state_timeout_counter - 1
            if fifo_state_timeout_counter == 1:
                # Now clock out the second chunk, note that no longer reading from dc32 and into sc32
                fifo_state.next              = t_fifo_state.CLOCKING_OUT_LINE_SECOND_CHUNK
                dc32_fifo_read_enable.next   = False
                sc32_fifo_write_enable.next  = False
                # Do this for exactly 8 cycles
                fifo_state_timeout_counter.next = 8

        elif fifo_state == t_fifo_state.CLOCKING_OUT_LINE_SECOND_CHUNK:
            # Keep pulling data out of FIFO
            sc32_fifo_read_enable.next   = True
            # All done?
            fifo_state_timeout_counter.next = fifo_state_timeout_counter - 1
            if fifo_state_timeout_counter == 1:
                # All done, wait for next line
                fifo_state.next = t_fifo_state.WAITING_FOR_FIRST_32_WORDS
                # Need to stop reading now or will read from empty buffer
                sc32_fifo_read_enable.next   = False






    ########################################################################################################################
    ########################################### Manage System Timing #######################################################
    ########################################################################################################################
    
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

    return connect_fifo_io, run_fifo_management, run_timing



# Generated Verilog
def timing_controller_gen_verilog():


    # Signals for Bluejay Data Module
    # Control
    fpga_clk                = Signal(False)
    ftdi_clk                = Signal(False)
    reset_all               = Signal(False)
    reset_per_frame         = Signal(False)
    buffer_switch_done      = Signal(False)
    # DC32 FIFO
    dc32_fifo_full          = Signal(False)
    dc32_fifo_almost_empty  = Signal(False)
    dc32_fifo_read_enable   = Signal(False)
    dc32_fifo_data_out      = Signal(intbv(0)[32:])
    # DC32 FIFO
    sc32_fifo_write_enable  = Signal(False)
    sc32_fifo_read_enable   = Signal(False)
    sc32_fifo_data_in       = Signal(intbv(0)[32:])
    # Bluejay Display
    line_of_data_available  = Signal(False)
    get_next_word           = Signal(False)
    update                  = Signal(False)
    invert                  = Signal(False)
    # dc32_fifo_is_empty            = Signal(False)
    # Control Logic between SLM and simulated USB-FIFO
    timing_controller_inst = timing_controller(
        # Control
        fpga_clk,
        ftdi_clk,
        reset_all,
        reset_per_frame,
        buffer_switch_done,
        # DC32-FIFO
        dc32_fifo_full,
        dc32_fifo_almost_empty,
        dc32_fifo_read_enable,
        dc32_fifo_data_out,
        # SC32-FIFO
        sc32_fifo_write_enable,
        sc32_fifo_read_enable,
        sc32_fifo_data_in,
        # Bluejay Display
        line_of_data_available,
        get_next_word,
        update,
        invert
    )

    # Convert
    timing_controller_inst.convert(hdl='Verilog')


def main():

    timing_controller_gen_verilog()


if __name__ == '__main__':
    main()