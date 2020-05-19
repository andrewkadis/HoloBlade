import sys
import traceback

import myhdl
from myhdl import *

class Error(Exception):
    pass

# Constants
# Main FPGA Clock
# FPGA_CLK_FREQ_MHZ    = 66                            # Main FPGA Clock Speed
# Timing Constants for FPGA and SPI CLock SPeeds
# At the time of writing, we were running our Main FPGA clock at 62.5MHz, hence used 16ms which divides exactly
FPGA_CLK_SPEED_MHZ   = 62.5
FPGA_CLK_PERIOD_USEC = int( 1/FPGA_CLK_SPEED_MHZ * 1000)
# We stop our SPI down to 1/50th speed, gives us a SPI of 1.25MHz which is plenty fast for us 
FPGA_CLOCKS_PER_SPI_CLK_TOTAL = 50
FPGA_CLOCKS_PER_SPI_CLK_HALF  = int(FPGA_CLOCKS_PER_SPI_CLK_TOTAL/2)
# Timing Numbers
SPI_CLOCK_RATE_MHZ   = 1   # SCLK speed
BITS_PER_BYTE        = 8   # Only work with 8 bits per byte
# Timeouts for various states - ones not included below are auto-transition or do not rely on timing
UPPER_BYTE_TRANSFER_T = BITS_PER_BYTE * FPGA_CLOCKS_PER_SPI_CLK_TOTAL
LOWER_BYTE_TRANSFER_T = BITS_PER_BYTE * FPGA_CLOCKS_PER_SPI_CLK_TOTAL

t_state = enum(
    'IDLE',
    'LOAD',
    'UPPER_BYTE_TRANSFER',
    'LOWER_BYTE_TRANSFER',
    'UNLOAD_LAST_BIT',
    'UNLOAD_DATA',
    'START_LOAD_MULTI',
    'CHAIN_LOAD_MULTI',
    'UPPER_BYTE_TRANSFER_MULTI',
    'LOWER_BYTE_TRANSFER_MULTI'
    )

    

# Block to control timing of display updates, controls reset, frame-rate, next-line_of_data_available-rdy, next-frame-rdy
@block
def spi(
    # Control Signals
    i_clock,
    enable,
    reset_i,
    start_transfer,
    multi_byte_spi_trans_flag,
    # Status Flags
    busy,
    o_transaction_complete,
    # SPI Outputs
    MOSI,
    MISO,
    CS,
    SCLK,
    # Data Lines
    Tx_Upper_Byte,
    Tx_Lower_Byte,
    Rx_Upper_Byte,
    Rx_Lower_Byte
    ):
    
    """ MyHDL implementation of our SPI Module
    
    I/O pins:
    --------
    Control:
    i_clock                    : Clock to drive this module
    enable                     : Output reset line for all other modules
    reset_i                    :
    start_transfer             :
    multi_byte_spi_trans_flag  :
    Status                     :
    busy                       :
    o_transaction_complete     : Goes high for 1 cycle when a SPI transfer is complete
    SPI Outputs:
    MOSI                       :
    MISO                       :
    CS                         :
    SCLK                       :
    Data Lines:
	Tx_Upper_Byte              : Typically used for register address
	Tx_Lower_Byte              : Typically used to set data to a register
	Rx_Upper_Byte              : Not typically used
	Rx_Lower_Byte              : Typically used to read data from a register
    """

    # Constants for tracking our waveform output
    counter = Signal(intbv(1000)[10:]); # 10 bit ocunter to keep track of where we are
    # We use shift registers to clock data in/out with MISO/MOSI respectively 
    # We support transfers of 2 bytes/16 bits
    SHIFT_REG_WIDTH = 2*BITS_PER_BYTE
    tx_shift_reg = Signal(intbv(0)[16:0])
    rx_shift_reg = Signal(intbv(0)[16:0])
    # Signals
    state   = Signal(t_state.IDLE)

    # Basic tester function just pipes out clock signal
    @always(i_clock.posedge)
    def test1():
        CS.next = True
        reset_i.next = False
        # SCLK.next = not i_clock
        MISO.next = i_clock
        # counter.next = counter - 1

    # @always(i_clock.negedge)
    # def test2():
    #     MOSI.next = False
        # CS.next = False
        # reset_i.next = True
        # SCLK.next = i_clock
        # MISO.next = not i_clock










    @always(i_clock.posedge)
    def fsm_update():

        # Default Outputs
        SCLK.next = False
        # valid_o.next = valid_o
        # update_o.next = False
        # end_of_image_reached.next = False



        ################################################
        ################ STATE MACHINE #################
        ################################################

        # Which state are we in?

        if state == t_state.IDLE:

            # Stay in here forever until we receive a start_transfer signal whilst we are enabled
            if (enable==True) and (start_transfer==True):
                state.next = t_state.LOAD

        elif state == t_state.LOAD:     
                   
            # Need this wait state when entering a line as it will take 1 cycle to start getting data from FIFO
            # Reset HCounter and Valid line so they will start in-sync with FIFO Data     
            # h_counter.next = num_words_per_line             
            # valid_o.next = True
            # data_output_active_cmd.next = True

            # Auto transition to start clocking out our Upper Byte
            counter.next = UPPER_BYTE_TRANSFER_T
            state.next = t_state.UPPER_BYTE_TRANSFER
            # Note that we want SCLK to be high when we reach the next state, so assert now
            # SCLK.next = True

        elif state == t_state.UPPER_BYTE_TRANSFER: 

            # Keep clocking out data until the appropriate time period has elapsed
            counter.next = counter-1

            # Generate clock waveform - first half of the bit is High, second is Low - use modulo to test for this
            # Note that we use the '-1' to rotate our values by 1, eg: we want mod(400) to be a high clock so rotate answer by 1
            if( ( (counter-1)%FPGA_CLOCKS_PER_SPI_CLK_TOTAL ) > FPGA_CLOCKS_PER_SPI_CLK_HALF-1 ):
            # if( counter==400 ):
                SCLK.next = True
            else:
                SCLK.next = False

            # Are we at end of line?
            if counter == 0+1:

                # Yes, advance state machine clocking out our Lower Byte
                counter.next = LOWER_BYTE_TRANSFER_T
                state.next = t_state.LOWER_BYTE_TRANSFER

        elif state == t_state.LOWER_BYTE_TRANSFER:

            # Keep clocking out data until the appropriate time period has elapsed
            counter.next = counter-1

            # Generate clock waveform - first half of the bit is High, second is Low - use modulo to test for this
            # Note that we use the '-1' to rotate our values by 1, eg: we want mod(400) to be a high clock so rotate answer by 1
            if( ( (counter-1)%FPGA_CLOCKS_PER_SPI_CLK_TOTAL ) > FPGA_CLOCKS_PER_SPI_CLK_HALF-1 ):
            # if( counter==400 ):
                SCLK.next = True
            else:
                SCLK.next = False

            # Are we at end of line?
            if counter == 0+1:

                # Yes, advance state machine to unloading the last bit
                state.next = t_state.UNLOAD_LAST_BIT


        elif state == t_state.UNLOAD_LAST_BIT:

            # Auto transition to unloading our data
            state.next = t_state.UNLOAD_DATA

        elif state == t_state.UNLOAD_DATA:

            # Auto transition back to IDLE
            state.next = t_state.IDLE

                # # Yes, advance state machine to unloading the last bit
                # state.next = t_state.UNLOAD_LAST_BIT

        #         # Need to blank appropriate number of cycles between lines
        #         state_timeout_counter.next = state_timeout_counter - 1

        #         # End of Blank period for end of line?
        #         if state_timeout_counter == 1:
        #             # Reset our line_end counter
        #             state_timeout_counter.next = 0
        #             # Decrement our row count as we have just finished clocking out a line
        #             v_counter.next = v_counter - 1

        #             # Have we clocked out the entire image?
        #             if v_counter == 1:

        #                 # Row counter is now 0, reset for subsequent frame
        #                 v_counter.next = num_lines
        #                 # Yes, advance to FRAME_END_BLANK state and start the counter again
        #                 state.next = t_state.FRAME_END_BLANK
        #                 state_timeout_counter.next = end_of_frame_blank_cycles

        #             else:

        #                 # No, go back to IDLE while we await more lines
        #                 state.next = t_state.IDLE

        # elif state == t_state.UNLOAD_LAST_BIT:

        #         # Need to blank extra cycles if we're at an end of frame
        #         state_timeout_counter.next = state_timeout_counter - 1
        #         # Have we reached the End of Blank period for end of frame?
        #         if state_timeout_counter == 0+1:
        #             # Move to FRAME_END_UPDATE_HIGH state and start counter appropriately
        #             state_timeout_counter.next = update_high_cycles
        #             state.next = t_state.FRAME_END_UPDATE_HIGH

        # elif state == t_state.UNLOAD_DATA:

        #         # Here we are asserting the UPDATE signal to perform a buffer swap
        #         update_o.next = True
        #         # Decrement cycle count
        #         state_timeout_counter.next = state_timeout_counter - 1
        #         # Have we reached the End of Blank period for end of frame?
        #         if state_timeout_counter == 0+1:
        #             # Reset and move back to IDLE
        #             state_timeout_counter.next = 0
        #             state.next = t_state.IDLE



        # ################################################
        # ############### CONTROL LINES  #################
        # ################################################

        # # New Frame Check
        # # if(next_frame_rdy==True):
        # #     v_counter.next = num_lines

        # # Reset Check
        # if( reset_i==True ):
        #     # Explicitly clear all outputs
        #     data_output_active_cmd.next = False
        #     # sync_o.next = False
        #     # valid_o.next = False
        #     # update_o.next = False
        #     # h_counter.next = 0
        #     # v_counter.next = num_lines
        #     # state.next     = t_state.IDLE



    # Sequential logic to drive clocking out is performed at the trailing edge
    @always(SCLK.negedge, start_transfer.negedge)
    def mosi_clocking():

        # We clock the data to be transmitted out of the MOSI line on the negative edge of the appropriate states
        # Shift Register is 0 unless we are clocking in/out
        tx_shift_reg.next = 0x00

        # After this, what we do is dependent on state

        # In the load state we load the shift register with what we want to Tx
        if( (state==t_state.LOAD) ):
            tx_shift_reg.next = concat(Tx_Upper_Byte, Tx_Lower_Byte)
        # In the UPPER_BYTE_TRANSFER and LOWER_BYTE_TRANSFER states, we are clocking out
        elif( (state==t_state.UPPER_BYTE_TRANSFER) or (state==t_state.LOWER_BYTE_TRANSFER)  ):
            tx_shift_reg.next = concat(tx_shift_reg[15:0], Signal(False))

    # Drive the MOSI off the most significant bit of the shift register directly using combinational logic
    @always_comb
    def mosi_output():
        MOSI.next = tx_shift_reg[15]

        # Default Outputs
        # SCLK.next = False
        # valid_o.next = valid_o
        # update_o.next = False
        # end_of_image_reached.next = False


    return fsm_update, mosi_clocking, mosi_output, test1












    # # State Machine to manage generation of the next_line_ready once data is available
    # # TODO: Extend this later to support frame ready updates and external sync
    # # Regularly re-pulse once every second
    # repulse_period = 62500000 # Once a second, therefore just use our period (not not precisely 1Hz but close enough)
    # # Wait 5 cycles at startup before resetting
    # reset_wait_period = 5 
    # # Signals for FSM
    # state                 = Signal(t_state.INITING)
    # state_timeout_counter = Signal(intbv(0)[32:]) 
    # @always(fpga_clk.posedge)
    # def run_timing():

    #     # Off by default
    #     reset_all.next = False
    #     next_frame_rdy.next = False   

    #     # Which state are we in?
    #     if state == t_state.INITING:
    #         # Automatic state to manage transitions and startup
    #         state.next = t_state.RESET_PULSE
    #         state_timeout_counter.next = reset_wait_period


    #     elif state == t_state.RESET_PULSE:
    #         # Pulse reset high for a few cycles - Assert reset for all modules
    #         reset_all.next = True
    #         # End of Blank period for end of line?
    #         state_timeout_counter.next = state_timeout_counter - 1
    #         if state_timeout_counter < reset_wait_period:
    #             # Move into pulse
    #             state.next = t_state.NEW_FRAME_PULSE

        
    #     elif state == t_state.NEW_FRAME_PULSE:
    #         # Pulse new_frame high for a single-cycle - automatic transition
    #         next_frame_rdy.next = True
    #         # Wait in IDLE for repulsing
    #         state_timeout_counter.next = repulse_period
    #         state.next = t_state.IDLE

    #     elif state == t_state.IDLE:
    #         state_timeout_counter.next = state_timeout_counter - 1
    #         # Ready for repulse?
    #         if state_timeout_counter == 1:
    #             # Move into pulse
    #             state_timeout_counter.next = reset_wait_period
    #             state.next = t_state.INITING



    return update1, update2











# Testbench
@block
def spi_tb():

    # Signals for testing our SPI Module
    # Control Signals
    i_clock                   = Signal(False)
    enable                    = Signal(True)
    reset_i                   = Signal(False)
    start_transfer            = Signal(False)
    multi_byte_spi_trans_flag = Signal(False)
    # Status Flags
    busy                      = Signal(False)
    o_transaction_complete    = Signal(False)
    # SPI Outputs
    MOSI                      = Signal(False)
    MISO                      = Signal(False)
    CS                        = Signal(False)
    SCLK                      = Signal(False)
    # Data Lines
    Tx_Upper_Byte             = Signal(intbv(0)[8:])
    Tx_Lower_Byte             = Signal(intbv(0)[8:])
    Rx_Upper_Byte             = Signal(intbv(0)[8:])
    Rx_Lower_Byte             = Signal(intbv(0)[8:])
    # Inst our SPI Module
    spi_inst = spi(
        # Control Signals
        i_clock,
        enable,
        reset_i,
        start_transfer,
        multi_byte_spi_trans_flag,
        # Status Flags
        busy,
        o_transaction_complete,
        # SPI Outputs
        MOSI,
        MISO,
        CS,
        SCLK,
        # Data Lines
        Tx_Upper_Byte,
        Tx_Lower_Byte,
        Rx_Upper_Byte,
        Rx_Lower_Byte,
    )

    # Clock
    # PERIOD = 10 # 50 MHz
    @always(delay(FPGA_CLK_PERIOD_USEC))
    def clkgen():
        i_clock.next = not i_clock



    # Test routine
    @instance
    def load_test_data():

        # Test Vector corresponds to a single 16-bit transaction
        test_vector_upper = 0xF5#0xF8
        test_vector_lower = 0xEE#0x00
        Tx_Upper_Byte.next = test_vector_upper
        Tx_Lower_Byte.next = test_vector_lower

        # Temp for testing
        a = FPGA_CLK_PERIOD_USEC
        # b = (1.0/a)
        # c = b * 1000
        # # FPGA_CLK_PERIOD_MSEC = (1/FPGA_CLK_FREQ_MHZ) * 1000 

        # Wait an initial period
        # FULL_CLOCK_PERIOD = 2*MHz
        # testmE = FPGA_CLK_PERIOD_MSEC
        yield delay(FPGA_CLK_PERIOD_USEC)
        # Reset
        yield i_clock.negedge
        yield i_clock.posedge
        yield i_clock.negedge
        
        # Start a transfer, clearing afterwards
        start_transfer.next = True
        yield i_clock.posedge
        yield i_clock.negedge
        start_transfer.next = False

        # Run more clock cycles
        yield i_clock.posedge
        yield i_clock.negedge
        yield i_clock.posedge
        yield i_clock.negedge
        yield i_clock.posedge
        # reset_all.next = False
        # # Signal to indicate we are doing a new frame
        # yield delay(FULL_CLOCK_PERIOD)
        # next_frame_rdy.next = True
        # yield fpga_clk.negedge
        # next_frame_rdy.next = False
        # yield fpga_clk.posedge


    return instances()









# Generated Verilog
def spi_gen_verilog():

    # Signals for testing our SPI Module
    # Control Signals
    i_clock                   = Signal(False)
    enable                    = Signal(False)
    reset_i                   = Signal(False)
    start_transfer            = Signal(False)
    multi_byte_spi_trans_flag = Signal(False)
    # Status Flags
    busy                      = Signal(False)
    o_transaction_complete    = Signal(False)
    # SPI Outputs
    MOSI                      = Signal(False)
    MISO                      = Signal(False)
    CS                        = Signal(False)
    SCLK                      = Signal(False)
    # Data Lines
    Tx_Upper_Byte             = Signal(intbv(0)[8:])
    Tx_Lower_Byte             = Signal(intbv(0)[8:])
    Rx_Upper_Byte             = Signal(intbv(0)[8:])
    Rx_Lower_Byte             = Signal(intbv(0)[8:])
    # Inst our SPI Module
    spi_inst = spi(
        # Control Signals
        i_clock,
        enable,
        reset_i,
        start_transfer,
        multi_byte_spi_trans_flag,
        # Status Flags
        busy,
        o_transaction_complete,
        # SPI Outputs
        MOSI,
        MISO,
        CS,
        SCLK,
        # Data Lines
        Tx_Upper_Byte,
        Tx_Lower_Byte,
        Rx_Upper_Byte,
        Rx_Lower_Byte,
    )

    # Convert
    spi_inst.convert(hdl='Verilog')


def main():

    tb = spi_tb()
    tb.config_sim(trace=True)
    tb.run_sim(100000)
    # tb.run_sim(5000000)
    spi_gen_verilog()


if __name__ == '__main__':
    main()