import sys
import traceback

import myhdl
from myhdl import *

class Error(Exception):
    pass

# Constants
ACTIVE_LOW_TRUE   = False
ACTIVE_LOW_FALSE  = True

# Block to act as glue logic between USB_FIFO chip signals and Bluejay Data Interface
@block
def usb_fifo_if(
        
    # USB-Fifo
    clk_i,
    data_i,
    next_line_rdy_i,
    next_frame_rdy_i,
    fifo_empty_i,
    fifo_output_enable_o,
    get_next_word_o,
    
    # Bluejay Data Interface
    clk_o,
    data_o,
    next_line_rdy_o,
    next_frame_rdy_o,
    fifo_empty_o,
    get_next_word_i

    ):
    
    """ 
    
    Ports
    I/O pins:
    --------
    USB-Fifo Side:
    clk_i                : 100MHz input clock from USB Chip
    data_i               : 32-bit input data FIFO from USB
    next_line_rdy_i      : line to indicate that a new line of data is available, active-high for 1 cycle
    next_frame_rdy_i     : line to indicate that the entire frame has been output, active-high for 1 cycle
    fifo_empty_i         : flag to indicate whether or not the FIFO is empty, active-low
    fifo_output_enable_o : line to turn on the outputting of the FIFO, active-low
    get_next_word_o      : line to pull next data word out of FIFO, active-low
    Bluejay Data Interface:
    clk_o                : Pipe USB FIFO clock out to rest of FPGA
    data_o               : Route 32-bit input data FIFO to Bluejay Data Interface
    next_line_rdy_o      : line to indicate that a new line of data is available, active-high for 1 cycle
    next_frame_rdy_o     : line to indicate that the entire frame has been output, active-high for 1 cycle
    fifo_empty_o         : flag to indicate whether or not the FIFO is empty, active-high
    get_next_word_i      : line to pull next data word out of FIFO, active-high

    """

    # We route majority of signals across directly but do handle active high/low conversion
    @always_comb
    def route_signals():
        clk_o.next            = clk_i
        data_o.next           = data_i
        next_line_rdy_o.next  = next_line_rdy_i
        next_frame_rdy_o.next = next_frame_rdy_i
        fifo_empty_o.next     = not fifo_empty_i
        get_next_word_o.next  = not get_next_word_i
        # Currently we are using the usb-fifo in read-only mode (Data from USB to FPGA), hence the USB chip is always driving data buses and OE_N is always asserted
        fifo_output_enable_o = ACTIVE_LOW_TRUE

    # # Timing control logic for enabling output when reading new data from USB-FIFO
    # @always(clk_i.posedge)
    # def reading_from_usb_fifo_logic():
    #     if 





    
#     # Clock is always outputting at 100 MHz
#     @instance
#     def gen_clk():
#         while True:
#             yield delay(5)
#             CLK.next = not CLK


#     # This is a simulation, so have a simulated memory block
#     memory = []


#     # @always(CLK.posedge)
#     # def sim_write_data_from_pc():


#     # Read Data from the USB_FIFO with the FPGA
#     @always(CLK.posedge)
#     def access():

#         # Load data into the FIFO by writing from PC
#         # This simulates writing data to the USB3 from the FTDI Drivers
#         if SIM_DATA_IN_WR:
#             memory.insert(0, SIM_DATA_IN.val)
#             print(memory)

#         # Only read Data if OE_N is Asserted
#         if OE_N==ACTIVE_LOW_TRUE:
#             # Command to read next word of Data
#             if RD_N==ACTIVE_LOW_TRUE:
#                 try:
#                     DATA.next = memory.pop()
#                     print(memory)
#                 except IndexError:
#                     raise Exception("Underflow -- Read from empty fifo")

#         # Update FIFO empty flag if we have data in our FIFO
#         filling = len(memory)
#         if filling > 0:
#             RX_F.next = ACTIVE_LOW_TRUE
#         else:
#             RX_F.next = ACTIVE_LOW_FALSE


#     # @always_comb
#     # def comb_fifo_empty_flag():


#     return gen_clk, access




# # def clkGen():
# #     while 1:
# #         yield delay(10)
# #         clk.next = not clk




# # def report():
# #     print("dout: %s empty: %s full: %s" % (hex(dout), empty, full))

# @block
# def sim_usb_fifo_tb():


#     # dout, din, re, we, empty, full, clk = args = [Signal(0) for i in range(7)]

#     # dut = fifo2(dout, din, re, we, empty, full, clk, maxFilling=3)

#     # Tested Signals
#     CLK  = Signal(False)
#     DATA = Signal(0)
#     TXE_N = Signal(True)
#     RX_F = Signal(True)
#     WR_N = Signal(True)
#     RD_N = Signal(True)
#     OE_N = Signal(True)
#     RESET_N = Signal(True)
#     GPIO0 = Signal(True)
#     GPIO1 = Signal(True)

#     # Simulated Signals for loading Test Data
#     SIM_DATA_IN    = Signal(0)
#     SIM_DATA_IN_WR = Signal(False)
#     # memory = []
    
#     sim_usb_fifo = usb_fifo(CLK, DATA, TXE_N, RX_F, WR_N, RD_N, OE_N, RESET_N, GPIO0, GPIO1, SIM_DATA_IN, SIM_DATA_IN_WR)


#     def simulate_gpio_assert(gpio_idx, value):
#         if gpio_idx==0:
#             GPIO0.next = value
#         if gpio_idx==1:
#             GPIO1.next = value


#     def simulate_load_fifo_data(data_to_load):
#         # Load all our data into internal fifo
#         for data_word in data_to_load:
#             yield CLK.posedge
#             SIM_DATA_IN.next = data_word
#             SIM_DATA_IN_WR.next = True
#             yield CLK.negedge
#         # De-assert once all data clocked in
#         SIM_DATA_IN_WR.next = False
#         # Pulse GPIO to indicate end of a line
#         simulate_gpio_assert(0, True)
#         yield(CLK.posedge)
#         yield(CLK.negedge)
#         simulate_gpio_assert(0, False)


#     @instance
#     def test_protocol():

#         # Test Data
#         test_data = [
#             0x10000000, 0x10000001, 0x10000002, 0x10000003, 0x10000004, 0x10000005, 0x10000006, 0x10000007, 0x10000008, 0x10000009,
#             0x20000000, 0x20000001, 0x20000002, 0x20000003, 0x20000004, 0x20000005, 0x20000006, 0x20000007, 0x20000008, 0x20000009,
#             0x30000000, 0x30000001, 0x30000002, 0x30000003, 0x30000004, 0x30000005, 0x30000006, 0x30000007, 0x30000008, 0x30000009,
#             0x40000000, 0x40000001, 0x40000002, 0x40000003, 0x40000004, 0x40000005, 0x40000006, 0x40000007, 0x40000008, 0x40000009
#         ]

#         yield delay(100)
#         GPIO0.next = False
#         yield simulate_load_fifo_data(test_data)
#         # report()

#         yield delay(100)

#         yield(CLK.negedge)
#         OE_N.next = ACTIVE_LOW_TRUE
#         yield(CLK.posedge)
#         yield(CLK.negedge)
#         RD_N.next = ACTIVE_LOW_TRUE

#         # yield delay(100)

#         yield(CLK.posedge)
#         # Read out data until our USB FIFO is empty
#         data_available = True
#         while( data_available ):
#             # Still Data available?
#             if RX_F:
#                 # Got all our Data, de-asert signals
#                 RD_N.next = ACTIVE_LOW_FALSE
#                 data_available = False
#             yield(CLK.posedge)
#             yield(CLK.negedge)

#         OE_N.next = ACTIVE_LOW_TRUE
        
#         yield(CLK.posedge)
#         yield(CLK.negedge)

#         yield delay(100)




#     return sim_usb_fifo, test_protocol
#     # return test_protocol, sim_usb_fifo, gen_clk, simulated_load_fifo_data
#     # return simulated_load_fifo_data, usb_fifo

    
# # sim = Simulation(clkGen(), dut(), fifo_tb)
    
# def main():

#     tb = sim_usb_fifo_tb()
#     tb.config_sim(trace=True)
#     tb.run_sim(3000)

#     # try:
#     #     sim.run()
#     # except:
#     #     traceback.print_exc()
    
# if __name__ == '__main__':
#     main()
           
 