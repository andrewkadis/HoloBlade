import sys
import traceback

import myhdl
from myhdl import *

class Error(Exception):
    pass

def fifo(dout, din, re, we, empty, full, clk, maxFilling=sys.maxsize):
    
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
    
    memory = []

    @always(clk.posedge)
    def access():
        if we:
            memory.insert(0, din.val)
        if re:
            dout.next = memory.pop()
        filling = len(memory)
        empty.next = (filling == 0)
        full.next = (filling == maxFilling)

    return access

@block
def fifo2(dout, din, re, we, empty, full, clk, maxFilling=sys.maxsize):
    
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
    
    memory = []

    @always(clk.posedge)
    def access():
        if we:
            memory.insert(0, din.val)
            print(memory)
        if re:
            try:
                dout.next = memory.pop()
                print(memory)
            except IndexError:
                raise Exception("Underflow -- Read from empty fifo")
        filling = len(memory)
        empty.next = (filling == 0)
        full.next = (filling == maxFilling)
        if filling > maxFilling:
            raise Exception("Overflow -- Max filling %s exceeded" % maxFilling)

    return access




# def clkGen():
#     while 1:
#         yield delay(10)
#         clk.next = not clk




# def report():
#     print("dout: %s empty: %s full: %s" % (hex(dout), empty, full))

@block
def fifo_tb():


    dout, din, re, we, empty, full, clk = args = [Signal(0) for i in range(7)]

    dut = fifo2(dout, din, re, we, empty, full, clk, maxFilling=3)

    def report():
        print("dout: %s empty: %s full: %s" % (hex(dout), empty, full))

    def read():
        yield clk.negedge
        re.next = 1
        yield clk.posedge
        yield delay(1)
        re.next = 0

    def write(data):
        yield clk.negedge
        din.next = data
        we.next = 1
        yield clk.posedge
        yield delay(1)
        we.next = 0

    @instance
    def clkGen():
        while 1:
            yield delay(10)
            clk.next = not clk


    @instance
    def test_protocol():
        write(0x55)
        report()
        yield delay(100)
        yield write(0x77)
        report()
        yield delay(100)
        yield write(0x11)
        report()
        yield delay(100)
        yield join(write(0x22), read())
        report()
        yield delay(100)
        yield join(write(0x33), read())
        report()
        yield delay(100)
        yield read()
        report()
        yield delay(100)
        yield read()
        yield delay(100)
        report()
        # yield read()
        # report()
        # yield read()
        # report()
        # yield read()
        raise StopSimulation

    return test_protocol, clkGen, dut

    
# sim = Simulation(clkGen(), dut(), fifo_tb)
    
def main():

    tb = fifo_tb()
    tb.config_sim(trace=True)
    tb.run_sim(3000)

    # try:
    #     sim.run()
    # except:
    #     traceback.print_exc()
    
if __name__ == '__main__':
    main()
           
 