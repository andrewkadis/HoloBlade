	unsaved u0 (
		.clk_clk                                  (<connected-to-clk_clk>),                                  //                                clk.clk
		.reset_reset_n                            (<connected-to-reset_reset_n>),                            //                              reset.reset_n
		.rs232_0_avalon_data_receive_source_ready (<connected-to-rs232_0_avalon_data_receive_source_ready>), // rs232_0_avalon_data_receive_source.ready
		.rs232_0_avalon_data_receive_source_data  (<connected-to-rs232_0_avalon_data_receive_source_data>),  //                                   .data
		.rs232_0_avalon_data_receive_source_error (<connected-to-rs232_0_avalon_data_receive_source_error>), //                                   .error
		.rs232_0_avalon_data_receive_source_valid (<connected-to-rs232_0_avalon_data_receive_source_valid>), //                                   .valid
		.rs232_0_reset_reset                      (<connected-to-rs232_0_reset_reset>),                      //                      rs232_0_reset.reset
		.rs232_0_external_interface_RXD           (<connected-to-rs232_0_external_interface_RXD>),           //         rs232_0_external_interface.RXD
		.rs232_0_external_interface_TXD           (<connected-to-rs232_0_external_interface_TXD>),           //                                   .TXD
		.rs232_0_avalon_data_transmit_sink_data   (<connected-to-rs232_0_avalon_data_transmit_sink_data>),   //  rs232_0_avalon_data_transmit_sink.data
		.rs232_0_avalon_data_transmit_sink_error  (<connected-to-rs232_0_avalon_data_transmit_sink_error>),  //                                   .error
		.rs232_0_avalon_data_transmit_sink_valid  (<connected-to-rs232_0_avalon_data_transmit_sink_valid>),  //                                   .valid
		.rs232_0_avalon_data_transmit_sink_ready  (<connected-to-rs232_0_avalon_data_transmit_sink_ready>)   //                                   .ready
	);

