from myhdl import block, always_comb, Signal, intbv

@block
def bin2gray(B, G):
    """ Gray encoder.

    B -- binary input 
    G -- Gray encoded output
    """

    @always_comb
    def logic():
        G.next = (B>>1) ^ B

    return logic



def convert(hdl, width=8):

    B = Signal(intbv(0)[width:])
    G = Signal(intbv(0)[width:])

    inst = bin2gray(B, G)
    inst.convert(hdl=hdl)


convert(hdl='Verilog')
convert(hdl='VHDL')