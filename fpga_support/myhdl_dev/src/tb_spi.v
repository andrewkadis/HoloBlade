module tb_spi;

reg i_clock;
reg enable;
reg i_reset;
reg start_transfer;
reg multi_byte_spi_trans_flag;
wire busy;
wire byte_recv;
wire MOSI;
reg MISO;
wire CS;
wire SCLK;
reg [7:0] Tx_Upper_Byte;
reg [7:0] Tx_Lower_Byte;
wire [7:0] Rx_Recv_Byte;

initial begin
    $from_myhdl(
        i_clock,
        enable,
        i_reset,
        start_transfer,
        multi_byte_spi_trans_flag,
        MISO,
        Tx_Upper_Byte,
        Tx_Lower_Byte
    );
    $to_myhdl(
        busy,
        byte_recv,
        MOSI,
        CS,
        SCLK,
        Rx_Recv_Byte
    );
end

spi dut(
    i_clock,
    enable,
    i_reset,
    start_transfer,
    multi_byte_spi_trans_flag,
    busy,
    byte_recv,
    MOSI,
    MISO,
    CS,
    SCLK,
    Tx_Upper_Byte,
    Tx_Lower_Byte,
    Rx_Recv_Byte
);

endmodule
