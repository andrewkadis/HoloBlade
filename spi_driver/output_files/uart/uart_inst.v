	uart u0 (
		.clk_clk                               (<connected-to-clk_clk>),                               //                        clk.clk
		.reset_reset_n                         (<connected-to-reset_reset_n>),                         //                      reset.reset_n
		.rs232_0_external_interface_RXD        (<connected-to-rs232_0_external_interface_RXD>),        // rs232_0_external_interface.RXD
		.rs232_0_external_interface_TXD        (<connected-to-rs232_0_external_interface_TXD>),        //                           .TXD
		.rs232_0_interrupt_irq                 (<connected-to-rs232_0_interrupt_irq>),                 //          rs232_0_interrupt.irq
		.rs232_0_avalon_rs232_slave_address    (<connected-to-rs232_0_avalon_rs232_slave_address>),    // rs232_0_avalon_rs232_slave.address
		.rs232_0_avalon_rs232_slave_chipselect (<connected-to-rs232_0_avalon_rs232_slave_chipselect>), //                           .chipselect
		.rs232_0_avalon_rs232_slave_byteenable (<connected-to-rs232_0_avalon_rs232_slave_byteenable>), //                           .byteenable
		.rs232_0_avalon_rs232_slave_read       (<connected-to-rs232_0_avalon_rs232_slave_read>),       //                           .read
		.rs232_0_avalon_rs232_slave_write      (<connected-to-rs232_0_avalon_rs232_slave_write>),      //                           .write
		.rs232_0_avalon_rs232_slave_writedata  (<connected-to-rs232_0_avalon_rs232_slave_writedata>),  //                           .writedata
		.rs232_0_avalon_rs232_slave_readdata   (<connected-to-rs232_0_avalon_rs232_slave_readdata>),   //                           .readdata
		.rs232_0_reset_reset                   (<connected-to-rs232_0_reset_reset>),                   //              rs232_0_reset.reset
		.rs232_0_clk_clk                       (<connected-to-rs232_0_clk_clk>)                        //                rs232_0_clk.clk
	);

