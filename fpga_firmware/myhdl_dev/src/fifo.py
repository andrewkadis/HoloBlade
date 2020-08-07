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
        if re:
            try:
                dout.next = memory.pop()
            except IndexError:
                raise Exception("Underflow -- Read from empty fifo")
        filling = len(memory)
        empty.next = (filling == 0)
        full.next = (filling == maxFilling)
        if filling > maxFilling:
            raise Exception("Overflow -- Max filling %s exceeded" % maxFilling)

    return access



@block
def clkGen():
    while 1:
        yield delay(10)
        clk.next = not clk

@block
def read():
    yield clk.negedge
    re.next = 1
    yield clk.posedge
    yield delay(1)
    re.next = 0

@block
def write(data):
    yield clk.negedge
    din.next = data
    we.next = 1
    yield clk.posedge
    yield delay(1)
    we.next = 0

@block
def report():
    print("dout: %s empty: %s full: %s" % (hex(dout), empty, full))
    
@block
def test():
    yield write(0x55)
    report()
    yield write(0x77)
    report()
    yield write(0x11)
    report()
    yield join(write(0x22), read())
    report()
    yield join(write(0x33), read())
    report()
    yield read()
    report()
    yield read()
    report()
    yield read()
    report()
    # yield read()
    # report()
    # yield read()
    raise StopSimulation

# testbench
@block
def bluejay_data_tb():

    dout, din, re, we, empty, full, clk = args = [Signal(0) for i in range(7)]

    dut = fifo2(dout, din, re, we, empty, full, clk, maxFilling=3)
        
    return dut

# Simulation
def simulate():

    tb = bluejay_data_tb()
    tb.config_sim(trace=True)
    tb.run_sim(1300)

    
def main():
    try:
        # sim.run()
        simulate()
    except:
        traceback.print_exc()
    
if __name__ == '__main__':
    main()
           