# bluejay_data.py

from myhdl import *

period = 20 # clk frequency = 50 MHz

@block
def bluejay_data(clk_i, data_i, data_rdy_i, get_next_word_o, data_o, sync_o):

    """ Peripheral to clock data out to a Bluejay SLM's Data Interface

    I/O pins:
    --------
    Control:
    clk_i            : 50MHz input clock
    Read-Side:
    data_i           : 32-bit input data to be shown on SLM
    data_rdy_i       : line to indicate that new data is available, active-high for 1 cycle
    get_next_word_o  : line to pull next data word out of fifo 
    Write-Side:
    data_o      : 32-bit output line to data interface on Bluejay SLM
    sync_o      : Synchronisation line on Bluejay SLM

    """

    @always(clk_i.posedge)
    def update():
        # Latch output
        if( data_rdy_i==True ):
            data_o.next = data_i

    return update

# testbench
@block
def bluejay_data_tb():

    # Signals
    # Control
    clk_i = Signal(bool(0))
    # Read-Side
    data_i = Signal((intbv(0)[8:]))
    data_rdy_i = Signal(False)
    get_next_word_o = Signal(False)
    # Write-Side
    data_o = Signal((intbv(0)[8:]))
    sync_o = Signal(0)

    # Inst for testing
    bluejay_data_inst = bluejay_data(clk_i, data_i, data_rdy_i, get_next_word_o, data_o, sync_o)

    # Clock
    PERIOD = 10 # 50 MHz
    @always(delay(PERIOD))
    def clkgen():
        clk_i.next = not clk_i

    # Timing Code, useful for clearing our Assert signals
    @always(clk_i.posedge)
    def timing():
        # data_i.next = data_i.next + 1
        # Clear Assert signals
        if data_rdy_i==True:
            data_rdy_i.next = False

    # # Data Ready goes high for 1 cycle for latching output
    # @always(delay(100))
    # def data_rdy_assert():
    #     data_rdy_i.next = 1
    # Clear next cycle
    # @instance
    # def data_rdy_clear():
    #     while True:

    # Load test data
    @instance
    def load_test_data():
        while True:
            yield delay(80)
            data_i.next = intbv(10)[32:]
            data_rdy_i.next = True
            yield delay(100) 
            data_i.next = intbv(20)[32:]
            data_rdy_i.next = True
            yield delay(100)
            data_i.next = intbv(30)[32:]
            data_rdy_i.next = True
            yield delay(100)
            data_i.next = intbv(40)[32:]
            data_rdy_i.next = True
            yield delay(100)
            data_i.next = intbv(50)[32:]
            data_rdy_i.next = True


    return bluejay_data_inst, clkgen, timing, load_test_data


# Simulation
def simulate():

    tb = bluejay_data_tb()
    tb.config_sim(trace=True)
    tb.run_sim(500)


# Execution
simulate()