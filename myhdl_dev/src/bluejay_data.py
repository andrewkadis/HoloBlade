# bluejay_data.py


import sys
import traceback

import myhdl
from myhdl import *

import test_fifo


period = 10 # clk frequency = 50 MHz

t_state = enum(
    'IDLE',
    'LINE_OUT_ENTER',
    'LINE_OUT_DATA',
    'LINE_OUT_BLANK',
    'FRAME_END_BLANK',
    'FRAME_END_UPDATE_HIGH'
    )


@block
def bluejay_data(fpga_clk, reset_all, next_frame_rdy, fifo_data_out, line_of_data_available, fifo_empty, get_next_word, data_o, sync_o, valid_o, update_o, invert_o):


    """ Peripheral to clock data out to a Bluejay SLM's Data Interface

    I/O pins:
    --------
    Control:
    fpga_clk                : 100MHz input clock
    reset_all               : Reset line
    next_frame_rdy          : Signal line to indicate that we want to start outputting a new frame
    Read-Side:
    fifo_data_out           : 32-bit input data to be shown on SLM
    line_of_data_available  : line to indicate that a new line of data is available, active-high for 1 cycle
    fifo_empty              : flag to indicate whether or not the FIFO is empty
    get_next_word           : line to pull next data word out of fifo 
    Write-Side:
    data_o                  : 32-bit output line to data interface on Bluejay SLM
    sync_o                  : Synchronisation line on Bluejay SLM, used to control which address we are writing to
    valid_o                 : Hold high while writing out a line
    update_o                : Used to assert when a Buffer Switch shall take place
    invert_o                : Used to enable DC_Balancing

    """


    # Timing constants
    num_words_per_line = 40
    num_lines          = 1280
    end_of_line_blank_cycles  = 4  # Need to blank for 4 cycles between subsequent line writes (tBLANK from pg. 14 datasheet)
    end_of_frame_blank_cycles = 12 # Need to blank for 16 cycles before asseting UPDATE (tDUV from pg. 18 datasheet), already waited 4 hence wait 12
    update_high_cycles        = 48 # Need to hold high for 48 cycles (tUPLS from datasheet, use Typ rather than Min)

    # Signals
    end_of_image_reached    = Signal(False, delay=10)
    h_counter               = Signal(intbv(0)[8:])
    v_counter               = Signal(intbv(0)[11:])
    state_timeout_counter   = Signal(intbv(0)[8:])
    get_next_word_cmd       = Signal(False)
    data_output_active_cmd  = Signal(False)
    state                   = Signal(t_state.IDLE)
    # shiftReg = Signal(modbv(0)[50:])


    # @always(fpga_clk.negedge)
    # def clear():

    #     if state == (t_state.LINE_OUT_DATA or LINE_OUT_ENTER):
    #         get_next_word.next = get_next_word#True

    # Combinational Logic to ensure that we only ever get data from FIFO when not empty
    @always_comb
    def check_fifo_not_empty():
        if (get_next_word_cmd==True) and (fifo_empty==False):
            get_next_word.next = True
        else:
            get_next_word.next = False

    # Combinational Logic to ensure that we simply output data straight from FIFO input
    @always_comb
    def output_connect():
        if(data_output_active_cmd):
            data_o.next = fifo_data_out
        else:
            data_o.next = 0x00000000



    @always(fpga_clk.posedge)
    def update():

        # Default Outputs
        sync_o.next = False
        valid_o.next = valid_o
        update_o.next = False
        # end_of_image_reached.next = False



        ################################################
        ################ STATE MACHINE #################
        ################################################

        # Which state are we in?

        if state == t_state.IDLE:

            # When the next line is ready, transition to clocking out data
            # Only do  this is row_count is +ive else ignore until next next_frame_rdy assertion
            if (line_of_data_available==True) and (v_counter>=0):
                state.next = t_state.LINE_OUT_ENTER
                # Start getting the next word out of the FIFO now as there shall be a 1-cycle clock delay
                get_next_word_cmd.next = True

        elif state == t_state.LINE_OUT_ENTER:     
                   
            # Need this wait state when entering a line as it will take 1 cycle to start getting data from FIFO
            # Reset HCounter and Valid line so they will start in-sync with FIFO Data     
            h_counter.next = num_words_per_line             
            valid_o.next = True
            data_output_active_cmd.next = True
            # Autop transition to main Data Out State
            state.next = t_state.LINE_OUT_DATA

        elif state == t_state.LINE_OUT_DATA: 

            # Keep reading from FIFO and maintain state
            get_next_word_cmd.next = True
            state.next = t_state.LINE_OUT_DATA
            # Increment our count of what pixel we are at and keep Valid high
            h_counter.next = h_counter-1
            valid_o.next = True

            # Are we at end of line?
            if h_counter == 0+1:

                # Yes, advance state machine to end of line
                state.next = t_state.LINE_OUT_BLANK
                # Not getting any more data from FIFO
                get_next_word_cmd.next = False
                # End of line so pull Valid Low
                valid_o.next = False
                # Clear h_count (as set above) and set data output to 0
                h_counter.next = 0
                data_output_active_cmd.next = False
                # Use the state_timeout_counter to count how many line_end blanking cycles we need
                state_timeout_counter.next = end_of_line_blank_cycles

        elif state == t_state.LINE_OUT_BLANK:

                # Need to blank appropriate number of cycles between lines
                state_timeout_counter.next = state_timeout_counter - 1

                # End of Blank period for end of line?
                if state_timeout_counter == 1:
                    # Reset our line_end counter
                    state_timeout_counter.next = 0
                    # Decrement our row count as we have just finished clocking out a line
                    v_counter.next = v_counter - 1

                    # Have we clocked out the entire image?
                    if v_counter == 1:

                        # Row counter is now 0, reset for subsequent frame
                        v_counter.next = num_lines
                        # Yes, advance to FRAME_END_BLANK state and start the counter again
                        state.next = t_state.FRAME_END_BLANK
                        state_timeout_counter.next = end_of_frame_blank_cycles

                    else:

                        # No, go back to IDLE while we await more lines
                        state.next = t_state.IDLE

        elif state == t_state.FRAME_END_BLANK:

                # Need to blank extra cycles if we're at an end of frame
                state_timeout_counter.next = state_timeout_counter - 1
                # Have we reached the End of Blank period for end of frame?
                if state_timeout_counter == 0+1:
                    # Move to FRAME_END_UPDATE_HIGH state and start counter appropriately
                    state_timeout_counter.next = update_high_cycles
                    state.next = t_state.FRAME_END_UPDATE_HIGH

        elif state == t_state.FRAME_END_UPDATE_HIGH:

                # Here we are asserting the UPDATE signal to perform a buffer swap
                update_o.next = True
                # Decrement cycle count
                state_timeout_counter.next = state_timeout_counter - 1
                # Have we reached the End of Blank period for end of frame?
                if state_timeout_counter == 0+1:
                    # Reset and move back to IDLE
                    state_timeout_counter.next = 0
                    state.next = t_state.IDLE



        ################################################
        ############### CONTROL LINES  #################
        ################################################

        # New Frame Check
        # if(next_frame_rdy==True):
        #     v_counter.next = num_lines

        # Reset Check
        if( reset_all==True ):
            # Explicitly clear all outputs
            data_output_active_cmd.next = False
            sync_o.next = False
            valid_o.next = False
            update_o.next = False
            h_counter.next = 0
            v_counter.next = num_lines
            state.next     = t_state.IDLE


    return update, check_fifo_not_empty, output_connect












# testbench
@block
def bluejay_data_tb():

    # Signals for Bluejay Data Module
    # Control
    fpga_clk       = Signal(False)
    reset_all      = Signal(False)
    next_frame_rdy = Signal(False)
    # Read-Side
    fifo_data_out           = Signal(0)
    line_of_data_available  = Signal(False)
    fifo_empty              = Signal(False)
    get_next_word           = Signal(False)
    # Write-Side
    bluejay_data_o = Signal(0)
    sync_o         = Signal(False)
    valid_o        = Signal(False)
    update_o       = Signal(False)
    invert_o       = Signal(False)
    # Inst our Bluejay Data Interface
    bluejay_data_inst = bluejay_data(fpga_clk, reset_all, next_frame_rdy, fifo_data_out, line_of_data_available, fifo_empty, get_next_word, bluejay_data_o, sync_o, valid_o, update_o, invert_o)


    # Inst our simulated FIFO
    fifo_data_i = Signal(0)
    we = Signal(False)
    full = Signal(False)
    empty = Signal(False)
    # fifo_empty.next = not empty
    dut = test_fifo.fifo2(fifo_data_out, fifo_data_i, get_next_word, we, empty, full, fpga_clk, maxFilling=2000000)

    # Clock
    PERIOD = 10 # 50 MHz
    @always(delay(PERIOD))
    def clkgen():
        fpga_clk.next = not fpga_clk

    # Invert the empty signal
    @always_comb
    def inv():
        fifo_empty.next = not empty


    # Load test data
    @instance
    def load_test_data():

        # Test Vector corresponds to a single line of data
        test_vector = [

            # 40 Words of Data
            0xFFFFFFFF, 0x00000000, 0xFFFFFFFF, 0x00000000, 0xFFFFFFFF, 0x00000000, 0xFFFFFFFF, 0x00000000, 0xFFFFFFFF, 0x00000000,
            0xFFFFFFFF, 0x00000000, 0xFFFFFFFF, 0x00000000, 0xFFFFFFFF, 0x00000000, 0xFFFFFFFF, 0x00000000, 0xFFFFFFFF, 0x00000000,
            0xFFFFFFFF, 0x00000000, 0xFFFFFFFF, 0x00000000, 0xFFFFFFFF, 0x00000000, 0xFFFFFFFF, 0x00000000, 0xFFFFFFFF, 0x00000000,
            0xFFFFFFFF, 0x00000000, 0xFFFFFFFF, 0x00000000, 0xFFFFFFFF, 0x00000000, 0xFFFFFFFF, 0x00000000, 0xFFFFFFFF, 0x00000000
        ]
        # Wait an initial period
        FULL_CLOCK_PERIOD = 2*PERIOD
        yield delay(FULL_CLOCK_PERIOD)
        # Reset
        yield fpga_clk.negedge
        reset_all.next = True
        yield fpga_clk.posedge
        reset_all.next = False
        # Signal to indicate we are doing a new frame
        yield delay(FULL_CLOCK_PERIOD)
        next_frame_rdy.next = True
        yield fpga_clk.negedge
        next_frame_rdy.next = False
        yield fpga_clk.posedge
        # Iterate through test vector
        for i in range(1280):

            # Wait 1us and then load another line
            yield delay(1000)

            # Load line
            for item in test_vector:
                yield fpga_clk.negedge
                # yield delay(10)
                fifo_data_i.next = item
                we.next = True
                # yield delay(10)
                yield fpga_clk.posedge
                # yield delay(1)
                we.next = False
                # yield delay(10)

            # Assert that we have reached end-of-line
            yield fpga_clk.negedge
            # yield delay(FULL_CLOCK_PERIOD)
            line_of_data_available.next = True
            yield fpga_clk.posedge
            line_of_data_available.next = False
            yield fpga_clk.negedge
            # yield delay()
            we.next = False

        # Wait another 10us then end simulation
        yield delay(10000)
        # End Simulation
        raise StopSimulation()

    return instances()

# Generated Verilog
def bluejay_gen_verilog():

    # Signals for Bluejay Data Module
    # Control
    fpga_clk         = Signal(False)
    reset_all        = Signal(False)
    next_frame_rdy   = Signal(False)
    # Read-Side
    fifo_data_out           = Signal(intbv(0)[32:])
    line_of_data_available  = Signal(False)
    fifo_empty              = Signal(False)
    get_next_word           = Signal(False)
    # SLM-Side
    bluejay_data_o   = Signal(intbv(0)[32:])
    sync_o           = Signal(False)
    valid_o          = Signal(False)
    update_o         = Signal(False)
    invert_o         = Signal(False)
    # Inst our Bluejay Data Interface
    bluejay_data_inst = bluejay_data(
        # Control
        fpga_clk,
        reset_all,
        # FPGA-side
        next_frame_rdy,
        fifo_data_out,
        line_of_data_available,
        fifo_empty,
        get_next_word,
        # SLM-side
        bluejay_data_o,
        sync_o,
        valid_o,
        update_o,
        invert_o
    )

    # Convert
    bluejay_data_inst.convert(hdl='Verilog')


def main():

    tb = bluejay_data_tb()
    tb.config_sim(trace=True)
    tb.run_sim(1000)
    # tb.run_sim(5000000)

    bluejay_gen_verilog()


if __name__ == '__main__':
    main()
           