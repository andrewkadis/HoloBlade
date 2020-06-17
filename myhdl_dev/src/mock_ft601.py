import sys
import traceback

import myhdl
from myhdl import *

class Error(Exception):
    pass

# Constants
ACTIVE_LOW_TRUE   = False
ACTIVE_LOW_FALSE  = True

# Simulation of the USB FIFO, currently only simulates writing data to FPGA (ie: Data from USB3 to FPGA)
@block
def mock_ft601(CLK, DATA, TXE_N, RX_F, WR_N, RD_N, OE_N, RESET_N, SIM_DATA_IN, SIM_DATA_IN_WR, SIM_BUFFER_SWITCH, maxFilling=sys.maxsize):

    """ Synchronous fifo model based on a list.
    
    Ports, Descriptions taken direct from the Datasheet:
    CLK     -- Parallel FIFO bus clock output pin to FIFO bus master, the Frequency can be configured as 66Mhz or 100Mhz for both FIFO bus modes
    DATA    -- Parallel FIFO Bus I/O
    TXE_N   -- Transmit FIFO Empty output signal. The signal indicates there is a minimum of 1 byte of space available to write to. Only write to the FIFO when O
    RX_F    -- Receive FIFO Full output signal. The signal indicates there is a minimum of 1 byte of data available to read. Only read from the FIFO when this signal is logic 0.
    WR_N    --  Write Enable input signal, active-low
    RD_N    -- Read Enable input signal
    OE_N    --  Data Output Enable input signal, needs to be asserted one clock before aserting RD_N, active-low
    RESET_N -- Reset Line, active-low
    Optional parameter:
    maxFilling -- maximum fifo filling, "infinite" by default
    """

    # This is a simulation, so have a simulated memory block
    memory = []

    # Skip every 41st byte counter
    skip_every_41st_byte = Signal(0)

    # Clock is always outputting at 100 MHz
    @instance
    def gen_clk():
        while True:
            yield delay(5)
            CLK.next = not CLK

    # Read Data from the mock_ft601 with the FPGA
    @always(CLK.negedge)
    def access():

        # Need to check empty status first to be consistent with FT601 documentation
        filling = len(memory)
        if filling > 0: # This is 0 as we are checking before clocking anything out
            RX_F.next = ACTIVE_LOW_TRUE
        else:
            RX_F.next = ACTIVE_LOW_FALSE

        # Additionally, we use SIM_BUFFER_SWITCH to generate a simulated buffer switch, this overrides what was set above when this is explicitly high
        # This lets us test our downstream code for handling when RXF_N goes high due to the FT601's internal buffer switch
        if SIM_BUFFER_SWITCH==True:
            RX_F.next = ACTIVE_LOW_FALSE

        # Load data into the FIFO by writing from PC
        # This simulates writing data to the USB3 from the FTDI Drivers
        if SIM_DATA_IN_WR:
            memory.insert(0, SIM_DATA_IN.val)

        # Only read Data if OE_N is Asserted
        # Note that we do a massive hack here, but it works well enough for our purposes
        # Every time we assert RD_N, we assert OE_N 1-cycle before. The datasheet shows that OE_N and the data appearing are at the same time.
        # So we dont have to deal with combinational logic (which messes up pythons popping of lists), we just pump out data off OE_N. Gives us the same behaviour as datasheet in the way we're using
        # We also use a counter to make sure that after 40 bytes output, we don't output the 41st, this stops the last byte at the end being output
        if RD_N==ACTIVE_LOW_TRUE:
            # Only output if not at 41st byte - note that we actually check for 40 as 1-cycle delay due to sequential logic
            if(skip_every_41st_byte!=40):
                try:
                    DATA.next = memory.pop()
                    skip_every_41st_byte.next = skip_every_41st_byte+1
                except IndexError:
                    DATA.next = 0x00000000 # Should stricly be 0xFFFFFFFF from datasheet but this is easier to read on simulator

        else:
            # Special counter is just 0
            skip_every_41st_byte.next = 0




    # @always_comb
    # def comb_fifo_empty_flag():


    return gen_clk, access




# def clkGen():
#     while 1:
#         yield delay(10)
#         clk.next = not clk




# def report():
#     print("dout: %s empty: %s full: %s" % (hex(dout), empty, full))

@block
def sim_mock_ft601_tb():


    # dout, din, re, we, empty, full, clk = args = [Signal(0) for i in range(7)]

    # dut = fifo2(dout, din, re, we, empty, full, clk, maxFilling=3)

    # Tested Signals
    CLK  = Signal(False)
    DATA = Signal(0)
    TXE_N = Signal(True)
    RX_F = Signal(True)
    WR_N = Signal(True)
    RD_N = Signal(True)
    OE_N = Signal(True)
    RESET_N = Signal(True)
    GPIO0 = Signal(True)
    GPIO1 = Signal(True)

    # Simulated Signals for loading Test Data
    SIM_DATA_IN       = Signal(0)
    SIM_DATA_IN_WR    = Signal(False)
    SIM_BUFFER_SWITCH = Signal(False)
    # memory = []
    
    # sim_mock_ft601 = mock_ft601(CLK, DATA, TXE_N, RX_F, WR_N, RD_N, OE_N, RESET_N, GPIO0, GPIO1, SIM_DATA_IN, SIM_DATA_IN_WR)
    sim_mock_ft601 = mock_ft601(CLK, DATA, TXE_N, RX_F, WR_N, RD_N, OE_N, RESET_N, SIM_DATA_IN, SIM_DATA_IN_WR, SIM_BUFFER_SWITCH, maxFilling=sys.maxsize)


    def simulate_gpio_assert(gpio_idx, value):
        if gpio_idx==0:
            GPIO0.next = value
        if gpio_idx==1:
            GPIO1.next = value


    def simulate_load_fifo_data(data_to_load):
        # Load all our data into internal fifo
        for data_word in data_to_load:
            yield CLK.posedge
            SIM_DATA_IN.next = data_word
            SIM_DATA_IN_WR.next = True
            yield CLK.negedge
        # De-assert once all data clocked in
        yield CLK.posedge
        SIM_DATA_IN_WR.next = False
        # Pulse GPIO to indicate end of a line
        simulate_gpio_assert(0, True)
        yield(CLK.negedge)
        simulate_gpio_assert(0, False)


    @instance
    def test_protocol():

        # Test Data
        test_data = [
            0x10000000, 0x10000001, 0x10000002, 0x10000003, 0x10000004, 0x10000005, 0x10000006, 0x10000007, 0x10000008, 0x10000009,
            0x20000000, 0x20000001, 0x20000002, 0x20000003, 0x20000004, 0x20000005, 0x20000006, 0x20000007, 0x20000008, 0x20000009,
            0x30000000, 0x30000001, 0x30000002, 0x30000003, 0x30000004, 0x30000005, 0x30000006, 0x30000007, 0x30000008, 0x30000009,
            0x40000000, 0x40000001, 0x40000002, 0x40000003, 0x40000004, 0x40000005, 0x40000006, 0x40000007, 0x40000008, 0x40000009
        ]

        yield delay(100)
        GPIO0.next = False
        yield simulate_load_fifo_data(test_data)
        # report()

        yield delay(100)

        yield(CLK.negedge)
        OE_N.next = ACTIVE_LOW_TRUE
        yield(CLK.posedge)
        yield(CLK.negedge)
        RD_N.next = ACTIVE_LOW_TRUE

        # yield delay(100)

        yield(CLK.posedge)
        # Read out data until our USB FIFO is empty
        data_available = True
        while( data_available ):
            # Still Data available?
            if RX_F:
                # Got all our Data, de-asert signals
                RD_N.next = ACTIVE_LOW_FALSE
                data_available = False
            yield(CLK.posedge)
            yield(CLK.negedge)

        OE_N.next = ACTIVE_LOW_TRUE
        
        yield(CLK.posedge)
        yield(CLK.negedge)

        yield delay(100)




    return sim_mock_ft601, test_protocol
    # return test_protocol, sim_mock_ft601, gen_clk, simulated_load_fifo_data
    # return simulated_load_fifo_data, mock_ft601

    
# sim = Simulation(clkGen(), dut(), fifo_tb)
    
def main():

    tb = sim_mock_ft601_tb()
    tb.config_sim(trace=True)
    tb.run_sim(3000)

    # try:
    #     sim.run()
    # except:
    #     traceback.print_exc()
    
if __name__ == '__main__':
    main()
           
 