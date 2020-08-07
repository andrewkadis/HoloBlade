
module unsaved (
	clk_clk,
	reset_reset_n,
	rs232_0_avalon_data_receive_source_ready,
	rs232_0_avalon_data_receive_source_data,
	rs232_0_avalon_data_receive_source_error,
	rs232_0_avalon_data_receive_source_valid,
	rs232_0_reset_reset,
	rs232_0_external_interface_RXD,
	rs232_0_external_interface_TXD,
	rs232_0_avalon_data_transmit_sink_data,
	rs232_0_avalon_data_transmit_sink_error,
	rs232_0_avalon_data_transmit_sink_valid,
	rs232_0_avalon_data_transmit_sink_ready);	

	input		clk_clk;
	input		reset_reset_n;
	input		rs232_0_avalon_data_receive_source_ready;
	output	[7:0]	rs232_0_avalon_data_receive_source_data;
	output		rs232_0_avalon_data_receive_source_error;
	output		rs232_0_avalon_data_receive_source_valid;
	input		rs232_0_reset_reset;
	input		rs232_0_external_interface_RXD;
	output		rs232_0_external_interface_TXD;
	input	[7:0]	rs232_0_avalon_data_transmit_sink_data;
	input		rs232_0_avalon_data_transmit_sink_error;
	input		rs232_0_avalon_data_transmit_sink_valid;
	output		rs232_0_avalon_data_transmit_sink_ready;
endmodule
