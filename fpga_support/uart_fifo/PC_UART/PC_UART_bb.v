
module PC_UART (
	clk,
	reset,
	UART_RXD,
	UART_TXD,
	from_uart_ready,
	from_uart_data,
	from_uart_error,
	from_uart_valid,
	to_uart_data,
	to_uart_error,
	to_uart_valid,
	to_uart_ready);	

	input		clk;
	input		reset;
	input		UART_RXD;
	output		UART_TXD;
	input		from_uart_ready;
	output	[7:0]	from_uart_data;
	output		from_uart_error;
	output		from_uart_valid;
	input	[7:0]	to_uart_data;
	input		to_uart_error;
	input		to_uart_valid;
	output		to_uart_ready;
endmodule
