
module uart (
	clk_clk,
	reset_reset_n,
	rs232_0_external_interface_RXD,
	rs232_0_external_interface_TXD,
	rs232_0_interrupt_irq,
	rs232_0_avalon_rs232_slave_address,
	rs232_0_avalon_rs232_slave_chipselect,
	rs232_0_avalon_rs232_slave_byteenable,
	rs232_0_avalon_rs232_slave_read,
	rs232_0_avalon_rs232_slave_write,
	rs232_0_avalon_rs232_slave_writedata,
	rs232_0_avalon_rs232_slave_readdata,
	rs232_0_reset_reset,
	rs232_0_clk_clk);	

	input		clk_clk;
	input		reset_reset_n;
	input		rs232_0_external_interface_RXD;
	output		rs232_0_external_interface_TXD;
	output		rs232_0_interrupt_irq;
	input		rs232_0_avalon_rs232_slave_address;
	input		rs232_0_avalon_rs232_slave_chipselect;
	input	[3:0]	rs232_0_avalon_rs232_slave_byteenable;
	input		rs232_0_avalon_rs232_slave_read;
	input		rs232_0_avalon_rs232_slave_write;
	input	[31:0]	rs232_0_avalon_rs232_slave_writedata;
	output	[31:0]	rs232_0_avalon_rs232_slave_readdata;
	input		rs232_0_reset_reset;
	input		rs232_0_clk_clk;
endmodule
