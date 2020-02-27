# bluejay_data.py


import sys
import traceback

import myhdl
from myhdl import *

import test_fifo


period = 20 # clk frequency = 50 MHz

t_state = enum(
    'IDLE',
    'LINE_OUT_ENTER',
    'LINE_OUT_DATA',
    'LINE_OUT_BLANK',
    'FRAME_END_BLANK',
    'FRAME_END_UPDATE_HIGH'
    )

@block
def bluejay_data(clk_i, reset_i, state, new_frame_i, data_i, next_line_rdy_i, fifo_empty_i, get_next_word_o, data_o, sync_o, valid_o, update_o, invert_o):

    """ Peripheral to clock data out to a Bluejay SLM's Data Interface

    I/O pins:
    --------
    Control:
    clk_i            : 50MHz input clock
    reset_i          : Reset line
    state            : Current state, output for debug in simulator
    new_frame_i      : Signal line to indicate that we want to start outputting a new frame
    Read-Side:
    data_i           : 32-bit input data to be shown on SLM
    next_line_rdy_i  : line to indicate that a new line of data is available, active-high for 1 cycle
    fifo_empty_i     : flag to indicate whether or not the FIFO is empty
    get_next_word_o  : line to pull next data word out of fifo 
    Write-Side:
    data_o           : 32-bit output line to data interface on Bluejay SLM
    sync_o           : Synchronisation line on Bluejay SLM, used to control which address we are writing to
    valid_o          : Hold high while writing out a line
    update_o         : Used to assert when a Buffer Switch shall take place
    invert_o         : Used to enable DC_Balancing

    """


    # Timing constants
    num_words_per_line = 4 #40
    num_lines = 2 #1280
    end_of_line_blank_cycles  = 4 # Need to blank for 4 cycles between subsequent line writes (tBLANK from pg. 14 datasheet)
    end_of_frame_blank_cycles = 12 # Need to blank for 16 cycles before asseting UPDATE (tDUV from pg. 18 datasheet), already waited 4 hence wait 12

    # Signals
    end_of_image_reached    = Signal(False, delay=10)
    h_counter               = Signal(intbv(0, max=num_words_per_line))
    v_counter               = Signal(intbv(0, max=num_lines))
    line_end_blank_counter  = Signal(intbv(0, max=end_of_line_blank_cycles))
    frame_end_blank_counter = Signal(intbv(0, max=end_of_frame_blank_cycles))
    get_next_word_cmd = Signal(False)
    # state = Signal(t_state.IDLE)
    # shiftReg = Signal(modbv(0)[50:])


    # @always(clk_i.negedge)
    # def clear():

    #     if state == (t_state.LINE_OUT_DATA or LINE_OUT_ENTER):
    #         get_next_word_o.next = get_next_word_o#True

    # Combinational Logic to ensure that we only ever get data from FIFO when not empty
    @always_comb
    def check_fifo_not_empty():
        if (get_next_word_cmd==True) and (fifo_empty_i==False):
            get_next_word_o.next = True
        else:
            get_next_word_o.next = False

    # Combinational Logic to ensure that we simply output data straight from FIFO input
    @always_comb
    def output_connect():
        data_o.next = data_i

    # When new_frame_i is Asserted, reset the row_count
    @always(new_frame_i.posedge)
    def new_frame_assert():
        v_counter.next = num_lines-1

    @always(clk_i.posedge)
    def update():

        # Default Outputs
        sync_o.next = False
        valid_o.next = valid_o
        # update_o.next = update_o
        # end_of_image_reached.next = False

        # Which state are we in?

        if state == t_state.IDLE:

            # When the next line is ready, transition to clocking out data
            if( next_line_rdy_i==True ):
                state.next = t_state.LINE_OUT_ENTER
                # Start getting the next word out of the FIFO now as there shall be a 1-cycle clock delay
                get_next_word_cmd.next = True

        elif state == t_state.LINE_OUT_ENTER:     
                   
            # Need this wait state when entering a line as it will take 1 cycle to start getting data from FIFO
            # Reset HCounter and Valid line so they will start in-sync with FIFO Data     
            h_counter.next = num_words_per_line-1             
            valid_o.next = True
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
            if h_counter == 0:

                # Yes, advance state machine to end of line
                state.next = t_state.LINE_OUT_BLANK
                # Not getting any more data from FIFO
                get_next_word_cmd.next = False
                # End of line so pull Valid Low
                valid_o.next = False
                # Clear h_count (as set above) and set data output to 0
                h_counter.next = 0
                data_o.next = 0x00000000
                # Start line blank counter
                line_end_blank_counter.next = end_of_line_blank_cycles-1

        elif state == t_state.LINE_OUT_BLANK:

                # Need to blank appropriate number of cycles between lines
                line_end_blank_counter.next = line_end_blank_counter - 1

                # End of Blank period for end of line?
                if line_end_blank_counter == 0:
                    # Reset our line_end counter
                    line_end_blank_counter.next = 0
                    # Decrement our row count as we have just finished clocking out a line
                    v_counter.next = v_counter - 1

                    # Have we clocked out the entire image?
                    if v_counter == 0:
                        
                        # Yes, advance to FRAME_END_BLANK state
                        state.next = t_state.FRAME_END_BLANK

                    else:

                        # No, go back to IDLE while we await more lines
                        state.next = t_state.IDLE



        # elif state == t_state.LINE_OUT_IDLE:

        #     # Read from FIFO and Latch our data output
        #     get_next_word_o.next = True
        #     data_o.next = data_i
        #     state.next = t_state.LINE_OUT_DATA

            # # Are we at end of line?
            # if h_counter < num_words_per_line-1:
            #     # No, increment h_counter
            #     h_counter.next = h_counter + 1
            #     valid_o.next = True
            # else:

            #     # Yes, reset h_counter, and deassert sync_o
            #     h_counter.next = 0
            #     valid_o.next = False
            #     state.next = t_state.IDLE

                # # Are we at end of an image?
                # if v_counter < num_lines-1:
                #     # No, increment v_counter
                #     v_counter.next = v_counter + 1
                # else:
                #     # Yes, reset v_counter and assert update_o
                #     v_counter.next = 0
                #     # update_o.next = True
                #     end_of_image_reached.next = True
                #     # # Need to wait 16 cycles to pull update signal high, we wait 20
                #     # wait_time_ns = 16*period
                #     # yield delay(wait_time_ns)
                #     # # Need to hold for 2.5 ns minimum, we wait 5ns
                #     # yield delay(5)

        # print(h_counter, v_counter)


        # # Update Line Check - Used to control the timing of update_o signal
        # if( end_of_image_reached==True ):
        #     update_o.next = True
        #     end_of_image_reached.next = False
        # else:
        #     update_o.next = False

        # Reset Check
        if( reset_i==True ):
            # Explicitly clear all outputs
            data_o.next = Signal(0)
            sync_o.next = False
            valid_o.next = False
            update_o.next = False
            h_counter.next = 0
            v_counter.next = 0
            state.next     = t_state.IDLE


    


    # # Timing Constraints for UPDATE Line
    # @always(end_of_image_reached.posedge)
    # def update_signal_timing():
    #     update_o.next = True

    # @instance
    # def update_signal_timing():

    #     while True:
    #         if end_of_image_reached==True:
    #             # Need to wait 16 cycles to pull update signal high, we wait 20
    #             wait_time_ns = 16*period
    #             yield delay(wait_time_ns)
    #             update_o.next = True
    #             # Need to hold for 2.5 ns minimum, we wait 5ns
    #             yield delay(5)
    #             update_o.next = False

    return update, check_fifo_not_empty, output_connect, new_frame_assert












# testbench
@block
def bluejay_data_tb():

    # Signals for Bluejay Data Module
    # Control
    clk_i = Signal(False)
    reset_i = Signal(False)
    state = Signal(t_state.IDLE)
    new_frame_i = Signal(False)
    # Read-Side
    bluejay_data_i = Signal(0)
    next_line_rdy_i = Signal(False)
    fifo_empty_i    = Signal(False)
    get_next_word_o = Signal(False)
    # Write-Side
    bluejay_data_o = Signal(0)
    sync_o = Signal(False)
    valid_o = Signal(False)
    update_o = Signal(False)
    invert_o = Signal(False)

    # Inst our simulated FIFO
    fifo_data_i = Signal(0)
    we = Signal(False)
    full = Signal(False)
    dut = test_fifo.fifo2(bluejay_data_i, fifo_data_i, get_next_word_o, we, fifo_empty_i, full, clk_i, maxFilling=64)

    # Device under test for testing
    bluejay_data_inst = bluejay_data(clk_i, reset_i, state, new_frame_i, bluejay_data_i, next_line_rdy_i, fifo_empty_i, get_next_word_o, bluejay_data_o, sync_o, valid_o, update_o, invert_o)

    # Clock
    PERIOD = 10 # 50 MHz
    @always(delay(PERIOD))
    def clkgen():
        clk_i.next = not clk_i

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
    @instance
    def load_test_data():

        # Test Vector corresponds to a single line of data
        test_vector = [
            0x11000000,
            0x21000000,
            0x31000000,
            0x41000000
            # intbv(0x11000000)[32:],
            # intbv(0x21000000)[32:],
            # intbv(0x31000000)[32:]
            # intbv(0x41000000)[32:],
            # intbv(0x51000000)[32:],
            # intbv(0x61000000)[32:],
            # intbv(0x71000000)[32:],
            # intbv(0x81000000)[32:],
            # intbv(0x91000000)[32:],
            # intbv(0xA1000000)[32:],
            # intbv(0x12000000)[32:],
            # intbv(0x22000000)[32:],
            # intbv(0x32000000)[32:],
            # intbv(0x42000000)[32:],
            # intbv(0x52000000)[32:],
            # intbv(0x62000000)[32:],
            # intbv(0x72000000)[32:],
            # intbv(0x82000000)[32:],
            # intbv(0x92000000)[32:],
            # intbv(0xA2000000)[32:],
            # intbv(0x12000000)[32:],
            # intbv(0x23000000)[32:],
            # intbv(0x33000000)[32:],
            # intbv(0x43000000)[32:],
            # intbv(0x53000000)[32:],
            # intbv(0x63000000)[32:],
            # intbv(0x73000000)[32:],
            # intbv(0x83000000)[32:],
            # intbv(0x93000000)[32:],
            # intbv(0xA3000000)[32:],
            # intbv(0x14000000)[32:],
            # intbv(0x24000000)[32:],
            # intbv(0x34000000)[32:],
            # intbv(0x44000000)[32:],
            # intbv(0x54000000)[32:],
            # intbv(0x64000000)[32:],
            # intbv(0x74000000)[32:],
            # intbv(0x84000000)[32:],
            # intbv(0x94000000)[32:],
            # intbv(0xA4000000)[32:]
        ]
        # Wait an initial period
        FULL_CLOCK_PERIOD = 2*PERIOD
        yield delay(FULL_CLOCK_PERIOD)
        # Reset
        yield clk_i.negedge
        reset_i.next = True
        yield clk_i.posedge
        reset_i.next = False
        # Signal to indicate we are doing a new frame
        yield delay(FULL_CLOCK_PERIOD)
        new_frame_i.next = True
        yield clk_i.negedge
        new_frame_i.next = False
        yield clk_i.posedge
        # Iterate through test vector
        while True:

            # Wait 500ms and then load another line
            yield delay(500)

            # Load line
            for item in test_vector:
                yield clk_i.negedge
                # yield delay(10)
                fifo_data_i.next = item
                we.next = True
                # yield delay(10)
                yield clk_i.posedge
                # yield delay(1)
                we.next = False
                # yield delay(10)

            # Assert that we have reached end-of-line
            yield clk_i.negedge
            # yield delay(FULL_CLOCK_PERIOD)
            next_line_rdy_i.next = True
            yield clk_i.posedge
            next_line_rdy_i.next = False
            yield clk_i.negedge
            # yield delay()
            we.next = False

    return dut, bluejay_data_inst, clkgen, load_test_data

def main():

    tb = bluejay_data_tb()
    tb.config_sim(trace=True)
    tb.run_sim(2500)


if __name__ == '__main__':
    main()
           