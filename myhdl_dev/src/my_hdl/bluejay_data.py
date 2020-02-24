# bluejay_data.py

from myhdl import *

period = 20 # clk frequency = 50 MHz

@block
def bluejay_data(data_i, data_rdy_i, clk_i, data_o, sync_o):

    """ Peripheral to clock data out to a Bluejay SLM's Data Interface

    I/O pins:
    --------
    clk_i       : 50MHz input clock
    data_i      : 32-bit input data to be shown on SLM
    data_rdy_i  : line to indicate that new data is available, active-high for 1 cycle
    data_o      : 32-bit output line to data interface on Bluejay SLM
    sync_o      : Synchronisation line on Bluejay SLM

    """

    @always(clk_i.posedge)
    def update():
        # Latch output
        if( data_rdy_i==True ):
            data_o.next = data_i

    return update

    # count_reg = Signal(intbv(0)[N:0])
    # count_next = Signal(intbv(0)[N:0])

    # @always(clk.posedge, reset_n.negedge)
    # def logic_reg():
    #     if reset_n == 0 :
    #         count_reg.next = 0
    #     else :
    #         count_reg.next = count_next

    # @always_comb
    # def logic_next():
    #     if count_reg == M-1 :
    #         count_next.next = 0
    #     else :
    #         count_next.next = count_reg + 1


    # # optional complete_tick
    # if complete_tick is not None:
    #     @always_comb
    #     def complete_tick_logic():
    #         if count_reg == M-1 :
    #             complete_tick.next = 1
    #         else :
    #             complete_tick.next = 0
    # # optional count
    # if count is not None:
    #     @always_comb
    #     def out_val():
    #         count.next = count_reg

    # return instances()  # return all instances


# testbench
@block
def bluejay_data_tb():

    # Signals
    data_i = Signal((intbv(0)[8:]))
    data_rdy_i = Signal(False)
    clk_i = Signal(intbv(0))
    data_o = Signal((intbv(0)[8:]))
    sync_o = Signal(0)

    # Inst for testing
    bluejay_data_inst = bluejay_data(data_i, data_rdy_i, clk_i, data_o, sync_o)

    # Clock
    PERIOD = 20 # 50 MHz
    @always(delay(PERIOD))
    def clkgen():
        clk_i.next = not clk_i

    # Timing Code, useful for clearing our Assert signals
    @always(delay(10))
    def timing():
        data_i.next = data_i.next + 1
        # Clear Assert signals
        if data_rdy_i==1:
            data_rdy_i.next = 0    

    # Data Ready goes high for 1 cycle for latching output
    @always(delay(100))
    def data_rdy_assert():
        data_rdy_i.next = 1
    # Clear next cycle
    # @instance
    # def data_rdy_clear():
    #     while True:


    return bluejay_data_inst, clkgen, data_rdy_assert, timing


# Simulation
def simulate(timesteps):

    tb = bluejay_data_tb()
    tb.config_sim(trace=True)
    tb.run_sim(1000)


# Execution
simulate(2000)