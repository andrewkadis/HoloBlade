import sys
import traceback
import queue

import myhdl
from myhdl import *

class Error(Exception):
    pass

@block
def simple_fifo(dout, din, re, we, empty, full, clk, maxFilling=4096):
    
    """ Synchronous fifo model based on a list.
    
    Ports:
    dout -- data out
    din -- data in
    re -- read enable
    we -- write enable
    empty -- empty indication flag
    full -- full indication flag
    clk -- clock input

    Optional parameter:
    maxFilling -- maximum fifo filling, "infinite" by default

    """
    
    # memory = [3, 3,3,3]
    memory = []

    # rst = ResetSignal(False, active=True, isasync=True)

    # memory = [Signal(intbv(0)[32:]) for i in range(64) ]

    # @always(we.posedge, rst)
    # def write():
    #     if we:
    #         print(memory)
    #         # memory.insert(0, 0)
    #         memory[1] = memory[0]
    #         memory[0] = din
            
    # a = Signal()    


    memory = []

    @always(clk.posedge)
    def access():
        if we:
            memory.insert(0, din.val)
            print(memory)
        if re:
            dout.next = memory.pop()
            print(memory)
        filling = len(memory)
        empty.next = (filling == 0)
        full.next = (filling == maxFilling)

    return access
           
 


# testbench
@block
def simple_fifo_tb():

    # We also use a mocked FIFO for testing
    # Signals
    clk_i = Signal(False)
    din = Signal((intbv(5)[32:]))
    dout = Signal((intbv(0)[32:]))
    re = Signal(False)
    we = Signal(False)
    full = Signal(False)
    empty = Signal(False)
    # Inst
    mock_fifo_inst = simple_fifo(dout, din, re, we, empty, full, clk_i, maxFilling=64)

    # Clock
    PERIOD = 10 # 50 MHz
    @always(delay(PERIOD))
    def clkgen():
        clk_i.next = not clk_i

    # # Clock
    # PERIOD = 10 # 50 MHz
    # @always(delay(200))
    # def wrgen():
    #     din.next = 2*din.val
    #     we.next = True

    # Load test data
    @instance
    def load_test_data():

        # Test Vector corresponds to a single line of data
        test_vector = [1, 2, 3]
        # Wait initial 1ms to represent a real-world offset we would see with an actual system due to settling times
        # SETTLING_TIME = 1
        # yield delay(20)
        # yield delay(1)
        # Reset
        # reset_i.next = 1
        # Iterate through test vector
        while True:

            # Wait 500ms and then load another line
            yield delay(500)

            din.next = 3
            yield delay(5)
            we.next = True
            yield delay(40)


            din.next = 4
            yield delay(5)
            we.next = True
            yield delay(40)

            din.next = 5
            yield delay(5)
            we.next = True
            yield delay(40)

            din.next = 6
            yield delay(5)
            we.next = True
            yield delay(40)

            din.next = 7
            yield delay(5)
            we.next = True
            yield delay(40)

            din.next = 8
            yield delay(5)
            we.next = True
            yield delay(40)

            # # Load line
            # for item in test_vector:
            #     print("Hiza")
            #     # yield clk_i.negedge
            #     yield delay(10)
            #     din.next = item
            #     we.next = True
            #     yield delay(20)
            #     # yield clk_i.posedge
            #     # yield delay(1)
            #     we.next = False
            #     yield delay(10)

            # # Assert that we have reached end-of-line
            # # yield clk_i.negedge
            # yield delay(10)
            # # next_line_rdy_i.next = True
            # # yield clk_i.posedge
            # yield delay(10)
            # # yield delay()
            # we.next = False

    return mock_fifo_inst, clkgen, load_test_data


# Simulation
def simulate():

    tb = simple_fifo_tb()
    tb.config_sim(trace=True)
    tb.run_sim(700)


# Execution
simulate()