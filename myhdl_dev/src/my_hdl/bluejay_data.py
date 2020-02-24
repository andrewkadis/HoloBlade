# bluejay_data.py

from myhdl import *

period = 20 # clk frequency = 50 MHz

@block
def bluejay_data(clk_i, reset_i, data_i, data_rdy_i, get_next_word_o, data_o, sync_o, valid_o, update_o, invert_o):

    """ Peripheral to clock data out to a Bluejay SLM's Data Interface

    I/O pins:
    --------
    Control:
    clk_i            : 50MHz input clock
    reset_i          : Reset line
    Read-Side:
    data_i           : 32-bit input data to be shown on SLM
    data_rdy_i       : line to indicate that new data is available, active-high for 1 cycle
    get_next_word_o  : line to pull next data word out of fifo 
    Write-Side:
    data_o           : 32-bit output line to data interface on Bluejay SLM
    sync_o           : Synchronisation line on Bluejay SLM, used to control which address we are writing to
    valid_o          : Hold high while writing out a line
    update_o         : Used to assert when a Buffer Switch shall take place
    invert_o         : Used to enable DC_Balancing

    """


    # Timing constants
    num_words_per_line = 10
    num_lines = 1280

    # Signals
    # h_counter = Signal(intbv(0, max=num_words_per_line))
    h_counter = Signal(intbv(0, max=num_words_per_line+1))
    v_count   = Signal(intbv(0, max=num_lines))
    # shiftReg = Signal(modbv(0)[50:])



    @always(clk_i.posedge)
    def update():

        # Default Outputs
        sync_o.next = False
        valid_o.next = valid_o

        # Latch output
        if( data_rdy_i==True ):
            
            # Latch our data output
            data_o.next = data_i

            # Are we at end of line?
            if h_counter == num_words_per_line:
                # Yes, reset line_count and assert sync_o
                h_counter.next = 0
                sync_o.next = True
                valid_o.next = False
            else:
                # No, increment line count
                h_counter.next = h_counter + 1
                valid_o.next = True


        # Reset Check
        if( reset_i==True ):
            # Explicitly clear all outputs
            data_o.next = intbv(0)[32:]
            sync_o.next = False
            valid_o.next = False
            h_counter.next = 0

    return update

# testbench
@block
def bluejay_data_tb():

    # Signals
    # Control
    clk_i = Signal(False)
    reset_i = Signal(False)
    # Read-Side
    data_i = Signal((intbv(0)[8:]))
    data_rdy_i = Signal(False)
    get_next_word_o = Signal(False)
    # Write-Side
    data_o = Signal((intbv(0)[8:]))
    sync_o = Signal(False)
    valid_o = Signal(False)
    update_o = Signal(False)
    invert_o = Signal(False)

    # Inst for testing
    bluejay_data_inst = bluejay_data(clk_i, reset_i, data_i, data_rdy_i, get_next_word_o, data_o, sync_o, valid_o, update_o, invert_o)

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
        # if data_rdy_i==True:
        if(data_rdy_i==True):
            data_rdy_i.next = False
        if(reset_i==True):
            reset_i.next    = False

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

        # Test Vector
        test_vector = [
            intbv(0x10)[32:],
            intbv(0x20)[32:],
            intbv(0x30)[32:],
            intbv(0x40)[32:],
            intbv(0x50)[32:],
            intbv(0x60)[32:],
            intbv(0x70)[32:],
            intbv(0x80)[32:],
            intbv(0x90)[32:],
            intbv(0xA0)[32:]
        ]
        # Wait initial 1ms to represent a real-world offset we would see with an actual system due to settling times
        # SETTLING_TIME = 1
        # yield delay(20)
        # yield delay(1)
        # Reset
        reset_i.next = 1
        # Iterate through test vector
        while True:
            for item in test_vector:
                yield delay(100)
                data_i.next = intbv(item)[32:]
                data_rdy_i.next = True

    return bluejay_data_inst, clkgen, timing, load_test_data


# Simulation
def simulate():

    tb = bluejay_data_tb()
    tb.config_sim(trace=True)
    tb.run_sim(1300)


# Execution
simulate()