# mod_m_counter.py

from myhdl import *

period = 20 # clk frequency = 50 MHz

@block
def mod_m_counter(clk, reset_n, complete_tick, count, M, N):
    """ M = max count
        N = minimum bits required to represent M
    """

    count_reg = Signal(intbv(0)[N:0])
    count_next = Signal(intbv(0)[N:0])

    @always(clk.posedge, reset_n.negedge)
    def logic_reg():
        if reset_n == 0 :
            count_reg.next = 0
        else :
            count_reg.next = count_next

    @always_comb
    def logic_next():
        if count_reg == M-1 :
            count_next.next = 0
        else :
            count_next.next = count_reg + 1


    # optional complete_tick
    if complete_tick is not None:
        @always_comb
        def complete_tick_logic():
            if count_reg == M-1 :
                complete_tick.next = 1
            else :
                complete_tick.next = 0

    # optional count
    if count is not None:
        @always_comb
        def out_val():
            count.next = count_reg

    return instances()  # return all instances


# testbench
@block
def mod_m_counter_tb():
    N = 3
    M = 5

    # 'intbv' is used instead of 'bool' as 'false' will be displayed
    # in the saved-data for 'bool'.
    # clk = Signal(bool(0))
    clk = Signal(intbv(0)[1:0])
    reset_n = Signal(intbv(0)[1:0])
    complete_tick = Signal(intbv(0)[1:0])
    count = Signal(intbv(0)[N:0])

    mod_m_counter_inst = mod_m_counter(clk, reset_n, complete_tick, count, M, N)


    @instance
    def clk_signal():
        while True:
            clk.next = not clk
            yield delay(period//2)


    @instance  # reset signal
    def reset_signal():
        reset_n.next = 0
        yield delay(period)
        reset_n.next = 1


    # print simulation data on screen and file
    file_data = open("mod_m_counter.csv", 'w') # file for saving data
    # # print header on screen
    print("{0},{1},{2}".format("reset_n", "complete_tick", "count"))
    # # print header to file
    print("{0},{1},{2}".format("reset_n", "complete_tick", "count"),
               file=file_data)
    # print data on each clock
    @always(clk.posedge)
    def print_data():
        # print on screen
        # print.format is not supported in MyHDL 1.0
        # print("{0}, {1}, {2}".format(reset_n, complete_tick, count))
        print(reset_n, ",", complete_tick, ",",  count, sep='')

        # print in file
        # print.format is not supported in MyHDL 1.0
        # print("{0}, {1}, {2}".format(reset_n, complete_tick, count)
                # , file=file_data)
        print(reset_n, ",", complete_tick, ",",  count, sep='', file=file_data)


    return instances()


def main():
    N = 3
    M = 5

    clk = Signal(bool(0))
    reset_n = Signal(bool(0))
    complete_tick = Signal(bool(0))
    count = Signal(intbv(0)[N:0])

    mod_m_counter_v = mod_m_counter(clk, reset_n, complete_tick, count, M, N)
    mod_m_counter_v.convert(hdl="Verilog", initial_values=True)

    # test bench
    tb = mod_m_counter_tb()
    tb.convert(hdl="Verilog", initial_values=True)
    # keep following lines below the 'tb.convert' line
    # otherwise error will be reported
    tb.config_sim(trace=True)
    tb.run_sim(15*period) # run for 15 clock cycle


if __name__ == '__main__':
    main()