import sys
import traceback

import myhdl
from myhdl import *

class Error(Exception):
    pass

# # Constants
# NUMBER_OF_WORDS_IN_SINGLE_LINE = 40

# t_state = enum(
#     'INITING',
#     'RESET_PULSE',
#     'NEW_FRAME_PULSE',
#     'IDLE'
#     )

    

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

    # Basic tester function just pipes out clock signal
    @always(i_clock.posedge)
    def update():
        SCLK = not i_clock


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



    return update



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

    # tb = bluejay_data_tb()
    # tb.config_sim(trace=True)
    # tb.run_sim(1000)
    # tb.run_sim(5000000)
    spi_gen_verilog()


if __name__ == '__main__':
    main()