import sys
import traceback

import myhdl
from myhdl import *

class Error(Exception):
    pass

@block
def usb_fifo(CLK, DATA, TXE_N, RX_F, WR_N, RD_N, OE_N, RESET_N, GPIO0, GPIO1, SIM_DATA_IN, SIM_DATA_IN_WR, maxFilling=sys.maxsize):
    
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
    GPIO0   -- Configurable GPIO Line
    GPIO1   -- Configurable GPIO Line
    Optional parameter:
    maxFilling -- maximum fifo filling, "infinite" by default
    """
    
    # Clock is always outputting at 100 MHz
    @instance
    def gen_clk():
        while True:
            yield delay(5)
            CLK.next = not CLK


    # This is a simualtion, so have a simulated memory block
    memory = []

    @always(CLK.posedge)
    def access():
        if SIM_DATA_IN_WR:
            memory.insert(0, SIM_DATA_IN.val)
            print(memory)
        if RD_N==False:
            try:
                DATA.next = memory.pop()
                print(memory)
            except IndexError:
                raise Exception("Underflow -- Read from empty fifo")
        filling = len(memory)
        TXE_N.next = (filling == 0)
        # full.next = (filling == maxFilling)
        if filling > maxFilling:
            raise Exception("Overflow -- Max filling %s exceeded" % maxFilling)

    return access, gen_clk




# def clkGen():
#     while 1:
#         yield delay(10)
#         clk.next = not clk




# def report():
#     print("dout: %s empty: %s full: %s" % (hex(dout), empty, full))

@block
def sim_usb_fifo_tb():


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
    SIM_DATA_IN    = Signal(0)
    SIM_DATA_IN_WR = Signal(False)
    # memory = []
    
    sim_usb_fifo = usb_fifo(CLK, DATA, TXE_N, RX_F, WR_N, RD_N, OE_N, RESET_N, GPIO0, GPIO1, SIM_DATA_IN, SIM_DATA_IN_WR)



    def simulated_load_fifo_data(data_to_load):
        # Load all our data into internal fifo
        for data_word in data_to_load:
            yield CLK.negedge
            SIM_DATA_IN.next = data_word
            SIM_DATA_IN_WR.next = True
            yield CLK.posedge
        # De-assert once all data clocked in
        SIM_DATA_IN_WR.next = False

        # DATA.next = data_to_load
        # WR_N.next = True
        # RESET_N.next = True
        # yield CLK.negedge

    

    # def report():
    #     print("dout: %s empty: %s full: %s" % (hex(dout), empty, full))

    # def read():
    #     yield clk.negedge
    #     re.next = 1
    #     yield clk.posedge
    #     yield delay(1)
    #     re.next = 0

    # def write(data):
    #     yield clk.negedge
    #     din.next = data
    #     we.next = 1
    #     yield clk.posedge
    #     yield delay(1)
    #     we.next = 0



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
        yield simulated_load_fifo_data(test_data)
        # report()
        yield delay(100)
        WR_N.next = True
        RD_N.next = False
        yield delay(100)

    return sim_usb_fifo, test_protocol
    # return test_protocol, sim_usb_fifo, gen_clk, simulated_load_fifo_data
    # return simulated_load_fifo_data, usb_fifo

    
# sim = Simulation(clkGen(), dut(), fifo_tb)
    
def main():

    tb = sim_usb_fifo_tb()
    tb.config_sim(trace=True)
    tb.run_sim(3000)

    # try:
    #     sim.run()
    # except:
    #     traceback.print_exc()
    
if __name__ == '__main__':
    main()
           
 