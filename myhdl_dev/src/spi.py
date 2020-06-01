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
FPGA_CLOCKS_PER_SPI_CLK_TOTAL = 32
FPGA_CLOCKS_PER_SPI_CLK_HALF  = int(FPGA_CLOCKS_PER_SPI_CLK_TOTAL/2)
# Timing Numbers
SPI_CLOCK_RATE_MHZ   = 1   # SCLK speed
BITS_PER_BYTE        = 8   # Only work with 8 bits per byte
# Timeouts for various states - ones not included below are auto-transition or do not rely on timing
UPPER_BYTE_TRANSFER_T       = BITS_PER_BYTE * FPGA_CLOCKS_PER_SPI_CLK_TOTAL
LOWER_BYTE_TRANSFER_T       = BITS_PER_BYTE * FPGA_CLOCKS_PER_SPI_CLK_TOTAL
# Multi-byte timeouts are the same as their standard two-byte equivalents
UPPER_BYTE_TRANSFER_MULTI_T = UPPER_BYTE_TRANSFER_T
LOWER_BYTE_TRANSFER_MULTI_T = LOWER_BYTE_TRANSFER_T
# As well as a standard two-byte transaction, for reading the Test Read Data Register, we need to read multiple byte to clock out an entire line at a time
NUMBER_BYTES_PER_LINE       = 160

t_state = enum(
    # States common to both standard two-byte and multi-byte transaction sequences
    'IDLE',
    'LOAD',
    # Sequence for standard two-byte transaction
    'UPPER_BYTE_TRANSFER',
    'LOWER_BYTE_TRANSFER',
    'UNLOAD_RECV_BYTE',
    'BYTE_READ_READY',
    # Sequence for multi-bye transaction
    'START_LOAD_MULTI',
    'UPPER_BYTE_TRANSFER_MULTI',
    'LOWER_BYTE_TRANSFER_MULTI',
    'UNLOAD_RECV_BYTE_MULTI',
    'BYTE_READ_READY_MULTI'
    )

    

# Block to control timing of display updates, controls reset, frame-rate, next-line_of_data_available-rdy, next-frame-rdy
@block
def spi(
    # Control Signals
    i_clock,
    enable,
    i_reset,
    start_transfer,
    multi_byte_spi_trans_flag,
    # Status Flags
    busy,
    byte_recv,
    # SPI Outputs
    MOSI,
    MISO,
    CS,
    SCLK,
    # Data Lines
    Tx_Upper_Byte,
    Tx_Lower_Byte,
    Rx_Recv_Byte
    ):
    
    """ MyHDL implementation of our SPI Module
    
    I/O pins:
    --------
    Control:
    i_clock                    : Clock to drive this module
    enable                     : Output reset line for all other modules
    i_reset                    :
    start_transfer             :
    multi_byte_spi_trans_flag  :
    Status                     :
    busy                       :
    byte_recv                  : Goes high for 1 cycle when a SPI transfer is complete and a byte is ready to be read. Shall go high multiple times for a multi-byte read
    SPI Outputs:
    MOSI                       :
    MISO                       :
    CS                         :
    SCLK                       :
    Data Lines:
	Tx_Upper_Byte              : Typically used for register address
	Tx_Lower_Byte              : Typically used to set data to a register
	Rx_Recv_Byte               : Received Data Byte from SPI Transaction
    """

    # Constants for tracking our waveform output
    counter            = Signal(intbv(1000)[10:]); # 10 bit counter to keep track of where we are in our output state waveform
    multi_byte_counter = Signal(intbv(1000)[8:]); # Also need to keep track of how many bytes we've read for multi-byte transfers
    # We use shift registers to clock data in/out with MISO/MOSI respectively 
    # We support transfers of 2 bytes/16 bits
    SHIFT_REG_WIDTH = 2*BITS_PER_BYTE
    tx_shift_reg = Signal(intbv(0)[16:0])
    rx_shift_reg = Signal(intbv(0)[16:0])
    # Signals
    state   = Signal(t_state.IDLE)
    blank_bit = False # Used for shift-registers
    ASSERT_ACTIVE_LOW = False
    CLEAR_ACTIVE_LOW  = True










    @always(i_clock.posedge)
    def fsm_update():

        # Perform reset check first
        if(i_reset==True):
            # Clear everything
            state.next        = t_state.IDLE
            counter.next      = 0
            tx_shift_reg.next = 0
            rx_shift_reg.next = 0
        
        else:

            # Default Outputs
            SCLK.next                   = False
            CS.next                     = CLEAR_ACTIVE_LOW
            busy.next                   = True
            byte_recv.next              = False



            ################################################
            ################ STATE MACHINE #################
            ################################################

            # Which state are we in?

            ################################################
            ################ COMMON STATES #################
            ################################################

            if state == t_state.IDLE:

                # Only state we are not busy in
                busy.next = False

                # Stay in here forever until we receive a start_transfer signal whilst we are enabled
                if (enable==True) and (start_transfer==True):

                    # Load the shift register with what we want to Tx
                    tx_shift_reg.next = concat(Tx_Upper_Byte, Tx_Lower_Byte)

                    # Are we doing a standard two-byte transaction or a multi-byte transaction? Shall transition to approriate load state
                    if( multi_byte_spi_trans_flag==False ):
                        # Standard two-byte transcation
                        state.next = t_state.LOAD
                    else:
                        # Multi-byte transaction
                        state.next = t_state.START_LOAD_MULTI

            elif state == t_state.LOAD:     
                    
                # Auto transition to start clocking out our Upper Byte
                counter.next = UPPER_BYTE_TRANSFER_T
                state.next = t_state.UPPER_BYTE_TRANSFER
                # We shall be in UPPER_BYTE_TRANSFER next tick, assert the chip-select in preparation for this
                CS.next      = ASSERT_ACTIVE_LOW
                # Note that we want SCLK to be high when we reach the next state, so assert now
                # SCLK.next = True



            ################################################
            ############## TWO-BYTE SEQEUNCE ###############
            ################################################

            elif state == t_state.UPPER_BYTE_TRANSFER: 

                # We are transferring, assert chip-select
                CS.next      = ASSERT_ACTIVE_LOW
                # Keep clocking out data until the appropriate time period has elapsed
                counter.next = counter-1

                # Generate clock waveform - first half of the bit is High, second is Low - use modulo to test for this
                # Note that we use the '-1' to rotate our values by 1, eg: we want mod(400) to be a high clock so rotate answer by 1
                if( ( (counter)%FPGA_CLOCKS_PER_SPI_CLK_TOTAL ) < FPGA_CLOCKS_PER_SPI_CLK_HALF ):
                    SCLK.next = False
                else:
                    SCLK.next = True

                # When the SCLK line goes from +ive to -ive, we clock in our MISO
                # Want to check when equal to -1 as want to sample synchronously with +ive clock edge and this is what Mod50-1 corresponds to
                if( ((counter)%FPGA_CLOCKS_PER_SPI_CLK_TOTAL) == FPGA_CLOCKS_PER_SPI_CLK_TOTAL-1 ):
                    rx_shift_reg.next = concat(rx_shift_reg[15:0], MISO)


                # When the SCLK line goes from +ive to -ive, we clock out our MOSI
                if( ((counter)%FPGA_CLOCKS_PER_SPI_CLK_TOTAL) == (FPGA_CLOCKS_PER_SPI_CLK_HALF-1)):
                    tx_shift_reg.next = concat(tx_shift_reg[15:0], blank_bit)

                # Are we at end of byte?
                if counter == 0+1:

                    # Yes, advance state machine clocking out our Lower Byte
                    counter.next = LOWER_BYTE_TRANSFER_T
                    state.next = t_state.LOWER_BYTE_TRANSFER

            elif state == t_state.LOWER_BYTE_TRANSFER:
                
                # We are transferring, assert chip-select
                CS.next      = ASSERT_ACTIVE_LOW
                # Keep clocking out data until the appropriate time period has elapsed
                counter.next = counter-1

                # Generate clock waveform - first half of the bit is High, second is Low - use modulo to test for this
                # Note that we use the '-1' to rotate our values by 1, eg: we want mod(400) to be a high clock so rotate answer by 1
                if( ( (counter)%FPGA_CLOCKS_PER_SPI_CLK_TOTAL ) > FPGA_CLOCKS_PER_SPI_CLK_HALF ):
                    SCLK.next = True
                else:
                    SCLK.next = False

                # When the SCLK line goes from +ive to -ive, we clock in our MISO
                # Want to check when equal to -1 as want to sample synchronously with +ive clock edge and this is what Mod50-1 corresponds to
                if( ((counter)%FPGA_CLOCKS_PER_SPI_CLK_TOTAL) == FPGA_CLOCKS_PER_SPI_CLK_TOTAL-1 ):
                    rx_shift_reg.next = concat(rx_shift_reg[15:0], MISO)

                # When the SCLK line goes from +ive to -ive, we clock out our MOSI
                if( ((counter)%FPGA_CLOCKS_PER_SPI_CLK_TOTAL) == (FPGA_CLOCKS_PER_SPI_CLK_HALF-1)):
                    tx_shift_reg.next = concat(tx_shift_reg[15:0], blank_bit)

                # Are we at end of the byte?
                if counter == 0+1:

                    # Yes, advance state machine to unloading the last bit
                    state.next = t_state.UNLOAD_RECV_BYTE
                    # Next tick we shall leave the part of the state machine where transfers are permitted, deassert chip-select to support this
                    CS.next      = CLEAR_ACTIVE_LOW

            elif state == t_state.UNLOAD_RECV_BYTE:

                # Clock out our received byte
                Rx_Recv_Byte.next = rx_shift_reg[8:0]
                # Auto transition back to TRANSACTION_COMPLETE
                state.next = t_state.BYTE_READ_READY

            elif state == t_state.BYTE_READ_READY:

                # All done, can flag for single-cycle
                byte_recv.next = True
                # Can also clear the busy flag (we are doing this because we want it to be cleared in time for the IDLE state)
                busy.next = False
                # Auto transition back to IDLE
                state.next = t_state.IDLE



            ################################################
            ############# MULTI-BYTE SEQEUNCE ##############
            ################################################

            elif state == t_state.START_LOAD_MULTI:     
                    
                # Auto transition to start clocking out our Upper Byte
                counter.next = UPPER_BYTE_TRANSFER_MULTI_T
                state.next = t_state.UPPER_BYTE_TRANSFER_MULTI
                # We shall be in UPPER_BYTE_TRANSFER next tick, assert the chip-select in preparation for this
                CS.next      = ASSERT_ACTIVE_LOW

            elif state == t_state.UPPER_BYTE_TRANSFER_MULTI: 

                # We are transferring, assert chip-select
                CS.next      = ASSERT_ACTIVE_LOW
                # Keep clocking out data until the appropriate time period has elapsed
                counter.next = counter-1

                # Generate clock waveform - first half of the bit is High, second is Low - use modulo to test for this
                # Note that we use the '-1' to rotate our values by 1, eg: we want mod(400) to be a high clock so rotate answer by 1
                if( ( (counter)%FPGA_CLOCKS_PER_SPI_CLK_TOTAL ) < FPGA_CLOCKS_PER_SPI_CLK_HALF ):
                    SCLK.next = False
                else:
                    SCLK.next = True

                # When the SCLK line goes from +ive to -ive, we clock in our MISO
                # Want to check when equal to -1 as want to sample synchronously with +ive clock edge and this is what Mod50-1 corresponds to
                if( ((counter)%FPGA_CLOCKS_PER_SPI_CLK_TOTAL) == FPGA_CLOCKS_PER_SPI_CLK_TOTAL-1 ):
                    rx_shift_reg.next = concat(rx_shift_reg[15:0], MISO)


                # When the SCLK line goes from +ive to -ive, we clock out our MOSI
                if( ((counter)%FPGA_CLOCKS_PER_SPI_CLK_TOTAL) == (FPGA_CLOCKS_PER_SPI_CLK_HALF-1)):
                    tx_shift_reg.next = concat(tx_shift_reg[15:0], blank_bit)

                # Are we at end of byte?
                if counter == 0+1:

                    # Yes, advance state machine clocking out our Lower Byte
                    counter.next = LOWER_BYTE_TRANSFER_MULTI_T
                    state.next = t_state.LOWER_BYTE_TRANSFER_MULTI
                    # Also load the number of bytes we shall be reading in our multi-byte read operation
                    multi_byte_counter.next = NUMBER_BYTES_PER_LINE

            elif state == t_state.LOWER_BYTE_TRANSFER_MULTI:
                
                # We are transferring, assert chip-select
                CS.next      = ASSERT_ACTIVE_LOW
                # Keep clocking out data until the appropriate time period has elapsed
                counter.next = counter-1

                # Generate clock waveform - first half of the bit is High, second is Low - use modulo to test for this
                # Note that we use the '-1' to rotate our values by 1, eg: we want mod(400) to be a high clock so rotate answer by 1
                # if( ( (counter-1)%FPGA_CLOCKS_PER_SPI_CLK_TOTAL ) > FPGA_CLOCKS_PER_SPI_CLK_HALF-1 ):
                if( ( (counter)%FPGA_CLOCKS_PER_SPI_CLK_TOTAL ) > FPGA_CLOCKS_PER_SPI_CLK_HALF ):
                # if( counter==400 ):
                    SCLK.next = True
                else:
                    SCLK.next = False

                # When the SCLK line goes from +ive to -ive, we clock in our MISO
                # Want to check when equal to -1 as want to sample synchronously with +ive clock edge and this is what Mod50-1 corresponds to
                if( ((counter)%FPGA_CLOCKS_PER_SPI_CLK_TOTAL) == FPGA_CLOCKS_PER_SPI_CLK_TOTAL-1 ):
                    rx_shift_reg.next = concat(rx_shift_reg[15:0], MISO)

                # When the SCLK line goes from +ive to -ive, we clock out our MOSI
                if( ((counter)%FPGA_CLOCKS_PER_SPI_CLK_TOTAL) == (FPGA_CLOCKS_PER_SPI_CLK_HALF-1)):
                    tx_shift_reg.next = concat(tx_shift_reg[15:0], blank_bit)

                # Are we at end of the byte?
                if counter == 0+1:

                    # Yes, advance state machine to unloading the last bit for a multi-byte transaction
                    state.next = t_state.UNLOAD_RECV_BYTE_MULTI

            elif state == t_state.UNLOAD_RECV_BYTE_MULTI:

                # Clock out our received byte
                Rx_Recv_Byte.next = rx_shift_reg[8:0]
                # CS needs to stay asserted until all bytes have been read out
                CS.next          = ASSERT_ACTIVE_LOW
                # Auto transition back to BYTE_READ_READY_MULTI
                state.next = t_state.BYTE_READ_READY_MULTI

            elif state == t_state.BYTE_READ_READY_MULTI:

                # All done, can flag for single-cycle
                byte_recv.next = True
                # CS needs to stay asserted until all bytes have been read out
                CS.next        = ASSERT_ACTIVE_LOW

                # Have we clocked out all of our byte?
                if( multi_byte_counter==0+1 ):
                    # Yes, advance state machine back to IDLE
                    state.next = t_state.IDLE
                    # Can also clear the busy flag (we are doing this because we want it to be cleared in time for the IDLE state)
                    busy.next = False
                    # Next tick we shall leave the part of the state machine where transfers are permitted, deassert chip-select to support this
                    CS.next   = CLEAR_ACTIVE_LOW

                else:
                    # No, keep clocking out bytes, back to LOWER_BYTE_TRANSFER_MULTI
                    state.next = t_state.LOWER_BYTE_TRANSFER_MULTI
                    counter.next = LOWER_BYTE_TRANSFER_MULTI_T
                    # Decrement the byte that we just read
                    multi_byte_counter.next = multi_byte_counter - 1









    # Drive the MOSI off the most significant bit of the shift register directly using combinational logic
    @always_comb
    def mosi_output():
        MOSI.next = tx_shift_reg[15]

        # Default Outputs
        # SCLK.next = False
        # valid_o.next = valid_o
        # update_o.next = False
        # end_of_image_reached.next = False


    return fsm_update, mosi_output












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
    i_reset                   = Signal(False)
    start_transfer            = Signal(False)
    multi_byte_spi_trans_flag = Signal(False)
    # Status Flags
    busy                      = Signal(False)
    rx_byte_recv              = Signal(False)
    # SPI Outputs
    MOSI                      = Signal(False)
    MISO                      = Signal(False)
    CS                        = Signal(False)
    SCLK                      = Signal(False)
    # Data Lines
    Tx_Upper_Byte             = Signal(intbv(0)[8:])
    Tx_Lower_Byte             = Signal(intbv(0)[8:])
    Rx_Byte_Recv              = Signal(intbv(0)[8:])
    # Inst our SPI Module
    spi_inst = spi(
        # Control Signals
        i_clock,
        enable,
        i_reset,
        start_transfer,
        multi_byte_spi_trans_flag,
        # Status Flags
        busy,
        rx_byte_recv,
        # SPI Outputs
        MOSI,
        MISO,
        CS,
        SCLK,
        # Data Lines
        Tx_Upper_Byte,
        Tx_Lower_Byte,
        Rx_Byte_Recv,
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
        test_vector_upper = 0xF5
        test_vector_lower = 0xEE
        Tx_Upper_Byte.next = test_vector_upper
        Tx_Lower_Byte.next = test_vector_lower
        # We just set MISO to be '1' so can see 0xFFFF eventually clocked in, can add mroe sophisticated here later if required
        MISO.next = True

        # Wait an initial period
        yield delay(FPGA_CLK_PERIOD_USEC)
        # Reset
        yield i_clock.negedge
        yield i_clock.posedge
        i_reset.next = True
        yield i_clock.negedge
        i_reset.next = False
        
        # Start a standard two-byte transfer, clearing afterwards
        yield i_clock.posedge
        yield i_clock.negedge
        start_transfer.next = True
        yield i_clock.posedge
        yield i_clock.negedge
        start_transfer.next = False
        yield i_clock.posedge
        yield i_clock.negedge

        # Wait for a bit
        yield(delay (40000))

        # Start a multi-byte transfer
        # Use new test vectors
        test_vector_upper = 0xDD
        test_vector_lower = 0xAA
        Tx_Upper_Byte.next = test_vector_upper
        Tx_Lower_Byte.next = test_vector_lower
        # We just set MISO to be '0' so can see 0x0000 eventually clocked in, can add mroe sophisticated here later if required
        MISO.next = False
        yield i_clock.posedge
        yield i_clock.negedge
        start_transfer.next            = True
        multi_byte_spi_trans_flag.next = True
        yield i_clock.posedge
        yield i_clock.negedge
        start_transfer.next            = False
        multi_byte_spi_trans_flag.next = False
        yield i_clock.posedge
        yield i_clock.negedge



        # start_transfer.next = True
        # yield i_clock.posedge
        # yield i_clock.negedge
        # start_transfer.next = False
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
    i_reset                   = Signal(False)
    start_transfer            = Signal(False)
    multi_byte_spi_trans_flag = Signal(False)
    # Status Flags
    busy                      = Signal(False)
    rx_byte_recv              = Signal(False)
    # SPI Outputs
    MOSI                      = Signal(False)
    MISO                      = Signal(False)
    CS                        = Signal(False)
    SCLK                      = Signal(False)
    # Data Lines
    Tx_Upper_Byte             = Signal(intbv(0)[8:])
    Tx_Lower_Byte             = Signal(intbv(0)[8:])
    Rx_Recv_Byte              = Signal(intbv(0)[8:])
    # Inst our SPI Module
    spi_inst = spi(
        # Control Signals
        i_clock,
        enable,
        i_reset,
        start_transfer,
        multi_byte_spi_trans_flag,
        # Status Flags
        busy,
        rx_byte_recv,
        # SPI Outputs
        MOSI,
        MISO,
        CS,
        SCLK,
        # Data Lines
        Tx_Upper_Byte,
        Tx_Lower_Byte,
        Rx_Recv_Byte
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