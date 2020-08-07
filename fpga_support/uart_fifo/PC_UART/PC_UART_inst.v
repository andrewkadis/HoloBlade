	PC_UART u0 (
		.clk             (<connected-to-clk>),             //                        clk.clk
		.reset           (<connected-to-reset>),           //                      reset.reset
		.UART_RXD        (<connected-to-UART_RXD>),        //         external_interface.RXD
		.UART_TXD        (<connected-to-UART_TXD>),        //                           .TXD
		.from_uart_ready (<connected-to-from_uart_ready>), // avalon_data_receive_source.ready
		.from_uart_data  (<connected-to-from_uart_data>),  //                           .data
		.from_uart_error (<connected-to-from_uart_error>), //                           .error
		.from_uart_valid (<connected-to-from_uart_valid>), //                           .valid
		.to_uart_data    (<connected-to-to_uart_data>),    //  avalon_data_transmit_sink.data
		.to_uart_error   (<connected-to-to_uart_error>),   //                           .error
		.to_uart_valid   (<connected-to-to_uart_valid>),   //                           .valid
		.to_uart_ready   (<connected-to-to_uart_ready>)    //                           .ready
	);

