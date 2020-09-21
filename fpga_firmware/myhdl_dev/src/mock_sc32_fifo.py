import sys
import traceback

import myhdl
from myhdl import *

class Error(Exception):
    pass

# Constants - We flag the the FIFO is almost full after 8 words, matches 1-line for our SLM
FIFO_DEPTH             = 16
FIFO_ALMOST_FULL_LEVEL = FIFO_DEPTH-1 # Need to take 1 off here for the 1-cycle register update delay

# Simulation of the USB FIFO, currently only simulates writing data to FPGA (ie: Data from USB3 to FPGA)
@block
def mock_sc32_fifo(
        # Control Lines
        reset,
        fpga_clk,
        sc32_fifo_write_enable,
        sc32_fifo_read_enable,
        # Data
        sc32_fifo_data_in,
        sc32_fifo_data_out,
        # Flags
        sc32_fifo_full,
        sc32_fifo_almost_full,
        sc32_fifo_empty,
        sc32_fifo_almost_empty
    ):


    
    """ Synchronous fifo model based on a list.
    
    # Control Signals
    reset                   : Reset Line
    fpga_clk                : Main FPGA clock
    sc32_fifo_write_enable  : Signal to write to the interfacing FIFO
    sc32_fifo_read_enable   : Line to pull data from FIFO
    # Data:
    sc32_fifo_data_in       : 32-bit Input Data
    sc32_fifo_data_out      : 32-bit Output Data
    # Flags
    sc32_fifo_full          : Goes high when the FIFO is full
    sc32_fifo_almost_full   : Goes high when the FIFO is almost full (1 before full)
    sc32_fifo_empty         : Goes high when the FIFO is empty
    sc32_fifo_almost_empty  : Goes high when the FIFO is almost full (1 before empty)

    """

    # This is a simulation, so have a simulated memory block
    memory  = []

    # Number of words in buffer is super-useful for simulation debugging
    num_words_in_buffer = Signal(0)
   
    # Single Clock FIFO - write-side facing
    @always(fpga_clk.posedge)
    def update():

        # Reset if required, this is just a simple simulation so just simulating on write-side is fine
        if(reset==True):
            num_words_in_buffer.next = 0
            while len(memory)>0:
                memory.pop()

        # Pop from

        # Write to memory
        if sc32_fifo_write_enable==True:
            memory.insert(0, sc32_fifo_data_in.val)
            # num_words_in_buffer.next = num_words_in_buffer + 1

        # Update if we are almost-full
        filling = len(memory)
        if filling>=FIFO_ALMOST_FULL_LEVEL:
            sc32_fifo_almost_full.next = True
        else:
            sc32_fifo_almost_full.next = False
        
        # Update if we are full
        if filling>=FIFO_DEPTH:
            sc32_fifo_full.next = True
        else:
            sc32_fifo_full.next = False
        # Exception check
        if filling > FIFO_DEPTH:
            raise Exception("Overflow -- Max filling %s exceeded" % FIFO_DEPTH)


    # # Single Clock FIFO - look at the read-side facing the FPGA
    # @always(fpga_clk.posedge)
    # def update_read_side():

        # Pop on +ive edge
        # if fpga_clk==True:
        if sc32_fifo_read_enable:
            try:
                popMe = memory.pop()
                sc32_fifo_data_out.next = popMe
                # num_words_in_buffer.next = num_words_in_buffer - 1
            except IndexError:
                raise Exception("Underflow -- Read from empty fifo")

        # Check on -ive edge
        # if fpga_clk==False:
        # Update if we are empty or almost empty
        filling = len(memory)
        # Almost-Empty is asserted at 1
        if filling>=2:
            sc32_fifo_almost_empty.next = False
        else:
            sc32_fifo_almost_empty.next = True
        # Empty is asserted at 0
        if filling==0:
            sc32_fifo_empty.next = True
        else:
            sc32_fifo_empty.next = False

        # Update the number of words in our buffer
        num_words_in_buffer.next = len(memory)

    return update#update_write_side, update_read_side#, wrClkGen, rdClkGen

@block
def mock_sc32_fifo_tb():

    # Inst our DUT and its signals
    # Control Lines
    reset                   = Signal(False)
    fpga_clk                = Signal(False)
    sc32_fifo_write_enable       = Signal(False)
    sc32_fifo_read_enable        = Signal(False)
    # Data
    sc32_fifo_data_in       = Signal(0)
    sc32_fifo_data_out      = Signal(0)
    # Flags
    sc32_fifo_full          = Signal(False)
    sc32_fifo_almost_full   = Signal(False)
    sc32_fifo_empty         = Signal(False)
    sc32_fifo_almost_empty  = Signal(False)
    # DUTs
    dut = mock_sc32_fifo(
        # Control Lines
        reset,
        fpga_clk,
        sc32_fifo_write_enable,
        sc32_fifo_read_enable,
        # Data
        sc32_fifo_data_in,
        sc32_fifo_data_out,
        # Flags
        sc32_fifo_full,
        sc32_fifo_almost_full,
        sc32_fifo_empty,
        sc32_fifo_almost_empty
    )    


    @instance
    def test_protocol():
        
        # Write
        yield delay(100)
        yield fpga_clk.negedge
        sc32_fifo_data_in.next = 0x55555555
        sc32_fifo_write_enable.next = 1
        yield fpga_clk.posedge
        yield delay(1)
        sc32_fifo_write_enable.next = 0
        print("dout: %s empty: %s full: %s" % (hex(sc32_fifo_data_out), sc32_fifo_empty, sc32_fifo_almost_full))

        # Write
        yield delay(100)
        yield fpga_clk.negedge
        sc32_fifo_data_in.next = 0x33333333
        sc32_fifo_write_enable.next = 1
        yield fpga_clk.posedge
        yield delay(1)
        sc32_fifo_write_enable.next = 0
        print("dout: %s empty: %s full: %s" % (hex(sc32_fifo_data_out), sc32_fifo_empty, sc32_fifo_almost_full))

        # Write
        yield delay(100)
        yield fpga_clk.negedge
        sc32_fifo_data_in.next = 0x99999999
        sc32_fifo_write_enable.next = 1
        yield fpga_clk.posedge
        yield delay(1)
        sc32_fifo_write_enable.next = 0
        print("dout: %s empty: %s full: %s" % (hex(sc32_fifo_data_out), sc32_fifo_empty, sc32_fifo_almost_full))

        # Read
        yield delay(100)
        yield fpga_clk.negedge
        sc32_fifo_read_enable.next = 1
        yield fpga_clk.posedge
        yield delay(1)
        sc32_fifo_read_enable.next = 0
        fpga_clk.next = 0
        print("dout: %s empty: %s full: %s" % (hex(sc32_fifo_data_out), sc32_fifo_empty, sc32_fifo_almost_full))

        # Write
        yield delay(100)
        yield fpga_clk.negedge
        sc32_fifo_data_in.next = 0x44444444
        sc32_fifo_write_enable.next = 1
        yield fpga_clk.posedge
        yield delay(1)
        sc32_fifo_write_enable.next = 0
        print("dout: %s empty: %s full: %s" % (hex(sc32_fifo_data_out), sc32_fifo_empty, sc32_fifo_almost_full))

        # Write
        yield delay(100)
        yield fpga_clk.negedge
        sc32_fifo_data_in.next = 0x77777777
        sc32_fifo_write_enable.next = 1
        yield fpga_clk.posedge
        yield delay(1)
        sc32_fifo_write_enable.next = 0
        print("dout: %s empty: %s full: %s" % (hex(sc32_fifo_data_out), sc32_fifo_empty, sc32_fifo_almost_full))

        # Read
        yield delay(100)
        yield fpga_clk.negedge
        sc32_fifo_read_enable.next = 1
        yield fpga_clk.posedge
        yield delay(1)
        sc32_fifo_read_enable.next = 0
        fpga_clk.next = 0
        print("dout: %s empty: %s full: %s" % (hex(sc32_fifo_data_out), sc32_fifo_empty, sc32_fifo_almost_full))

        # Read
        yield delay(100)
        yield fpga_clk.negedge
        sc32_fifo_read_enable.next = 1
        yield fpga_clk.posedge
        yield delay(1)
        sc32_fifo_read_enable.next = 0
        fpga_clk.next = 0
        print("dout: %s empty: %s full: %s" % (hex(sc32_fifo_data_out), sc32_fifo_empty, sc32_fifo_almost_full))

        # Read
        yield delay(100)
        yield fpga_clk.negedge
        sc32_fifo_read_enable.next = 1
        yield fpga_clk.posedge
        yield delay(1)
        sc32_fifo_read_enable.next = 0
        fpga_clk.next = 0
        print("dout: %s empty: %s full: %s" % (hex(sc32_fifo_data_out), sc32_fifo_empty, sc32_fifo_almost_full))

        # Read
        yield delay(100)
        yield fpga_clk.negedge
        sc32_fifo_read_enable.next = 1
        yield fpga_clk.posedge
        yield delay(1)
        sc32_fifo_read_enable.next = 0
        fpga_clk.next = 0
        print("dout: %s empty: %s full: %s" % (hex(sc32_fifo_data_out), sc32_fifo_empty, sc32_fifo_almost_full))

    @instance
    def clkGen():
        while 1:
            yield delay(10)
            fpga_clk.next = not fpga_clk
        
    return test_protocol, dut, clkGen
        
def main():

    tb = mock_sc32_fifo_tb()
    tb.config_sim(trace=True)
    tb.run_sim(3000)
    
    
if __name__ == '__main__':
    main()
           