// Verilog netlist produced by program LSE :  version Diamond Version 0.0.0
// Netlist written on Tue Jun 02 04:43:23 2020
//
// Verilog Description of module top
//

module top (ICE_SYSCLK, DCD, DSR, DTR, CTS, RST, UART_RX, UART_TX, 
            SEN, SCK, SOUT, SDAT, UPDATE, RESET, SLM_CLK, INVERT, 
            SYNC, VALID, DATA31, DATA0, DATA30, DATA29, DATA1, 
            DATA28, DATA27, DATA2, DATA26, DATA25, DATA3, DATA24, 
            DATA23, DATA4, DATA22, DATA21, DATA5, DATA20, DATA19, 
            DATA6, DATA18, DATA17, DATA7, DATA16, DATA15, DATA8, 
            DATA14, DATA13, DATA12, DATA11, DATA9, DATA10, FT_OE, 
            FT_RD, FT_WR, FT_SIWU, FR_RXF, FT_TXE, FIFO_BE3, FIFO_BE2, 
            FIFO_BE1, FIFO_BE0, FIFO_D31, FIFO_D30, FIFO_D29, FIFO_D28, 
            FIFO_D27, FIFO_CLK, FIFO_D26, FIFO_D25, FIFO_D24, FIFO_D23, 
            FIFO_D22, FIFO_D21, FIFO_D20, FIFO_D19, FIFO_D18, FIFO_D17, 
            FIFO_D16, FIFO_D15, FIFO_D14, FIFO_D13, FIFO_D12, FIFO_D11, 
            FIFO_D10, FIFO_D9, FIFO_D8, FIFO_D7, FIFO_D6, FIFO_D5, 
            FIFO_D4, FIFO_D3, FIFO_D2, FIFO_D1, FIFO_D0, DEBUG_0, 
            DEBUG_1, DEBUG_2, DEBUG_3, DEBUG_5, DEBUG_6, DEBUG_8, 
            DEBUG_9, ICE_CLK, ICE_CDONE, ICE_CREST) /* synthesis syn_module_defined=1 */ ;   // src/top.v(5[8:11])
    input ICE_SYSCLK;   // src/top.v(8[11:21])
    output DCD;   // src/top.v(11[12:15])
    output DSR;   // src/top.v(12[12:15])
    output DTR;   // src/top.v(13[12:15])
    output CTS;   // src/top.v(14[12:15])
    output RST;   // src/top.v(15[12:15])
    input UART_RX;   // src/top.v(16[12:19])
    output UART_TX;   // src/top.v(17[12:19])
    output SEN;   // src/top.v(20[12:15])
    output SCK;   // src/top.v(21[12:15])
    input SOUT;   // src/top.v(22[12:16])
    output SDAT;   // src/top.v(23[12:16])
    output UPDATE;   // src/top.v(27[12:18])
    output RESET;   // src/top.v(28[12:17])
    output SLM_CLK;   // src/top.v(29[12:19])
    output INVERT;   // src/top.v(30[12:18])
    output SYNC;   // src/top.v(31[12:16])
    output VALID;   // src/top.v(32[12:17])
    output DATA31;   // src/top.v(34[12:18])
    output DATA0;   // src/top.v(35[12:17])
    output DATA30;   // src/top.v(36[12:18])
    output DATA29;   // src/top.v(37[12:18])
    output DATA1;   // src/top.v(38[12:17])
    output DATA28;   // src/top.v(39[12:18])
    output DATA27;   // src/top.v(40[12:18])
    output DATA2;   // src/top.v(41[12:17])
    output DATA26;   // src/top.v(42[12:18])
    output DATA25;   // src/top.v(43[12:18])
    output DATA3;   // src/top.v(44[12:17])
    output DATA24;   // src/top.v(45[12:18])
    output DATA23;   // src/top.v(46[12:18])
    output DATA4;   // src/top.v(47[12:17])
    output DATA22;   // src/top.v(48[12:18])
    output DATA21;   // src/top.v(49[12:18])
    output DATA5;   // src/top.v(50[12:17])
    output DATA20;   // src/top.v(51[12:18])
    output DATA19;   // src/top.v(52[12:18])
    output DATA6;   // src/top.v(53[12:17])
    output DATA18;   // src/top.v(54[12:18])
    output DATA17;   // src/top.v(55[12:18])
    output DATA7;   // src/top.v(56[12:17])
    output DATA16;   // src/top.v(57[12:18])
    output DATA15;   // src/top.v(58[12:18])
    output DATA8;   // src/top.v(59[12:17])
    output DATA14;   // src/top.v(60[12:18])
    output DATA13;   // src/top.v(61[12:18])
    output DATA12;   // src/top.v(62[12:18])
    output DATA11;   // src/top.v(63[12:18])
    output DATA9;   // src/top.v(64[12:17])
    output DATA10;   // src/top.v(65[12:18])
    output FT_OE;   // src/top.v(69[12:17])
    output FT_RD;   // src/top.v(70[12:17])
    output FT_WR;   // src/top.v(71[12:17])
    output FT_SIWU;   // src/top.v(72[12:19])
    input FR_RXF;   // src/top.v(73[12:18])
    input FT_TXE;   // src/top.v(74[12:18])
    input FIFO_BE3;   // src/top.v(75[12:20])
    input FIFO_BE2;   // src/top.v(76[12:20])
    input FIFO_BE1;   // src/top.v(77[12:20])
    input FIFO_BE0;   // src/top.v(78[12:20])
    input FIFO_D31;   // src/top.v(79[12:20])
    input FIFO_D30;   // src/top.v(80[12:20])
    input FIFO_D29;   // src/top.v(81[12:20])
    input FIFO_D28;   // src/top.v(82[12:20])
    input FIFO_D27;   // src/top.v(83[12:20])
    input FIFO_CLK;   // src/top.v(84[12:20])
    input FIFO_D26;   // src/top.v(85[12:20])
    input FIFO_D25;   // src/top.v(86[12:20])
    input FIFO_D24;   // src/top.v(87[12:20])
    input FIFO_D23;   // src/top.v(88[12:20])
    input FIFO_D22;   // src/top.v(89[12:20])
    input FIFO_D21;   // src/top.v(90[12:20])
    input FIFO_D20;   // src/top.v(91[12:20])
    input FIFO_D19;   // src/top.v(92[12:20])
    input FIFO_D18;   // src/top.v(93[12:20])
    input FIFO_D17;   // src/top.v(94[12:20])
    input FIFO_D16;   // src/top.v(95[12:20])
    input FIFO_D15;   // src/top.v(97[11:19])
    input FIFO_D14;   // src/top.v(98[11:19])
    input FIFO_D13;   // src/top.v(99[11:19])
    input FIFO_D12;   // src/top.v(100[11:19])
    input FIFO_D11;   // src/top.v(101[11:19])
    input FIFO_D10;   // src/top.v(102[11:19])
    input FIFO_D9;   // src/top.v(103[11:18])
    input FIFO_D8;   // src/top.v(104[11:18])
    input FIFO_D7;   // src/top.v(105[11:18])
    input FIFO_D6;   // src/top.v(106[11:18])
    input FIFO_D5;   // src/top.v(107[11:18])
    input FIFO_D4;   // src/top.v(108[11:18])
    input FIFO_D3;   // src/top.v(109[11:18])
    input FIFO_D2;   // src/top.v(110[11:18])
    input FIFO_D1;   // src/top.v(111[11:18])
    input FIFO_D0;   // src/top.v(112[11:18])
    output DEBUG_0;   // src/top.v(115[12:19])
    output DEBUG_1;   // src/top.v(116[12:19])
    output DEBUG_2;   // src/top.v(117[12:19])
    output DEBUG_3;   // src/top.v(118[12:19])
    output DEBUG_5;   // src/top.v(119[12:19])
    output DEBUG_6;   // src/top.v(120[12:19])
    output DEBUG_8;   // src/top.v(121[12:19])
    output DEBUG_9;   // src/top.v(122[12:19])
    output ICE_CLK;   // src/top.v(125[12:19])
    output ICE_CDONE;   // src/top.v(126[12:21])
    output ICE_CREST;   // src/top.v(127[12:21])
    
    wire DEBUG_6_c /* synthesis SET_AS_NETWORK=DEBUG_6_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    wire FIFO_CLK_c /* synthesis is_clock=1, SET_AS_NETWORK=FIFO_CLK_c */ ;   // src/top.v(84[12:20])
    
    wire GND_net, VCC_net, ICE_SYSCLK_c, UART_RX_c, DEBUG_2_c, SEN_c_1, 
        SCK_c_0, SOUT_c, SDAT_c_15, DEBUG_8_c, RESET_c, DEBUG_9_c, 
        DATA15_c, DEBUG_5_c, DATA14_c, DATA13_c, DATA17_c, DATA12_c, 
        DATA11_c, DATA18_c, DATA10_c, DATA9_c, DATA19_c, DATA8_c, 
        DATA7_c, DATA20_c, DATA6_c, DATA5_c, FT_OE_c, FT_RD_c, DEBUG_1_c_c, 
        FIFO_D15_c_15, FIFO_D14_c_14, FIFO_D13_c_13, FIFO_D12_c_12, 
        FIFO_D11_c_11, FIFO_D10_c_10, FIFO_D9_c_9, FIFO_D8_c_8, FIFO_D7_c_7, 
        FIFO_D6_c_6, FIFO_D5_c_5, FIFO_D4_c_4, FIFO_D3_c_3, FIFO_D2_c_2, 
        FIFO_D1_c_1, FIFO_D0_c_0, DEBUG_0_c_24, debug_led3, n5, reset_all_w;
    wire [3:0]reset_clk_counter;   // src/top.v(242[10:27])
    
    wire write_to_dc32_fifo, n8;
    wire [1:0]state;   // src/timing_controller.v(36[11:16])
    
    wire dc32_fifo_is_full, fifo_empty, get_next_word;
    wire [31:0]fifo_data_out;   // src/top.v(473[12:25])
    wire [6:0]num_words_in_buffer;   // src/top.v(474[12:31])
    
    wire reset_all, line_of_data_available;
    wire [7:0]pc_data_rx;   // src/top.v(645[11:21])
    
    wire tx_uart_active_flag, spi_start_transfer_r, multi_byte_spi_trans_flag_r;
    wire [7:0]tx_addr_byte;   // src/top.v(767[11:23])
    wire [7:0]tx_data_byte;   // src/top.v(769[11:23])
    wire [7:0]rx_buf_byte;   // src/top.v(776[11:22])
    
    wire is_tx_fifo_full_flag, fifo_write_cmd, spi_rx_byte_ready, fifo_read_cmd, 
        is_fifo_empty_flag;
    wire [31:0]fifo_temp_output;   // src/top.v(866[12:28])
    
    wire even_byte_flag, uart_rx_complete_rising_edge, uart_rx_complete_prev, 
        reset_all_w_N_61, start_tx_N_64, pll_clk_unbuf, multi_byte_spi_trans_flag_r_N_72, 
        \REG.mem_9_15 , \REG.mem_9_14 , \REG.mem_9_13 , \REG.mem_9_12 , 
        \REG.mem_9_11 , \REG.mem_9_10 , \REG.mem_9_9 , \REG.mem_9_8 , 
        \REG.mem_9_7 , \REG.mem_9_6 , \REG.mem_9_5 , \REG.mem_9_4 , 
        \REG.mem_9_3 , \REG.mem_9_2 , \REG.mem_9_1 , \REG.mem_9_0 ;
    wire [2:0]state_adj_1018;   // src/bluejay_data.v(62[11:16])
    
    wire get_next_word_cmd, n3058, n131, \REG.mem_0_7 , \REG.mem_0_6 , 
        r_Rx_Data;
    wire [2:0]r_Bit_Index;   // src/uart_rx.v(33[17:28])
    wire [2:0]r_SM_Main;   // src/uart_rx.v(36[17:26])
    
    wire n3743, n3742, n3741, n2580, n3740, n3739;
    wire [2:0]r_SM_Main_adj_1021;   // src/uart_tx.v(31[16:25])
    wire [7:0]r_Tx_Data;   // src/uart_tx.v(34[16:25])
    wire [2:0]r_SM_Main_2__N_608;
    wire [2:0]r_SM_Main_2__N_605;
    
    wire n3738, n3737;
    wire [15:0]tx_shift_reg;   // src/spi.v(70[12:24])
    
    wire n10011;
    wire [15:0]rx_shift_reg;   // src/spi.v(72[12:24])
    
    wire \REG.mem_0_5 , n3736, n3735, n9190, n1065, \REG.mem_0_4 , 
        n9238, n3733, n3732, n3731, n3730, n3729, n3728, n3727, 
        n3726, \REG.mem_8_15 , \REG.mem_8_14 , \REG.mem_8_13 , \REG.mem_8_12 , 
        \REG.mem_8_11 , \REG.mem_8_10 , \REG.mem_8_9 , \REG.mem_8_8 , 
        \REG.mem_0_3 , n2064, n3725, n3724, n9189, \REG.mem_8_7 , 
        \REG.mem_8_6 , \REG.mem_8_5 , \REG.mem_8_4 , \REG.mem_8_3 , 
        \REG.mem_8_2 , \REG.mem_8_1 , \REG.mem_8_0 ;
    wire [6:0]wr_addr_r;   // src/fifo_dc_32_lut_gen.v(194[29:38])
    wire [6:0]wr_addr_nxt_c;   // src/fifo_dc_32_lut_gen.v(196[29:42])
    wire [6:0]wr_addr_p1_w;   // src/fifo_dc_32_lut_gen.v(198[30:42])
    wire [6:0]rp_sync1_r;   // src/fifo_dc_32_lut_gen.v(199[37:47])
    wire [6:0]wr_grey_sync_r;   // src/fifo_dc_32_lut_gen.v(202[37:51])
    wire [6:0]rd_addr_r;   // src/fifo_dc_32_lut_gen.v(215[29:38])
    wire [6:0]wp_sync1_r;   // src/fifo_dc_32_lut_gen.v(220[37:47])
    wire [6:0]rd_grey_sync_r;   // src/fifo_dc_32_lut_gen.v(223[37:51])
    
    wire \REG.mem_0_2 , \REG.mem_0_1 , \REG.mem_0_0 , t_rd_fifo_en_w;
    wire [31:0]\REG.out_raw ;   // src/fifo_dc_32_lut_gen.v(877[47:54])
    
    wire n4, n3063;
    wire [6:0]rd_addr_nxt_c_6__N_176;
    
    wire \REG.mem_7_15 , \REG.mem_7_14 , \REG.mem_7_13 , \REG.mem_7_12 , 
        \REG.mem_7_11 , \REG.mem_7_10 , \REG.mem_7_9 , \REG.mem_7_8 , 
        \REG.mem_7_7 , \REG.mem_7_6 , \REG.mem_7_5 , \REG.mem_7_4 , 
        \REG.mem_7_3 , \REG.mem_7_2 , \REG.mem_7_1 , \REG.mem_7_0 , 
        n4_adj_990, \REG.mem_6_15 , \REG.mem_6_14 , \REG.mem_6_13 , 
        \REG.mem_6_12 , \REG.mem_6_11 , \REG.mem_6_10 , \REG.mem_6_9 , 
        \REG.mem_6_8 , \REG.mem_6_7 , \REG.mem_6_6 , \REG.mem_6_5 , 
        \REG.mem_6_4 , \REG.mem_6_3 , \REG.mem_6_2 , \REG.mem_6_1 , 
        \REG.mem_6_0 , rd_fifo_en_w, rd_fifo_en_prev_r;
    wire [2:0]wr_addr_r_adj_1043;   // src/fifo_quad_word_mod.v(65[31:40])
    wire [2:0]wr_addr_p1_w_adj_1045;   // src/fifo_quad_word_mod.v(67[32:44])
    wire [2:0]rd_addr_r_adj_1046;   // src/fifo_quad_word_mod.v(69[31:40])
    wire [2:0]rd_addr_p1_w_adj_1048;   // src/fifo_quad_word_mod.v(71[32:44])
    
    wire full_nxt_r, n1939;
    wire [31:0]\mem_LUT.data_raw_r ;   // src/fifo_quad_word_mod.v(449[42:52])
    
    wire n3713, n4931, n4927, n1990, \REG.mem_0_15 , \REG.mem_0_14 , 
        \REG.mem_0_13 , \REG.mem_0_12 , \REG.mem_0_11 , \REG.mem_0_10 , 
        \REG.mem_0_9 , \REG.mem_0_8 , n4921, n4918, n8_adj_992, n3708, 
        n3703, n3702, n4908, n3698, n4905, \REG.mem_10_0 , \REG.mem_10_1 , 
        \REG.mem_10_2 , \REG.mem_10_3 , \REG.mem_10_4 , \REG.mem_10_5 , 
        \REG.mem_10_6 , \REG.mem_10_7 , \REG.mem_10_8 , \REG.mem_10_9 , 
        \REG.mem_10_10 , \REG.mem_10_11 , \REG.mem_10_12 , \REG.mem_10_13 , 
        \REG.mem_10_14 , \REG.mem_10_15 , \REG.mem_11_0 , \REG.mem_11_1 , 
        \REG.mem_11_2 , \REG.mem_11_3 , \REG.mem_11_4 , \REG.mem_11_5 , 
        \REG.mem_11_6 , \REG.mem_11_7 , \REG.mem_11_8 , \REG.mem_11_9 , 
        \REG.mem_11_10 , \REG.mem_11_11 , \REG.mem_11_12 , \REG.mem_11_13 , 
        \REG.mem_11_14 , \REG.mem_11_15 , \REG.mem_12_0 , \REG.mem_12_1 , 
        \REG.mem_12_2 , \REG.mem_12_3 , \REG.mem_12_4 , \REG.mem_12_5 , 
        \REG.mem_12_6 , \REG.mem_12_7 , \REG.mem_12_8 , \REG.mem_12_9 , 
        \REG.mem_12_10 , \REG.mem_12_11 , \REG.mem_12_12 , \REG.mem_12_13 , 
        \REG.mem_12_14 , \REG.mem_12_15 , n4902, \REG.mem_15_0 , \REG.mem_15_1 , 
        \REG.mem_15_2 , \REG.mem_15_3 , \REG.mem_15_4 , \REG.mem_15_5 , 
        \REG.mem_15_6 , \REG.mem_15_7 , \REG.mem_15_8 , \REG.mem_15_9 , 
        \REG.mem_15_10 , \REG.mem_15_11 , \REG.mem_15_12 , \REG.mem_15_13 , 
        \REG.mem_15_14 , \REG.mem_15_15 , \REG.mem_16_0 , \REG.mem_16_1 , 
        \REG.mem_16_2 , \REG.mem_16_3 , \REG.mem_16_4 , \REG.mem_16_5 , 
        \REG.mem_16_6 , \REG.mem_16_7 , \REG.mem_16_8 , \REG.mem_16_9 , 
        \REG.mem_16_10 , \REG.mem_16_11 , \REG.mem_16_12 , \REG.mem_16_13 , 
        \REG.mem_16_14 , \REG.mem_16_15 , \REG.mem_17_0 , \REG.mem_17_1 , 
        \REG.mem_17_2 , \REG.mem_17_3 , \REG.mem_17_4 , \REG.mem_17_5 , 
        \REG.mem_17_6 , \REG.mem_17_7 , \REG.mem_17_8 , \REG.mem_17_9 , 
        \REG.mem_17_10 , \REG.mem_17_11 , \REG.mem_17_12 , \REG.mem_17_13 , 
        \REG.mem_17_14 , \REG.mem_17_15 , \REG.mem_18_0 , \REG.mem_18_1 , 
        \REG.mem_18_2 , \REG.mem_18_3 , \REG.mem_18_4 , \REG.mem_18_5 , 
        \REG.mem_18_6 , \REG.mem_18_7 , \REG.mem_18_8 , \REG.mem_18_9 , 
        \REG.mem_18_10 , \REG.mem_18_11 , \REG.mem_18_12 , \REG.mem_18_13 , 
        \REG.mem_18_14 , \REG.mem_18_15 , n2660, n3564, \REG.mem_20_0 , 
        \REG.mem_20_1 , \REG.mem_20_2 , \REG.mem_20_3 , \REG.mem_20_4 , 
        \REG.mem_20_5 , \REG.mem_20_6 , \REG.mem_20_7 , \REG.mem_20_8 , 
        \REG.mem_20_9 , \REG.mem_20_10 , \REG.mem_20_11 , \REG.mem_20_12 , 
        \REG.mem_20_13 , \REG.mem_20_14 , \REG.mem_20_15 , n3696, n3695, 
        n9959, n4899, n9188, n9187, n9186, n4896, \REG.mem_31_0 , 
        \REG.mem_31_1 , \REG.mem_31_2 , \REG.mem_31_3 , \REG.mem_31_4 , 
        \REG.mem_31_5 , \REG.mem_31_6 , \REG.mem_31_7 , \REG.mem_31_8 , 
        \REG.mem_31_9 , \REG.mem_31_10 , \REG.mem_31_11 , \REG.mem_31_12 , 
        \REG.mem_31_13 , \REG.mem_31_14 , \REG.mem_31_15 , \REG.mem_32_0 , 
        \REG.mem_32_1 , \REG.mem_32_2 , \REG.mem_32_3 , \REG.mem_32_4 , 
        \REG.mem_32_5 , \REG.mem_32_6 , \REG.mem_32_7 , \REG.mem_32_8 , 
        \REG.mem_32_9 , \REG.mem_32_10 , \REG.mem_32_11 , \REG.mem_32_12 , 
        \REG.mem_32_13 , \REG.mem_32_14 , \REG.mem_32_15 , n9868, \REG.mem_38_0 , 
        \REG.mem_38_1 , \REG.mem_38_2 , \REG.mem_38_3 , \REG.mem_38_4 , 
        \REG.mem_38_5 , \REG.mem_38_6 , \REG.mem_38_7 , \REG.mem_38_8 , 
        \REG.mem_38_9 , \REG.mem_38_10 , \REG.mem_38_11 , \REG.mem_38_12 , 
        \REG.mem_38_13 , \REG.mem_38_14 , \REG.mem_38_15 , \REG.mem_39_0 , 
        \REG.mem_39_1 , \REG.mem_39_2 , \REG.mem_39_3 , \REG.mem_39_4 , 
        \REG.mem_39_5 , \REG.mem_39_6 , \REG.mem_39_7 , \REG.mem_39_8 , 
        \REG.mem_39_9 , \REG.mem_39_10 , \REG.mem_39_11 , \REG.mem_39_12 , 
        \REG.mem_39_13 , \REG.mem_39_14 , \REG.mem_39_15 , n4893, \REG.mem_40_0 , 
        \REG.mem_40_1 , \REG.mem_40_2 , \REG.mem_40_3 , \REG.mem_40_4 , 
        \REG.mem_40_5 , \REG.mem_40_6 , \REG.mem_40_7 , \REG.mem_40_8 , 
        \REG.mem_40_9 , \REG.mem_40_10 , \REG.mem_40_11 , \REG.mem_40_12 , 
        \REG.mem_40_13 , \REG.mem_40_14 , \REG.mem_40_15 , \REG.mem_41_0 , 
        \REG.mem_41_1 , \REG.mem_41_2 , \REG.mem_41_3 , \REG.mem_41_4 , 
        \REG.mem_41_5 , \REG.mem_41_6 , \REG.mem_41_7 , \REG.mem_41_8 , 
        \REG.mem_41_9 , \REG.mem_41_10 , \REG.mem_41_11 , \REG.mem_41_12 , 
        \REG.mem_41_13 , \REG.mem_41_14 , \REG.mem_41_15 , \REG.mem_42_0 , 
        \REG.mem_42_1 , \REG.mem_42_2 , \REG.mem_42_3 , \REG.mem_42_4 , 
        \REG.mem_42_5 , \REG.mem_42_6 , \REG.mem_42_7 , \REG.mem_42_8 , 
        \REG.mem_42_9 , \REG.mem_42_10 , \REG.mem_42_11 , \REG.mem_42_12 , 
        \REG.mem_42_13 , \REG.mem_42_14 , \REG.mem_42_15 , n9185, n3, 
        n9947, \REG.mem_43_0 , \REG.mem_43_1 , \REG.mem_43_2 , \REG.mem_43_3 , 
        \REG.mem_43_4 , \REG.mem_43_5 , \REG.mem_43_6 , \REG.mem_43_7 , 
        \REG.mem_43_8 , \REG.mem_43_9 , \REG.mem_43_10 , \REG.mem_43_11 , 
        \REG.mem_43_12 , \REG.mem_43_13 , \REG.mem_43_14 , \REG.mem_43_15 , 
        \REG.mem_44_0 , \REG.mem_44_1 , \REG.mem_44_2 , \REG.mem_44_3 , 
        \REG.mem_44_4 , \REG.mem_44_5 , \REG.mem_44_6 , \REG.mem_44_7 , 
        \REG.mem_44_8 , \REG.mem_44_9 , \REG.mem_44_10 , \REG.mem_44_11 , 
        \REG.mem_44_12 , \REG.mem_44_13 , \REG.mem_44_14 , \REG.mem_44_15 , 
        n9184, n4890, \REG.mem_47_0 , \REG.mem_47_1 , \REG.mem_47_2 , 
        \REG.mem_47_3 , \REG.mem_47_4 , \REG.mem_47_5 , \REG.mem_47_6 , 
        \REG.mem_47_7 , \REG.mem_47_8 , \REG.mem_47_9 , \REG.mem_47_10 , 
        \REG.mem_47_11 , \REG.mem_47_12 , \REG.mem_47_13 , \REG.mem_47_14 , 
        \REG.mem_47_15 , n4887, n3265, \REG.mem_48_0 , \REG.mem_48_1 , 
        \REG.mem_48_2 , \REG.mem_48_3 , \REG.mem_48_4 , \REG.mem_48_5 , 
        \REG.mem_48_6 , \REG.mem_48_7 , \REG.mem_48_8 , \REG.mem_48_9 , 
        \REG.mem_48_10 , \REG.mem_48_11 , \REG.mem_48_12 , \REG.mem_48_13 , 
        \REG.mem_48_14 , \REG.mem_48_15 , n4884, n9941, \REG.mem_49_0 , 
        \REG.mem_49_1 , \REG.mem_49_2 , \REG.mem_49_3 , \REG.mem_49_4 , 
        \REG.mem_49_5 , \REG.mem_49_6 , \REG.mem_49_7 , \REG.mem_49_8 , 
        \REG.mem_49_9 , \REG.mem_49_10 , \REG.mem_49_11 , \REG.mem_49_12 , 
        \REG.mem_49_13 , \REG.mem_49_14 , \REG.mem_49_15 , n4881, n9582, 
        \REG.mem_50_0 , \REG.mem_50_1 , \REG.mem_50_2 , \REG.mem_50_3 , 
        \REG.mem_50_4 , \REG.mem_50_5 , \REG.mem_50_6 , \REG.mem_50_7 , 
        \REG.mem_50_8 , \REG.mem_50_9 , \REG.mem_50_10 , \REG.mem_50_11 , 
        \REG.mem_50_12 , \REG.mem_50_13 , \REG.mem_50_14 , \REG.mem_50_15 , 
        n4878, \REG.mem_52_0 , \REG.mem_52_1 , \REG.mem_52_2 , \REG.mem_52_3 , 
        \REG.mem_52_4 , \REG.mem_52_5 , \REG.mem_52_6 , \REG.mem_52_7 , 
        \REG.mem_52_8 , \REG.mem_52_9 , \REG.mem_52_10 , \REG.mem_52_11 , 
        \REG.mem_52_12 , \REG.mem_52_13 , \REG.mem_52_14 , \REG.mem_52_15 , 
        n4875, n4872, n9183, n9182, n9181, n4_adj_993, \REG.mem_63_0 , 
        \REG.mem_63_1 , \REG.mem_63_2 , \REG.mem_63_3 , \REG.mem_63_4 , 
        \REG.mem_63_5 , \REG.mem_63_6 , \REG.mem_63_7 , \REG.mem_63_8 , 
        \REG.mem_63_9 , \REG.mem_63_10 , \REG.mem_63_11 , \REG.mem_63_12 , 
        \REG.mem_63_13 , \REG.mem_63_14 , \REG.mem_63_15 , n2, n13, 
        n15, n16, n17, n18, n21, n22, n23, n24, n25, n26, 
        n27, n33, n34, n45, n47, n48, n49, n50, n53, n54, 
        n55, n56, n57, n58, n59, n65, n4869, n4866, n4855, 
        n4852, n4842, n4_adj_994, n4831, n4828, n4825, n4822, 
        n4819, n4816, n4813, n4801, n4798, n4797, n4796, n4795, 
        n4794, n4793, n4792, n4791, n4790, n4789, n4788, n4787, 
        n4786, n4785, n4784, n4783, n9626, n4668, n4666, n4665, 
        n4616, n4615, n4614, n9204, n9203, n4613, n4612, n4611, 
        n4610, n4609, n4608, n4607, n4606, n4605, n4604, n4603, 
        n4602, n4601, n4584, n4583, n4582, n4581, n4580, n4579, 
        n4578, n4577, n4576, n4575, n4574, n4573, n4572, n4571, 
        n4570, n4569, n4568, n4567, n4566, n9202, n4565, n4564, 
        n4563, n4562, n4561, n4560, n4559, n4558, n4557, n4556, 
        n4555, n4554, n4553, n4552, n4551, n4550, n4549, n4548, 
        n4547, n4546, n4545, n4544, n4543, n4542, n4541, n4540, 
        n4539, n4538, n4537, n4536, n4535, n4534, n9201, n9082, 
        n4533, n4532, n4531, n4530, n4529, n4528, n4527, n4526, 
        n4525, n4524, n4523, n4522, n4520, n4503, n4502, n4501, 
        n4500, n4498, n4482, n4481, n4480, n4479, n4478, n4477, 
        n4476, n4475, n4474, n4473, n4472, n4471, n4470, n9200, 
        n4469, n4468, n4467, n4466, n4465, n4464, n4463, n4462, 
        n4461, n4460, n4459, n4458, n4457, n4456, n4455, n4454, 
        n4453, n4452, n4451, n4450, n4449, n4448, n4447, n4446, 
        n4445, n4444, n4443, n4442, n4441, n4440, n4439, n4438, 
        n9199, n4437, n4436, n4435, n4434, n4433, n4432, n4431, 
        n4430, n4429, n4428, n4427, n4426, n4425, n4424, n4423, 
        n4422, n4421, n4420, n4419, n4418, n4417, n4416, n4415, 
        n4414, n4413, n4412, n4411, n4410, n4409, n4408, n4407, 
        n4406, n4405, n4404, n4403, n4402, n4401, n4400, n4399, 
        n4398, n4397, n4396, n4395, n4394, n4393, n4392, n4391, 
        n4390, n4389, n4388, n4387, n4386, n4385, n4384, n4383, 
        n4382, n4381, n4380, n4379, n4378, n4377, n4376, n4375, 
        n4374, n9198, n9197, n4373, n4372, n4371, n4370, n4369, 
        n9196, n9195, n9194, n9193, n4337, n9192, n4318, n9191, 
        n4302, n4301, n4300, n4299, n4298, n4297, n4296, n4279, 
        n4278, n4277, n4276, n4275, n4274, n4273, n4272, n4271, 
        n4270, n4269, n4268, n4267, n4266, n4265, n4264, n4263, 
        n4262, n4261, n4260, n4259, n4258, n4257, n4256, n4255, 
        n4254, n4253, n4252, n4251, n4250, n4249, n4248, n4247, 
        n4246, n4245, n4244, n4243, n4242, n4241, n4240, n4239, 
        n4238, n4237, n4236, n4235, n4234, n4233, n4232, n4231, 
        n4230, n4229, n4228, n4210, n4208, n4206, n4205, n4204, 
        n4203, n4202, n4201, n4184, n4183, n4182, n4181, n4180, 
        n4179, n4163, n4162, n4161, n4160, n13032, n4143, n3229, 
        n130, n129, n128, n127, n126, n125, n124, n123, n122, 
        n121, n120, n119, n4044, n4043, n4042, n4041, n4040, 
        n4039, n4038, n4037, n4036, n4035, n4034, n118, n117, 
        n116, n115, n114, n113, n112, n111, n110, n109, n108, 
        n107, n106, n4033, n4032, n4031, n4030, n4029, n4009, 
        n4008, n4007, n4006, n4005, n4004, n4003, n4002, n4001, 
        n4000, n3999, n3998, n3997, n3996, n3995, n3994, n3993, 
        n3992, n3991, n3990, n3989, n3988, n3987, n3986, n32, 
        n3985, n3984, n3983, n3982, n3981, n3980, n3979, n3978, 
        n3977, n3976, n3975, n3974, n3973, n3972, n3971, n3970, 
        n3969, n3968, n3967, n3966, n3965, n3964, n3963, n3962, 
        n3960, n3959, n3958, n3957, n3956, n3955, n3954, n25_adj_995, 
        n24_adj_996, n23_adj_997, n22_adj_998, n21_adj_999, n20, n3953, 
        n3952, n3951, n3950, n3949, n3948, n3947, n3946, n3945, 
        n3944, n3943, n3942, n3941, n3940, n3939, n3938, n19, 
        n18_adj_1000, n17_adj_1001, n16_adj_1002, n15_adj_1003, n14, 
        n13_adj_1004, n12, n11, n10, n9, n8_adj_1005, n7, n6, 
        n5_adj_1006, n4_adj_1007, n3_adj_1008, n2_adj_1009, n3689, 
        n3688, n3905, n3904, n3903, n3902, n3901, n3900, n3899, 
        n3898, n3897, n3896, n3687, n3683, n3895, n3894, n3893, 
        n3892, n3891, n3890, n3889, n3888, n3887, n3886, n3885, 
        n3884, n3883, n3882, n3881, n3880, n24_adj_1010, n9891, 
        n3879, n3878, n3877, n3876, n3875, n3874, n3873, n3872, 
        n3871, n3870, n3869, n3868, n3867, n3866, n3865, n3864, 
        n3863, n3862, n3861, n3860, n3859, n3858, n3857, n3856, 
        n3855, n3854, n3853, n3852, n3851, n3850, n3849, n3848, 
        n3847, n3846, n3845, n3844, n3843, n3842, n3841, n3840, 
        n3839, n3838, n3837, n3836, n3835, n3834, n3833, n3832, 
        n3831, n3830, n3829, n3828, n3827, n3826, n3825, n3824, 
        n3823, n3822, n3821, n3820, n3819, n3818, n3817, n3816, 
        n3815, n3814, n3813, n3812, n3811, n3810, n3809, n3808, 
        n3807, n3806, n3805, n3804, n3803, n3679, n3802, n3801, 
        n3800, n3799, n3798, n3797, n3796, n3795, n3794, n3793, 
        n3792, n3791, n3790, n3789, n3788, n3787, n25_adj_1011, 
        n4_adj_1012, n9885, n3176, n15_adj_1013, n9514, n3168, n6277, 
        n3152, n9289, n9287, n1, n9285, n63;
    
    VCC i2 (.Y(VCC_net));
    timing_controller timing_controller_inst (.DEBUG_6_c(DEBUG_6_c), .state({state}), 
            .VCC_net(VCC_net), .GND_net(GND_net), .n9582(n9582), .\num_words_in_buffer[3] (num_words_in_buffer[3]), 
            .\num_words_in_buffer[6] (num_words_in_buffer[6]), .\num_words_in_buffer[5] (num_words_in_buffer[5]), 
            .\num_words_in_buffer[4] (num_words_in_buffer[4]), .line_of_data_available(line_of_data_available), 
            .n6277(n6277), .reset_all(reset_all), .n63(n63)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(507[19] 516[2])
    SB_DFF fifo_read_cmd_78 (.Q(fifo_read_cmd), .C(DEBUG_6_c), .D(start_tx_N_64));   // src/top.v(870[8] 888[4])
    SB_DFF uart_rx_complete_prev_81 (.Q(uart_rx_complete_prev), .C(DEBUG_6_c), 
           .D(debug_led3));   // src/top.v(1025[8] 1031[4])
    bluejay_data bluejay_data_inst (.VCC_net(VCC_net), .GND_net(GND_net), 
            .get_next_word_cmd(get_next_word_cmd), .DEBUG_6_c(DEBUG_6_c), 
            .reset_all(reset_all), .\fifo_data_out[13] (fifo_data_out[13]), 
            .DATA13_c(DATA13_c), .\fifo_data_out[12] (fifo_data_out[12]), 
            .DATA12_c(DATA12_c), .\fifo_data_out[11] (fifo_data_out[11]), 
            .DATA11_c(DATA11_c), .\fifo_data_out[9] (fifo_data_out[9]), 
            .DATA9_c(DATA9_c), .\fifo_data_out[10] (fifo_data_out[10]), 
            .DATA10_c(DATA10_c), .\fifo_data_out[0] (fifo_data_out[0]), 
            .DEBUG_5_c(DEBUG_5_c), .state({Open_0, Open_1, state_adj_1018[0]}), 
            .DEBUG_9_c(DEBUG_9_c), .DEBUG_8_c(DEBUG_8_c), .n5(n5), .line_of_data_available(line_of_data_available), 
            .n3229(n3229), .n3(n3), .fifo_empty(fifo_empty), .get_next_word(get_next_word), 
            .\fifo_data_out[5] (fifo_data_out[5]), .DATA5_c(DATA5_c), .\fifo_data_out[4] (fifo_data_out[4]), 
            .DATA20_c(DATA20_c), .\fifo_data_out[3] (fifo_data_out[3]), 
            .DATA19_c(DATA19_c), .\fifo_data_out[6] (fifo_data_out[6]), 
            .DATA6_c(DATA6_c), .\fifo_data_out[2] (fifo_data_out[2]), .DATA18_c(DATA18_c), 
            .\fifo_data_out[1] (fifo_data_out[1]), .DATA17_c(DATA17_c), 
            .\fifo_data_out[7] (fifo_data_out[7]), .DATA7_c(DATA7_c), .\fifo_data_out[15] (fifo_data_out[15]), 
            .DATA15_c(DATA15_c), .\fifo_data_out[8] (fifo_data_out[8]), 
            .DATA8_c(DATA8_c), .\fifo_data_out[14] (fifo_data_out[14]), 
            .DATA14_c(DATA14_c)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(583[14] 599[2])
    SB_GB clk_gb (.GLOBAL_BUFFER_OUTPUT(DEBUG_6_c), .USER_SIGNAL_TO_GLOBAL_BUFFER(pll_clk_unbuf)) /* synthesis LSE_LINE_FILE_ID=14, LSE_LCOL=7, LSE_RCOL=3, LSE_LLINE=222, LSE_RLINE=228 */ ;   // src/clock.v(82[7:96])
    SB_IO RST_pad (.PACKAGE_PIN(RST), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam RST_pad.PIN_TYPE = 6'b011001;
    defparam RST_pad.PULLUP = 1'b0;
    defparam RST_pad.NEG_TRIGGER = 1'b0;
    defparam RST_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i3528_3_lut (.I0(\REG.mem_38_0 ), .I1(FIFO_D0_c_0), .I2(n27), 
            .I3(GND_net), .O(n4369));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3528_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3529_3_lut (.I0(\REG.mem_38_1 ), .I1(FIFO_D1_c_1), .I2(n27), 
            .I3(GND_net), .O(n4370));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3529_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3530_3_lut (.I0(\REG.mem_38_2 ), .I1(FIFO_D2_c_2), .I2(n27), 
            .I3(GND_net), .O(n4371));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3530_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3531_3_lut (.I0(\REG.mem_38_3 ), .I1(FIFO_D3_c_3), .I2(n27), 
            .I3(GND_net), .O(n4372));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3531_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3532_3_lut (.I0(\REG.mem_38_4 ), .I1(FIFO_D4_c_4), .I2(n27), 
            .I3(GND_net), .O(n4373));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3532_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3533_3_lut (.I0(\REG.mem_38_5 ), .I1(FIFO_D5_c_5), .I2(n27), 
            .I3(GND_net), .O(n4374));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3533_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3534_3_lut (.I0(\REG.mem_38_6 ), .I1(FIFO_D6_c_6), .I2(n27), 
            .I3(GND_net), .O(n4375));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3534_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3535_3_lut (.I0(\REG.mem_38_7 ), .I1(FIFO_D7_c_7), .I2(n27), 
            .I3(GND_net), .O(n4376));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3535_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3536_3_lut (.I0(\REG.mem_38_8 ), .I1(FIFO_D8_c_8), .I2(n27), 
            .I3(GND_net), .O(n4377));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3536_3_lut.LUT_INIT = 16'hcaca;
    SB_IO CTS_pad (.PACKAGE_PIN(CTS), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam CTS_pad.PIN_TYPE = 6'b011001;
    defparam CTS_pad.PULLUP = 1'b0;
    defparam CTS_pad.NEG_TRIGGER = 1'b0;
    defparam CTS_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i3496_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[7]), .I2(n2064), 
            .I3(n3058), .O(n4337));   // src/uart_rx.v(49[10] 144[8])
    defparam i3496_4_lut.LUT_INIT = 16'hccac;
    SB_LUT4 i3537_3_lut (.I0(\REG.mem_38_9 ), .I1(FIFO_D9_c_9), .I2(n27), 
            .I3(GND_net), .O(n4378));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3537_3_lut.LUT_INIT = 16'hcaca;
    SB_IO DTR_pad (.PACKAGE_PIN(DTR), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DTR_pad.PIN_TYPE = 6'b011001;
    defparam DTR_pad.PULLUP = 1'b0;
    defparam DTR_pad.NEG_TRIGGER = 1'b0;
    defparam DTR_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i3538_3_lut (.I0(\REG.mem_38_10 ), .I1(FIFO_D10_c_10), .I2(n27), 
            .I3(GND_net), .O(n4379));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3538_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3539_3_lut (.I0(\REG.mem_38_11 ), .I1(FIFO_D11_c_11), .I2(n27), 
            .I3(GND_net), .O(n4380));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3539_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3540_3_lut (.I0(\REG.mem_38_12 ), .I1(FIFO_D12_c_12), .I2(n27), 
            .I3(GND_net), .O(n4381));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3540_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3541_3_lut (.I0(\REG.mem_38_13 ), .I1(FIFO_D13_c_13), .I2(n27), 
            .I3(GND_net), .O(n4382));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3541_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3542_3_lut (.I0(\REG.mem_38_14 ), .I1(FIFO_D14_c_14), .I2(n27), 
            .I3(GND_net), .O(n4383));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3542_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3543_3_lut (.I0(\REG.mem_38_15 ), .I1(FIFO_D15_c_15), .I2(n27), 
            .I3(GND_net), .O(n4384));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3543_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3544_3_lut (.I0(\REG.mem_39_0 ), .I1(FIFO_D0_c_0), .I2(n26), 
            .I3(GND_net), .O(n4385));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3544_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3545_3_lut (.I0(\REG.mem_39_1 ), .I1(FIFO_D1_c_1), .I2(n26), 
            .I3(GND_net), .O(n4386));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3545_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3546_3_lut (.I0(\REG.mem_39_2 ), .I1(FIFO_D2_c_2), .I2(n26), 
            .I3(GND_net), .O(n4387));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3546_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3547_3_lut (.I0(\REG.mem_39_3 ), .I1(FIFO_D3_c_3), .I2(n26), 
            .I3(GND_net), .O(n4388));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3547_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2887_3_lut (.I0(\REG.mem_0_2 ), .I1(FIFO_D2_c_2), .I2(n65), 
            .I3(GND_net), .O(n3728));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2887_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2888_3_lut (.I0(\REG.mem_0_1 ), .I1(FIFO_D1_c_1), .I2(n65), 
            .I3(GND_net), .O(n3729));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2888_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2889_3_lut (.I0(\REG.mem_0_0 ), .I1(FIFO_D0_c_0), .I2(n65), 
            .I3(GND_net), .O(n3730));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2889_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3548_3_lut (.I0(\REG.mem_39_4 ), .I1(FIFO_D4_c_4), .I2(n26), 
            .I3(GND_net), .O(n4389));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3548_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3549_3_lut (.I0(\REG.mem_39_5 ), .I1(FIFO_D5_c_5), .I2(n26), 
            .I3(GND_net), .O(n4390));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3549_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3550_3_lut (.I0(\REG.mem_39_6 ), .I1(FIFO_D6_c_6), .I2(n26), 
            .I3(GND_net), .O(n4391));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3550_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3551_3_lut (.I0(\REG.mem_39_7 ), .I1(FIFO_D7_c_7), .I2(n26), 
            .I3(GND_net), .O(n4392));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3551_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3552_3_lut (.I0(\REG.mem_39_8 ), .I1(FIFO_D8_c_8), .I2(n26), 
            .I3(GND_net), .O(n4393));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3552_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3553_3_lut (.I0(\REG.mem_39_9 ), .I1(FIFO_D9_c_9), .I2(n26), 
            .I3(GND_net), .O(n4394));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3553_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3554_3_lut (.I0(\REG.mem_39_10 ), .I1(FIFO_D10_c_10), .I2(n26), 
            .I3(GND_net), .O(n4395));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3554_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3555_3_lut (.I0(\REG.mem_39_11 ), .I1(FIFO_D11_c_11), .I2(n26), 
            .I3(GND_net), .O(n4396));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3555_3_lut.LUT_INIT = 16'hcaca;
    SB_IO DSR_pad (.PACKAGE_PIN(DSR), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DSR_pad.PIN_TYPE = 6'b011001;
    defparam DSR_pad.PULLUP = 1'b0;
    defparam DSR_pad.NEG_TRIGGER = 1'b0;
    defparam DSR_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i3556_3_lut (.I0(\REG.mem_39_12 ), .I1(FIFO_D12_c_12), .I2(n26), 
            .I3(GND_net), .O(n4397));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3556_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3557_3_lut (.I0(\REG.mem_39_13 ), .I1(FIFO_D13_c_13), .I2(n26), 
            .I3(GND_net), .O(n4398));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3557_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3558_3_lut (.I0(\REG.mem_39_14 ), .I1(FIFO_D14_c_14), .I2(n26), 
            .I3(GND_net), .O(n4399));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3558_3_lut.LUT_INIT = 16'hcaca;
    SB_IO UART_TX_pad (.PACKAGE_PIN(UART_TX), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_2_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam UART_TX_pad.PIN_TYPE = 6'b011001;
    defparam UART_TX_pad.PULLUP = 1'b0;
    defparam UART_TX_pad.NEG_TRIGGER = 1'b0;
    defparam UART_TX_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DCD_pad (.PACKAGE_PIN(DCD), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DCD_pad.PIN_TYPE = 6'b011001;
    defparam DCD_pad.PULLUP = 1'b0;
    defparam DCD_pad.NEG_TRIGGER = 1'b0;
    defparam DCD_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i3559_3_lut (.I0(\REG.mem_39_15 ), .I1(FIFO_D15_c_15), .I2(n26), 
            .I3(GND_net), .O(n4400));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3559_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3560_3_lut (.I0(\REG.mem_40_0 ), .I1(FIFO_D0_c_0), .I2(n25), 
            .I3(GND_net), .O(n4401));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3560_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3942_3_lut (.I0(\REG.mem_63_0 ), .I1(FIFO_D0_c_0), .I2(n2), 
            .I3(GND_net), .O(n4783));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3942_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3561_3_lut (.I0(\REG.mem_40_1 ), .I1(FIFO_D1_c_1), .I2(n25), 
            .I3(GND_net), .O(n4402));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3561_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3562_3_lut (.I0(\REG.mem_40_2 ), .I1(FIFO_D2_c_2), .I2(n25), 
            .I3(GND_net), .O(n4403));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3562_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3943_3_lut (.I0(\REG.mem_63_1 ), .I1(FIFO_D1_c_1), .I2(n2), 
            .I3(GND_net), .O(n4784));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3943_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3563_3_lut (.I0(\REG.mem_40_3 ), .I1(FIFO_D3_c_3), .I2(n25), 
            .I3(GND_net), .O(n4404));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3563_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3944_3_lut (.I0(\REG.mem_63_2 ), .I1(FIFO_D2_c_2), .I2(n2), 
            .I3(GND_net), .O(n4785));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3944_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3564_3_lut (.I0(\REG.mem_40_4 ), .I1(FIFO_D4_c_4), .I2(n25), 
            .I3(GND_net), .O(n4405));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3564_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3945_3_lut (.I0(\REG.mem_63_3 ), .I1(FIFO_D3_c_3), .I2(n2), 
            .I3(GND_net), .O(n4786));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3945_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3946_3_lut (.I0(\REG.mem_63_4 ), .I1(FIFO_D4_c_4), .I2(n2), 
            .I3(GND_net), .O(n4787));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3946_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3947_3_lut (.I0(\REG.mem_63_5 ), .I1(FIFO_D5_c_5), .I2(n2), 
            .I3(GND_net), .O(n4788));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3947_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3565_3_lut (.I0(\REG.mem_40_5 ), .I1(FIFO_D5_c_5), .I2(n25), 
            .I3(GND_net), .O(n4406));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3565_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3948_3_lut (.I0(\REG.mem_63_6 ), .I1(FIFO_D6_c_6), .I2(n2), 
            .I3(GND_net), .O(n4789));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3948_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2890_3_lut (.I0(\REG.mem_0_13 ), .I1(FIFO_D13_c_13), .I2(n65), 
            .I3(GND_net), .O(n3731));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2890_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3566_3_lut (.I0(\REG.mem_40_6 ), .I1(FIFO_D6_c_6), .I2(n25), 
            .I3(GND_net), .O(n4407));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3566_3_lut.LUT_INIT = 16'hcaca;
    SB_IO FIFO_D0_pad (.PACKAGE_PIN(FIFO_D0), .OUTPUT_ENABLE(VCC_net), .D_IN_0(FIFO_D0_c_0));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D0_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D0_pad.PULLUP = 1'b0;
    defparam FIFO_D0_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D0_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i3567_3_lut (.I0(\REG.mem_40_7 ), .I1(FIFO_D7_c_7), .I2(n25), 
            .I3(GND_net), .O(n4408));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3567_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2892_2_lut (.I0(is_tx_fifo_full_flag), .I1(spi_rx_byte_ready), 
            .I2(GND_net), .I3(GND_net), .O(n3733));   // src/top.v(849[8] 858[4])
    defparam i2892_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3568_3_lut (.I0(\REG.mem_40_8 ), .I1(FIFO_D8_c_8), .I2(n25), 
            .I3(GND_net), .O(n4409));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3568_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3569_3_lut (.I0(\REG.mem_40_9 ), .I1(FIFO_D9_c_9), .I2(n25), 
            .I3(GND_net), .O(n4410));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3569_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2894_2_lut (.I0(uart_rx_complete_prev), .I1(debug_led3), .I2(GND_net), 
            .I3(GND_net), .O(n3735));   // src/top.v(1025[8] 1031[4])
    defparam i2894_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3949_3_lut (.I0(\REG.mem_63_7 ), .I1(FIFO_D7_c_7), .I2(n2), 
            .I3(GND_net), .O(n4790));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3949_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3950_3_lut (.I0(\REG.mem_63_8 ), .I1(FIFO_D8_c_8), .I2(n2), 
            .I3(GND_net), .O(n4791));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3950_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3951_3_lut (.I0(\REG.mem_63_9 ), .I1(FIFO_D9_c_9), .I2(n2), 
            .I3(GND_net), .O(n4792));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3951_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3952_3_lut (.I0(\REG.mem_63_10 ), .I1(FIFO_D10_c_10), .I2(n2), 
            .I3(GND_net), .O(n4793));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3952_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3570_3_lut (.I0(\REG.mem_40_10 ), .I1(FIFO_D10_c_10), .I2(n25), 
            .I3(GND_net), .O(n4411));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3570_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3953_3_lut (.I0(\REG.mem_63_11 ), .I1(FIFO_D11_c_11), .I2(n2), 
            .I3(GND_net), .O(n4794));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3953_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3571_3_lut (.I0(\REG.mem_40_11 ), .I1(FIFO_D11_c_11), .I2(n25), 
            .I3(GND_net), .O(n4412));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3571_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3954_3_lut (.I0(\REG.mem_63_12 ), .I1(FIFO_D12_c_12), .I2(n2), 
            .I3(GND_net), .O(n4795));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3954_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3955_3_lut (.I0(\REG.mem_63_13 ), .I1(FIFO_D13_c_13), .I2(n2), 
            .I3(GND_net), .O(n4796));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3955_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3956_3_lut (.I0(\REG.mem_63_14 ), .I1(FIFO_D14_c_14), .I2(n2), 
            .I3(GND_net), .O(n4797));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3956_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3957_3_lut (.I0(\REG.mem_63_15 ), .I1(FIFO_D15_c_15), .I2(n2), 
            .I3(GND_net), .O(n4798));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3957_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3572_3_lut (.I0(\REG.mem_40_12 ), .I1(FIFO_D12_c_12), .I2(n25), 
            .I3(GND_net), .O(n4413));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3572_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3573_3_lut (.I0(\REG.mem_40_13 ), .I1(FIFO_D13_c_13), .I2(n25), 
            .I3(GND_net), .O(n4414));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3573_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3960_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[1]), .I2(\mem_LUT.data_raw_r [1]), 
            .I3(n3265), .O(n4801));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i3960_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i3574_3_lut (.I0(\REG.mem_40_14 ), .I1(FIFO_D14_c_14), .I2(n25), 
            .I3(GND_net), .O(n4415));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3574_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3575_3_lut (.I0(\REG.mem_40_15 ), .I1(FIFO_D15_c_15), .I2(n25), 
            .I3(GND_net), .O(n4416));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3575_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3576_3_lut (.I0(\REG.mem_41_0 ), .I1(FIFO_D0_c_0), .I2(n24), 
            .I3(GND_net), .O(n4417));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3576_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3577_3_lut (.I0(\REG.mem_41_1 ), .I1(FIFO_D1_c_1), .I2(n24), 
            .I3(GND_net), .O(n4418));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3577_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3578_3_lut (.I0(\REG.mem_41_2 ), .I1(FIFO_D2_c_2), .I2(n24), 
            .I3(GND_net), .O(n4419));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3578_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3579_3_lut (.I0(\REG.mem_41_3 ), .I1(FIFO_D3_c_3), .I2(n24), 
            .I3(GND_net), .O(n4420));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3579_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3580_3_lut (.I0(\REG.mem_41_4 ), .I1(FIFO_D4_c_4), .I2(n24), 
            .I3(GND_net), .O(n4421));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3580_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3581_3_lut (.I0(\REG.mem_41_5 ), .I1(FIFO_D5_c_5), .I2(n24), 
            .I3(GND_net), .O(n4422));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3581_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3582_3_lut (.I0(\REG.mem_41_6 ), .I1(FIFO_D6_c_6), .I2(n24), 
            .I3(GND_net), .O(n4423));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3582_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3583_3_lut (.I0(\REG.mem_41_7 ), .I1(FIFO_D7_c_7), .I2(n24), 
            .I3(GND_net), .O(n4424));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3583_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3584_3_lut (.I0(\REG.mem_41_8 ), .I1(FIFO_D8_c_8), .I2(n24), 
            .I3(GND_net), .O(n4425));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3584_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3585_3_lut (.I0(\REG.mem_41_9 ), .I1(FIFO_D9_c_9), .I2(n24), 
            .I3(GND_net), .O(n4426));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3585_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2896_3_lut (.I0(\REG.mem_0_12 ), .I1(FIFO_D12_c_12), .I2(n65), 
            .I3(GND_net), .O(n3737));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2896_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3586_3_lut (.I0(\REG.mem_41_10 ), .I1(FIFO_D10_c_10), .I2(n24), 
            .I3(GND_net), .O(n4427));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3586_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2897_3_lut (.I0(\REG.mem_0_11 ), .I1(FIFO_D11_c_11), .I2(n65), 
            .I3(GND_net), .O(n3738));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2897_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3587_3_lut (.I0(\REG.mem_41_11 ), .I1(FIFO_D11_c_11), .I2(n24), 
            .I3(GND_net), .O(n4428));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3587_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2898_3_lut (.I0(\REG.mem_0_10 ), .I1(FIFO_D10_c_10), .I2(n65), 
            .I3(GND_net), .O(n3739));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2898_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3588_3_lut (.I0(\REG.mem_41_12 ), .I1(FIFO_D12_c_12), .I2(n24), 
            .I3(GND_net), .O(n4429));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3588_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3589_3_lut (.I0(\REG.mem_41_13 ), .I1(FIFO_D13_c_13), .I2(n24), 
            .I3(GND_net), .O(n4430));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3589_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3590_3_lut (.I0(\REG.mem_41_14 ), .I1(FIFO_D14_c_14), .I2(n24), 
            .I3(GND_net), .O(n4431));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3590_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3591_3_lut (.I0(\REG.mem_41_15 ), .I1(FIFO_D15_c_15), .I2(n24), 
            .I3(GND_net), .O(n4432));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3591_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3592_3_lut (.I0(\REG.mem_42_0 ), .I1(FIFO_D0_c_0), .I2(n23), 
            .I3(GND_net), .O(n4433));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3592_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3593_3_lut (.I0(\REG.mem_42_1 ), .I1(FIFO_D1_c_1), .I2(n23), 
            .I3(GND_net), .O(n4434));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3593_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3594_3_lut (.I0(\REG.mem_42_2 ), .I1(FIFO_D2_c_2), .I2(n23), 
            .I3(GND_net), .O(n4435));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3594_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3595_3_lut (.I0(\REG.mem_42_3 ), .I1(FIFO_D3_c_3), .I2(n23), 
            .I3(GND_net), .O(n4436));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3595_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3596_3_lut (.I0(\REG.mem_42_4 ), .I1(FIFO_D4_c_4), .I2(n23), 
            .I3(GND_net), .O(n4437));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3596_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3972_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[2]), .I2(\mem_LUT.data_raw_r [2]), 
            .I3(n3265), .O(n4813));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i3972_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i3597_3_lut (.I0(\REG.mem_42_5 ), .I1(FIFO_D5_c_5), .I2(n23), 
            .I3(GND_net), .O(n4438));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3597_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3598_3_lut (.I0(\REG.mem_42_6 ), .I1(FIFO_D6_c_6), .I2(n23), 
            .I3(GND_net), .O(n4439));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3598_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3975_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[3]), .I2(\mem_LUT.data_raw_r [3]), 
            .I3(n3265), .O(n4816));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i3975_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i3599_3_lut (.I0(\REG.mem_42_7 ), .I1(FIFO_D7_c_7), .I2(n23), 
            .I3(GND_net), .O(n4440));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3599_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3600_3_lut (.I0(\REG.mem_42_8 ), .I1(FIFO_D8_c_8), .I2(n23), 
            .I3(GND_net), .O(n4441));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3600_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3601_3_lut (.I0(\REG.mem_42_9 ), .I1(FIFO_D9_c_9), .I2(n23), 
            .I3(GND_net), .O(n4442));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3601_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3978_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[4]), .I2(\mem_LUT.data_raw_r [4]), 
            .I3(n3265), .O(n4819));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i3978_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i3602_3_lut (.I0(\REG.mem_42_10 ), .I1(FIFO_D10_c_10), .I2(n23), 
            .I3(GND_net), .O(n4443));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3602_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3603_3_lut (.I0(\REG.mem_42_11 ), .I1(FIFO_D11_c_11), .I2(n23), 
            .I3(GND_net), .O(n4444));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3603_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3604_3_lut (.I0(\REG.mem_42_12 ), .I1(FIFO_D12_c_12), .I2(n23), 
            .I3(GND_net), .O(n4445));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3604_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3605_3_lut (.I0(\REG.mem_42_13 ), .I1(FIFO_D13_c_13), .I2(n23), 
            .I3(GND_net), .O(n4446));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3605_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3981_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[5]), .I2(\mem_LUT.data_raw_r [5]), 
            .I3(n3265), .O(n4822));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i3981_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i3606_3_lut (.I0(\REG.mem_42_14 ), .I1(FIFO_D14_c_14), .I2(n23), 
            .I3(GND_net), .O(n4447));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3606_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3607_3_lut (.I0(\REG.mem_42_15 ), .I1(FIFO_D15_c_15), .I2(n23), 
            .I3(GND_net), .O(n4448));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3607_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3608_3_lut (.I0(\REG.mem_43_0 ), .I1(FIFO_D0_c_0), .I2(n22), 
            .I3(GND_net), .O(n4449));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3608_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3984_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[6]), .I2(\mem_LUT.data_raw_r [6]), 
            .I3(n3265), .O(n4825));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i3984_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i3609_3_lut (.I0(\REG.mem_43_1 ), .I1(FIFO_D1_c_1), .I2(n22), 
            .I3(GND_net), .O(n4450));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3609_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3610_3_lut (.I0(\REG.mem_43_2 ), .I1(FIFO_D2_c_2), .I2(n22), 
            .I3(GND_net), .O(n4451));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3610_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3611_3_lut (.I0(\REG.mem_43_3 ), .I1(FIFO_D3_c_3), .I2(n22), 
            .I3(GND_net), .O(n4452));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3611_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF led_counter_733_855__i0 (.Q(n25_adj_995), .C(DEBUG_6_c), .D(n130));   // src/top.v(203[20:35])
    SB_LUT4 i3612_3_lut (.I0(\REG.mem_43_4 ), .I1(FIFO_D4_c_4), .I2(n22), 
            .I3(GND_net), .O(n4453));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3612_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3613_3_lut (.I0(\REG.mem_43_5 ), .I1(FIFO_D5_c_5), .I2(n22), 
            .I3(GND_net), .O(n4454));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3613_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3614_3_lut (.I0(\REG.mem_43_6 ), .I1(FIFO_D6_c_6), .I2(n22), 
            .I3(GND_net), .O(n4455));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3614_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3615_3_lut (.I0(\REG.mem_43_7 ), .I1(FIFO_D7_c_7), .I2(n22), 
            .I3(GND_net), .O(n4456));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3615_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3987_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[7]), .I2(\mem_LUT.data_raw_r [7]), 
            .I3(n3265), .O(n4828));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i3987_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i3616_3_lut (.I0(\REG.mem_43_8 ), .I1(FIFO_D8_c_8), .I2(n22), 
            .I3(GND_net), .O(n4457));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3616_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3617_3_lut (.I0(\REG.mem_43_9 ), .I1(FIFO_D9_c_9), .I2(n22), 
            .I3(GND_net), .O(n4458));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3617_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3618_3_lut (.I0(\REG.mem_43_10 ), .I1(FIFO_D10_c_10), .I2(n22), 
            .I3(GND_net), .O(n4459));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3618_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3619_3_lut (.I0(\REG.mem_43_11 ), .I1(FIFO_D11_c_11), .I2(n22), 
            .I3(GND_net), .O(n4460));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3619_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3620_3_lut (.I0(\REG.mem_43_12 ), .I1(FIFO_D12_c_12), .I2(n22), 
            .I3(GND_net), .O(n4461));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3620_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF start_tx_79 (.Q(r_SM_Main_2__N_608[0]), .C(DEBUG_6_c), .D(n3742));   // src/top.v(870[8] 888[4])
    SB_LUT4 i20_3_lut_3_lut (.I0(n63), .I1(state[1]), .I2(state[0]), .I3(GND_net), 
            .O(n9582));   // src/timing_controller.v(51[8] 75[4])
    defparam i20_3_lut_3_lut.LUT_INIT = 16'hf8f8;
    SB_DFF spi_start_transfer_r_82 (.Q(spi_start_transfer_r), .C(DEBUG_6_c), 
           .D(n1990));   // src/top.v(1034[8] 1096[4])
    SB_DFF led_counter_733_855__i24 (.Q(DEBUG_0_c_24), .C(DEBUG_6_c), .D(n106));   // src/top.v(203[20:35])
    SB_DFF led_counter_733_855__i23 (.Q(n2_adj_1009), .C(DEBUG_6_c), .D(n107));   // src/top.v(203[20:35])
    SB_DFF led_counter_733_855__i22 (.Q(n3_adj_1008), .C(DEBUG_6_c), .D(n108));   // src/top.v(203[20:35])
    SB_DFF led_counter_733_855__i21 (.Q(n4_adj_1007), .C(DEBUG_6_c), .D(n109));   // src/top.v(203[20:35])
    SB_DFF led_counter_733_855__i20 (.Q(n5_adj_1006), .C(DEBUG_6_c), .D(n110));   // src/top.v(203[20:35])
    SB_DFF led_counter_733_855__i19 (.Q(n6), .C(DEBUG_6_c), .D(n111));   // src/top.v(203[20:35])
    SB_DFF led_counter_733_855__i18 (.Q(n7), .C(DEBUG_6_c), .D(n112));   // src/top.v(203[20:35])
    SB_DFF led_counter_733_855__i17 (.Q(n8_adj_1005), .C(DEBUG_6_c), .D(n113));   // src/top.v(203[20:35])
    SB_DFF led_counter_733_855__i16 (.Q(n9), .C(DEBUG_6_c), .D(n114));   // src/top.v(203[20:35])
    SB_DFF led_counter_733_855__i15 (.Q(n10), .C(DEBUG_6_c), .D(n115));   // src/top.v(203[20:35])
    SB_DFF led_counter_733_855__i14 (.Q(n11), .C(DEBUG_6_c), .D(n116));   // src/top.v(203[20:35])
    SB_DFF led_counter_733_855__i13 (.Q(n12), .C(DEBUG_6_c), .D(n117));   // src/top.v(203[20:35])
    SB_DFF led_counter_733_855__i12 (.Q(n13_adj_1004), .C(DEBUG_6_c), .D(n118));   // src/top.v(203[20:35])
    SB_DFF led_counter_733_855__i11 (.Q(n14), .C(DEBUG_6_c), .D(n119));   // src/top.v(203[20:35])
    SB_DFF led_counter_733_855__i10 (.Q(n15_adj_1003), .C(DEBUG_6_c), .D(n120));   // src/top.v(203[20:35])
    SB_DFF led_counter_733_855__i9 (.Q(n16_adj_1002), .C(DEBUG_6_c), .D(n121));   // src/top.v(203[20:35])
    SB_DFF led_counter_733_855__i8 (.Q(n17_adj_1001), .C(DEBUG_6_c), .D(n122));   // src/top.v(203[20:35])
    SB_LUT4 i3621_3_lut (.I0(\REG.mem_43_13 ), .I1(FIFO_D13_c_13), .I2(n22), 
            .I3(GND_net), .O(n4462));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3621_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF led_counter_733_855__i7 (.Q(n18_adj_1000), .C(DEBUG_6_c), .D(n123));   // src/top.v(203[20:35])
    SB_DFF led_counter_733_855__i6 (.Q(n19), .C(DEBUG_6_c), .D(n124));   // src/top.v(203[20:35])
    SB_DFF led_counter_733_855__i5 (.Q(n20), .C(DEBUG_6_c), .D(n125));   // src/top.v(203[20:35])
    SB_DFF led_counter_733_855__i4 (.Q(n21_adj_999), .C(DEBUG_6_c), .D(n126));   // src/top.v(203[20:35])
    SB_LUT4 i3622_3_lut (.I0(\REG.mem_43_14 ), .I1(FIFO_D14_c_14), .I2(n22), 
            .I3(GND_net), .O(n4463));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3622_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF led_counter_733_855__i3 (.Q(n22_adj_998), .C(DEBUG_6_c), .D(n127));   // src/top.v(203[20:35])
    SB_DFF led_counter_733_855__i2 (.Q(n23_adj_997), .C(DEBUG_6_c), .D(n128));   // src/top.v(203[20:35])
    SB_DFF led_counter_733_855__i1 (.Q(n24_adj_996), .C(DEBUG_6_c), .D(n129));   // src/top.v(203[20:35])
    SB_LUT4 led_counter_733_855_add_4_26_lut (.I0(GND_net), .I1(GND_net), 
            .I2(DEBUG_0_c_24), .I3(n9204), .O(n106)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_733_855_add_4_26_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3623_3_lut (.I0(\REG.mem_43_15 ), .I1(FIFO_D15_c_15), .I2(n22), 
            .I3(GND_net), .O(n4464));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3623_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3624_3_lut (.I0(\REG.mem_44_0 ), .I1(FIFO_D0_c_0), .I2(n21), 
            .I3(GND_net), .O(n4465));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3624_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2899_3_lut (.I0(\REG.mem_0_9 ), .I1(FIFO_D9_c_9), .I2(n65), 
            .I3(GND_net), .O(n3740));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2899_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3625_3_lut (.I0(\REG.mem_44_1 ), .I1(FIFO_D1_c_1), .I2(n21), 
            .I3(GND_net), .O(n4466));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3625_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3626_3_lut (.I0(\REG.mem_44_2 ), .I1(FIFO_D2_c_2), .I2(n21), 
            .I3(GND_net), .O(n4467));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3626_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3627_3_lut (.I0(\REG.mem_44_3 ), .I1(FIFO_D3_c_3), .I2(n21), 
            .I3(GND_net), .O(n4468));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3627_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3628_3_lut (.I0(\REG.mem_44_4 ), .I1(FIFO_D4_c_4), .I2(n21), 
            .I3(GND_net), .O(n4469));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3628_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2900_3_lut (.I0(\REG.mem_0_8 ), .I1(FIFO_D8_c_8), .I2(n65), 
            .I3(GND_net), .O(n3741));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2900_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3629_3_lut (.I0(\REG.mem_44_5 ), .I1(FIFO_D5_c_5), .I2(n21), 
            .I3(GND_net), .O(n4470));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3629_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3630_3_lut (.I0(\REG.mem_44_6 ), .I1(FIFO_D6_c_6), .I2(n21), 
            .I3(GND_net), .O(n4471));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3630_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3631_3_lut (.I0(\REG.mem_44_7 ), .I1(FIFO_D7_c_7), .I2(n21), 
            .I3(GND_net), .O(n4472));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3631_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3632_3_lut (.I0(\REG.mem_44_8 ), .I1(FIFO_D8_c_8), .I2(n21), 
            .I3(GND_net), .O(n4473));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3632_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3633_3_lut (.I0(\REG.mem_44_9 ), .I1(FIFO_D9_c_9), .I2(n21), 
            .I3(GND_net), .O(n4474));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3633_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3634_3_lut (.I0(\REG.mem_44_10 ), .I1(FIFO_D10_c_10), .I2(n21), 
            .I3(GND_net), .O(n4475));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3634_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3635_3_lut (.I0(\REG.mem_44_11 ), .I1(FIFO_D11_c_11), .I2(n21), 
            .I3(GND_net), .O(n4476));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3635_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3636_3_lut (.I0(\REG.mem_44_12 ), .I1(FIFO_D12_c_12), .I2(n21), 
            .I3(GND_net), .O(n4477));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3636_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF uart_rx_complete_rising_edge_80 (.Q(uart_rx_complete_rising_edge), 
           .C(DEBUG_6_c), .D(n3735));   // src/top.v(1025[8] 1031[4])
    SB_DFF fifo_write_cmd_77 (.Q(fifo_write_cmd), .C(DEBUG_6_c), .D(n3733));   // src/top.v(849[8] 858[4])
    SB_LUT4 led_counter_733_855_add_4_25_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n2_adj_1009), .I3(n9203), .O(n107)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_733_855_add_4_25_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3637_3_lut (.I0(\REG.mem_44_13 ), .I1(FIFO_D13_c_13), .I2(n21), 
            .I3(GND_net), .O(n4478));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3637_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3638_3_lut (.I0(\REG.mem_44_14 ), .I1(FIFO_D14_c_14), .I2(n21), 
            .I3(GND_net), .O(n4479));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3638_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3639_3_lut (.I0(\REG.mem_44_15 ), .I1(FIFO_D15_c_15), .I2(n21), 
            .I3(GND_net), .O(n4480));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3639_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3640_3_lut (.I0(r_Tx_Data[7]), .I1(fifo_temp_output[7]), .I2(n2660), 
            .I3(GND_net), .O(n4481));   // src/uart_tx.v(38[10] 141[8])
    defparam i3640_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3641_3_lut (.I0(r_Tx_Data[6]), .I1(fifo_temp_output[6]), .I2(n2660), 
            .I3(GND_net), .O(n4482));   // src/uart_tx.v(38[10] 141[8])
    defparam i3641_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY led_counter_733_855_add_4_25 (.CI(n9203), .I0(GND_net), .I1(n2_adj_1009), 
            .CO(n9204));
    SB_LUT4 led_counter_733_855_add_4_24_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n3_adj_1008), .I3(n9202), .O(n108)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_733_855_add_4_24_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_733_855_add_4_24 (.CI(n9202), .I0(GND_net), .I1(n3_adj_1008), 
            .CO(n9203));
    SB_LUT4 i8667_4_lut (.I0(n1), .I1(fifo_read_cmd), .I2(wr_addr_r_adj_1043[1]), 
            .I3(rd_addr_r_adj_1046[1]), .O(n9959));
    defparam i8667_4_lut.LUT_INIT = 16'heffe;
    SB_LUT4 i3657_3_lut (.I0(r_Tx_Data[5]), .I1(fifo_temp_output[5]), .I2(n2660), 
            .I3(GND_net), .O(n4498));   // src/uart_tx.v(38[10] 141[8])
    defparam i3657_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut (.I0(reset_all_w), .I1(n15_adj_1013), .I2(full_nxt_r), 
            .I3(n9238), .O(n9514));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_4_lut.LUT_INIT = 16'h5444;
    SB_LUT4 i1166_2_lut (.I0(even_byte_flag), .I1(uart_rx_complete_rising_edge), 
            .I2(GND_net), .I3(GND_net), .O(n1990));   // src/top.v(1034[8] 1096[4])
    defparam i1166_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i12_4_lut (.I0(tx_shift_reg[0]), .I1(n1065), .I2(n3152), .I3(tx_data_byte[0]), 
            .O(n9626));   // src/spi.v(76[8] 221[4])
    defparam i12_4_lut.LUT_INIT = 16'h3a0a;
    SB_LUT4 i3659_3_lut (.I0(r_Tx_Data[4]), .I1(fifo_temp_output[4]), .I2(n2660), 
            .I3(GND_net), .O(n4500));   // src/uart_tx.v(38[10] 141[8])
    defparam i3659_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4080_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[0]), .I2(\mem_LUT.data_raw_r [0]), 
            .I3(n3265), .O(n4921));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i4080_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i3660_3_lut (.I0(r_Tx_Data[3]), .I1(fifo_temp_output[3]), .I2(n2660), 
            .I3(GND_net), .O(n4501));   // src/uart_tx.v(38[10] 141[8])
    defparam i3660_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 led_counter_733_855_add_4_23_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n4_adj_1007), .I3(n9201), .O(n109)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_733_855_add_4_23_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3661_3_lut (.I0(r_Tx_Data[2]), .I1(fifo_temp_output[2]), .I2(n2660), 
            .I3(GND_net), .O(n4502));   // src/uart_tx.v(38[10] 141[8])
    defparam i3661_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY led_counter_733_855_add_4_23 (.CI(n9201), .I0(GND_net), .I1(n4_adj_1007), 
            .CO(n9202));
    SB_LUT4 led_counter_733_855_add_4_22_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n5_adj_1006), .I3(n9200), .O(n110)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_733_855_add_4_22_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_733_855_add_4_22 (.CI(n9200), .I0(GND_net), .I1(n5_adj_1006), 
            .CO(n9201));
    SB_LUT4 led_counter_733_855_add_4_21_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n6), .I3(n9199), .O(n111)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_733_855_add_4_21_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i4086_4_lut (.I0(n3168), .I1(r_Bit_Index[0]), .I2(r_SM_Main[1]), 
            .I3(n131), .O(n4927));   // src/uart_rx.v(49[10] 144[8])
    defparam i4086_4_lut.LUT_INIT = 16'h4464;
    SB_CARRY led_counter_733_855_add_4_21 (.CI(n9199), .I0(GND_net), .I1(n6), 
            .CO(n9200));
    SB_LUT4 i3662_3_lut (.I0(r_Tx_Data[1]), .I1(fifo_temp_output[1]), .I2(n2660), 
            .I3(GND_net), .O(n4503));   // src/uart_tx.v(38[10] 141[8])
    defparam i3662_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 led_counter_733_855_add_4_20_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n7), .I3(n9198), .O(n112)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_733_855_add_4_20_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i4090_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[0]), .I2(n4), 
            .I3(n3063), .O(n4931));   // src/uart_rx.v(49[10] 144[8])
    defparam i4090_4_lut.LUT_INIT = 16'hccca;
    SB_CARRY led_counter_733_855_add_4_20 (.CI(n9198), .I0(GND_net), .I1(n7), 
            .CO(n9199));
    SB_LUT4 i2902_3_lut (.I0(\REG.mem_0_7 ), .I1(FIFO_D7_c_7), .I2(n65), 
            .I3(GND_net), .O(n3743));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2902_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 led_counter_733_855_add_4_19_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n8_adj_1005), .I3(n9197), .O(n113)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_733_855_add_4_19_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_733_855_add_4_19 (.CI(n9197), .I0(GND_net), .I1(n8_adj_1005), 
            .CO(n9198));
    SB_LUT4 led_counter_733_855_add_4_18_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n9), .I3(n9196), .O(n114)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_733_855_add_4_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_733_855_add_4_18 (.CI(n9196), .I0(GND_net), .I1(n9), 
            .CO(n9197));
    SB_LUT4 i3679_3_lut (.I0(\REG.mem_47_0 ), .I1(FIFO_D0_c_0), .I2(n18), 
            .I3(GND_net), .O(n4520));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3679_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3681_3_lut (.I0(\REG.mem_47_1 ), .I1(FIFO_D1_c_1), .I2(n18), 
            .I3(GND_net), .O(n4522));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3681_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3682_3_lut (.I0(\REG.mem_47_2 ), .I1(FIFO_D2_c_2), .I2(n18), 
            .I3(GND_net), .O(n4523));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3682_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 led_counter_733_855_add_4_17_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n10), .I3(n9195), .O(n115)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_733_855_add_4_17_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3683_3_lut (.I0(\REG.mem_47_3 ), .I1(FIFO_D3_c_3), .I2(n18), 
            .I3(GND_net), .O(n4524));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3683_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3684_3_lut (.I0(\REG.mem_47_4 ), .I1(FIFO_D4_c_4), .I2(n18), 
            .I3(GND_net), .O(n4525));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3684_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3685_3_lut (.I0(\REG.mem_47_5 ), .I1(FIFO_D5_c_5), .I2(n18), 
            .I3(GND_net), .O(n4526));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3685_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3686_3_lut (.I0(\REG.mem_47_6 ), .I1(FIFO_D6_c_6), .I2(n18), 
            .I3(GND_net), .O(n4527));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3686_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3687_3_lut (.I0(\REG.mem_47_7 ), .I1(FIFO_D7_c_7), .I2(n18), 
            .I3(GND_net), .O(n4528));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3687_3_lut.LUT_INIT = 16'hcaca;
    SB_IO FIFO_D1_pad (.PACKAGE_PIN(FIFO_D1), .OUTPUT_ENABLE(VCC_net), .D_IN_0(FIFO_D1_c_1));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D1_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D1_pad.PULLUP = 1'b0;
    defparam FIFO_D1_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D1_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D2_pad (.PACKAGE_PIN(FIFO_D2), .OUTPUT_ENABLE(VCC_net), .D_IN_0(FIFO_D2_c_2));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D2_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D2_pad.PULLUP = 1'b0;
    defparam FIFO_D2_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D2_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D3_pad (.PACKAGE_PIN(FIFO_D3), .OUTPUT_ENABLE(VCC_net), .D_IN_0(FIFO_D3_c_3));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D3_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D3_pad.PULLUP = 1'b0;
    defparam FIFO_D3_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D3_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D4_pad (.PACKAGE_PIN(FIFO_D4), .OUTPUT_ENABLE(VCC_net), .D_IN_0(FIFO_D4_c_4));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D4_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D4_pad.PULLUP = 1'b0;
    defparam FIFO_D4_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D4_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i3688_3_lut (.I0(\REG.mem_47_8 ), .I1(FIFO_D8_c_8), .I2(n18), 
            .I3(GND_net), .O(n4529));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3688_3_lut.LUT_INIT = 16'hcaca;
    SB_IO FIFO_D5_pad (.PACKAGE_PIN(FIFO_D5), .OUTPUT_ENABLE(VCC_net), .D_IN_0(FIFO_D5_c_5));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D5_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D5_pad.PULLUP = 1'b0;
    defparam FIFO_D5_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D5_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D6_pad (.PACKAGE_PIN(FIFO_D6), .OUTPUT_ENABLE(VCC_net), .D_IN_0(FIFO_D6_c_6));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D6_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D6_pad.PULLUP = 1'b0;
    defparam FIFO_D6_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D6_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D7_pad (.PACKAGE_PIN(FIFO_D7), .OUTPUT_ENABLE(VCC_net), .D_IN_0(FIFO_D7_c_7));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D7_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D7_pad.PULLUP = 1'b0;
    defparam FIFO_D7_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D7_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D8_pad (.PACKAGE_PIN(FIFO_D8), .OUTPUT_ENABLE(VCC_net), .D_IN_0(FIFO_D8_c_8));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D8_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D8_pad.PULLUP = 1'b0;
    defparam FIFO_D8_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D8_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D9_pad (.PACKAGE_PIN(FIFO_D9), .OUTPUT_ENABLE(VCC_net), .D_IN_0(FIFO_D9_c_9));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D9_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D9_pad.PULLUP = 1'b0;
    defparam FIFO_D9_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D9_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D10_pad (.PACKAGE_PIN(FIFO_D10), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(FIFO_D10_c_10));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D10_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D10_pad.PULLUP = 1'b0;
    defparam FIFO_D10_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D10_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D11_pad (.PACKAGE_PIN(FIFO_D11), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(FIFO_D11_c_11));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D11_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D11_pad.PULLUP = 1'b0;
    defparam FIFO_D11_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D11_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D12_pad (.PACKAGE_PIN(FIFO_D12), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(FIFO_D12_c_12));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D12_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D12_pad.PULLUP = 1'b0;
    defparam FIFO_D12_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D12_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D13_pad (.PACKAGE_PIN(FIFO_D13), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(FIFO_D13_c_13));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D13_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D13_pad.PULLUP = 1'b0;
    defparam FIFO_D13_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D13_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D14_pad (.PACKAGE_PIN(FIFO_D14), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(FIFO_D14_c_14));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D14_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D14_pad.PULLUP = 1'b0;
    defparam FIFO_D14_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D14_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D15_pad (.PACKAGE_PIN(FIFO_D15), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(FIFO_D15_c_15));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D15_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D15_pad.PULLUP = 1'b0;
    defparam FIFO_D15_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D15_pad.IO_STANDARD = "SB_LVCMOS";
    SB_GB_IO FIFO_CLK_pad (.PACKAGE_PIN(FIFO_CLK), .OUTPUT_ENABLE(VCC_net), 
            .GLOBAL_BUFFER_OUTPUT(FIFO_CLK_c));   // src/top.v(84[12:20])
    defparam FIFO_CLK_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_CLK_pad.PULLUP = 1'b0;
    defparam FIFO_CLK_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_CLK_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_1_c_pad (.PACKAGE_PIN(FR_RXF), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(DEBUG_1_c_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_1_c_pad.PIN_TYPE = 6'b000001;
    defparam DEBUG_1_c_pad.PULLUP = 1'b0;
    defparam DEBUG_1_c_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_1_c_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO SOUT_pad (.PACKAGE_PIN(SOUT), .OUTPUT_ENABLE(VCC_net), .D_IN_0(SOUT_c)) /* synthesis IO_FF_IN=TRUE */ ;   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SOUT_pad.PIN_TYPE = 6'b000001;
    defparam SOUT_pad.PULLUP = 1'b0;
    defparam SOUT_pad.NEG_TRIGGER = 1'b0;
    defparam SOUT_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO UART_RX_pad (.PACKAGE_PIN(UART_RX), .OUTPUT_ENABLE(VCC_net), .D_IN_0(UART_RX_c)) /* synthesis IO_FF_IN=TRUE */ ;   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam UART_RX_pad.PIN_TYPE = 6'b000001;
    defparam UART_RX_pad.PULLUP = 1'b0;
    defparam UART_RX_pad.NEG_TRIGGER = 1'b0;
    defparam UART_RX_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i3689_3_lut (.I0(\REG.mem_47_9 ), .I1(FIFO_D9_c_9), .I2(n18), 
            .I3(GND_net), .O(n4530));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3689_3_lut.LUT_INIT = 16'hcaca;
    SB_IO ICE_SYSCLK_pad (.PACKAGE_PIN(ICE_SYSCLK), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(ICE_SYSCLK_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ICE_SYSCLK_pad.PIN_TYPE = 6'b000001;
    defparam ICE_SYSCLK_pad.PULLUP = 1'b0;
    defparam ICE_SYSCLK_pad.NEG_TRIGGER = 1'b0;
    defparam ICE_SYSCLK_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO ICE_CREST_pad (.PACKAGE_PIN(ICE_CREST), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ICE_CREST_pad.PIN_TYPE = 6'b101001;
    defparam ICE_CREST_pad.PULLUP = 1'b0;
    defparam ICE_CREST_pad.NEG_TRIGGER = 1'b0;
    defparam ICE_CREST_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO ICE_CDONE_pad (.PACKAGE_PIN(ICE_CDONE), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ICE_CDONE_pad.PIN_TYPE = 6'b101001;
    defparam ICE_CDONE_pad.PULLUP = 1'b0;
    defparam ICE_CDONE_pad.NEG_TRIGGER = 1'b0;
    defparam ICE_CDONE_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO ICE_CLK_pad (.PACKAGE_PIN(ICE_CLK), .OUTPUT_ENABLE(GND_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ICE_CLK_pad.PIN_TYPE = 6'b101001;
    defparam ICE_CLK_pad.PULLUP = 1'b0;
    defparam ICE_CLK_pad.NEG_TRIGGER = 1'b0;
    defparam ICE_CLK_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i3690_3_lut (.I0(\REG.mem_47_10 ), .I1(FIFO_D10_c_10), .I2(n18), 
            .I3(GND_net), .O(n4531));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3690_3_lut.LUT_INIT = 16'hcaca;
    SB_IO DEBUG_9_pad (.PACKAGE_PIN(DEBUG_9), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_9_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_9_pad.PIN_TYPE = 6'b011001;
    defparam DEBUG_9_pad.PULLUP = 1'b0;
    defparam DEBUG_9_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_9_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_8_pad (.PACKAGE_PIN(DEBUG_8), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_8_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_8_pad.PIN_TYPE = 6'b011001;
    defparam DEBUG_8_pad.PULLUP = 1'b0;
    defparam DEBUG_8_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_8_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_6_pad (.PACKAGE_PIN(DEBUG_6), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_6_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_6_pad.PIN_TYPE = 6'b011001;
    defparam DEBUG_6_pad.PULLUP = 1'b0;
    defparam DEBUG_6_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_6_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i3691_3_lut (.I0(\REG.mem_47_11 ), .I1(FIFO_D11_c_11), .I2(n18), 
            .I3(GND_net), .O(n4532));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3691_3_lut.LUT_INIT = 16'hcaca;
    SB_IO DEBUG_5_pad (.PACKAGE_PIN(DEBUG_5), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_5_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_5_pad.PIN_TYPE = 6'b011001;
    defparam DEBUG_5_pad.PULLUP = 1'b0;
    defparam DEBUG_5_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_5_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_3_pad (.PACKAGE_PIN(DEBUG_3), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_3_pad.PIN_TYPE = 6'b011001;
    defparam DEBUG_3_pad.PULLUP = 1'b0;
    defparam DEBUG_3_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_3_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i3692_3_lut (.I0(\REG.mem_47_12 ), .I1(FIFO_D12_c_12), .I2(n18), 
            .I3(GND_net), .O(n4533));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3692_3_lut.LUT_INIT = 16'hcaca;
    SB_IO DEBUG_2_pad (.PACKAGE_PIN(DEBUG_2), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_2_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_2_pad.PIN_TYPE = 6'b011001;
    defparam DEBUG_2_pad.PULLUP = 1'b0;
    defparam DEBUG_2_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_2_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_1_pad (.PACKAGE_PIN(DEBUG_1), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_1_c_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_1_pad.PIN_TYPE = 6'b011001;
    defparam DEBUG_1_pad.PULLUP = 1'b0;
    defparam DEBUG_1_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_1_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_0_pad (.PACKAGE_PIN(DEBUG_0), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_0_c_24));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_0_pad.PIN_TYPE = 6'b011001;
    defparam DEBUG_0_pad.PULLUP = 1'b0;
    defparam DEBUG_0_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_0_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i3693_3_lut (.I0(\REG.mem_47_13 ), .I1(FIFO_D13_c_13), .I2(n18), 
            .I3(GND_net), .O(n4534));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3693_3_lut.LUT_INIT = 16'hcaca;
    SB_IO FT_SIWU_pad (.PACKAGE_PIN(FT_SIWU), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(VCC_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FT_SIWU_pad.PIN_TYPE = 6'b011001;
    defparam FT_SIWU_pad.PULLUP = 1'b0;
    defparam FT_SIWU_pad.NEG_TRIGGER = 1'b0;
    defparam FT_SIWU_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FT_WR_pad (.PACKAGE_PIN(FT_WR), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(VCC_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FT_WR_pad.PIN_TYPE = 6'b011001;
    defparam FT_WR_pad.PULLUP = 1'b0;
    defparam FT_WR_pad.NEG_TRIGGER = 1'b0;
    defparam FT_WR_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FT_RD_pad (.PACKAGE_PIN(FT_RD), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(FT_RD_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FT_RD_pad.PIN_TYPE = 6'b011001;
    defparam FT_RD_pad.PULLUP = 1'b0;
    defparam FT_RD_pad.NEG_TRIGGER = 1'b0;
    defparam FT_RD_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FT_OE_pad (.PACKAGE_PIN(FT_OE), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(FT_OE_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FT_OE_pad.PIN_TYPE = 6'b011001;
    defparam FT_OE_pad.PULLUP = 1'b0;
    defparam FT_OE_pad.NEG_TRIGGER = 1'b0;
    defparam FT_OE_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA10_pad (.PACKAGE_PIN(DATA10), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA10_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA10_pad.PIN_TYPE = 6'b011001;
    defparam DATA10_pad.PULLUP = 1'b0;
    defparam DATA10_pad.NEG_TRIGGER = 1'b0;
    defparam DATA10_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA9_pad (.PACKAGE_PIN(DATA9), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA9_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA9_pad.PIN_TYPE = 6'b011001;
    defparam DATA9_pad.PULLUP = 1'b0;
    defparam DATA9_pad.NEG_TRIGGER = 1'b0;
    defparam DATA9_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA11_pad (.PACKAGE_PIN(DATA11), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA11_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA11_pad.PIN_TYPE = 6'b011001;
    defparam DATA11_pad.PULLUP = 1'b0;
    defparam DATA11_pad.NEG_TRIGGER = 1'b0;
    defparam DATA11_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA12_pad (.PACKAGE_PIN(DATA12), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA12_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA12_pad.PIN_TYPE = 6'b011001;
    defparam DATA12_pad.PULLUP = 1'b0;
    defparam DATA12_pad.NEG_TRIGGER = 1'b0;
    defparam DATA12_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA13_pad (.PACKAGE_PIN(DATA13), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA13_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA13_pad.PIN_TYPE = 6'b011001;
    defparam DATA13_pad.PULLUP = 1'b0;
    defparam DATA13_pad.NEG_TRIGGER = 1'b0;
    defparam DATA13_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i3694_3_lut (.I0(\REG.mem_47_14 ), .I1(FIFO_D14_c_14), .I2(n18), 
            .I3(GND_net), .O(n4535));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3694_3_lut.LUT_INIT = 16'hcaca;
    SB_IO DATA14_pad (.PACKAGE_PIN(DATA14), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA14_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA14_pad.PIN_TYPE = 6'b011001;
    defparam DATA14_pad.PULLUP = 1'b0;
    defparam DATA14_pad.NEG_TRIGGER = 1'b0;
    defparam DATA14_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA8_pad (.PACKAGE_PIN(DATA8), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA8_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA8_pad.PIN_TYPE = 6'b011001;
    defparam DATA8_pad.PULLUP = 1'b0;
    defparam DATA8_pad.NEG_TRIGGER = 1'b0;
    defparam DATA8_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA15_pad (.PACKAGE_PIN(DATA15), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA15_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA15_pad.PIN_TYPE = 6'b011001;
    defparam DATA15_pad.PULLUP = 1'b0;
    defparam DATA15_pad.NEG_TRIGGER = 1'b0;
    defparam DATA15_pad.IO_STANDARD = "SB_LVCMOS";
    SB_CARRY led_counter_733_855_add_4_17 (.CI(n9195), .I0(GND_net), .I1(n10), 
            .CO(n9196));
    SB_IO DATA16_pad (.PACKAGE_PIN(DATA16), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_5_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA16_pad.PIN_TYPE = 6'b011001;
    defparam DATA16_pad.PULLUP = 1'b0;
    defparam DATA16_pad.NEG_TRIGGER = 1'b0;
    defparam DATA16_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA7_pad (.PACKAGE_PIN(DATA7), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA7_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA7_pad.PIN_TYPE = 6'b011001;
    defparam DATA7_pad.PULLUP = 1'b0;
    defparam DATA7_pad.NEG_TRIGGER = 1'b0;
    defparam DATA7_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA17_pad (.PACKAGE_PIN(DATA17), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA17_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA17_pad.PIN_TYPE = 6'b011001;
    defparam DATA17_pad.PULLUP = 1'b0;
    defparam DATA17_pad.NEG_TRIGGER = 1'b0;
    defparam DATA17_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA18_pad (.PACKAGE_PIN(DATA18), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA18_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA18_pad.PIN_TYPE = 6'b011001;
    defparam DATA18_pad.PULLUP = 1'b0;
    defparam DATA18_pad.NEG_TRIGGER = 1'b0;
    defparam DATA18_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA6_pad (.PACKAGE_PIN(DATA6), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA6_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA6_pad.PIN_TYPE = 6'b011001;
    defparam DATA6_pad.PULLUP = 1'b0;
    defparam DATA6_pad.NEG_TRIGGER = 1'b0;
    defparam DATA6_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA19_pad (.PACKAGE_PIN(DATA19), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA19_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA19_pad.PIN_TYPE = 6'b011001;
    defparam DATA19_pad.PULLUP = 1'b0;
    defparam DATA19_pad.NEG_TRIGGER = 1'b0;
    defparam DATA19_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA20_pad (.PACKAGE_PIN(DATA20), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA20_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA20_pad.PIN_TYPE = 6'b011001;
    defparam DATA20_pad.PULLUP = 1'b0;
    defparam DATA20_pad.NEG_TRIGGER = 1'b0;
    defparam DATA20_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 led_counter_733_855_add_4_16_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n11), .I3(n9194), .O(n116)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_733_855_add_4_16_lut.LUT_INIT = 16'hC33C;
    SB_IO DATA5_pad (.PACKAGE_PIN(DATA5), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA5_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA5_pad.PIN_TYPE = 6'b011001;
    defparam DATA5_pad.PULLUP = 1'b0;
    defparam DATA5_pad.NEG_TRIGGER = 1'b0;
    defparam DATA5_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA21_pad (.PACKAGE_PIN(DATA21), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA5_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA21_pad.PIN_TYPE = 6'b011001;
    defparam DATA21_pad.PULLUP = 1'b0;
    defparam DATA21_pad.NEG_TRIGGER = 1'b0;
    defparam DATA21_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA22_pad (.PACKAGE_PIN(DATA22), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA6_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA22_pad.PIN_TYPE = 6'b011001;
    defparam DATA22_pad.PULLUP = 1'b0;
    defparam DATA22_pad.NEG_TRIGGER = 1'b0;
    defparam DATA22_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA4_pad (.PACKAGE_PIN(DATA4), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA20_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA4_pad.PIN_TYPE = 6'b011001;
    defparam DATA4_pad.PULLUP = 1'b0;
    defparam DATA4_pad.NEG_TRIGGER = 1'b0;
    defparam DATA4_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA23_pad (.PACKAGE_PIN(DATA23), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA7_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA23_pad.PIN_TYPE = 6'b011001;
    defparam DATA23_pad.PULLUP = 1'b0;
    defparam DATA23_pad.NEG_TRIGGER = 1'b0;
    defparam DATA23_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA24_pad (.PACKAGE_PIN(DATA24), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA8_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA24_pad.PIN_TYPE = 6'b011001;
    defparam DATA24_pad.PULLUP = 1'b0;
    defparam DATA24_pad.NEG_TRIGGER = 1'b0;
    defparam DATA24_pad.IO_STANDARD = "SB_LVCMOS";
    SB_CARRY led_counter_733_855_add_4_16 (.CI(n9194), .I0(GND_net), .I1(n11), 
            .CO(n9195));
    SB_IO DATA3_pad (.PACKAGE_PIN(DATA3), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA19_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA3_pad.PIN_TYPE = 6'b011001;
    defparam DATA3_pad.PULLUP = 1'b0;
    defparam DATA3_pad.NEG_TRIGGER = 1'b0;
    defparam DATA3_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA25_pad (.PACKAGE_PIN(DATA25), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA9_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA25_pad.PIN_TYPE = 6'b011001;
    defparam DATA25_pad.PULLUP = 1'b0;
    defparam DATA25_pad.NEG_TRIGGER = 1'b0;
    defparam DATA25_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA26_pad (.PACKAGE_PIN(DATA26), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA10_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA26_pad.PIN_TYPE = 6'b011001;
    defparam DATA26_pad.PULLUP = 1'b0;
    defparam DATA26_pad.NEG_TRIGGER = 1'b0;
    defparam DATA26_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 led_counter_733_855_add_4_15_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n12), .I3(n9193), .O(n117)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_733_855_add_4_15_lut.LUT_INIT = 16'hC33C;
    SB_IO DATA2_pad (.PACKAGE_PIN(DATA2), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA18_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA2_pad.PIN_TYPE = 6'b011001;
    defparam DATA2_pad.PULLUP = 1'b0;
    defparam DATA2_pad.NEG_TRIGGER = 1'b0;
    defparam DATA2_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA27_pad (.PACKAGE_PIN(DATA27), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA11_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA27_pad.PIN_TYPE = 6'b011001;
    defparam DATA27_pad.PULLUP = 1'b0;
    defparam DATA27_pad.NEG_TRIGGER = 1'b0;
    defparam DATA27_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA28_pad (.PACKAGE_PIN(DATA28), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA12_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA28_pad.PIN_TYPE = 6'b011001;
    defparam DATA28_pad.PULLUP = 1'b0;
    defparam DATA28_pad.NEG_TRIGGER = 1'b0;
    defparam DATA28_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA1_pad (.PACKAGE_PIN(DATA1), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA17_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA1_pad.PIN_TYPE = 6'b011001;
    defparam DATA1_pad.PULLUP = 1'b0;
    defparam DATA1_pad.NEG_TRIGGER = 1'b0;
    defparam DATA1_pad.IO_STANDARD = "SB_LVCMOS";
    SB_CARRY led_counter_733_855_add_4_15 (.CI(n9193), .I0(GND_net), .I1(n12), 
            .CO(n9194));
    SB_IO DATA29_pad (.PACKAGE_PIN(DATA29), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA13_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA29_pad.PIN_TYPE = 6'b011001;
    defparam DATA29_pad.PULLUP = 1'b0;
    defparam DATA29_pad.NEG_TRIGGER = 1'b0;
    defparam DATA29_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA30_pad (.PACKAGE_PIN(DATA30), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA14_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA30_pad.PIN_TYPE = 6'b011001;
    defparam DATA30_pad.PULLUP = 1'b0;
    defparam DATA30_pad.NEG_TRIGGER = 1'b0;
    defparam DATA30_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA0_pad (.PACKAGE_PIN(DATA0), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_5_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA0_pad.PIN_TYPE = 6'b011001;
    defparam DATA0_pad.PULLUP = 1'b0;
    defparam DATA0_pad.NEG_TRIGGER = 1'b0;
    defparam DATA0_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA31_pad (.PACKAGE_PIN(DATA31), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA15_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA31_pad.PIN_TYPE = 6'b011001;
    defparam DATA31_pad.PULLUP = 1'b0;
    defparam DATA31_pad.NEG_TRIGGER = 1'b0;
    defparam DATA31_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO VALID_pad (.PACKAGE_PIN(VALID), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_9_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam VALID_pad.PIN_TYPE = 6'b011001;
    defparam VALID_pad.PULLUP = 1'b0;
    defparam VALID_pad.NEG_TRIGGER = 1'b0;
    defparam VALID_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO SYNC_pad (.PACKAGE_PIN(SYNC), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SYNC_pad.PIN_TYPE = 6'b011001;
    defparam SYNC_pad.PULLUP = 1'b0;
    defparam SYNC_pad.NEG_TRIGGER = 1'b0;
    defparam SYNC_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO INVERT_pad (.PACKAGE_PIN(INVERT), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam INVERT_pad.PIN_TYPE = 6'b011001;
    defparam INVERT_pad.PULLUP = 1'b0;
    defparam INVERT_pad.NEG_TRIGGER = 1'b0;
    defparam INVERT_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO SLM_CLK_pad (.PACKAGE_PIN(SLM_CLK), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_6_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SLM_CLK_pad.PIN_TYPE = 6'b011001;
    defparam SLM_CLK_pad.PULLUP = 1'b0;
    defparam SLM_CLK_pad.NEG_TRIGGER = 1'b0;
    defparam SLM_CLK_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO RESET_pad (.PACKAGE_PIN(RESET), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(RESET_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam RESET_pad.PIN_TYPE = 6'b011001;
    defparam RESET_pad.PULLUP = 1'b0;
    defparam RESET_pad.NEG_TRIGGER = 1'b0;
    defparam RESET_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 led_counter_733_855_add_4_14_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n13_adj_1004), .I3(n9192), .O(n118)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_733_855_add_4_14_lut.LUT_INIT = 16'hC33C;
    SB_IO UPDATE_pad (.PACKAGE_PIN(UPDATE), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_8_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam UPDATE_pad.PIN_TYPE = 6'b011001;
    defparam UPDATE_pad.PULLUP = 1'b0;
    defparam UPDATE_pad.NEG_TRIGGER = 1'b0;
    defparam UPDATE_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO SDAT_pad (.PACKAGE_PIN(SDAT), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(SDAT_c_15)) /* synthesis IO_FF_OUT=TRUE */ ;   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SDAT_pad.PIN_TYPE = 6'b011001;
    defparam SDAT_pad.PULLUP = 1'b0;
    defparam SDAT_pad.NEG_TRIGGER = 1'b0;
    defparam SDAT_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO SCK_pad (.PACKAGE_PIN(SCK), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(SCK_c_0)) /* synthesis IO_FF_OUT=TRUE */ ;   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SCK_pad.PIN_TYPE = 6'b011001;
    defparam SCK_pad.PULLUP = 1'b0;
    defparam SCK_pad.NEG_TRIGGER = 1'b0;
    defparam SCK_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO SEN_pad (.PACKAGE_PIN(SEN), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(SEN_c_1)) /* synthesis IO_FF_OUT=TRUE */ ;   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SEN_pad.PIN_TYPE = 6'b011001;
    defparam SEN_pad.PULLUP = 1'b0;
    defparam SEN_pad.NEG_TRIGGER = 1'b0;
    defparam SEN_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i3695_3_lut (.I0(\REG.mem_47_15 ), .I1(FIFO_D15_c_15), .I2(n18), 
            .I3(GND_net), .O(n4536));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3695_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3696_3_lut (.I0(\REG.mem_48_0 ), .I1(FIFO_D0_c_0), .I2(n17), 
            .I3(GND_net), .O(n4537));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3696_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3697_3_lut (.I0(\REG.mem_48_1 ), .I1(FIFO_D1_c_1), .I2(n17), 
            .I3(GND_net), .O(n4538));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3697_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3698_3_lut (.I0(\REG.mem_48_2 ), .I1(FIFO_D2_c_2), .I2(n17), 
            .I3(GND_net), .O(n4539));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3698_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3699_3_lut (.I0(\REG.mem_48_3 ), .I1(FIFO_D3_c_3), .I2(n17), 
            .I3(GND_net), .O(n4540));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3699_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3700_3_lut (.I0(\REG.mem_48_4 ), .I1(FIFO_D4_c_4), .I2(n17), 
            .I3(GND_net), .O(n4541));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3700_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3302_3_lut (.I0(pc_data_rx[1]), .I1(r_Rx_Data), .I2(n9891), 
            .I3(GND_net), .O(n4143));   // src/uart_rx.v(49[10] 144[8])
    defparam i3302_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3701_3_lut (.I0(\REG.mem_48_5 ), .I1(FIFO_D5_c_5), .I2(n17), 
            .I3(GND_net), .O(n4542));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3701_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3702_3_lut (.I0(\REG.mem_48_6 ), .I1(FIFO_D6_c_6), .I2(n17), 
            .I3(GND_net), .O(n4543));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3702_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3703_3_lut (.I0(\REG.mem_48_7 ), .I1(FIFO_D7_c_7), .I2(n17), 
            .I3(GND_net), .O(n4544));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3703_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3704_3_lut (.I0(\REG.mem_48_8 ), .I1(FIFO_D8_c_8), .I2(n17), 
            .I3(GND_net), .O(n4545));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3704_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3705_3_lut (.I0(\REG.mem_48_9 ), .I1(FIFO_D9_c_9), .I2(n17), 
            .I3(GND_net), .O(n4546));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3705_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3706_3_lut (.I0(\REG.mem_48_10 ), .I1(FIFO_D10_c_10), .I2(n17), 
            .I3(GND_net), .O(n4547));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3706_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3707_3_lut (.I0(\REG.mem_48_11 ), .I1(FIFO_D11_c_11), .I2(n17), 
            .I3(GND_net), .O(n4548));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3707_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3708_3_lut (.I0(\REG.mem_48_12 ), .I1(FIFO_D12_c_12), .I2(n17), 
            .I3(GND_net), .O(n4549));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3708_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3709_3_lut (.I0(\REG.mem_48_13 ), .I1(FIFO_D13_c_13), .I2(n17), 
            .I3(GND_net), .O(n4550));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3709_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3710_3_lut (.I0(\REG.mem_48_14 ), .I1(FIFO_D14_c_14), .I2(n17), 
            .I3(GND_net), .O(n4551));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3710_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3711_3_lut (.I0(\REG.mem_48_15 ), .I1(FIFO_D15_c_15), .I2(n17), 
            .I3(GND_net), .O(n4552));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3711_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY led_counter_733_855_add_4_14 (.CI(n9192), .I0(GND_net), .I1(n13_adj_1004), 
            .CO(n9193));
    SB_LUT4 led_counter_733_855_add_4_13_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n14), .I3(n9191), .O(n119)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_733_855_add_4_13_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3712_3_lut (.I0(\REG.mem_49_0 ), .I1(FIFO_D0_c_0), .I2(n16), 
            .I3(GND_net), .O(n4553));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3712_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3713_3_lut (.I0(\REG.mem_49_1 ), .I1(FIFO_D1_c_1), .I2(n16), 
            .I3(GND_net), .O(n4554));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3713_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY led_counter_733_855_add_4_13 (.CI(n9191), .I0(GND_net), .I1(n14), 
            .CO(n9192));
    SB_LUT4 i3714_3_lut (.I0(\REG.mem_49_2 ), .I1(FIFO_D2_c_2), .I2(n16), 
            .I3(GND_net), .O(n4555));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3714_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 led_counter_733_855_add_4_12_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n15_adj_1003), .I3(n9190), .O(n120)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_733_855_add_4_12_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3715_3_lut (.I0(\REG.mem_49_3 ), .I1(FIFO_D3_c_3), .I2(n16), 
            .I3(GND_net), .O(n4556));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3715_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY led_counter_733_855_add_4_12 (.CI(n9190), .I0(GND_net), .I1(n15_adj_1003), 
            .CO(n9191));
    GND i1 (.Y(GND_net));
    SB_LUT4 i3716_3_lut (.I0(\REG.mem_49_4 ), .I1(FIFO_D4_c_4), .I2(n16), 
            .I3(GND_net), .O(n4557));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3716_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3717_3_lut (.I0(\REG.mem_49_5 ), .I1(FIFO_D5_c_5), .I2(n16), 
            .I3(GND_net), .O(n4558));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3717_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 led_counter_733_855_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n16_adj_1002), .I3(n9189), .O(n121)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_733_855_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3718_3_lut (.I0(\REG.mem_49_6 ), .I1(FIFO_D6_c_6), .I2(n16), 
            .I3(GND_net), .O(n4559));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3718_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY led_counter_733_855_add_4_11 (.CI(n9189), .I0(GND_net), .I1(n16_adj_1002), 
            .CO(n9190));
    SB_LUT4 led_counter_733_855_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n17_adj_1001), .I3(n9188), .O(n122)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_733_855_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3319_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[2]), .I2(n4_adj_994), 
            .I3(n3063), .O(n4160));   // src/uart_rx.v(49[10] 144[8])
    defparam i3319_4_lut.LUT_INIT = 16'hccca;
    SB_CARRY led_counter_733_855_add_4_10 (.CI(n9188), .I0(GND_net), .I1(n17_adj_1001), 
            .CO(n9189));
    SB_LUT4 i3320_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[3]), .I2(n4_adj_994), 
            .I3(n3058), .O(n4161));   // src/uart_rx.v(49[10] 144[8])
    defparam i3320_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i3321_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[4]), .I2(n4_adj_990), 
            .I3(n3063), .O(n4162));   // src/uart_rx.v(49[10] 144[8])
    defparam i3321_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i3322_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[5]), .I2(n4_adj_990), 
            .I3(n3058), .O(n4163));   // src/uart_rx.v(49[10] 144[8])
    defparam i3322_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 led_counter_733_855_add_4_9_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n18_adj_1000), .I3(n9187), .O(n123)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_733_855_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3719_3_lut (.I0(\REG.mem_49_7 ), .I1(FIFO_D7_c_7), .I2(n16), 
            .I3(GND_net), .O(n4560));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3719_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3720_3_lut (.I0(\REG.mem_49_8 ), .I1(FIFO_D8_c_8), .I2(n16), 
            .I3(GND_net), .O(n4561));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3720_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3721_3_lut (.I0(\REG.mem_49_9 ), .I1(FIFO_D9_c_9), .I2(n16), 
            .I3(GND_net), .O(n4562));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3721_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3722_3_lut (.I0(\REG.mem_49_10 ), .I1(FIFO_D10_c_10), .I2(n16), 
            .I3(GND_net), .O(n4563));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3722_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3723_3_lut (.I0(\REG.mem_49_11 ), .I1(FIFO_D11_c_11), .I2(n16), 
            .I3(GND_net), .O(n4564));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3723_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3724_3_lut (.I0(\REG.mem_49_12 ), .I1(FIFO_D12_c_12), .I2(n16), 
            .I3(GND_net), .O(n4565));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3724_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3725_3_lut (.I0(\REG.mem_49_13 ), .I1(FIFO_D13_c_13), .I2(n16), 
            .I3(GND_net), .O(n4566));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3725_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3726_3_lut (.I0(\REG.mem_49_14 ), .I1(FIFO_D14_c_14), .I2(n16), 
            .I3(GND_net), .O(n4567));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3726_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY led_counter_733_855_add_4_9 (.CI(n9187), .I0(GND_net), .I1(n18_adj_1000), 
            .CO(n9188));
    SB_LUT4 led_counter_733_855_add_4_8_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n19), .I3(n9186), .O(n124)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_733_855_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_733_855_add_4_8 (.CI(n9186), .I0(GND_net), .I1(n19), 
            .CO(n9187));
    SB_LUT4 led_counter_733_855_add_4_7_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n20), .I3(n9185), .O(n125)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_733_855_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_733_855_add_4_7 (.CI(n9185), .I0(GND_net), .I1(n20), 
            .CO(n9186));
    SB_LUT4 led_counter_733_855_add_4_6_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n21_adj_999), .I3(n9184), .O(n126)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_733_855_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_733_855_add_4_6 (.CI(n9184), .I0(GND_net), .I1(n21_adj_999), 
            .CO(n9185));
    SB_LUT4 led_counter_733_855_add_4_5_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n22_adj_998), .I3(n9183), .O(n127)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_733_855_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_733_855_add_4_5 (.CI(n9183), .I0(GND_net), .I1(n22_adj_998), 
            .CO(n9184));
    SB_LUT4 led_counter_733_855_add_4_4_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n23_adj_997), .I3(n9182), .O(n128)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_733_855_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3727_3_lut (.I0(\REG.mem_49_15 ), .I1(FIFO_D15_c_15), .I2(n16), 
            .I3(GND_net), .O(n4568));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3727_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3728_3_lut (.I0(\REG.mem_50_0 ), .I1(FIFO_D0_c_0), .I2(n15), 
            .I3(GND_net), .O(n4569));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3728_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3729_3_lut (.I0(\REG.mem_50_1 ), .I1(FIFO_D1_c_1), .I2(n15), 
            .I3(GND_net), .O(n4570));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3729_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3730_3_lut (.I0(\REG.mem_50_2 ), .I1(FIFO_D2_c_2), .I2(n15), 
            .I3(GND_net), .O(n4571));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3730_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3731_3_lut (.I0(\REG.mem_50_3 ), .I1(FIFO_D3_c_3), .I2(n15), 
            .I3(GND_net), .O(n4572));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3731_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3732_3_lut (.I0(\REG.mem_50_4 ), .I1(FIFO_D4_c_4), .I2(n15), 
            .I3(GND_net), .O(n4573));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3732_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3733_3_lut (.I0(\REG.mem_50_5 ), .I1(FIFO_D5_c_5), .I2(n15), 
            .I3(GND_net), .O(n4574));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3733_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3734_3_lut (.I0(\REG.mem_50_6 ), .I1(FIFO_D6_c_6), .I2(n15), 
            .I3(GND_net), .O(n4575));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3734_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3735_3_lut (.I0(\REG.mem_50_7 ), .I1(FIFO_D7_c_7), .I2(n15), 
            .I3(GND_net), .O(n4576));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3735_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3736_3_lut (.I0(\REG.mem_50_8 ), .I1(FIFO_D8_c_8), .I2(n15), 
            .I3(GND_net), .O(n4577));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3736_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3737_3_lut (.I0(\REG.mem_50_9 ), .I1(FIFO_D9_c_9), .I2(n15), 
            .I3(GND_net), .O(n4578));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3737_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3738_3_lut (.I0(\REG.mem_50_10 ), .I1(FIFO_D10_c_10), .I2(n15), 
            .I3(GND_net), .O(n4579));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3738_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3338_2_lut (.I0(reset_all), .I1(wp_sync1_r[6]), .I2(GND_net), 
            .I3(GND_net), .O(n4179));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i3338_2_lut.LUT_INIT = 16'h4444;
    SB_CARRY led_counter_733_855_add_4_4 (.CI(n9182), .I0(GND_net), .I1(n23_adj_997), 
            .CO(n9183));
    SB_LUT4 i3739_3_lut (.I0(\REG.mem_50_11 ), .I1(FIFO_D11_c_11), .I2(n15), 
            .I3(GND_net), .O(n4580));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3739_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3339_2_lut (.I0(reset_all), .I1(wp_sync1_r[5]), .I2(GND_net), 
            .I3(GND_net), .O(n4180));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i3339_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3740_3_lut (.I0(\REG.mem_50_12 ), .I1(FIFO_D12_c_12), .I2(n15), 
            .I3(GND_net), .O(n4581));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3740_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3741_3_lut (.I0(\REG.mem_50_13 ), .I1(FIFO_D13_c_13), .I2(n15), 
            .I3(GND_net), .O(n4582));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3741_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3340_2_lut (.I0(reset_all), .I1(wp_sync1_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n4181));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i3340_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3742_3_lut (.I0(\REG.mem_50_14 ), .I1(FIFO_D14_c_14), .I2(n15), 
            .I3(GND_net), .O(n4583));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3742_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3743_3_lut (.I0(\REG.mem_50_15 ), .I1(FIFO_D15_c_15), .I2(n15), 
            .I3(GND_net), .O(n4584));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3743_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF reset_all_r_75 (.Q(reset_all_w), .C(DEBUG_6_c), .D(reset_all_w_N_61));   // src/top.v(246[8] 264[4])
    SB_LUT4 i3341_2_lut (.I0(reset_all), .I1(wp_sync1_r[3]), .I2(GND_net), 
            .I3(GND_net), .O(n4182));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i3341_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3342_2_lut (.I0(reset_all), .I1(wp_sync1_r[2]), .I2(GND_net), 
            .I3(GND_net), .O(n4183));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i3342_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3343_2_lut (.I0(reset_all), .I1(wp_sync1_r[1]), .I2(GND_net), 
            .I3(GND_net), .O(n4184));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i3343_2_lut.LUT_INIT = 16'h4444;
    SB_DFF tx_data_byte_r_i0_i0 (.Q(tx_data_byte[0]), .C(DEBUG_6_c), .D(n3713));   // src/top.v(1034[8] 1096[4])
    SB_DFF tx_addr_byte_r_i0_i1 (.Q(tx_addr_byte[1]), .C(DEBUG_6_c), .D(n3944));   // src/top.v(1034[8] 1096[4])
    SB_DFF tx_addr_byte_r_i0_i2 (.Q(tx_addr_byte[2]), .C(DEBUG_6_c), .D(n3943));   // src/top.v(1034[8] 1096[4])
    SB_DFF tx_addr_byte_r_i0_i3 (.Q(tx_addr_byte[3]), .C(DEBUG_6_c), .D(n3942));   // src/top.v(1034[8] 1096[4])
    SB_DFF tx_addr_byte_r_i0_i4 (.Q(tx_addr_byte[4]), .C(DEBUG_6_c), .D(n3941));   // src/top.v(1034[8] 1096[4])
    SB_LUT4 i3760_3_lut (.I0(\REG.mem_52_0 ), .I1(FIFO_D0_c_0), .I2(n13), 
            .I3(GND_net), .O(n4601));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3760_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3761_3_lut (.I0(\REG.mem_52_1 ), .I1(FIFO_D1_c_1), .I2(n13), 
            .I3(GND_net), .O(n4602));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3761_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3762_3_lut (.I0(\REG.mem_52_2 ), .I1(FIFO_D2_c_2), .I2(n13), 
            .I3(GND_net), .O(n4603));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3762_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3763_3_lut (.I0(\REG.mem_52_3 ), .I1(FIFO_D3_c_3), .I2(n13), 
            .I3(GND_net), .O(n4604));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3763_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3764_3_lut (.I0(\REG.mem_52_4 ), .I1(FIFO_D4_c_4), .I2(n13), 
            .I3(GND_net), .O(n4605));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3764_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF tx_addr_byte_r_i0_i5 (.Q(tx_addr_byte[5]), .C(DEBUG_6_c), .D(n3940));   // src/top.v(1034[8] 1096[4])
    SB_DFF tx_addr_byte_r_i0_i6 (.Q(tx_addr_byte[6]), .C(DEBUG_6_c), .D(n3939));   // src/top.v(1034[8] 1096[4])
    SB_DFF tx_addr_byte_r_i0_i7 (.Q(tx_addr_byte[7]), .C(DEBUG_6_c), .D(n3938));   // src/top.v(1034[8] 1096[4])
    SB_LUT4 i3765_3_lut (.I0(\REG.mem_52_5 ), .I1(FIFO_D5_c_5), .I2(n13), 
            .I3(GND_net), .O(n4606));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3765_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3766_3_lut (.I0(\REG.mem_52_6 ), .I1(FIFO_D6_c_6), .I2(n13), 
            .I3(GND_net), .O(n4607));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3766_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3767_3_lut (.I0(\REG.mem_52_7 ), .I1(FIFO_D7_c_7), .I2(n13), 
            .I3(GND_net), .O(n4608));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3767_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3360_2_lut (.I0(reset_all), .I1(wr_grey_sync_r[6]), .I2(GND_net), 
            .I3(GND_net), .O(n4201));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i3360_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3768_3_lut (.I0(\REG.mem_52_8 ), .I1(FIFO_D8_c_8), .I2(n13), 
            .I3(GND_net), .O(n4609));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3768_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3361_2_lut (.I0(reset_all), .I1(wr_grey_sync_r[5]), .I2(GND_net), 
            .I3(GND_net), .O(n4202));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i3361_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3362_2_lut (.I0(reset_all), .I1(wr_grey_sync_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n4203));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i3362_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3769_3_lut (.I0(\REG.mem_52_9 ), .I1(FIFO_D9_c_9), .I2(n13), 
            .I3(GND_net), .O(n4610));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3769_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3363_2_lut (.I0(reset_all), .I1(wr_grey_sync_r[3]), .I2(GND_net), 
            .I3(GND_net), .O(n4204));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i3363_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3770_3_lut (.I0(\REG.mem_52_10 ), .I1(FIFO_D10_c_10), .I2(n13), 
            .I3(GND_net), .O(n4611));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3770_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3771_3_lut (.I0(\REG.mem_52_11 ), .I1(FIFO_D11_c_11), .I2(n13), 
            .I3(GND_net), .O(n4612));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3771_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3772_3_lut (.I0(\REG.mem_52_12 ), .I1(FIFO_D12_c_12), .I2(n13), 
            .I3(GND_net), .O(n4613));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3772_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3773_3_lut (.I0(\REG.mem_52_13 ), .I1(FIFO_D13_c_13), .I2(n13), 
            .I3(GND_net), .O(n4614));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3773_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3364_2_lut (.I0(reset_all), .I1(wr_grey_sync_r[2]), .I2(GND_net), 
            .I3(GND_net), .O(n4205));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i3364_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3774_3_lut (.I0(\REG.mem_52_14 ), .I1(FIFO_D14_c_14), .I2(n13), 
            .I3(GND_net), .O(n4615));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3774_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF even_byte_flag_87 (.Q(even_byte_flag), .C(DEBUG_6_c), .D(n1939));   // src/top.v(1034[8] 1096[4])
    SB_DFF tx_data_byte_r_i0_i1 (.Q(tx_data_byte[1]), .C(DEBUG_6_c), .D(n3905));   // src/top.v(1034[8] 1096[4])
    SB_DFF tx_data_byte_r_i0_i2 (.Q(tx_data_byte[2]), .C(DEBUG_6_c), .D(n3904));   // src/top.v(1034[8] 1096[4])
    SB_DFF tx_data_byte_r_i0_i3 (.Q(tx_data_byte[3]), .C(DEBUG_6_c), .D(n3903));   // src/top.v(1034[8] 1096[4])
    SB_DFF tx_data_byte_r_i0_i4 (.Q(tx_data_byte[4]), .C(DEBUG_6_c), .D(n3902));   // src/top.v(1034[8] 1096[4])
    SB_DFF tx_data_byte_r_i0_i5 (.Q(tx_data_byte[5]), .C(DEBUG_6_c), .D(n3901));   // src/top.v(1034[8] 1096[4])
    SB_DFF tx_data_byte_r_i0_i6 (.Q(tx_data_byte[6]), .C(DEBUG_6_c), .D(n3899));   // src/top.v(1034[8] 1096[4])
    SB_LUT4 i3775_3_lut (.I0(\REG.mem_52_15 ), .I1(FIFO_D15_c_15), .I2(n13), 
            .I3(GND_net), .O(n4616));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3775_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3365_2_lut (.I0(reset_all), .I1(wr_grey_sync_r[1]), .I2(GND_net), 
            .I3(GND_net), .O(n4206));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i3365_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 led_counter_733_855_add_4_3_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n24_adj_996), .I3(n9181), .O(n129)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_733_855_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_DFF tx_data_byte_r_i0_i7 (.Q(tx_data_byte[7]), .C(DEBUG_6_c), .D(n3883));   // src/top.v(1034[8] 1096[4])
    SB_LUT4 i3367_2_lut (.I0(reset_all), .I1(rd_addr_nxt_c_6__N_176[5]), 
            .I2(GND_net), .I3(GND_net), .O(n4208));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    defparam i3367_2_lut.LUT_INIT = 16'h4444;
    SB_CARRY led_counter_733_855_add_4_3 (.CI(n9181), .I0(GND_net), .I1(n24_adj_996), 
            .CO(n9182));
    SB_LUT4 i3369_2_lut (.I0(reset_all), .I1(rd_addr_nxt_c_6__N_176[3]), 
            .I2(GND_net), .I3(GND_net), .O(n4210));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    defparam i3369_2_lut.LUT_INIT = 16'h4444;
    SB_DFF reset_clk_counter_i3_734__i0 (.Q(reset_clk_counter[0]), .C(DEBUG_6_c), 
           .D(n25_adj_1011));   // src/top.v(259[27:51])
    SB_DFF reset_clk_counter_i3_734__i1 (.Q(reset_clk_counter[1]), .C(DEBUG_6_c), 
           .D(n9285));   // src/top.v(259[27:51])
    SB_LUT4 i4058_4_lut_4_lut (.I0(rd_fifo_en_w), .I1(reset_all_w), .I2(rd_addr_p1_w_adj_1048[1]), 
            .I3(rd_addr_r_adj_1046[1]), .O(n4899));
    defparam i4058_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i4061_4_lut_4_lut (.I0(rd_fifo_en_w), .I1(reset_all_w), .I2(rd_addr_p1_w_adj_1048[2]), 
            .I3(rd_addr_r_adj_1046[2]), .O(n4902));
    defparam i4061_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i4067_4_lut_4_lut (.I0(full_nxt_r), .I1(reset_all_w), .I2(wr_addr_p1_w_adj_1045[2]), 
            .I3(wr_addr_r_adj_1043[2]), .O(n4908));
    defparam i4067_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i4064_4_lut_4_lut_4_lut (.I0(full_nxt_r), .I1(reset_all_w), 
            .I2(wr_addr_r_adj_1043[0]), .I3(wr_addr_r_adj_1043[1]), .O(n4905));
    defparam i4064_4_lut_4_lut_4_lut.LUT_INIT = 16'h1320;
    SB_LUT4 i3387_2_lut (.I0(reset_all), .I1(rd_addr_nxt_c_6__N_176[1]), 
            .I2(GND_net), .I3(GND_net), .O(n4228));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    defparam i3387_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3388_2_lut (.I0(reset_all), .I1(rp_sync1_r[6]), .I2(GND_net), 
            .I3(GND_net), .O(n4229));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i3388_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 led_counter_733_855_add_4_2_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n25_adj_995), .I3(VCC_net), .O(n130)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_733_855_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_733_855_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(n25_adj_995), 
            .CO(n9181));
    SB_LUT4 i3389_2_lut (.I0(reset_all), .I1(rp_sync1_r[5]), .I2(GND_net), 
            .I3(GND_net), .O(n4230));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i3389_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3390_2_lut (.I0(reset_all), .I1(rp_sync1_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n4231));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i3390_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3391_2_lut (.I0(reset_all), .I1(rp_sync1_r[3]), .I2(GND_net), 
            .I3(GND_net), .O(n4232));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i3391_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3824_2_lut (.I0(reset_all), .I1(wr_addr_nxt_c[5]), .I2(GND_net), 
            .I3(GND_net), .O(n4665));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    defparam i3824_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3392_2_lut (.I0(reset_all), .I1(rp_sync1_r[2]), .I2(GND_net), 
            .I3(GND_net), .O(n4233));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i3392_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3825_2_lut (.I0(reset_all), .I1(wr_addr_nxt_c[4]), .I2(GND_net), 
            .I3(GND_net), .O(n4666));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    defparam i3825_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3827_2_lut (.I0(reset_all), .I1(wr_addr_nxt_c[2]), .I2(GND_net), 
            .I3(GND_net), .O(n4668));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    defparam i3827_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3393_2_lut (.I0(reset_all), .I1(rp_sync1_r[1]), .I2(GND_net), 
            .I3(GND_net), .O(n4234));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i3393_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3394_3_lut (.I0(\REG.mem_31_0 ), .I1(FIFO_D0_c_0), .I2(n34), 
            .I3(GND_net), .O(n4235));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3394_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3395_3_lut (.I0(\REG.mem_31_1 ), .I1(FIFO_D1_c_1), .I2(n34), 
            .I3(GND_net), .O(n4236));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3395_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3396_3_lut (.I0(\REG.mem_31_2 ), .I1(FIFO_D2_c_2), .I2(n34), 
            .I3(GND_net), .O(n4237));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3396_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3397_3_lut (.I0(\REG.mem_31_3 ), .I1(FIFO_D3_c_3), .I2(n34), 
            .I3(GND_net), .O(n4238));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3397_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3398_3_lut (.I0(\REG.mem_31_4 ), .I1(FIFO_D4_c_4), .I2(n34), 
            .I3(GND_net), .O(n4239));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3398_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3399_3_lut (.I0(\REG.mem_31_5 ), .I1(FIFO_D5_c_5), .I2(n34), 
            .I3(GND_net), .O(n4240));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3399_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3400_3_lut (.I0(\REG.mem_31_6 ), .I1(FIFO_D6_c_6), .I2(n34), 
            .I3(GND_net), .O(n4241));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3400_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3401_3_lut (.I0(\REG.mem_31_7 ), .I1(FIFO_D7_c_7), .I2(n34), 
            .I3(GND_net), .O(n4242));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3401_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3402_3_lut (.I0(\REG.mem_31_8 ), .I1(FIFO_D8_c_8), .I2(n34), 
            .I3(GND_net), .O(n4243));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3402_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3403_3_lut (.I0(\REG.mem_31_9 ), .I1(FIFO_D9_c_9), .I2(n34), 
            .I3(GND_net), .O(n4244));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3403_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3404_3_lut (.I0(\REG.mem_31_10 ), .I1(FIFO_D10_c_10), .I2(n34), 
            .I3(GND_net), .O(n4245));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3404_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3405_3_lut (.I0(\REG.mem_31_11 ), .I1(FIFO_D11_c_11), .I2(n34), 
            .I3(GND_net), .O(n4246));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3405_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3406_3_lut (.I0(\REG.mem_31_12 ), .I1(FIFO_D12_c_12), .I2(n34), 
            .I3(GND_net), .O(n4247));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3406_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3407_3_lut (.I0(\REG.mem_31_13 ), .I1(FIFO_D13_c_13), .I2(n34), 
            .I3(GND_net), .O(n4248));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3407_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3408_3_lut (.I0(\REG.mem_31_14 ), .I1(FIFO_D14_c_14), .I2(n34), 
            .I3(GND_net), .O(n4249));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3408_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF tx_addr_byte_r_i0_i0 (.Q(tx_addr_byte[0]), .C(DEBUG_6_c), .D(n3708));   // src/top.v(1034[8] 1096[4])
    SB_LUT4 i3409_3_lut (.I0(\REG.mem_31_15 ), .I1(FIFO_D15_c_15), .I2(n34), 
            .I3(GND_net), .O(n4250));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3409_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3410_2_lut (.I0(reset_all), .I1(rd_addr_r[6]), .I2(GND_net), 
            .I3(GND_net), .O(n4251));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i3410_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3411_2_lut (.I0(reset_all), .I1(rd_grey_sync_r[5]), .I2(GND_net), 
            .I3(GND_net), .O(n4252));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i3411_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3412_2_lut (.I0(reset_all), .I1(rd_grey_sync_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n4253));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i3412_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3413_2_lut (.I0(reset_all), .I1(rd_grey_sync_r[3]), .I2(GND_net), 
            .I3(GND_net), .O(n4254));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i3413_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3414_2_lut (.I0(reset_all), .I1(rd_grey_sync_r[2]), .I2(GND_net), 
            .I3(GND_net), .O(n4255));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i3414_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3415_2_lut (.I0(reset_all), .I1(rd_grey_sync_r[1]), .I2(GND_net), 
            .I3(GND_net), .O(n4256));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i3415_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3416_3_lut (.I0(rx_buf_byte[7]), .I1(rx_shift_reg[7]), .I2(n2580), 
            .I3(GND_net), .O(n4257));   // src/spi.v(76[8] 221[4])
    defparam i3416_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i3417_3_lut (.I0(rx_buf_byte[6]), .I1(rx_shift_reg[6]), .I2(n2580), 
            .I3(GND_net), .O(n4258));   // src/spi.v(76[8] 221[4])
    defparam i3417_3_lut.LUT_INIT = 16'hacac;
    SB_DFFSR multi_byte_spi_trans_flag_r_84 (.Q(multi_byte_spi_trans_flag_r), 
            .C(DEBUG_6_c), .D(multi_byte_spi_trans_flag_r_N_72), .R(n3564));   // src/top.v(1034[8] 1096[4])
    SB_LUT4 i3418_3_lut (.I0(rx_buf_byte[5]), .I1(rx_shift_reg[5]), .I2(n2580), 
            .I3(GND_net), .O(n4259));   // src/spi.v(76[8] 221[4])
    defparam i3418_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i3419_3_lut (.I0(\REG.mem_32_0 ), .I1(FIFO_D0_c_0), .I2(n33), 
            .I3(GND_net), .O(n4260));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3419_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3420_3_lut (.I0(\REG.mem_32_1 ), .I1(FIFO_D1_c_1), .I2(n33), 
            .I3(GND_net), .O(n4261));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3420_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3421_3_lut (.I0(\REG.mem_32_2 ), .I1(FIFO_D2_c_2), .I2(n33), 
            .I3(GND_net), .O(n4262));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3421_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3422_3_lut (.I0(\REG.mem_32_3 ), .I1(FIFO_D3_c_3), .I2(n33), 
            .I3(GND_net), .O(n4263));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3422_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF reset_clk_counter_i3_734__i2 (.Q(reset_clk_counter[2]), .C(DEBUG_6_c), 
           .D(n9289));   // src/top.v(259[27:51])
    SB_DFF reset_clk_counter_i3_734__i3 (.Q(reset_clk_counter[3]), .C(DEBUG_6_c), 
           .D(n9287));   // src/top.v(259[27:51])
    SB_LUT4 i3423_3_lut (.I0(\REG.mem_32_4 ), .I1(FIFO_D4_c_4), .I2(n33), 
            .I3(GND_net), .O(n4264));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3423_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3424_3_lut (.I0(\REG.mem_32_5 ), .I1(FIFO_D5_c_5), .I2(n33), 
            .I3(GND_net), .O(n4265));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3424_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3425_3_lut (.I0(\REG.mem_32_6 ), .I1(FIFO_D6_c_6), .I2(n33), 
            .I3(GND_net), .O(n4266));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3425_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3426_3_lut (.I0(\REG.mem_32_7 ), .I1(FIFO_D7_c_7), .I2(n33), 
            .I3(GND_net), .O(n4267));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3426_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3427_3_lut (.I0(\REG.mem_32_8 ), .I1(FIFO_D8_c_8), .I2(n33), 
            .I3(GND_net), .O(n4268));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3427_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3428_3_lut (.I0(\REG.mem_32_9 ), .I1(FIFO_D9_c_9), .I2(n33), 
            .I3(GND_net), .O(n4269));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3428_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3429_3_lut (.I0(\REG.mem_32_10 ), .I1(FIFO_D10_c_10), .I2(n33), 
            .I3(GND_net), .O(n4270));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3429_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3430_3_lut (.I0(\REG.mem_32_11 ), .I1(FIFO_D11_c_11), .I2(n33), 
            .I3(GND_net), .O(n4271));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3430_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3431_3_lut (.I0(\REG.mem_32_12 ), .I1(FIFO_D12_c_12), .I2(n33), 
            .I3(GND_net), .O(n4272));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3431_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3432_3_lut (.I0(\REG.mem_32_13 ), .I1(FIFO_D13_c_13), .I2(n33), 
            .I3(GND_net), .O(n4273));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3432_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3433_3_lut (.I0(\REG.mem_32_14 ), .I1(FIFO_D14_c_14), .I2(n33), 
            .I3(GND_net), .O(n4274));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3433_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_3_lut (.I0(reset_all_w_N_61), .I1(reset_clk_counter[0]), 
            .I2(reset_clk_counter[1]), .I3(GND_net), .O(n9285));   // src/top.v(259[27:51])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'hd2d2;
    SB_LUT4 i7921_2_lut_3_lut (.I0(reset_all_w_N_61), .I1(reset_clk_counter[0]), 
            .I2(reset_clk_counter[1]), .I3(GND_net), .O(n9082));   // src/top.v(259[27:51])
    defparam i7921_2_lut_3_lut.LUT_INIT = 16'hfdfd;
    SB_LUT4 i3434_3_lut (.I0(rx_buf_byte[4]), .I1(rx_shift_reg[4]), .I2(n2580), 
            .I3(GND_net), .O(n4275));   // src/spi.v(76[8] 221[4])
    defparam i3434_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i3435_3_lut (.I0(\REG.mem_32_15 ), .I1(FIFO_D15_c_15), .I2(n33), 
            .I3(GND_net), .O(n4276));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3435_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3436_3_lut (.I0(rx_buf_byte[3]), .I1(rx_shift_reg[3]), .I2(n2580), 
            .I3(GND_net), .O(n4277));   // src/spi.v(76[8] 221[4])
    defparam i3436_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i4077_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [0]), 
            .I3(fifo_data_out[0]), .O(n4918));
    defparam i4077_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i4055_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [15]), 
            .I3(fifo_data_out[15]), .O(n4896));
    defparam i4055_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i4052_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [14]), 
            .I3(fifo_data_out[14]), .O(n4893));
    defparam i4052_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i4049_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [13]), 
            .I3(fifo_data_out[13]), .O(n4890));
    defparam i4049_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i3437_3_lut (.I0(rx_buf_byte[2]), .I1(rx_shift_reg[2]), .I2(n2580), 
            .I3(GND_net), .O(n4278));   // src/spi.v(76[8] 221[4])
    defparam i3437_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i4046_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [12]), 
            .I3(fifo_data_out[12]), .O(n4887));
    defparam i4046_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i4043_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [11]), 
            .I3(fifo_data_out[11]), .O(n4884));
    defparam i4043_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i4040_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [10]), 
            .I3(fifo_data_out[10]), .O(n4881));
    defparam i4040_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i4037_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [9]), 
            .I3(fifo_data_out[9]), .O(n4878));
    defparam i4037_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i4034_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [8]), 
            .I3(fifo_data_out[8]), .O(n4875));
    defparam i4034_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i4031_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [7]), 
            .I3(fifo_data_out[7]), .O(n4872));
    defparam i4031_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i4028_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [6]), 
            .I3(fifo_data_out[6]), .O(n4869));
    defparam i4028_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i4025_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [5]), 
            .I3(fifo_data_out[5]), .O(n4866));
    defparam i4025_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i4014_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [4]), 
            .I3(fifo_data_out[4]), .O(n4855));
    defparam i4014_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i4011_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [3]), 
            .I3(fifo_data_out[3]), .O(n4852));
    defparam i4011_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i4001_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [2]), 
            .I3(fifo_data_out[2]), .O(n4842));
    defparam i4001_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i3438_3_lut (.I0(rx_buf_byte[1]), .I1(rx_shift_reg[1]), .I2(n2580), 
            .I3(GND_net), .O(n4279));   // src/spi.v(76[8] 221[4])
    defparam i3438_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i3990_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [1]), 
            .I3(fifo_data_out[1]), .O(n4831));
    defparam i3990_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i2883_3_lut (.I0(\REG.mem_0_6 ), .I1(FIFO_D6_c_6), .I2(n65), 
            .I3(GND_net), .O(n3724));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2883_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2884_3_lut (.I0(\REG.mem_0_15 ), .I1(FIFO_D15_c_15), .I2(n65), 
            .I3(GND_net), .O(n3725));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2884_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2885_3_lut (.I0(\REG.mem_0_5 ), .I1(FIFO_D5_c_5), .I2(n65), 
            .I3(GND_net), .O(n3726));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2885_3_lut.LUT_INIT = 16'hcaca;
    FIFO_Quad_Word tx_fifo (.wr_addr_r({wr_addr_r_adj_1043}), .rx_buf_byte({rx_buf_byte}), 
            .rd_fifo_en_w(rd_fifo_en_w), .\mem_LUT.data_raw_r[0] (\mem_LUT.data_raw_r [0]), 
            .DEBUG_6_c(DEBUG_6_c), .n8(n8), .rd_addr_r({rd_addr_r_adj_1046}), 
            .reset_all_w(reset_all_w), .n8_adj_4(n8_adj_992), .n4921(n4921), 
            .VCC_net(VCC_net), .\fifo_temp_output[0] (fifo_temp_output[0]), 
            .n9514(n9514), .is_tx_fifo_full_flag(is_tx_fifo_full_flag), 
            .n4908(n4908), .n4905(n4905), .n4902(n4902), .n4899(n4899), 
            .n4828(n4828), .\fifo_temp_output[7] (fifo_temp_output[7]), 
            .n4825(n4825), .\fifo_temp_output[6] (fifo_temp_output[6]), 
            .n4822(n4822), .\fifo_temp_output[5] (fifo_temp_output[5]), 
            .n4819(n4819), .\fifo_temp_output[4] (fifo_temp_output[4]), 
            .n4816(n4816), .\fifo_temp_output[3] (fifo_temp_output[3]), 
            .n4813(n4813), .\fifo_temp_output[2] (fifo_temp_output[2]), 
            .n4801(n4801), .\fifo_temp_output[1] (fifo_temp_output[1]), 
            .n3732(n3732), .rd_fifo_en_prev_r(rd_fifo_en_prev_r), .\rd_addr_p1_w[1] (rd_addr_p1_w_adj_1048[1]), 
            .GND_net(GND_net), .\rd_addr_p1_w[2] (rd_addr_p1_w_adj_1048[2]), 
            .\wr_addr_p1_w[2] (wr_addr_p1_w_adj_1045[2]), .n1(n1), .n9238(n9238), 
            .\mem_LUT.data_raw_r[7] (\mem_LUT.data_raw_r [7]), .\mem_LUT.data_raw_r[6] (\mem_LUT.data_raw_r [6]), 
            .\mem_LUT.data_raw_r[5] (\mem_LUT.data_raw_r [5]), .\mem_LUT.data_raw_r[4] (\mem_LUT.data_raw_r [4]), 
            .\mem_LUT.data_raw_r[3] (\mem_LUT.data_raw_r [3]), .\mem_LUT.data_raw_r[2] (\mem_LUT.data_raw_r [2]), 
            .\mem_LUT.data_raw_r[1] (\mem_LUT.data_raw_r [1]), .fifo_write_cmd(fifo_write_cmd), 
            .full_nxt_r(full_nxt_r), .fifo_read_cmd(fifo_read_cmd), .is_fifo_empty_flag(is_fifo_empty_flag), 
            .n9868(n9868)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(893[16] 909[2])
    SB_LUT4 i2886_3_lut (.I0(\REG.mem_0_14 ), .I1(FIFO_D14_c_14), .I2(n65), 
            .I3(GND_net), .O(n3727));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2886_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3455_3_lut (.I0(rx_shift_reg[7]), .I1(rx_shift_reg[6]), .I2(n3176), 
            .I3(GND_net), .O(n4296));   // src/spi.v(76[8] 221[4])
    defparam i3455_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3456_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[6]), .I2(n2064), 
            .I3(n3063), .O(n4297));   // src/uart_rx.v(49[10] 144[8])
    defparam i3456_4_lut.LUT_INIT = 16'hccac;
    SB_LUT4 i3457_3_lut (.I0(rx_shift_reg[6]), .I1(rx_shift_reg[5]), .I2(n3176), 
            .I3(GND_net), .O(n4298));   // src/spi.v(76[8] 221[4])
    defparam i3457_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3458_3_lut (.I0(rx_shift_reg[5]), .I1(rx_shift_reg[4]), .I2(n3176), 
            .I3(GND_net), .O(n4299));   // src/spi.v(76[8] 221[4])
    defparam i3458_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3459_3_lut (.I0(rx_shift_reg[4]), .I1(rx_shift_reg[3]), .I2(n3176), 
            .I3(GND_net), .O(n4300));   // src/spi.v(76[8] 221[4])
    defparam i3459_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3460_3_lut (.I0(rx_shift_reg[3]), .I1(rx_shift_reg[2]), .I2(n3176), 
            .I3(GND_net), .O(n4301));   // src/spi.v(76[8] 221[4])
    defparam i3460_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3461_3_lut (.I0(rx_shift_reg[2]), .I1(rx_shift_reg[1]), .I2(n3176), 
            .I3(GND_net), .O(n4302));   // src/spi.v(76[8] 221[4])
    defparam i3461_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 reset_all_w_I_0_1_lut (.I0(reset_all_w), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(RESET_c));   // src/top.v(295[16:28])
    defparam reset_all_w_I_0_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i3477_3_lut (.I0(rx_shift_reg[1]), .I1(rx_shift_reg[0]), .I2(n3176), 
            .I3(GND_net), .O(n4318));   // src/spi.v(76[8] 221[4])
    defparam i3477_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3203_3_lut (.I0(\REG.mem_20_15 ), .I1(FIFO_D15_c_15), .I2(n45), 
            .I3(GND_net), .O(n4044));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3203_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9986_2_lut (.I0(is_fifo_empty_flag), .I1(tx_uart_active_flag), 
            .I2(GND_net), .I3(GND_net), .O(start_tx_N_64));
    defparam i9986_2_lut.LUT_INIT = 16'h1111;
    SB_LUT4 i3202_3_lut (.I0(\REG.mem_20_14 ), .I1(FIFO_D14_c_14), .I2(n45), 
            .I3(GND_net), .O(n4043));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3202_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3201_3_lut (.I0(\REG.mem_20_13 ), .I1(FIFO_D13_c_13), .I2(n45), 
            .I3(GND_net), .O(n4042));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3201_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3200_3_lut (.I0(\REG.mem_20_12 ), .I1(FIFO_D12_c_12), .I2(n45), 
            .I3(GND_net), .O(n4041));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3200_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3199_3_lut (.I0(\REG.mem_20_11 ), .I1(FIFO_D11_c_11), .I2(n45), 
            .I3(GND_net), .O(n4040));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3199_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3198_3_lut (.I0(\REG.mem_20_10 ), .I1(FIFO_D10_c_10), .I2(n45), 
            .I3(GND_net), .O(n4039));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3198_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3197_3_lut (.I0(\REG.mem_20_9 ), .I1(FIFO_D9_c_9), .I2(n45), 
            .I3(GND_net), .O(n4038));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3197_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3196_3_lut (.I0(\REG.mem_20_8 ), .I1(FIFO_D8_c_8), .I2(n45), 
            .I3(GND_net), .O(n4037));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3196_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3195_3_lut (.I0(\REG.mem_20_7 ), .I1(FIFO_D7_c_7), .I2(n45), 
            .I3(GND_net), .O(n4036));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3195_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3194_3_lut (.I0(\REG.mem_20_6 ), .I1(FIFO_D6_c_6), .I2(n45), 
            .I3(GND_net), .O(n4035));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3194_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3193_3_lut (.I0(\REG.mem_20_5 ), .I1(FIFO_D5_c_5), .I2(n45), 
            .I3(GND_net), .O(n4034));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3193_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3192_3_lut (.I0(\REG.mem_20_4 ), .I1(FIFO_D4_c_4), .I2(n45), 
            .I3(GND_net), .O(n4033));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3192_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3191_3_lut (.I0(\REG.mem_20_3 ), .I1(FIFO_D3_c_3), .I2(n45), 
            .I3(GND_net), .O(n4032));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3191_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3190_3_lut (.I0(\REG.mem_20_2 ), .I1(FIFO_D2_c_2), .I2(n45), 
            .I3(GND_net), .O(n4031));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3190_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3189_3_lut (.I0(\REG.mem_20_1 ), .I1(FIFO_D1_c_1), .I2(n45), 
            .I3(GND_net), .O(n4030));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3189_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3188_3_lut (.I0(\REG.mem_20_0 ), .I1(FIFO_D0_c_0), .I2(n45), 
            .I3(GND_net), .O(n4029));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3188_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3_4_lut (.I0(reset_clk_counter[0]), .I1(reset_clk_counter[2]), 
            .I2(reset_clk_counter[3]), .I3(reset_clk_counter[1]), .O(reset_all_w_N_61));
    defparam i3_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i3168_3_lut (.I0(\REG.mem_18_15 ), .I1(FIFO_D15_c_15), .I2(n47), 
            .I3(GND_net), .O(n4009));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3168_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3167_3_lut (.I0(\REG.mem_18_14 ), .I1(FIFO_D14_c_14), .I2(n47), 
            .I3(GND_net), .O(n4008));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3167_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3166_3_lut (.I0(\REG.mem_18_13 ), .I1(FIFO_D13_c_13), .I2(n47), 
            .I3(GND_net), .O(n4007));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3166_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3165_3_lut (.I0(\REG.mem_18_12 ), .I1(FIFO_D12_c_12), .I2(n47), 
            .I3(GND_net), .O(n4006));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3165_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3164_3_lut (.I0(\REG.mem_18_11 ), .I1(FIFO_D11_c_11), .I2(n47), 
            .I3(GND_net), .O(n4005));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3164_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3163_3_lut (.I0(\REG.mem_18_10 ), .I1(FIFO_D10_c_10), .I2(n47), 
            .I3(GND_net), .O(n4004));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3163_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3162_3_lut (.I0(\REG.mem_18_9 ), .I1(FIFO_D9_c_9), .I2(n47), 
            .I3(GND_net), .O(n4003));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3162_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3161_3_lut (.I0(\REG.mem_18_8 ), .I1(FIFO_D8_c_8), .I2(n47), 
            .I3(GND_net), .O(n4002));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3161_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3160_3_lut (.I0(\REG.mem_18_7 ), .I1(FIFO_D7_c_7), .I2(n47), 
            .I3(GND_net), .O(n4001));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3160_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3159_3_lut (.I0(\REG.mem_18_6 ), .I1(FIFO_D6_c_6), .I2(n47), 
            .I3(GND_net), .O(n4000));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3159_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3158_3_lut (.I0(\REG.mem_18_5 ), .I1(FIFO_D5_c_5), .I2(n47), 
            .I3(GND_net), .O(n3999));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3158_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3157_3_lut (.I0(\REG.mem_18_4 ), .I1(FIFO_D4_c_4), .I2(n47), 
            .I3(GND_net), .O(n3998));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3157_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3156_3_lut (.I0(\REG.mem_18_3 ), .I1(FIFO_D3_c_3), .I2(n47), 
            .I3(GND_net), .O(n3997));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3156_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3155_3_lut (.I0(\REG.mem_18_2 ), .I1(FIFO_D2_c_2), .I2(n47), 
            .I3(GND_net), .O(n3996));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3155_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3154_3_lut (.I0(\REG.mem_18_1 ), .I1(FIFO_D1_c_1), .I2(n47), 
            .I3(GND_net), .O(n3995));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3154_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3153_3_lut (.I0(\REG.mem_18_0 ), .I1(FIFO_D0_c_0), .I2(n47), 
            .I3(GND_net), .O(n3994));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3153_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3152_3_lut (.I0(\REG.mem_17_15 ), .I1(FIFO_D15_c_15), .I2(n48), 
            .I3(GND_net), .O(n3993));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3152_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3151_3_lut (.I0(\REG.mem_17_14 ), .I1(FIFO_D14_c_14), .I2(n48), 
            .I3(GND_net), .O(n3992));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3151_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3150_3_lut (.I0(\REG.mem_17_13 ), .I1(FIFO_D13_c_13), .I2(n48), 
            .I3(GND_net), .O(n3991));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3150_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3149_3_lut (.I0(\REG.mem_17_12 ), .I1(FIFO_D12_c_12), .I2(n48), 
            .I3(GND_net), .O(n3990));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3149_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3148_3_lut (.I0(\REG.mem_17_11 ), .I1(FIFO_D11_c_11), .I2(n48), 
            .I3(GND_net), .O(n3989));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3148_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3147_3_lut (.I0(\REG.mem_17_10 ), .I1(FIFO_D10_c_10), .I2(n48), 
            .I3(GND_net), .O(n3988));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3147_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3146_3_lut (.I0(\REG.mem_17_9 ), .I1(FIFO_D9_c_9), .I2(n48), 
            .I3(GND_net), .O(n3987));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3146_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3145_3_lut (.I0(\REG.mem_17_8 ), .I1(FIFO_D8_c_8), .I2(n48), 
            .I3(GND_net), .O(n3986));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3145_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3144_3_lut (.I0(\REG.mem_17_7 ), .I1(FIFO_D7_c_7), .I2(n48), 
            .I3(GND_net), .O(n3985));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3144_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3143_3_lut (.I0(\REG.mem_17_6 ), .I1(FIFO_D6_c_6), .I2(n48), 
            .I3(GND_net), .O(n3984));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3143_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3142_3_lut (.I0(\REG.mem_17_5 ), .I1(FIFO_D5_c_5), .I2(n48), 
            .I3(GND_net), .O(n3983));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3142_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3141_3_lut (.I0(\REG.mem_17_4 ), .I1(FIFO_D4_c_4), .I2(n48), 
            .I3(GND_net), .O(n3982));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3141_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3140_3_lut (.I0(\REG.mem_17_3 ), .I1(FIFO_D3_c_3), .I2(n48), 
            .I3(GND_net), .O(n3981));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3140_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3139_3_lut (.I0(\REG.mem_17_2 ), .I1(FIFO_D2_c_2), .I2(n48), 
            .I3(GND_net), .O(n3980));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3139_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3138_3_lut (.I0(\REG.mem_17_1 ), .I1(FIFO_D1_c_1), .I2(n48), 
            .I3(GND_net), .O(n3979));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3138_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3137_3_lut (.I0(\REG.mem_17_0 ), .I1(FIFO_D0_c_0), .I2(n48), 
            .I3(GND_net), .O(n3978));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3137_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3136_3_lut (.I0(\REG.mem_16_15 ), .I1(FIFO_D15_c_15), .I2(n49), 
            .I3(GND_net), .O(n3977));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3136_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3135_3_lut (.I0(\REG.mem_16_14 ), .I1(FIFO_D14_c_14), .I2(n49), 
            .I3(GND_net), .O(n3976));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3135_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3134_3_lut (.I0(\REG.mem_16_13 ), .I1(FIFO_D13_c_13), .I2(n49), 
            .I3(GND_net), .O(n3975));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3134_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3133_3_lut (.I0(\REG.mem_16_12 ), .I1(FIFO_D12_c_12), .I2(n49), 
            .I3(GND_net), .O(n3974));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3133_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3132_3_lut (.I0(\REG.mem_16_11 ), .I1(FIFO_D11_c_11), .I2(n49), 
            .I3(GND_net), .O(n3973));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3132_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3131_3_lut (.I0(\REG.mem_16_10 ), .I1(FIFO_D10_c_10), .I2(n49), 
            .I3(GND_net), .O(n3972));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3131_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3130_3_lut (.I0(\REG.mem_16_9 ), .I1(FIFO_D9_c_9), .I2(n49), 
            .I3(GND_net), .O(n3971));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3130_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3129_3_lut (.I0(\REG.mem_16_8 ), .I1(FIFO_D8_c_8), .I2(n49), 
            .I3(GND_net), .O(n3970));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3129_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3128_3_lut (.I0(\REG.mem_16_7 ), .I1(FIFO_D7_c_7), .I2(n49), 
            .I3(GND_net), .O(n3969));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3128_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3127_3_lut (.I0(\REG.mem_16_6 ), .I1(FIFO_D6_c_6), .I2(n49), 
            .I3(GND_net), .O(n3968));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3127_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3126_3_lut (.I0(\REG.mem_16_5 ), .I1(FIFO_D5_c_5), .I2(n49), 
            .I3(GND_net), .O(n3967));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3126_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3125_3_lut (.I0(\REG.mem_16_4 ), .I1(FIFO_D4_c_4), .I2(n49), 
            .I3(GND_net), .O(n3966));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3125_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3124_3_lut (.I0(\REG.mem_16_3 ), .I1(FIFO_D3_c_3), .I2(n49), 
            .I3(GND_net), .O(n3965));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3124_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3123_3_lut (.I0(\REG.mem_16_2 ), .I1(FIFO_D2_c_2), .I2(n49), 
            .I3(GND_net), .O(n3964));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3123_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3122_3_lut (.I0(\REG.mem_16_1 ), .I1(FIFO_D1_c_1), .I2(n49), 
            .I3(GND_net), .O(n3963));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3122_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3121_3_lut (.I0(\REG.mem_16_0 ), .I1(FIFO_D0_c_0), .I2(n49), 
            .I3(GND_net), .O(n3962));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3121_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3119_3_lut (.I0(\REG.mem_15_15 ), .I1(FIFO_D15_c_15), .I2(n50), 
            .I3(GND_net), .O(n3960));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3119_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3118_3_lut (.I0(\REG.mem_15_14 ), .I1(FIFO_D14_c_14), .I2(n50), 
            .I3(GND_net), .O(n3959));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3118_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3117_3_lut (.I0(\REG.mem_15_13 ), .I1(FIFO_D13_c_13), .I2(n50), 
            .I3(GND_net), .O(n3958));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3117_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2872_3_lut (.I0(tx_data_byte[0]), .I1(pc_data_rx[0]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3713));   // src/top.v(1034[8] 1096[4])
    defparam i2872_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3116_3_lut (.I0(\REG.mem_15_12 ), .I1(FIFO_D12_c_12), .I2(n50), 
            .I3(GND_net), .O(n3957));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3116_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3115_3_lut (.I0(\REG.mem_15_11 ), .I1(FIFO_D11_c_11), .I2(n50), 
            .I3(GND_net), .O(n3956));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3115_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3114_3_lut (.I0(\REG.mem_15_10 ), .I1(FIFO_D10_c_10), .I2(n50), 
            .I3(GND_net), .O(n3955));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3114_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3113_3_lut (.I0(\REG.mem_15_9 ), .I1(FIFO_D9_c_9), .I2(n50), 
            .I3(GND_net), .O(n3954));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3113_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3112_3_lut (.I0(\REG.mem_15_8 ), .I1(FIFO_D8_c_8), .I2(n50), 
            .I3(GND_net), .O(n3953));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3112_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3111_3_lut (.I0(\REG.mem_15_7 ), .I1(FIFO_D7_c_7), .I2(n50), 
            .I3(GND_net), .O(n3952));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3111_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3110_3_lut (.I0(\REG.mem_15_6 ), .I1(FIFO_D6_c_6), .I2(n50), 
            .I3(GND_net), .O(n3951));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3110_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3109_3_lut (.I0(\REG.mem_15_5 ), .I1(FIFO_D5_c_5), .I2(n50), 
            .I3(GND_net), .O(n3950));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3109_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3108_3_lut (.I0(\REG.mem_15_4 ), .I1(FIFO_D4_c_4), .I2(n50), 
            .I3(GND_net), .O(n3949));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3108_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3107_3_lut (.I0(\REG.mem_15_3 ), .I1(FIFO_D3_c_3), .I2(n50), 
            .I3(GND_net), .O(n3948));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3107_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3106_3_lut (.I0(\REG.mem_15_2 ), .I1(FIFO_D2_c_2), .I2(n50), 
            .I3(GND_net), .O(n3947));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3106_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3105_3_lut (.I0(\REG.mem_15_1 ), .I1(FIFO_D1_c_1), .I2(n50), 
            .I3(GND_net), .O(n3946));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3105_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3104_3_lut (.I0(\REG.mem_15_0 ), .I1(FIFO_D0_c_0), .I2(n50), 
            .I3(GND_net), .O(n3945));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3104_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3103_3_lut (.I0(tx_addr_byte[1]), .I1(tx_data_byte[1]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3944));   // src/top.v(1034[8] 1096[4])
    defparam i3103_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3102_3_lut (.I0(tx_addr_byte[2]), .I1(tx_data_byte[2]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3943));   // src/top.v(1034[8] 1096[4])
    defparam i3102_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3101_3_lut (.I0(tx_addr_byte[3]), .I1(tx_data_byte[3]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3942));   // src/top.v(1034[8] 1096[4])
    defparam i3101_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3100_3_lut (.I0(tx_addr_byte[4]), .I1(tx_data_byte[4]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3941));   // src/top.v(1034[8] 1096[4])
    defparam i3100_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3099_3_lut (.I0(tx_addr_byte[5]), .I1(tx_data_byte[5]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3940));   // src/top.v(1034[8] 1096[4])
    defparam i3099_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3098_3_lut (.I0(tx_addr_byte[6]), .I1(tx_data_byte[6]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3939));   // src/top.v(1034[8] 1096[4])
    defparam i3098_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3097_3_lut (.I0(tx_addr_byte[7]), .I1(tx_data_byte[7]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3938));   // src/top.v(1034[8] 1096[4])
    defparam i3097_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2842_2_lut_4_lut (.I0(reset_all), .I1(wr_addr_r[0]), .I2(wr_addr_p1_w[0]), 
            .I3(write_to_dc32_fifo), .O(n3683));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    defparam i2842_2_lut_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i1129_2_lut (.I0(even_byte_flag), .I1(uart_rx_complete_rising_edge), 
            .I2(GND_net), .I3(GND_net), .O(n1939));   // src/top.v(1034[8] 1096[4])
    defparam i1129_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i2847_4_lut_4_lut (.I0(tx_uart_active_flag), .I1(r_SM_Main_adj_1021[1]), 
            .I2(r_SM_Main_adj_1021[2]), .I3(n9885), .O(n3688));   // src/uart_tx.v(38[10] 141[8])
    defparam i2847_4_lut_4_lut.LUT_INIT = 16'ha3aa;
    SB_LUT4 i3064_3_lut (.I0(tx_data_byte[1]), .I1(pc_data_rx[1]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3905));   // src/top.v(1034[8] 1096[4])
    defparam i3064_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3063_3_lut (.I0(tx_data_byte[2]), .I1(pc_data_rx[2]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3904));   // src/top.v(1034[8] 1096[4])
    defparam i3063_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3062_3_lut (.I0(tx_data_byte[3]), .I1(pc_data_rx[3]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3903));   // src/top.v(1034[8] 1096[4])
    defparam i3062_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3061_3_lut (.I0(tx_data_byte[4]), .I1(pc_data_rx[4]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3902));   // src/top.v(1034[8] 1096[4])
    defparam i3061_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3060_3_lut (.I0(tx_data_byte[5]), .I1(pc_data_rx[5]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3901));   // src/top.v(1034[8] 1096[4])
    defparam i3060_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3059_3_lut (.I0(\REG.mem_12_15 ), .I1(FIFO_D15_c_15), .I2(n53), 
            .I3(GND_net), .O(n3900));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3059_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_4_lut (.I0(reset_clk_counter[2]), .I1(reset_all_w_N_61), 
            .I2(reset_clk_counter[0]), .I3(reset_clk_counter[1]), .O(n9289));
    defparam i1_2_lut_4_lut.LUT_INIT = 16'haaa6;
    SB_LUT4 i3058_3_lut (.I0(tx_data_byte[6]), .I1(pc_data_rx[6]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3899));   // src/top.v(1034[8] 1096[4])
    defparam i3058_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3057_3_lut (.I0(\REG.mem_12_14 ), .I1(FIFO_D14_c_14), .I2(n53), 
            .I3(GND_net), .O(n3898));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3057_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3056_3_lut (.I0(\REG.mem_12_13 ), .I1(FIFO_D13_c_13), .I2(n53), 
            .I3(GND_net), .O(n3897));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3056_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3055_3_lut (.I0(\REG.mem_12_12 ), .I1(FIFO_D12_c_12), .I2(n53), 
            .I3(GND_net), .O(n3896));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3055_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3054_3_lut (.I0(\REG.mem_12_11 ), .I1(FIFO_D11_c_11), .I2(n53), 
            .I3(GND_net), .O(n3895));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3054_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3053_3_lut (.I0(\REG.mem_12_10 ), .I1(FIFO_D10_c_10), .I2(n53), 
            .I3(GND_net), .O(n3894));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3053_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3052_3_lut (.I0(\REG.mem_12_9 ), .I1(FIFO_D9_c_9), .I2(n53), 
            .I3(GND_net), .O(n3893));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3052_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3051_3_lut (.I0(\REG.mem_12_8 ), .I1(FIFO_D8_c_8), .I2(n53), 
            .I3(GND_net), .O(n3892));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3051_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3050_3_lut (.I0(\REG.mem_12_7 ), .I1(FIFO_D7_c_7), .I2(n53), 
            .I3(GND_net), .O(n3891));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3050_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3049_3_lut (.I0(\REG.mem_12_6 ), .I1(FIFO_D6_c_6), .I2(n53), 
            .I3(GND_net), .O(n3890));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3049_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3048_3_lut (.I0(\REG.mem_12_5 ), .I1(FIFO_D5_c_5), .I2(n53), 
            .I3(GND_net), .O(n3889));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3048_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3047_3_lut (.I0(\REG.mem_12_4 ), .I1(FIFO_D4_c_4), .I2(n53), 
            .I3(GND_net), .O(n3888));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3047_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3046_3_lut (.I0(\REG.mem_12_3 ), .I1(FIFO_D3_c_3), .I2(n53), 
            .I3(GND_net), .O(n3887));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3046_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3045_3_lut (.I0(\REG.mem_12_2 ), .I1(FIFO_D2_c_2), .I2(n53), 
            .I3(GND_net), .O(n3886));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3045_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3044_3_lut (.I0(\REG.mem_12_1 ), .I1(FIFO_D1_c_1), .I2(n53), 
            .I3(GND_net), .O(n3885));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3044_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3043_3_lut (.I0(\REG.mem_12_0 ), .I1(FIFO_D0_c_0), .I2(n53), 
            .I3(GND_net), .O(n3884));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3043_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3042_3_lut (.I0(tx_data_byte[7]), .I1(pc_data_rx[7]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3883));   // src/top.v(1034[8] 1096[4])
    defparam i3042_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3041_3_lut (.I0(\REG.mem_11_15 ), .I1(FIFO_D15_c_15), .I2(n54), 
            .I3(GND_net), .O(n3882));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3041_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2723_1_lut_2_lut (.I0(even_byte_flag), .I1(uart_rx_complete_rising_edge), 
            .I2(GND_net), .I3(GND_net), .O(n3564));   // src/top.v(1034[8] 1096[4])
    defparam i2723_1_lut_2_lut.LUT_INIT = 16'h7777;
    SB_LUT4 i3040_3_lut (.I0(\REG.mem_11_14 ), .I1(FIFO_D14_c_14), .I2(n54), 
            .I3(GND_net), .O(n3881));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3040_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3039_3_lut (.I0(\REG.mem_11_13 ), .I1(FIFO_D13_c_13), .I2(n54), 
            .I3(GND_net), .O(n3880));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3039_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3038_3_lut (.I0(\REG.mem_11_12 ), .I1(FIFO_D12_c_12), .I2(n54), 
            .I3(GND_net), .O(n3879));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3038_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3037_3_lut (.I0(\REG.mem_11_11 ), .I1(FIFO_D11_c_11), .I2(n54), 
            .I3(GND_net), .O(n3878));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3037_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3036_3_lut (.I0(\REG.mem_11_10 ), .I1(FIFO_D10_c_10), .I2(n54), 
            .I3(GND_net), .O(n3877));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3036_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3035_3_lut (.I0(\REG.mem_11_9 ), .I1(FIFO_D9_c_9), .I2(n54), 
            .I3(GND_net), .O(n3876));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3035_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3034_3_lut (.I0(\REG.mem_11_8 ), .I1(FIFO_D8_c_8), .I2(n54), 
            .I3(GND_net), .O(n3875));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3034_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3033_3_lut (.I0(\REG.mem_11_7 ), .I1(FIFO_D7_c_7), .I2(n54), 
            .I3(GND_net), .O(n3874));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3033_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3032_3_lut (.I0(\REG.mem_11_6 ), .I1(FIFO_D6_c_6), .I2(n54), 
            .I3(GND_net), .O(n3873));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3032_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut (.I0(reset_all_w_N_61), .I1(reset_clk_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n25_adj_1011));
    defparam i1_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i3031_3_lut (.I0(\REG.mem_11_5 ), .I1(FIFO_D5_c_5), .I2(n54), 
            .I3(GND_net), .O(n3872));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3031_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3030_3_lut (.I0(\REG.mem_11_4 ), .I1(FIFO_D4_c_4), .I2(n54), 
            .I3(GND_net), .O(n3871));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3030_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3029_3_lut (.I0(\REG.mem_11_3 ), .I1(FIFO_D3_c_3), .I2(n54), 
            .I3(GND_net), .O(n3870));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3029_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3028_3_lut (.I0(\REG.mem_11_2 ), .I1(FIFO_D2_c_2), .I2(n54), 
            .I3(GND_net), .O(n3869));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3028_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3027_3_lut (.I0(\REG.mem_11_1 ), .I1(FIFO_D1_c_1), .I2(n54), 
            .I3(GND_net), .O(n3868));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3027_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3026_3_lut (.I0(\REG.mem_11_0 ), .I1(FIFO_D0_c_0), .I2(n54), 
            .I3(GND_net), .O(n3867));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3026_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3025_3_lut (.I0(\REG.mem_10_15 ), .I1(FIFO_D15_c_15), .I2(n55), 
            .I3(GND_net), .O(n3866));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3025_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_4_lut_adj_100 (.I0(fifo_read_cmd), .I1(is_fifo_empty_flag), 
            .I2(wr_addr_r_adj_1043[0]), .I3(rd_addr_r_adj_1046[0]), .O(n4_adj_1012));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_2_lut_4_lut_adj_100.LUT_INIT = 16'h0220;
    SB_LUT4 i3024_3_lut (.I0(\REG.mem_10_14 ), .I1(FIFO_D14_c_14), .I2(n55), 
            .I3(GND_net), .O(n3865));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3024_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3023_3_lut (.I0(\REG.mem_10_13 ), .I1(FIFO_D13_c_13), .I2(n55), 
            .I3(GND_net), .O(n3864));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3023_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3022_3_lut (.I0(\REG.mem_10_12 ), .I1(FIFO_D12_c_12), .I2(n55), 
            .I3(GND_net), .O(n3863));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3022_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3021_3_lut (.I0(\REG.mem_10_11 ), .I1(FIFO_D11_c_11), .I2(n55), 
            .I3(GND_net), .O(n3862));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3021_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3020_3_lut (.I0(\REG.mem_10_10 ), .I1(FIFO_D10_c_10), .I2(n55), 
            .I3(GND_net), .O(n3861));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3020_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3019_3_lut (.I0(\REG.mem_10_9 ), .I1(FIFO_D9_c_9), .I2(n55), 
            .I3(GND_net), .O(n3860));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3019_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3018_3_lut (.I0(\REG.mem_10_8 ), .I1(FIFO_D8_c_8), .I2(n55), 
            .I3(GND_net), .O(n3859));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3018_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3017_3_lut (.I0(\REG.mem_10_7 ), .I1(FIFO_D7_c_7), .I2(n55), 
            .I3(GND_net), .O(n3858));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3017_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3016_3_lut (.I0(\REG.mem_10_6 ), .I1(FIFO_D6_c_6), .I2(n55), 
            .I3(GND_net), .O(n3857));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3016_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3015_3_lut (.I0(\REG.mem_10_5 ), .I1(FIFO_D5_c_5), .I2(n55), 
            .I3(GND_net), .O(n3856));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3015_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3014_3_lut (.I0(\REG.mem_10_4 ), .I1(FIFO_D4_c_4), .I2(n55), 
            .I3(GND_net), .O(n3855));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3014_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3013_3_lut (.I0(\REG.mem_10_3 ), .I1(FIFO_D3_c_3), .I2(n55), 
            .I3(GND_net), .O(n3854));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3013_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3012_3_lut (.I0(\REG.mem_10_2 ), .I1(FIFO_D2_c_2), .I2(n55), 
            .I3(GND_net), .O(n3853));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3012_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3011_3_lut (.I0(\REG.mem_10_1 ), .I1(FIFO_D1_c_1), .I2(n55), 
            .I3(GND_net), .O(n3852));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3011_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3010_3_lut (.I0(\REG.mem_10_0 ), .I1(FIFO_D0_c_0), .I2(n55), 
            .I3(GND_net), .O(n3851));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3010_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3009_3_lut (.I0(\REG.mem_9_15 ), .I1(FIFO_D15_c_15), .I2(n56), 
            .I3(GND_net), .O(n3850));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3009_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3008_3_lut (.I0(\REG.mem_9_14 ), .I1(FIFO_D14_c_14), .I2(n56), 
            .I3(GND_net), .O(n3849));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3008_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3007_3_lut (.I0(\REG.mem_9_13 ), .I1(FIFO_D13_c_13), .I2(n56), 
            .I3(GND_net), .O(n3848));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3007_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3006_3_lut (.I0(\REG.mem_9_12 ), .I1(FIFO_D12_c_12), .I2(n56), 
            .I3(GND_net), .O(n3847));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3006_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_101 (.I0(n5), .I1(reset_all), .I2(state_adj_1018[0]), 
            .I3(n3), .O(n3229));
    defparam i1_4_lut_adj_101.LUT_INIT = 16'hdddc;
    SB_LUT4 i3005_3_lut (.I0(\REG.mem_9_11 ), .I1(FIFO_D11_c_11), .I2(n56), 
            .I3(GND_net), .O(n3846));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3005_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3004_3_lut (.I0(\REG.mem_9_10 ), .I1(FIFO_D10_c_10), .I2(n56), 
            .I3(GND_net), .O(n3845));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3004_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3003_3_lut (.I0(\REG.mem_9_9 ), .I1(FIFO_D9_c_9), .I2(n56), 
            .I3(GND_net), .O(n3844));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3003_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3002_3_lut (.I0(\REG.mem_9_8 ), .I1(FIFO_D8_c_8), .I2(n56), 
            .I3(GND_net), .O(n3843));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3002_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3001_3_lut (.I0(\REG.mem_9_7 ), .I1(FIFO_D7_c_7), .I2(n56), 
            .I3(GND_net), .O(n3842));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3001_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3000_3_lut (.I0(\REG.mem_9_6 ), .I1(FIFO_D6_c_6), .I2(n56), 
            .I3(GND_net), .O(n3841));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3000_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2999_3_lut (.I0(\REG.mem_9_5 ), .I1(FIFO_D5_c_5), .I2(n56), 
            .I3(GND_net), .O(n3840));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2999_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2998_3_lut (.I0(\REG.mem_9_4 ), .I1(FIFO_D4_c_4), .I2(n56), 
            .I3(GND_net), .O(n3839));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2998_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2997_3_lut (.I0(\REG.mem_9_3 ), .I1(FIFO_D3_c_3), .I2(n56), 
            .I3(GND_net), .O(n3838));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2997_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2996_3_lut (.I0(\REG.mem_9_2 ), .I1(FIFO_D2_c_2), .I2(n56), 
            .I3(GND_net), .O(n3837));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2996_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2995_3_lut (.I0(\REG.mem_9_1 ), .I1(FIFO_D1_c_1), .I2(n56), 
            .I3(GND_net), .O(n3836));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2995_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2994_3_lut (.I0(\REG.mem_9_0 ), .I1(FIFO_D0_c_0), .I2(n56), 
            .I3(GND_net), .O(n3835));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2994_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2993_3_lut (.I0(\REG.mem_8_15 ), .I1(FIFO_D15_c_15), .I2(n57), 
            .I3(GND_net), .O(n3834));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2993_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2992_3_lut (.I0(\REG.mem_8_14 ), .I1(FIFO_D14_c_14), .I2(n57), 
            .I3(GND_net), .O(n3833));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2992_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2991_3_lut (.I0(\REG.mem_8_13 ), .I1(FIFO_D13_c_13), .I2(n57), 
            .I3(GND_net), .O(n3832));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2991_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2990_3_lut (.I0(\REG.mem_8_12 ), .I1(FIFO_D12_c_12), .I2(n57), 
            .I3(GND_net), .O(n3831));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2990_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2989_3_lut (.I0(\REG.mem_8_11 ), .I1(FIFO_D11_c_11), .I2(n57), 
            .I3(GND_net), .O(n3830));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2989_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2988_3_lut (.I0(\REG.mem_8_10 ), .I1(FIFO_D10_c_10), .I2(n57), 
            .I3(GND_net), .O(n3829));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2988_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2987_3_lut (.I0(\REG.mem_8_9 ), .I1(FIFO_D9_c_9), .I2(n57), 
            .I3(GND_net), .O(n3828));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2987_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2986_3_lut (.I0(\REG.mem_8_8 ), .I1(FIFO_D8_c_8), .I2(n57), 
            .I3(GND_net), .O(n3827));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2986_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2985_3_lut (.I0(\REG.mem_8_7 ), .I1(FIFO_D7_c_7), .I2(n57), 
            .I3(GND_net), .O(n3826));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2985_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2984_3_lut (.I0(\REG.mem_8_6 ), .I1(FIFO_D6_c_6), .I2(n57), 
            .I3(GND_net), .O(n3825));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2984_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_102 (.I0(reset_all_w), .I1(n9947), .I2(n24_adj_1010), 
            .I3(n4_adj_1012), .O(n9868));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_4_lut_adj_102.LUT_INIT = 16'hfbfa;
    SB_LUT4 i8655_4_lut (.I0(rd_addr_p1_w_adj_1048[2]), .I1(rd_addr_p1_w_adj_1048[1]), 
            .I2(wr_addr_r_adj_1043[2]), .I3(wr_addr_r_adj_1043[1]), .O(n9947));
    defparam i8655_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i1_3_lut (.I0(is_fifo_empty_flag), .I1(fifo_write_cmd), .I2(n32), 
            .I3(GND_net), .O(n24_adj_1010));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 i1_4_lut_adj_103 (.I0(rd_addr_r_adj_1046[1]), .I1(rd_addr_r_adj_1046[0]), 
            .I2(wr_addr_r_adj_1043[1]), .I3(wr_addr_r_adj_1043[0]), .O(n32));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_4_lut_adj_103.LUT_INIT = 16'h8421;
    SB_LUT4 i2983_3_lut (.I0(\REG.mem_8_5 ), .I1(FIFO_D5_c_5), .I2(n57), 
            .I3(GND_net), .O(n3824));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2983_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2982_3_lut (.I0(\REG.mem_8_4 ), .I1(FIFO_D4_c_4), .I2(n57), 
            .I3(GND_net), .O(n3823));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2982_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2981_3_lut (.I0(\REG.mem_8_3 ), .I1(FIFO_D3_c_3), .I2(n57), 
            .I3(GND_net), .O(n3822));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2981_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2980_3_lut (.I0(\REG.mem_8_2 ), .I1(FIFO_D2_c_2), .I2(n57), 
            .I3(GND_net), .O(n3821));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2980_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2979_3_lut (.I0(\REG.mem_8_1 ), .I1(FIFO_D1_c_1), .I2(n57), 
            .I3(GND_net), .O(n3820));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2979_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2978_3_lut (.I0(\REG.mem_8_0 ), .I1(FIFO_D0_c_0), .I2(n57), 
            .I3(GND_net), .O(n3819));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2978_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2977_3_lut (.I0(\REG.mem_7_15 ), .I1(FIFO_D15_c_15), .I2(n58), 
            .I3(GND_net), .O(n3818));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2977_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1138_2_lut_3_lut_4_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(reset_all_w), .I3(wr_addr_r_adj_1043[0]), .O(n8_adj_992));
    defparam i1138_2_lut_3_lut_4_lut.LUT_INIT = 16'h0df2;
    SB_LUT4 i2976_3_lut (.I0(\REG.mem_7_14 ), .I1(FIFO_D14_c_14), .I2(n58), 
            .I3(GND_net), .O(n3817));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2976_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2975_3_lut (.I0(\REG.mem_7_13 ), .I1(FIFO_D13_c_13), .I2(n58), 
            .I3(GND_net), .O(n3816));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2975_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2974_3_lut (.I0(\REG.mem_7_12 ), .I1(FIFO_D12_c_12), .I2(n58), 
            .I3(GND_net), .O(n3815));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2974_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2973_3_lut (.I0(\REG.mem_7_11 ), .I1(FIFO_D11_c_11), .I2(n58), 
            .I3(GND_net), .O(n3814));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2973_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2972_3_lut (.I0(\REG.mem_7_10 ), .I1(FIFO_D10_c_10), .I2(n58), 
            .I3(GND_net), .O(n3813));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2972_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2971_3_lut (.I0(\REG.mem_7_9 ), .I1(FIFO_D9_c_9), .I2(n58), 
            .I3(GND_net), .O(n3812));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2971_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2970_3_lut (.I0(\REG.mem_7_8 ), .I1(FIFO_D8_c_8), .I2(n58), 
            .I3(GND_net), .O(n3811));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2970_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2969_3_lut (.I0(\REG.mem_7_7 ), .I1(FIFO_D7_c_7), .I2(n58), 
            .I3(GND_net), .O(n3810));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2969_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2968_3_lut (.I0(\REG.mem_7_6 ), .I1(FIFO_D6_c_6), .I2(n58), 
            .I3(GND_net), .O(n3809));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2968_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2967_3_lut (.I0(\REG.mem_7_5 ), .I1(FIFO_D5_c_5), .I2(n58), 
            .I3(GND_net), .O(n3808));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2967_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2966_3_lut (.I0(\REG.mem_7_4 ), .I1(FIFO_D4_c_4), .I2(n58), 
            .I3(GND_net), .O(n3807));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2966_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2965_3_lut (.I0(\REG.mem_7_3 ), .I1(FIFO_D3_c_3), .I2(n58), 
            .I3(GND_net), .O(n3806));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2965_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2964_3_lut (.I0(\REG.mem_7_2 ), .I1(FIFO_D2_c_2), .I2(n58), 
            .I3(GND_net), .O(n3805));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2964_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2963_3_lut (.I0(\REG.mem_7_1 ), .I1(FIFO_D1_c_1), .I2(n58), 
            .I3(GND_net), .O(n3804));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2963_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2962_3_lut (.I0(\REG.mem_7_0 ), .I1(FIFO_D0_c_0), .I2(n58), 
            .I3(GND_net), .O(n3803));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2962_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2961_3_lut (.I0(\REG.mem_6_15 ), .I1(FIFO_D15_c_15), .I2(n59), 
            .I3(GND_net), .O(n3802));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2961_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2960_3_lut (.I0(\REG.mem_6_14 ), .I1(FIFO_D14_c_14), .I2(n59), 
            .I3(GND_net), .O(n3801));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2960_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2959_3_lut (.I0(\REG.mem_6_13 ), .I1(FIFO_D13_c_13), .I2(n59), 
            .I3(GND_net), .O(n3800));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2959_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2958_3_lut (.I0(\REG.mem_6_12 ), .I1(FIFO_D12_c_12), .I2(n59), 
            .I3(GND_net), .O(n3799));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2958_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2957_3_lut (.I0(\REG.mem_6_11 ), .I1(FIFO_D11_c_11), .I2(n59), 
            .I3(GND_net), .O(n3798));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2957_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2956_3_lut (.I0(\REG.mem_6_10 ), .I1(FIFO_D10_c_10), .I2(n59), 
            .I3(GND_net), .O(n3797));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2956_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2955_3_lut (.I0(\REG.mem_6_9 ), .I1(FIFO_D9_c_9), .I2(n59), 
            .I3(GND_net), .O(n3796));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2955_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2954_3_lut (.I0(\REG.mem_6_8 ), .I1(FIFO_D8_c_8), .I2(n59), 
            .I3(GND_net), .O(n3795));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2954_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2953_3_lut (.I0(\REG.mem_6_7 ), .I1(FIFO_D7_c_7), .I2(n59), 
            .I3(GND_net), .O(n3794));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2953_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2952_3_lut (.I0(\REG.mem_6_6 ), .I1(FIFO_D6_c_6), .I2(n59), 
            .I3(GND_net), .O(n3793));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2952_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2951_3_lut (.I0(\REG.mem_6_5 ), .I1(FIFO_D5_c_5), .I2(n59), 
            .I3(GND_net), .O(n3792));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2951_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2950_3_lut (.I0(\REG.mem_6_4 ), .I1(FIFO_D4_c_4), .I2(n59), 
            .I3(GND_net), .O(n3791));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2950_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2867_3_lut (.I0(tx_addr_byte[0]), .I1(tx_data_byte[0]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3708));   // src/top.v(1034[8] 1096[4])
    defparam i2867_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2949_3_lut (.I0(\REG.mem_6_3 ), .I1(FIFO_D3_c_3), .I2(n59), 
            .I3(GND_net), .O(n3790));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2949_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1139_2_lut_3_lut_4_lut (.I0(fifo_read_cmd), .I1(is_fifo_empty_flag), 
            .I2(reset_all_w), .I3(rd_addr_r_adj_1046[0]), .O(n8));
    defparam i1139_2_lut_3_lut_4_lut.LUT_INIT = 16'h0df2;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(fifo_read_cmd), .I1(is_fifo_empty_flag), 
            .I2(reset_all_w), .I3(rd_fifo_en_prev_r), .O(n3265));
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'hfff2;
    SB_LUT4 i2862_2_lut (.I0(reset_all), .I1(wp_sync1_r[0]), .I2(GND_net), 
            .I3(GND_net), .O(n3703));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i2862_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i2861_2_lut (.I0(reset_all), .I1(wr_grey_sync_r[0]), .I2(GND_net), 
            .I3(GND_net), .O(n3702));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i2861_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i2857_2_lut (.I0(reset_all), .I1(rp_sync1_r[0]), .I2(GND_net), 
            .I3(GND_net), .O(n3698));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i2857_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i10002_4_lut (.I0(tx_data_byte[0]), .I1(tx_data_byte[1]), .I2(tx_data_byte[6]), 
            .I3(n10011), .O(multi_byte_spi_trans_flag_r_N_72));   // src/top.v(1083[10:31])
    defparam i10002_4_lut.LUT_INIT = 16'h0100;
    SB_LUT4 i8718_4_lut (.I0(tx_data_byte[3]), .I1(tx_data_byte[2]), .I2(tx_data_byte[4]), 
            .I3(n9941), .O(n10011));
    defparam i8718_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i8649_2_lut (.I0(tx_data_byte[5]), .I1(tx_data_byte[7]), .I2(GND_net), 
            .I3(GND_net), .O(n9941));
    defparam i8649_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2855_2_lut (.I0(reset_all), .I1(rd_grey_sync_r[0]), .I2(GND_net), 
            .I3(GND_net), .O(n3696));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i2855_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i2948_3_lut (.I0(\REG.mem_6_2 ), .I1(FIFO_D2_c_2), .I2(n59), 
            .I3(GND_net), .O(n3789));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2948_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2947_3_lut (.I0(\REG.mem_6_1 ), .I1(FIFO_D1_c_1), .I2(n59), 
            .I3(GND_net), .O(n3788));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2947_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2946_3_lut (.I0(\REG.mem_6_0 ), .I1(FIFO_D0_c_0), .I2(n59), 
            .I3(GND_net), .O(n3787));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2946_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2854_3_lut (.I0(rx_buf_byte[0]), .I1(rx_shift_reg[0]), .I2(n2580), 
            .I3(GND_net), .O(n3695));   // src/spi.v(76[8] 221[4])
    defparam i2854_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1_3_lut_adj_104 (.I0(reset_clk_counter[3]), .I1(reset_clk_counter[2]), 
            .I2(n9082), .I3(GND_net), .O(n9287));
    defparam i1_3_lut_adj_104.LUT_INIT = 16'ha9a9;
    spi spi0 (.tx_addr_byte({tx_addr_byte}), .n1065(n1065), .GND_net(GND_net), 
        .n3152(n3152), .DEBUG_6_c(DEBUG_6_c), .SEN_c_1(SEN_c_1), .SDAT_c_15(SDAT_c_15), 
        .SOUT_c(SOUT_c), .n3176(n3176), .\rx_shift_reg[0] (rx_shift_reg[0]), 
        .multi_byte_spi_trans_flag_r(multi_byte_spi_trans_flag_r), .n9626(n9626), 
        .VCC_net(VCC_net), .\tx_shift_reg[0] (tx_shift_reg[0]), .spi_rx_byte_ready(spi_rx_byte_ready), 
        .SCK_c_0(SCK_c_0), .n4318(n4318), .\rx_shift_reg[1] (rx_shift_reg[1]), 
        .n4302(n4302), .\rx_shift_reg[2] (rx_shift_reg[2]), .n4301(n4301), 
        .\rx_shift_reg[3] (rx_shift_reg[3]), .n4300(n4300), .\rx_shift_reg[4] (rx_shift_reg[4]), 
        .n4299(n4299), .\rx_shift_reg[5] (rx_shift_reg[5]), .n4298(n4298), 
        .\rx_shift_reg[6] (rx_shift_reg[6]), .n4296(n4296), .\rx_shift_reg[7] (rx_shift_reg[7]), 
        .n4279(n4279), .rx_buf_byte({rx_buf_byte}), .n4278(n4278), .n4277(n4277), 
        .n4275(n4275), .n4259(n4259), .n4258(n4258), .n4257(n4257), 
        .\tx_data_byte[3] (tx_data_byte[3]), .\tx_data_byte[4] (tx_data_byte[4]), 
        .\tx_data_byte[5] (tx_data_byte[5]), .\tx_data_byte[1] (tx_data_byte[1]), 
        .\tx_data_byte[2] (tx_data_byte[2]), .\tx_data_byte[6] (tx_data_byte[6]), 
        .\tx_data_byte[7] (tx_data_byte[7]), .spi_start_transfer_r(spi_start_transfer_r), 
        .n3695(n3695), .n2580(n2580)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(793[5] 817[2])
    SB_LUT4 i3_4_lut_4_lut (.I0(r_SM_Main_adj_1021[1]), .I1(r_SM_Main_2__N_605[1]), 
            .I2(r_SM_Main_adj_1021[0]), .I3(r_SM_Main_adj_1021[2]), .O(n13032));   // src/uart_tx.v(38[10] 141[8])
    defparam i3_4_lut_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 i2901_3_lut_4_lut (.I0(fifo_read_cmd), .I1(r_SM_Main_2__N_608[0]), 
            .I2(is_fifo_empty_flag), .I3(tx_uart_active_flag), .O(n3742));   // src/top.v(870[8] 888[4])
    defparam i2901_3_lut_4_lut.LUT_INIT = 16'haaac;
    fifo_dc_32_lut_gen fifo_dc_32_lut_gen_inst (.FIFO_D10_c_10(FIFO_D10_c_10), 
            .FIFO_D9_c_9(FIFO_D9_c_9), .FIFO_D8_c_8(FIFO_D8_c_8), .FIFO_D7_c_7(FIFO_D7_c_7), 
            .FIFO_D6_c_6(FIFO_D6_c_6), .GND_net(GND_net), .\REG.mem_52_8 (\REG.mem_52_8 ), 
            .FIFO_CLK_c(FIFO_CLK_c), .FIFO_D5_c_5(FIFO_D5_c_5), .FIFO_D4_c_4(FIFO_D4_c_4), 
            .FIFO_D3_c_3(FIFO_D3_c_3), .FIFO_D0_c_0(FIFO_D0_c_0), .FIFO_D2_c_2(FIFO_D2_c_2), 
            .FIFO_D1_c_1(FIFO_D1_c_1), .FIFO_D15_c_15(FIFO_D15_c_15), .FIFO_D14_c_14(FIFO_D14_c_14), 
            .\REG.mem_47_14 (\REG.mem_47_14 ), .\REG.mem_44_14 (\REG.mem_44_14 ), 
            .FIFO_D13_c_13(FIFO_D13_c_13), .t_rd_fifo_en_w(t_rd_fifo_en_w), 
            .\REG.out_raw[0] (\REG.out_raw [0]), .DEBUG_6_c(DEBUG_6_c), 
            .FIFO_D12_c_12(FIFO_D12_c_12), .FIFO_D11_c_11(FIFO_D11_c_11), 
            .\REG.mem_0_9 (\REG.mem_0_9 ), .\REG.mem_18_9 (\REG.mem_18_9 ), 
            .\REG.mem_17_9 (\REG.mem_17_9 ), .\REG.mem_16_9 (\REG.mem_16_9 ), 
            .wr_grey_sync_r({wr_grey_sync_r}), .write_to_dc32_fifo(write_to_dc32_fifo), 
            .reset_all(reset_all), .\REG.mem_18_2 (\REG.mem_18_2 ), .\wr_addr_nxt_c[5] (wr_addr_nxt_c[5]), 
            .\REG.mem_17_2 (\REG.mem_17_2 ), .\REG.mem_16_2 (\REG.mem_16_2 ), 
            .\wr_addr_nxt_c[2] (wr_addr_nxt_c[2]), .\wr_addr_nxt_c[4] (wr_addr_nxt_c[4]), 
            .\REG.mem_50_13 (\REG.mem_50_13 ), .\REG.mem_49_13 (\REG.mem_49_13 ), 
            .\REG.mem_48_13 (\REG.mem_48_13 ), .\rd_grey_sync_r[0] (rd_grey_sync_r[0]), 
            .\REG.mem_15_4 (\REG.mem_15_4 ), .fifo_empty(fifo_empty), .\num_words_in_buffer[3] (num_words_in_buffer[3]), 
            .\REG.mem_6_9 (\REG.mem_6_9 ), .\REG.mem_7_9 (\REG.mem_7_9 ), 
            .\REG.mem_20_9 (\REG.mem_20_9 ), .\REG.mem_32_0 (\REG.mem_32_0 ), 
            .\REG.mem_38_0 (\REG.mem_38_0 ), .\REG.mem_39_0 (\REG.mem_39_0 ), 
            .\REG.mem_20_2 (\REG.mem_20_2 ), .\REG.mem_12_4 (\REG.mem_12_4 ), 
            .\REG.mem_0_7 (\REG.mem_0_7 ), .\REG.mem_6_7 (\REG.mem_6_7 ), 
            .\REG.mem_7_7 (\REG.mem_7_7 ), .\REG.mem_38_1 (\REG.mem_38_1 ), 
            .\REG.mem_39_1 (\REG.mem_39_1 ), .n54(n54), .n22(n22), .\REG.mem_52_13 (\REG.mem_52_13 ), 
            .\REG.mem_47_15 (\REG.mem_47_15 ), .\REG.mem_44_15 (\REG.mem_44_15 ), 
            .n47(n47), .n15(n15), .dc32_fifo_is_full(dc32_fifo_is_full), 
            .\REG.mem_52_10 (\REG.mem_52_10 ), .\wr_addr_r[0] (wr_addr_r[0]), 
            .\REG.mem_31_4 (\REG.mem_31_4 ), .\REG.mem_47_1 (\REG.mem_47_1 ), 
            .\REG.mem_44_1 (\REG.mem_44_1 ), .\REG.mem_10_1 (\REG.mem_10_1 ), 
            .\REG.mem_11_1 (\REG.mem_11_1 ), .\REG.mem_9_1 (\REG.mem_9_1 ), 
            .\REG.mem_8_1 (\REG.mem_8_1 ), .\REG.mem_32_12 (\REG.mem_32_12 ), 
            .\REG.mem_63_7 (\REG.mem_63_7 ), .\REG.mem_31_2 (\REG.mem_31_2 ), 
            .\REG.mem_10_12 (\REG.mem_10_12 ), .\REG.mem_11_12 (\REG.mem_11_12 ), 
            .n55(n55), .\REG.mem_9_12 (\REG.mem_9_12 ), .\REG.mem_8_12 (\REG.mem_8_12 ), 
            .n23(n23), .\REG.mem_32_11 (\REG.mem_32_11 ), .\REG.mem_47_9 (\REG.mem_47_9 ), 
            .\REG.mem_44_9 (\REG.mem_44_9 ), .\REG.mem_0_13 (\REG.mem_0_13 ), 
            .\REG.mem_40_7 (\REG.mem_40_7 ), .\REG.mem_41_7 (\REG.mem_41_7 ), 
            .\REG.mem_42_7 (\REG.mem_42_7 ), .\REG.mem_43_7 (\REG.mem_43_7 ), 
            .\REG.mem_10_14 (\REG.mem_10_14 ), .\REG.mem_11_14 (\REG.mem_11_14 ), 
            .\REG.mem_9_14 (\REG.mem_9_14 ), .\REG.mem_8_14 (\REG.mem_8_14 ), 
            .n56(n56), .\REG.mem_15_14 (\REG.mem_15_14 ), .n24(n24), .\REG.mem_12_14 (\REG.mem_12_14 ), 
            .\REG.mem_47_7 (\REG.mem_47_7 ), .n3743(n3743), .\REG.mem_50_9 (\REG.mem_50_9 ), 
            .\REG.mem_49_9 (\REG.mem_49_9 ), .\REG.mem_48_9 (\REG.mem_48_9 ), 
            .\REG.mem_6_13 (\REG.mem_6_13 ), .\REG.mem_7_13 (\REG.mem_7_13 ), 
            .\REG.mem_44_7 (\REG.mem_44_7 ), .\REG.mem_18_10 (\REG.mem_18_10 ), 
            .n4918(n4918), .VCC_net(VCC_net), .\fifo_data_out[0] (fifo_data_out[0]), 
            .\REG.mem_0_15 (\REG.mem_0_15 ), .\REG.mem_18_14 (\REG.mem_18_14 ), 
            .\REG.mem_17_14 (\REG.mem_17_14 ), .\REG.mem_16_14 (\REG.mem_16_14 ), 
            .\REG.mem_17_10 (\REG.mem_17_10 ), .\REG.mem_16_10 (\REG.mem_16_10 ), 
            .\REG.mem_38_11 (\REG.mem_38_11 ), .\REG.mem_39_11 (\REG.mem_39_11 ), 
            .\REG.mem_0_3 (\REG.mem_0_3 ), .n4896(n4896), .\fifo_data_out[15] (fifo_data_out[15]), 
            .n4893(n4893), .\fifo_data_out[14] (fifo_data_out[14]), .n4890(n4890), 
            .\fifo_data_out[13] (fifo_data_out[13]), .n4887(n4887), .\fifo_data_out[12] (fifo_data_out[12]), 
            .n4884(n4884), .\fifo_data_out[11] (fifo_data_out[11]), .\REG.mem_15_10 (\REG.mem_15_10 ), 
            .\REG.mem_12_10 (\REG.mem_12_10 ), .n4881(n4881), .\fifo_data_out[10] (fifo_data_out[10]), 
            .n4878(n4878), .\fifo_data_out[9] (fifo_data_out[9]), .n4875(n4875), 
            .\fifo_data_out[8] (fifo_data_out[8]), .n4872(n4872), .\fifo_data_out[7] (fifo_data_out[7]), 
            .n4869(n4869), .\fifo_data_out[6] (fifo_data_out[6]), .\REG.mem_31_9 (\REG.mem_31_9 ), 
            .n3741(n3741), .\REG.mem_0_8 (\REG.mem_0_8 ), .n4866(n4866), 
            .\fifo_data_out[5] (fifo_data_out[5]), .\REG.mem_15_12 (\REG.mem_15_12 ), 
            .n3740(n3740), .\REG.mem_47_3 (\REG.mem_47_3 ), .\REG.mem_12_12 (\REG.mem_12_12 ), 
            .n4855(n4855), .\fifo_data_out[4] (fifo_data_out[4]), .n4852(n4852), 
            .\fifo_data_out[3] (fifo_data_out[3]), .n4842(n4842), .\fifo_data_out[2] (fifo_data_out[2]), 
            .n4831(n4831), .\fifo_data_out[1] (fifo_data_out[1]), .\REG.mem_44_3 (\REG.mem_44_3 ), 
            .n3739(n3739), .\REG.mem_0_10 (\REG.mem_0_10 ), .\REG.mem_0_6 (\REG.mem_0_6 ), 
            .n3738(n3738), .\REG.mem_0_11 (\REG.mem_0_11 ), .n3737(n3737), 
            .\REG.mem_0_12 (\REG.mem_0_12 ), .n4798(n4798), .\REG.mem_63_15 (\REG.mem_63_15 ), 
            .n4797(n4797), .\REG.mem_63_14 (\REG.mem_63_14 ), .n4796(n4796), 
            .\REG.mem_63_13 (\REG.mem_63_13 ), .n4795(n4795), .\REG.mem_63_12 (\REG.mem_63_12 ), 
            .n4794(n4794), .\REG.mem_63_11 (\REG.mem_63_11 ), .n4793(n4793), 
            .\REG.mem_63_10 (\REG.mem_63_10 ), .n4792(n4792), .\REG.mem_63_9 (\REG.mem_63_9 ), 
            .n4791(n4791), .\REG.mem_63_8 (\REG.mem_63_8 ), .n4790(n4790), 
            .n3736(n3736), .get_next_word(get_next_word), .\rd_addr_nxt_c_6__N_176[3] (rd_addr_nxt_c_6__N_176[3]), 
            .\REG.mem_32_9 (\REG.mem_32_9 ), .n3731(n3731), .n4789(n4789), 
            .\REG.mem_63_6 (\REG.mem_63_6 ), .n4788(n4788), .\REG.mem_63_5 (\REG.mem_63_5 ), 
            .n4787(n4787), .\REG.mem_63_4 (\REG.mem_63_4 ), .n4786(n4786), 
            .\REG.mem_63_3 (\REG.mem_63_3 ), .n4785(n4785), .\REG.mem_63_2 (\REG.mem_63_2 ), 
            .n4784(n4784), .\REG.mem_63_1 (\REG.mem_63_1 ), .n4783(n4783), 
            .\REG.mem_63_0 (\REG.mem_63_0 ), .n3730(n3730), .\REG.mem_0_0 (\REG.mem_0_0 ), 
            .n3729(n3729), .\REG.mem_0_1 (\REG.mem_0_1 ), .\REG.mem_32_2 (\REG.mem_32_2 ), 
            .\rd_addr_nxt_c_6__N_176[5] (rd_addr_nxt_c_6__N_176[5]), .n3728(n3728), 
            .\REG.mem_0_2 (\REG.mem_0_2 ), .\REG.mem_10_15 (\REG.mem_10_15 ), 
            .\REG.mem_11_15 (\REG.mem_11_15 ), .\REG.mem_9_15 (\REG.mem_9_15 ), 
            .\REG.mem_8_15 (\REG.mem_8_15 ), .n3727(n3727), .\REG.mem_0_14 (\REG.mem_0_14 ), 
            .n3726(n3726), .\REG.mem_0_5 (\REG.mem_0_5 ), .n3725(n3725), 
            .\REG.mem_6_3 (\REG.mem_6_3 ), .\REG.mem_7_3 (\REG.mem_7_3 ), 
            .n3724(n3724), .\REG.mem_40_4 (\REG.mem_40_4 ), .\REG.mem_41_4 (\REG.mem_41_4 ), 
            .\REG.mem_10_13 (\REG.mem_10_13 ), .\REG.mem_11_13 (\REG.mem_11_13 ), 
            .\REG.mem_9_13 (\REG.mem_9_13 ), .\REG.mem_8_13 (\REG.mem_8_13 ), 
            .\REG.mem_6_6 (\REG.mem_6_6 ), .\REG.mem_7_6 (\REG.mem_7_6 ), 
            .n4668(n4668), .n4666(n4666), .n4665(n4665), .\REG.mem_42_4 (\REG.mem_42_4 ), 
            .\REG.mem_43_4 (\REG.mem_43_4 ), .\REG.mem_47_4 (\REG.mem_47_4 ), 
            .\REG.mem_44_4 (\REG.mem_44_4 ), .n4616(n4616), .\REG.mem_52_15 (\REG.mem_52_15 ), 
            .n4615(n4615), .\REG.mem_52_14 (\REG.mem_52_14 ), .n4614(n4614), 
            .n4613(n4613), .\REG.mem_52_12 (\REG.mem_52_12 ), .n4612(n4612), 
            .\REG.mem_52_11 (\REG.mem_52_11 ), .n4611(n4611), .n4610(n4610), 
            .\REG.mem_52_9 (\REG.mem_52_9 ), .n4609(n4609), .n4608(n4608), 
            .\REG.mem_52_7 (\REG.mem_52_7 ), .n4607(n4607), .\REG.mem_52_6 (\REG.mem_52_6 ), 
            .n4606(n4606), .\REG.mem_52_5 (\REG.mem_52_5 ), .n4605(n4605), 
            .\REG.mem_52_4 (\REG.mem_52_4 ), .n4604(n4604), .\REG.mem_52_3 (\REG.mem_52_3 ), 
            .n4603(n4603), .\REG.mem_52_2 (\REG.mem_52_2 ), .n4602(n4602), 
            .\REG.mem_52_1 (\REG.mem_52_1 ), .n4601(n4601), .\REG.mem_52_0 (\REG.mem_52_0 ), 
            .n48(n48), .n4584(n4584), .\REG.mem_50_15 (\REG.mem_50_15 ), 
            .n4583(n4583), .\REG.mem_50_14 (\REG.mem_50_14 ), .n4582(n4582), 
            .n4581(n4581), .\REG.mem_50_12 (\REG.mem_50_12 ), .n4580(n4580), 
            .\REG.mem_50_11 (\REG.mem_50_11 ), .n4579(n4579), .\REG.mem_50_10 (\REG.mem_50_10 ), 
            .n4578(n4578), .n4577(n4577), .\REG.mem_50_8 (\REG.mem_50_8 ), 
            .n4576(n4576), .\REG.mem_50_7 (\REG.mem_50_7 ), .\num_words_in_buffer[6] (num_words_in_buffer[6]), 
            .n16(n16), .\num_words_in_buffer[5] (num_words_in_buffer[5]), 
            .\num_words_in_buffer[4] (num_words_in_buffer[4]), .n4575(n4575), 
            .\REG.mem_50_6 (\REG.mem_50_6 ), .n4574(n4574), .\REG.mem_50_5 (\REG.mem_50_5 ), 
            .n4573(n4573), .\REG.mem_50_4 (\REG.mem_50_4 ), .n4572(n4572), 
            .\REG.mem_50_3 (\REG.mem_50_3 ), .n4571(n4571), .\REG.mem_50_2 (\REG.mem_50_2 ), 
            .n4570(n4570), .\REG.mem_50_1 (\REG.mem_50_1 ), .n4569(n4569), 
            .\REG.mem_50_0 (\REG.mem_50_0 ), .n4568(n4568), .\REG.mem_49_15 (\REG.mem_49_15 ), 
            .n4567(n4567), .\REG.mem_49_14 (\REG.mem_49_14 ), .n4566(n4566), 
            .n4565(n4565), .\REG.mem_49_12 (\REG.mem_49_12 ), .n4564(n4564), 
            .\REG.mem_49_11 (\REG.mem_49_11 ), .n4563(n4563), .\REG.mem_49_10 (\REG.mem_49_10 ), 
            .n4562(n4562), .n4561(n4561), .\REG.mem_49_8 (\REG.mem_49_8 ), 
            .n4560(n4560), .\REG.mem_49_7 (\REG.mem_49_7 ), .n4559(n4559), 
            .\REG.mem_49_6 (\REG.mem_49_6 ), .n4558(n4558), .\REG.mem_49_5 (\REG.mem_49_5 ), 
            .\REG.mem_18_4 (\REG.mem_18_4 ), .\REG.mem_38_9 (\REG.mem_38_9 ), 
            .\REG.mem_39_9 (\REG.mem_39_9 ), .n4557(n4557), .\REG.mem_49_4 (\REG.mem_49_4 ), 
            .n4556(n4556), .\REG.mem_49_3 (\REG.mem_49_3 ), .n4555(n4555), 
            .\REG.mem_49_2 (\REG.mem_49_2 ), .n4554(n4554), .\REG.mem_49_1 (\REG.mem_49_1 ), 
            .n4553(n4553), .\REG.mem_49_0 (\REG.mem_49_0 ), .n4552(n4552), 
            .\REG.mem_48_15 (\REG.mem_48_15 ), .n4551(n4551), .\REG.mem_48_14 (\REG.mem_48_14 ), 
            .n4550(n4550), .n4549(n4549), .\REG.mem_48_12 (\REG.mem_48_12 ), 
            .n4548(n4548), .\REG.mem_48_11 (\REG.mem_48_11 ), .n4547(n4547), 
            .\REG.mem_48_10 (\REG.mem_48_10 ), .n4546(n4546), .n4545(n4545), 
            .\REG.mem_48_8 (\REG.mem_48_8 ), .n4544(n4544), .\REG.mem_48_7 (\REG.mem_48_7 ), 
            .n4543(n4543), .\REG.mem_48_6 (\REG.mem_48_6 ), .n4542(n4542), 
            .\REG.mem_48_5 (\REG.mem_48_5 ), .\REG.mem_20_14 (\REG.mem_20_14 ), 
            .n4541(n4541), .\REG.mem_48_4 (\REG.mem_48_4 ), .n4540(n4540), 
            .\REG.mem_48_3 (\REG.mem_48_3 ), .n4539(n4539), .\REG.mem_48_2 (\REG.mem_48_2 ), 
            .n4538(n4538), .\REG.mem_48_1 (\REG.mem_48_1 ), .n4537(n4537), 
            .\REG.mem_48_0 (\REG.mem_48_0 ), .n4536(n4536), .n4535(n4535), 
            .n4534(n4534), .\REG.mem_47_13 (\REG.mem_47_13 ), .n4533(n4533), 
            .\REG.mem_47_12 (\REG.mem_47_12 ), .n4532(n4532), .\REG.mem_47_11 (\REG.mem_47_11 ), 
            .n4531(n4531), .\REG.mem_47_10 (\REG.mem_47_10 ), .n4530(n4530), 
            .n4529(n4529), .\REG.mem_47_8 (\REG.mem_47_8 ), .n4528(n4528), 
            .n4527(n4527), .\REG.mem_47_6 (\REG.mem_47_6 ), .n4526(n4526), 
            .\REG.mem_47_5 (\REG.mem_47_5 ), .n4525(n4525), .\REG.mem_10_6 (\REG.mem_10_6 ), 
            .\REG.mem_11_6 (\REG.mem_11_6 ), .\REG.mem_9_6 (\REG.mem_9_6 ), 
            .\REG.mem_8_6 (\REG.mem_8_6 ), .n4524(n4524), .n4523(n4523), 
            .\REG.mem_47_2 (\REG.mem_47_2 ), .n4522(n4522), .n4520(n4520), 
            .\REG.mem_47_0 (\REG.mem_47_0 ), .n57(n57), .\REG.mem_15_1 (\REG.mem_15_1 ), 
            .\REG.mem_10_3 (\REG.mem_10_3 ), .\REG.mem_11_3 (\REG.mem_11_3 ), 
            .\REG.mem_12_1 (\REG.mem_12_1 ), .\REG.mem_9_3 (\REG.mem_9_3 ), 
            .\REG.mem_8_3 (\REG.mem_8_3 ), .\REG.mem_38_2 (\REG.mem_38_2 ), 
            .\REG.mem_39_2 (\REG.mem_39_2 ), .\REG.mem_15_6 (\REG.mem_15_6 ), 
            .\REG.mem_12_6 (\REG.mem_12_6 ), .\REG.mem_15_13 (\REG.mem_15_13 ), 
            .n4480(n4480), .n4479(n4479), .n4478(n4478), .\REG.mem_44_13 (\REG.mem_44_13 ), 
            .\rd_grey_sync_r[5] (rd_grey_sync_r[5]), .\rd_grey_sync_r[4] (rd_grey_sync_r[4]), 
            .\rd_grey_sync_r[3] (rd_grey_sync_r[3]), .\rd_grey_sync_r[2] (rd_grey_sync_r[2]), 
            .\rd_grey_sync_r[1] (rd_grey_sync_r[1]), .n4477(n4477), .\REG.mem_44_12 (\REG.mem_44_12 ), 
            .n4476(n4476), .\REG.mem_44_11 (\REG.mem_44_11 ), .n4475(n4475), 
            .\REG.mem_44_10 (\REG.mem_44_10 ), .n4474(n4474), .n4473(n4473), 
            .\REG.mem_44_8 (\REG.mem_44_8 ), .n4472(n4472), .n4471(n4471), 
            .\REG.mem_44_6 (\REG.mem_44_6 ), .n4470(n4470), .\REG.mem_44_5 (\REG.mem_44_5 ), 
            .n4469(n4469), .n4468(n4468), .n4467(n4467), .\REG.mem_44_2 (\REG.mem_44_2 ), 
            .n4466(n4466), .n4465(n4465), .\REG.mem_44_0 (\REG.mem_44_0 ), 
            .n4464(n4464), .\REG.mem_43_15 (\REG.mem_43_15 ), .n4463(n4463), 
            .\REG.mem_43_14 (\REG.mem_43_14 ), .n4462(n4462), .\REG.mem_43_13 (\REG.mem_43_13 ), 
            .n4461(n4461), .\REG.mem_43_12 (\REG.mem_43_12 ), .n4460(n4460), 
            .\REG.mem_43_11 (\REG.mem_43_11 ), .n4459(n4459), .\REG.mem_43_10 (\REG.mem_43_10 ), 
            .n4458(n4458), .\REG.mem_43_9 (\REG.mem_43_9 ), .n4457(n4457), 
            .\REG.mem_43_8 (\REG.mem_43_8 ), .n4456(n4456), .n4455(n4455), 
            .\REG.mem_43_6 (\REG.mem_43_6 ), .n4454(n4454), .\REG.mem_43_5 (\REG.mem_43_5 ), 
            .n4453(n4453), .n4452(n4452), .\REG.mem_43_3 (\REG.mem_43_3 ), 
            .n4451(n4451), .\REG.mem_43_2 (\REG.mem_43_2 ), .n4450(n4450), 
            .\REG.mem_43_1 (\REG.mem_43_1 ), .n4449(n4449), .\REG.mem_43_0 (\REG.mem_43_0 ), 
            .n4448(n4448), .\REG.mem_42_15 (\REG.mem_42_15 ), .n4447(n4447), 
            .\REG.mem_42_14 (\REG.mem_42_14 ), .n4446(n4446), .\REG.mem_42_13 (\REG.mem_42_13 ), 
            .n4445(n4445), .\REG.mem_42_12 (\REG.mem_42_12 ), .\REG.mem_12_13 (\REG.mem_12_13 ), 
            .\REG.mem_42_9 (\REG.mem_42_9 ), .\REG.mem_41_9 (\REG.mem_41_9 ), 
            .\REG.mem_40_9 (\REG.mem_40_9 ), .n4444(n4444), .\REG.mem_42_11 (\REG.mem_42_11 ), 
            .n4443(n4443), .\REG.mem_42_10 (\REG.mem_42_10 ), .n4442(n4442), 
            .n4441(n4441), .\REG.mem_42_8 (\REG.mem_42_8 ), .n4440(n4440), 
            .n4439(n4439), .\REG.mem_42_6 (\REG.mem_42_6 ), .n4438(n4438), 
            .\REG.mem_42_5 (\REG.mem_42_5 ), .n4437(n4437), .n4436(n4436), 
            .\REG.mem_42_3 (\REG.mem_42_3 ), .n4435(n4435), .\REG.mem_42_2 (\REG.mem_42_2 ), 
            .n4434(n4434), .\REG.mem_42_1 (\REG.mem_42_1 ), .n4433(n4433), 
            .\REG.mem_42_0 (\REG.mem_42_0 ), .n4432(n4432), .\REG.mem_41_15 (\REG.mem_41_15 ), 
            .n4431(n4431), .\REG.mem_41_14 (\REG.mem_41_14 ), .n4430(n4430), 
            .\REG.mem_41_13 (\REG.mem_41_13 ), .n4429(n4429), .\REG.mem_41_12 (\REG.mem_41_12 ), 
            .n4428(n4428), .\REG.mem_41_11 (\REG.mem_41_11 ), .\REG.mem_41_10 (\REG.mem_41_10 ), 
            .\REG.mem_40_10 (\REG.mem_40_10 ), .\REG.mem_38_15 (\REG.mem_38_15 ), 
            .\REG.mem_39_15 (\REG.mem_39_15 ), .n4427(n4427), .n4426(n4426), 
            .n4425(n4425), .\REG.mem_41_8 (\REG.mem_41_8 ), .n4424(n4424), 
            .n4423(n4423), .\REG.mem_41_6 (\REG.mem_41_6 ), .n4422(n4422), 
            .\REG.mem_41_5 (\REG.mem_41_5 ), .n4421(n4421), .n4420(n4420), 
            .\REG.mem_41_3 (\REG.mem_41_3 ), .n4419(n4419), .\REG.mem_41_2 (\REG.mem_41_2 ), 
            .n4418(n4418), .\REG.mem_41_1 (\REG.mem_41_1 ), .n4417(n4417), 
            .\REG.mem_41_0 (\REG.mem_41_0 ), .n4416(n4416), .\REG.mem_40_15 (\REG.mem_40_15 ), 
            .n4415(n4415), .\REG.mem_40_14 (\REG.mem_40_14 ), .n4414(n4414), 
            .\REG.mem_40_13 (\REG.mem_40_13 ), .n4413(n4413), .\REG.mem_40_12 (\REG.mem_40_12 ), 
            .n4412(n4412), .\REG.mem_40_11 (\REG.mem_40_11 ), .n4411(n4411), 
            .n4410(n4410), .n25(n25), .n4409(n4409), .\REG.mem_40_8 (\REG.mem_40_8 ), 
            .n4408(n4408), .n4407(n4407), .\REG.mem_40_6 (\REG.mem_40_6 ), 
            .n4406(n4406), .\REG.mem_40_5 (\REG.mem_40_5 ), .n4405(n4405), 
            .n4404(n4404), .\REG.mem_40_3 (\REG.mem_40_3 ), .n4403(n4403), 
            .\REG.mem_40_2 (\REG.mem_40_2 ), .n4402(n4402), .\REG.mem_40_1 (\REG.mem_40_1 ), 
            .n4401(n4401), .\REG.mem_40_0 (\REG.mem_40_0 ), .n4400(n4400), 
            .n4399(n4399), .\REG.mem_39_14 (\REG.mem_39_14 ), .n4398(n4398), 
            .\REG.mem_39_13 (\REG.mem_39_13 ), .n4397(n4397), .\REG.mem_39_12 (\REG.mem_39_12 ), 
            .n4396(n4396), .n4395(n4395), .\REG.mem_39_10 (\REG.mem_39_10 ), 
            .n4394(n4394), .n34(n34), .\REG.mem_31_0 (\REG.mem_31_0 ), 
            .n4393(n4393), .\REG.mem_39_8 (\REG.mem_39_8 ), .n4392(n4392), 
            .\REG.mem_39_7 (\REG.mem_39_7 ), .n4391(n4391), .\REG.mem_39_6 (\REG.mem_39_6 ), 
            .n4390(n4390), .\REG.mem_39_5 (\REG.mem_39_5 ), .n4389(n4389), 
            .\REG.mem_39_4 (\REG.mem_39_4 ), .n4388(n4388), .\REG.mem_39_3 (\REG.mem_39_3 ), 
            .n4387(n4387), .n4386(n4386), .n4385(n4385), .n4384(n4384), 
            .n4383(n4383), .\REG.mem_38_14 (\REG.mem_38_14 ), .n4382(n4382), 
            .\REG.mem_38_13 (\REG.mem_38_13 ), .n4381(n4381), .\REG.mem_38_12 (\REG.mem_38_12 ), 
            .n4380(n4380), .n4379(n4379), .\REG.mem_38_10 (\REG.mem_38_10 ), 
            .n4378(n4378), .n4377(n4377), .\REG.mem_38_8 (\REG.mem_38_8 ), 
            .n4376(n4376), .\REG.mem_38_7 (\REG.mem_38_7 ), .n4375(n4375), 
            .\REG.mem_38_6 (\REG.mem_38_6 ), .n4374(n4374), .\REG.mem_38_5 (\REG.mem_38_5 ), 
            .n4373(n4373), .\REG.mem_38_4 (\REG.mem_38_4 ), .n4372(n4372), 
            .\REG.mem_38_3 (\REG.mem_38_3 ), .n4371(n4371), .n4370(n4370), 
            .n4369(n4369), .\REG.mem_6_5 (\REG.mem_6_5 ), .\REG.mem_7_5 (\REG.mem_7_5 ), 
            .\REG.mem_17_4 (\REG.mem_17_4 ), .\REG.mem_16_4 (\REG.mem_16_4 ), 
            .n2(n2), .\REG.mem_18_13 (\REG.mem_18_13 ), .\REG.mem_17_13 (\REG.mem_17_13 ), 
            .\REG.mem_16_13 (\REG.mem_16_13 ), .\REG.mem_10_5 (\REG.mem_10_5 ), 
            .\REG.mem_11_5 (\REG.mem_11_5 ), .\wr_addr_p1_w[0] (wr_addr_p1_w[0]), 
            .\REG.mem_9_5 (\REG.mem_9_5 ), .\REG.mem_8_5 (\REG.mem_8_5 ), 
            .\REG.mem_10_11 (\REG.mem_10_11 ), .\REG.mem_11_11 (\REG.mem_11_11 ), 
            .n4276(n4276), .\REG.mem_32_15 (\REG.mem_32_15 ), .\REG.mem_9_11 (\REG.mem_9_11 ), 
            .\REG.mem_8_11 (\REG.mem_8_11 ), .\REG.mem_15_3 (\REG.mem_15_3 ), 
            .\REG.mem_12_3 (\REG.mem_12_3 ), .n4274(n4274), .\REG.mem_32_14 (\REG.mem_32_14 ), 
            .n4273(n4273), .\REG.mem_32_13 (\REG.mem_32_13 ), .n4272(n4272), 
            .n4271(n4271), .n4270(n4270), .\REG.mem_32_10 (\REG.mem_32_10 ), 
            .n4269(n4269), .n4268(n4268), .\REG.mem_32_8 (\REG.mem_32_8 ), 
            .n4267(n4267), .\REG.mem_32_7 (\REG.mem_32_7 ), .n4266(n4266), 
            .\REG.mem_32_6 (\REG.mem_32_6 ), .n4265(n4265), .\REG.mem_32_5 (\REG.mem_32_5 ), 
            .n4264(n4264), .\REG.mem_32_4 (\REG.mem_32_4 ), .n4263(n4263), 
            .\REG.mem_32_3 (\REG.mem_32_3 ), .n4262(n4262), .n4261(n4261), 
            .\REG.mem_32_1 (\REG.mem_32_1 ), .n4260(n4260), .n4256(n4256), 
            .rp_sync1_r({rp_sync1_r}), .n4255(n4255), .n4254(n4254), .n4253(n4253), 
            .n4252(n4252), .n4251(n4251), .n4250(n4250), .\REG.mem_31_15 (\REG.mem_31_15 ), 
            .n4249(n4249), .\REG.mem_31_14 (\REG.mem_31_14 ), .n4248(n4248), 
            .\REG.mem_31_13 (\REG.mem_31_13 ), .n4247(n4247), .\REG.mem_31_12 (\REG.mem_31_12 ), 
            .n4246(n4246), .\REG.mem_31_11 (\REG.mem_31_11 ), .n4245(n4245), 
            .\REG.mem_31_10 (\REG.mem_31_10 ), .n4244(n4244), .n4243(n4243), 
            .\REG.mem_31_8 (\REG.mem_31_8 ), .n4242(n4242), .\REG.mem_31_7 (\REG.mem_31_7 ), 
            .n4241(n4241), .\REG.mem_31_6 (\REG.mem_31_6 ), .n4240(n4240), 
            .\REG.mem_31_5 (\REG.mem_31_5 ), .n4239(n4239), .n4238(n4238), 
            .\REG.mem_31_3 (\REG.mem_31_3 ), .n4237(n4237), .n4236(n4236), 
            .\REG.mem_31_1 (\REG.mem_31_1 ), .n4235(n4235), .n4234(n4234), 
            .n4233(n4233), .n4232(n4232), .n4231(n4231), .n4230(n4230), 
            .n4229(n4229), .n4228(n4228), .\REG.mem_16_12 (\REG.mem_16_12 ), 
            .\REG.mem_17_12 (\REG.mem_17_12 ), .\REG.mem_18_12 (\REG.mem_18_12 ), 
            .n4210(n4210), .\REG.mem_20_12 (\REG.mem_20_12 ), .n4208(n4208), 
            .\rd_addr_r[6] (rd_addr_r[6]), .n4206(n4206), .wp_sync1_r({wp_sync1_r}), 
            .n4205(n4205), .n4204(n4204), .n4203(n4203), .n4202(n4202), 
            .n4201(n4201), .\REG.mem_15_5 (\REG.mem_15_5 ), .\REG.mem_12_5 (\REG.mem_12_5 ), 
            .\REG.mem_18_3 (\REG.mem_18_3 ), .n4184(n4184), .n4183(n4183), 
            .n4182(n4182), .n4181(n4181), .n4180(n4180), .n4179(n4179), 
            .\REG.mem_17_3 (\REG.mem_17_3 ), .\REG.mem_16_3 (\REG.mem_16_3 ), 
            .n4(n4_adj_993), .\REG.mem_6_14 (\REG.mem_6_14 ), .\REG.mem_7_14 (\REG.mem_7_14 ), 
            .\REG.mem_20_13 (\REG.mem_20_13 ), .\REG.mem_16_15 (\REG.mem_16_15 ), 
            .\REG.mem_17_15 (\REG.mem_17_15 ), .\REG.mem_18_15 (\REG.mem_18_15 ), 
            .\REG.mem_20_15 (\REG.mem_20_15 ), .n59(n59), .n27(n27), .\REG.out_raw[15] (\REG.out_raw [15]), 
            .\REG.out_raw[14] (\REG.out_raw [14]), .\REG.out_raw[13] (\REG.out_raw [13]), 
            .\REG.out_raw[12] (\REG.out_raw [12]), .\REG.out_raw[11] (\REG.out_raw [11]), 
            .\REG.out_raw[10] (\REG.out_raw [10]), .\REG.out_raw[9] (\REG.out_raw [9]), 
            .\REG.out_raw[8] (\REG.out_raw [8]), .\REG.out_raw[7] (\REG.out_raw [7]), 
            .\REG.out_raw[6] (\REG.out_raw [6]), .\REG.out_raw[5] (\REG.out_raw [5]), 
            .\REG.out_raw[4] (\REG.out_raw [4]), .\REG.out_raw[3] (\REG.out_raw [3]), 
            .\REG.out_raw[2] (\REG.out_raw [2]), .\REG.out_raw[1] (\REG.out_raw [1]), 
            .\REG.mem_6_10 (\REG.mem_6_10 ), .\REG.mem_7_10 (\REG.mem_7_10 ), 
            .n4044(n4044), .n4043(n4043), .n4042(n4042), .n4041(n4041), 
            .n4040(n4040), .\REG.mem_20_11 (\REG.mem_20_11 ), .n4039(n4039), 
            .\REG.mem_20_10 (\REG.mem_20_10 ), .n4038(n4038), .n4037(n4037), 
            .\REG.mem_20_8 (\REG.mem_20_8 ), .n4036(n4036), .\REG.mem_20_7 (\REG.mem_20_7 ), 
            .n4035(n4035), .\REG.mem_20_6 (\REG.mem_20_6 ), .n4034(n4034), 
            .\REG.mem_20_5 (\REG.mem_20_5 ), .n4033(n4033), .\REG.mem_20_4 (\REG.mem_20_4 ), 
            .n4032(n4032), .\REG.mem_20_3 (\REG.mem_20_3 ), .n4031(n4031), 
            .n4030(n4030), .\REG.mem_20_1 (\REG.mem_20_1 ), .n4029(n4029), 
            .\REG.mem_20_0 (\REG.mem_20_0 ), .n4009(n4009), .n4008(n4008), 
            .n4007(n4007), .n4006(n4006), .n4005(n4005), .\REG.mem_18_11 (\REG.mem_18_11 ), 
            .n4004(n4004), .n4003(n4003), .n4002(n4002), .\REG.mem_18_8 (\REG.mem_18_8 ), 
            .n4001(n4001), .\REG.mem_18_7 (\REG.mem_18_7 ), .n4000(n4000), 
            .\REG.mem_18_6 (\REG.mem_18_6 ), .n3999(n3999), .\REG.mem_18_5 (\REG.mem_18_5 ), 
            .n3998(n3998), .n3997(n3997), .n3996(n3996), .n3995(n3995), 
            .\REG.mem_18_1 (\REG.mem_18_1 ), .n3994(n3994), .\REG.mem_18_0 (\REG.mem_18_0 ), 
            .n3993(n3993), .n3992(n3992), .n3991(n3991), .n3990(n3990), 
            .n3989(n3989), .\REG.mem_17_11 (\REG.mem_17_11 ), .n3988(n3988), 
            .n3987(n3987), .n3986(n3986), .\REG.mem_17_8 (\REG.mem_17_8 ), 
            .n3985(n3985), .\REG.mem_17_7 (\REG.mem_17_7 ), .n3984(n3984), 
            .\REG.mem_17_6 (\REG.mem_17_6 ), .n3983(n3983), .\REG.mem_17_5 (\REG.mem_17_5 ), 
            .n3982(n3982), .n3981(n3981), .n3980(n3980), .n3979(n3979), 
            .\REG.mem_17_1 (\REG.mem_17_1 ), .n3978(n3978), .\REG.mem_17_0 (\REG.mem_17_0 ), 
            .n3977(n3977), .n3976(n3976), .n3975(n3975), .n45(n45), 
            .n3974(n3974), .n13(n13), .n3973(n3973), .\REG.mem_16_11 (\REG.mem_16_11 ), 
            .get_next_word_cmd(get_next_word_cmd), .n3972(n3972), .n3971(n3971), 
            .n3970(n3970), .\REG.mem_16_8 (\REG.mem_16_8 ), .n3969(n3969), 
            .\REG.mem_16_7 (\REG.mem_16_7 ), .n3968(n3968), .\REG.mem_16_6 (\REG.mem_16_6 ), 
            .n3967(n3967), .\REG.mem_16_5 (\REG.mem_16_5 ), .n3966(n3966), 
            .n3965(n3965), .n3964(n3964), .n3963(n3963), .\REG.mem_16_1 (\REG.mem_16_1 ), 
            .n3962(n3962), .\REG.mem_16_0 (\REG.mem_16_0 ), .n3960(n3960), 
            .\REG.mem_15_15 (\REG.mem_15_15 ), .n3959(n3959), .n3958(n3958), 
            .\rd_addr_nxt_c_6__N_176[1] (rd_addr_nxt_c_6__N_176[1]), .\REG.mem_12_15 (\REG.mem_12_15 ), 
            .n3957(n3957), .n3956(n3956), .\REG.mem_15_11 (\REG.mem_15_11 ), 
            .n3955(n3955), .n3954(n3954), .\REG.mem_15_9 (\REG.mem_15_9 ), 
            .n3953(n3953), .\REG.mem_15_8 (\REG.mem_15_8 ), .n3952(n3952), 
            .\REG.mem_15_7 (\REG.mem_15_7 ), .n3951(n3951), .n3950(n3950), 
            .n3949(n3949), .n3948(n3948), .n3947(n3947), .\REG.mem_15_2 (\REG.mem_15_2 ), 
            .n3946(n3946), .n3945(n3945), .\REG.mem_15_0 (\REG.mem_15_0 ), 
            .n3900(n3900), .n3898(n3898), .n3897(n3897), .n3896(n3896), 
            .n3895(n3895), .\REG.mem_12_11 (\REG.mem_12_11 ), .n3894(n3894), 
            .n3893(n3893), .\REG.mem_12_9 (\REG.mem_12_9 ), .n3892(n3892), 
            .\REG.mem_12_8 (\REG.mem_12_8 ), .n3891(n3891), .\REG.mem_12_7 (\REG.mem_12_7 ), 
            .n3890(n3890), .n3889(n3889), .n3888(n3888), .n3887(n3887), 
            .n3886(n3886), .\REG.mem_12_2 (\REG.mem_12_2 ), .n3885(n3885), 
            .n3884(n3884), .\REG.mem_12_0 (\REG.mem_12_0 ), .n3882(n3882), 
            .n3881(n3881), .n3880(n3880), .n3879(n3879), .n3878(n3878), 
            .n3877(n3877), .\REG.mem_11_10 (\REG.mem_11_10 ), .n3876(n3876), 
            .\REG.mem_11_9 (\REG.mem_11_9 ), .n3875(n3875), .\REG.mem_11_8 (\REG.mem_11_8 ), 
            .n3874(n3874), .\REG.mem_11_7 (\REG.mem_11_7 ), .n3873(n3873), 
            .n3872(n3872), .n3871(n3871), .\REG.mem_11_4 (\REG.mem_11_4 ), 
            .n3870(n3870), .n3869(n3869), .\REG.mem_11_2 (\REG.mem_11_2 ), 
            .n3868(n3868), .n3867(n3867), .\REG.mem_11_0 (\REG.mem_11_0 ), 
            .n3866(n3866), .n3865(n3865), .n3864(n3864), .n3863(n3863), 
            .n3862(n3862), .n3861(n3861), .\REG.mem_10_10 (\REG.mem_10_10 ), 
            .n3860(n3860), .\REG.mem_10_9 (\REG.mem_10_9 ), .n3859(n3859), 
            .\REG.mem_10_8 (\REG.mem_10_8 ), .n3858(n3858), .\REG.mem_10_7 (\REG.mem_10_7 ), 
            .n3857(n3857), .n3856(n3856), .n3855(n3855), .\REG.mem_10_4 (\REG.mem_10_4 ), 
            .n3854(n3854), .n3853(n3853), .\REG.mem_10_2 (\REG.mem_10_2 ), 
            .n3852(n3852), .n3851(n3851), .\REG.mem_10_0 (\REG.mem_10_0 ), 
            .n3850(n3850), .n3849(n3849), .n3848(n3848), .n3847(n3847), 
            .n3846(n3846), .n3845(n3845), .\REG.mem_9_10 (\REG.mem_9_10 ), 
            .n3844(n3844), .\REG.mem_9_9 (\REG.mem_9_9 ), .n3843(n3843), 
            .\REG.mem_9_8 (\REG.mem_9_8 ), .n3842(n3842), .\REG.mem_9_7 (\REG.mem_9_7 ), 
            .n3841(n3841), .n3840(n3840), .n3839(n3839), .\REG.mem_9_4 (\REG.mem_9_4 ), 
            .n3838(n3838), .n3837(n3837), .\REG.mem_9_2 (\REG.mem_9_2 ), 
            .n3836(n3836), .n3835(n3835), .\REG.mem_9_0 (\REG.mem_9_0 ), 
            .\REG.mem_8_7 (\REG.mem_8_7 ), .\REG.mem_6_15 (\REG.mem_6_15 ), 
            .\REG.mem_7_15 (\REG.mem_7_15 ), .n3834(n3834), .n3833(n3833), 
            .n3832(n3832), .n3831(n3831), .n3830(n3830), .\REG.mem_8_10 (\REG.mem_8_10 ), 
            .n3829(n3829), .n49(n49), .n3828(n3828), .\REG.mem_8_9 (\REG.mem_8_9 ), 
            .n17(n17), .n3827(n3827), .\REG.mem_8_8 (\REG.mem_8_8 ), .n3826(n3826), 
            .n3825(n3825), .n3824(n3824), .n3823(n3823), .\REG.mem_8_4 (\REG.mem_8_4 ), 
            .n3822(n3822), .n3821(n3821), .\REG.mem_8_2 (\REG.mem_8_2 ), 
            .n3820(n3820), .n3819(n3819), .\REG.mem_8_0 (\REG.mem_8_0 ), 
            .n3818(n3818), .n3817(n3817), .n50(n50), .n18(n18), .n58(n58), 
            .n3816(n3816), .n26(n26), .n3815(n3815), .\REG.mem_7_12 (\REG.mem_7_12 ), 
            .n3814(n3814), .\REG.mem_7_11 (\REG.mem_7_11 ), .n3813(n3813), 
            .n3812(n3812), .n3811(n3811), .\REG.mem_7_8 (\REG.mem_7_8 ), 
            .n3810(n3810), .n3809(n3809), .n3808(n3808), .n3807(n3807), 
            .\REG.mem_7_4 (\REG.mem_7_4 ), .n3806(n3806), .n3805(n3805), 
            .\REG.mem_7_2 (\REG.mem_7_2 ), .n3804(n3804), .\REG.mem_7_1 (\REG.mem_7_1 ), 
            .n3803(n3803), .\REG.mem_7_0 (\REG.mem_7_0 ), .n3802(n3802), 
            .n3801(n3801), .n3800(n3800), .n3799(n3799), .\REG.mem_6_12 (\REG.mem_6_12 ), 
            .n3798(n3798), .\REG.mem_6_11 (\REG.mem_6_11 ), .n3797(n3797), 
            .n3796(n3796), .n3795(n3795), .\REG.mem_6_8 (\REG.mem_6_8 ), 
            .n3794(n3794), .n3793(n3793), .n3792(n3792), .n3791(n3791), 
            .\REG.mem_6_4 (\REG.mem_6_4 ), .n3790(n3790), .n3703(n3703), 
            .n3702(n3702), .n33(n33), .n65(n65), .n3698(n3698), .n3696(n3696), 
            .n3789(n3789), .\REG.mem_6_2 (\REG.mem_6_2 ), .n3788(n3788), 
            .\REG.mem_6_1 (\REG.mem_6_1 ), .n3787(n3787), .\REG.mem_6_0 (\REG.mem_6_0 ), 
            .n3687(n3687), .n3683(n3683), .n3679(n3679), .\REG.mem_0_4 (\REG.mem_0_4 ), 
            .n53(n53), .n21(n21)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(476[20] 491[2])
    SB_LUT4 i1_4_lut_4_lut (.I0(is_tx_fifo_full_flag), .I1(n9959), .I2(GND_net), 
            .I3(GND_net), .O(n15_adj_1013));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_4_lut_4_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i2848_3_lut (.I0(r_Tx_Data[0]), .I1(fifo_temp_output[0]), .I2(n2660), 
            .I3(GND_net), .O(n3689));   // src/uart_tx.v(38[10] 141[8])
    defparam i2848_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2846_3_lut (.I0(\REG.mem_0_3 ), .I1(FIFO_D3_c_3), .I2(n65), 
            .I3(GND_net), .O(n3687));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2846_3_lut.LUT_INIT = 16'hcaca;
    clock clock_inst (.GND_net(GND_net), .VCC_net(VCC_net), .ICE_SYSCLK_c(ICE_SYSCLK_c), 
          .pll_clk_unbuf(pll_clk_unbuf)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(222[7] 228[3])
    SB_LUT4 i9989_2_lut (.I0(state[1]), .I1(state[0]), .I2(GND_net), .I3(GND_net), 
            .O(n6277));
    defparam i9989_2_lut.LUT_INIT = 16'h1111;
    SB_LUT4 i2838_3_lut (.I0(\REG.mem_0_4 ), .I1(FIFO_D4_c_4), .I2(n65), 
            .I3(GND_net), .O(n3679));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2838_3_lut.LUT_INIT = 16'hcaca;
    \uart_tx(CLKS_PER_BIT=20)  pc_tx (.GND_net(GND_net), .DEBUG_2_c(DEBUG_2_c), 
            .DEBUG_6_c(DEBUG_6_c), .r_SM_Main({r_SM_Main_adj_1021}), .VCC_net(VCC_net), 
            .\r_SM_Main_2__N_605[1] (r_SM_Main_2__N_605[1]), .\r_SM_Main_2__N_608[0] (r_SM_Main_2__N_608[0]), 
            .n9885(n9885), .n13032(n13032), .n4503(n4503), .r_Tx_Data({r_Tx_Data}), 
            .n4502(n4502), .n4501(n4501), .n4500(n4500), .n4498(n4498), 
            .n4482(n4482), .n4481(n4481), .n2660(n2660), .n3689(n3689), 
            .n3688(n3688), .tx_uart_active_flag(tx_uart_active_flag)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(728[42] 737[3])
    SB_LUT4 i2895_2_lut_3_lut (.I0(reset_all), .I1(get_next_word_cmd), .I2(fifo_empty), 
            .I3(GND_net), .O(n3736));   // src/fifo_dc_32_lut_gen.v(749[29] 759[32])
    defparam i2895_2_lut_3_lut.LUT_INIT = 16'h0404;
    SB_LUT4 i2891_2_lut_3_lut (.I0(reset_all_w), .I1(fifo_read_cmd), .I2(is_fifo_empty_flag), 
            .I3(GND_net), .O(n3732));   // src/fifo_quad_word_mod.v(353[29] 363[32])
    defparam i2891_2_lut_3_lut.LUT_INIT = 16'h0404;
    \uart_rx(CLKS_PER_BIT=20)  pc_rx (.r_Bit_Index({Open_2, Open_3, r_Bit_Index[0]}), 
            .n3058(n3058), .GND_net(GND_net), .DEBUG_6_c(DEBUG_6_c), .r_Rx_Data(r_Rx_Data), 
            .\r_SM_Main[1] (r_SM_Main[1]), .n131(n131), .n4931(n4931), 
            .pc_data_rx({pc_data_rx}), .VCC_net(VCC_net), .debug_led3(debug_led3), 
            .n4927(n4927), .n3063(n3063), .n4(n4), .n3168(n3168), .n4337(n4337), 
            .n4297(n4297), .n9891(n9891), .UART_RX_c(UART_RX_c), .n4_adj_1(n4_adj_994), 
            .n4_adj_2(n4_adj_990), .n4163(n4163), .n4162(n4162), .n4161(n4161), 
            .n4160(n4160), .n4143(n4143), .n2064(n2064)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(659[42] 664[3])
    usb3_if usb3_if_inst (.FT_OE_c(FT_OE_c), .GND_net(GND_net), .FT_RD_c(FT_RD_c), 
            .VCC_net(VCC_net), .FIFO_CLK_c(FIFO_CLK_c), .dc32_fifo_is_full(dc32_fifo_is_full), 
            .DEBUG_1_c_c(DEBUG_1_c_c), .n4(n4_adj_993), .write_to_dc32_fifo(write_to_dc32_fifo)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(447[9] 458[3])
    
endmodule
//
// Verilog Description of module timing_controller
//

module timing_controller (DEBUG_6_c, state, VCC_net, GND_net, n9582, 
            \num_words_in_buffer[3] , \num_words_in_buffer[6] , \num_words_in_buffer[5] , 
            \num_words_in_buffer[4] , line_of_data_available, n6277, reset_all, 
            n63) /* synthesis syn_module_defined=1 */ ;
    input DEBUG_6_c;
    output [1:0]state;
    input VCC_net;
    input GND_net;
    input n9582;
    input \num_words_in_buffer[3] ;
    input \num_words_in_buffer[6] ;
    input \num_words_in_buffer[5] ;
    input \num_words_in_buffer[4] ;
    output line_of_data_available;
    input n6277;
    output reset_all;
    output n63;
    
    wire DEBUG_6_c /* synthesis SET_AS_NETWORK=DEBUG_6_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    wire [31:0]state_timeout_counter_31__N_315;
    
    wire n3371;
    wire [31:0]state_timeout_counter;   // src/timing_controller.v(37[12:33])
    wire [1:0]state_1__N_313;
    
    wire n3156;
    wire [31:0]state_timeout_counter_31__N_379;
    
    wire n9110, n9124, n9125, n9101, n9111, n9123, n9109, n3642, 
        n9103, n9122, n9104, n9105, n9102, n9121, n9120, n9119, 
        n9108, n9118, n9107, n9117, n9106, n9116, n9115, n9114, 
        n9131, n9130, n9129, n9113, n9128, n9127, n9126, n9112, 
        n3021, n52, n50, n51, n49, n46, n48, n47, n58, n53;
    
    SB_DFFE state_timeout_counter_i0 (.Q(state_timeout_counter[0]), .C(DEBUG_6_c), 
            .E(n3371), .D(state_timeout_counter_31__N_315[0]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_i0 (.Q(state[0]), .C(DEBUG_6_c), .E(n3156), .D(state_1__N_313[0]));   // src/timing_controller.v(51[8] 75[4])
    SB_LUT4 sub_7_add_2_12_lut (.I0(GND_net), .I1(state_timeout_counter[10]), 
            .I2(VCC_net), .I3(n9110), .O(state_timeout_counter_31__N_379[10])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_26 (.CI(n9124), .I0(state_timeout_counter[24]), 
            .I1(VCC_net), .CO(n9125));
    SB_LUT4 sub_7_add_2_3_lut (.I0(GND_net), .I1(state_timeout_counter[1]), 
            .I2(VCC_net), .I3(n9101), .O(state_timeout_counter_31__N_379[1])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_12 (.CI(n9110), .I0(state_timeout_counter[10]), 
            .I1(VCC_net), .CO(n9111));
    SB_LUT4 sub_7_add_2_25_lut (.I0(GND_net), .I1(state_timeout_counter[23]), 
            .I2(VCC_net), .I3(n9123), .O(state_timeout_counter_31__N_379[23])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_25_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_25 (.CI(n9123), .I0(state_timeout_counter[23]), 
            .I1(VCC_net), .CO(n9124));
    SB_LUT4 sub_7_add_2_11_lut (.I0(GND_net), .I1(state_timeout_counter[9]), 
            .I2(VCC_net), .I3(n9109), .O(state_timeout_counter_31__N_379[9])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_11_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR state_timeout_counter_i1 (.Q(state_timeout_counter[1]), .C(DEBUG_6_c), 
            .E(n3371), .D(state_timeout_counter_31__N_379[1]), .R(n3642));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i3 (.Q(state_timeout_counter[3]), .C(DEBUG_6_c), 
            .E(n3371), .D(state_timeout_counter_31__N_379[3]), .R(n3642));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i4 (.Q(state_timeout_counter[4]), .C(DEBUG_6_c), 
            .E(n3371), .D(state_timeout_counter_31__N_379[4]), .R(n3642));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i6 (.Q(state_timeout_counter[6]), .C(DEBUG_6_c), 
            .E(n3371), .D(state_timeout_counter_31__N_379[6]), .R(n3642));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i8 (.Q(state_timeout_counter[8]), .C(DEBUG_6_c), 
            .E(n3371), .D(state_timeout_counter_31__N_379[8]), .R(n3642));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i9 (.Q(state_timeout_counter[9]), .C(DEBUG_6_c), 
            .E(n3371), .D(state_timeout_counter_31__N_379[9]), .R(n3642));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i12 (.Q(state_timeout_counter[12]), .C(DEBUG_6_c), 
            .E(n3371), .D(state_timeout_counter_31__N_379[12]), .R(n3642));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i14 (.Q(state_timeout_counter[14]), .C(DEBUG_6_c), 
            .E(n3371), .D(state_timeout_counter_31__N_379[14]), .R(n3642));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i17 (.Q(state_timeout_counter[17]), .C(DEBUG_6_c), 
            .E(n3371), .D(state_timeout_counter_31__N_379[17]), .R(n3642));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i18 (.Q(state_timeout_counter[18]), .C(DEBUG_6_c), 
            .E(n3371), .D(state_timeout_counter_31__N_379[18]), .R(n3642));   // src/timing_controller.v(51[8] 75[4])
    SB_LUT4 sub_7_add_2_5_lut (.I0(GND_net), .I1(state_timeout_counter[3]), 
            .I2(VCC_net), .I3(n9103), .O(state_timeout_counter_31__N_379[3])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_5_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR state_timeout_counter_i22 (.Q(state_timeout_counter[22]), .C(DEBUG_6_c), 
            .E(n3371), .D(state_timeout_counter_31__N_379[22]), .R(n3642));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i26 (.Q(state_timeout_counter[26]), .C(DEBUG_6_c), 
            .E(n3371), .D(state_timeout_counter_31__N_379[26]), .R(n3642));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i27 (.Q(state_timeout_counter[27]), .C(DEBUG_6_c), 
            .E(n3371), .D(state_timeout_counter_31__N_379[27]), .R(n3642));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i28 (.Q(state_timeout_counter[28]), .C(DEBUG_6_c), 
            .E(n3371), .D(state_timeout_counter_31__N_379[28]), .R(n3642));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i29 (.Q(state_timeout_counter[29]), .C(DEBUG_6_c), 
            .E(n3371), .D(state_timeout_counter_31__N_379[29]), .R(n3642));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i30 (.Q(state_timeout_counter[30]), .C(DEBUG_6_c), 
            .E(n3371), .D(state_timeout_counter_31__N_379[30]), .R(n3642));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i31 (.Q(state_timeout_counter[31]), .C(DEBUG_6_c), 
            .E(n3371), .D(state_timeout_counter_31__N_379[31]), .R(n3642));   // src/timing_controller.v(51[8] 75[4])
    SB_DFF state_i1 (.Q(state[1]), .C(DEBUG_6_c), .D(n9582));   // src/timing_controller.v(51[8] 75[4])
    SB_LUT4 sub_7_add_2_24_lut (.I0(GND_net), .I1(state_timeout_counter[22]), 
            .I2(VCC_net), .I3(n9122), .O(state_timeout_counter_31__N_379[22])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_24_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_24 (.CI(n9122), .I0(state_timeout_counter[22]), 
            .I1(VCC_net), .CO(n9123));
    SB_CARRY sub_7_add_2_6 (.CI(n9104), .I0(state_timeout_counter[4]), .I1(VCC_net), 
            .CO(n9105));
    SB_CARRY sub_7_add_2_3 (.CI(n9101), .I0(state_timeout_counter[1]), .I1(VCC_net), 
            .CO(n9102));
    SB_CARRY sub_7_add_2_11 (.CI(n9109), .I0(state_timeout_counter[9]), 
            .I1(VCC_net), .CO(n9110));
    SB_LUT4 sub_7_add_2_23_lut (.I0(GND_net), .I1(state_timeout_counter[21]), 
            .I2(VCC_net), .I3(n9121), .O(state_timeout_counter_31__N_379[21])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_23_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_23 (.CI(n9121), .I0(state_timeout_counter[21]), 
            .I1(VCC_net), .CO(n9122));
    SB_LUT4 sub_7_add_2_22_lut (.I0(GND_net), .I1(state_timeout_counter[20]), 
            .I2(VCC_net), .I3(n9120), .O(state_timeout_counter_31__N_379[20])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_22_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_22 (.CI(n9120), .I0(state_timeout_counter[20]), 
            .I1(VCC_net), .CO(n9121));
    SB_LUT4 sub_7_add_2_21_lut (.I0(GND_net), .I1(state_timeout_counter[19]), 
            .I2(VCC_net), .I3(n9119), .O(state_timeout_counter_31__N_379[19])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_21_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_21 (.CI(n9119), .I0(state_timeout_counter[19]), 
            .I1(VCC_net), .CO(n9120));
    SB_LUT4 sub_7_add_2_10_lut (.I0(GND_net), .I1(state_timeout_counter[8]), 
            .I2(VCC_net), .I3(n9108), .O(state_timeout_counter_31__N_379[8])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_10 (.CI(n9108), .I0(state_timeout_counter[8]), 
            .I1(VCC_net), .CO(n9109));
    SB_LUT4 sub_7_add_2_20_lut (.I0(GND_net), .I1(state_timeout_counter[18]), 
            .I2(VCC_net), .I3(n9118), .O(state_timeout_counter_31__N_379[18])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_20_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_7_add_2_7_lut (.I0(GND_net), .I1(state_timeout_counter[5]), 
            .I2(VCC_net), .I3(n9105), .O(state_timeout_counter_31__N_379[5])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_7_add_2_9_lut (.I0(GND_net), .I1(state_timeout_counter[7]), 
            .I2(VCC_net), .I3(n9107), .O(state_timeout_counter_31__N_379[7])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_9 (.CI(n9107), .I0(state_timeout_counter[7]), .I1(VCC_net), 
            .CO(n9108));
    SB_CARRY sub_7_add_2_20 (.CI(n9118), .I0(state_timeout_counter[18]), 
            .I1(VCC_net), .CO(n9119));
    SB_CARRY sub_7_add_2_5 (.CI(n9103), .I0(state_timeout_counter[3]), .I1(VCC_net), 
            .CO(n9104));
    SB_LUT4 sub_7_add_2_19_lut (.I0(GND_net), .I1(state_timeout_counter[17]), 
            .I2(VCC_net), .I3(n9117), .O(state_timeout_counter_31__N_379[17])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_19_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_7 (.CI(n9105), .I0(state_timeout_counter[5]), .I1(VCC_net), 
            .CO(n9106));
    SB_CARRY sub_7_add_2_19 (.CI(n9117), .I0(state_timeout_counter[17]), 
            .I1(VCC_net), .CO(n9118));
    SB_LUT4 sub_7_add_2_18_lut (.I0(GND_net), .I1(state_timeout_counter[16]), 
            .I2(VCC_net), .I3(n9116), .O(state_timeout_counter_31__N_379[16])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_18_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_7_add_2_8_lut (.I0(GND_net), .I1(state_timeout_counter[6]), 
            .I2(VCC_net), .I3(n9106), .O(state_timeout_counter_31__N_379[6])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_8 (.CI(n9106), .I0(state_timeout_counter[6]), .I1(VCC_net), 
            .CO(n9107));
    SB_LUT4 sub_7_add_2_6_lut (.I0(GND_net), .I1(state_timeout_counter[4]), 
            .I2(VCC_net), .I3(n9104), .O(state_timeout_counter_31__N_379[4])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_18 (.CI(n9116), .I0(state_timeout_counter[16]), 
            .I1(VCC_net), .CO(n9117));
    SB_LUT4 sub_7_add_2_4_lut (.I0(GND_net), .I1(state_timeout_counter[2]), 
            .I2(VCC_net), .I3(n9102), .O(state_timeout_counter_31__N_379[2])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_7_add_2_17_lut (.I0(GND_net), .I1(state_timeout_counter[15]), 
            .I2(VCC_net), .I3(n9115), .O(state_timeout_counter_31__N_379[15])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_17 (.CI(n9115), .I0(state_timeout_counter[15]), 
            .I1(VCC_net), .CO(n9116));
    SB_LUT4 sub_7_add_2_16_lut (.I0(GND_net), .I1(state_timeout_counter[14]), 
            .I2(VCC_net), .I3(n9114), .O(state_timeout_counter_31__N_379[14])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_16_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_7_add_2_33_lut (.I0(GND_net), .I1(state_timeout_counter[31]), 
            .I2(VCC_net), .I3(n9131), .O(state_timeout_counter_31__N_379[31])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_33_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_7_add_2_32_lut (.I0(GND_net), .I1(state_timeout_counter[30]), 
            .I2(VCC_net), .I3(n9130), .O(state_timeout_counter_31__N_379[30])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_32_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_16 (.CI(n9114), .I0(state_timeout_counter[14]), 
            .I1(VCC_net), .CO(n9115));
    SB_CARRY sub_7_add_2_32 (.CI(n9130), .I0(state_timeout_counter[30]), 
            .I1(VCC_net), .CO(n9131));
    SB_LUT4 sub_7_add_2_31_lut (.I0(GND_net), .I1(state_timeout_counter[29]), 
            .I2(VCC_net), .I3(n9129), .O(state_timeout_counter_31__N_379[29])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_31_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_31 (.CI(n9129), .I0(state_timeout_counter[29]), 
            .I1(VCC_net), .CO(n9130));
    SB_LUT4 sub_7_add_2_15_lut (.I0(GND_net), .I1(state_timeout_counter[13]), 
            .I2(VCC_net), .I3(n9113), .O(state_timeout_counter_31__N_379[13])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_15_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_7_add_2_30_lut (.I0(GND_net), .I1(state_timeout_counter[28]), 
            .I2(VCC_net), .I3(n9128), .O(state_timeout_counter_31__N_379[28])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_30_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_4 (.CI(n9102), .I0(state_timeout_counter[2]), .I1(VCC_net), 
            .CO(n9103));
    SB_LUT4 sub_7_add_2_2_lut (.I0(GND_net), .I1(state_timeout_counter[0]), 
            .I2(GND_net), .I3(VCC_net), .O(state_timeout_counter_31__N_379[0])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_30 (.CI(n9128), .I0(state_timeout_counter[28]), 
            .I1(VCC_net), .CO(n9129));
    SB_LUT4 sub_7_add_2_29_lut (.I0(GND_net), .I1(state_timeout_counter[27]), 
            .I2(VCC_net), .I3(n9127), .O(state_timeout_counter_31__N_379[27])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_29_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_29 (.CI(n9127), .I0(state_timeout_counter[27]), 
            .I1(VCC_net), .CO(n9128));
    SB_CARRY sub_7_add_2_15 (.CI(n9113), .I0(state_timeout_counter[13]), 
            .I1(VCC_net), .CO(n9114));
    SB_LUT4 sub_7_add_2_28_lut (.I0(GND_net), .I1(state_timeout_counter[26]), 
            .I2(VCC_net), .I3(n9126), .O(state_timeout_counter_31__N_379[26])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_28_lut.LUT_INIT = 16'hC33C;
    SB_DFFE state_timeout_counter_i25 (.Q(state_timeout_counter[25]), .C(DEBUG_6_c), 
            .E(n3371), .D(state_timeout_counter_31__N_315[25]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i24 (.Q(state_timeout_counter[24]), .C(DEBUG_6_c), 
            .E(n3371), .D(state_timeout_counter_31__N_315[24]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i23 (.Q(state_timeout_counter[23]), .C(DEBUG_6_c), 
            .E(n3371), .D(state_timeout_counter_31__N_315[23]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i21 (.Q(state_timeout_counter[21]), .C(DEBUG_6_c), 
            .E(n3371), .D(state_timeout_counter_31__N_315[21]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i20 (.Q(state_timeout_counter[20]), .C(DEBUG_6_c), 
            .E(n3371), .D(state_timeout_counter_31__N_315[20]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i19 (.Q(state_timeout_counter[19]), .C(DEBUG_6_c), 
            .E(n3371), .D(state_timeout_counter_31__N_315[19]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i16 (.Q(state_timeout_counter[16]), .C(DEBUG_6_c), 
            .E(n3371), .D(state_timeout_counter_31__N_315[16]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i15 (.Q(state_timeout_counter[15]), .C(DEBUG_6_c), 
            .E(n3371), .D(state_timeout_counter_31__N_315[15]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i13 (.Q(state_timeout_counter[13]), .C(DEBUG_6_c), 
            .E(n3371), .D(state_timeout_counter_31__N_315[13]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i11 (.Q(state_timeout_counter[11]), .C(DEBUG_6_c), 
            .E(n3371), .D(state_timeout_counter_31__N_315[11]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i10 (.Q(state_timeout_counter[10]), .C(DEBUG_6_c), 
            .E(n3371), .D(state_timeout_counter_31__N_315[10]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i7 (.Q(state_timeout_counter[7]), .C(DEBUG_6_c), 
            .E(n3371), .D(state_timeout_counter_31__N_315[7]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i5 (.Q(state_timeout_counter[5]), .C(DEBUG_6_c), 
            .E(n3371), .D(state_timeout_counter_31__N_315[5]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i2 (.Q(state_timeout_counter[2]), .C(DEBUG_6_c), 
            .E(n3371), .D(state_timeout_counter_31__N_315[2]));   // src/timing_controller.v(51[8] 75[4])
    SB_LUT4 sub_7_add_2_14_lut (.I0(GND_net), .I1(state_timeout_counter[12]), 
            .I2(VCC_net), .I3(n9112), .O(state_timeout_counter_31__N_379[12])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_28 (.CI(n9126), .I0(state_timeout_counter[26]), 
            .I1(VCC_net), .CO(n9127));
    SB_LUT4 sub_7_add_2_27_lut (.I0(GND_net), .I1(state_timeout_counter[25]), 
            .I2(VCC_net), .I3(n9125), .O(state_timeout_counter_31__N_379[25])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_27_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_14 (.CI(n9112), .I0(state_timeout_counter[12]), 
            .I1(VCC_net), .CO(n9113));
    SB_LUT4 i868_4_lut (.I0(\num_words_in_buffer[3] ), .I1(\num_words_in_buffer[6] ), 
            .I2(\num_words_in_buffer[5] ), .I3(\num_words_in_buffer[4] ), 
            .O(line_of_data_available));
    defparam i868_4_lut.LUT_INIT = 16'hfcec;
    SB_CARRY sub_7_add_2_27 (.CI(n9125), .I0(state_timeout_counter[25]), 
            .I1(VCC_net), .CO(n9126));
    SB_LUT4 sub_7_add_2_13_lut (.I0(GND_net), .I1(state_timeout_counter[11]), 
            .I2(VCC_net), .I3(n9111), .O(state_timeout_counter_31__N_379[11])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_13_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i2_4_lut (.I0(state[1]), .I1(state_timeout_counter[1]), .I2(state[0]), 
            .I3(n3021), .O(n3156));
    defparam i2_4_lut.LUT_INIT = 16'hfafb;
    SB_CARRY sub_7_add_2_2 (.CI(VCC_net), .I0(state_timeout_counter[0]), 
            .I1(GND_net), .CO(n9101));
    SB_CARRY sub_7_add_2_13 (.CI(n9111), .I0(state_timeout_counter[11]), 
            .I1(VCC_net), .CO(n9112));
    SB_LUT4 i9982_2_lut (.I0(state[0]), .I1(state[1]), .I2(GND_net), .I3(GND_net), 
            .O(state_1__N_313[0]));   // src/timing_controller.v(54[5] 74[12])
    defparam i9982_2_lut.LUT_INIT = 16'h9999;
    SB_LUT4 i22_4_lut (.I0(state_timeout_counter[27]), .I1(state_timeout_counter[7]), 
            .I2(state_timeout_counter[29]), .I3(state_timeout_counter[19]), 
            .O(n52));   // src/timing_controller.v(69[17:45])
    defparam i22_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i20_4_lut (.I0(state_timeout_counter[13]), .I1(state_timeout_counter[22]), 
            .I2(state_timeout_counter[21]), .I3(state_timeout_counter[26]), 
            .O(n50));   // src/timing_controller.v(69[17:45])
    defparam i20_4_lut.LUT_INIT = 16'hfffe;
    SB_DFF reset_all_20 (.Q(reset_all), .C(DEBUG_6_c), .D(n6277));   // src/timing_controller.v(51[8] 75[4])
    SB_LUT4 sub_7_add_2_26_lut (.I0(GND_net), .I1(state_timeout_counter[24]), 
            .I2(VCC_net), .I3(n9124), .O(state_timeout_counter_31__N_379[24])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_26_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i21_4_lut (.I0(state_timeout_counter[9]), .I1(state_timeout_counter[17]), 
            .I2(state_timeout_counter[10]), .I3(state_timeout_counter[2]), 
            .O(n51));   // src/timing_controller.v(69[17:45])
    defparam i21_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i19_4_lut (.I0(state_timeout_counter[4]), .I1(state_timeout_counter[30]), 
            .I2(state_timeout_counter[8]), .I3(state_timeout_counter[11]), 
            .O(n49));   // src/timing_controller.v(69[17:45])
    defparam i19_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i16_4_lut (.I0(state_timeout_counter[15]), .I1(state_timeout_counter[24]), 
            .I2(state_timeout_counter[5]), .I3(state_timeout_counter[16]), 
            .O(n46));   // src/timing_controller.v(69[17:45])
    defparam i16_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i18_4_lut (.I0(state_timeout_counter[3]), .I1(state_timeout_counter[18]), 
            .I2(state_timeout_counter[12]), .I3(state_timeout_counter[20]), 
            .O(n48));   // src/timing_controller.v(69[17:45])
    defparam i18_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i17_4_lut (.I0(state_timeout_counter[31]), .I1(state_timeout_counter[25]), 
            .I2(state_timeout_counter[14]), .I3(state_timeout_counter[28]), 
            .O(n47));   // src/timing_controller.v(69[17:45])
    defparam i17_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i28_4_lut (.I0(n49), .I1(n51), .I2(n50), .I3(n52), .O(n58));   // src/timing_controller.v(69[17:45])
    defparam i28_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i23_3_lut (.I0(state_timeout_counter[6]), .I1(n46), .I2(state_timeout_counter[23]), 
            .I3(GND_net), .O(n53));   // src/timing_controller.v(69[17:45])
    defparam i23_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i29_4_lut (.I0(n53), .I1(n58), .I2(n47), .I3(n48), .O(n3021));   // src/timing_controller.v(69[17:45])
    defparam i29_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i2_3_lut (.I0(state_timeout_counter[1]), .I1(n3021), .I2(state_timeout_counter[0]), 
            .I3(GND_net), .O(n63));   // src/timing_controller.v(69[17:45])
    defparam i2_3_lut.LUT_INIT = 16'hefef;
    SB_LUT4 i10021_2_lut (.I0(state[0]), .I1(state[1]), .I2(GND_net), 
            .I3(GND_net), .O(n3371));
    defparam i10021_2_lut.LUT_INIT = 16'h7777;
    SB_LUT4 state_1__I_0_24_Mux_0_i3_4_lut (.I0(state_timeout_counter_31__N_379[0]), 
            .I1(n63), .I2(state[1]), .I3(state[0]), .O(state_timeout_counter_31__N_315[0]));   // src/timing_controller.v(54[5] 74[12])
    defparam state_1__I_0_24_Mux_0_i3_4_lut.LUT_INIT = 16'hb0ba;
    SB_LUT4 state_1__I_0_24_Mux_25_i3_4_lut (.I0(state_timeout_counter_31__N_379[25]), 
            .I1(n63), .I2(state[1]), .I3(state[0]), .O(state_timeout_counter_31__N_315[25]));   // src/timing_controller.v(54[5] 74[12])
    defparam state_1__I_0_24_Mux_25_i3_4_lut.LUT_INIT = 16'h8f8a;
    SB_LUT4 state_1__I_0_24_Mux_24_i3_4_lut (.I0(state_timeout_counter_31__N_379[24]), 
            .I1(n63), .I2(state[1]), .I3(state[0]), .O(state_timeout_counter_31__N_315[24]));   // src/timing_controller.v(54[5] 74[12])
    defparam state_1__I_0_24_Mux_24_i3_4_lut.LUT_INIT = 16'h8f8a;
    SB_LUT4 state_1__I_0_24_Mux_23_i3_4_lut (.I0(state_timeout_counter_31__N_379[23]), 
            .I1(n63), .I2(state[1]), .I3(state[0]), .O(state_timeout_counter_31__N_315[23]));   // src/timing_controller.v(54[5] 74[12])
    defparam state_1__I_0_24_Mux_23_i3_4_lut.LUT_INIT = 16'h8f8a;
    SB_LUT4 state_1__I_0_24_Mux_21_i3_4_lut (.I0(state_timeout_counter_31__N_379[21]), 
            .I1(n63), .I2(state[1]), .I3(state[0]), .O(state_timeout_counter_31__N_315[21]));   // src/timing_controller.v(54[5] 74[12])
    defparam state_1__I_0_24_Mux_21_i3_4_lut.LUT_INIT = 16'h8f8a;
    SB_LUT4 state_1__I_0_24_Mux_20_i3_4_lut (.I0(state_timeout_counter_31__N_379[20]), 
            .I1(n63), .I2(state[1]), .I3(state[0]), .O(state_timeout_counter_31__N_315[20]));   // src/timing_controller.v(54[5] 74[12])
    defparam state_1__I_0_24_Mux_20_i3_4_lut.LUT_INIT = 16'h8f8a;
    SB_LUT4 state_1__I_0_24_Mux_19_i3_4_lut (.I0(state_timeout_counter_31__N_379[19]), 
            .I1(n63), .I2(state[1]), .I3(state[0]), .O(state_timeout_counter_31__N_315[19]));   // src/timing_controller.v(54[5] 74[12])
    defparam state_1__I_0_24_Mux_19_i3_4_lut.LUT_INIT = 16'h8f8a;
    SB_LUT4 state_1__I_0_24_Mux_16_i3_4_lut (.I0(state_timeout_counter_31__N_379[16]), 
            .I1(n63), .I2(state[1]), .I3(state[0]), .O(state_timeout_counter_31__N_315[16]));   // src/timing_controller.v(54[5] 74[12])
    defparam state_1__I_0_24_Mux_16_i3_4_lut.LUT_INIT = 16'h8f8a;
    SB_LUT4 state_1__I_0_24_Mux_15_i3_4_lut (.I0(state_timeout_counter_31__N_379[15]), 
            .I1(n63), .I2(state[1]), .I3(state[0]), .O(state_timeout_counter_31__N_315[15]));   // src/timing_controller.v(54[5] 74[12])
    defparam state_1__I_0_24_Mux_15_i3_4_lut.LUT_INIT = 16'h8f8a;
    SB_LUT4 state_1__I_0_24_Mux_13_i3_4_lut (.I0(state_timeout_counter_31__N_379[13]), 
            .I1(n63), .I2(state[1]), .I3(state[0]), .O(state_timeout_counter_31__N_315[13]));   // src/timing_controller.v(54[5] 74[12])
    defparam state_1__I_0_24_Mux_13_i3_4_lut.LUT_INIT = 16'h8f8a;
    SB_LUT4 state_1__I_0_24_Mux_11_i3_4_lut (.I0(state_timeout_counter_31__N_379[11]), 
            .I1(n63), .I2(state[1]), .I3(state[0]), .O(state_timeout_counter_31__N_315[11]));   // src/timing_controller.v(54[5] 74[12])
    defparam state_1__I_0_24_Mux_11_i3_4_lut.LUT_INIT = 16'h8f8a;
    SB_LUT4 state_1__I_0_24_Mux_10_i3_4_lut (.I0(state_timeout_counter_31__N_379[10]), 
            .I1(n63), .I2(state[1]), .I3(state[0]), .O(state_timeout_counter_31__N_315[10]));   // src/timing_controller.v(54[5] 74[12])
    defparam state_1__I_0_24_Mux_10_i3_4_lut.LUT_INIT = 16'h8f8a;
    SB_LUT4 state_1__I_0_24_Mux_7_i3_4_lut (.I0(state_timeout_counter_31__N_379[7]), 
            .I1(n63), .I2(state[1]), .I3(state[0]), .O(state_timeout_counter_31__N_315[7]));   // src/timing_controller.v(54[5] 74[12])
    defparam state_1__I_0_24_Mux_7_i3_4_lut.LUT_INIT = 16'h8f8a;
    SB_LUT4 state_1__I_0_24_Mux_5_i3_4_lut (.I0(state_timeout_counter_31__N_379[5]), 
            .I1(n63), .I2(state[1]), .I3(state[0]), .O(state_timeout_counter_31__N_315[5]));   // src/timing_controller.v(54[5] 74[12])
    defparam state_1__I_0_24_Mux_5_i3_4_lut.LUT_INIT = 16'h8f8a;
    SB_LUT4 state_1__I_0_24_Mux_2_i3_4_lut (.I0(state_timeout_counter_31__N_379[2]), 
            .I1(n63), .I2(state[1]), .I3(state[0]), .O(state_timeout_counter_31__N_315[2]));   // src/timing_controller.v(54[5] 74[12])
    defparam state_1__I_0_24_Mux_2_i3_4_lut.LUT_INIT = 16'hb0ba;
    SB_LUT4 i2801_4_lut_3_lut (.I0(state[0]), .I1(state[1]), .I2(n63), 
            .I3(GND_net), .O(n3642));   // src/timing_controller.v(51[8] 75[4])
    defparam i2801_4_lut_3_lut.LUT_INIT = 16'h2626;
    
endmodule
//
// Verilog Description of module bluejay_data
//

module bluejay_data (VCC_net, GND_net, get_next_word_cmd, DEBUG_6_c, 
            reset_all, \fifo_data_out[13] , DATA13_c, \fifo_data_out[12] , 
            DATA12_c, \fifo_data_out[11] , DATA11_c, \fifo_data_out[9] , 
            DATA9_c, \fifo_data_out[10] , DATA10_c, \fifo_data_out[0] , 
            DEBUG_5_c, state, DEBUG_9_c, DEBUG_8_c, n5, line_of_data_available, 
            n3229, n3, fifo_empty, get_next_word, \fifo_data_out[5] , 
            DATA5_c, \fifo_data_out[4] , DATA20_c, \fifo_data_out[3] , 
            DATA19_c, \fifo_data_out[6] , DATA6_c, \fifo_data_out[2] , 
            DATA18_c, \fifo_data_out[1] , DATA17_c, \fifo_data_out[7] , 
            DATA7_c, \fifo_data_out[15] , DATA15_c, \fifo_data_out[8] , 
            DATA8_c, \fifo_data_out[14] , DATA14_c) /* synthesis syn_module_defined=1 */ ;
    input VCC_net;
    input GND_net;
    output get_next_word_cmd;
    input DEBUG_6_c;
    input reset_all;
    input \fifo_data_out[13] ;
    output DATA13_c;
    input \fifo_data_out[12] ;
    output DATA12_c;
    input \fifo_data_out[11] ;
    output DATA11_c;
    input \fifo_data_out[9] ;
    output DATA9_c;
    input \fifo_data_out[10] ;
    output DATA10_c;
    input \fifo_data_out[0] ;
    output DEBUG_5_c;
    output [2:0]state;
    output DEBUG_9_c;
    output DEBUG_8_c;
    output n5;
    input line_of_data_available;
    input n3229;
    output n3;
    input fifo_empty;
    output get_next_word;
    input \fifo_data_out[5] ;
    output DATA5_c;
    input \fifo_data_out[4] ;
    output DATA20_c;
    input \fifo_data_out[3] ;
    output DATA19_c;
    input \fifo_data_out[6] ;
    output DATA6_c;
    input \fifo_data_out[2] ;
    output DATA18_c;
    input \fifo_data_out[1] ;
    output DATA17_c;
    input \fifo_data_out[7] ;
    output DATA7_c;
    input \fifo_data_out[15] ;
    output DATA15_c;
    input \fifo_data_out[8] ;
    output DATA8_c;
    input \fifo_data_out[14] ;
    output DATA14_c;
    
    wire DEBUG_6_c /* synthesis SET_AS_NETWORK=DEBUG_6_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    wire n9174;
    wire [7:0]h_counter;   // src/bluejay_data.v(61[11:20])
    
    wire n9175;
    wire [7:0]n436;
    
    wire n11080;
    wire [10:0]v_counter;   // src/bluejay_data.v(60[12:21])
    
    wire n9173, n21, n11081, n9172, n6382, n11082, n9171, n9348, 
        n15, n6;
    wire [7:0]state_timeout_counter;   // src/bluejay_data.v(63[11:32])
    
    wire n4;
    wire [10:0]v_counter_10__N_475;
    
    wire data_output_active_cmd, n11083, n9170, n11084, n9169;
    wire [2:0]state_2__N_486;
    
    wire n11085, n9168, n15_adj_966, n5393;
    wire [2:0]state_c;   // src/bluejay_data.v(62[11:16])
    
    wire n91, n11165, n1163;
    wire [7:0]state_timeout_counter_7__N_459;
    
    wire data_output_active_cmd_N_503, n9896, n8, valid_o_N_492, n4_adj_967, 
        n11074, update_o_N_498, n1971, valid_o_N_494, n11094, n8_adj_968, 
        n4_adj_969, n11086, n9167;
    wire [8:0]n44;
    
    wire n5415, n11, n5411, n8_adj_970, n4_adj_971, n5400, n5406, 
        n11134, n9, n11087, n9166, n11138, n5383, n67, n5419, 
        n5423, n8_adj_972, n4_adj_973, n11088, n9165, n11166, n8_adj_974, 
        n4_adj_975, n11071, n8_adj_976, n4_adj_977, n11089, n9164, 
        n11079, n1433;
    wire [10:0]n1207;
    
    wire n9933, n5_adj_978, n54, n38, n9150, n72, n9149, n73, 
        n9148, n9147, n9146, n9145, n6_adj_979, n6_adj_980, n6_adj_981, 
        n6_adj_982, n6_adj_983, n6_adj_984, n6_adj_985, n11137, n5430, 
        n9144, n14, n9_adj_986, n6073;
    wire [7:0]n1291;
    
    wire n11168, n6158, n13, n9180, n10, n9179, n59, n9178, 
        n58, n11_adj_987, n18, n16, n20, n9177, n60, n9176;
    
    SB_CARRY sub_107_add_2_3 (.CI(n9174), .I0(h_counter[1]), .I1(VCC_net), 
            .CO(n9175));
    SB_LUT4 sub_107_add_2_2_lut (.I0(GND_net), .I1(h_counter[0]), .I2(GND_net), 
            .I3(VCC_net), .O(n436[0])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_107_add_2_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_107_add_2_2 (.CI(VCC_net), .I0(h_counter[0]), .I1(GND_net), 
            .CO(n9174));
    SB_LUT4 sub_111_add_2_12_lut (.I0(n21), .I1(v_counter[10]), .I2(VCC_net), 
            .I3(n9173), .O(n11080)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_111_add_2_12_lut.LUT_INIT = 16'h8228;
    SB_LUT4 sub_111_add_2_11_lut (.I0(n6382), .I1(v_counter[9]), .I2(VCC_net), 
            .I3(n9172), .O(n11081)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_111_add_2_11_lut.LUT_INIT = 16'hebbe;
    SB_CARRY sub_111_add_2_11 (.CI(n9172), .I0(v_counter[9]), .I1(VCC_net), 
            .CO(n9173));
    SB_LUT4 sub_111_add_2_10_lut (.I0(n21), .I1(v_counter[8]), .I2(VCC_net), 
            .I3(n9171), .O(n11082)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_111_add_2_10_lut.LUT_INIT = 16'h8228;
    SB_DFFSS get_next_word_cmd_81 (.Q(get_next_word_cmd), .C(DEBUG_6_c), 
            .D(n9348), .S(n15));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSS state_timeout_counter_i0 (.Q(state_timeout_counter[0]), .C(DEBUG_6_c), 
            .D(n6), .S(n4));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSR v_counter_i0 (.Q(v_counter[0]), .C(DEBUG_6_c), .D(v_counter_10__N_475[0]), 
            .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_CARRY sub_111_add_2_10 (.CI(n9171), .I0(v_counter[8]), .I1(VCC_net), 
            .CO(n9172));
    SB_LUT4 i5532_2_lut (.I0(\fifo_data_out[13] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA13_c));   // src/bluejay_data.v(161[10] 163[8])
    defparam i5532_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i5533_2_lut (.I0(\fifo_data_out[12] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA12_c));   // src/bluejay_data.v(161[10] 163[8])
    defparam i5533_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i5534_2_lut (.I0(\fifo_data_out[11] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA11_c));   // src/bluejay_data.v(161[10] 163[8])
    defparam i5534_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 sub_111_add_2_9_lut (.I0(n21), .I1(v_counter[7]), .I2(VCC_net), 
            .I3(n9170), .O(n11083)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_111_add_2_9_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i5536_2_lut (.I0(\fifo_data_out[9] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA9_c));   // src/bluejay_data.v(161[10] 163[8])
    defparam i5536_2_lut.LUT_INIT = 16'h8888;
    SB_CARRY sub_111_add_2_9 (.CI(n9170), .I0(v_counter[7]), .I1(VCC_net), 
            .CO(n9171));
    SB_LUT4 i5535_2_lut (.I0(\fifo_data_out[10] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA10_c));   // src/bluejay_data.v(161[10] 163[8])
    defparam i5535_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i5456_2_lut (.I0(\fifo_data_out[0] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DEBUG_5_c));   // src/bluejay_data.v(161[10] 163[8])
    defparam i5456_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 sub_111_add_2_8_lut (.I0(n21), .I1(v_counter[6]), .I2(VCC_net), 
            .I3(n9169), .O(n11084)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_111_add_2_8_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_111_add_2_8 (.CI(n9169), .I0(v_counter[6]), .I1(VCC_net), 
            .CO(n9170));
    SB_DFFSR state__i0 (.Q(state[0]), .C(DEBUG_6_c), .D(state_2__N_486[0]), 
            .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_LUT4 sub_111_add_2_7_lut (.I0(n21), .I1(v_counter[5]), .I2(VCC_net), 
            .I3(n9168), .O(n11085)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_111_add_2_7_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_111_add_2_7 (.CI(n9168), .I0(v_counter[5]), .I1(VCC_net), 
            .CO(n9169));
    SB_LUT4 i1_4_lut (.I0(n15_adj_966), .I1(n5393), .I2(state_c[2]), .I3(n91), 
            .O(state_2__N_486[2]));
    defparam i1_4_lut.LUT_INIT = 16'hfcec;
    SB_LUT4 i5344_3_lut (.I0(state_timeout_counter[1]), .I1(n11165), .I2(n1163), 
            .I3(GND_net), .O(state_timeout_counter_7__N_459[1]));
    defparam i5344_3_lut.LUT_INIT = 16'hcaca;
    SB_DFFSR data_output_active_cmd_83 (.Q(data_output_active_cmd), .C(DEBUG_6_c), 
            .D(data_output_active_cmd_N_503), .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_LUT4 i21_4_lut (.I0(state_timeout_counter[1]), .I1(state_timeout_counter_7__N_459[1]), 
            .I2(state[0]), .I3(n9896), .O(n8));   // src/bluejay_data.v(73[5] 134[12])
    defparam i21_4_lut.LUT_INIT = 16'hcac0;
    SB_DFFSR valid_o_78 (.Q(DEBUG_9_c), .C(DEBUG_6_c), .D(valid_o_N_492), 
            .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_LUT4 i1_4_lut_adj_54 (.I0(state_c[1]), .I1(state_c[2]), .I2(n8), 
            .I3(state_timeout_counter_7__N_459[1]), .O(n4_adj_967));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_54.LUT_INIT = 16'heca0;
    SB_LUT4 mux_576_i3_4_lut (.I0(state_timeout_counter[2]), .I1(n11074), 
            .I2(n1163), .I3(n5393), .O(state_timeout_counter_7__N_459[2]));   // src/bluejay_data.v(101[13] 132[20])
    defparam mux_576_i3_4_lut.LUT_INIT = 16'hfaca;
    SB_DFFSR update_o_79 (.Q(DEBUG_8_c), .C(DEBUG_6_c), .D(update_o_N_498), 
            .R(n1971));   // src/bluejay_data.v(69[8] 144[4])
    SB_LUT4 i9895_2_lut (.I0(valid_o_N_494), .I1(state_timeout_counter[2]), 
            .I2(GND_net), .I3(GND_net), .O(n11094));   // src/bluejay_data.v(73[5] 134[12])
    defparam i9895_2_lut.LUT_INIT = 16'hdddd;
    SB_LUT4 i21_4_lut_adj_55 (.I0(n11094), .I1(state_timeout_counter_7__N_459[2]), 
            .I2(state[0]), .I3(state_c[2]), .O(n8_adj_968));   // src/bluejay_data.v(73[5] 134[12])
    defparam i21_4_lut_adj_55.LUT_INIT = 16'hc0ca;
    SB_LUT4 i1_4_lut_adj_56 (.I0(state_c[1]), .I1(state_c[2]), .I2(n8_adj_968), 
            .I3(state_timeout_counter_7__N_459[2]), .O(n4_adj_969));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_56.LUT_INIT = 16'heca0;
    SB_LUT4 sub_111_add_2_6_lut (.I0(n21), .I1(v_counter[4]), .I2(VCC_net), 
            .I3(n9167), .O(n11086)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_111_add_2_6_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_111_add_2_6 (.CI(n9167), .I0(v_counter[4]), .I1(VCC_net), 
            .CO(n9168));
    SB_LUT4 i4575_3_lut (.I0(n44[3]), .I1(n15_adj_966), .I2(n21), .I3(GND_net), 
            .O(n5415));
    defparam i4575_3_lut.LUT_INIT = 16'h8b8b;
    SB_LUT4 i5611_4_lut (.I0(n5415), .I1(state_timeout_counter[3]), .I2(state_c[2]), 
            .I3(state[0]), .O(n11));   // src/bluejay_data.v(62[11:16])
    defparam i5611_4_lut.LUT_INIT = 16'hcacc;
    SB_LUT4 i4571_4_lut (.I0(state_timeout_counter[3]), .I1(n15_adj_966), 
            .I2(state_c[2]), .I3(n44[3]), .O(n5411));   // src/bluejay_data.v(62[11:16])
    defparam i4571_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i16_3_lut (.I0(n5411), .I1(n11), .I2(state_c[1]), .I3(GND_net), 
            .O(state_timeout_counter_7__N_459[3]));   // src/bluejay_data.v(62[11:16])
    defparam i16_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21_4_lut_adj_57 (.I0(n9896), .I1(state_timeout_counter_7__N_459[3]), 
            .I2(state[0]), .I3(state_timeout_counter[3]), .O(n8_adj_970));   // src/bluejay_data.v(73[5] 134[12])
    defparam i21_4_lut_adj_57.LUT_INIT = 16'hcac0;
    SB_LUT4 i1_4_lut_adj_58 (.I0(state_c[1]), .I1(state_c[2]), .I2(n8_adj_970), 
            .I3(state_timeout_counter_7__N_459[3]), .O(n4_adj_971));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_58.LUT_INIT = 16'heca0;
    SB_LUT4 i4566_3_lut (.I0(n5400), .I1(state_timeout_counter[4]), .I2(state_c[2]), 
            .I3(GND_net), .O(n5406));   // src/bluejay_data.v(62[11:16])
    defparam i4566_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9956_2_lut (.I0(valid_o_N_494), .I1(state_c[2]), .I2(GND_net), 
            .I3(GND_net), .O(n11134));   // src/bluejay_data.v(62[11:16])
    defparam i9956_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i13_4_lut (.I0(n11134), .I1(n5406), .I2(state[0]), .I3(state_timeout_counter[4]), 
            .O(n9));   // src/bluejay_data.v(62[11:16])
    defparam i13_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 sub_111_add_2_5_lut (.I0(n21), .I1(v_counter[3]), .I2(VCC_net), 
            .I3(n9166), .O(n11087)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_111_add_2_5_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i9952_2_lut (.I0(n5400), .I1(state_c[2]), .I2(GND_net), .I3(GND_net), 
            .O(n11138));   // src/bluejay_data.v(62[11:16])
    defparam i9952_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_4_lut_adj_59 (.I0(n11138), .I1(n5383), .I2(n9), .I3(state_c[1]), 
            .O(n67));
    defparam i1_4_lut_adj_59.LUT_INIT = 16'hfcee;
    SB_LUT4 i1_4_lut_adj_60 (.I0(state_timeout_counter[5]), .I1(n5383), 
            .I2(n5419), .I3(n1163), .O(state_timeout_counter_7__N_459[5]));
    defparam i1_4_lut_adj_60.LUT_INIT = 16'hfcee;
    SB_LUT4 i21_4_lut_adj_61 (.I0(n9896), .I1(n5423), .I2(state[0]), .I3(state_timeout_counter[5]), 
            .O(n8_adj_972));   // src/bluejay_data.v(73[5] 134[12])
    defparam i21_4_lut_adj_61.LUT_INIT = 16'hcac0;
    SB_CARRY sub_111_add_2_5 (.CI(n9166), .I0(v_counter[3]), .I1(VCC_net), 
            .CO(n9167));
    SB_LUT4 i1_4_lut_adj_62 (.I0(state_c[1]), .I1(state_c[2]), .I2(n8_adj_972), 
            .I3(state_timeout_counter_7__N_459[5]), .O(n4_adj_973));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_62.LUT_INIT = 16'heca0;
    SB_LUT4 sub_111_add_2_4_lut (.I0(n21), .I1(v_counter[2]), .I2(VCC_net), 
            .I3(n9165), .O(n11088)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_111_add_2_4_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i5335_3_lut (.I0(state_timeout_counter[6]), .I1(n11166), .I2(n1163), 
            .I3(GND_net), .O(state_timeout_counter_7__N_459[6]));
    defparam i5335_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21_4_lut_adj_63 (.I0(state_timeout_counter[6]), .I1(state_timeout_counter_7__N_459[6]), 
            .I2(state[0]), .I3(n9896), .O(n8_adj_974));   // src/bluejay_data.v(73[5] 134[12])
    defparam i21_4_lut_adj_63.LUT_INIT = 16'hcac0;
    SB_LUT4 i1_4_lut_adj_64 (.I0(state_c[1]), .I1(state_c[2]), .I2(n8_adj_974), 
            .I3(state_timeout_counter_7__N_459[6]), .O(n4_adj_975));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_64.LUT_INIT = 16'heca0;
    SB_LUT4 mux_576_i8_3_lut (.I0(state_timeout_counter[7]), .I1(n11071), 
            .I2(n1163), .I3(GND_net), .O(state_timeout_counter_7__N_459[7]));   // src/bluejay_data.v(101[13] 132[20])
    defparam mux_576_i8_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21_4_lut_adj_65 (.I0(state_timeout_counter[7]), .I1(state_timeout_counter_7__N_459[7]), 
            .I2(state[0]), .I3(n9896), .O(n8_adj_976));   // src/bluejay_data.v(73[5] 134[12])
    defparam i21_4_lut_adj_65.LUT_INIT = 16'hcac0;
    SB_LUT4 i1_4_lut_adj_66 (.I0(state_c[1]), .I1(state_c[2]), .I2(n8_adj_976), 
            .I3(state_timeout_counter_7__N_459[7]), .O(n4_adj_977));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_66.LUT_INIT = 16'heca0;
    SB_CARRY sub_111_add_2_4 (.CI(n9165), .I0(v_counter[2]), .I1(VCC_net), 
            .CO(n9166));
    SB_LUT4 sub_111_add_2_3_lut (.I0(n21), .I1(v_counter[1]), .I2(VCC_net), 
            .I3(n9164), .O(n11089)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_111_add_2_3_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_111_add_2_3 (.CI(n9164), .I0(v_counter[1]), .I1(VCC_net), 
            .CO(n9165));
    SB_LUT4 sub_111_add_2_2_lut (.I0(n21), .I1(v_counter[0]), .I2(GND_net), 
            .I3(VCC_net), .O(n11079)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_111_add_2_2_lut.LUT_INIT = 16'h8228;
    SB_LUT4 mux_22_i2_3_lut (.I0(v_counter[1]), .I1(n11089), .I2(n1433), 
            .I3(GND_net), .O(n1207[1]));   // src/bluejay_data.v(104[21] 115[24])
    defparam mux_22_i2_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_67 (.I0(n9933), .I1(n1207[1]), .I2(v_counter[1]), 
            .I3(n5), .O(v_counter_10__N_475[1]));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_67.LUT_INIT = 16'hdc50;
    SB_LUT4 mux_22_i3_3_lut (.I0(v_counter[2]), .I1(n11088), .I2(n1433), 
            .I3(GND_net), .O(n1207[2]));   // src/bluejay_data.v(104[21] 115[24])
    defparam mux_22_i3_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_68 (.I0(n9933), .I1(n1207[2]), .I2(v_counter[2]), 
            .I3(n5), .O(v_counter_10__N_475[2]));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_68.LUT_INIT = 16'hdc50;
    SB_LUT4 mux_22_i4_3_lut (.I0(v_counter[3]), .I1(n11087), .I2(n1433), 
            .I3(GND_net), .O(n1207[3]));   // src/bluejay_data.v(104[21] 115[24])
    defparam mux_22_i4_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_69 (.I0(n9933), .I1(n1207[3]), .I2(v_counter[3]), 
            .I3(n5), .O(v_counter_10__N_475[3]));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_69.LUT_INIT = 16'hdc50;
    SB_LUT4 mux_22_i5_3_lut (.I0(v_counter[4]), .I1(n11086), .I2(n1433), 
            .I3(GND_net), .O(n1207[4]));   // src/bluejay_data.v(104[21] 115[24])
    defparam mux_22_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_70 (.I0(n9933), .I1(n1207[4]), .I2(v_counter[4]), 
            .I3(n5), .O(v_counter_10__N_475[4]));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_70.LUT_INIT = 16'hdc50;
    SB_LUT4 mux_22_i6_3_lut (.I0(v_counter[5]), .I1(n11085), .I2(n1433), 
            .I3(GND_net), .O(n1207[5]));   // src/bluejay_data.v(104[21] 115[24])
    defparam mux_22_i6_3_lut.LUT_INIT = 16'hcaca;
    SB_DFFSR state__i2 (.Q(state_c[2]), .C(DEBUG_6_c), .D(state_2__N_486[2]), 
            .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSR state__i1 (.Q(state_c[1]), .C(DEBUG_6_c), .D(state_2__N_486[1]), 
            .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_LUT4 i1_4_lut_adj_71 (.I0(n9933), .I1(n1207[5]), .I2(v_counter[5]), 
            .I3(n5), .O(v_counter_10__N_475[5]));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_71.LUT_INIT = 16'hdc50;
    SB_LUT4 mux_22_i7_3_lut (.I0(v_counter[6]), .I1(n11084), .I2(n1433), 
            .I3(GND_net), .O(n1207[6]));   // src/bluejay_data.v(104[21] 115[24])
    defparam mux_22_i7_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_72 (.I0(n9933), .I1(n1207[6]), .I2(v_counter[6]), 
            .I3(n5), .O(v_counter_10__N_475[6]));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_72.LUT_INIT = 16'hdc50;
    SB_LUT4 i2_3_lut_4_lut_4_lut (.I0(n21), .I1(n15_adj_966), .I2(state[0]), 
            .I3(state_c[1]), .O(n5393));   // src/bluejay_data.v(107[29:45])
    defparam i2_3_lut_4_lut_4_lut.LUT_INIT = 16'h1000;
    SB_LUT4 mux_22_i8_3_lut (.I0(v_counter[7]), .I1(n11083), .I2(n1433), 
            .I3(GND_net), .O(n1207[7]));   // src/bluejay_data.v(104[21] 115[24])
    defparam mux_22_i8_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_73 (.I0(n9933), .I1(n1207[7]), .I2(v_counter[7]), 
            .I3(n5), .O(v_counter_10__N_475[7]));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_73.LUT_INIT = 16'hdc50;
    SB_LUT4 mux_22_i9_3_lut (.I0(v_counter[8]), .I1(n11082), .I2(n1433), 
            .I3(GND_net), .O(n1207[8]));   // src/bluejay_data.v(104[21] 115[24])
    defparam mux_22_i9_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_74 (.I0(n9933), .I1(n1207[8]), .I2(v_counter[8]), 
            .I3(n5), .O(v_counter_10__N_475[8]));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_74.LUT_INIT = 16'hdc50;
    SB_CARRY sub_111_add_2_2 (.CI(VCC_net), .I0(v_counter[0]), .I1(GND_net), 
            .CO(n9164));
    SB_LUT4 i2_2_lut_3_lut (.I0(state_c[2]), .I1(state[0]), .I2(state_c[1]), 
            .I3(GND_net), .O(n5_adj_978));   // src/bluejay_data.v(73[5] 134[12])
    defparam i2_2_lut_3_lut.LUT_INIT = 16'hefef;
    SB_LUT4 i1_2_lut_3_lut (.I0(state_c[2]), .I1(state[0]), .I2(get_next_word_cmd), 
            .I3(GND_net), .O(n15));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'he0e0;
    SB_LUT4 i1_2_lut_3_lut_adj_75 (.I0(h_counter[0]), .I1(n54), .I2(h_counter[2]), 
            .I3(GND_net), .O(n38));   // src/bluejay_data.v(69[8] 144[4])
    defparam i1_2_lut_3_lut_adj_75.LUT_INIT = 16'h0202;
    SB_LUT4 i1_2_lut_3_lut_adj_76 (.I0(h_counter[0]), .I1(n54), .I2(h_counter[2]), 
            .I3(GND_net), .O(valid_o_N_494));   // src/bluejay_data.v(69[8] 144[4])
    defparam i1_2_lut_3_lut_adj_76.LUT_INIT = 16'hfdfd;
    SB_LUT4 mux_22_i10_3_lut (.I0(v_counter[9]), .I1(n11081), .I2(n1433), 
            .I3(GND_net), .O(n1207[9]));   // src/bluejay_data.v(104[21] 115[24])
    defparam mux_22_i10_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_77 (.I0(n9933), .I1(n1207[9]), .I2(v_counter[9]), 
            .I3(n5), .O(v_counter_10__N_475[9]));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_77.LUT_INIT = 16'hdc50;
    SB_LUT4 mux_22_i11_3_lut (.I0(v_counter[10]), .I1(n11080), .I2(n1433), 
            .I3(GND_net), .O(n1207[10]));   // src/bluejay_data.v(104[21] 115[24])
    defparam mux_22_i11_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_78 (.I0(n9933), .I1(n1207[10]), .I2(v_counter[10]), 
            .I3(n5), .O(v_counter_10__N_475[10]));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_78.LUT_INIT = 16'hdc50;
    SB_LUT4 i2_3_lut_4_lut (.I0(state_c[2]), .I1(state_c[1]), .I2(state[0]), 
            .I3(n15_adj_966), .O(n5383));   // src/bluejay_data.v(62[11:16])
    defparam i2_3_lut_4_lut.LUT_INIT = 16'h0002;
    SB_LUT4 i5616_3_lut_4_lut_3_lut (.I0(state_c[2]), .I1(state_c[1]), .I2(state[0]), 
            .I3(GND_net), .O(n1163));   // src/bluejay_data.v(62[11:16])
    defparam i5616_3_lut_4_lut_3_lut.LUT_INIT = 16'h6262;
    SB_LUT4 i4583_3_lut_4_lut (.I0(state_c[2]), .I1(state_c[1]), .I2(n5419), 
            .I3(state_timeout_counter[5]), .O(n5423));   // src/bluejay_data.v(62[11:16])
    defparam i4583_3_lut_4_lut.LUT_INIT = 16'hf960;
    SB_LUT4 i1_2_lut (.I0(state_c[1]), .I1(state[0]), .I2(GND_net), .I3(GND_net), 
            .O(n91));   // src/bluejay_data.v(62[11:16])
    defparam i1_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 sub_109_add_2_9_lut (.I0(n15_adj_966), .I1(state_timeout_counter[7]), 
            .I2(VCC_net), .I3(n9150), .O(n11071)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_109_add_2_9_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i9998_4_lut (.I0(state[0]), .I1(n5), .I2(n72), .I3(DEBUG_9_c), 
            .O(valid_o_N_492));   // src/bluejay_data.v(73[5] 134[12])
    defparam i9998_4_lut.LUT_INIT = 16'haf23;
    SB_LUT4 sub_109_add_2_8_lut (.I0(n15_adj_966), .I1(state_timeout_counter[6]), 
            .I2(VCC_net), .I3(n9149), .O(n11166)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_109_add_2_8_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i9992_4_lut (.I0(state[0]), .I1(n5), .I2(n73), .I3(data_output_active_cmd), 
            .O(data_output_active_cmd_N_503));   // src/bluejay_data.v(73[5] 134[12])
    defparam i9992_4_lut.LUT_INIT = 16'haf23;
    SB_CARRY sub_109_add_2_8 (.CI(n9149), .I0(state_timeout_counter[6]), 
            .I1(VCC_net), .CO(n9150));
    SB_LUT4 sub_109_add_2_7_lut (.I0(n15_adj_966), .I1(state_timeout_counter[5]), 
            .I2(VCC_net), .I3(n9148), .O(n5419)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_109_add_2_7_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_109_add_2_7 (.CI(n9148), .I0(state_timeout_counter[5]), 
            .I1(VCC_net), .CO(n9149));
    SB_LUT4 sub_109_add_2_6_lut (.I0(n15_adj_966), .I1(state_timeout_counter[4]), 
            .I2(VCC_net), .I3(n9147), .O(n5400)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_109_add_2_6_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_109_add_2_6 (.CI(n9147), .I0(state_timeout_counter[4]), 
            .I1(VCC_net), .CO(n9148));
    SB_LUT4 sub_109_add_2_5_lut (.I0(GND_net), .I1(state_timeout_counter[3]), 
            .I2(VCC_net), .I3(n9146), .O(n44[3])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_109_add_2_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_109_add_2_5 (.CI(n9146), .I0(state_timeout_counter[3]), 
            .I1(VCC_net), .CO(n9147));
    SB_LUT4 sub_109_add_2_4_lut (.I0(n15_adj_966), .I1(state_timeout_counter[2]), 
            .I2(VCC_net), .I3(n9145), .O(n11074)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_109_add_2_4_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_109_add_2_4 (.CI(n9145), .I0(state_timeout_counter[2]), 
            .I1(VCC_net), .CO(n9146));
    SB_DFFSR v_counter_i10 (.Q(v_counter[10]), .C(DEBUG_6_c), .D(v_counter_10__N_475[10]), 
            .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSS v_counter_i9 (.Q(v_counter[9]), .C(DEBUG_6_c), .D(v_counter_10__N_475[9]), 
            .S(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSR v_counter_i8 (.Q(v_counter[8]), .C(DEBUG_6_c), .D(v_counter_10__N_475[8]), 
            .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSR v_counter_i7 (.Q(v_counter[7]), .C(DEBUG_6_c), .D(v_counter_10__N_475[7]), 
            .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSR v_counter_i6 (.Q(v_counter[6]), .C(DEBUG_6_c), .D(v_counter_10__N_475[6]), 
            .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSR v_counter_i5 (.Q(v_counter[5]), .C(DEBUG_6_c), .D(v_counter_10__N_475[5]), 
            .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSR v_counter_i4 (.Q(v_counter[4]), .C(DEBUG_6_c), .D(v_counter_10__N_475[4]), 
            .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSR v_counter_i3 (.Q(v_counter[3]), .C(DEBUG_6_c), .D(v_counter_10__N_475[3]), 
            .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSR v_counter_i2 (.Q(v_counter[2]), .C(DEBUG_6_c), .D(v_counter_10__N_475[2]), 
            .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSR v_counter_i1 (.Q(v_counter[1]), .C(DEBUG_6_c), .D(v_counter_10__N_475[1]), 
            .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSS state_timeout_counter_i7 (.Q(state_timeout_counter[7]), .C(DEBUG_6_c), 
            .D(n6_adj_979), .S(n4_adj_977));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSS state_timeout_counter_i6 (.Q(state_timeout_counter[6]), .C(DEBUG_6_c), 
            .D(n6_adj_980), .S(n4_adj_975));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSS state_timeout_counter_i5 (.Q(state_timeout_counter[5]), .C(DEBUG_6_c), 
            .D(n6_adj_981), .S(n4_adj_973));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSS state_timeout_counter_i4 (.Q(state_timeout_counter[4]), .C(DEBUG_6_c), 
            .D(n6_adj_982), .S(n67));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSS state_timeout_counter_i3 (.Q(state_timeout_counter[3]), .C(DEBUG_6_c), 
            .D(n6_adj_983), .S(n4_adj_971));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSS state_timeout_counter_i2 (.Q(state_timeout_counter[2]), .C(DEBUG_6_c), 
            .D(n6_adj_984), .S(n4_adj_969));   // src/bluejay_data.v(69[8] 144[4])
    SB_LUT4 i1_2_lut_3_lut_adj_79 (.I0(state_c[1]), .I1(state[0]), .I2(state_c[2]), 
            .I3(GND_net), .O(n5));   // src/bluejay_data.v(69[8] 144[4])
    defparam i1_2_lut_3_lut_adj_79.LUT_INIT = 16'hf8f8;
    SB_DFFSS state_timeout_counter_i1 (.Q(state_timeout_counter[1]), .C(DEBUG_6_c), 
            .D(n6_adj_985), .S(n4_adj_967));   // src/bluejay_data.v(69[8] 144[4])
    SB_LUT4 i9953_4_lut (.I0(line_of_data_available), .I1(state_c[2]), .I2(valid_o_N_494), 
            .I3(state_c[1]), .O(n11137));   // src/bluejay_data.v(62[11:16])
    defparam i9953_4_lut.LUT_INIT = 16'h0322;
    SB_LUT4 i1_4_lut_adj_80 (.I0(n11137), .I1(n5383), .I2(n5430), .I3(state[0]), 
            .O(state_2__N_486[0]));
    defparam i1_4_lut_adj_80.LUT_INIT = 16'hfcee;
    SB_LUT4 sub_109_add_2_3_lut (.I0(n15_adj_966), .I1(state_timeout_counter[1]), 
            .I2(VCC_net), .I3(n9144), .O(n11165)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_109_add_2_3_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i6_4_lut (.I0(state_timeout_counter[4]), .I1(state_timeout_counter[2]), 
            .I2(state_timeout_counter[6]), .I3(state_timeout_counter[5]), 
            .O(n14));   // src/bluejay_data.v(63[11:32])
    defparam i6_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut_adj_81 (.I0(state_timeout_counter[7]), .I1(state_timeout_counter[1]), 
            .I2(GND_net), .I3(GND_net), .O(n9_adj_986));   // src/bluejay_data.v(63[11:32])
    defparam i1_2_lut_adj_81.LUT_INIT = 16'heeee;
    SB_LUT4 i7_4_lut (.I0(n9_adj_986), .I1(n14), .I2(state_timeout_counter[0]), 
            .I3(state_timeout_counter[3]), .O(n15_adj_966));   // src/bluejay_data.v(63[11:32])
    defparam i7_4_lut.LUT_INIT = 16'hffef;
    SB_DFFESR h_counter__i1 (.Q(h_counter[1]), .C(DEBUG_6_c), .E(n3229), 
            .D(n436[1]), .R(n6073));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFESR h_counter__i2 (.Q(h_counter[2]), .C(DEBUG_6_c), .E(n3229), 
            .D(n436[2]), .R(n6073));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFESR h_counter__i3 (.Q(h_counter[3]), .C(DEBUG_6_c), .E(n3229), 
            .D(n1291[3]), .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFESR h_counter__i4 (.Q(h_counter[4]), .C(DEBUG_6_c), .E(n3229), 
            .D(n436[4]), .R(n6073));   // src/bluejay_data.v(69[8] 144[4])
    SB_LUT4 mux_22_i1_3_lut (.I0(v_counter[0]), .I1(n11079), .I2(n1433), 
            .I3(GND_net), .O(n1207[0]));   // src/bluejay_data.v(104[21] 115[24])
    defparam mux_22_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_DFFESR h_counter__i5 (.Q(h_counter[5]), .C(DEBUG_6_c), .E(n3229), 
            .D(n1291[5]), .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFESR h_counter__i6 (.Q(h_counter[6]), .C(DEBUG_6_c), .E(n3229), 
            .D(n436[6]), .R(n6073));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFESR h_counter__i7 (.Q(h_counter[7]), .C(DEBUG_6_c), .E(n3229), 
            .D(n436[7]), .R(n6073));   // src/bluejay_data.v(69[8] 144[4])
    SB_LUT4 i1_4_lut_adj_82 (.I0(n9933), .I1(n1207[0]), .I2(v_counter[0]), 
            .I3(n5), .O(v_counter_10__N_475[0]));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_82.LUT_INIT = 16'hdc50;
    SB_CARRY sub_109_add_2_3 (.CI(n9144), .I0(state_timeout_counter[1]), 
            .I1(VCC_net), .CO(n9145));
    SB_LUT4 i1_2_lut_adj_83 (.I0(state_c[1]), .I1(state_c[2]), .I2(GND_net), 
            .I3(GND_net), .O(n3));
    defparam i1_2_lut_adj_83.LUT_INIT = 16'heeee;
    SB_LUT4 i1_2_lut_adj_84 (.I0(state_c[2]), .I1(valid_o_N_494), .I2(GND_net), 
            .I3(GND_net), .O(n9896));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_2_lut_adj_84.LUT_INIT = 16'h4444;
    SB_LUT4 i1_3_lut_4_lut (.I0(state_c[2]), .I1(valid_o_N_494), .I2(state_c[1]), 
            .I3(DEBUG_9_c), .O(n72));   // src/bluejay_data.v(69[8] 144[4])
    defparam i1_3_lut_4_lut.LUT_INIT = 16'h101f;
    SB_LUT4 i1_4_lut_4_lut (.I0(state_c[2]), .I1(valid_o_N_494), .I2(state_c[1]), 
            .I3(data_output_active_cmd), .O(n73));   // src/bluejay_data.v(69[8] 144[4])
    defparam i1_4_lut_4_lut.LUT_INIT = 16'h105f;
    SB_LUT4 i5325_3_lut (.I0(state_timeout_counter[0]), .I1(n11168), .I2(n1163), 
            .I3(GND_net), .O(n6158));
    defparam i5325_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i5327_4_lut (.I0(state_timeout_counter[0]), .I1(n6158), .I2(state[0]), 
            .I3(n9896), .O(n13));   // src/bluejay_data.v(62[11:16])
    defparam i5327_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 i1_4_lut_adj_85 (.I0(state_c[1]), .I1(state_c[2]), .I2(n13), 
            .I3(n6158), .O(n4));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_85.LUT_INIT = 16'heca0;
    SB_LUT4 sub_107_add_2_9_lut (.I0(GND_net), .I1(h_counter[7]), .I2(VCC_net), 
            .I3(n9180), .O(n436[7])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_107_add_2_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i4_4_lut (.I0(h_counter[6]), .I1(h_counter[3]), .I2(h_counter[4]), 
            .I3(h_counter[5]), .O(n10));   // src/bluejay_data.v(61[11:20])
    defparam i4_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 sub_107_add_2_8_lut (.I0(GND_net), .I1(h_counter[6]), .I2(VCC_net), 
            .I3(n9179), .O(n436[6])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_107_add_2_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i5_3_lut (.I0(h_counter[1]), .I1(n10), .I2(h_counter[7]), 
            .I3(GND_net), .O(n54));   // src/bluejay_data.v(61[11:20])
    defparam i5_3_lut.LUT_INIT = 16'hfefe;
    SB_CARRY sub_107_add_2_8 (.CI(n9179), .I0(h_counter[6]), .I1(VCC_net), 
            .CO(n9180));
    SB_LUT4 sub_107_add_2_7_lut (.I0(n58), .I1(h_counter[5]), .I2(VCC_net), 
            .I3(n9178), .O(n59)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_107_add_2_7_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_107_add_2_7 (.CI(n9178), .I0(h_counter[5]), .I1(VCC_net), 
            .CO(n9179));
    SB_LUT4 i27_4_lut (.I0(line_of_data_available), .I1(valid_o_N_494), 
            .I2(state_c[1]), .I3(get_next_word_cmd), .O(n11_adj_987));   // src/bluejay_data.v(73[5] 134[12])
    defparam i27_4_lut.LUT_INIT = 16'hcfca;
    SB_LUT4 sub_109_add_2_2_lut (.I0(n15_adj_966), .I1(state_timeout_counter[0]), 
            .I2(GND_net), .I3(VCC_net), .O(n11168)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_109_add_2_2_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_109_add_2_2 (.CI(VCC_net), .I0(state_timeout_counter[0]), 
            .I1(GND_net), .CO(n9144));
    SB_LUT4 i2_3_lut (.I0(state_c[2]), .I1(n11_adj_987), .I2(state[0]), 
            .I3(GND_net), .O(n9348));
    defparam i2_3_lut.LUT_INIT = 16'h0404;
    SB_LUT4 get_next_word_cmd_I_0_92_2_lut (.I0(get_next_word_cmd), .I1(fifo_empty), 
            .I2(GND_net), .I3(GND_net), .O(get_next_word));   // src/bluejay_data.v(148[9:62])
    defparam get_next_word_cmd_I_0_92_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i5551_1_lut (.I0(n21), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n6382));   // src/bluejay_data.v(107[29:45])
    defparam i5551_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i7_4_lut_adj_86 (.I0(v_counter[7]), .I1(v_counter[2]), .I2(v_counter[9]), 
            .I3(v_counter[10]), .O(n18));   // src/bluejay_data.v(107[29:45])
    defparam i7_4_lut_adj_86.LUT_INIT = 16'hfffe;
    SB_LUT4 i5_2_lut (.I0(v_counter[1]), .I1(v_counter[3]), .I2(GND_net), 
            .I3(GND_net), .O(n16));   // src/bluejay_data.v(107[29:45])
    defparam i5_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i9_4_lut (.I0(v_counter[5]), .I1(n18), .I2(v_counter[6]), 
            .I3(v_counter[4]), .O(n20));   // src/bluejay_data.v(107[29:45])
    defparam i9_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 sub_107_add_2_6_lut (.I0(GND_net), .I1(h_counter[4]), .I2(VCC_net), 
            .I3(n9177), .O(n436[4])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_107_add_2_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i10_4_lut (.I0(v_counter[0]), .I1(n20), .I2(n16), .I3(v_counter[8]), 
            .O(n21));   // src/bluejay_data.v(107[29:45])
    defparam i10_4_lut.LUT_INIT = 16'hfffd;
    SB_CARRY sub_107_add_2_6 (.CI(n9177), .I0(h_counter[4]), .I1(VCC_net), 
            .CO(n9178));
    SB_LUT4 sub_107_add_2_5_lut (.I0(n58), .I1(h_counter[3]), .I2(VCC_net), 
            .I3(n9176), .O(n60)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_107_add_2_5_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_107_add_2_5 (.CI(n9176), .I0(h_counter[3]), .I1(VCC_net), 
            .CO(n9177));
    SB_LUT4 sub_107_add_2_4_lut (.I0(GND_net), .I1(h_counter[2]), .I2(VCC_net), 
            .I3(n9175), .O(n436[2])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_107_add_2_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_107_add_2_4 (.CI(n9175), .I0(h_counter[2]), .I1(VCC_net), 
            .CO(n9176));
    SB_DFFESR h_counter__i0 (.Q(h_counter[0]), .C(DEBUG_6_c), .E(n3229), 
            .D(n436[0]), .R(n6073));   // src/bluejay_data.v(69[8] 144[4])
    SB_LUT4 sub_107_add_2_3_lut (.I0(GND_net), .I1(h_counter[1]), .I2(VCC_net), 
            .I3(n9174), .O(n436[1])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_107_add_2_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_4_lut (.I0(state_c[1]), .I1(state[0]), .I2(state_c[2]), 
            .I3(n59), .O(n1291[5]));
    defparam i1_2_lut_4_lut.LUT_INIT = 16'hff04;
    SB_LUT4 i1_2_lut_4_lut_adj_87 (.I0(state_c[1]), .I1(state[0]), .I2(state_c[2]), 
            .I3(n60), .O(n1291[3]));
    defparam i1_2_lut_4_lut_adj_87.LUT_INIT = 16'hff04;
    SB_LUT4 i5540_2_lut (.I0(\fifo_data_out[5] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA5_c));   // src/bluejay_data.v(161[10] 163[8])
    defparam i5540_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i5541_2_lut (.I0(\fifo_data_out[4] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA20_c));   // src/bluejay_data.v(161[10] 163[8])
    defparam i5541_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i5542_2_lut (.I0(\fifo_data_out[3] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA19_c));   // src/bluejay_data.v(161[10] 163[8])
    defparam i5542_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i5539_2_lut (.I0(\fifo_data_out[6] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA6_c));   // src/bluejay_data.v(161[10] 163[8])
    defparam i5539_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i5543_2_lut (.I0(\fifo_data_out[2] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA18_c));   // src/bluejay_data.v(161[10] 163[8])
    defparam i5543_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i5544_2_lut (.I0(\fifo_data_out[1] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA17_c));   // src/bluejay_data.v(161[10] 163[8])
    defparam i5544_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i5538_2_lut (.I0(\fifo_data_out[7] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA7_c));   // src/bluejay_data.v(161[10] 163[8])
    defparam i5538_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i5530_2_lut (.I0(\fifo_data_out[15] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA15_c));   // src/bluejay_data.v(161[10] 163[8])
    defparam i5530_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i5537_2_lut (.I0(\fifo_data_out[8] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA8_c));   // src/bluejay_data.v(161[10] 163[8])
    defparam i5537_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i5531_2_lut (.I0(\fifo_data_out[14] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA14_c));   // src/bluejay_data.v(161[10] 163[8])
    defparam i5531_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(reset_all), .I1(state_c[1]), .I2(state_c[2]), 
            .I3(n5_adj_978), .O(n1971));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'habff;
    SB_LUT4 i1_4_lut_adj_88 (.I0(n5_adj_978), .I1(n3229), .I2(reset_all), 
            .I3(n38), .O(n6073));   // src/top.v(478[10:19])
    defparam i1_4_lut_adj_88.LUT_INIT = 16'hccc8;
    SB_LUT4 i1_2_lut_3_lut_adj_89 (.I0(state_c[1]), .I1(state_c[2]), .I2(state_timeout_counter[0]), 
            .I3(GND_net), .O(n6));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_2_lut_3_lut_adj_89.LUT_INIT = 16'h1010;
    SB_LUT4 i8641_2_lut_3_lut (.I0(state_c[1]), .I1(state_c[2]), .I2(n5_adj_978), 
            .I3(GND_net), .O(n9933));
    defparam i8641_2_lut_3_lut.LUT_INIT = 16'he0e0;
    SB_LUT4 i1_4_lut_adj_90 (.I0(h_counter[0]), .I1(n5_adj_978), .I2(n54), 
            .I3(h_counter[2]), .O(n58));
    defparam i1_4_lut_adj_90.LUT_INIT = 16'h3331;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_91 (.I0(state_c[1]), .I1(state[0]), 
            .I2(state_c[2]), .I3(n15_adj_966), .O(n1433));   // src/bluejay_data.v(69[8] 144[4])
    defparam i1_2_lut_3_lut_4_lut_adj_91.LUT_INIT = 16'h0008;
    SB_LUT4 i4590_4_lut_3_lut (.I0(n15_adj_966), .I1(state_c[2]), .I2(state_c[1]), 
            .I3(GND_net), .O(n5430));   // src/bluejay_data.v(62[11:16])
    defparam i4590_4_lut_3_lut.LUT_INIT = 16'he8e8;
    SB_LUT4 i10013_2_lut_3_lut (.I0(state_c[2]), .I1(state_c[1]), .I2(state[0]), 
            .I3(GND_net), .O(update_o_N_498));   // src/bluejay_data.v(124[17:23])
    defparam i10013_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 i1_2_lut_3_lut_adj_92 (.I0(state_c[1]), .I1(state_c[2]), .I2(state_timeout_counter[7]), 
            .I3(GND_net), .O(n6_adj_979));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_2_lut_3_lut_adj_92.LUT_INIT = 16'h1010;
    SB_LUT4 i1_2_lut_3_lut_adj_93 (.I0(state_c[1]), .I1(state_c[2]), .I2(state_timeout_counter[6]), 
            .I3(GND_net), .O(n6_adj_980));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_2_lut_3_lut_adj_93.LUT_INIT = 16'h1010;
    SB_LUT4 i1_2_lut_3_lut_adj_94 (.I0(state_c[1]), .I1(state_c[2]), .I2(state_timeout_counter[5]), 
            .I3(GND_net), .O(n6_adj_981));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_2_lut_3_lut_adj_94.LUT_INIT = 16'h1010;
    SB_LUT4 i1_2_lut_3_lut_adj_95 (.I0(state_c[1]), .I1(state_c[2]), .I2(state_timeout_counter[4]), 
            .I3(GND_net), .O(n6_adj_982));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_2_lut_3_lut_adj_95.LUT_INIT = 16'h1010;
    SB_LUT4 i1_2_lut_3_lut_adj_96 (.I0(state_c[1]), .I1(state_c[2]), .I2(state_timeout_counter[3]), 
            .I3(GND_net), .O(n6_adj_983));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_2_lut_3_lut_adj_96.LUT_INIT = 16'h1010;
    SB_LUT4 i1_2_lut_3_lut_adj_97 (.I0(state_c[1]), .I1(state_c[2]), .I2(state_timeout_counter[2]), 
            .I3(GND_net), .O(n6_adj_984));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_2_lut_3_lut_adj_97.LUT_INIT = 16'h1010;
    SB_LUT4 i1_2_lut_3_lut_adj_98 (.I0(state_c[1]), .I1(state_c[2]), .I2(state_timeout_counter[1]), 
            .I3(GND_net), .O(n6_adj_985));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_2_lut_3_lut_adj_98.LUT_INIT = 16'h1010;
    SB_LUT4 i1_4_lut_4_lut_adj_99 (.I0(state[0]), .I1(state_c[1]), .I2(state_c[2]), 
            .I3(n15_adj_966), .O(state_2__N_486[1]));
    defparam i1_4_lut_4_lut_adj_99.LUT_INIT = 16'hcec6;
    
endmodule
//
// Verilog Description of module FIFO_Quad_Word
//

module FIFO_Quad_Word (wr_addr_r, rx_buf_byte, rd_fifo_en_w, \mem_LUT.data_raw_r[0] , 
            DEBUG_6_c, n8, rd_addr_r, reset_all_w, n8_adj_4, n4921, 
            VCC_net, \fifo_temp_output[0] , n9514, is_tx_fifo_full_flag, 
            n4908, n4905, n4902, n4899, n4828, \fifo_temp_output[7] , 
            n4825, \fifo_temp_output[6] , n4822, \fifo_temp_output[5] , 
            n4819, \fifo_temp_output[4] , n4816, \fifo_temp_output[3] , 
            n4813, \fifo_temp_output[2] , n4801, \fifo_temp_output[1] , 
            n3732, rd_fifo_en_prev_r, \rd_addr_p1_w[1] , GND_net, \rd_addr_p1_w[2] , 
            \wr_addr_p1_w[2] , n1, n9238, \mem_LUT.data_raw_r[7] , \mem_LUT.data_raw_r[6] , 
            \mem_LUT.data_raw_r[5] , \mem_LUT.data_raw_r[4] , \mem_LUT.data_raw_r[3] , 
            \mem_LUT.data_raw_r[2] , \mem_LUT.data_raw_r[1] , fifo_write_cmd, 
            full_nxt_r, fifo_read_cmd, is_fifo_empty_flag, n9868) /* synthesis syn_module_defined=1 */ ;
    output [2:0]wr_addr_r;
    input [7:0]rx_buf_byte;
    output rd_fifo_en_w;
    output \mem_LUT.data_raw_r[0] ;
    input DEBUG_6_c;
    input n8;
    output [2:0]rd_addr_r;
    input reset_all_w;
    input n8_adj_4;
    input n4921;
    input VCC_net;
    output \fifo_temp_output[0] ;
    input n9514;
    output is_tx_fifo_full_flag;
    input n4908;
    input n4905;
    input n4902;
    input n4899;
    input n4828;
    output \fifo_temp_output[7] ;
    input n4825;
    output \fifo_temp_output[6] ;
    input n4822;
    output \fifo_temp_output[5] ;
    input n4819;
    output \fifo_temp_output[4] ;
    input n4816;
    output \fifo_temp_output[3] ;
    input n4813;
    output \fifo_temp_output[2] ;
    input n4801;
    output \fifo_temp_output[1] ;
    input n3732;
    output rd_fifo_en_prev_r;
    output \rd_addr_p1_w[1] ;
    input GND_net;
    output \rd_addr_p1_w[2] ;
    output \wr_addr_p1_w[2] ;
    output n1;
    output n9238;
    output \mem_LUT.data_raw_r[7] ;
    output \mem_LUT.data_raw_r[6] ;
    output \mem_LUT.data_raw_r[5] ;
    output \mem_LUT.data_raw_r[4] ;
    output \mem_LUT.data_raw_r[3] ;
    output \mem_LUT.data_raw_r[2] ;
    output \mem_LUT.data_raw_r[1] ;
    input fifo_write_cmd;
    output full_nxt_r;
    input fifo_read_cmd;
    output is_fifo_empty_flag;
    input n9868;
    
    wire DEBUG_6_c /* synthesis SET_AS_NETWORK=DEBUG_6_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    FIFO_Quad_Word_ipgen_lscc_fifo_renamed_due_excessive_length_2 lscc_fifo_inst (.wr_addr_r({wr_addr_r}), 
            .rx_buf_byte({rx_buf_byte}), .rd_fifo_en_w(rd_fifo_en_w), .\mem_LUT.data_raw_r[0] (\mem_LUT.data_raw_r[0] ), 
            .DEBUG_6_c(DEBUG_6_c), .n8(n8), .rd_addr_r({rd_addr_r}), .reset_all_w(reset_all_w), 
            .n8_adj_3(n8_adj_4), .n4921(n4921), .VCC_net(VCC_net), .\fifo_temp_output[0] (\fifo_temp_output[0] ), 
            .n9514(n9514), .is_tx_fifo_full_flag(is_tx_fifo_full_flag), 
            .n4908(n4908), .n4905(n4905), .n4902(n4902), .n4899(n4899), 
            .n4828(n4828), .\fifo_temp_output[7] (\fifo_temp_output[7] ), 
            .n4825(n4825), .\fifo_temp_output[6] (\fifo_temp_output[6] ), 
            .n4822(n4822), .\fifo_temp_output[5] (\fifo_temp_output[5] ), 
            .n4819(n4819), .\fifo_temp_output[4] (\fifo_temp_output[4] ), 
            .n4816(n4816), .\fifo_temp_output[3] (\fifo_temp_output[3] ), 
            .n4813(n4813), .\fifo_temp_output[2] (\fifo_temp_output[2] ), 
            .n4801(n4801), .\fifo_temp_output[1] (\fifo_temp_output[1] ), 
            .n3732(n3732), .rd_fifo_en_prev_r(rd_fifo_en_prev_r), .\rd_addr_p1_w[1] (\rd_addr_p1_w[1] ), 
            .GND_net(GND_net), .\rd_addr_p1_w[2] (\rd_addr_p1_w[2] ), .\wr_addr_p1_w[2] (\wr_addr_p1_w[2] ), 
            .n1(n1), .n9238(n9238), .\mem_LUT.data_raw_r[7] (\mem_LUT.data_raw_r[7] ), 
            .\mem_LUT.data_raw_r[6] (\mem_LUT.data_raw_r[6] ), .\mem_LUT.data_raw_r[5] (\mem_LUT.data_raw_r[5] ), 
            .\mem_LUT.data_raw_r[4] (\mem_LUT.data_raw_r[4] ), .\mem_LUT.data_raw_r[3] (\mem_LUT.data_raw_r[3] ), 
            .\mem_LUT.data_raw_r[2] (\mem_LUT.data_raw_r[2] ), .\mem_LUT.data_raw_r[1] (\mem_LUT.data_raw_r[1] ), 
            .fifo_write_cmd(fifo_write_cmd), .full_nxt_r(full_nxt_r), .fifo_read_cmd(fifo_read_cmd), 
            .is_fifo_empty_flag(is_fifo_empty_flag), .n9868(n9868)) /* synthesis syn_module_defined=1 */ ;   // src/fifo_quad_word_mod.v(20[37:380])
    
endmodule
//
// Verilog Description of module FIFO_Quad_Word_ipgen_lscc_fifo_renamed_due_excessive_length_2
//

module FIFO_Quad_Word_ipgen_lscc_fifo_renamed_due_excessive_length_2 (wr_addr_r, 
            rx_buf_byte, rd_fifo_en_w, \mem_LUT.data_raw_r[0] , DEBUG_6_c, 
            n8, rd_addr_r, reset_all_w, n8_adj_3, n4921, VCC_net, 
            \fifo_temp_output[0] , n9514, is_tx_fifo_full_flag, n4908, 
            n4905, n4902, n4899, n4828, \fifo_temp_output[7] , n4825, 
            \fifo_temp_output[6] , n4822, \fifo_temp_output[5] , n4819, 
            \fifo_temp_output[4] , n4816, \fifo_temp_output[3] , n4813, 
            \fifo_temp_output[2] , n4801, \fifo_temp_output[1] , n3732, 
            rd_fifo_en_prev_r, \rd_addr_p1_w[1] , GND_net, \rd_addr_p1_w[2] , 
            \wr_addr_p1_w[2] , n1, n9238, \mem_LUT.data_raw_r[7] , \mem_LUT.data_raw_r[6] , 
            \mem_LUT.data_raw_r[5] , \mem_LUT.data_raw_r[4] , \mem_LUT.data_raw_r[3] , 
            \mem_LUT.data_raw_r[2] , \mem_LUT.data_raw_r[1] , fifo_write_cmd, 
            full_nxt_r, fifo_read_cmd, is_fifo_empty_flag, n9868) /* synthesis syn_module_defined=1 */ ;
    output [2:0]wr_addr_r;
    input [7:0]rx_buf_byte;
    output rd_fifo_en_w;
    output \mem_LUT.data_raw_r[0] ;
    input DEBUG_6_c;
    input n8;
    output [2:0]rd_addr_r;
    input reset_all_w;
    input n8_adj_3;
    input n4921;
    input VCC_net;
    output \fifo_temp_output[0] ;
    input n9514;
    output is_tx_fifo_full_flag;
    input n4908;
    input n4905;
    input n4902;
    input n4899;
    input n4828;
    output \fifo_temp_output[7] ;
    input n4825;
    output \fifo_temp_output[6] ;
    input n4822;
    output \fifo_temp_output[5] ;
    input n4819;
    output \fifo_temp_output[4] ;
    input n4816;
    output \fifo_temp_output[3] ;
    input n4813;
    output \fifo_temp_output[2] ;
    input n4801;
    output \fifo_temp_output[1] ;
    input n3732;
    output rd_fifo_en_prev_r;
    output \rd_addr_p1_w[1] ;
    input GND_net;
    output \rd_addr_p1_w[2] ;
    output \wr_addr_p1_w[2] ;
    output n1;
    output n9238;
    output \mem_LUT.data_raw_r[7] ;
    output \mem_LUT.data_raw_r[6] ;
    output \mem_LUT.data_raw_r[5] ;
    output \mem_LUT.data_raw_r[4] ;
    output \mem_LUT.data_raw_r[3] ;
    output \mem_LUT.data_raw_r[2] ;
    output \mem_LUT.data_raw_r[1] ;
    input fifo_write_cmd;
    output full_nxt_r;
    input fifo_read_cmd;
    output is_fifo_empty_flag;
    input n9868;
    
    wire DEBUG_6_c /* synthesis SET_AS_NETWORK=DEBUG_6_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    wire n4, \mem_LUT.mem_2_7 , n4849, \mem_LUT.mem_2_6 , n4848, \mem_LUT.mem_2_5 , 
        n4847, \mem_LUT.mem_2_4 , n4846, \mem_LUT.mem_2_3 , n4845, 
        \mem_LUT.mem_2_2 , n4844;
    wire [31:0]\mem_LUT.data_raw_r_31__N_848 ;
    
    wire \mem_LUT.mem_2_1 , n4843, \mem_LUT.mem_2_0 , n4839, n3, \mem_LUT.mem_1_7 , 
        n4838, \mem_LUT.mem_1_6 , n4837, \mem_LUT.mem_1_5 , n4836, 
        \mem_LUT.mem_1_4 , n4835, \mem_LUT.mem_1_3 , n4834, \mem_LUT.mem_1_2 , 
        n4833, \mem_LUT.mem_1_1 , n4832, \mem_LUT.mem_1_0 , n4810, 
        n4863, \mem_LUT.mem_3_7 , n4862, \mem_LUT.mem_3_6 , n4861, 
        \mem_LUT.mem_3_5 , n4860, \mem_LUT.mem_3_4 , n4859, \mem_LUT.mem_3_3 , 
        n4858, \mem_LUT.mem_3_2 , n4857, \mem_LUT.mem_3_1 , n4856, 
        \mem_LUT.mem_3_0 , n4809, \mem_LUT.mem_0_7 , n4808, \mem_LUT.mem_0_6 , 
        n4807, \mem_LUT.mem_0_5 , n4806, \mem_LUT.mem_0_4 , n4805, 
        \mem_LUT.mem_0_3 , n4804, \mem_LUT.mem_0_2 , n4803, \mem_LUT.mem_0_1 , 
        n4802, \mem_LUT.mem_0_0 , n2, n12026, n12704, n12698, n12686, 
        n12668, n11336, n11744, n11666;
    
    SB_LUT4 i4008_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[7]), 
            .I3(\mem_LUT.mem_2_7 ), .O(n4849));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4008_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4007_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[6]), 
            .I3(\mem_LUT.mem_2_6 ), .O(n4848));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4007_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4006_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[5]), 
            .I3(\mem_LUT.mem_2_5 ), .O(n4847));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4006_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4005_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[4]), 
            .I3(\mem_LUT.mem_2_4 ), .O(n4846));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4005_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4004_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[3]), 
            .I3(\mem_LUT.mem_2_3 ), .O(n4845));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4004_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4003_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[2]), 
            .I3(\mem_LUT.mem_2_2 ), .O(n4844));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4003_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFFE \mem_LUT.data_raw_r__i1  (.Q(\mem_LUT.data_raw_r[0] ), .C(DEBUG_6_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_848 [0]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_LUT4 i4002_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[1]), 
            .I3(\mem_LUT.mem_2_1 ), .O(n4843));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4002_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3998_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[0]), 
            .I3(\mem_LUT.mem_2_0 ), .O(n4839));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3998_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFFSR rd_addr_r__i0 (.Q(rd_addr_r[0]), .C(DEBUG_6_c), .D(n8), .R(reset_all_w));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFFSR wr_addr_r__i0 (.Q(wr_addr_r[0]), .C(DEBUG_6_c), .D(n8_adj_3), 
            .R(reset_all_w));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_LUT4 i3997_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[7]), 
            .I3(\mem_LUT.mem_1_7 ), .O(n4838));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3997_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3996_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[6]), 
            .I3(\mem_LUT.mem_1_6 ), .O(n4837));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3996_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3995_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[5]), 
            .I3(\mem_LUT.mem_1_5 ), .O(n4836));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3995_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3994_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[4]), 
            .I3(\mem_LUT.mem_1_4 ), .O(n4835));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3994_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3993_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[3]), 
            .I3(\mem_LUT.mem_1_3 ), .O(n4834));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3993_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3992_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[2]), 
            .I3(\mem_LUT.mem_1_2 ), .O(n4833));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3992_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3991_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[1]), 
            .I3(\mem_LUT.mem_1_1 ), .O(n4832));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3991_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3969_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[0]), 
            .I3(\mem_LUT.mem_1_0 ), .O(n4810));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3969_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFFE \mem_LUT.data_buff_r__i0  (.Q(\fifo_temp_output[0] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n4921));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE full_r_84 (.Q(is_tx_fifo_full_flag), .C(DEBUG_6_c), .E(VCC_net), 
            .D(n9514));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFFE wr_addr_r__i2 (.Q(wr_addr_r[2]), .C(DEBUG_6_c), .E(VCC_net), 
            .D(n4908));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFFE wr_addr_r__i1 (.Q(wr_addr_r[1]), .C(DEBUG_6_c), .E(VCC_net), 
            .D(n4905));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFFE rd_addr_r__i2 (.Q(rd_addr_r[2]), .C(DEBUG_6_c), .E(VCC_net), 
            .D(n4902));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFFE rd_addr_r__i1 (.Q(rd_addr_r[1]), .C(DEBUG_6_c), .E(VCC_net), 
            .D(n4899));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFF i347_348 (.Q(\mem_LUT.mem_3_7 ), .C(DEBUG_6_c), .D(n4863));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i344_345 (.Q(\mem_LUT.mem_3_6 ), .C(DEBUG_6_c), .D(n4862));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i341_342 (.Q(\mem_LUT.mem_3_5 ), .C(DEBUG_6_c), .D(n4861));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i338_339 (.Q(\mem_LUT.mem_3_4 ), .C(DEBUG_6_c), .D(n4860));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i335_336 (.Q(\mem_LUT.mem_3_3 ), .C(DEBUG_6_c), .D(n4859));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i332_333 (.Q(\mem_LUT.mem_3_2 ), .C(DEBUG_6_c), .D(n4858));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i329_330 (.Q(\mem_LUT.mem_3_1 ), .C(DEBUG_6_c), .D(n4857));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i326_327 (.Q(\mem_LUT.mem_3_0 ), .C(DEBUG_6_c), .D(n4856));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i251_252 (.Q(\mem_LUT.mem_2_7 ), .C(DEBUG_6_c), .D(n4849));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i248_249 (.Q(\mem_LUT.mem_2_6 ), .C(DEBUG_6_c), .D(n4848));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i245_246 (.Q(\mem_LUT.mem_2_5 ), .C(DEBUG_6_c), .D(n4847));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i242_243 (.Q(\mem_LUT.mem_2_4 ), .C(DEBUG_6_c), .D(n4846));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i239_240 (.Q(\mem_LUT.mem_2_3 ), .C(DEBUG_6_c), .D(n4845));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i236_237 (.Q(\mem_LUT.mem_2_2 ), .C(DEBUG_6_c), .D(n4844));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i233_234 (.Q(\mem_LUT.mem_2_1 ), .C(DEBUG_6_c), .D(n4843));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i230_231 (.Q(\mem_LUT.mem_2_0 ), .C(DEBUG_6_c), .D(n4839));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i155_156 (.Q(\mem_LUT.mem_1_7 ), .C(DEBUG_6_c), .D(n4838));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i152_153 (.Q(\mem_LUT.mem_1_6 ), .C(DEBUG_6_c), .D(n4837));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i149_150 (.Q(\mem_LUT.mem_1_5 ), .C(DEBUG_6_c), .D(n4836));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i146_147 (.Q(\mem_LUT.mem_1_4 ), .C(DEBUG_6_c), .D(n4835));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i143_144 (.Q(\mem_LUT.mem_1_3 ), .C(DEBUG_6_c), .D(n4834));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i140_141 (.Q(\mem_LUT.mem_1_2 ), .C(DEBUG_6_c), .D(n4833));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i137_138 (.Q(\mem_LUT.mem_1_1 ), .C(DEBUG_6_c), .D(n4832));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFFE \mem_LUT.data_buff_r__i7  (.Q(\fifo_temp_output[7] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n4828));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE \mem_LUT.data_buff_r__i6  (.Q(\fifo_temp_output[6] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n4825));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE \mem_LUT.data_buff_r__i5  (.Q(\fifo_temp_output[5] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n4822));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE \mem_LUT.data_buff_r__i4  (.Q(\fifo_temp_output[4] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n4819));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE \mem_LUT.data_buff_r__i3  (.Q(\fifo_temp_output[3] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n4816));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE \mem_LUT.data_buff_r__i2  (.Q(\fifo_temp_output[2] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n4813));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFF i134_135 (.Q(\mem_LUT.mem_1_0 ), .C(DEBUG_6_c), .D(n4810));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i59_60 (.Q(\mem_LUT.mem_0_7 ), .C(DEBUG_6_c), .D(n4809));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i56_57 (.Q(\mem_LUT.mem_0_6 ), .C(DEBUG_6_c), .D(n4808));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i53_54 (.Q(\mem_LUT.mem_0_5 ), .C(DEBUG_6_c), .D(n4807));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i50_51 (.Q(\mem_LUT.mem_0_4 ), .C(DEBUG_6_c), .D(n4806));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i47_48 (.Q(\mem_LUT.mem_0_3 ), .C(DEBUG_6_c), .D(n4805));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i44_45 (.Q(\mem_LUT.mem_0_2 ), .C(DEBUG_6_c), .D(n4804));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i41_42 (.Q(\mem_LUT.mem_0_1 ), .C(DEBUG_6_c), .D(n4803));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i38_39 (.Q(\mem_LUT.mem_0_0 ), .C(DEBUG_6_c), .D(n4802));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFFE \mem_LUT.data_buff_r__i1  (.Q(\fifo_temp_output[1] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n4801));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFF rd_fifo_en_prev_r_86 (.Q(rd_fifo_en_prev_r), .C(DEBUG_6_c), .D(n3732));   // src/fifo_quad_word_mod.v(353[29] 363[32])
    SB_LUT4 i3968_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[7]), 
            .I3(\mem_LUT.mem_0_7 ), .O(n4809));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3968_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i986_2_lut (.I0(rd_addr_r[1]), .I1(rd_addr_r[0]), .I2(GND_net), 
            .I3(GND_net), .O(\rd_addr_p1_w[1] ));   // src/fifo_quad_word_mod.v(71[47:65])
    defparam i986_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i993_3_lut (.I0(rd_addr_r[2]), .I1(rd_addr_r[1]), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(\rd_addr_p1_w[2] ));   // src/fifo_quad_word_mod.v(71[47:65])
    defparam i993_3_lut.LUT_INIT = 16'h6a6a;
    SB_LUT4 i971_3_lut (.I0(wr_addr_r[2]), .I1(wr_addr_r[1]), .I2(wr_addr_r[0]), 
            .I3(GND_net), .O(\wr_addr_p1_w[2] ));   // src/fifo_quad_word_mod.v(67[47:65])
    defparam i971_3_lut.LUT_INIT = 16'h6a6a;
    SB_LUT4 wr_addr_r_1__I_0_i1_2_lut (.I0(wr_addr_r[0]), .I1(rd_addr_r[0]), 
            .I2(GND_net), .I3(GND_net), .O(n1));   // src/fifo_quad_word_mod.v(115[26:58])
    defparam wr_addr_r_1__I_0_i1_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1_4_lut (.I0(n1), .I1(\wr_addr_p1_w[2] ), .I2(n2), .I3(rd_addr_r[2]), 
            .O(n9238));
    defparam i1_4_lut.LUT_INIT = 16'h0208;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11147 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_7 ), 
            .I2(\mem_LUT.mem_3_7 ), .I3(rd_addr_r[1]), .O(n12026));
    defparam rd_addr_r_0__bdd_4_lut_11147.LUT_INIT = 16'he4aa;
    SB_LUT4 n12026_bdd_4_lut (.I0(n12026), .I1(\mem_LUT.mem_1_7 ), .I2(\mem_LUT.mem_0_7 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_848 [7]));
    defparam n12026_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3967_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[6]), 
            .I3(\mem_LUT.mem_0_6 ), .O(n4808));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3967_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3966_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[5]), 
            .I3(\mem_LUT.mem_0_5 ), .O(n4807));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3966_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3965_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[4]), 
            .I3(\mem_LUT.mem_0_4 ), .O(n4806));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3965_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3964_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[3]), 
            .I3(\mem_LUT.mem_0_3 ), .O(n4805));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3964_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3963_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[2]), 
            .I3(\mem_LUT.mem_0_2 ), .O(n4804));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3963_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3962_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[1]), 
            .I3(\mem_LUT.mem_0_1 ), .O(n4803));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3962_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3961_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[0]), 
            .I3(\mem_LUT.mem_0_0 ), .O(n4802));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3961_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFFE \mem_LUT.data_raw_r__i8  (.Q(\mem_LUT.data_raw_r[7] ), .C(DEBUG_6_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_848 [7]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i7  (.Q(\mem_LUT.data_raw_r[6] ), .C(DEBUG_6_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_848 [6]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i6  (.Q(\mem_LUT.data_raw_r[5] ), .C(DEBUG_6_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_848 [5]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i5  (.Q(\mem_LUT.data_raw_r[4] ), .C(DEBUG_6_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_848 [4]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i4  (.Q(\mem_LUT.data_raw_r[3] ), .C(DEBUG_6_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_848 [3]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i3  (.Q(\mem_LUT.data_raw_r[2] ), .C(DEBUG_6_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_848 [2]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i2  (.Q(\mem_LUT.data_raw_r[1] ), .C(DEBUG_6_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_848 [1]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_LUT4 rd_addr_r_0__bdd_4_lut (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_3 ), 
            .I2(\mem_LUT.mem_3_3 ), .I3(rd_addr_r[1]), .O(n12704));
    defparam rd_addr_r_0__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 n12704_bdd_4_lut (.I0(n12704), .I1(\mem_LUT.mem_1_3 ), .I2(\mem_LUT.mem_0_3 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_848 [3]));
    defparam n12704_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 wr_en_i_I_0_2_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(GND_net), .I3(GND_net), .O(full_nxt_r));   // src/fifo_quad_word_mod.v(103[21:60])
    defparam wr_en_i_I_0_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11177 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_4 ), 
            .I2(\mem_LUT.mem_3_4 ), .I3(rd_addr_r[1]), .O(n12698));
    defparam rd_addr_r_0__bdd_4_lut_11177.LUT_INIT = 16'he4aa;
    SB_LUT4 n12698_bdd_4_lut (.I0(n12698), .I1(\mem_LUT.mem_1_4 ), .I2(\mem_LUT.mem_0_4 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_848 [4]));
    defparam n12698_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11172 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_5 ), 
            .I2(\mem_LUT.mem_3_5 ), .I3(rd_addr_r[1]), .O(n12686));
    defparam rd_addr_r_0__bdd_4_lut_11172.LUT_INIT = 16'he4aa;
    SB_LUT4 n12686_bdd_4_lut (.I0(n12686), .I1(\mem_LUT.mem_1_5 ), .I2(\mem_LUT.mem_0_5 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_848 [5]));
    defparam n12686_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11162 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_6 ), 
            .I2(\mem_LUT.mem_3_6 ), .I3(rd_addr_r[1]), .O(n12668));
    defparam rd_addr_r_0__bdd_4_lut_11162.LUT_INIT = 16'he4aa;
    SB_LUT4 n12668_bdd_4_lut (.I0(n12668), .I1(\mem_LUT.mem_1_6 ), .I2(\mem_LUT.mem_0_6 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_848 [6]));
    defparam n12668_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_en_i_I_0_2_lut (.I0(fifo_read_cmd), .I1(is_fifo_empty_flag), 
            .I2(GND_net), .I3(GND_net), .O(rd_fifo_en_w));   // src/fifo_quad_word_mod.v(62[29:51])
    defparam rd_en_i_I_0_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10313 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_2 ), 
            .I2(\mem_LUT.mem_3_2 ), .I3(rd_addr_r[1]), .O(n11336));
    defparam rd_addr_r_0__bdd_4_lut_10313.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10613 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_0 ), 
            .I2(\mem_LUT.mem_3_0 ), .I3(rd_addr_r[1]), .O(n11744));
    defparam rd_addr_r_0__bdd_4_lut_10613.LUT_INIT = 16'he4aa;
    SB_LUT4 n11744_bdd_4_lut (.I0(n11744), .I1(\mem_LUT.mem_1_0 ), .I2(\mem_LUT.mem_0_0 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_848 [0]));
    defparam n11744_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11336_bdd_4_lut (.I0(n11336), .I1(\mem_LUT.mem_1_2 ), .I2(\mem_LUT.mem_0_2 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_848 [2]));
    defparam n11336_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF empty_r_85 (.Q(is_fifo_empty_flag), .C(DEBUG_6_c), .D(n9868));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10378 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_1 ), 
            .I2(\mem_LUT.mem_3_1 ), .I3(rd_addr_r[1]), .O(n11666));
    defparam rd_addr_r_0__bdd_4_lut_10378.LUT_INIT = 16'he4aa;
    SB_LUT4 n11666_bdd_4_lut (.I0(n11666), .I1(\mem_LUT.mem_1_1 ), .I2(\mem_LUT.mem_0_1 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_848 [1]));
    defparam n11666_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 wr_addr_p1_w_1__I_0_i2_2_lut_3_lut (.I0(wr_addr_r[1]), .I1(wr_addr_r[0]), 
            .I2(rd_addr_r[1]), .I3(GND_net), .O(n2));   // src/fifo_quad_word_mod.v(67[47:65])
    defparam wr_addr_p1_w_1__I_0_i2_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i4022_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[7]), 
            .I3(\mem_LUT.mem_3_7 ), .O(n4863));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4022_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4021_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[6]), 
            .I3(\mem_LUT.mem_3_6 ), .O(n4862));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4021_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4020_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[5]), 
            .I3(\mem_LUT.mem_3_5 ), .O(n4861));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4020_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4019_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[4]), 
            .I3(\mem_LUT.mem_3_4 ), .O(n4860));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4019_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4018_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[3]), 
            .I3(\mem_LUT.mem_3_3 ), .O(n4859));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4018_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4017_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[2]), 
            .I3(\mem_LUT.mem_3_2 ), .O(n4858));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4017_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4016_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[1]), 
            .I3(\mem_LUT.mem_3_1 ), .O(n4857));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4016_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4015_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[0]), 
            .I3(\mem_LUT.mem_3_0 ), .O(n4856));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4015_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 EnabledDecoder_2_i3_2_lut_3_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(wr_addr_r[0]), .I3(GND_net), .O(n3));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam EnabledDecoder_2_i3_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 EnabledDecoder_2_i4_2_lut_3_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(wr_addr_r[0]), .I3(GND_net), .O(n4));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam EnabledDecoder_2_i4_2_lut_3_lut.LUT_INIT = 16'h0202;
    
endmodule
//
// Verilog Description of module spi
//

module spi (tx_addr_byte, n1065, GND_net, n3152, DEBUG_6_c, SEN_c_1, 
            SDAT_c_15, SOUT_c, n3176, \rx_shift_reg[0] , multi_byte_spi_trans_flag_r, 
            n9626, VCC_net, \tx_shift_reg[0] , spi_rx_byte_ready, SCK_c_0, 
            n4318, \rx_shift_reg[1] , n4302, \rx_shift_reg[2] , n4301, 
            \rx_shift_reg[3] , n4300, \rx_shift_reg[4] , n4299, \rx_shift_reg[5] , 
            n4298, \rx_shift_reg[6] , n4296, \rx_shift_reg[7] , n4279, 
            rx_buf_byte, n4278, n4277, n4275, n4259, n4258, n4257, 
            \tx_data_byte[3] , \tx_data_byte[4] , \tx_data_byte[5] , \tx_data_byte[1] , 
            \tx_data_byte[2] , \tx_data_byte[6] , \tx_data_byte[7] , spi_start_transfer_r, 
            n3695, n2580) /* synthesis syn_module_defined=1 */ ;
    input [7:0]tx_addr_byte;
    output n1065;
    input GND_net;
    output n3152;
    input DEBUG_6_c;
    output SEN_c_1;
    output SDAT_c_15;
    input SOUT_c;
    output n3176;
    output \rx_shift_reg[0] ;
    input multi_byte_spi_trans_flag_r;
    input n9626;
    input VCC_net;
    output \tx_shift_reg[0] ;
    output spi_rx_byte_ready;
    output SCK_c_0;
    input n4318;
    output \rx_shift_reg[1] ;
    input n4302;
    output \rx_shift_reg[2] ;
    input n4301;
    output \rx_shift_reg[3] ;
    input n4300;
    output \rx_shift_reg[4] ;
    input n4299;
    output \rx_shift_reg[5] ;
    input n4298;
    output \rx_shift_reg[6] ;
    input n4296;
    output \rx_shift_reg[7] ;
    input n4279;
    output [7:0]rx_buf_byte;
    input n4278;
    input n4277;
    input n4275;
    input n4259;
    input n4258;
    input n4257;
    input \tx_data_byte[3] ;
    input \tx_data_byte[4] ;
    input \tx_data_byte[5] ;
    input \tx_data_byte[1] ;
    input \tx_data_byte[2] ;
    input \tx_data_byte[6] ;
    input \tx_data_byte[7] ;
    input spi_start_transfer_r;
    input n3695;
    output n2580;
    
    wire DEBUG_6_c /* synthesis SET_AS_NETWORK=DEBUG_6_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    wire [15:0]tx_shift_reg;   // src/spi.v(70[12:24])
    wire [15:0]n1066;
    wire [2:0]n508;
    wire [3:0]state_3__N_702;
    
    wire n9908;
    wire [3:0]state;   // src/spi.v(71[11:16])
    
    wire n10031, n11139, n8, n11108;
    wire [9:0]counter;   // src/spi.v(69[11:18])
    
    wire n11109, n3295, n3188, n9878, n19, n11143, n3, n7, n9907, 
        n9909, n3_adj_956, n21, n22, n10015, n19_adj_957;
    wire [7:0]n1114;
    wire [9:0]n45;
    
    wire n3212, n3570, n14, n11128, n26, n9865, n3055;
    wire [7:0]n315;
    wire [7:0]multi_byte_counter;   // src/spi.v(68[11:29])
    
    wire n9157, n9156, n9155, n9154, n9153, n9152, n9151, n3325, 
        n3621, n9893, n9860, n9985, n4, n9863, n2833, n3_adj_958, 
        n6225, n10, n14_adj_959, n10_adj_960, n14_adj_961, n11131, 
        n7_adj_962, n9222, n11118, n9983, n9221, n9220, n9219, 
        n9218, n9217, n9216, n9215, n4_adj_963, n16, n24, n9214;
    
    SB_LUT4 mux_554_i14_3_lut (.I0(tx_addr_byte[5]), .I1(tx_shift_reg[12]), 
            .I2(n1065), .I3(GND_net), .O(n1066[13]));   // src/spi.v(88[9] 219[16])
    defparam mux_554_i14_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_554_i12_3_lut (.I0(tx_addr_byte[3]), .I1(tx_shift_reg[10]), 
            .I2(n1065), .I3(GND_net), .O(n1066[11]));   // src/spi.v(88[9] 219[16])
    defparam mux_554_i12_3_lut.LUT_INIT = 16'hcaca;
    SB_DFFE tx_shift_reg_i0_i9 (.Q(tx_shift_reg[9]), .C(DEBUG_6_c), .E(n3152), 
            .D(n1066[9]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i8 (.Q(tx_shift_reg[8]), .C(DEBUG_6_c), .E(n3152), 
            .D(n1066[8]));   // src/spi.v(76[8] 221[4])
    SB_DFF byte_recv_92_i2 (.Q(SEN_c_1), .C(DEBUG_6_c), .D(n508[1]));   // src/spi.v(88[9] 219[16])
    SB_DFFE tx_shift_reg_i0_i15 (.Q(SDAT_c_15), .C(DEBUG_6_c), .E(n3152), 
            .D(n1066[15]));   // src/spi.v(76[8] 221[4])
    SB_DFFE rx_shift_reg_i0 (.Q(\rx_shift_reg[0] ), .C(DEBUG_6_c), .E(n3176), 
            .D(SOUT_c));   // src/spi.v(76[8] 221[4])
    SB_DFFE state_i0 (.Q(state[0]), .C(DEBUG_6_c), .E(n9908), .D(state_3__N_702[0]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i7 (.Q(tx_shift_reg[7]), .C(DEBUG_6_c), .E(n3152), 
            .D(n1066[7]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i6 (.Q(tx_shift_reg[6]), .C(DEBUG_6_c), .E(n3152), 
            .D(n1066[6]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i2 (.Q(tx_shift_reg[2]), .C(DEBUG_6_c), .E(n3152), 
            .D(n1066[2]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i1 (.Q(tx_shift_reg[1]), .C(DEBUG_6_c), .E(n3152), 
            .D(n1066[1]));   // src/spi.v(76[8] 221[4])
    SB_LUT4 i8732_2_lut_3_lut (.I0(state[1]), .I1(state[0]), .I2(state[2]), 
            .I3(GND_net), .O(n10031));
    defparam i8732_2_lut_3_lut.LUT_INIT = 16'hf8f8;
    SB_LUT4 i9951_2_lut_3_lut (.I0(state[1]), .I1(state[0]), .I2(state[2]), 
            .I3(GND_net), .O(n11139));
    defparam i9951_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_DFFE tx_shift_reg_i0_i5 (.Q(tx_shift_reg[5]), .C(DEBUG_6_c), .E(n3152), 
            .D(n1066[5]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i4 (.Q(tx_shift_reg[4]), .C(DEBUG_6_c), .E(n3152), 
            .D(n1066[4]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i3 (.Q(tx_shift_reg[3]), .C(DEBUG_6_c), .E(n3152), 
            .D(n1066[3]));   // src/spi.v(76[8] 221[4])
    SB_LUT4 i9905_4_lut (.I0(n8), .I1(state[1]), .I2(state[0]), .I3(state[2]), 
            .O(n11108));   // src/spi.v(88[9] 219[16])
    defparam i9905_4_lut.LUT_INIT = 16'hc08c;
    SB_LUT4 i1_4_lut (.I0(counter[4]), .I1(n11108), .I2(n11109), .I3(state[3]), 
            .O(n508[0]));   // src/spi.v(88[9] 219[16])
    defparam i1_4_lut.LUT_INIT = 16'ha088;
    SB_LUT4 i2_4_lut (.I0(state[3]), .I1(n3295), .I2(n10031), .I3(n3188), 
            .O(n9878));
    defparam i2_4_lut.LUT_INIT = 16'h4c00;
    SB_LUT4 i9961_2_lut (.I0(n19), .I1(state[0]), .I2(GND_net), .I3(GND_net), 
            .O(n11143));   // src/spi.v(88[9] 219[16])
    defparam i9961_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 mux_56_Mux_1_i7_4_lut (.I0(n3), .I1(n11143), .I2(state[2]), 
            .I3(state[1]), .O(n7));   // src/spi.v(88[9] 219[16])
    defparam mux_56_Mux_1_i7_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 mux_142_Mux_2_i15_4_lut_4_lut (.I0(state[0]), .I1(state[2]), 
            .I2(state[1]), .I3(state[3]), .O(n508[2]));   // src/spi.v(88[9] 219[16])
    defparam mux_142_Mux_2_i15_4_lut_4_lut.LUT_INIT = 16'h1008;
    SB_LUT4 i1_2_lut (.I0(n3295), .I1(n9907), .I2(GND_net), .I3(GND_net), 
            .O(n9909));
    defparam i1_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 mux_56_Mux_2_i3_3_lut (.I0(multi_byte_spi_trans_flag_r), .I1(state[0]), 
            .I2(state[1]), .I3(GND_net), .O(n3_adj_956));   // src/spi.v(88[9] 219[16])
    defparam mux_56_Mux_2_i3_3_lut.LUT_INIT = 16'hc2c2;
    SB_LUT4 mux_56_Mux_2_i15_4_lut (.I0(n3_adj_956), .I1(state[2]), .I2(state[3]), 
            .I3(state[0]), .O(state_3__N_702[2]));   // src/spi.v(88[9] 219[16])
    defparam mux_56_Mux_2_i15_4_lut.LUT_INIT = 16'hc2ce;
    SB_LUT4 i1_2_lut_adj_41 (.I0(n19), .I1(n21), .I2(GND_net), .I3(GND_net), 
            .O(n22));
    defparam i1_2_lut_adj_41.LUT_INIT = 16'h8888;
    SB_LUT4 i10008_4_lut (.I0(n22), .I1(n10015), .I2(n10031), .I3(state[3]), 
            .O(n19_adj_957));
    defparam i10008_4_lut.LUT_INIT = 16'h0544;
    SB_DFFE tx_shift_reg_i0_i0 (.Q(\tx_shift_reg[0] ), .C(DEBUG_6_c), .E(VCC_net), 
            .D(n9626));   // src/spi.v(76[8] 221[4])
    SB_LUT4 mux_56_Mux_3_i15_4_lut (.I0(n11139), .I1(state[1]), .I2(state[3]), 
            .I3(n1114[6]), .O(state_3__N_702[3]));   // src/spi.v(88[9] 219[16])
    defparam mux_56_Mux_3_i15_4_lut.LUT_INIT = 16'hfa3a;
    SB_DFFESR counter_740__i0 (.Q(counter[0]), .C(DEBUG_6_c), .E(n3212), 
            .D(n45[0]), .R(n3570));   // src/spi.v(183[28:41])
    SB_LUT4 i1_3_lut (.I0(state[3]), .I1(state[2]), .I2(state[0]), .I3(GND_net), 
            .O(n14));   // src/spi.v(88[9] 219[16])
    defparam i1_3_lut.LUT_INIT = 16'hcdcd;
    SB_LUT4 i9945_3_lut (.I0(state[0]), .I1(state[2]), .I2(n19), .I3(GND_net), 
            .O(n11128));
    defparam i9945_3_lut.LUT_INIT = 16'h4d4d;
    SB_LUT4 i53_3_lut (.I0(n14), .I1(n11128), .I2(state[1]), .I3(GND_net), 
            .O(n26));
    defparam i53_3_lut.LUT_INIT = 16'hc5c5;
    SB_LUT4 i52_4_lut (.I0(n26), .I1(n9865), .I2(state[3]), .I3(n1114[6]), 
            .O(n3570));
    defparam i52_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i10016_4_lut (.I0(state[3]), .I1(state[1]), .I2(n3055), .I3(n14), 
            .O(n3212));   // src/spi.v(88[9] 219[16])
    defparam i10016_4_lut.LUT_INIT = 16'h4c5f;
    SB_LUT4 add_563_9_lut (.I0(GND_net), .I1(multi_byte_counter[7]), .I2(n1114[6]), 
            .I3(n9157), .O(n315[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_563_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_563_8_lut (.I0(GND_net), .I1(multi_byte_counter[6]), .I2(n1114[6]), 
            .I3(n9156), .O(n315[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_563_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_563_8 (.CI(n9156), .I0(multi_byte_counter[6]), .I1(n1114[6]), 
            .CO(n9157));
    SB_LUT4 add_563_7_lut (.I0(GND_net), .I1(multi_byte_counter[5]), .I2(n1114[6]), 
            .I3(n9155), .O(n315[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_563_7_lut.LUT_INIT = 16'hC33C;
    SB_DFFE state_i3 (.Q(state[3]), .C(DEBUG_6_c), .E(n19_adj_957), .D(state_3__N_702[3]));   // src/spi.v(76[8] 221[4])
    SB_CARRY add_563_7 (.CI(n9155), .I0(multi_byte_counter[5]), .I1(n1114[6]), 
            .CO(n9156));
    SB_LUT4 add_563_6_lut (.I0(GND_net), .I1(multi_byte_counter[4]), .I2(n1114[6]), 
            .I3(n9154), .O(n315[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_563_6_lut.LUT_INIT = 16'hC33C;
    SB_DFFE state_i2 (.Q(state[2]), .C(DEBUG_6_c), .E(n9909), .D(state_3__N_702[2]));   // src/spi.v(76[8] 221[4])
    SB_DFFE state_i1 (.Q(state[1]), .C(DEBUG_6_c), .E(n9878), .D(state_3__N_702[1]));   // src/spi.v(76[8] 221[4])
    SB_CARRY add_563_6 (.CI(n9154), .I0(multi_byte_counter[4]), .I1(n1114[6]), 
            .CO(n9155));
    SB_LUT4 add_563_5_lut (.I0(GND_net), .I1(multi_byte_counter[3]), .I2(n1114[6]), 
            .I3(n9153), .O(n315[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_563_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_563_5 (.CI(n9153), .I0(multi_byte_counter[3]), .I1(n1114[6]), 
            .CO(n9154));
    SB_LUT4 add_563_4_lut (.I0(GND_net), .I1(multi_byte_counter[2]), .I2(n1114[6]), 
            .I3(n9152), .O(n315[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_563_4_lut.LUT_INIT = 16'hC33C;
    SB_DFF byte_recv_92_i3 (.Q(spi_rx_byte_ready), .C(DEBUG_6_c), .D(n508[2]));   // src/spi.v(88[9] 219[16])
    SB_DFF byte_recv_92_i1 (.Q(SCK_c_0), .C(DEBUG_6_c), .D(n508[0]));   // src/spi.v(88[9] 219[16])
    SB_CARRY add_563_4 (.CI(n9152), .I0(multi_byte_counter[2]), .I1(n1114[6]), 
            .CO(n9153));
    SB_LUT4 add_563_3_lut (.I0(GND_net), .I1(multi_byte_counter[1]), .I2(n1114[6]), 
            .I3(n9151), .O(n315[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_563_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_563_3 (.CI(n9151), .I0(multi_byte_counter[1]), .I1(n1114[6]), 
            .CO(n9152));
    SB_DFF rx_shift_reg_i1 (.Q(\rx_shift_reg[1] ), .C(DEBUG_6_c), .D(n4318));   // src/spi.v(76[8] 221[4])
    SB_DFF rx_shift_reg_i2 (.Q(\rx_shift_reg[2] ), .C(DEBUG_6_c), .D(n4302));   // src/spi.v(76[8] 221[4])
    SB_DFF rx_shift_reg_i3 (.Q(\rx_shift_reg[3] ), .C(DEBUG_6_c), .D(n4301));   // src/spi.v(76[8] 221[4])
    SB_DFF rx_shift_reg_i4 (.Q(\rx_shift_reg[4] ), .C(DEBUG_6_c), .D(n4300));   // src/spi.v(76[8] 221[4])
    SB_DFF rx_shift_reg_i5 (.Q(\rx_shift_reg[5] ), .C(DEBUG_6_c), .D(n4299));   // src/spi.v(76[8] 221[4])
    SB_DFF rx_shift_reg_i6 (.Q(\rx_shift_reg[6] ), .C(DEBUG_6_c), .D(n4298));   // src/spi.v(76[8] 221[4])
    SB_DFF rx_shift_reg_i7 (.Q(\rx_shift_reg[7] ), .C(DEBUG_6_c), .D(n4296));   // src/spi.v(76[8] 221[4])
    SB_LUT4 add_563_2_lut (.I0(GND_net), .I1(multi_byte_counter[0]), .I2(n1114[6]), 
            .I3(GND_net), .O(n315[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_563_2_lut.LUT_INIT = 16'hC33C;
    SB_DFF Rx_Recv_Byte_i1 (.Q(rx_buf_byte[1]), .C(DEBUG_6_c), .D(n4279));   // src/spi.v(76[8] 221[4])
    SB_DFF Rx_Recv_Byte_i2 (.Q(rx_buf_byte[2]), .C(DEBUG_6_c), .D(n4278));   // src/spi.v(76[8] 221[4])
    SB_DFF Rx_Recv_Byte_i3 (.Q(rx_buf_byte[3]), .C(DEBUG_6_c), .D(n4277));   // src/spi.v(76[8] 221[4])
    SB_DFF Rx_Recv_Byte_i4 (.Q(rx_buf_byte[4]), .C(DEBUG_6_c), .D(n4275));   // src/spi.v(76[8] 221[4])
    SB_CARRY add_563_2 (.CI(GND_net), .I0(multi_byte_counter[0]), .I1(n1114[6]), 
            .CO(n9151));
    SB_DFF Rx_Recv_Byte_i5 (.Q(rx_buf_byte[5]), .C(DEBUG_6_c), .D(n4259));   // src/spi.v(76[8] 221[4])
    SB_DFF Rx_Recv_Byte_i6 (.Q(rx_buf_byte[6]), .C(DEBUG_6_c), .D(n4258));   // src/spi.v(76[8] 221[4])
    SB_DFF Rx_Recv_Byte_i7 (.Q(rx_buf_byte[7]), .C(DEBUG_6_c), .D(n4257));   // src/spi.v(76[8] 221[4])
    SB_DFFESR multi_byte_counter_i1 (.Q(multi_byte_counter[1]), .C(DEBUG_6_c), 
            .E(n3325), .D(n315[1]), .R(n3621));   // src/spi.v(76[8] 221[4])
    SB_DFFESR multi_byte_counter_i2 (.Q(multi_byte_counter[2]), .C(DEBUG_6_c), 
            .E(n3325), .D(n315[2]), .R(n3621));   // src/spi.v(76[8] 221[4])
    SB_DFFESR multi_byte_counter_i3 (.Q(multi_byte_counter[3]), .C(DEBUG_6_c), 
            .E(n3325), .D(n315[3]), .R(n3621));   // src/spi.v(76[8] 221[4])
    SB_DFFESR multi_byte_counter_i4 (.Q(multi_byte_counter[4]), .C(DEBUG_6_c), 
            .E(n3325), .D(n315[4]), .R(n3621));   // src/spi.v(76[8] 221[4])
    SB_DFFESS multi_byte_counter_i5 (.Q(multi_byte_counter[5]), .C(DEBUG_6_c), 
            .E(n3325), .D(n315[5]), .S(n3621));   // src/spi.v(76[8] 221[4])
    SB_DFFESR multi_byte_counter_i6 (.Q(multi_byte_counter[6]), .C(DEBUG_6_c), 
            .E(n3325), .D(n315[6]), .R(n3621));   // src/spi.v(76[8] 221[4])
    SB_DFFESS multi_byte_counter_i7 (.Q(multi_byte_counter[7]), .C(DEBUG_6_c), 
            .E(n3325), .D(n315[7]), .S(n3621));   // src/spi.v(76[8] 221[4])
    SB_LUT4 mux_554_i4_3_lut (.I0(\tx_data_byte[3] ), .I1(tx_shift_reg[2]), 
            .I2(n1065), .I3(GND_net), .O(n1066[3]));   // src/spi.v(88[9] 219[16])
    defparam mux_554_i4_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_554_i5_3_lut (.I0(\tx_data_byte[4] ), .I1(tx_shift_reg[3]), 
            .I2(n1065), .I3(GND_net), .O(n1066[4]));   // src/spi.v(88[9] 219[16])
    defparam mux_554_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_554_i6_3_lut (.I0(\tx_data_byte[5] ), .I1(tx_shift_reg[4]), 
            .I2(n1065), .I3(GND_net), .O(n1066[5]));   // src/spi.v(88[9] 219[16])
    defparam mux_554_i6_3_lut.LUT_INIT = 16'hcaca;
    SB_DFFE tx_shift_reg_i0_i11 (.Q(tx_shift_reg[11]), .C(DEBUG_6_c), .E(n3152), 
            .D(n1066[11]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i13 (.Q(tx_shift_reg[13]), .C(DEBUG_6_c), .E(n3152), 
            .D(n1066[13]));   // src/spi.v(76[8] 221[4])
    SB_LUT4 mux_554_i2_3_lut (.I0(\tx_data_byte[1] ), .I1(\tx_shift_reg[0] ), 
            .I2(n1065), .I3(GND_net), .O(n1066[1]));   // src/spi.v(88[9] 219[16])
    defparam mux_554_i2_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_554_i3_3_lut (.I0(\tx_data_byte[2] ), .I1(tx_shift_reg[1]), 
            .I2(n1065), .I3(GND_net), .O(n1066[2]));   // src/spi.v(88[9] 219[16])
    defparam mux_554_i3_3_lut.LUT_INIT = 16'hcaca;
    SB_DFFE tx_shift_reg_i0_i12 (.Q(tx_shift_reg[12]), .C(DEBUG_6_c), .E(n3152), 
            .D(n1066[12]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i14 (.Q(tx_shift_reg[14]), .C(DEBUG_6_c), .E(n3152), 
            .D(n1066[14]));   // src/spi.v(76[8] 221[4])
    SB_LUT4 mux_554_i7_3_lut (.I0(\tx_data_byte[6] ), .I1(tx_shift_reg[5]), 
            .I2(n1065), .I3(GND_net), .O(n1066[6]));   // src/spi.v(88[9] 219[16])
    defparam mux_554_i7_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_554_i8_3_lut (.I0(\tx_data_byte[7] ), .I1(tx_shift_reg[6]), 
            .I2(n1065), .I3(GND_net), .O(n1066[7]));   // src/spi.v(88[9] 219[16])
    defparam mux_554_i8_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_adj_42 (.I0(state[0]), .I1(state[2]), .I2(GND_net), 
            .I3(GND_net), .O(n9893));
    defparam i1_2_lut_adj_42.LUT_INIT = 16'h8888;
    SB_LUT4 i2_3_lut (.I0(state[3]), .I1(n19), .I2(state[1]), .I3(GND_net), 
            .O(n9860));
    defparam i2_3_lut.LUT_INIT = 16'hbfbf;
    SB_LUT4 i4_4_lut (.I0(n9985), .I1(state[3]), .I2(spi_start_transfer_r), 
            .I3(state[0]), .O(n3188));
    defparam i4_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i8693_2_lut (.I0(state[1]), .I1(state[2]), .I2(GND_net), .I3(GND_net), 
            .O(n9985));
    defparam i8693_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1_3_lut_adj_43 (.I0(n3188), .I1(n9860), .I2(n9893), .I3(GND_net), 
            .O(n9907));
    defparam i1_3_lut_adj_43.LUT_INIT = 16'h8a8a;
    SB_LUT4 i1_2_lut_adj_44 (.I0(n19), .I1(state[0]), .I2(GND_net), .I3(GND_net), 
            .O(n4));
    defparam i1_2_lut_adj_44.LUT_INIT = 16'hdddd;
    SB_LUT4 i1_4_lut_adj_45 (.I0(state[3]), .I1(n9907), .I2(n9985), .I3(n4), 
            .O(n9908));
    defparam i1_4_lut_adj_45.LUT_INIT = 16'h4c44;
    SB_LUT4 i10018_3_lut (.I0(counter[4]), .I1(n9863), .I2(n2833), .I3(GND_net), 
            .O(n3176));   // src/spi.v(88[9] 219[16])
    defparam i10018_3_lut.LUT_INIT = 16'h0808;
    SB_LUT4 mux_554_i16_3_lut (.I0(tx_addr_byte[7]), .I1(tx_shift_reg[14]), 
            .I2(n1065), .I3(GND_net), .O(n1066[15]));   // src/spi.v(88[9] 219[16])
    defparam mux_554_i16_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_56_Mux_1_i3_3_lut_3_lut (.I0(multi_byte_spi_trans_flag_r), 
            .I1(state[0]), .I2(state[1]), .I3(GND_net), .O(n3));
    defparam mux_56_Mux_1_i3_3_lut_3_lut.LUT_INIT = 16'h3e3e;
    SB_LUT4 mux_56_Mux_0_i3_4_lut_4_lut (.I0(multi_byte_spi_trans_flag_r), 
            .I1(state[0]), .I2(state[1]), .I3(n19), .O(n3_adj_958));
    defparam mux_56_Mux_0_i3_4_lut_4_lut.LUT_INIT = 16'hc131;
    SB_LUT4 i43_4_lut_4_lut (.I0(state[3]), .I1(state[2]), .I2(state[1]), 
            .I3(state[0]), .O(n21));
    defparam i43_4_lut_4_lut.LUT_INIT = 16'hf01a;
    SB_LUT4 i2_3_lut_adj_46 (.I0(counter[1]), .I1(counter[3]), .I2(counter[2]), 
            .I3(GND_net), .O(n6225));   // src/spi.v(183[28:41])
    defparam i2_3_lut_adj_46.LUT_INIT = 16'hfefe;
    SB_LUT4 i2710_3_lut_4_lut (.I0(state[3]), .I1(state[2]), .I2(state[0]), 
            .I3(n3_adj_958), .O(state_3__N_702[0]));
    defparam i2710_3_lut_4_lut.LUT_INIT = 16'h1f0e;
    SB_LUT4 i2_2_lut (.I0(multi_byte_counter[2]), .I1(multi_byte_counter[4]), 
            .I2(GND_net), .I3(GND_net), .O(n10));   // src/spi.v(208[21:52])
    defparam i2_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i6_4_lut (.I0(multi_byte_counter[3]), .I1(multi_byte_counter[1]), 
            .I2(multi_byte_counter[5]), .I3(multi_byte_counter[7]), .O(n14_adj_959));   // src/spi.v(208[21:52])
    defparam i6_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i7_4_lut (.I0(multi_byte_counter[0]), .I1(n14_adj_959), .I2(n10), 
            .I3(multi_byte_counter[6]), .O(n1114[6]));   // src/spi.v(208[21:52])
    defparam i7_4_lut.LUT_INIT = 16'hfffd;
    SB_LUT4 i2_2_lut_adj_47 (.I0(counter[7]), .I1(counter[8]), .I2(GND_net), 
            .I3(GND_net), .O(n10_adj_960));   // src/spi.v(141[21:41])
    defparam i2_2_lut_adj_47.LUT_INIT = 16'heeee;
    SB_LUT4 i6_4_lut_adj_48 (.I0(counter[6]), .I1(counter[5]), .I2(counter[4]), 
            .I3(counter[9]), .O(n14_adj_961));   // src/spi.v(141[21:41])
    defparam i6_4_lut_adj_48.LUT_INIT = 16'hfffe;
    SB_LUT4 i7_4_lut_adj_49 (.I0(counter[0]), .I1(n14_adj_961), .I2(n10_adj_960), 
            .I3(n6225), .O(n19));   // src/spi.v(141[21:41])
    defparam i7_4_lut_adj_49.LUT_INIT = 16'hfffd;
    SB_LUT4 i9949_3_lut (.I0(n1114[6]), .I1(state[1]), .I2(state[0]), 
            .I3(GND_net), .O(n11131));   // src/spi.v(88[9] 219[16])
    defparam i9949_3_lut.LUT_INIT = 16'hc4c4;
    SB_LUT4 mux_142_Mux_1_i7_4_lut (.I0(state[0]), .I1(state[2]), .I2(n19), 
            .I3(state[1]), .O(n7_adj_962));   // src/spi.v(88[9] 219[16])
    defparam mux_142_Mux_1_i7_4_lut.LUT_INIT = 16'h02dd;
    SB_LUT4 mux_142_Mux_1_i15_4_lut (.I0(n7_adj_962), .I1(n11131), .I2(state[3]), 
            .I3(state[2]), .O(n508[1]));   // src/spi.v(88[9] 219[16])
    defparam mux_142_Mux_1_i15_4_lut.LUT_INIT = 16'hfaca;
    SB_LUT4 counter_740_add_4_11_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[9]), 
            .I3(n9222), .O(n45[9])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_740_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mux_554_i9_3_lut (.I0(tx_addr_byte[0]), .I1(tx_shift_reg[7]), 
            .I2(n1065), .I3(GND_net), .O(n1066[8]));   // src/spi.v(88[9] 219[16])
    defparam mux_554_i9_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2785_2_lut (.I0(n3325), .I1(state[3]), .I2(GND_net), .I3(GND_net), 
            .O(n3621));   // src/spi.v(76[8] 221[4])
    defparam i2785_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i1_4_lut_adj_50 (.I0(state[1]), .I1(n11118), .I2(n9983), .I3(state[3]), 
            .O(n3325));
    defparam i1_4_lut_adj_50.LUT_INIT = 16'h0a88;
    SB_LUT4 counter_740_add_4_10_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[8]), 
            .I3(n9221), .O(n45[8])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_740_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR counter_740__i1 (.Q(counter[1]), .C(DEBUG_6_c), .E(n3212), 
            .D(n45[1]), .R(n3570));   // src/spi.v(183[28:41])
    SB_DFFESR counter_740__i2 (.Q(counter[2]), .C(DEBUG_6_c), .E(n3212), 
            .D(n45[2]), .R(n3570));   // src/spi.v(183[28:41])
    SB_DFFESR counter_740__i3 (.Q(counter[3]), .C(DEBUG_6_c), .E(n3212), 
            .D(n45[3]), .R(n3570));   // src/spi.v(183[28:41])
    SB_DFFESR counter_740__i4 (.Q(counter[4]), .C(DEBUG_6_c), .E(n3212), 
            .D(n45[4]), .R(n3570));   // src/spi.v(183[28:41])
    SB_DFFESR counter_740__i5 (.Q(counter[5]), .C(DEBUG_6_c), .E(n3212), 
            .D(n45[5]), .R(n3570));   // src/spi.v(183[28:41])
    SB_DFFESR counter_740__i6 (.Q(counter[6]), .C(DEBUG_6_c), .E(n3212), 
            .D(n45[6]), .R(n3570));   // src/spi.v(183[28:41])
    SB_CARRY counter_740_add_4_10 (.CI(n9221), .I0(VCC_net), .I1(counter[8]), 
            .CO(n9222));
    SB_DFFESR counter_740__i7 (.Q(counter[7]), .C(DEBUG_6_c), .E(n3212), 
            .D(n45[7]), .R(n3570));   // src/spi.v(183[28:41])
    SB_LUT4 counter_740_add_4_9_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[7]), 
            .I3(n9220), .O(n45[7])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_740_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY counter_740_add_4_9 (.CI(n9220), .I0(VCC_net), .I1(counter[7]), 
            .CO(n9221));
    SB_LUT4 counter_740_add_4_8_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[6]), 
            .I3(n9219), .O(n45[6])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_740_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY counter_740_add_4_8 (.CI(n9219), .I0(VCC_net), .I1(counter[6]), 
            .CO(n9220));
    SB_LUT4 counter_740_add_4_7_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[5]), 
            .I3(n9218), .O(n45[5])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_740_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY counter_740_add_4_7 (.CI(n9218), .I0(VCC_net), .I1(counter[5]), 
            .CO(n9219));
    SB_LUT4 counter_740_add_4_6_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[4]), 
            .I3(n9217), .O(n45[4])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_740_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY counter_740_add_4_6 (.CI(n9217), .I0(VCC_net), .I1(counter[4]), 
            .CO(n9218));
    SB_DFFESS counter_740__i8 (.Q(counter[8]), .C(DEBUG_6_c), .E(n3212), 
            .D(n45[8]), .S(n3570));   // src/spi.v(183[28:41])
    SB_DFFESR counter_740__i9 (.Q(counter[9]), .C(DEBUG_6_c), .E(n3212), 
            .D(n45[9]), .R(n3570));   // src/spi.v(183[28:41])
    SB_LUT4 counter_740_add_4_5_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[3]), 
            .I3(n9216), .O(n45[3])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_740_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY counter_740_add_4_5 (.CI(n9216), .I0(VCC_net), .I1(counter[3]), 
            .CO(n9217));
    SB_LUT4 i8691_2_lut (.I0(state[0]), .I1(state[2]), .I2(GND_net), .I3(GND_net), 
            .O(n9983));
    defparam i8691_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 counter_740_add_4_4_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[2]), 
            .I3(n9215), .O(n45[2])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_740_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY counter_740_add_4_4 (.CI(n9215), .I0(VCC_net), .I1(counter[2]), 
            .CO(n9216));
    SB_LUT4 i1_3_lut_adj_51 (.I0(counter[4]), .I1(n4_adj_963), .I2(n9863), 
            .I3(GND_net), .O(n1065));
    defparam i1_3_lut_adj_51.LUT_INIT = 16'h4040;
    SB_LUT4 i3_4_lut (.I0(counter[0]), .I1(counter[1]), .I2(counter[2]), 
            .I3(counter[3]), .O(n9863));
    defparam i3_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i1_4_lut_adj_52 (.I0(n9863), .I1(state[3]), .I2(counter[4]), 
            .I3(state[1]), .O(n16));   // src/spi.v(88[9] 219[16])
    defparam i1_4_lut_adj_52.LUT_INIT = 16'hf5c4;
    SB_LUT4 i30_4_lut (.I0(spi_start_transfer_r), .I1(state[3]), .I2(state[1]), 
            .I3(state[0]), .O(n24));   // src/spi.v(88[9] 219[16])
    defparam i30_4_lut.LUT_INIT = 16'hcfc1;
    SB_LUT4 counter_740_add_4_3_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[1]), 
            .I3(n9214), .O(n45[1])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_740_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_DFF Rx_Recv_Byte_i0 (.Q(rx_buf_byte[0]), .C(DEBUG_6_c), .D(n3695));   // src/spi.v(76[8] 221[4])
    SB_LUT4 mux_554_i10_3_lut (.I0(tx_addr_byte[1]), .I1(tx_shift_reg[8]), 
            .I2(n1065), .I3(GND_net), .O(n1066[9]));   // src/spi.v(88[9] 219[16])
    defparam mux_554_i10_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY counter_740_add_4_3 (.CI(n9214), .I0(VCC_net), .I1(counter[1]), 
            .CO(n9215));
    SB_DFFESR multi_byte_counter_i0 (.Q(multi_byte_counter[0]), .C(DEBUG_6_c), 
            .E(n3325), .D(n315[0]), .R(n3621));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i10 (.Q(tx_shift_reg[10]), .C(DEBUG_6_c), .E(n3152), 
            .D(n1066[10]));   // src/spi.v(76[8] 221[4])
    SB_LUT4 counter_740_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(counter[0]), 
            .I3(VCC_net), .O(n45[0])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_740_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY counter_740_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(counter[0]), 
            .CO(n9214));
    SB_LUT4 mux_554_i13_3_lut (.I0(tx_addr_byte[4]), .I1(tx_shift_reg[11]), 
            .I2(n1065), .I3(GND_net), .O(n1066[12]));   // src/spi.v(88[9] 219[16])
    defparam mux_554_i13_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_554_i15_3_lut (.I0(tx_addr_byte[6]), .I1(tx_shift_reg[13]), 
            .I2(n1065), .I3(GND_net), .O(n1066[14]));   // src/spi.v(88[9] 219[16])
    defparam mux_554_i15_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1746_4_lut_4_lut (.I0(state[0]), .I1(state[2]), .I2(state[1]), 
            .I3(state[3]), .O(n2580));   // src/spi.v(88[9] 219[16])
    defparam i1746_4_lut_4_lut.LUT_INIT = 16'hfdfb;
    SB_LUT4 mux_56_Mux_1_i15_3_lut_4_lut (.I0(state[1]), .I1(state[0]), 
            .I2(state[3]), .I3(n7), .O(state_3__N_702[1]));   // src/spi.v(88[9] 219[16])
    defparam mux_56_Mux_1_i15_3_lut_4_lut.LUT_INIT = 16'h4f40;
    SB_LUT4 i10027_3_lut_4_lut (.I0(state[2]), .I1(state[0]), .I2(n24), 
            .I3(n16), .O(n3152));   // src/spi.v(88[9] 219[16])
    defparam i10027_3_lut_4_lut.LUT_INIT = 16'h000d;
    SB_LUT4 i1_4_lut_4_lut (.I0(state[3]), .I1(state[1]), .I2(state[0]), 
            .I3(state[2]), .O(n4_adj_963));
    defparam i1_4_lut_4_lut.LUT_INIT = 16'h4046;
    SB_LUT4 i9913_2_lut_3_lut (.I0(n19), .I1(state[0]), .I2(state[2]), 
            .I3(GND_net), .O(n11118));
    defparam i9913_2_lut_3_lut.LUT_INIT = 16'h4040;
    SB_LUT4 i1996_4_lut_4_lut_4_lut (.I0(state[1]), .I1(state[0]), .I2(state[2]), 
            .I3(state[3]), .O(n2833));   // src/spi.v(88[9] 219[16])
    defparam i1996_4_lut_4_lut_4_lut.LUT_INIT = 16'hfe75;
    SB_LUT4 i9907_2_lut_3_lut_4_lut (.I0(state[1]), .I1(state[0]), .I2(state[2]), 
            .I3(n8), .O(n11109));   // src/spi.v(88[9] 219[16])
    defparam i9907_2_lut_3_lut_4_lut.LUT_INIT = 16'h0100;
    SB_LUT4 i1_3_lut_4_lut (.I0(n1114[6]), .I1(state[0]), .I2(state[2]), 
            .I3(state[1]), .O(n3055));   // src/spi.v(88[9] 219[16])
    defparam i1_3_lut_4_lut.LUT_INIT = 16'hfdfc;
    SB_LUT4 i1_2_lut_3_lut (.I0(state[1]), .I1(state[0]), .I2(state[2]), 
            .I3(GND_net), .O(n9865));   // src/spi.v(88[9] 219[16])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 i8722_3_lut_4_lut (.I0(state[0]), .I1(state[2]), .I2(spi_start_transfer_r), 
            .I3(state[1]), .O(n10015));
    defparam i8722_3_lut_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut_4_lut (.I0(state[2]), .I1(state[3]), .I2(n19), .I3(state[1]), 
            .O(n3295));
    defparam i1_2_lut_4_lut.LUT_INIT = 16'hefff;
    SB_LUT4 i1_2_lut_4_lut_adj_53 (.I0(counter[0]), .I1(counter[1]), .I2(counter[3]), 
            .I3(counter[2]), .O(n8));   // src/spi.v(183[28:41])
    defparam i1_2_lut_4_lut_adj_53.LUT_INIT = 16'hfffe;
    SB_LUT4 mux_554_i11_3_lut (.I0(tx_addr_byte[2]), .I1(tx_shift_reg[9]), 
            .I2(n1065), .I3(GND_net), .O(n1066[10]));   // src/spi.v(88[9] 219[16])
    defparam mux_554_i11_3_lut.LUT_INIT = 16'hcaca;
    
endmodule
//
// Verilog Description of module fifo_dc_32_lut_gen
//

module fifo_dc_32_lut_gen (FIFO_D10_c_10, FIFO_D9_c_9, FIFO_D8_c_8, FIFO_D7_c_7, 
            FIFO_D6_c_6, GND_net, \REG.mem_52_8 , FIFO_CLK_c, FIFO_D5_c_5, 
            FIFO_D4_c_4, FIFO_D3_c_3, FIFO_D0_c_0, FIFO_D2_c_2, FIFO_D1_c_1, 
            FIFO_D15_c_15, FIFO_D14_c_14, \REG.mem_47_14 , \REG.mem_44_14 , 
            FIFO_D13_c_13, t_rd_fifo_en_w, \REG.out_raw[0] , DEBUG_6_c, 
            FIFO_D12_c_12, FIFO_D11_c_11, \REG.mem_0_9 , \REG.mem_18_9 , 
            \REG.mem_17_9 , \REG.mem_16_9 , wr_grey_sync_r, write_to_dc32_fifo, 
            reset_all, \REG.mem_18_2 , \wr_addr_nxt_c[5] , \REG.mem_17_2 , 
            \REG.mem_16_2 , \wr_addr_nxt_c[2] , \wr_addr_nxt_c[4] , \REG.mem_50_13 , 
            \REG.mem_49_13 , \REG.mem_48_13 , \rd_grey_sync_r[0] , \REG.mem_15_4 , 
            fifo_empty, \num_words_in_buffer[3] , \REG.mem_6_9 , \REG.mem_7_9 , 
            \REG.mem_20_9 , \REG.mem_32_0 , \REG.mem_38_0 , \REG.mem_39_0 , 
            \REG.mem_20_2 , \REG.mem_12_4 , \REG.mem_0_7 , \REG.mem_6_7 , 
            \REG.mem_7_7 , \REG.mem_38_1 , \REG.mem_39_1 , n54, n22, 
            \REG.mem_52_13 , \REG.mem_47_15 , \REG.mem_44_15 , n47, 
            n15, dc32_fifo_is_full, \REG.mem_52_10 , \wr_addr_r[0] , 
            \REG.mem_31_4 , \REG.mem_47_1 , \REG.mem_44_1 , \REG.mem_10_1 , 
            \REG.mem_11_1 , \REG.mem_9_1 , \REG.mem_8_1 , \REG.mem_32_12 , 
            \REG.mem_63_7 , \REG.mem_31_2 , \REG.mem_10_12 , \REG.mem_11_12 , 
            n55, \REG.mem_9_12 , \REG.mem_8_12 , n23, \REG.mem_32_11 , 
            \REG.mem_47_9 , \REG.mem_44_9 , \REG.mem_0_13 , \REG.mem_40_7 , 
            \REG.mem_41_7 , \REG.mem_42_7 , \REG.mem_43_7 , \REG.mem_10_14 , 
            \REG.mem_11_14 , \REG.mem_9_14 , \REG.mem_8_14 , n56, \REG.mem_15_14 , 
            n24, \REG.mem_12_14 , \REG.mem_47_7 , n3743, \REG.mem_50_9 , 
            \REG.mem_49_9 , \REG.mem_48_9 , \REG.mem_6_13 , \REG.mem_7_13 , 
            \REG.mem_44_7 , \REG.mem_18_10 , n4918, VCC_net, \fifo_data_out[0] , 
            \REG.mem_0_15 , \REG.mem_18_14 , \REG.mem_17_14 , \REG.mem_16_14 , 
            \REG.mem_17_10 , \REG.mem_16_10 , \REG.mem_38_11 , \REG.mem_39_11 , 
            \REG.mem_0_3 , n4896, \fifo_data_out[15] , n4893, \fifo_data_out[14] , 
            n4890, \fifo_data_out[13] , n4887, \fifo_data_out[12] , 
            n4884, \fifo_data_out[11] , \REG.mem_15_10 , \REG.mem_12_10 , 
            n4881, \fifo_data_out[10] , n4878, \fifo_data_out[9] , n4875, 
            \fifo_data_out[8] , n4872, \fifo_data_out[7] , n4869, \fifo_data_out[6] , 
            \REG.mem_31_9 , n3741, \REG.mem_0_8 , n4866, \fifo_data_out[5] , 
            \REG.mem_15_12 , n3740, \REG.mem_47_3 , \REG.mem_12_12 , 
            n4855, \fifo_data_out[4] , n4852, \fifo_data_out[3] , n4842, 
            \fifo_data_out[2] , n4831, \fifo_data_out[1] , \REG.mem_44_3 , 
            n3739, \REG.mem_0_10 , \REG.mem_0_6 , n3738, \REG.mem_0_11 , 
            n3737, \REG.mem_0_12 , n4798, \REG.mem_63_15 , n4797, 
            \REG.mem_63_14 , n4796, \REG.mem_63_13 , n4795, \REG.mem_63_12 , 
            n4794, \REG.mem_63_11 , n4793, \REG.mem_63_10 , n4792, 
            \REG.mem_63_9 , n4791, \REG.mem_63_8 , n4790, n3736, get_next_word, 
            \rd_addr_nxt_c_6__N_176[3] , \REG.mem_32_9 , n3731, n4789, 
            \REG.mem_63_6 , n4788, \REG.mem_63_5 , n4787, \REG.mem_63_4 , 
            n4786, \REG.mem_63_3 , n4785, \REG.mem_63_2 , n4784, \REG.mem_63_1 , 
            n4783, \REG.mem_63_0 , n3730, \REG.mem_0_0 , n3729, \REG.mem_0_1 , 
            \REG.mem_32_2 , \rd_addr_nxt_c_6__N_176[5] , n3728, \REG.mem_0_2 , 
            \REG.mem_10_15 , \REG.mem_11_15 , \REG.mem_9_15 , \REG.mem_8_15 , 
            n3727, \REG.mem_0_14 , n3726, \REG.mem_0_5 , n3725, \REG.mem_6_3 , 
            \REG.mem_7_3 , n3724, \REG.mem_40_4 , \REG.mem_41_4 , \REG.mem_10_13 , 
            \REG.mem_11_13 , \REG.mem_9_13 , \REG.mem_8_13 , \REG.mem_6_6 , 
            \REG.mem_7_6 , n4668, n4666, n4665, \REG.mem_42_4 , \REG.mem_43_4 , 
            \REG.mem_47_4 , \REG.mem_44_4 , n4616, \REG.mem_52_15 , 
            n4615, \REG.mem_52_14 , n4614, n4613, \REG.mem_52_12 , 
            n4612, \REG.mem_52_11 , n4611, n4610, \REG.mem_52_9 , 
            n4609, n4608, \REG.mem_52_7 , n4607, \REG.mem_52_6 , n4606, 
            \REG.mem_52_5 , n4605, \REG.mem_52_4 , n4604, \REG.mem_52_3 , 
            n4603, \REG.mem_52_2 , n4602, \REG.mem_52_1 , n4601, \REG.mem_52_0 , 
            n48, n4584, \REG.mem_50_15 , n4583, \REG.mem_50_14 , n4582, 
            n4581, \REG.mem_50_12 , n4580, \REG.mem_50_11 , n4579, 
            \REG.mem_50_10 , n4578, n4577, \REG.mem_50_8 , n4576, 
            \REG.mem_50_7 , \num_words_in_buffer[6] , n16, \num_words_in_buffer[5] , 
            \num_words_in_buffer[4] , n4575, \REG.mem_50_6 , n4574, 
            \REG.mem_50_5 , n4573, \REG.mem_50_4 , n4572, \REG.mem_50_3 , 
            n4571, \REG.mem_50_2 , n4570, \REG.mem_50_1 , n4569, \REG.mem_50_0 , 
            n4568, \REG.mem_49_15 , n4567, \REG.mem_49_14 , n4566, 
            n4565, \REG.mem_49_12 , n4564, \REG.mem_49_11 , n4563, 
            \REG.mem_49_10 , n4562, n4561, \REG.mem_49_8 , n4560, 
            \REG.mem_49_7 , n4559, \REG.mem_49_6 , n4558, \REG.mem_49_5 , 
            \REG.mem_18_4 , \REG.mem_38_9 , \REG.mem_39_9 , n4557, \REG.mem_49_4 , 
            n4556, \REG.mem_49_3 , n4555, \REG.mem_49_2 , n4554, \REG.mem_49_1 , 
            n4553, \REG.mem_49_0 , n4552, \REG.mem_48_15 , n4551, 
            \REG.mem_48_14 , n4550, n4549, \REG.mem_48_12 , n4548, 
            \REG.mem_48_11 , n4547, \REG.mem_48_10 , n4546, n4545, 
            \REG.mem_48_8 , n4544, \REG.mem_48_7 , n4543, \REG.mem_48_6 , 
            n4542, \REG.mem_48_5 , \REG.mem_20_14 , n4541, \REG.mem_48_4 , 
            n4540, \REG.mem_48_3 , n4539, \REG.mem_48_2 , n4538, \REG.mem_48_1 , 
            n4537, \REG.mem_48_0 , n4536, n4535, n4534, \REG.mem_47_13 , 
            n4533, \REG.mem_47_12 , n4532, \REG.mem_47_11 , n4531, 
            \REG.mem_47_10 , n4530, n4529, \REG.mem_47_8 , n4528, 
            n4527, \REG.mem_47_6 , n4526, \REG.mem_47_5 , n4525, \REG.mem_10_6 , 
            \REG.mem_11_6 , \REG.mem_9_6 , \REG.mem_8_6 , n4524, n4523, 
            \REG.mem_47_2 , n4522, n4520, \REG.mem_47_0 , n57, \REG.mem_15_1 , 
            \REG.mem_10_3 , \REG.mem_11_3 , \REG.mem_12_1 , \REG.mem_9_3 , 
            \REG.mem_8_3 , \REG.mem_38_2 , \REG.mem_39_2 , \REG.mem_15_6 , 
            \REG.mem_12_6 , \REG.mem_15_13 , n4480, n4479, n4478, 
            \REG.mem_44_13 , \rd_grey_sync_r[5] , \rd_grey_sync_r[4] , 
            \rd_grey_sync_r[3] , \rd_grey_sync_r[2] , \rd_grey_sync_r[1] , 
            n4477, \REG.mem_44_12 , n4476, \REG.mem_44_11 , n4475, 
            \REG.mem_44_10 , n4474, n4473, \REG.mem_44_8 , n4472, 
            n4471, \REG.mem_44_6 , n4470, \REG.mem_44_5 , n4469, n4468, 
            n4467, \REG.mem_44_2 , n4466, n4465, \REG.mem_44_0 , n4464, 
            \REG.mem_43_15 , n4463, \REG.mem_43_14 , n4462, \REG.mem_43_13 , 
            n4461, \REG.mem_43_12 , n4460, \REG.mem_43_11 , n4459, 
            \REG.mem_43_10 , n4458, \REG.mem_43_9 , n4457, \REG.mem_43_8 , 
            n4456, n4455, \REG.mem_43_6 , n4454, \REG.mem_43_5 , n4453, 
            n4452, \REG.mem_43_3 , n4451, \REG.mem_43_2 , n4450, \REG.mem_43_1 , 
            n4449, \REG.mem_43_0 , n4448, \REG.mem_42_15 , n4447, 
            \REG.mem_42_14 , n4446, \REG.mem_42_13 , n4445, \REG.mem_42_12 , 
            \REG.mem_12_13 , \REG.mem_42_9 , \REG.mem_41_9 , \REG.mem_40_9 , 
            n4444, \REG.mem_42_11 , n4443, \REG.mem_42_10 , n4442, 
            n4441, \REG.mem_42_8 , n4440, n4439, \REG.mem_42_6 , n4438, 
            \REG.mem_42_5 , n4437, n4436, \REG.mem_42_3 , n4435, \REG.mem_42_2 , 
            n4434, \REG.mem_42_1 , n4433, \REG.mem_42_0 , n4432, \REG.mem_41_15 , 
            n4431, \REG.mem_41_14 , n4430, \REG.mem_41_13 , n4429, 
            \REG.mem_41_12 , n4428, \REG.mem_41_11 , \REG.mem_41_10 , 
            \REG.mem_40_10 , \REG.mem_38_15 , \REG.mem_39_15 , n4427, 
            n4426, n4425, \REG.mem_41_8 , n4424, n4423, \REG.mem_41_6 , 
            n4422, \REG.mem_41_5 , n4421, n4420, \REG.mem_41_3 , n4419, 
            \REG.mem_41_2 , n4418, \REG.mem_41_1 , n4417, \REG.mem_41_0 , 
            n4416, \REG.mem_40_15 , n4415, \REG.mem_40_14 , n4414, 
            \REG.mem_40_13 , n4413, \REG.mem_40_12 , n4412, \REG.mem_40_11 , 
            n4411, n4410, n25, n4409, \REG.mem_40_8 , n4408, n4407, 
            \REG.mem_40_6 , n4406, \REG.mem_40_5 , n4405, n4404, \REG.mem_40_3 , 
            n4403, \REG.mem_40_2 , n4402, \REG.mem_40_1 , n4401, \REG.mem_40_0 , 
            n4400, n4399, \REG.mem_39_14 , n4398, \REG.mem_39_13 , 
            n4397, \REG.mem_39_12 , n4396, n4395, \REG.mem_39_10 , 
            n4394, n34, \REG.mem_31_0 , n4393, \REG.mem_39_8 , n4392, 
            \REG.mem_39_7 , n4391, \REG.mem_39_6 , n4390, \REG.mem_39_5 , 
            n4389, \REG.mem_39_4 , n4388, \REG.mem_39_3 , n4387, n4386, 
            n4385, n4384, n4383, \REG.mem_38_14 , n4382, \REG.mem_38_13 , 
            n4381, \REG.mem_38_12 , n4380, n4379, \REG.mem_38_10 , 
            n4378, n4377, \REG.mem_38_8 , n4376, \REG.mem_38_7 , n4375, 
            \REG.mem_38_6 , n4374, \REG.mem_38_5 , n4373, \REG.mem_38_4 , 
            n4372, \REG.mem_38_3 , n4371, n4370, n4369, \REG.mem_6_5 , 
            \REG.mem_7_5 , \REG.mem_17_4 , \REG.mem_16_4 , n2, \REG.mem_18_13 , 
            \REG.mem_17_13 , \REG.mem_16_13 , \REG.mem_10_5 , \REG.mem_11_5 , 
            \wr_addr_p1_w[0] , \REG.mem_9_5 , \REG.mem_8_5 , \REG.mem_10_11 , 
            \REG.mem_11_11 , n4276, \REG.mem_32_15 , \REG.mem_9_11 , 
            \REG.mem_8_11 , \REG.mem_15_3 , \REG.mem_12_3 , n4274, \REG.mem_32_14 , 
            n4273, \REG.mem_32_13 , n4272, n4271, n4270, \REG.mem_32_10 , 
            n4269, n4268, \REG.mem_32_8 , n4267, \REG.mem_32_7 , n4266, 
            \REG.mem_32_6 , n4265, \REG.mem_32_5 , n4264, \REG.mem_32_4 , 
            n4263, \REG.mem_32_3 , n4262, n4261, \REG.mem_32_1 , n4260, 
            n4256, rp_sync1_r, n4255, n4254, n4253, n4252, n4251, 
            n4250, \REG.mem_31_15 , n4249, \REG.mem_31_14 , n4248, 
            \REG.mem_31_13 , n4247, \REG.mem_31_12 , n4246, \REG.mem_31_11 , 
            n4245, \REG.mem_31_10 , n4244, n4243, \REG.mem_31_8 , 
            n4242, \REG.mem_31_7 , n4241, \REG.mem_31_6 , n4240, \REG.mem_31_5 , 
            n4239, n4238, \REG.mem_31_3 , n4237, n4236, \REG.mem_31_1 , 
            n4235, n4234, n4233, n4232, n4231, n4230, n4229, n4228, 
            \REG.mem_16_12 , \REG.mem_17_12 , \REG.mem_18_12 , n4210, 
            \REG.mem_20_12 , n4208, \rd_addr_r[6] , n4206, wp_sync1_r, 
            n4205, n4204, n4203, n4202, n4201, \REG.mem_15_5 , \REG.mem_12_5 , 
            \REG.mem_18_3 , n4184, n4183, n4182, n4181, n4180, n4179, 
            \REG.mem_17_3 , \REG.mem_16_3 , n4, \REG.mem_6_14 , \REG.mem_7_14 , 
            \REG.mem_20_13 , \REG.mem_16_15 , \REG.mem_17_15 , \REG.mem_18_15 , 
            \REG.mem_20_15 , n59, n27, \REG.out_raw[15] , \REG.out_raw[14] , 
            \REG.out_raw[13] , \REG.out_raw[12] , \REG.out_raw[11] , \REG.out_raw[10] , 
            \REG.out_raw[9] , \REG.out_raw[8] , \REG.out_raw[7] , \REG.out_raw[6] , 
            \REG.out_raw[5] , \REG.out_raw[4] , \REG.out_raw[3] , \REG.out_raw[2] , 
            \REG.out_raw[1] , \REG.mem_6_10 , \REG.mem_7_10 , n4044, 
            n4043, n4042, n4041, n4040, \REG.mem_20_11 , n4039, 
            \REG.mem_20_10 , n4038, n4037, \REG.mem_20_8 , n4036, 
            \REG.mem_20_7 , n4035, \REG.mem_20_6 , n4034, \REG.mem_20_5 , 
            n4033, \REG.mem_20_4 , n4032, \REG.mem_20_3 , n4031, n4030, 
            \REG.mem_20_1 , n4029, \REG.mem_20_0 , n4009, n4008, n4007, 
            n4006, n4005, \REG.mem_18_11 , n4004, n4003, n4002, 
            \REG.mem_18_8 , n4001, \REG.mem_18_7 , n4000, \REG.mem_18_6 , 
            n3999, \REG.mem_18_5 , n3998, n3997, n3996, n3995, \REG.mem_18_1 , 
            n3994, \REG.mem_18_0 , n3993, n3992, n3991, n3990, n3989, 
            \REG.mem_17_11 , n3988, n3987, n3986, \REG.mem_17_8 , 
            n3985, \REG.mem_17_7 , n3984, \REG.mem_17_6 , n3983, \REG.mem_17_5 , 
            n3982, n3981, n3980, n3979, \REG.mem_17_1 , n3978, \REG.mem_17_0 , 
            n3977, n3976, n3975, n45, n3974, n13, n3973, \REG.mem_16_11 , 
            get_next_word_cmd, n3972, n3971, n3970, \REG.mem_16_8 , 
            n3969, \REG.mem_16_7 , n3968, \REG.mem_16_6 , n3967, \REG.mem_16_5 , 
            n3966, n3965, n3964, n3963, \REG.mem_16_1 , n3962, \REG.mem_16_0 , 
            n3960, \REG.mem_15_15 , n3959, n3958, \rd_addr_nxt_c_6__N_176[1] , 
            \REG.mem_12_15 , n3957, n3956, \REG.mem_15_11 , n3955, 
            n3954, \REG.mem_15_9 , n3953, \REG.mem_15_8 , n3952, \REG.mem_15_7 , 
            n3951, n3950, n3949, n3948, n3947, \REG.mem_15_2 , n3946, 
            n3945, \REG.mem_15_0 , n3900, n3898, n3897, n3896, n3895, 
            \REG.mem_12_11 , n3894, n3893, \REG.mem_12_9 , n3892, 
            \REG.mem_12_8 , n3891, \REG.mem_12_7 , n3890, n3889, n3888, 
            n3887, n3886, \REG.mem_12_2 , n3885, n3884, \REG.mem_12_0 , 
            n3882, n3881, n3880, n3879, n3878, n3877, \REG.mem_11_10 , 
            n3876, \REG.mem_11_9 , n3875, \REG.mem_11_8 , n3874, \REG.mem_11_7 , 
            n3873, n3872, n3871, \REG.mem_11_4 , n3870, n3869, \REG.mem_11_2 , 
            n3868, n3867, \REG.mem_11_0 , n3866, n3865, n3864, n3863, 
            n3862, n3861, \REG.mem_10_10 , n3860, \REG.mem_10_9 , 
            n3859, \REG.mem_10_8 , n3858, \REG.mem_10_7 , n3857, n3856, 
            n3855, \REG.mem_10_4 , n3854, n3853, \REG.mem_10_2 , n3852, 
            n3851, \REG.mem_10_0 , n3850, n3849, n3848, n3847, n3846, 
            n3845, \REG.mem_9_10 , n3844, \REG.mem_9_9 , n3843, \REG.mem_9_8 , 
            n3842, \REG.mem_9_7 , n3841, n3840, n3839, \REG.mem_9_4 , 
            n3838, n3837, \REG.mem_9_2 , n3836, n3835, \REG.mem_9_0 , 
            \REG.mem_8_7 , \REG.mem_6_15 , \REG.mem_7_15 , n3834, n3833, 
            n3832, n3831, n3830, \REG.mem_8_10 , n3829, n49, n3828, 
            \REG.mem_8_9 , n17, n3827, \REG.mem_8_8 , n3826, n3825, 
            n3824, n3823, \REG.mem_8_4 , n3822, n3821, \REG.mem_8_2 , 
            n3820, n3819, \REG.mem_8_0 , n3818, n3817, n50, n18, 
            n58, n3816, n26, n3815, \REG.mem_7_12 , n3814, \REG.mem_7_11 , 
            n3813, n3812, n3811, \REG.mem_7_8 , n3810, n3809, n3808, 
            n3807, \REG.mem_7_4 , n3806, n3805, \REG.mem_7_2 , n3804, 
            \REG.mem_7_1 , n3803, \REG.mem_7_0 , n3802, n3801, n3800, 
            n3799, \REG.mem_6_12 , n3798, \REG.mem_6_11 , n3797, n3796, 
            n3795, \REG.mem_6_8 , n3794, n3793, n3792, n3791, \REG.mem_6_4 , 
            n3790, n3703, n3702, n33, n65, n3698, n3696, n3789, 
            \REG.mem_6_2 , n3788, \REG.mem_6_1 , n3787, \REG.mem_6_0 , 
            n3687, n3683, n3679, \REG.mem_0_4 , n53, n21) /* synthesis syn_module_defined=1 */ ;
    input FIFO_D10_c_10;
    input FIFO_D9_c_9;
    input FIFO_D8_c_8;
    input FIFO_D7_c_7;
    input FIFO_D6_c_6;
    input GND_net;
    output \REG.mem_52_8 ;
    input FIFO_CLK_c;
    input FIFO_D5_c_5;
    input FIFO_D4_c_4;
    input FIFO_D3_c_3;
    input FIFO_D0_c_0;
    input FIFO_D2_c_2;
    input FIFO_D1_c_1;
    input FIFO_D15_c_15;
    input FIFO_D14_c_14;
    output \REG.mem_47_14 ;
    output \REG.mem_44_14 ;
    input FIFO_D13_c_13;
    output t_rd_fifo_en_w;
    output \REG.out_raw[0] ;
    input DEBUG_6_c;
    input FIFO_D12_c_12;
    input FIFO_D11_c_11;
    output \REG.mem_0_9 ;
    output \REG.mem_18_9 ;
    output \REG.mem_17_9 ;
    output \REG.mem_16_9 ;
    output [6:0]wr_grey_sync_r;
    input write_to_dc32_fifo;
    input reset_all;
    output \REG.mem_18_2 ;
    output \wr_addr_nxt_c[5] ;
    output \REG.mem_17_2 ;
    output \REG.mem_16_2 ;
    output \wr_addr_nxt_c[2] ;
    output \wr_addr_nxt_c[4] ;
    output \REG.mem_50_13 ;
    output \REG.mem_49_13 ;
    output \REG.mem_48_13 ;
    output \rd_grey_sync_r[0] ;
    output \REG.mem_15_4 ;
    output fifo_empty;
    output \num_words_in_buffer[3] ;
    output \REG.mem_6_9 ;
    output \REG.mem_7_9 ;
    output \REG.mem_20_9 ;
    output \REG.mem_32_0 ;
    output \REG.mem_38_0 ;
    output \REG.mem_39_0 ;
    output \REG.mem_20_2 ;
    output \REG.mem_12_4 ;
    output \REG.mem_0_7 ;
    output \REG.mem_6_7 ;
    output \REG.mem_7_7 ;
    output \REG.mem_38_1 ;
    output \REG.mem_39_1 ;
    output n54;
    output n22;
    output \REG.mem_52_13 ;
    output \REG.mem_47_15 ;
    output \REG.mem_44_15 ;
    output n47;
    output n15;
    output dc32_fifo_is_full;
    output \REG.mem_52_10 ;
    output \wr_addr_r[0] ;
    output \REG.mem_31_4 ;
    output \REG.mem_47_1 ;
    output \REG.mem_44_1 ;
    output \REG.mem_10_1 ;
    output \REG.mem_11_1 ;
    output \REG.mem_9_1 ;
    output \REG.mem_8_1 ;
    output \REG.mem_32_12 ;
    output \REG.mem_63_7 ;
    output \REG.mem_31_2 ;
    output \REG.mem_10_12 ;
    output \REG.mem_11_12 ;
    output n55;
    output \REG.mem_9_12 ;
    output \REG.mem_8_12 ;
    output n23;
    output \REG.mem_32_11 ;
    output \REG.mem_47_9 ;
    output \REG.mem_44_9 ;
    output \REG.mem_0_13 ;
    output \REG.mem_40_7 ;
    output \REG.mem_41_7 ;
    output \REG.mem_42_7 ;
    output \REG.mem_43_7 ;
    output \REG.mem_10_14 ;
    output \REG.mem_11_14 ;
    output \REG.mem_9_14 ;
    output \REG.mem_8_14 ;
    output n56;
    output \REG.mem_15_14 ;
    output n24;
    output \REG.mem_12_14 ;
    output \REG.mem_47_7 ;
    input n3743;
    output \REG.mem_50_9 ;
    output \REG.mem_49_9 ;
    output \REG.mem_48_9 ;
    output \REG.mem_6_13 ;
    output \REG.mem_7_13 ;
    output \REG.mem_44_7 ;
    output \REG.mem_18_10 ;
    input n4918;
    input VCC_net;
    output \fifo_data_out[0] ;
    output \REG.mem_0_15 ;
    output \REG.mem_18_14 ;
    output \REG.mem_17_14 ;
    output \REG.mem_16_14 ;
    output \REG.mem_17_10 ;
    output \REG.mem_16_10 ;
    output \REG.mem_38_11 ;
    output \REG.mem_39_11 ;
    output \REG.mem_0_3 ;
    input n4896;
    output \fifo_data_out[15] ;
    input n4893;
    output \fifo_data_out[14] ;
    input n4890;
    output \fifo_data_out[13] ;
    input n4887;
    output \fifo_data_out[12] ;
    input n4884;
    output \fifo_data_out[11] ;
    output \REG.mem_15_10 ;
    output \REG.mem_12_10 ;
    input n4881;
    output \fifo_data_out[10] ;
    input n4878;
    output \fifo_data_out[9] ;
    input n4875;
    output \fifo_data_out[8] ;
    input n4872;
    output \fifo_data_out[7] ;
    input n4869;
    output \fifo_data_out[6] ;
    output \REG.mem_31_9 ;
    input n3741;
    output \REG.mem_0_8 ;
    input n4866;
    output \fifo_data_out[5] ;
    output \REG.mem_15_12 ;
    input n3740;
    output \REG.mem_47_3 ;
    output \REG.mem_12_12 ;
    input n4855;
    output \fifo_data_out[4] ;
    input n4852;
    output \fifo_data_out[3] ;
    input n4842;
    output \fifo_data_out[2] ;
    input n4831;
    output \fifo_data_out[1] ;
    output \REG.mem_44_3 ;
    input n3739;
    output \REG.mem_0_10 ;
    output \REG.mem_0_6 ;
    input n3738;
    output \REG.mem_0_11 ;
    input n3737;
    output \REG.mem_0_12 ;
    input n4798;
    output \REG.mem_63_15 ;
    input n4797;
    output \REG.mem_63_14 ;
    input n4796;
    output \REG.mem_63_13 ;
    input n4795;
    output \REG.mem_63_12 ;
    input n4794;
    output \REG.mem_63_11 ;
    input n4793;
    output \REG.mem_63_10 ;
    input n4792;
    output \REG.mem_63_9 ;
    input n4791;
    output \REG.mem_63_8 ;
    input n4790;
    input n3736;
    input get_next_word;
    output \rd_addr_nxt_c_6__N_176[3] ;
    output \REG.mem_32_9 ;
    input n3731;
    input n4789;
    output \REG.mem_63_6 ;
    input n4788;
    output \REG.mem_63_5 ;
    input n4787;
    output \REG.mem_63_4 ;
    input n4786;
    output \REG.mem_63_3 ;
    input n4785;
    output \REG.mem_63_2 ;
    input n4784;
    output \REG.mem_63_1 ;
    input n4783;
    output \REG.mem_63_0 ;
    input n3730;
    output \REG.mem_0_0 ;
    input n3729;
    output \REG.mem_0_1 ;
    output \REG.mem_32_2 ;
    output \rd_addr_nxt_c_6__N_176[5] ;
    input n3728;
    output \REG.mem_0_2 ;
    output \REG.mem_10_15 ;
    output \REG.mem_11_15 ;
    output \REG.mem_9_15 ;
    output \REG.mem_8_15 ;
    input n3727;
    output \REG.mem_0_14 ;
    input n3726;
    output \REG.mem_0_5 ;
    input n3725;
    output \REG.mem_6_3 ;
    output \REG.mem_7_3 ;
    input n3724;
    output \REG.mem_40_4 ;
    output \REG.mem_41_4 ;
    output \REG.mem_10_13 ;
    output \REG.mem_11_13 ;
    output \REG.mem_9_13 ;
    output \REG.mem_8_13 ;
    output \REG.mem_6_6 ;
    output \REG.mem_7_6 ;
    input n4668;
    input n4666;
    input n4665;
    output \REG.mem_42_4 ;
    output \REG.mem_43_4 ;
    output \REG.mem_47_4 ;
    output \REG.mem_44_4 ;
    input n4616;
    output \REG.mem_52_15 ;
    input n4615;
    output \REG.mem_52_14 ;
    input n4614;
    input n4613;
    output \REG.mem_52_12 ;
    input n4612;
    output \REG.mem_52_11 ;
    input n4611;
    input n4610;
    output \REG.mem_52_9 ;
    input n4609;
    input n4608;
    output \REG.mem_52_7 ;
    input n4607;
    output \REG.mem_52_6 ;
    input n4606;
    output \REG.mem_52_5 ;
    input n4605;
    output \REG.mem_52_4 ;
    input n4604;
    output \REG.mem_52_3 ;
    input n4603;
    output \REG.mem_52_2 ;
    input n4602;
    output \REG.mem_52_1 ;
    input n4601;
    output \REG.mem_52_0 ;
    output n48;
    input n4584;
    output \REG.mem_50_15 ;
    input n4583;
    output \REG.mem_50_14 ;
    input n4582;
    input n4581;
    output \REG.mem_50_12 ;
    input n4580;
    output \REG.mem_50_11 ;
    input n4579;
    output \REG.mem_50_10 ;
    input n4578;
    input n4577;
    output \REG.mem_50_8 ;
    input n4576;
    output \REG.mem_50_7 ;
    output \num_words_in_buffer[6] ;
    output n16;
    output \num_words_in_buffer[5] ;
    output \num_words_in_buffer[4] ;
    input n4575;
    output \REG.mem_50_6 ;
    input n4574;
    output \REG.mem_50_5 ;
    input n4573;
    output \REG.mem_50_4 ;
    input n4572;
    output \REG.mem_50_3 ;
    input n4571;
    output \REG.mem_50_2 ;
    input n4570;
    output \REG.mem_50_1 ;
    input n4569;
    output \REG.mem_50_0 ;
    input n4568;
    output \REG.mem_49_15 ;
    input n4567;
    output \REG.mem_49_14 ;
    input n4566;
    input n4565;
    output \REG.mem_49_12 ;
    input n4564;
    output \REG.mem_49_11 ;
    input n4563;
    output \REG.mem_49_10 ;
    input n4562;
    input n4561;
    output \REG.mem_49_8 ;
    input n4560;
    output \REG.mem_49_7 ;
    input n4559;
    output \REG.mem_49_6 ;
    input n4558;
    output \REG.mem_49_5 ;
    output \REG.mem_18_4 ;
    output \REG.mem_38_9 ;
    output \REG.mem_39_9 ;
    input n4557;
    output \REG.mem_49_4 ;
    input n4556;
    output \REG.mem_49_3 ;
    input n4555;
    output \REG.mem_49_2 ;
    input n4554;
    output \REG.mem_49_1 ;
    input n4553;
    output \REG.mem_49_0 ;
    input n4552;
    output \REG.mem_48_15 ;
    input n4551;
    output \REG.mem_48_14 ;
    input n4550;
    input n4549;
    output \REG.mem_48_12 ;
    input n4548;
    output \REG.mem_48_11 ;
    input n4547;
    output \REG.mem_48_10 ;
    input n4546;
    input n4545;
    output \REG.mem_48_8 ;
    input n4544;
    output \REG.mem_48_7 ;
    input n4543;
    output \REG.mem_48_6 ;
    input n4542;
    output \REG.mem_48_5 ;
    output \REG.mem_20_14 ;
    input n4541;
    output \REG.mem_48_4 ;
    input n4540;
    output \REG.mem_48_3 ;
    input n4539;
    output \REG.mem_48_2 ;
    input n4538;
    output \REG.mem_48_1 ;
    input n4537;
    output \REG.mem_48_0 ;
    input n4536;
    input n4535;
    input n4534;
    output \REG.mem_47_13 ;
    input n4533;
    output \REG.mem_47_12 ;
    input n4532;
    output \REG.mem_47_11 ;
    input n4531;
    output \REG.mem_47_10 ;
    input n4530;
    input n4529;
    output \REG.mem_47_8 ;
    input n4528;
    input n4527;
    output \REG.mem_47_6 ;
    input n4526;
    output \REG.mem_47_5 ;
    input n4525;
    output \REG.mem_10_6 ;
    output \REG.mem_11_6 ;
    output \REG.mem_9_6 ;
    output \REG.mem_8_6 ;
    input n4524;
    input n4523;
    output \REG.mem_47_2 ;
    input n4522;
    input n4520;
    output \REG.mem_47_0 ;
    output n57;
    output \REG.mem_15_1 ;
    output \REG.mem_10_3 ;
    output \REG.mem_11_3 ;
    output \REG.mem_12_1 ;
    output \REG.mem_9_3 ;
    output \REG.mem_8_3 ;
    output \REG.mem_38_2 ;
    output \REG.mem_39_2 ;
    output \REG.mem_15_6 ;
    output \REG.mem_12_6 ;
    output \REG.mem_15_13 ;
    input n4480;
    input n4479;
    input n4478;
    output \REG.mem_44_13 ;
    output \rd_grey_sync_r[5] ;
    output \rd_grey_sync_r[4] ;
    output \rd_grey_sync_r[3] ;
    output \rd_grey_sync_r[2] ;
    output \rd_grey_sync_r[1] ;
    input n4477;
    output \REG.mem_44_12 ;
    input n4476;
    output \REG.mem_44_11 ;
    input n4475;
    output \REG.mem_44_10 ;
    input n4474;
    input n4473;
    output \REG.mem_44_8 ;
    input n4472;
    input n4471;
    output \REG.mem_44_6 ;
    input n4470;
    output \REG.mem_44_5 ;
    input n4469;
    input n4468;
    input n4467;
    output \REG.mem_44_2 ;
    input n4466;
    input n4465;
    output \REG.mem_44_0 ;
    input n4464;
    output \REG.mem_43_15 ;
    input n4463;
    output \REG.mem_43_14 ;
    input n4462;
    output \REG.mem_43_13 ;
    input n4461;
    output \REG.mem_43_12 ;
    input n4460;
    output \REG.mem_43_11 ;
    input n4459;
    output \REG.mem_43_10 ;
    input n4458;
    output \REG.mem_43_9 ;
    input n4457;
    output \REG.mem_43_8 ;
    input n4456;
    input n4455;
    output \REG.mem_43_6 ;
    input n4454;
    output \REG.mem_43_5 ;
    input n4453;
    input n4452;
    output \REG.mem_43_3 ;
    input n4451;
    output \REG.mem_43_2 ;
    input n4450;
    output \REG.mem_43_1 ;
    input n4449;
    output \REG.mem_43_0 ;
    input n4448;
    output \REG.mem_42_15 ;
    input n4447;
    output \REG.mem_42_14 ;
    input n4446;
    output \REG.mem_42_13 ;
    input n4445;
    output \REG.mem_42_12 ;
    output \REG.mem_12_13 ;
    output \REG.mem_42_9 ;
    output \REG.mem_41_9 ;
    output \REG.mem_40_9 ;
    input n4444;
    output \REG.mem_42_11 ;
    input n4443;
    output \REG.mem_42_10 ;
    input n4442;
    input n4441;
    output \REG.mem_42_8 ;
    input n4440;
    input n4439;
    output \REG.mem_42_6 ;
    input n4438;
    output \REG.mem_42_5 ;
    input n4437;
    input n4436;
    output \REG.mem_42_3 ;
    input n4435;
    output \REG.mem_42_2 ;
    input n4434;
    output \REG.mem_42_1 ;
    input n4433;
    output \REG.mem_42_0 ;
    input n4432;
    output \REG.mem_41_15 ;
    input n4431;
    output \REG.mem_41_14 ;
    input n4430;
    output \REG.mem_41_13 ;
    input n4429;
    output \REG.mem_41_12 ;
    input n4428;
    output \REG.mem_41_11 ;
    output \REG.mem_41_10 ;
    output \REG.mem_40_10 ;
    output \REG.mem_38_15 ;
    output \REG.mem_39_15 ;
    input n4427;
    input n4426;
    input n4425;
    output \REG.mem_41_8 ;
    input n4424;
    input n4423;
    output \REG.mem_41_6 ;
    input n4422;
    output \REG.mem_41_5 ;
    input n4421;
    input n4420;
    output \REG.mem_41_3 ;
    input n4419;
    output \REG.mem_41_2 ;
    input n4418;
    output \REG.mem_41_1 ;
    input n4417;
    output \REG.mem_41_0 ;
    input n4416;
    output \REG.mem_40_15 ;
    input n4415;
    output \REG.mem_40_14 ;
    input n4414;
    output \REG.mem_40_13 ;
    input n4413;
    output \REG.mem_40_12 ;
    input n4412;
    output \REG.mem_40_11 ;
    input n4411;
    input n4410;
    output n25;
    input n4409;
    output \REG.mem_40_8 ;
    input n4408;
    input n4407;
    output \REG.mem_40_6 ;
    input n4406;
    output \REG.mem_40_5 ;
    input n4405;
    input n4404;
    output \REG.mem_40_3 ;
    input n4403;
    output \REG.mem_40_2 ;
    input n4402;
    output \REG.mem_40_1 ;
    input n4401;
    output \REG.mem_40_0 ;
    input n4400;
    input n4399;
    output \REG.mem_39_14 ;
    input n4398;
    output \REG.mem_39_13 ;
    input n4397;
    output \REG.mem_39_12 ;
    input n4396;
    input n4395;
    output \REG.mem_39_10 ;
    input n4394;
    output n34;
    output \REG.mem_31_0 ;
    input n4393;
    output \REG.mem_39_8 ;
    input n4392;
    output \REG.mem_39_7 ;
    input n4391;
    output \REG.mem_39_6 ;
    input n4390;
    output \REG.mem_39_5 ;
    input n4389;
    output \REG.mem_39_4 ;
    input n4388;
    output \REG.mem_39_3 ;
    input n4387;
    input n4386;
    input n4385;
    input n4384;
    input n4383;
    output \REG.mem_38_14 ;
    input n4382;
    output \REG.mem_38_13 ;
    input n4381;
    output \REG.mem_38_12 ;
    input n4380;
    input n4379;
    output \REG.mem_38_10 ;
    input n4378;
    input n4377;
    output \REG.mem_38_8 ;
    input n4376;
    output \REG.mem_38_7 ;
    input n4375;
    output \REG.mem_38_6 ;
    input n4374;
    output \REG.mem_38_5 ;
    input n4373;
    output \REG.mem_38_4 ;
    input n4372;
    output \REG.mem_38_3 ;
    input n4371;
    input n4370;
    input n4369;
    output \REG.mem_6_5 ;
    output \REG.mem_7_5 ;
    output \REG.mem_17_4 ;
    output \REG.mem_16_4 ;
    output n2;
    output \REG.mem_18_13 ;
    output \REG.mem_17_13 ;
    output \REG.mem_16_13 ;
    output \REG.mem_10_5 ;
    output \REG.mem_11_5 ;
    output \wr_addr_p1_w[0] ;
    output \REG.mem_9_5 ;
    output \REG.mem_8_5 ;
    output \REG.mem_10_11 ;
    output \REG.mem_11_11 ;
    input n4276;
    output \REG.mem_32_15 ;
    output \REG.mem_9_11 ;
    output \REG.mem_8_11 ;
    output \REG.mem_15_3 ;
    output \REG.mem_12_3 ;
    input n4274;
    output \REG.mem_32_14 ;
    input n4273;
    output \REG.mem_32_13 ;
    input n4272;
    input n4271;
    input n4270;
    output \REG.mem_32_10 ;
    input n4269;
    input n4268;
    output \REG.mem_32_8 ;
    input n4267;
    output \REG.mem_32_7 ;
    input n4266;
    output \REG.mem_32_6 ;
    input n4265;
    output \REG.mem_32_5 ;
    input n4264;
    output \REG.mem_32_4 ;
    input n4263;
    output \REG.mem_32_3 ;
    input n4262;
    input n4261;
    output \REG.mem_32_1 ;
    input n4260;
    input n4256;
    output [6:0]rp_sync1_r;
    input n4255;
    input n4254;
    input n4253;
    input n4252;
    input n4251;
    input n4250;
    output \REG.mem_31_15 ;
    input n4249;
    output \REG.mem_31_14 ;
    input n4248;
    output \REG.mem_31_13 ;
    input n4247;
    output \REG.mem_31_12 ;
    input n4246;
    output \REG.mem_31_11 ;
    input n4245;
    output \REG.mem_31_10 ;
    input n4244;
    input n4243;
    output \REG.mem_31_8 ;
    input n4242;
    output \REG.mem_31_7 ;
    input n4241;
    output \REG.mem_31_6 ;
    input n4240;
    output \REG.mem_31_5 ;
    input n4239;
    input n4238;
    output \REG.mem_31_3 ;
    input n4237;
    input n4236;
    output \REG.mem_31_1 ;
    input n4235;
    input n4234;
    input n4233;
    input n4232;
    input n4231;
    input n4230;
    input n4229;
    input n4228;
    output \REG.mem_16_12 ;
    output \REG.mem_17_12 ;
    output \REG.mem_18_12 ;
    input n4210;
    output \REG.mem_20_12 ;
    input n4208;
    output \rd_addr_r[6] ;
    input n4206;
    output [6:0]wp_sync1_r;
    input n4205;
    input n4204;
    input n4203;
    input n4202;
    input n4201;
    output \REG.mem_15_5 ;
    output \REG.mem_12_5 ;
    output \REG.mem_18_3 ;
    input n4184;
    input n4183;
    input n4182;
    input n4181;
    input n4180;
    input n4179;
    output \REG.mem_17_3 ;
    output \REG.mem_16_3 ;
    input n4;
    output \REG.mem_6_14 ;
    output \REG.mem_7_14 ;
    output \REG.mem_20_13 ;
    output \REG.mem_16_15 ;
    output \REG.mem_17_15 ;
    output \REG.mem_18_15 ;
    output \REG.mem_20_15 ;
    output n59;
    output n27;
    output \REG.out_raw[15] ;
    output \REG.out_raw[14] ;
    output \REG.out_raw[13] ;
    output \REG.out_raw[12] ;
    output \REG.out_raw[11] ;
    output \REG.out_raw[10] ;
    output \REG.out_raw[9] ;
    output \REG.out_raw[8] ;
    output \REG.out_raw[7] ;
    output \REG.out_raw[6] ;
    output \REG.out_raw[5] ;
    output \REG.out_raw[4] ;
    output \REG.out_raw[3] ;
    output \REG.out_raw[2] ;
    output \REG.out_raw[1] ;
    output \REG.mem_6_10 ;
    output \REG.mem_7_10 ;
    input n4044;
    input n4043;
    input n4042;
    input n4041;
    input n4040;
    output \REG.mem_20_11 ;
    input n4039;
    output \REG.mem_20_10 ;
    input n4038;
    input n4037;
    output \REG.mem_20_8 ;
    input n4036;
    output \REG.mem_20_7 ;
    input n4035;
    output \REG.mem_20_6 ;
    input n4034;
    output \REG.mem_20_5 ;
    input n4033;
    output \REG.mem_20_4 ;
    input n4032;
    output \REG.mem_20_3 ;
    input n4031;
    input n4030;
    output \REG.mem_20_1 ;
    input n4029;
    output \REG.mem_20_0 ;
    input n4009;
    input n4008;
    input n4007;
    input n4006;
    input n4005;
    output \REG.mem_18_11 ;
    input n4004;
    input n4003;
    input n4002;
    output \REG.mem_18_8 ;
    input n4001;
    output \REG.mem_18_7 ;
    input n4000;
    output \REG.mem_18_6 ;
    input n3999;
    output \REG.mem_18_5 ;
    input n3998;
    input n3997;
    input n3996;
    input n3995;
    output \REG.mem_18_1 ;
    input n3994;
    output \REG.mem_18_0 ;
    input n3993;
    input n3992;
    input n3991;
    input n3990;
    input n3989;
    output \REG.mem_17_11 ;
    input n3988;
    input n3987;
    input n3986;
    output \REG.mem_17_8 ;
    input n3985;
    output \REG.mem_17_7 ;
    input n3984;
    output \REG.mem_17_6 ;
    input n3983;
    output \REG.mem_17_5 ;
    input n3982;
    input n3981;
    input n3980;
    input n3979;
    output \REG.mem_17_1 ;
    input n3978;
    output \REG.mem_17_0 ;
    input n3977;
    input n3976;
    input n3975;
    output n45;
    input n3974;
    output n13;
    input n3973;
    output \REG.mem_16_11 ;
    input get_next_word_cmd;
    input n3972;
    input n3971;
    input n3970;
    output \REG.mem_16_8 ;
    input n3969;
    output \REG.mem_16_7 ;
    input n3968;
    output \REG.mem_16_6 ;
    input n3967;
    output \REG.mem_16_5 ;
    input n3966;
    input n3965;
    input n3964;
    input n3963;
    output \REG.mem_16_1 ;
    input n3962;
    output \REG.mem_16_0 ;
    input n3960;
    output \REG.mem_15_15 ;
    input n3959;
    input n3958;
    output \rd_addr_nxt_c_6__N_176[1] ;
    output \REG.mem_12_15 ;
    input n3957;
    input n3956;
    output \REG.mem_15_11 ;
    input n3955;
    input n3954;
    output \REG.mem_15_9 ;
    input n3953;
    output \REG.mem_15_8 ;
    input n3952;
    output \REG.mem_15_7 ;
    input n3951;
    input n3950;
    input n3949;
    input n3948;
    input n3947;
    output \REG.mem_15_2 ;
    input n3946;
    input n3945;
    output \REG.mem_15_0 ;
    input n3900;
    input n3898;
    input n3897;
    input n3896;
    input n3895;
    output \REG.mem_12_11 ;
    input n3894;
    input n3893;
    output \REG.mem_12_9 ;
    input n3892;
    output \REG.mem_12_8 ;
    input n3891;
    output \REG.mem_12_7 ;
    input n3890;
    input n3889;
    input n3888;
    input n3887;
    input n3886;
    output \REG.mem_12_2 ;
    input n3885;
    input n3884;
    output \REG.mem_12_0 ;
    input n3882;
    input n3881;
    input n3880;
    input n3879;
    input n3878;
    input n3877;
    output \REG.mem_11_10 ;
    input n3876;
    output \REG.mem_11_9 ;
    input n3875;
    output \REG.mem_11_8 ;
    input n3874;
    output \REG.mem_11_7 ;
    input n3873;
    input n3872;
    input n3871;
    output \REG.mem_11_4 ;
    input n3870;
    input n3869;
    output \REG.mem_11_2 ;
    input n3868;
    input n3867;
    output \REG.mem_11_0 ;
    input n3866;
    input n3865;
    input n3864;
    input n3863;
    input n3862;
    input n3861;
    output \REG.mem_10_10 ;
    input n3860;
    output \REG.mem_10_9 ;
    input n3859;
    output \REG.mem_10_8 ;
    input n3858;
    output \REG.mem_10_7 ;
    input n3857;
    input n3856;
    input n3855;
    output \REG.mem_10_4 ;
    input n3854;
    input n3853;
    output \REG.mem_10_2 ;
    input n3852;
    input n3851;
    output \REG.mem_10_0 ;
    input n3850;
    input n3849;
    input n3848;
    input n3847;
    input n3846;
    input n3845;
    output \REG.mem_9_10 ;
    input n3844;
    output \REG.mem_9_9 ;
    input n3843;
    output \REG.mem_9_8 ;
    input n3842;
    output \REG.mem_9_7 ;
    input n3841;
    input n3840;
    input n3839;
    output \REG.mem_9_4 ;
    input n3838;
    input n3837;
    output \REG.mem_9_2 ;
    input n3836;
    input n3835;
    output \REG.mem_9_0 ;
    output \REG.mem_8_7 ;
    output \REG.mem_6_15 ;
    output \REG.mem_7_15 ;
    input n3834;
    input n3833;
    input n3832;
    input n3831;
    input n3830;
    output \REG.mem_8_10 ;
    input n3829;
    output n49;
    input n3828;
    output \REG.mem_8_9 ;
    output n17;
    input n3827;
    output \REG.mem_8_8 ;
    input n3826;
    input n3825;
    input n3824;
    input n3823;
    output \REG.mem_8_4 ;
    input n3822;
    input n3821;
    output \REG.mem_8_2 ;
    input n3820;
    input n3819;
    output \REG.mem_8_0 ;
    input n3818;
    input n3817;
    output n50;
    output n18;
    output n58;
    input n3816;
    output n26;
    input n3815;
    output \REG.mem_7_12 ;
    input n3814;
    output \REG.mem_7_11 ;
    input n3813;
    input n3812;
    input n3811;
    output \REG.mem_7_8 ;
    input n3810;
    input n3809;
    input n3808;
    input n3807;
    output \REG.mem_7_4 ;
    input n3806;
    input n3805;
    output \REG.mem_7_2 ;
    input n3804;
    output \REG.mem_7_1 ;
    input n3803;
    output \REG.mem_7_0 ;
    input n3802;
    input n3801;
    input n3800;
    input n3799;
    output \REG.mem_6_12 ;
    input n3798;
    output \REG.mem_6_11 ;
    input n3797;
    input n3796;
    input n3795;
    output \REG.mem_6_8 ;
    input n3794;
    input n3793;
    input n3792;
    input n3791;
    output \REG.mem_6_4 ;
    input n3790;
    input n3703;
    input n3702;
    output n33;
    output n65;
    input n3698;
    input n3696;
    input n3789;
    output \REG.mem_6_2 ;
    input n3788;
    output \REG.mem_6_1 ;
    input n3787;
    output \REG.mem_6_0 ;
    input n3687;
    input n3683;
    input n3679;
    output \REG.mem_0_4 ;
    output n53;
    output n21;
    
    wire FIFO_CLK_c /* synthesis is_clock=1, SET_AS_NETWORK=FIFO_CLK_c */ ;   // src/top.v(84[12:20])
    wire DEBUG_6_c /* synthesis SET_AS_NETWORK=DEBUG_6_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    fifo_dc_32_lut_gen_ipgen_lscc_fifo_dc_renamed_due_excessive_length_1 lscc_fifo_dc_inst (.FIFO_D10_c_10(FIFO_D10_c_10), 
            .FIFO_D9_c_9(FIFO_D9_c_9), .FIFO_D8_c_8(FIFO_D8_c_8), .FIFO_D7_c_7(FIFO_D7_c_7), 
            .FIFO_D6_c_6(FIFO_D6_c_6), .GND_net(GND_net), .\REG.mem_52_8 (\REG.mem_52_8 ), 
            .FIFO_CLK_c(FIFO_CLK_c), .FIFO_D5_c_5(FIFO_D5_c_5), .FIFO_D4_c_4(FIFO_D4_c_4), 
            .FIFO_D3_c_3(FIFO_D3_c_3), .FIFO_D0_c_0(FIFO_D0_c_0), .FIFO_D2_c_2(FIFO_D2_c_2), 
            .FIFO_D1_c_1(FIFO_D1_c_1), .FIFO_D15_c_15(FIFO_D15_c_15), .FIFO_D14_c_14(FIFO_D14_c_14), 
            .\REG.mem_47_14 (\REG.mem_47_14 ), .\REG.mem_44_14 (\REG.mem_44_14 ), 
            .FIFO_D13_c_13(FIFO_D13_c_13), .t_rd_fifo_en_w(t_rd_fifo_en_w), 
            .\REG.out_raw[0] (\REG.out_raw[0] ), .DEBUG_6_c(DEBUG_6_c), 
            .FIFO_D12_c_12(FIFO_D12_c_12), .FIFO_D11_c_11(FIFO_D11_c_11), 
            .\REG.mem_0_9 (\REG.mem_0_9 ), .\REG.mem_18_9 (\REG.mem_18_9 ), 
            .\REG.mem_17_9 (\REG.mem_17_9 ), .\REG.mem_16_9 (\REG.mem_16_9 ), 
            .wr_grey_sync_r({wr_grey_sync_r}), .write_to_dc32_fifo(write_to_dc32_fifo), 
            .reset_all(reset_all), .\REG.mem_18_2 (\REG.mem_18_2 ), .\wr_addr_nxt_c[5] (\wr_addr_nxt_c[5] ), 
            .\REG.mem_17_2 (\REG.mem_17_2 ), .\REG.mem_16_2 (\REG.mem_16_2 ), 
            .\wr_addr_nxt_c[2] (\wr_addr_nxt_c[2] ), .\wr_addr_nxt_c[4] (\wr_addr_nxt_c[4] ), 
            .\REG.mem_50_13 (\REG.mem_50_13 ), .\REG.mem_49_13 (\REG.mem_49_13 ), 
            .\REG.mem_48_13 (\REG.mem_48_13 ), .\rd_grey_sync_r[0] (\rd_grey_sync_r[0] ), 
            .\REG.mem_15_4 (\REG.mem_15_4 ), .fifo_empty(fifo_empty), .\num_words_in_buffer[3] (\num_words_in_buffer[3] ), 
            .\REG.mem_6_9 (\REG.mem_6_9 ), .\REG.mem_7_9 (\REG.mem_7_9 ), 
            .\REG.mem_20_9 (\REG.mem_20_9 ), .\REG.mem_32_0 (\REG.mem_32_0 ), 
            .\REG.mem_38_0 (\REG.mem_38_0 ), .\REG.mem_39_0 (\REG.mem_39_0 ), 
            .\REG.mem_20_2 (\REG.mem_20_2 ), .\REG.mem_12_4 (\REG.mem_12_4 ), 
            .\REG.mem_0_7 (\REG.mem_0_7 ), .\REG.mem_6_7 (\REG.mem_6_7 ), 
            .\REG.mem_7_7 (\REG.mem_7_7 ), .\REG.mem_38_1 (\REG.mem_38_1 ), 
            .\REG.mem_39_1 (\REG.mem_39_1 ), .n54(n54), .n22(n22), .\REG.mem_52_13 (\REG.mem_52_13 ), 
            .\REG.mem_47_15 (\REG.mem_47_15 ), .\REG.mem_44_15 (\REG.mem_44_15 ), 
            .n47(n47), .n15(n15), .dc32_fifo_is_full(dc32_fifo_is_full), 
            .\REG.mem_52_10 (\REG.mem_52_10 ), .\wr_addr_r[0] (\wr_addr_r[0] ), 
            .\REG.mem_31_4 (\REG.mem_31_4 ), .\REG.mem_47_1 (\REG.mem_47_1 ), 
            .\REG.mem_44_1 (\REG.mem_44_1 ), .\REG.mem_10_1 (\REG.mem_10_1 ), 
            .\REG.mem_11_1 (\REG.mem_11_1 ), .\REG.mem_9_1 (\REG.mem_9_1 ), 
            .\REG.mem_8_1 (\REG.mem_8_1 ), .\REG.mem_32_12 (\REG.mem_32_12 ), 
            .\REG.mem_63_7 (\REG.mem_63_7 ), .\REG.mem_31_2 (\REG.mem_31_2 ), 
            .\REG.mem_10_12 (\REG.mem_10_12 ), .\REG.mem_11_12 (\REG.mem_11_12 ), 
            .n55(n55), .\REG.mem_9_12 (\REG.mem_9_12 ), .\REG.mem_8_12 (\REG.mem_8_12 ), 
            .n23(n23), .\REG.mem_32_11 (\REG.mem_32_11 ), .\REG.mem_47_9 (\REG.mem_47_9 ), 
            .\REG.mem_44_9 (\REG.mem_44_9 ), .\REG.mem_0_13 (\REG.mem_0_13 ), 
            .\REG.mem_40_7 (\REG.mem_40_7 ), .\REG.mem_41_7 (\REG.mem_41_7 ), 
            .\REG.mem_42_7 (\REG.mem_42_7 ), .\REG.mem_43_7 (\REG.mem_43_7 ), 
            .\REG.mem_10_14 (\REG.mem_10_14 ), .\REG.mem_11_14 (\REG.mem_11_14 ), 
            .\REG.mem_9_14 (\REG.mem_9_14 ), .\REG.mem_8_14 (\REG.mem_8_14 ), 
            .n56(n56), .\REG.mem_15_14 (\REG.mem_15_14 ), .n24(n24), .\REG.mem_12_14 (\REG.mem_12_14 ), 
            .\REG.mem_47_7 (\REG.mem_47_7 ), .n3743(n3743), .\REG.mem_50_9 (\REG.mem_50_9 ), 
            .\REG.mem_49_9 (\REG.mem_49_9 ), .\REG.mem_48_9 (\REG.mem_48_9 ), 
            .\REG.mem_6_13 (\REG.mem_6_13 ), .\REG.mem_7_13 (\REG.mem_7_13 ), 
            .\REG.mem_44_7 (\REG.mem_44_7 ), .\REG.mem_18_10 (\REG.mem_18_10 ), 
            .n4918(n4918), .VCC_net(VCC_net), .\fifo_data_out[0] (\fifo_data_out[0] ), 
            .\REG.mem_0_15 (\REG.mem_0_15 ), .\REG.mem_18_14 (\REG.mem_18_14 ), 
            .\REG.mem_17_14 (\REG.mem_17_14 ), .\REG.mem_16_14 (\REG.mem_16_14 ), 
            .\REG.mem_17_10 (\REG.mem_17_10 ), .\REG.mem_16_10 (\REG.mem_16_10 ), 
            .\REG.mem_38_11 (\REG.mem_38_11 ), .\REG.mem_39_11 (\REG.mem_39_11 ), 
            .\REG.mem_0_3 (\REG.mem_0_3 ), .n4896(n4896), .\fifo_data_out[15] (\fifo_data_out[15] ), 
            .n4893(n4893), .\fifo_data_out[14] (\fifo_data_out[14] ), .n4890(n4890), 
            .\fifo_data_out[13] (\fifo_data_out[13] ), .n4887(n4887), .\fifo_data_out[12] (\fifo_data_out[12] ), 
            .n4884(n4884), .\fifo_data_out[11] (\fifo_data_out[11] ), .\REG.mem_15_10 (\REG.mem_15_10 ), 
            .\REG.mem_12_10 (\REG.mem_12_10 ), .n4881(n4881), .\fifo_data_out[10] (\fifo_data_out[10] ), 
            .n4878(n4878), .\fifo_data_out[9] (\fifo_data_out[9] ), .n4875(n4875), 
            .\fifo_data_out[8] (\fifo_data_out[8] ), .n4872(n4872), .\fifo_data_out[7] (\fifo_data_out[7] ), 
            .n4869(n4869), .\fifo_data_out[6] (\fifo_data_out[6] ), .\REG.mem_31_9 (\REG.mem_31_9 ), 
            .n3741(n3741), .\REG.mem_0_8 (\REG.mem_0_8 ), .n4866(n4866), 
            .\fifo_data_out[5] (\fifo_data_out[5] ), .\REG.mem_15_12 (\REG.mem_15_12 ), 
            .n3740(n3740), .\REG.mem_47_3 (\REG.mem_47_3 ), .\REG.mem_12_12 (\REG.mem_12_12 ), 
            .n4855(n4855), .\fifo_data_out[4] (\fifo_data_out[4] ), .n4852(n4852), 
            .\fifo_data_out[3] (\fifo_data_out[3] ), .n4842(n4842), .\fifo_data_out[2] (\fifo_data_out[2] ), 
            .n4831(n4831), .\fifo_data_out[1] (\fifo_data_out[1] ), .\REG.mem_44_3 (\REG.mem_44_3 ), 
            .n3739(n3739), .\REG.mem_0_10 (\REG.mem_0_10 ), .\REG.mem_0_6 (\REG.mem_0_6 ), 
            .n3738(n3738), .\REG.mem_0_11 (\REG.mem_0_11 ), .n3737(n3737), 
            .\REG.mem_0_12 (\REG.mem_0_12 ), .n4798(n4798), .\REG.mem_63_15 (\REG.mem_63_15 ), 
            .n4797(n4797), .\REG.mem_63_14 (\REG.mem_63_14 ), .n4796(n4796), 
            .\REG.mem_63_13 (\REG.mem_63_13 ), .n4795(n4795), .\REG.mem_63_12 (\REG.mem_63_12 ), 
            .n4794(n4794), .\REG.mem_63_11 (\REG.mem_63_11 ), .n4793(n4793), 
            .\REG.mem_63_10 (\REG.mem_63_10 ), .n4792(n4792), .\REG.mem_63_9 (\REG.mem_63_9 ), 
            .n4791(n4791), .\REG.mem_63_8 (\REG.mem_63_8 ), .n4790(n4790), 
            .n3736(n3736), .get_next_word(get_next_word), .\rd_addr_nxt_c_6__N_176[3] (\rd_addr_nxt_c_6__N_176[3] ), 
            .\REG.mem_32_9 (\REG.mem_32_9 ), .n3731(n3731), .n4789(n4789), 
            .\REG.mem_63_6 (\REG.mem_63_6 ), .n4788(n4788), .\REG.mem_63_5 (\REG.mem_63_5 ), 
            .n4787(n4787), .\REG.mem_63_4 (\REG.mem_63_4 ), .n4786(n4786), 
            .\REG.mem_63_3 (\REG.mem_63_3 ), .n4785(n4785), .\REG.mem_63_2 (\REG.mem_63_2 ), 
            .n4784(n4784), .\REG.mem_63_1 (\REG.mem_63_1 ), .n4783(n4783), 
            .\REG.mem_63_0 (\REG.mem_63_0 ), .n3730(n3730), .\REG.mem_0_0 (\REG.mem_0_0 ), 
            .n3729(n3729), .\REG.mem_0_1 (\REG.mem_0_1 ), .\REG.mem_32_2 (\REG.mem_32_2 ), 
            .\rd_addr_nxt_c_6__N_176[5] (\rd_addr_nxt_c_6__N_176[5] ), .n3728(n3728), 
            .\REG.mem_0_2 (\REG.mem_0_2 ), .\REG.mem_10_15 (\REG.mem_10_15 ), 
            .\REG.mem_11_15 (\REG.mem_11_15 ), .\REG.mem_9_15 (\REG.mem_9_15 ), 
            .\REG.mem_8_15 (\REG.mem_8_15 ), .n3727(n3727), .\REG.mem_0_14 (\REG.mem_0_14 ), 
            .n3726(n3726), .\REG.mem_0_5 (\REG.mem_0_5 ), .n3725(n3725), 
            .\REG.mem_6_3 (\REG.mem_6_3 ), .\REG.mem_7_3 (\REG.mem_7_3 ), 
            .n3724(n3724), .\REG.mem_40_4 (\REG.mem_40_4 ), .\REG.mem_41_4 (\REG.mem_41_4 ), 
            .\REG.mem_10_13 (\REG.mem_10_13 ), .\REG.mem_11_13 (\REG.mem_11_13 ), 
            .\REG.mem_9_13 (\REG.mem_9_13 ), .\REG.mem_8_13 (\REG.mem_8_13 ), 
            .\REG.mem_6_6 (\REG.mem_6_6 ), .\REG.mem_7_6 (\REG.mem_7_6 ), 
            .n4668(n4668), .n4666(n4666), .n4665(n4665), .\REG.mem_42_4 (\REG.mem_42_4 ), 
            .\REG.mem_43_4 (\REG.mem_43_4 ), .\REG.mem_47_4 (\REG.mem_47_4 ), 
            .\REG.mem_44_4 (\REG.mem_44_4 ), .n4616(n4616), .\REG.mem_52_15 (\REG.mem_52_15 ), 
            .n4615(n4615), .\REG.mem_52_14 (\REG.mem_52_14 ), .n4614(n4614), 
            .n4613(n4613), .\REG.mem_52_12 (\REG.mem_52_12 ), .n4612(n4612), 
            .\REG.mem_52_11 (\REG.mem_52_11 ), .n4611(n4611), .n4610(n4610), 
            .\REG.mem_52_9 (\REG.mem_52_9 ), .n4609(n4609), .n4608(n4608), 
            .\REG.mem_52_7 (\REG.mem_52_7 ), .n4607(n4607), .\REG.mem_52_6 (\REG.mem_52_6 ), 
            .n4606(n4606), .\REG.mem_52_5 (\REG.mem_52_5 ), .n4605(n4605), 
            .\REG.mem_52_4 (\REG.mem_52_4 ), .n4604(n4604), .\REG.mem_52_3 (\REG.mem_52_3 ), 
            .n4603(n4603), .\REG.mem_52_2 (\REG.mem_52_2 ), .n4602(n4602), 
            .\REG.mem_52_1 (\REG.mem_52_1 ), .n4601(n4601), .\REG.mem_52_0 (\REG.mem_52_0 ), 
            .n48(n48), .n4584(n4584), .\REG.mem_50_15 (\REG.mem_50_15 ), 
            .n4583(n4583), .\REG.mem_50_14 (\REG.mem_50_14 ), .n4582(n4582), 
            .n4581(n4581), .\REG.mem_50_12 (\REG.mem_50_12 ), .n4580(n4580), 
            .\REG.mem_50_11 (\REG.mem_50_11 ), .n4579(n4579), .\REG.mem_50_10 (\REG.mem_50_10 ), 
            .n4578(n4578), .n4577(n4577), .\REG.mem_50_8 (\REG.mem_50_8 ), 
            .n4576(n4576), .\REG.mem_50_7 (\REG.mem_50_7 ), .\num_words_in_buffer[6] (\num_words_in_buffer[6] ), 
            .n16(n16), .\num_words_in_buffer[5] (\num_words_in_buffer[5] ), 
            .\num_words_in_buffer[4] (\num_words_in_buffer[4] ), .n4575(n4575), 
            .\REG.mem_50_6 (\REG.mem_50_6 ), .n4574(n4574), .\REG.mem_50_5 (\REG.mem_50_5 ), 
            .n4573(n4573), .\REG.mem_50_4 (\REG.mem_50_4 ), .n4572(n4572), 
            .\REG.mem_50_3 (\REG.mem_50_3 ), .n4571(n4571), .\REG.mem_50_2 (\REG.mem_50_2 ), 
            .n4570(n4570), .\REG.mem_50_1 (\REG.mem_50_1 ), .n4569(n4569), 
            .\REG.mem_50_0 (\REG.mem_50_0 ), .n4568(n4568), .\REG.mem_49_15 (\REG.mem_49_15 ), 
            .n4567(n4567), .\REG.mem_49_14 (\REG.mem_49_14 ), .n4566(n4566), 
            .n4565(n4565), .\REG.mem_49_12 (\REG.mem_49_12 ), .n4564(n4564), 
            .\REG.mem_49_11 (\REG.mem_49_11 ), .n4563(n4563), .\REG.mem_49_10 (\REG.mem_49_10 ), 
            .n4562(n4562), .n4561(n4561), .\REG.mem_49_8 (\REG.mem_49_8 ), 
            .n4560(n4560), .\REG.mem_49_7 (\REG.mem_49_7 ), .n4559(n4559), 
            .\REG.mem_49_6 (\REG.mem_49_6 ), .n4558(n4558), .\REG.mem_49_5 (\REG.mem_49_5 ), 
            .\REG.mem_18_4 (\REG.mem_18_4 ), .\REG.mem_38_9 (\REG.mem_38_9 ), 
            .\REG.mem_39_9 (\REG.mem_39_9 ), .n4557(n4557), .\REG.mem_49_4 (\REG.mem_49_4 ), 
            .n4556(n4556), .\REG.mem_49_3 (\REG.mem_49_3 ), .n4555(n4555), 
            .\REG.mem_49_2 (\REG.mem_49_2 ), .n4554(n4554), .\REG.mem_49_1 (\REG.mem_49_1 ), 
            .n4553(n4553), .\REG.mem_49_0 (\REG.mem_49_0 ), .n4552(n4552), 
            .\REG.mem_48_15 (\REG.mem_48_15 ), .n4551(n4551), .\REG.mem_48_14 (\REG.mem_48_14 ), 
            .n4550(n4550), .n4549(n4549), .\REG.mem_48_12 (\REG.mem_48_12 ), 
            .n4548(n4548), .\REG.mem_48_11 (\REG.mem_48_11 ), .n4547(n4547), 
            .\REG.mem_48_10 (\REG.mem_48_10 ), .n4546(n4546), .n4545(n4545), 
            .\REG.mem_48_8 (\REG.mem_48_8 ), .n4544(n4544), .\REG.mem_48_7 (\REG.mem_48_7 ), 
            .n4543(n4543), .\REG.mem_48_6 (\REG.mem_48_6 ), .n4542(n4542), 
            .\REG.mem_48_5 (\REG.mem_48_5 ), .\REG.mem_20_14 (\REG.mem_20_14 ), 
            .n4541(n4541), .\REG.mem_48_4 (\REG.mem_48_4 ), .n4540(n4540), 
            .\REG.mem_48_3 (\REG.mem_48_3 ), .n4539(n4539), .\REG.mem_48_2 (\REG.mem_48_2 ), 
            .n4538(n4538), .\REG.mem_48_1 (\REG.mem_48_1 ), .n4537(n4537), 
            .\REG.mem_48_0 (\REG.mem_48_0 ), .n4536(n4536), .n4535(n4535), 
            .n4534(n4534), .\REG.mem_47_13 (\REG.mem_47_13 ), .n4533(n4533), 
            .\REG.mem_47_12 (\REG.mem_47_12 ), .n4532(n4532), .\REG.mem_47_11 (\REG.mem_47_11 ), 
            .n4531(n4531), .\REG.mem_47_10 (\REG.mem_47_10 ), .n4530(n4530), 
            .n4529(n4529), .\REG.mem_47_8 (\REG.mem_47_8 ), .n4528(n4528), 
            .n4527(n4527), .\REG.mem_47_6 (\REG.mem_47_6 ), .n4526(n4526), 
            .\REG.mem_47_5 (\REG.mem_47_5 ), .n4525(n4525), .\REG.mem_10_6 (\REG.mem_10_6 ), 
            .\REG.mem_11_6 (\REG.mem_11_6 ), .\REG.mem_9_6 (\REG.mem_9_6 ), 
            .\REG.mem_8_6 (\REG.mem_8_6 ), .n4524(n4524), .n4523(n4523), 
            .\REG.mem_47_2 (\REG.mem_47_2 ), .n4522(n4522), .n4520(n4520), 
            .\REG.mem_47_0 (\REG.mem_47_0 ), .n57(n57), .\REG.mem_15_1 (\REG.mem_15_1 ), 
            .\REG.mem_10_3 (\REG.mem_10_3 ), .\REG.mem_11_3 (\REG.mem_11_3 ), 
            .\REG.mem_12_1 (\REG.mem_12_1 ), .\REG.mem_9_3 (\REG.mem_9_3 ), 
            .\REG.mem_8_3 (\REG.mem_8_3 ), .\REG.mem_38_2 (\REG.mem_38_2 ), 
            .\REG.mem_39_2 (\REG.mem_39_2 ), .\REG.mem_15_6 (\REG.mem_15_6 ), 
            .\REG.mem_12_6 (\REG.mem_12_6 ), .\REG.mem_15_13 (\REG.mem_15_13 ), 
            .n4480(n4480), .n4479(n4479), .n4478(n4478), .\REG.mem_44_13 (\REG.mem_44_13 ), 
            .\rd_grey_sync_r[5] (\rd_grey_sync_r[5] ), .\rd_grey_sync_r[4] (\rd_grey_sync_r[4] ), 
            .\rd_grey_sync_r[3] (\rd_grey_sync_r[3] ), .\rd_grey_sync_r[2] (\rd_grey_sync_r[2] ), 
            .\rd_grey_sync_r[1] (\rd_grey_sync_r[1] ), .n4477(n4477), .\REG.mem_44_12 (\REG.mem_44_12 ), 
            .n4476(n4476), .\REG.mem_44_11 (\REG.mem_44_11 ), .n4475(n4475), 
            .\REG.mem_44_10 (\REG.mem_44_10 ), .n4474(n4474), .n4473(n4473), 
            .\REG.mem_44_8 (\REG.mem_44_8 ), .n4472(n4472), .n4471(n4471), 
            .\REG.mem_44_6 (\REG.mem_44_6 ), .n4470(n4470), .\REG.mem_44_5 (\REG.mem_44_5 ), 
            .n4469(n4469), .n4468(n4468), .n4467(n4467), .\REG.mem_44_2 (\REG.mem_44_2 ), 
            .n4466(n4466), .n4465(n4465), .\REG.mem_44_0 (\REG.mem_44_0 ), 
            .n4464(n4464), .\REG.mem_43_15 (\REG.mem_43_15 ), .n4463(n4463), 
            .\REG.mem_43_14 (\REG.mem_43_14 ), .n4462(n4462), .\REG.mem_43_13 (\REG.mem_43_13 ), 
            .n4461(n4461), .\REG.mem_43_12 (\REG.mem_43_12 ), .n4460(n4460), 
            .\REG.mem_43_11 (\REG.mem_43_11 ), .n4459(n4459), .\REG.mem_43_10 (\REG.mem_43_10 ), 
            .n4458(n4458), .\REG.mem_43_9 (\REG.mem_43_9 ), .n4457(n4457), 
            .\REG.mem_43_8 (\REG.mem_43_8 ), .n4456(n4456), .n4455(n4455), 
            .\REG.mem_43_6 (\REG.mem_43_6 ), .n4454(n4454), .\REG.mem_43_5 (\REG.mem_43_5 ), 
            .n4453(n4453), .n4452(n4452), .\REG.mem_43_3 (\REG.mem_43_3 ), 
            .n4451(n4451), .\REG.mem_43_2 (\REG.mem_43_2 ), .n4450(n4450), 
            .\REG.mem_43_1 (\REG.mem_43_1 ), .n4449(n4449), .\REG.mem_43_0 (\REG.mem_43_0 ), 
            .n4448(n4448), .\REG.mem_42_15 (\REG.mem_42_15 ), .n4447(n4447), 
            .\REG.mem_42_14 (\REG.mem_42_14 ), .n4446(n4446), .\REG.mem_42_13 (\REG.mem_42_13 ), 
            .n4445(n4445), .\REG.mem_42_12 (\REG.mem_42_12 ), .\REG.mem_12_13 (\REG.mem_12_13 ), 
            .\REG.mem_42_9 (\REG.mem_42_9 ), .\REG.mem_41_9 (\REG.mem_41_9 ), 
            .\REG.mem_40_9 (\REG.mem_40_9 ), .n4444(n4444), .\REG.mem_42_11 (\REG.mem_42_11 ), 
            .n4443(n4443), .\REG.mem_42_10 (\REG.mem_42_10 ), .n4442(n4442), 
            .n4441(n4441), .\REG.mem_42_8 (\REG.mem_42_8 ), .n4440(n4440), 
            .n4439(n4439), .\REG.mem_42_6 (\REG.mem_42_6 ), .n4438(n4438), 
            .\REG.mem_42_5 (\REG.mem_42_5 ), .n4437(n4437), .n4436(n4436), 
            .\REG.mem_42_3 (\REG.mem_42_3 ), .n4435(n4435), .\REG.mem_42_2 (\REG.mem_42_2 ), 
            .n4434(n4434), .\REG.mem_42_1 (\REG.mem_42_1 ), .n4433(n4433), 
            .\REG.mem_42_0 (\REG.mem_42_0 ), .n4432(n4432), .\REG.mem_41_15 (\REG.mem_41_15 ), 
            .n4431(n4431), .\REG.mem_41_14 (\REG.mem_41_14 ), .n4430(n4430), 
            .\REG.mem_41_13 (\REG.mem_41_13 ), .n4429(n4429), .\REG.mem_41_12 (\REG.mem_41_12 ), 
            .n4428(n4428), .\REG.mem_41_11 (\REG.mem_41_11 ), .\REG.mem_41_10 (\REG.mem_41_10 ), 
            .\REG.mem_40_10 (\REG.mem_40_10 ), .\REG.mem_38_15 (\REG.mem_38_15 ), 
            .\REG.mem_39_15 (\REG.mem_39_15 ), .n4427(n4427), .n4426(n4426), 
            .n4425(n4425), .\REG.mem_41_8 (\REG.mem_41_8 ), .n4424(n4424), 
            .n4423(n4423), .\REG.mem_41_6 (\REG.mem_41_6 ), .n4422(n4422), 
            .\REG.mem_41_5 (\REG.mem_41_5 ), .n4421(n4421), .n4420(n4420), 
            .\REG.mem_41_3 (\REG.mem_41_3 ), .n4419(n4419), .\REG.mem_41_2 (\REG.mem_41_2 ), 
            .n4418(n4418), .\REG.mem_41_1 (\REG.mem_41_1 ), .n4417(n4417), 
            .\REG.mem_41_0 (\REG.mem_41_0 ), .n4416(n4416), .\REG.mem_40_15 (\REG.mem_40_15 ), 
            .n4415(n4415), .\REG.mem_40_14 (\REG.mem_40_14 ), .n4414(n4414), 
            .\REG.mem_40_13 (\REG.mem_40_13 ), .n4413(n4413), .\REG.mem_40_12 (\REG.mem_40_12 ), 
            .n4412(n4412), .\REG.mem_40_11 (\REG.mem_40_11 ), .n4411(n4411), 
            .n4410(n4410), .n25(n25), .n4409(n4409), .\REG.mem_40_8 (\REG.mem_40_8 ), 
            .n4408(n4408), .n4407(n4407), .\REG.mem_40_6 (\REG.mem_40_6 ), 
            .n4406(n4406), .\REG.mem_40_5 (\REG.mem_40_5 ), .n4405(n4405), 
            .n4404(n4404), .\REG.mem_40_3 (\REG.mem_40_3 ), .n4403(n4403), 
            .\REG.mem_40_2 (\REG.mem_40_2 ), .n4402(n4402), .\REG.mem_40_1 (\REG.mem_40_1 ), 
            .n4401(n4401), .\REG.mem_40_0 (\REG.mem_40_0 ), .n4400(n4400), 
            .n4399(n4399), .\REG.mem_39_14 (\REG.mem_39_14 ), .n4398(n4398), 
            .\REG.mem_39_13 (\REG.mem_39_13 ), .n4397(n4397), .\REG.mem_39_12 (\REG.mem_39_12 ), 
            .n4396(n4396), .n4395(n4395), .\REG.mem_39_10 (\REG.mem_39_10 ), 
            .n4394(n4394), .n34(n34), .\REG.mem_31_0 (\REG.mem_31_0 ), 
            .n4393(n4393), .\REG.mem_39_8 (\REG.mem_39_8 ), .n4392(n4392), 
            .\REG.mem_39_7 (\REG.mem_39_7 ), .n4391(n4391), .\REG.mem_39_6 (\REG.mem_39_6 ), 
            .n4390(n4390), .\REG.mem_39_5 (\REG.mem_39_5 ), .n4389(n4389), 
            .\REG.mem_39_4 (\REG.mem_39_4 ), .n4388(n4388), .\REG.mem_39_3 (\REG.mem_39_3 ), 
            .n4387(n4387), .n4386(n4386), .n4385(n4385), .n4384(n4384), 
            .n4383(n4383), .\REG.mem_38_14 (\REG.mem_38_14 ), .n4382(n4382), 
            .\REG.mem_38_13 (\REG.mem_38_13 ), .n4381(n4381), .\REG.mem_38_12 (\REG.mem_38_12 ), 
            .n4380(n4380), .n4379(n4379), .\REG.mem_38_10 (\REG.mem_38_10 ), 
            .n4378(n4378), .n4377(n4377), .\REG.mem_38_8 (\REG.mem_38_8 ), 
            .n4376(n4376), .\REG.mem_38_7 (\REG.mem_38_7 ), .n4375(n4375), 
            .\REG.mem_38_6 (\REG.mem_38_6 ), .n4374(n4374), .\REG.mem_38_5 (\REG.mem_38_5 ), 
            .n4373(n4373), .\REG.mem_38_4 (\REG.mem_38_4 ), .n4372(n4372), 
            .\REG.mem_38_3 (\REG.mem_38_3 ), .n4371(n4371), .n4370(n4370), 
            .n4369(n4369), .\REG.mem_6_5 (\REG.mem_6_5 ), .\REG.mem_7_5 (\REG.mem_7_5 ), 
            .\REG.mem_17_4 (\REG.mem_17_4 ), .\REG.mem_16_4 (\REG.mem_16_4 ), 
            .n2(n2), .\REG.mem_18_13 (\REG.mem_18_13 ), .\REG.mem_17_13 (\REG.mem_17_13 ), 
            .\REG.mem_16_13 (\REG.mem_16_13 ), .\REG.mem_10_5 (\REG.mem_10_5 ), 
            .\REG.mem_11_5 (\REG.mem_11_5 ), .\wr_addr_p1_w[0] (\wr_addr_p1_w[0] ), 
            .\REG.mem_9_5 (\REG.mem_9_5 ), .\REG.mem_8_5 (\REG.mem_8_5 ), 
            .\REG.mem_10_11 (\REG.mem_10_11 ), .\REG.mem_11_11 (\REG.mem_11_11 ), 
            .n4276(n4276), .\REG.mem_32_15 (\REG.mem_32_15 ), .\REG.mem_9_11 (\REG.mem_9_11 ), 
            .\REG.mem_8_11 (\REG.mem_8_11 ), .\REG.mem_15_3 (\REG.mem_15_3 ), 
            .\REG.mem_12_3 (\REG.mem_12_3 ), .n4274(n4274), .\REG.mem_32_14 (\REG.mem_32_14 ), 
            .n4273(n4273), .\REG.mem_32_13 (\REG.mem_32_13 ), .n4272(n4272), 
            .n4271(n4271), .n4270(n4270), .\REG.mem_32_10 (\REG.mem_32_10 ), 
            .n4269(n4269), .n4268(n4268), .\REG.mem_32_8 (\REG.mem_32_8 ), 
            .n4267(n4267), .\REG.mem_32_7 (\REG.mem_32_7 ), .n4266(n4266), 
            .\REG.mem_32_6 (\REG.mem_32_6 ), .n4265(n4265), .\REG.mem_32_5 (\REG.mem_32_5 ), 
            .n4264(n4264), .\REG.mem_32_4 (\REG.mem_32_4 ), .n4263(n4263), 
            .\REG.mem_32_3 (\REG.mem_32_3 ), .n4262(n4262), .n4261(n4261), 
            .\REG.mem_32_1 (\REG.mem_32_1 ), .n4260(n4260), .n4256(n4256), 
            .rp_sync1_r({rp_sync1_r}), .n4255(n4255), .n4254(n4254), .n4253(n4253), 
            .n4252(n4252), .n4251(n4251), .n4250(n4250), .\REG.mem_31_15 (\REG.mem_31_15 ), 
            .n4249(n4249), .\REG.mem_31_14 (\REG.mem_31_14 ), .n4248(n4248), 
            .\REG.mem_31_13 (\REG.mem_31_13 ), .n4247(n4247), .\REG.mem_31_12 (\REG.mem_31_12 ), 
            .n4246(n4246), .\REG.mem_31_11 (\REG.mem_31_11 ), .n4245(n4245), 
            .\REG.mem_31_10 (\REG.mem_31_10 ), .n4244(n4244), .n4243(n4243), 
            .\REG.mem_31_8 (\REG.mem_31_8 ), .n4242(n4242), .\REG.mem_31_7 (\REG.mem_31_7 ), 
            .n4241(n4241), .\REG.mem_31_6 (\REG.mem_31_6 ), .n4240(n4240), 
            .\REG.mem_31_5 (\REG.mem_31_5 ), .n4239(n4239), .n4238(n4238), 
            .\REG.mem_31_3 (\REG.mem_31_3 ), .n4237(n4237), .n4236(n4236), 
            .\REG.mem_31_1 (\REG.mem_31_1 ), .n4235(n4235), .n4234(n4234), 
            .n4233(n4233), .n4232(n4232), .n4231(n4231), .n4230(n4230), 
            .n4229(n4229), .n4228(n4228), .\REG.mem_16_12 (\REG.mem_16_12 ), 
            .\REG.mem_17_12 (\REG.mem_17_12 ), .\REG.mem_18_12 (\REG.mem_18_12 ), 
            .n4210(n4210), .\REG.mem_20_12 (\REG.mem_20_12 ), .n4208(n4208), 
            .\rd_addr_r[6] (\rd_addr_r[6] ), .n4206(n4206), .wp_sync1_r({wp_sync1_r}), 
            .n4205(n4205), .n4204(n4204), .n4203(n4203), .n4202(n4202), 
            .n4201(n4201), .\REG.mem_15_5 (\REG.mem_15_5 ), .\REG.mem_12_5 (\REG.mem_12_5 ), 
            .\REG.mem_18_3 (\REG.mem_18_3 ), .n4184(n4184), .n4183(n4183), 
            .n4182(n4182), .n4181(n4181), .n4180(n4180), .n4179(n4179), 
            .\REG.mem_17_3 (\REG.mem_17_3 ), .\REG.mem_16_3 (\REG.mem_16_3 ), 
            .n4(n4), .\REG.mem_6_14 (\REG.mem_6_14 ), .\REG.mem_7_14 (\REG.mem_7_14 ), 
            .\REG.mem_20_13 (\REG.mem_20_13 ), .\REG.mem_16_15 (\REG.mem_16_15 ), 
            .\REG.mem_17_15 (\REG.mem_17_15 ), .\REG.mem_18_15 (\REG.mem_18_15 ), 
            .\REG.mem_20_15 (\REG.mem_20_15 ), .n59(n59), .n27(n27), .\REG.out_raw[15] (\REG.out_raw[15] ), 
            .\REG.out_raw[14] (\REG.out_raw[14] ), .\REG.out_raw[13] (\REG.out_raw[13] ), 
            .\REG.out_raw[12] (\REG.out_raw[12] ), .\REG.out_raw[11] (\REG.out_raw[11] ), 
            .\REG.out_raw[10] (\REG.out_raw[10] ), .\REG.out_raw[9] (\REG.out_raw[9] ), 
            .\REG.out_raw[8] (\REG.out_raw[8] ), .\REG.out_raw[7] (\REG.out_raw[7] ), 
            .\REG.out_raw[6] (\REG.out_raw[6] ), .\REG.out_raw[5] (\REG.out_raw[5] ), 
            .\REG.out_raw[4] (\REG.out_raw[4] ), .\REG.out_raw[3] (\REG.out_raw[3] ), 
            .\REG.out_raw[2] (\REG.out_raw[2] ), .\REG.out_raw[1] (\REG.out_raw[1] ), 
            .\REG.mem_6_10 (\REG.mem_6_10 ), .\REG.mem_7_10 (\REG.mem_7_10 ), 
            .n4044(n4044), .n4043(n4043), .n4042(n4042), .n4041(n4041), 
            .n4040(n4040), .\REG.mem_20_11 (\REG.mem_20_11 ), .n4039(n4039), 
            .\REG.mem_20_10 (\REG.mem_20_10 ), .n4038(n4038), .n4037(n4037), 
            .\REG.mem_20_8 (\REG.mem_20_8 ), .n4036(n4036), .\REG.mem_20_7 (\REG.mem_20_7 ), 
            .n4035(n4035), .\REG.mem_20_6 (\REG.mem_20_6 ), .n4034(n4034), 
            .\REG.mem_20_5 (\REG.mem_20_5 ), .n4033(n4033), .\REG.mem_20_4 (\REG.mem_20_4 ), 
            .n4032(n4032), .\REG.mem_20_3 (\REG.mem_20_3 ), .n4031(n4031), 
            .n4030(n4030), .\REG.mem_20_1 (\REG.mem_20_1 ), .n4029(n4029), 
            .\REG.mem_20_0 (\REG.mem_20_0 ), .n4009(n4009), .n4008(n4008), 
            .n4007(n4007), .n4006(n4006), .n4005(n4005), .\REG.mem_18_11 (\REG.mem_18_11 ), 
            .n4004(n4004), .n4003(n4003), .n4002(n4002), .\REG.mem_18_8 (\REG.mem_18_8 ), 
            .n4001(n4001), .\REG.mem_18_7 (\REG.mem_18_7 ), .n4000(n4000), 
            .\REG.mem_18_6 (\REG.mem_18_6 ), .n3999(n3999), .\REG.mem_18_5 (\REG.mem_18_5 ), 
            .n3998(n3998), .n3997(n3997), .n3996(n3996), .n3995(n3995), 
            .\REG.mem_18_1 (\REG.mem_18_1 ), .n3994(n3994), .\REG.mem_18_0 (\REG.mem_18_0 ), 
            .n3993(n3993), .n3992(n3992), .n3991(n3991), .n3990(n3990), 
            .n3989(n3989), .\REG.mem_17_11 (\REG.mem_17_11 ), .n3988(n3988), 
            .n3987(n3987), .n3986(n3986), .\REG.mem_17_8 (\REG.mem_17_8 ), 
            .n3985(n3985), .\REG.mem_17_7 (\REG.mem_17_7 ), .n3984(n3984), 
            .\REG.mem_17_6 (\REG.mem_17_6 ), .n3983(n3983), .\REG.mem_17_5 (\REG.mem_17_5 ), 
            .n3982(n3982), .n3981(n3981), .n3980(n3980), .n3979(n3979), 
            .\REG.mem_17_1 (\REG.mem_17_1 ), .n3978(n3978), .\REG.mem_17_0 (\REG.mem_17_0 ), 
            .n3977(n3977), .n3976(n3976), .n3975(n3975), .n45(n45), 
            .n3974(n3974), .n13(n13), .n3973(n3973), .\REG.mem_16_11 (\REG.mem_16_11 ), 
            .get_next_word_cmd(get_next_word_cmd), .n3972(n3972), .n3971(n3971), 
            .n3970(n3970), .\REG.mem_16_8 (\REG.mem_16_8 ), .n3969(n3969), 
            .\REG.mem_16_7 (\REG.mem_16_7 ), .n3968(n3968), .\REG.mem_16_6 (\REG.mem_16_6 ), 
            .n3967(n3967), .\REG.mem_16_5 (\REG.mem_16_5 ), .n3966(n3966), 
            .n3965(n3965), .n3964(n3964), .n3963(n3963), .\REG.mem_16_1 (\REG.mem_16_1 ), 
            .n3962(n3962), .\REG.mem_16_0 (\REG.mem_16_0 ), .n3960(n3960), 
            .\REG.mem_15_15 (\REG.mem_15_15 ), .n3959(n3959), .n3958(n3958), 
            .\rd_addr_nxt_c_6__N_176[1] (\rd_addr_nxt_c_6__N_176[1] ), .\REG.mem_12_15 (\REG.mem_12_15 ), 
            .n3957(n3957), .n3956(n3956), .\REG.mem_15_11 (\REG.mem_15_11 ), 
            .n3955(n3955), .n3954(n3954), .\REG.mem_15_9 (\REG.mem_15_9 ), 
            .n3953(n3953), .\REG.mem_15_8 (\REG.mem_15_8 ), .n3952(n3952), 
            .\REG.mem_15_7 (\REG.mem_15_7 ), .n3951(n3951), .n3950(n3950), 
            .n3949(n3949), .n3948(n3948), .n3947(n3947), .\REG.mem_15_2 (\REG.mem_15_2 ), 
            .n3946(n3946), .n3945(n3945), .\REG.mem_15_0 (\REG.mem_15_0 ), 
            .n3900(n3900), .n3898(n3898), .n3897(n3897), .n3896(n3896), 
            .n3895(n3895), .\REG.mem_12_11 (\REG.mem_12_11 ), .n3894(n3894), 
            .n3893(n3893), .\REG.mem_12_9 (\REG.mem_12_9 ), .n3892(n3892), 
            .\REG.mem_12_8 (\REG.mem_12_8 ), .n3891(n3891), .\REG.mem_12_7 (\REG.mem_12_7 ), 
            .n3890(n3890), .n3889(n3889), .n3888(n3888), .n3887(n3887), 
            .n3886(n3886), .\REG.mem_12_2 (\REG.mem_12_2 ), .n3885(n3885), 
            .n3884(n3884), .\REG.mem_12_0 (\REG.mem_12_0 ), .n3882(n3882), 
            .n3881(n3881), .n3880(n3880), .n3879(n3879), .n3878(n3878), 
            .n3877(n3877), .\REG.mem_11_10 (\REG.mem_11_10 ), .n3876(n3876), 
            .\REG.mem_11_9 (\REG.mem_11_9 ), .n3875(n3875), .\REG.mem_11_8 (\REG.mem_11_8 ), 
            .n3874(n3874), .\REG.mem_11_7 (\REG.mem_11_7 ), .n3873(n3873), 
            .n3872(n3872), .n3871(n3871), .\REG.mem_11_4 (\REG.mem_11_4 ), 
            .n3870(n3870), .n3869(n3869), .\REG.mem_11_2 (\REG.mem_11_2 ), 
            .n3868(n3868), .n3867(n3867), .\REG.mem_11_0 (\REG.mem_11_0 ), 
            .n3866(n3866), .n3865(n3865), .n3864(n3864), .n3863(n3863), 
            .n3862(n3862), .n3861(n3861), .\REG.mem_10_10 (\REG.mem_10_10 ), 
            .n3860(n3860), .\REG.mem_10_9 (\REG.mem_10_9 ), .n3859(n3859), 
            .\REG.mem_10_8 (\REG.mem_10_8 ), .n3858(n3858), .\REG.mem_10_7 (\REG.mem_10_7 ), 
            .n3857(n3857), .n3856(n3856), .n3855(n3855), .\REG.mem_10_4 (\REG.mem_10_4 ), 
            .n3854(n3854), .n3853(n3853), .\REG.mem_10_2 (\REG.mem_10_2 ), 
            .n3852(n3852), .n3851(n3851), .\REG.mem_10_0 (\REG.mem_10_0 ), 
            .n3850(n3850), .n3849(n3849), .n3848(n3848), .n3847(n3847), 
            .n3846(n3846), .n3845(n3845), .\REG.mem_9_10 (\REG.mem_9_10 ), 
            .n3844(n3844), .\REG.mem_9_9 (\REG.mem_9_9 ), .n3843(n3843), 
            .\REG.mem_9_8 (\REG.mem_9_8 ), .n3842(n3842), .\REG.mem_9_7 (\REG.mem_9_7 ), 
            .n3841(n3841), .n3840(n3840), .n3839(n3839), .\REG.mem_9_4 (\REG.mem_9_4 ), 
            .n3838(n3838), .n3837(n3837), .\REG.mem_9_2 (\REG.mem_9_2 ), 
            .n3836(n3836), .n3835(n3835), .\REG.mem_9_0 (\REG.mem_9_0 ), 
            .\REG.mem_8_7 (\REG.mem_8_7 ), .\REG.mem_6_15 (\REG.mem_6_15 ), 
            .\REG.mem_7_15 (\REG.mem_7_15 ), .n3834(n3834), .n3833(n3833), 
            .n3832(n3832), .n3831(n3831), .n3830(n3830), .\REG.mem_8_10 (\REG.mem_8_10 ), 
            .n3829(n3829), .n49(n49), .n3828(n3828), .\REG.mem_8_9 (\REG.mem_8_9 ), 
            .n17(n17), .n3827(n3827), .\REG.mem_8_8 (\REG.mem_8_8 ), .n3826(n3826), 
            .n3825(n3825), .n3824(n3824), .n3823(n3823), .\REG.mem_8_4 (\REG.mem_8_4 ), 
            .n3822(n3822), .n3821(n3821), .\REG.mem_8_2 (\REG.mem_8_2 ), 
            .n3820(n3820), .n3819(n3819), .\REG.mem_8_0 (\REG.mem_8_0 ), 
            .n3818(n3818), .n3817(n3817), .n50(n50), .n18(n18), .n58(n58), 
            .n3816(n3816), .n26(n26), .n3815(n3815), .\REG.mem_7_12 (\REG.mem_7_12 ), 
            .n3814(n3814), .\REG.mem_7_11 (\REG.mem_7_11 ), .n3813(n3813), 
            .n3812(n3812), .n3811(n3811), .\REG.mem_7_8 (\REG.mem_7_8 ), 
            .n3810(n3810), .n3809(n3809), .n3808(n3808), .n3807(n3807), 
            .\REG.mem_7_4 (\REG.mem_7_4 ), .n3806(n3806), .n3805(n3805), 
            .\REG.mem_7_2 (\REG.mem_7_2 ), .n3804(n3804), .\REG.mem_7_1 (\REG.mem_7_1 ), 
            .n3803(n3803), .\REG.mem_7_0 (\REG.mem_7_0 ), .n3802(n3802), 
            .n3801(n3801), .n3800(n3800), .n3799(n3799), .\REG.mem_6_12 (\REG.mem_6_12 ), 
            .n3798(n3798), .\REG.mem_6_11 (\REG.mem_6_11 ), .n3797(n3797), 
            .n3796(n3796), .n3795(n3795), .\REG.mem_6_8 (\REG.mem_6_8 ), 
            .n3794(n3794), .n3793(n3793), .n3792(n3792), .n3791(n3791), 
            .\REG.mem_6_4 (\REG.mem_6_4 ), .n3790(n3790), .n3703(n3703), 
            .n3702(n3702), .n33(n33), .n65(n65), .n3698(n3698), .n3696(n3696), 
            .n3789(n3789), .\REG.mem_6_2 (\REG.mem_6_2 ), .n3788(n3788), 
            .\REG.mem_6_1 (\REG.mem_6_1 ), .n3787(n3787), .\REG.mem_6_0 (\REG.mem_6_0 ), 
            .n3687(n3687), .n3683(n3683), .n3679(n3679), .\REG.mem_0_4 (\REG.mem_0_4 ), 
            .n53(n53), .n21(n21)) /* synthesis syn_module_defined=1 */ ;   // src/fifo_dc_32_lut_gen.v(51[33] 70[34])
    
endmodule
//
// Verilog Description of module fifo_dc_32_lut_gen_ipgen_lscc_fifo_dc_renamed_due_excessive_length_1
//

module fifo_dc_32_lut_gen_ipgen_lscc_fifo_dc_renamed_due_excessive_length_1 (FIFO_D10_c_10, 
            FIFO_D9_c_9, FIFO_D8_c_8, FIFO_D7_c_7, FIFO_D6_c_6, GND_net, 
            \REG.mem_52_8 , FIFO_CLK_c, FIFO_D5_c_5, FIFO_D4_c_4, FIFO_D3_c_3, 
            FIFO_D0_c_0, FIFO_D2_c_2, FIFO_D1_c_1, FIFO_D15_c_15, FIFO_D14_c_14, 
            \REG.mem_47_14 , \REG.mem_44_14 , FIFO_D13_c_13, t_rd_fifo_en_w, 
            \REG.out_raw[0] , DEBUG_6_c, FIFO_D12_c_12, FIFO_D11_c_11, 
            \REG.mem_0_9 , \REG.mem_18_9 , \REG.mem_17_9 , \REG.mem_16_9 , 
            wr_grey_sync_r, write_to_dc32_fifo, reset_all, \REG.mem_18_2 , 
            \wr_addr_nxt_c[5] , \REG.mem_17_2 , \REG.mem_16_2 , \wr_addr_nxt_c[2] , 
            \wr_addr_nxt_c[4] , \REG.mem_50_13 , \REG.mem_49_13 , \REG.mem_48_13 , 
            \rd_grey_sync_r[0] , \REG.mem_15_4 , fifo_empty, \num_words_in_buffer[3] , 
            \REG.mem_6_9 , \REG.mem_7_9 , \REG.mem_20_9 , \REG.mem_32_0 , 
            \REG.mem_38_0 , \REG.mem_39_0 , \REG.mem_20_2 , \REG.mem_12_4 , 
            \REG.mem_0_7 , \REG.mem_6_7 , \REG.mem_7_7 , \REG.mem_38_1 , 
            \REG.mem_39_1 , n54, n22, \REG.mem_52_13 , \REG.mem_47_15 , 
            \REG.mem_44_15 , n47, n15, dc32_fifo_is_full, \REG.mem_52_10 , 
            \wr_addr_r[0] , \REG.mem_31_4 , \REG.mem_47_1 , \REG.mem_44_1 , 
            \REG.mem_10_1 , \REG.mem_11_1 , \REG.mem_9_1 , \REG.mem_8_1 , 
            \REG.mem_32_12 , \REG.mem_63_7 , \REG.mem_31_2 , \REG.mem_10_12 , 
            \REG.mem_11_12 , n55, \REG.mem_9_12 , \REG.mem_8_12 , n23, 
            \REG.mem_32_11 , \REG.mem_47_9 , \REG.mem_44_9 , \REG.mem_0_13 , 
            \REG.mem_40_7 , \REG.mem_41_7 , \REG.mem_42_7 , \REG.mem_43_7 , 
            \REG.mem_10_14 , \REG.mem_11_14 , \REG.mem_9_14 , \REG.mem_8_14 , 
            n56, \REG.mem_15_14 , n24, \REG.mem_12_14 , \REG.mem_47_7 , 
            n3743, \REG.mem_50_9 , \REG.mem_49_9 , \REG.mem_48_9 , \REG.mem_6_13 , 
            \REG.mem_7_13 , \REG.mem_44_7 , \REG.mem_18_10 , n4918, 
            VCC_net, \fifo_data_out[0] , \REG.mem_0_15 , \REG.mem_18_14 , 
            \REG.mem_17_14 , \REG.mem_16_14 , \REG.mem_17_10 , \REG.mem_16_10 , 
            \REG.mem_38_11 , \REG.mem_39_11 , \REG.mem_0_3 , n4896, 
            \fifo_data_out[15] , n4893, \fifo_data_out[14] , n4890, 
            \fifo_data_out[13] , n4887, \fifo_data_out[12] , n4884, 
            \fifo_data_out[11] , \REG.mem_15_10 , \REG.mem_12_10 , n4881, 
            \fifo_data_out[10] , n4878, \fifo_data_out[9] , n4875, \fifo_data_out[8] , 
            n4872, \fifo_data_out[7] , n4869, \fifo_data_out[6] , \REG.mem_31_9 , 
            n3741, \REG.mem_0_8 , n4866, \fifo_data_out[5] , \REG.mem_15_12 , 
            n3740, \REG.mem_47_3 , \REG.mem_12_12 , n4855, \fifo_data_out[4] , 
            n4852, \fifo_data_out[3] , n4842, \fifo_data_out[2] , n4831, 
            \fifo_data_out[1] , \REG.mem_44_3 , n3739, \REG.mem_0_10 , 
            \REG.mem_0_6 , n3738, \REG.mem_0_11 , n3737, \REG.mem_0_12 , 
            n4798, \REG.mem_63_15 , n4797, \REG.mem_63_14 , n4796, 
            \REG.mem_63_13 , n4795, \REG.mem_63_12 , n4794, \REG.mem_63_11 , 
            n4793, \REG.mem_63_10 , n4792, \REG.mem_63_9 , n4791, 
            \REG.mem_63_8 , n4790, n3736, get_next_word, \rd_addr_nxt_c_6__N_176[3] , 
            \REG.mem_32_9 , n3731, n4789, \REG.mem_63_6 , n4788, \REG.mem_63_5 , 
            n4787, \REG.mem_63_4 , n4786, \REG.mem_63_3 , n4785, \REG.mem_63_2 , 
            n4784, \REG.mem_63_1 , n4783, \REG.mem_63_0 , n3730, \REG.mem_0_0 , 
            n3729, \REG.mem_0_1 , \REG.mem_32_2 , \rd_addr_nxt_c_6__N_176[5] , 
            n3728, \REG.mem_0_2 , \REG.mem_10_15 , \REG.mem_11_15 , 
            \REG.mem_9_15 , \REG.mem_8_15 , n3727, \REG.mem_0_14 , n3726, 
            \REG.mem_0_5 , n3725, \REG.mem_6_3 , \REG.mem_7_3 , n3724, 
            \REG.mem_40_4 , \REG.mem_41_4 , \REG.mem_10_13 , \REG.mem_11_13 , 
            \REG.mem_9_13 , \REG.mem_8_13 , \REG.mem_6_6 , \REG.mem_7_6 , 
            n4668, n4666, n4665, \REG.mem_42_4 , \REG.mem_43_4 , \REG.mem_47_4 , 
            \REG.mem_44_4 , n4616, \REG.mem_52_15 , n4615, \REG.mem_52_14 , 
            n4614, n4613, \REG.mem_52_12 , n4612, \REG.mem_52_11 , 
            n4611, n4610, \REG.mem_52_9 , n4609, n4608, \REG.mem_52_7 , 
            n4607, \REG.mem_52_6 , n4606, \REG.mem_52_5 , n4605, \REG.mem_52_4 , 
            n4604, \REG.mem_52_3 , n4603, \REG.mem_52_2 , n4602, \REG.mem_52_1 , 
            n4601, \REG.mem_52_0 , n48, n4584, \REG.mem_50_15 , n4583, 
            \REG.mem_50_14 , n4582, n4581, \REG.mem_50_12 , n4580, 
            \REG.mem_50_11 , n4579, \REG.mem_50_10 , n4578, n4577, 
            \REG.mem_50_8 , n4576, \REG.mem_50_7 , \num_words_in_buffer[6] , 
            n16, \num_words_in_buffer[5] , \num_words_in_buffer[4] , n4575, 
            \REG.mem_50_6 , n4574, \REG.mem_50_5 , n4573, \REG.mem_50_4 , 
            n4572, \REG.mem_50_3 , n4571, \REG.mem_50_2 , n4570, \REG.mem_50_1 , 
            n4569, \REG.mem_50_0 , n4568, \REG.mem_49_15 , n4567, 
            \REG.mem_49_14 , n4566, n4565, \REG.mem_49_12 , n4564, 
            \REG.mem_49_11 , n4563, \REG.mem_49_10 , n4562, n4561, 
            \REG.mem_49_8 , n4560, \REG.mem_49_7 , n4559, \REG.mem_49_6 , 
            n4558, \REG.mem_49_5 , \REG.mem_18_4 , \REG.mem_38_9 , \REG.mem_39_9 , 
            n4557, \REG.mem_49_4 , n4556, \REG.mem_49_3 , n4555, \REG.mem_49_2 , 
            n4554, \REG.mem_49_1 , n4553, \REG.mem_49_0 , n4552, \REG.mem_48_15 , 
            n4551, \REG.mem_48_14 , n4550, n4549, \REG.mem_48_12 , 
            n4548, \REG.mem_48_11 , n4547, \REG.mem_48_10 , n4546, 
            n4545, \REG.mem_48_8 , n4544, \REG.mem_48_7 , n4543, \REG.mem_48_6 , 
            n4542, \REG.mem_48_5 , \REG.mem_20_14 , n4541, \REG.mem_48_4 , 
            n4540, \REG.mem_48_3 , n4539, \REG.mem_48_2 , n4538, \REG.mem_48_1 , 
            n4537, \REG.mem_48_0 , n4536, n4535, n4534, \REG.mem_47_13 , 
            n4533, \REG.mem_47_12 , n4532, \REG.mem_47_11 , n4531, 
            \REG.mem_47_10 , n4530, n4529, \REG.mem_47_8 , n4528, 
            n4527, \REG.mem_47_6 , n4526, \REG.mem_47_5 , n4525, \REG.mem_10_6 , 
            \REG.mem_11_6 , \REG.mem_9_6 , \REG.mem_8_6 , n4524, n4523, 
            \REG.mem_47_2 , n4522, n4520, \REG.mem_47_0 , n57, \REG.mem_15_1 , 
            \REG.mem_10_3 , \REG.mem_11_3 , \REG.mem_12_1 , \REG.mem_9_3 , 
            \REG.mem_8_3 , \REG.mem_38_2 , \REG.mem_39_2 , \REG.mem_15_6 , 
            \REG.mem_12_6 , \REG.mem_15_13 , n4480, n4479, n4478, 
            \REG.mem_44_13 , \rd_grey_sync_r[5] , \rd_grey_sync_r[4] , 
            \rd_grey_sync_r[3] , \rd_grey_sync_r[2] , \rd_grey_sync_r[1] , 
            n4477, \REG.mem_44_12 , n4476, \REG.mem_44_11 , n4475, 
            \REG.mem_44_10 , n4474, n4473, \REG.mem_44_8 , n4472, 
            n4471, \REG.mem_44_6 , n4470, \REG.mem_44_5 , n4469, n4468, 
            n4467, \REG.mem_44_2 , n4466, n4465, \REG.mem_44_0 , n4464, 
            \REG.mem_43_15 , n4463, \REG.mem_43_14 , n4462, \REG.mem_43_13 , 
            n4461, \REG.mem_43_12 , n4460, \REG.mem_43_11 , n4459, 
            \REG.mem_43_10 , n4458, \REG.mem_43_9 , n4457, \REG.mem_43_8 , 
            n4456, n4455, \REG.mem_43_6 , n4454, \REG.mem_43_5 , n4453, 
            n4452, \REG.mem_43_3 , n4451, \REG.mem_43_2 , n4450, \REG.mem_43_1 , 
            n4449, \REG.mem_43_0 , n4448, \REG.mem_42_15 , n4447, 
            \REG.mem_42_14 , n4446, \REG.mem_42_13 , n4445, \REG.mem_42_12 , 
            \REG.mem_12_13 , \REG.mem_42_9 , \REG.mem_41_9 , \REG.mem_40_9 , 
            n4444, \REG.mem_42_11 , n4443, \REG.mem_42_10 , n4442, 
            n4441, \REG.mem_42_8 , n4440, n4439, \REG.mem_42_6 , n4438, 
            \REG.mem_42_5 , n4437, n4436, \REG.mem_42_3 , n4435, \REG.mem_42_2 , 
            n4434, \REG.mem_42_1 , n4433, \REG.mem_42_0 , n4432, \REG.mem_41_15 , 
            n4431, \REG.mem_41_14 , n4430, \REG.mem_41_13 , n4429, 
            \REG.mem_41_12 , n4428, \REG.mem_41_11 , \REG.mem_41_10 , 
            \REG.mem_40_10 , \REG.mem_38_15 , \REG.mem_39_15 , n4427, 
            n4426, n4425, \REG.mem_41_8 , n4424, n4423, \REG.mem_41_6 , 
            n4422, \REG.mem_41_5 , n4421, n4420, \REG.mem_41_3 , n4419, 
            \REG.mem_41_2 , n4418, \REG.mem_41_1 , n4417, \REG.mem_41_0 , 
            n4416, \REG.mem_40_15 , n4415, \REG.mem_40_14 , n4414, 
            \REG.mem_40_13 , n4413, \REG.mem_40_12 , n4412, \REG.mem_40_11 , 
            n4411, n4410, n25, n4409, \REG.mem_40_8 , n4408, n4407, 
            \REG.mem_40_6 , n4406, \REG.mem_40_5 , n4405, n4404, \REG.mem_40_3 , 
            n4403, \REG.mem_40_2 , n4402, \REG.mem_40_1 , n4401, \REG.mem_40_0 , 
            n4400, n4399, \REG.mem_39_14 , n4398, \REG.mem_39_13 , 
            n4397, \REG.mem_39_12 , n4396, n4395, \REG.mem_39_10 , 
            n4394, n34, \REG.mem_31_0 , n4393, \REG.mem_39_8 , n4392, 
            \REG.mem_39_7 , n4391, \REG.mem_39_6 , n4390, \REG.mem_39_5 , 
            n4389, \REG.mem_39_4 , n4388, \REG.mem_39_3 , n4387, n4386, 
            n4385, n4384, n4383, \REG.mem_38_14 , n4382, \REG.mem_38_13 , 
            n4381, \REG.mem_38_12 , n4380, n4379, \REG.mem_38_10 , 
            n4378, n4377, \REG.mem_38_8 , n4376, \REG.mem_38_7 , n4375, 
            \REG.mem_38_6 , n4374, \REG.mem_38_5 , n4373, \REG.mem_38_4 , 
            n4372, \REG.mem_38_3 , n4371, n4370, n4369, \REG.mem_6_5 , 
            \REG.mem_7_5 , \REG.mem_17_4 , \REG.mem_16_4 , n2, \REG.mem_18_13 , 
            \REG.mem_17_13 , \REG.mem_16_13 , \REG.mem_10_5 , \REG.mem_11_5 , 
            \wr_addr_p1_w[0] , \REG.mem_9_5 , \REG.mem_8_5 , \REG.mem_10_11 , 
            \REG.mem_11_11 , n4276, \REG.mem_32_15 , \REG.mem_9_11 , 
            \REG.mem_8_11 , \REG.mem_15_3 , \REG.mem_12_3 , n4274, \REG.mem_32_14 , 
            n4273, \REG.mem_32_13 , n4272, n4271, n4270, \REG.mem_32_10 , 
            n4269, n4268, \REG.mem_32_8 , n4267, \REG.mem_32_7 , n4266, 
            \REG.mem_32_6 , n4265, \REG.mem_32_5 , n4264, \REG.mem_32_4 , 
            n4263, \REG.mem_32_3 , n4262, n4261, \REG.mem_32_1 , n4260, 
            n4256, rp_sync1_r, n4255, n4254, n4253, n4252, n4251, 
            n4250, \REG.mem_31_15 , n4249, \REG.mem_31_14 , n4248, 
            \REG.mem_31_13 , n4247, \REG.mem_31_12 , n4246, \REG.mem_31_11 , 
            n4245, \REG.mem_31_10 , n4244, n4243, \REG.mem_31_8 , 
            n4242, \REG.mem_31_7 , n4241, \REG.mem_31_6 , n4240, \REG.mem_31_5 , 
            n4239, n4238, \REG.mem_31_3 , n4237, n4236, \REG.mem_31_1 , 
            n4235, n4234, n4233, n4232, n4231, n4230, n4229, n4228, 
            \REG.mem_16_12 , \REG.mem_17_12 , \REG.mem_18_12 , n4210, 
            \REG.mem_20_12 , n4208, \rd_addr_r[6] , n4206, wp_sync1_r, 
            n4205, n4204, n4203, n4202, n4201, \REG.mem_15_5 , \REG.mem_12_5 , 
            \REG.mem_18_3 , n4184, n4183, n4182, n4181, n4180, n4179, 
            \REG.mem_17_3 , \REG.mem_16_3 , n4, \REG.mem_6_14 , \REG.mem_7_14 , 
            \REG.mem_20_13 , \REG.mem_16_15 , \REG.mem_17_15 , \REG.mem_18_15 , 
            \REG.mem_20_15 , n59, n27, \REG.out_raw[15] , \REG.out_raw[14] , 
            \REG.out_raw[13] , \REG.out_raw[12] , \REG.out_raw[11] , \REG.out_raw[10] , 
            \REG.out_raw[9] , \REG.out_raw[8] , \REG.out_raw[7] , \REG.out_raw[6] , 
            \REG.out_raw[5] , \REG.out_raw[4] , \REG.out_raw[3] , \REG.out_raw[2] , 
            \REG.out_raw[1] , \REG.mem_6_10 , \REG.mem_7_10 , n4044, 
            n4043, n4042, n4041, n4040, \REG.mem_20_11 , n4039, 
            \REG.mem_20_10 , n4038, n4037, \REG.mem_20_8 , n4036, 
            \REG.mem_20_7 , n4035, \REG.mem_20_6 , n4034, \REG.mem_20_5 , 
            n4033, \REG.mem_20_4 , n4032, \REG.mem_20_3 , n4031, n4030, 
            \REG.mem_20_1 , n4029, \REG.mem_20_0 , n4009, n4008, n4007, 
            n4006, n4005, \REG.mem_18_11 , n4004, n4003, n4002, 
            \REG.mem_18_8 , n4001, \REG.mem_18_7 , n4000, \REG.mem_18_6 , 
            n3999, \REG.mem_18_5 , n3998, n3997, n3996, n3995, \REG.mem_18_1 , 
            n3994, \REG.mem_18_0 , n3993, n3992, n3991, n3990, n3989, 
            \REG.mem_17_11 , n3988, n3987, n3986, \REG.mem_17_8 , 
            n3985, \REG.mem_17_7 , n3984, \REG.mem_17_6 , n3983, \REG.mem_17_5 , 
            n3982, n3981, n3980, n3979, \REG.mem_17_1 , n3978, \REG.mem_17_0 , 
            n3977, n3976, n3975, n45, n3974, n13, n3973, \REG.mem_16_11 , 
            get_next_word_cmd, n3972, n3971, n3970, \REG.mem_16_8 , 
            n3969, \REG.mem_16_7 , n3968, \REG.mem_16_6 , n3967, \REG.mem_16_5 , 
            n3966, n3965, n3964, n3963, \REG.mem_16_1 , n3962, \REG.mem_16_0 , 
            n3960, \REG.mem_15_15 , n3959, n3958, \rd_addr_nxt_c_6__N_176[1] , 
            \REG.mem_12_15 , n3957, n3956, \REG.mem_15_11 , n3955, 
            n3954, \REG.mem_15_9 , n3953, \REG.mem_15_8 , n3952, \REG.mem_15_7 , 
            n3951, n3950, n3949, n3948, n3947, \REG.mem_15_2 , n3946, 
            n3945, \REG.mem_15_0 , n3900, n3898, n3897, n3896, n3895, 
            \REG.mem_12_11 , n3894, n3893, \REG.mem_12_9 , n3892, 
            \REG.mem_12_8 , n3891, \REG.mem_12_7 , n3890, n3889, n3888, 
            n3887, n3886, \REG.mem_12_2 , n3885, n3884, \REG.mem_12_0 , 
            n3882, n3881, n3880, n3879, n3878, n3877, \REG.mem_11_10 , 
            n3876, \REG.mem_11_9 , n3875, \REG.mem_11_8 , n3874, \REG.mem_11_7 , 
            n3873, n3872, n3871, \REG.mem_11_4 , n3870, n3869, \REG.mem_11_2 , 
            n3868, n3867, \REG.mem_11_0 , n3866, n3865, n3864, n3863, 
            n3862, n3861, \REG.mem_10_10 , n3860, \REG.mem_10_9 , 
            n3859, \REG.mem_10_8 , n3858, \REG.mem_10_7 , n3857, n3856, 
            n3855, \REG.mem_10_4 , n3854, n3853, \REG.mem_10_2 , n3852, 
            n3851, \REG.mem_10_0 , n3850, n3849, n3848, n3847, n3846, 
            n3845, \REG.mem_9_10 , n3844, \REG.mem_9_9 , n3843, \REG.mem_9_8 , 
            n3842, \REG.mem_9_7 , n3841, n3840, n3839, \REG.mem_9_4 , 
            n3838, n3837, \REG.mem_9_2 , n3836, n3835, \REG.mem_9_0 , 
            \REG.mem_8_7 , \REG.mem_6_15 , \REG.mem_7_15 , n3834, n3833, 
            n3832, n3831, n3830, \REG.mem_8_10 , n3829, n49, n3828, 
            \REG.mem_8_9 , n17, n3827, \REG.mem_8_8 , n3826, n3825, 
            n3824, n3823, \REG.mem_8_4 , n3822, n3821, \REG.mem_8_2 , 
            n3820, n3819, \REG.mem_8_0 , n3818, n3817, n50, n18, 
            n58, n3816, n26, n3815, \REG.mem_7_12 , n3814, \REG.mem_7_11 , 
            n3813, n3812, n3811, \REG.mem_7_8 , n3810, n3809, n3808, 
            n3807, \REG.mem_7_4 , n3806, n3805, \REG.mem_7_2 , n3804, 
            \REG.mem_7_1 , n3803, \REG.mem_7_0 , n3802, n3801, n3800, 
            n3799, \REG.mem_6_12 , n3798, \REG.mem_6_11 , n3797, n3796, 
            n3795, \REG.mem_6_8 , n3794, n3793, n3792, n3791, \REG.mem_6_4 , 
            n3790, n3703, n3702, n33, n65, n3698, n3696, n3789, 
            \REG.mem_6_2 , n3788, \REG.mem_6_1 , n3787, \REG.mem_6_0 , 
            n3687, n3683, n3679, \REG.mem_0_4 , n53, n21) /* synthesis syn_module_defined=1 */ ;
    input FIFO_D10_c_10;
    input FIFO_D9_c_9;
    input FIFO_D8_c_8;
    input FIFO_D7_c_7;
    input FIFO_D6_c_6;
    input GND_net;
    output \REG.mem_52_8 ;
    input FIFO_CLK_c;
    input FIFO_D5_c_5;
    input FIFO_D4_c_4;
    input FIFO_D3_c_3;
    input FIFO_D0_c_0;
    input FIFO_D2_c_2;
    input FIFO_D1_c_1;
    input FIFO_D15_c_15;
    input FIFO_D14_c_14;
    output \REG.mem_47_14 ;
    output \REG.mem_44_14 ;
    input FIFO_D13_c_13;
    output t_rd_fifo_en_w;
    output \REG.out_raw[0] ;
    input DEBUG_6_c;
    input FIFO_D12_c_12;
    input FIFO_D11_c_11;
    output \REG.mem_0_9 ;
    output \REG.mem_18_9 ;
    output \REG.mem_17_9 ;
    output \REG.mem_16_9 ;
    output [6:0]wr_grey_sync_r;
    input write_to_dc32_fifo;
    input reset_all;
    output \REG.mem_18_2 ;
    output \wr_addr_nxt_c[5] ;
    output \REG.mem_17_2 ;
    output \REG.mem_16_2 ;
    output \wr_addr_nxt_c[2] ;
    output \wr_addr_nxt_c[4] ;
    output \REG.mem_50_13 ;
    output \REG.mem_49_13 ;
    output \REG.mem_48_13 ;
    output \rd_grey_sync_r[0] ;
    output \REG.mem_15_4 ;
    output fifo_empty;
    output \num_words_in_buffer[3] ;
    output \REG.mem_6_9 ;
    output \REG.mem_7_9 ;
    output \REG.mem_20_9 ;
    output \REG.mem_32_0 ;
    output \REG.mem_38_0 ;
    output \REG.mem_39_0 ;
    output \REG.mem_20_2 ;
    output \REG.mem_12_4 ;
    output \REG.mem_0_7 ;
    output \REG.mem_6_7 ;
    output \REG.mem_7_7 ;
    output \REG.mem_38_1 ;
    output \REG.mem_39_1 ;
    output n54;
    output n22;
    output \REG.mem_52_13 ;
    output \REG.mem_47_15 ;
    output \REG.mem_44_15 ;
    output n47;
    output n15;
    output dc32_fifo_is_full;
    output \REG.mem_52_10 ;
    output \wr_addr_r[0] ;
    output \REG.mem_31_4 ;
    output \REG.mem_47_1 ;
    output \REG.mem_44_1 ;
    output \REG.mem_10_1 ;
    output \REG.mem_11_1 ;
    output \REG.mem_9_1 ;
    output \REG.mem_8_1 ;
    output \REG.mem_32_12 ;
    output \REG.mem_63_7 ;
    output \REG.mem_31_2 ;
    output \REG.mem_10_12 ;
    output \REG.mem_11_12 ;
    output n55;
    output \REG.mem_9_12 ;
    output \REG.mem_8_12 ;
    output n23;
    output \REG.mem_32_11 ;
    output \REG.mem_47_9 ;
    output \REG.mem_44_9 ;
    output \REG.mem_0_13 ;
    output \REG.mem_40_7 ;
    output \REG.mem_41_7 ;
    output \REG.mem_42_7 ;
    output \REG.mem_43_7 ;
    output \REG.mem_10_14 ;
    output \REG.mem_11_14 ;
    output \REG.mem_9_14 ;
    output \REG.mem_8_14 ;
    output n56;
    output \REG.mem_15_14 ;
    output n24;
    output \REG.mem_12_14 ;
    output \REG.mem_47_7 ;
    input n3743;
    output \REG.mem_50_9 ;
    output \REG.mem_49_9 ;
    output \REG.mem_48_9 ;
    output \REG.mem_6_13 ;
    output \REG.mem_7_13 ;
    output \REG.mem_44_7 ;
    output \REG.mem_18_10 ;
    input n4918;
    input VCC_net;
    output \fifo_data_out[0] ;
    output \REG.mem_0_15 ;
    output \REG.mem_18_14 ;
    output \REG.mem_17_14 ;
    output \REG.mem_16_14 ;
    output \REG.mem_17_10 ;
    output \REG.mem_16_10 ;
    output \REG.mem_38_11 ;
    output \REG.mem_39_11 ;
    output \REG.mem_0_3 ;
    input n4896;
    output \fifo_data_out[15] ;
    input n4893;
    output \fifo_data_out[14] ;
    input n4890;
    output \fifo_data_out[13] ;
    input n4887;
    output \fifo_data_out[12] ;
    input n4884;
    output \fifo_data_out[11] ;
    output \REG.mem_15_10 ;
    output \REG.mem_12_10 ;
    input n4881;
    output \fifo_data_out[10] ;
    input n4878;
    output \fifo_data_out[9] ;
    input n4875;
    output \fifo_data_out[8] ;
    input n4872;
    output \fifo_data_out[7] ;
    input n4869;
    output \fifo_data_out[6] ;
    output \REG.mem_31_9 ;
    input n3741;
    output \REG.mem_0_8 ;
    input n4866;
    output \fifo_data_out[5] ;
    output \REG.mem_15_12 ;
    input n3740;
    output \REG.mem_47_3 ;
    output \REG.mem_12_12 ;
    input n4855;
    output \fifo_data_out[4] ;
    input n4852;
    output \fifo_data_out[3] ;
    input n4842;
    output \fifo_data_out[2] ;
    input n4831;
    output \fifo_data_out[1] ;
    output \REG.mem_44_3 ;
    input n3739;
    output \REG.mem_0_10 ;
    output \REG.mem_0_6 ;
    input n3738;
    output \REG.mem_0_11 ;
    input n3737;
    output \REG.mem_0_12 ;
    input n4798;
    output \REG.mem_63_15 ;
    input n4797;
    output \REG.mem_63_14 ;
    input n4796;
    output \REG.mem_63_13 ;
    input n4795;
    output \REG.mem_63_12 ;
    input n4794;
    output \REG.mem_63_11 ;
    input n4793;
    output \REG.mem_63_10 ;
    input n4792;
    output \REG.mem_63_9 ;
    input n4791;
    output \REG.mem_63_8 ;
    input n4790;
    input n3736;
    input get_next_word;
    output \rd_addr_nxt_c_6__N_176[3] ;
    output \REG.mem_32_9 ;
    input n3731;
    input n4789;
    output \REG.mem_63_6 ;
    input n4788;
    output \REG.mem_63_5 ;
    input n4787;
    output \REG.mem_63_4 ;
    input n4786;
    output \REG.mem_63_3 ;
    input n4785;
    output \REG.mem_63_2 ;
    input n4784;
    output \REG.mem_63_1 ;
    input n4783;
    output \REG.mem_63_0 ;
    input n3730;
    output \REG.mem_0_0 ;
    input n3729;
    output \REG.mem_0_1 ;
    output \REG.mem_32_2 ;
    output \rd_addr_nxt_c_6__N_176[5] ;
    input n3728;
    output \REG.mem_0_2 ;
    output \REG.mem_10_15 ;
    output \REG.mem_11_15 ;
    output \REG.mem_9_15 ;
    output \REG.mem_8_15 ;
    input n3727;
    output \REG.mem_0_14 ;
    input n3726;
    output \REG.mem_0_5 ;
    input n3725;
    output \REG.mem_6_3 ;
    output \REG.mem_7_3 ;
    input n3724;
    output \REG.mem_40_4 ;
    output \REG.mem_41_4 ;
    output \REG.mem_10_13 ;
    output \REG.mem_11_13 ;
    output \REG.mem_9_13 ;
    output \REG.mem_8_13 ;
    output \REG.mem_6_6 ;
    output \REG.mem_7_6 ;
    input n4668;
    input n4666;
    input n4665;
    output \REG.mem_42_4 ;
    output \REG.mem_43_4 ;
    output \REG.mem_47_4 ;
    output \REG.mem_44_4 ;
    input n4616;
    output \REG.mem_52_15 ;
    input n4615;
    output \REG.mem_52_14 ;
    input n4614;
    input n4613;
    output \REG.mem_52_12 ;
    input n4612;
    output \REG.mem_52_11 ;
    input n4611;
    input n4610;
    output \REG.mem_52_9 ;
    input n4609;
    input n4608;
    output \REG.mem_52_7 ;
    input n4607;
    output \REG.mem_52_6 ;
    input n4606;
    output \REG.mem_52_5 ;
    input n4605;
    output \REG.mem_52_4 ;
    input n4604;
    output \REG.mem_52_3 ;
    input n4603;
    output \REG.mem_52_2 ;
    input n4602;
    output \REG.mem_52_1 ;
    input n4601;
    output \REG.mem_52_0 ;
    output n48;
    input n4584;
    output \REG.mem_50_15 ;
    input n4583;
    output \REG.mem_50_14 ;
    input n4582;
    input n4581;
    output \REG.mem_50_12 ;
    input n4580;
    output \REG.mem_50_11 ;
    input n4579;
    output \REG.mem_50_10 ;
    input n4578;
    input n4577;
    output \REG.mem_50_8 ;
    input n4576;
    output \REG.mem_50_7 ;
    output \num_words_in_buffer[6] ;
    output n16;
    output \num_words_in_buffer[5] ;
    output \num_words_in_buffer[4] ;
    input n4575;
    output \REG.mem_50_6 ;
    input n4574;
    output \REG.mem_50_5 ;
    input n4573;
    output \REG.mem_50_4 ;
    input n4572;
    output \REG.mem_50_3 ;
    input n4571;
    output \REG.mem_50_2 ;
    input n4570;
    output \REG.mem_50_1 ;
    input n4569;
    output \REG.mem_50_0 ;
    input n4568;
    output \REG.mem_49_15 ;
    input n4567;
    output \REG.mem_49_14 ;
    input n4566;
    input n4565;
    output \REG.mem_49_12 ;
    input n4564;
    output \REG.mem_49_11 ;
    input n4563;
    output \REG.mem_49_10 ;
    input n4562;
    input n4561;
    output \REG.mem_49_8 ;
    input n4560;
    output \REG.mem_49_7 ;
    input n4559;
    output \REG.mem_49_6 ;
    input n4558;
    output \REG.mem_49_5 ;
    output \REG.mem_18_4 ;
    output \REG.mem_38_9 ;
    output \REG.mem_39_9 ;
    input n4557;
    output \REG.mem_49_4 ;
    input n4556;
    output \REG.mem_49_3 ;
    input n4555;
    output \REG.mem_49_2 ;
    input n4554;
    output \REG.mem_49_1 ;
    input n4553;
    output \REG.mem_49_0 ;
    input n4552;
    output \REG.mem_48_15 ;
    input n4551;
    output \REG.mem_48_14 ;
    input n4550;
    input n4549;
    output \REG.mem_48_12 ;
    input n4548;
    output \REG.mem_48_11 ;
    input n4547;
    output \REG.mem_48_10 ;
    input n4546;
    input n4545;
    output \REG.mem_48_8 ;
    input n4544;
    output \REG.mem_48_7 ;
    input n4543;
    output \REG.mem_48_6 ;
    input n4542;
    output \REG.mem_48_5 ;
    output \REG.mem_20_14 ;
    input n4541;
    output \REG.mem_48_4 ;
    input n4540;
    output \REG.mem_48_3 ;
    input n4539;
    output \REG.mem_48_2 ;
    input n4538;
    output \REG.mem_48_1 ;
    input n4537;
    output \REG.mem_48_0 ;
    input n4536;
    input n4535;
    input n4534;
    output \REG.mem_47_13 ;
    input n4533;
    output \REG.mem_47_12 ;
    input n4532;
    output \REG.mem_47_11 ;
    input n4531;
    output \REG.mem_47_10 ;
    input n4530;
    input n4529;
    output \REG.mem_47_8 ;
    input n4528;
    input n4527;
    output \REG.mem_47_6 ;
    input n4526;
    output \REG.mem_47_5 ;
    input n4525;
    output \REG.mem_10_6 ;
    output \REG.mem_11_6 ;
    output \REG.mem_9_6 ;
    output \REG.mem_8_6 ;
    input n4524;
    input n4523;
    output \REG.mem_47_2 ;
    input n4522;
    input n4520;
    output \REG.mem_47_0 ;
    output n57;
    output \REG.mem_15_1 ;
    output \REG.mem_10_3 ;
    output \REG.mem_11_3 ;
    output \REG.mem_12_1 ;
    output \REG.mem_9_3 ;
    output \REG.mem_8_3 ;
    output \REG.mem_38_2 ;
    output \REG.mem_39_2 ;
    output \REG.mem_15_6 ;
    output \REG.mem_12_6 ;
    output \REG.mem_15_13 ;
    input n4480;
    input n4479;
    input n4478;
    output \REG.mem_44_13 ;
    output \rd_grey_sync_r[5] ;
    output \rd_grey_sync_r[4] ;
    output \rd_grey_sync_r[3] ;
    output \rd_grey_sync_r[2] ;
    output \rd_grey_sync_r[1] ;
    input n4477;
    output \REG.mem_44_12 ;
    input n4476;
    output \REG.mem_44_11 ;
    input n4475;
    output \REG.mem_44_10 ;
    input n4474;
    input n4473;
    output \REG.mem_44_8 ;
    input n4472;
    input n4471;
    output \REG.mem_44_6 ;
    input n4470;
    output \REG.mem_44_5 ;
    input n4469;
    input n4468;
    input n4467;
    output \REG.mem_44_2 ;
    input n4466;
    input n4465;
    output \REG.mem_44_0 ;
    input n4464;
    output \REG.mem_43_15 ;
    input n4463;
    output \REG.mem_43_14 ;
    input n4462;
    output \REG.mem_43_13 ;
    input n4461;
    output \REG.mem_43_12 ;
    input n4460;
    output \REG.mem_43_11 ;
    input n4459;
    output \REG.mem_43_10 ;
    input n4458;
    output \REG.mem_43_9 ;
    input n4457;
    output \REG.mem_43_8 ;
    input n4456;
    input n4455;
    output \REG.mem_43_6 ;
    input n4454;
    output \REG.mem_43_5 ;
    input n4453;
    input n4452;
    output \REG.mem_43_3 ;
    input n4451;
    output \REG.mem_43_2 ;
    input n4450;
    output \REG.mem_43_1 ;
    input n4449;
    output \REG.mem_43_0 ;
    input n4448;
    output \REG.mem_42_15 ;
    input n4447;
    output \REG.mem_42_14 ;
    input n4446;
    output \REG.mem_42_13 ;
    input n4445;
    output \REG.mem_42_12 ;
    output \REG.mem_12_13 ;
    output \REG.mem_42_9 ;
    output \REG.mem_41_9 ;
    output \REG.mem_40_9 ;
    input n4444;
    output \REG.mem_42_11 ;
    input n4443;
    output \REG.mem_42_10 ;
    input n4442;
    input n4441;
    output \REG.mem_42_8 ;
    input n4440;
    input n4439;
    output \REG.mem_42_6 ;
    input n4438;
    output \REG.mem_42_5 ;
    input n4437;
    input n4436;
    output \REG.mem_42_3 ;
    input n4435;
    output \REG.mem_42_2 ;
    input n4434;
    output \REG.mem_42_1 ;
    input n4433;
    output \REG.mem_42_0 ;
    input n4432;
    output \REG.mem_41_15 ;
    input n4431;
    output \REG.mem_41_14 ;
    input n4430;
    output \REG.mem_41_13 ;
    input n4429;
    output \REG.mem_41_12 ;
    input n4428;
    output \REG.mem_41_11 ;
    output \REG.mem_41_10 ;
    output \REG.mem_40_10 ;
    output \REG.mem_38_15 ;
    output \REG.mem_39_15 ;
    input n4427;
    input n4426;
    input n4425;
    output \REG.mem_41_8 ;
    input n4424;
    input n4423;
    output \REG.mem_41_6 ;
    input n4422;
    output \REG.mem_41_5 ;
    input n4421;
    input n4420;
    output \REG.mem_41_3 ;
    input n4419;
    output \REG.mem_41_2 ;
    input n4418;
    output \REG.mem_41_1 ;
    input n4417;
    output \REG.mem_41_0 ;
    input n4416;
    output \REG.mem_40_15 ;
    input n4415;
    output \REG.mem_40_14 ;
    input n4414;
    output \REG.mem_40_13 ;
    input n4413;
    output \REG.mem_40_12 ;
    input n4412;
    output \REG.mem_40_11 ;
    input n4411;
    input n4410;
    output n25;
    input n4409;
    output \REG.mem_40_8 ;
    input n4408;
    input n4407;
    output \REG.mem_40_6 ;
    input n4406;
    output \REG.mem_40_5 ;
    input n4405;
    input n4404;
    output \REG.mem_40_3 ;
    input n4403;
    output \REG.mem_40_2 ;
    input n4402;
    output \REG.mem_40_1 ;
    input n4401;
    output \REG.mem_40_0 ;
    input n4400;
    input n4399;
    output \REG.mem_39_14 ;
    input n4398;
    output \REG.mem_39_13 ;
    input n4397;
    output \REG.mem_39_12 ;
    input n4396;
    input n4395;
    output \REG.mem_39_10 ;
    input n4394;
    output n34;
    output \REG.mem_31_0 ;
    input n4393;
    output \REG.mem_39_8 ;
    input n4392;
    output \REG.mem_39_7 ;
    input n4391;
    output \REG.mem_39_6 ;
    input n4390;
    output \REG.mem_39_5 ;
    input n4389;
    output \REG.mem_39_4 ;
    input n4388;
    output \REG.mem_39_3 ;
    input n4387;
    input n4386;
    input n4385;
    input n4384;
    input n4383;
    output \REG.mem_38_14 ;
    input n4382;
    output \REG.mem_38_13 ;
    input n4381;
    output \REG.mem_38_12 ;
    input n4380;
    input n4379;
    output \REG.mem_38_10 ;
    input n4378;
    input n4377;
    output \REG.mem_38_8 ;
    input n4376;
    output \REG.mem_38_7 ;
    input n4375;
    output \REG.mem_38_6 ;
    input n4374;
    output \REG.mem_38_5 ;
    input n4373;
    output \REG.mem_38_4 ;
    input n4372;
    output \REG.mem_38_3 ;
    input n4371;
    input n4370;
    input n4369;
    output \REG.mem_6_5 ;
    output \REG.mem_7_5 ;
    output \REG.mem_17_4 ;
    output \REG.mem_16_4 ;
    output n2;
    output \REG.mem_18_13 ;
    output \REG.mem_17_13 ;
    output \REG.mem_16_13 ;
    output \REG.mem_10_5 ;
    output \REG.mem_11_5 ;
    output \wr_addr_p1_w[0] ;
    output \REG.mem_9_5 ;
    output \REG.mem_8_5 ;
    output \REG.mem_10_11 ;
    output \REG.mem_11_11 ;
    input n4276;
    output \REG.mem_32_15 ;
    output \REG.mem_9_11 ;
    output \REG.mem_8_11 ;
    output \REG.mem_15_3 ;
    output \REG.mem_12_3 ;
    input n4274;
    output \REG.mem_32_14 ;
    input n4273;
    output \REG.mem_32_13 ;
    input n4272;
    input n4271;
    input n4270;
    output \REG.mem_32_10 ;
    input n4269;
    input n4268;
    output \REG.mem_32_8 ;
    input n4267;
    output \REG.mem_32_7 ;
    input n4266;
    output \REG.mem_32_6 ;
    input n4265;
    output \REG.mem_32_5 ;
    input n4264;
    output \REG.mem_32_4 ;
    input n4263;
    output \REG.mem_32_3 ;
    input n4262;
    input n4261;
    output \REG.mem_32_1 ;
    input n4260;
    input n4256;
    output [6:0]rp_sync1_r;
    input n4255;
    input n4254;
    input n4253;
    input n4252;
    input n4251;
    input n4250;
    output \REG.mem_31_15 ;
    input n4249;
    output \REG.mem_31_14 ;
    input n4248;
    output \REG.mem_31_13 ;
    input n4247;
    output \REG.mem_31_12 ;
    input n4246;
    output \REG.mem_31_11 ;
    input n4245;
    output \REG.mem_31_10 ;
    input n4244;
    input n4243;
    output \REG.mem_31_8 ;
    input n4242;
    output \REG.mem_31_7 ;
    input n4241;
    output \REG.mem_31_6 ;
    input n4240;
    output \REG.mem_31_5 ;
    input n4239;
    input n4238;
    output \REG.mem_31_3 ;
    input n4237;
    input n4236;
    output \REG.mem_31_1 ;
    input n4235;
    input n4234;
    input n4233;
    input n4232;
    input n4231;
    input n4230;
    input n4229;
    input n4228;
    output \REG.mem_16_12 ;
    output \REG.mem_17_12 ;
    output \REG.mem_18_12 ;
    input n4210;
    output \REG.mem_20_12 ;
    input n4208;
    output \rd_addr_r[6] ;
    input n4206;
    output [6:0]wp_sync1_r;
    input n4205;
    input n4204;
    input n4203;
    input n4202;
    input n4201;
    output \REG.mem_15_5 ;
    output \REG.mem_12_5 ;
    output \REG.mem_18_3 ;
    input n4184;
    input n4183;
    input n4182;
    input n4181;
    input n4180;
    input n4179;
    output \REG.mem_17_3 ;
    output \REG.mem_16_3 ;
    input n4;
    output \REG.mem_6_14 ;
    output \REG.mem_7_14 ;
    output \REG.mem_20_13 ;
    output \REG.mem_16_15 ;
    output \REG.mem_17_15 ;
    output \REG.mem_18_15 ;
    output \REG.mem_20_15 ;
    output n59;
    output n27;
    output \REG.out_raw[15] ;
    output \REG.out_raw[14] ;
    output \REG.out_raw[13] ;
    output \REG.out_raw[12] ;
    output \REG.out_raw[11] ;
    output \REG.out_raw[10] ;
    output \REG.out_raw[9] ;
    output \REG.out_raw[8] ;
    output \REG.out_raw[7] ;
    output \REG.out_raw[6] ;
    output \REG.out_raw[5] ;
    output \REG.out_raw[4] ;
    output \REG.out_raw[3] ;
    output \REG.out_raw[2] ;
    output \REG.out_raw[1] ;
    output \REG.mem_6_10 ;
    output \REG.mem_7_10 ;
    input n4044;
    input n4043;
    input n4042;
    input n4041;
    input n4040;
    output \REG.mem_20_11 ;
    input n4039;
    output \REG.mem_20_10 ;
    input n4038;
    input n4037;
    output \REG.mem_20_8 ;
    input n4036;
    output \REG.mem_20_7 ;
    input n4035;
    output \REG.mem_20_6 ;
    input n4034;
    output \REG.mem_20_5 ;
    input n4033;
    output \REG.mem_20_4 ;
    input n4032;
    output \REG.mem_20_3 ;
    input n4031;
    input n4030;
    output \REG.mem_20_1 ;
    input n4029;
    output \REG.mem_20_0 ;
    input n4009;
    input n4008;
    input n4007;
    input n4006;
    input n4005;
    output \REG.mem_18_11 ;
    input n4004;
    input n4003;
    input n4002;
    output \REG.mem_18_8 ;
    input n4001;
    output \REG.mem_18_7 ;
    input n4000;
    output \REG.mem_18_6 ;
    input n3999;
    output \REG.mem_18_5 ;
    input n3998;
    input n3997;
    input n3996;
    input n3995;
    output \REG.mem_18_1 ;
    input n3994;
    output \REG.mem_18_0 ;
    input n3993;
    input n3992;
    input n3991;
    input n3990;
    input n3989;
    output \REG.mem_17_11 ;
    input n3988;
    input n3987;
    input n3986;
    output \REG.mem_17_8 ;
    input n3985;
    output \REG.mem_17_7 ;
    input n3984;
    output \REG.mem_17_6 ;
    input n3983;
    output \REG.mem_17_5 ;
    input n3982;
    input n3981;
    input n3980;
    input n3979;
    output \REG.mem_17_1 ;
    input n3978;
    output \REG.mem_17_0 ;
    input n3977;
    input n3976;
    input n3975;
    output n45;
    input n3974;
    output n13;
    input n3973;
    output \REG.mem_16_11 ;
    input get_next_word_cmd;
    input n3972;
    input n3971;
    input n3970;
    output \REG.mem_16_8 ;
    input n3969;
    output \REG.mem_16_7 ;
    input n3968;
    output \REG.mem_16_6 ;
    input n3967;
    output \REG.mem_16_5 ;
    input n3966;
    input n3965;
    input n3964;
    input n3963;
    output \REG.mem_16_1 ;
    input n3962;
    output \REG.mem_16_0 ;
    input n3960;
    output \REG.mem_15_15 ;
    input n3959;
    input n3958;
    output \rd_addr_nxt_c_6__N_176[1] ;
    output \REG.mem_12_15 ;
    input n3957;
    input n3956;
    output \REG.mem_15_11 ;
    input n3955;
    input n3954;
    output \REG.mem_15_9 ;
    input n3953;
    output \REG.mem_15_8 ;
    input n3952;
    output \REG.mem_15_7 ;
    input n3951;
    input n3950;
    input n3949;
    input n3948;
    input n3947;
    output \REG.mem_15_2 ;
    input n3946;
    input n3945;
    output \REG.mem_15_0 ;
    input n3900;
    input n3898;
    input n3897;
    input n3896;
    input n3895;
    output \REG.mem_12_11 ;
    input n3894;
    input n3893;
    output \REG.mem_12_9 ;
    input n3892;
    output \REG.mem_12_8 ;
    input n3891;
    output \REG.mem_12_7 ;
    input n3890;
    input n3889;
    input n3888;
    input n3887;
    input n3886;
    output \REG.mem_12_2 ;
    input n3885;
    input n3884;
    output \REG.mem_12_0 ;
    input n3882;
    input n3881;
    input n3880;
    input n3879;
    input n3878;
    input n3877;
    output \REG.mem_11_10 ;
    input n3876;
    output \REG.mem_11_9 ;
    input n3875;
    output \REG.mem_11_8 ;
    input n3874;
    output \REG.mem_11_7 ;
    input n3873;
    input n3872;
    input n3871;
    output \REG.mem_11_4 ;
    input n3870;
    input n3869;
    output \REG.mem_11_2 ;
    input n3868;
    input n3867;
    output \REG.mem_11_0 ;
    input n3866;
    input n3865;
    input n3864;
    input n3863;
    input n3862;
    input n3861;
    output \REG.mem_10_10 ;
    input n3860;
    output \REG.mem_10_9 ;
    input n3859;
    output \REG.mem_10_8 ;
    input n3858;
    output \REG.mem_10_7 ;
    input n3857;
    input n3856;
    input n3855;
    output \REG.mem_10_4 ;
    input n3854;
    input n3853;
    output \REG.mem_10_2 ;
    input n3852;
    input n3851;
    output \REG.mem_10_0 ;
    input n3850;
    input n3849;
    input n3848;
    input n3847;
    input n3846;
    input n3845;
    output \REG.mem_9_10 ;
    input n3844;
    output \REG.mem_9_9 ;
    input n3843;
    output \REG.mem_9_8 ;
    input n3842;
    output \REG.mem_9_7 ;
    input n3841;
    input n3840;
    input n3839;
    output \REG.mem_9_4 ;
    input n3838;
    input n3837;
    output \REG.mem_9_2 ;
    input n3836;
    input n3835;
    output \REG.mem_9_0 ;
    output \REG.mem_8_7 ;
    output \REG.mem_6_15 ;
    output \REG.mem_7_15 ;
    input n3834;
    input n3833;
    input n3832;
    input n3831;
    input n3830;
    output \REG.mem_8_10 ;
    input n3829;
    output n49;
    input n3828;
    output \REG.mem_8_9 ;
    output n17;
    input n3827;
    output \REG.mem_8_8 ;
    input n3826;
    input n3825;
    input n3824;
    input n3823;
    output \REG.mem_8_4 ;
    input n3822;
    input n3821;
    output \REG.mem_8_2 ;
    input n3820;
    input n3819;
    output \REG.mem_8_0 ;
    input n3818;
    input n3817;
    output n50;
    output n18;
    output n58;
    input n3816;
    output n26;
    input n3815;
    output \REG.mem_7_12 ;
    input n3814;
    output \REG.mem_7_11 ;
    input n3813;
    input n3812;
    input n3811;
    output \REG.mem_7_8 ;
    input n3810;
    input n3809;
    input n3808;
    input n3807;
    output \REG.mem_7_4 ;
    input n3806;
    input n3805;
    output \REG.mem_7_2 ;
    input n3804;
    output \REG.mem_7_1 ;
    input n3803;
    output \REG.mem_7_0 ;
    input n3802;
    input n3801;
    input n3800;
    input n3799;
    output \REG.mem_6_12 ;
    input n3798;
    output \REG.mem_6_11 ;
    input n3797;
    input n3796;
    input n3795;
    output \REG.mem_6_8 ;
    input n3794;
    input n3793;
    input n3792;
    input n3791;
    output \REG.mem_6_4 ;
    input n3790;
    input n3703;
    input n3702;
    output n33;
    output n65;
    input n3698;
    input n3696;
    input n3789;
    output \REG.mem_6_2 ;
    input n3788;
    output \REG.mem_6_1 ;
    input n3787;
    output \REG.mem_6_0 ;
    input n3687;
    input n3683;
    input n3679;
    output \REG.mem_0_4 ;
    output n53;
    output n21;
    
    wire FIFO_CLK_c /* synthesis is_clock=1, SET_AS_NETWORK=FIFO_CLK_c */ ;   // src/top.v(84[12:20])
    wire DEBUG_6_c /* synthesis SET_AS_NETWORK=DEBUG_6_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    wire n48_c;
    wire [6:0]wr_addr_r;   // src/fifo_dc_32_lut_gen.v(194[29:38])
    
    wire \REG.mem_5_10 , n3781, \REG.mem_5_9 , n3780, \REG.mem_5_8 , 
        n3779, \REG.mem_5_7 , n3778;
    wire [6:0]rd_addr_r;   // src/fifo_dc_32_lut_gen.v(215[29:38])
    
    wire n10612, n10613, n12302, \REG.mem_5_6 , n3777, \REG.mem_54_8 , 
        \REG.mem_55_8 , n10316, n10995, n11004, n11438, \REG.mem_53_8 , 
        n10315, n3771, \REG.mem_5_0 , n10610, n10609, n12305, \REG.mem_5_5 , 
        n3776, \REG.mem_5_4 , n3775, n10345, n10346, n12296, \REG.mem_5_3 , 
        n3774, n10322, n10321, n12299, n10947, n10929, n11441, 
        n3770, \REG.mem_4_15 , n63, \REG.mem_61_0 , n4751, \REG.mem_5_2 , 
        n3773, \REG.mem_5_1 , n3772, n42, \REG.mem_34_15 , n4319, 
        n9142, n9143, n3769, \REG.mem_4_14 , \REG.mem_34_14 , n4317, 
        \REG.mem_46_14 , n12290, \REG.mem_45_14 , n12293, \REG.mem_34_13 , 
        n4316, n15_c, n64;
    wire [31:0]\REG.out_raw_31__N_237 ;
    
    wire \REG.mem_34_12 , n4315, \REG.mem_34_11 , n4314, \REG.mem_34_10 , 
        n4313, \REG.mem_1_9 , n10360, \REG.mem_2_9 , \REG.mem_3_9 , 
        n10361, \REG.mem_34_9 , n4312, \REG.mem_34_8 , n4311;
    wire [6:0]rd_addr_p1_w;   // src/fifo_dc_32_lut_gen.v(219[30:42])
    
    wire n9141, \REG.mem_34_7 , n4310, \REG.mem_34_6 , n4309, \REG.mem_34_5 , 
        n4308, \REG.mem_34_4 , n4307, \REG.mem_34_3 , n4306, \REG.mem_19_9 , 
        n12284, n10881, n10890, n11432, n10383, \REG.mem_34_2 , 
        n4305, \REG.mem_34_1 , n4304, \REG.mem_34_0 , n4303, n47_c;
    wire [6:0]wr_addr_p1_w;   // src/fifo_dc_32_lut_gen.v(198[30:42])
    
    wire n3961, \REG.mem_19_2 , n12278;
    wire [6:0]wr_grey_w;   // src/fifo_dc_32_lut_gen.v(201[38:47])
    
    wire n10860, n44, \REG.mem_35_15 , n4335, n4667, n10579, n10580, 
        n12272, n10577, n10576, n12275, n59_c, \REG.mem_59_15 , 
        n4734, \REG.mem_35_14 , n4334, \REG.mem_59_14 , n4733, \REG.mem_59_13 , 
        n4732, n10869, n11435, n3768, \REG.mem_4_13 , \REG.mem_59_12 , 
        n4731, \REG.mem_35_13 , n4333, \REG.mem_59_11 , n4730, \REG.mem_59_10 , 
        n4729, \REG.mem_51_13 , n12266, n10863;
    wire [6:0]rd_grey_w;   // src/fifo_dc_32_lut_gen.v(222[38:47])
    
    wire \REG.mem_59_9 , n4728, \REG.mem_14_4 , n11426, \REG.mem_59_8 , 
        n4727, \REG.mem_59_7 , n4726, \REG.mem_59_6 , n4725, empty_nxt_c_N_306, 
        \REG.mem_22_9 , \REG.mem_23_9 , n12260, \REG.mem_59_5 , n4724;
    wire [6:0]rd_sig_diff0_w;   // src/fifo_dc_32_lut_gen.v(231[30:44])
    
    wire n10364, \REG.mem_21_9 , n10386, n3767, \REG.mem_4_12 , \REG.mem_59_4 , 
        n4723, \REG.mem_59_3 , n4722, n9140, \REG.mem_4_9 , n10363, 
        \REG.mem_59_2 , n4721, n10704, n10731, n12254, n3766, \REG.mem_4_11 , 
        n10695, n10692, n10866, \REG.mem_59_1 , n4720, \REG.mem_33_0 , 
        n10963, \REG.mem_35_0 , n10964, \REG.mem_59_0 , n4719, n3765, 
        \REG.mem_4_10 , n11348, \REG.mem_25_4 , \REG.mem_24_4 , n11351, 
        n40, \REG.mem_33_15 , n4295, \REG.mem_22_2 , \REG.mem_23_2 , 
        n12248, n10967, \REG.mem_36_0 , \REG.mem_37_0 , n10966, \REG.mem_21_2 , 
        \REG.mem_33_14 , n4294, \REG.mem_13_4 , n11429, \REG.mem_33_13 , 
        n4293, \REG.mem_33_12 , n4292, n12371, n12743, \REG.mem_33_11 , 
        n4291, \REG.mem_1_7 , n10072, \REG.mem_33_10 , n4290, n10776, 
        n10782, n12242, \REG.mem_2_7 , \REG.mem_3_7 , n10073, \REG.mem_33_9 , 
        n4289, n10764, n10758, n10872, n10076, \REG.mem_4_7 , n10075, 
        \REG.mem_33_8 , n4288, \REG.mem_33_7 , n4287, \REG.mem_33_6 , 
        n4286, \REG.mem_33_5 , n4285, n10114, n10115, n12236, n10097, 
        n10096, n12239, \REG.mem_33_4 , n4284, \REG.mem_33_3 , n4283, 
        \REG.mem_33_2 , n4282, n12329, n12845, n12821, n12749, n10067, 
        n11471, n10068, \REG.mem_58_14 , n12230, \REG.mem_33_1 , n4281, 
        n4280, n11417, n12953, n11420, n3764, n11903, n12857, 
        n12065, n12473, n20, \REG.mem_57_14 , \REG.mem_56_14 , n12233, 
        \REG.mem_37_1 , \REG.mem_36_1 , n11423, \REG.mem_54_13 , \REG.mem_55_13 , 
        n12224, n46, \REG.mem_53_13 , n10875, n11795, n11717, n10040, 
        n11345, n10750, n10751, n12218, n10748, n10747, n12221, 
        \REG.mem_4_8 , n3763, n3762, \REG.mem_4_6 , n3761, \REG.mem_4_5 , 
        n3760, \REG.mem_4_4 , n3759, \REG.mem_4_3 , n3758, \REG.mem_4_2 , 
        n3757, \REG.mem_4_1 , n3756, \REG.mem_4_0 , n3755, \REG.mem_2_10 , 
        n3723, \REG.mem_2_11 , n3704, \REG.mem_46_15 , n12212, \REG.mem_2_4 , 
        n3709, \REG.mem_2_13 , n3722, \REG.mem_2_3 , n3673, \REG.mem_2_2 , 
        n3675, n3678, \REG.mem_45_15 , n12215, \REG.mem_2_6 , n3685, 
        \REG.mem_2_5 , n3699, \REG.mem_2_15 , n3720, \REG.mem_2_14 , 
        n3721, n3674, \REG.mem_2_8 , n3676, \REG.mem_2_1 , n3677, 
        \REG.mem_54_10 , \REG.mem_55_10 , n12206, \REG.mem_2_0 , n3684, 
        \REG.mem_2_12 , n3701, n18_c, n10, n29, n30, n11357, n10043, 
        n11414, \REG.mem_35_12 , n4332, full_nxt_c_N_303, \REG.mem_53_10 , 
        n10878, \REG.mem_26_2 , \REG.mem_27_2 , n12200, \REG.mem_30_4 , 
        n13016, \REG.mem_25_2 , \REG.mem_24_2 , \REG.mem_29_4 , \REG.mem_28_4 , 
        n13019, n11627, n11603, n13010, n17_c, n10285, n10286, 
        n12194, n10256, n10255, n12197, n11681, n11783, n10173, 
        n57_c, \REG.mem_58_15 , n4718, n10978, n10979, n11342, n4717, 
        \REG.mem_58_13 , n4716, \REG.mem_58_12 , n4715, \REG.mem_58_11 , 
        n4714, \REG.mem_58_10 , n4713, \REG.mem_56_7 , \REG.mem_57_7 , 
        n10195, \REG.mem_58_9 , n4712, \REG.mem_58_7 , n10196, \REG.mem_58_8 , 
        n4711, n4710, n12365, n12755, n10806, n10821, n12188, 
        n10803, n10794, n10884, \REG.mem_58_6 , n4709, \REG.mem_46_1 , 
        n13004, \REG.mem_45_1 , n13007, \REG.mem_58_5 , n4708, n12182, 
        n11771, n11693, n12998, n12185, \REG.mem_35_11 , n4331, 
        n11957, n12173, n10587, n10842, n10851, n12176, \REG.mem_58_4 , 
        n4707, \REG.mem_58_3 , n4706, \REG.mem_58_2 , n4705, n10839, 
        n10827, n10887, n12170, \REG.mem_58_1 , n4704, \REG.mem_58_0 , 
        n4703, n11513, n11489, n12992, n11573, n11639, n10605, 
        \REG.mem_62_7 , n10199, \REG.mem_30_2 , n12164, n12986, \REG.mem_29_2 , 
        \REG.mem_28_2 , \REG.mem_60_7 , \REG.mem_61_7 , n10198, n10185, 
        n12980, n49_c, \REG.mem_22_15 , n4076, n10569, n11369, n12158, 
        n55_adj_939, \REG.mem_57_15 , n4702, n12974, \REG.mem_57_13 , 
        \REG.mem_56_13 , n10893, n10080, n4701, n4699, n12968, n10629, 
        \REG.mem_57_12 , n4698, \REG.mem_46_9 , n12152, n9139, \REG.mem_3_13 , 
        n12962, \REG.mem_45_9 , n10896, \REG.mem_57_11 , n4697, \REG.mem_1_13 , 
        n10635, \REG.mem_57_10 , n4696, \REG.mem_57_9 , n4695, \REG.mem_57_8 , 
        n4694, \REG.mem_26_9 , \REG.mem_27_9 , n12146, n4693, n10919, 
        n10918, \REG.mem_25_9 , \REG.mem_24_9 , n10401, \REG.mem_57_6 , 
        n4692, n3754, \REG.mem_3_15 , n3753, \REG.mem_3_14 , n3752, 
        n3751, \REG.mem_3_12 , n3750, \REG.mem_3_11 , n10174, n10175, 
        n12140, n12143, \REG.mem_57_5 , n4691, \REG.mem_57_4 , n4690, 
        \REG.mem_57_3 , n4689, \REG.mem_57_2 , n4688, \REG.mem_57_1 , 
        n4687, \REG.mem_57_0 , n4686, \REG.mem_35_10 , n4330, n16_c, 
        \REG.mem_14_14 , n12134, n12899, n12713, n12956, \REG.mem_13_14 , 
        n12137, n12017, n12113, n10638, n12128, n9138, \REG.mem_22_14 , 
        n4075, n11411, n10052, n12950, \REG.mem_22_13 , n4074, n3749, 
        \REG.mem_3_10 , n3748, n3747, \REG.mem_3_8 , n3746, n3745, 
        \REG.mem_3_6 , \REG.mem_46_7 , n10178, n3744, \REG.mem_3_5 , 
        \REG.mem_22_12 , n4073, \REG.mem_51_9 , n12122, n10034, n10033, 
        n12125, n10046, n11363, n12944, \REG.mem_5_13 , n10650, 
        n53_c, \REG.mem_56_15 , n4684, \REG.mem_45_7 , n10177, \REG.mem_19_10 , 
        n12938, n4683, n12116, n4682, \REG.mem_1_15 , n12119, \REG.mem_22_11 , 
        n4072, \REG.mem_56_12 , n4681, \REG.mem_19_14 , n12110, \REG.mem_56_11 , 
        n4680, n10206, n12932, \REG.mem_37_11 , \REG.mem_36_11 , n10653, 
        \REG.mem_22_10 , n4071, \REG.mem_3_3 , n12926, \REG.mem_1_3 , 
        n10212, n11053, n11054, n11408, \REG.mem_56_10 , n4679, 
        n4070, \REG.mem_56_9 , n4678, n10600, n10601, n12920, \REG.mem_56_8 , 
        n4677, \REG.mem_14_10 , n12104, \REG.mem_13_10 , n10128, n10589, 
        n10588, n10658, \REG.mem_30_9 , n12098, \REG.mem_29_9 , \REG.mem_28_9 , 
        n10404, n4676, \REG.mem_22_8 , n4069, \REG.mem_14_12 , n12914, 
        \REG.mem_46_3 , n12092, \REG.mem_56_6 , n4675, \REG.mem_13_12 , 
        n10221, n12908, n10223, \REG.mem_22_7 , n4068, \REG.mem_45_3 , 
        n10407, n12902, \REG.mem_56_5 , n4674, \REG.mem_22_6 , n4067, 
        n12086, n10226, \REG.mem_22_5 , n4066, \REG.mem_56_4 , n4673, 
        \REG.mem_1_6 , n12089, \REG.mem_26_14 , \REG.mem_27_14 , n12896, 
        \REG.mem_25_14 , \REG.mem_24_14 , \REG.mem_56_3 , n4672, \REG.mem_22_4 , 
        n4065, \genblk16.rd_prev_r , \REG.mem_62_13 , n12080, \REG.mem_61_13 , 
        \REG.mem_60_13 , n10926, \REG.mem_35_9 , n12074, \REG.mem_22_3 , 
        n4064, n11447, n12890, n10410, n4063, \REG.mem_35_2 , n12068, 
        n4782, \REG.mem_62_15 , n4781, \REG.mem_62_14 , n4780, n4779, 
        \REG.mem_62_12 , n4778, \REG.mem_62_11 , n4777, \REG.mem_62_10 , 
        n4776, \REG.mem_62_9 , n4775, \REG.mem_62_8 , n4774, \REG.mem_56_2 , 
        n4671, \REG.mem_56_1 , n4670, \REG.mem_56_0 , n4669, n11651, 
        n11855, n4773, \REG.mem_62_6 , n4329, n12047, n10337, n12062, 
        n4772, \REG.mem_62_5 , n4771, \REG.mem_62_4 , n4770, \REG.mem_62_3 , 
        n4769, \REG.mem_62_2 , n4768, \REG.mem_62_1 , n4767, \REG.mem_62_0 , 
        n4766, \REG.mem_61_15 , n4765, \REG.mem_61_14 , n4764, n4763, 
        \REG.mem_61_12 , n4762, \REG.mem_61_11 , n4761, \REG.mem_61_10 , 
        n4760, \REG.mem_61_9 , n4759, \REG.mem_61_8 , n4758, n4757, 
        \REG.mem_61_6 , \REG.mem_1_0 , n3719, n12884, \REG.mem_22_1 , 
        n4062, n10331, n12041, \REG.mem_60_0 , n12887, n3691, n12056, 
        \REG.mem_1_14 , n3692, \REG.mem_22_0 , n4061, n4756, \REG.mem_61_5 , 
        n3693, n4755, \REG.mem_61_4 , n4754, \REG.mem_61_3 , n4753, 
        \REG.mem_61_2 , n4752, \REG.mem_61_1 , n4750, \REG.mem_60_15 , 
        n4749, \REG.mem_60_14 , n4748, n4747, \REG.mem_60_12 , n4746, 
        \REG.mem_60_11 , n4745, \REG.mem_60_10 , n4744, \REG.mem_60_9 , 
        n4743, \REG.mem_60_8 , n4742, n4741, \REG.mem_60_6 , n4740, 
        \REG.mem_60_5 , n4739, \REG.mem_60_4 , n10310, n10309, n12059, 
        n4738, \REG.mem_60_3 , n4737, \REG.mem_60_2 , n4736, \REG.mem_60_1 , 
        \REG.mem_1_12 , n3694;
    wire [6:0]wp_sync2_r;   // src/fifo_dc_32_lut_gen.v(221[37:47])
    wire [6:0]n1;
    
    wire n9163, n12878, n10288, n10289, n12050, n12881, \REG.mem_1_11 , 
        n3697, n10283, n10282, n12053, \REG.mem_1_10 , n3705, n4735, 
        n3706, n12872, n10267, n10268, n12044, n10262, n10261, 
        n10233, n10243, n10244, n12038, n12866, n4685, n10668, 
        n10238, n10237;
    wire [6:0]wp_sync_w;   // src/fifo_dc_32_lut_gen.v(224[30:39])
    
    wire n9162, n12032, n10630, n10631, n12860, n4664, \REG.mem_55_15 , 
        n4663, \REG.mem_55_14 , n4662, n4661, \REG.mem_55_12 , n4660, 
        \REG.mem_55_11 , n4659, n4658, \REG.mem_55_9 , n4657, n4656, 
        \REG.mem_55_7 , n4655, \REG.mem_55_6 , \REG.mem_1_8 , n3707, 
        n10625, n10624, n10670, n3711, n4654, \REG.mem_55_5 , n4653, 
        \REG.mem_55_4 , n4652, \REG.mem_55_3 , n4651, \REG.mem_55_2 , 
        n4650, \REG.mem_55_1 , n4649, \REG.mem_55_0 , n4648, \REG.mem_54_15 , 
        n4647, \REG.mem_54_14 , n4646, n4645, \REG.mem_54_12 , n4644, 
        \REG.mem_54_11 , n4643, n4642, \REG.mem_54_9 , n4641, n4640, 
        \REG.mem_54_7 , n4639, \REG.mem_54_6 , n3712, \REG.mem_1_5 , 
        n3714, \REG.mem_1_4 , n3715, n4638, \REG.mem_54_5 , n4637, 
        \REG.mem_54_4 , n4636, \REG.mem_54_3 , n4635, \REG.mem_54_2 , 
        n4634, \REG.mem_54_1 , n4633, \REG.mem_54_0 , n4632, \REG.mem_53_15 , 
        n4631, \REG.mem_53_14 , n4630, n4629, \REG.mem_53_12 , n4628, 
        \REG.mem_53_11 , n4627, n4626, \REG.mem_53_9 , n4625, n4624, 
        \REG.mem_53_7 , n4623, \REG.mem_53_6 , \REG.mem_46_4 , \REG.mem_45_4 , 
        n3716, n12035, n4622, \REG.mem_53_5 , n9161, n4621, \REG.mem_53_4 , 
        n4620, \REG.mem_53_3 , n4619, \REG.mem_53_2 , n4618, \REG.mem_53_1 , 
        n4617, \REG.mem_53_0 , \REG.mem_1_2 , n3717, \REG.mem_1_1 , 
        n3718, n4600, \REG.mem_51_15 , n4599, \REG.mem_51_14 , n4598, 
        n4597, \REG.mem_51_12 , n4596, \REG.mem_51_11 , n4595, \REG.mem_51_10 , 
        n4594, n4593, \REG.mem_51_8 , n4592, \REG.mem_51_7 , n4591, 
        \REG.mem_51_6 , n9160, n9137, n9159, n4590, \REG.mem_51_5 , 
        n4589, \REG.mem_51_4 , n4588, \REG.mem_51_3 , n4587, \REG.mem_51_2 , 
        n4586, \REG.mem_51_1 , n4585, \REG.mem_51_0 , n9136, n11891, 
        n12854, n51, n11045, n11044, n10222, n9158, \REG.mem_19_4 , 
        n11402, \REG.mem_35_8 , n4328, n12020, n12848, \REG.mem_37_9 , 
        \REG.mem_36_9 , n10413, \REG.mem_23_14 , n12014, n10071, \REG.mem_21_14 , 
        n9135, n12008, n12842, n12011, n4519, n4518, n4517, \REG.mem_46_13 , 
        n4516, \REG.mem_46_12 , n4515, \REG.mem_46_11 , n4514, \REG.mem_46_10 , 
        n4513, n4512, \REG.mem_46_8 , n4511, n4510, \REG.mem_46_6 , 
        n21_c, \REG.mem_37_2 , n4355, \REG.mem_14_1 , n12002, n12836, 
        \REG.mem_13_1 , n12005, n10242, n4509, \REG.mem_46_5 , n11996, 
        \REG.mem_36_2 , n4508, n4507, n4506, \REG.mem_46_2 , n4505, 
        n4504, \REG.mem_46_0 , n4499, n4497, n4496, \REG.mem_45_13 , 
        n4495, \REG.mem_45_12 , n4494, \REG.mem_45_11 , n4493, \REG.mem_45_10 , 
        n11765, n11711, n9134, n11993, \REG.mem_14_6 , n11990, \REG.mem_13_6 , 
        \REG.mem_14_13 , n12830, n4492, n4491, \REG.mem_45_8 , n4490, 
        n4489, \REG.mem_45_6 , n4488, \REG.mem_45_5 , n4487, n4486, 
        n4485, \REG.mem_45_2 , n4484, n4483, \REG.mem_45_0 , n11984, 
        n10419, n9133, \REG.mem_13_13 , n10680, n11978, n10422, 
        n12677, n12527, n12824, n11657, n10683, n11972, n10953, 
        n12818, \REG.mem_26_0 , \REG.mem_27_0 , n11966, n12812, \REG.mem_37_15 , 
        \REG.mem_36_15 , n12815, \REG.mem_25_0 , \REG.mem_24_0 , n11969, 
        n11621, n11615, n35, \REG.mem_30_0 , n11960, n12806, n10689, 
        \REG.mem_29_0 , \REG.mem_28_0 , n11963, n12800, n11954, n12647, 
        n12419, n11933, n11663, n9132, \REG.mem_37_12 , \REG.mem_36_12 , 
        n4368, n4367, \REG.mem_37_14 , n4366, \REG.mem_37_13 , n4365, 
        n4364, n4363, \REG.mem_37_10 , n4362, n4361, \REG.mem_37_8 , 
        n4360, \REG.mem_37_7 , n4359, \REG.mem_37_6 , n12794, n4358, 
        \REG.mem_37_5 , n11405, n4357, \REG.mem_37_4 , n11948, n4356, 
        \REG.mem_37_3 , n4354, n4353, n4352, n4351, \REG.mem_36_14 , 
        n4350, \REG.mem_36_13 , n4349, n4348, n4347, \REG.mem_36_10 , 
        n4346, n4345, \REG.mem_36_8 , n4344, \REG.mem_36_7 , n4343, 
        \REG.mem_36_6 , n4342, \REG.mem_36_5 , \REG.mem_19_13 , n12788, 
        n10701, n12443, n12425, n10079, n11951, n4341, \REG.mem_36_4 , 
        n12782, n4340, \REG.mem_36_3 , n4339, n4338, n4336, n4327, 
        \REG.mem_35_7 , n4326, \REG.mem_35_6 , n11942, n11537, n4325, 
        \REG.mem_35_5 , n4324, \REG.mem_35_4 , n4323, \REG.mem_35_3 , 
        n4322, n4321, \REG.mem_35_1 , n4320, n12557, n12449, n10568, 
        n11945, n12776, n12779, n11936, n10962, n11930, n10642, 
        n10643, n12770, n10619, n10618, n10712, n11849, n10181, 
        n11924, n11741, n11579, n11927, \REG.mem_14_3 , n12764, 
        \REG.mem_13_3 , n10266, n65_c, \REG.mem_30_15 , n4227, \REG.mem_30_14 , 
        n4225, n12758, n11918, n11921, n11912, n10716, n10708, 
        n10709, n12752, n10661, n10660, n10434, \REG.mem_30_13 , 
        n4224, n11906, n10186, n10187, n12746, \REG.mem_30_12 , 
        n4223, \REG.mem_30_11 , n4222, \REG.mem_30_10 , n4221;
    wire [6:0]rp_sync2_r;   // src/fifo_dc_32_lut_gen.v(200[37:47])
    
    wire n10190, n11585, n11477, n4226, n10189, n12359, n12740, 
        n4220, n4219, \REG.mem_30_8 , n4218, \REG.mem_30_7 , n4217, 
        \REG.mem_30_6 , n4216, \REG.mem_30_5 , n4215, n4214, \REG.mem_30_3 , 
        n4213, n4212, \REG.mem_30_1 , n4211, n10697, n10696, n11909, 
        n10252, n10253, n12734, \REG.mem_19_12 , \REG.mem_23_12 , 
        \REG.mem_21_12 , n10208, n11873, n12737, n4209, n4207, n10216, 
        n10217, n11900, n4200, \REG.mem_29_15 , n4199, \REG.mem_29_14 , 
        n4198, \REG.mem_29_13 , n4197, \REG.mem_29_12 , n4196, \REG.mem_29_11 , 
        n4195, \REG.mem_29_10 , n4194, n4193, \REG.mem_29_8 , n4192, 
        \REG.mem_29_7 , n4191, \REG.mem_29_6 , n4190, \REG.mem_29_5 , 
        n10214, n11879, \REG.mem_14_5 , n12728, \REG.mem_13_5 , n4189, 
        n11381, n11333, n3121, n3083, n4188, \REG.mem_29_3 , n10597, 
        n10598, n11894, \REG.mem_19_3 , n12722, n3114, n3135, n4187, 
        n3092, n4186, \REG.mem_29_1 , n4185, n4178, \REG.mem_28_15 , 
        n4177, \REG.mem_28_14 , n4176, \REG.mem_28_13 , n4175, \REG.mem_28_12 , 
        n4174, \REG.mem_28_11 , n4173, \REG.mem_28_10 , n4172, n10005, 
        n10278, n9921, n9945, n9997, n9953, n9, n3115, n10562, 
        n10561, n9999, n10029, n11077, n11831, n11807, n4171, 
        \REG.mem_28_8 , n4170, \REG.mem_28_7 , n4169, \REG.mem_28_6 , 
        n4168, \REG.mem_28_5 , n4167, n4166, \REG.mem_28_3 , n4165, 
        n4164, \REG.mem_28_1 , n4159, n4158, \REG.mem_27_15 , n4157, 
        n4156, \REG.mem_27_13 , \REG.mem_23_13 , n12716, n11888, \REG.mem_21_13 , 
        n10734, \REG.mem_5_14 , n4155, \REG.mem_27_12 , n4154, \REG.mem_27_11 , 
        n4153, \REG.mem_27_10 , n4152, n4151, \REG.mem_27_8 , n4150, 
        \REG.mem_27_7 , n4149, \REG.mem_27_6 , n4148, \REG.mem_27_5 , 
        n4147, \REG.mem_27_4 , n4146, \REG.mem_27_3 , n4145, n4144, 
        \REG.mem_27_1 , n4142, n4141, \REG.mem_26_15 , n4140, n4139, 
        \REG.mem_26_13 , n4138, \REG.mem_26_12 , n4137, \REG.mem_26_11 , 
        n4136, \REG.mem_26_10 , n4135, n4134, \REG.mem_26_8 , n4133, 
        \REG.mem_26_7 , n4132, \REG.mem_26_6 , n4131, \REG.mem_26_5 , 
        n4130, \REG.mem_26_4 , n4129, \REG.mem_26_3 , n4128, n4127, 
        \REG.mem_26_1 , n4126, n4124, \REG.mem_25_15 , n4123, n4122, 
        \REG.mem_25_13 , n4121, \REG.mem_25_12 , n4120, \REG.mem_25_11 , 
        n12710, \REG.mem_19_15 , \REG.mem_23_15 , \REG.mem_21_15 , n4119, 
        \REG.mem_25_10 , n4118, n4117, \REG.mem_25_8 , n4116, \REG.mem_25_7 , 
        n4115, \REG.mem_25_6 , n4114, \REG.mem_25_5 , n4113, n4112, 
        \REG.mem_25_3 , n4111, n4110, \REG.mem_25_1 , n4109, n4108, 
        \REG.mem_24_15 , n4107, n4106, \REG.mem_24_13 , n4105, \REG.mem_24_12 , 
        n4104, \REG.mem_24_11 , n11882, n4103, \REG.mem_24_10 , n4102, 
        n4101, \REG.mem_24_8 , n4100, \REG.mem_24_7 , n4099, \REG.mem_24_6 , 
        n4098, \REG.mem_24_5 , n4097, n4096, \REG.mem_24_3 , n4095, 
        n4094, \REG.mem_24_1 , n4093, n4092, n4091, n4090, n4089, 
        n4088, \REG.mem_23_11 , n4087, \REG.mem_23_10 , n4086, n4085, 
        \REG.mem_23_8 , n4084, \REG.mem_23_7 , n4083, \REG.mem_23_6 , 
        n4082, \REG.mem_23_5 , n4081, \REG.mem_23_4 , n4080, \REG.mem_23_3 , 
        n4079, n4078, \REG.mem_23_1 , n4077, \REG.mem_23_0 , n10983, 
        n11876, n11870, n11864, n4060, n4059, n4058, n4057, n4056, 
        \REG.mem_21_11 , n4055, \REG.mem_21_10 , n4054, n4053, \REG.mem_21_8 , 
        n4052, \REG.mem_21_7 , n4051, \REG.mem_21_6 , n4050, \REG.mem_21_5 , 
        n11867, n4049, \REG.mem_21_4 , n4048, \REG.mem_21_3 , n4047, 
        n4046, \REG.mem_21_1 , n4045, \REG.mem_21_0 , n12692, n11858, 
        n4028, n11360, n11009, n11008, n10086, n10989;
    wire [6:0]wr_addr_nxt_c;   // src/fifo_dc_32_lut_gen.v(196[29:42])
    
    wire n4027, n10110, n11852, n4026, n4025, n4024, \REG.mem_19_11 , 
        n4023, n4022, n4021, \REG.mem_19_8 , n4020, \REG.mem_19_7 , 
        n4019, \REG.mem_19_6 , n4018, \REG.mem_19_5 , n4017, n4016, 
        n4015, n4014, \REG.mem_19_1 , n4010, \REG.mem_19_0 , n11020, 
        n11021, n12680, n10296, n10942, n10943, n11846, n12674, 
        n10916, n10915, n3098, n9991, n9967, n10984, n10985, n11354, 
        n10976, n10975, n11840, n3069, n12662, n10437, n10_adj_946, 
        n8_adj_947, n12665, n12, n9987, n10027, n12581, n12575, 
        n9271, n11834, n11828, \REG.mem_14_15 , n12656, \REG.mem_13_15 , 
        n12659, n10773, n10785, n11822, n12650, n11001, n10755, 
        n12644, n11816, n11819, n12638, n3937, n3936, n3935, n3934, 
        n3933, \REG.mem_14_11 , n3932, n3931, \REG.mem_14_9 , n3930, 
        \REG.mem_14_8 , n3929, \REG.mem_14_7 , n3928, n3927, n3926, 
        n3925, n11810, n3924, \REG.mem_14_2 , n3923, n3922, \REG.mem_14_0 , 
        n3921, n3920, n3919, n3918, n3917, \REG.mem_13_11 , n3916, 
        n3915, \REG.mem_13_9 , n3914, \REG.mem_13_8 , n3913, \REG.mem_13_7 , 
        n3912, n3911, n3910, n12632, n3909, n11804, n3908, \REG.mem_13_2 , 
        n10305, n12626, n11798, n11525, n11459, n3907, n3906, 
        \REG.mem_13_0 , n11555, n11549, n43, n11801, n11561, n12620, 
        n10767, n11792, n12614, n10830, n10848, n11786, n10818, 
        n10797, n11019, n11780, n12608, n3700, n11774, n11723, 
        n12602, n11501, n11777, n10314, n11768, n11762, n11375, 
        n12596, n10779, n11756, n11031, n61, n11750, n10446, n12590, 
        n12584, n11396, n10855, n10856, n11738, n10832, n10831, 
        n11732, n11399, n11735, n12578, n11726, n12572, \REG.mem_5_15 , 
        n11729, n11720, n12566, n22_adj_948, n11390, n10815, n10845, 
        n11714, n12560, n11708, n11330, n12554, n11393, n10258, 
        n10259, n12548, n10247, n10246, n11384, n11702, n10455, 
        n11696, n66, n11699, n36, n12542, n10335, n10279, n10280, 
        n12536, n11690, n10271, n10270, n12530, n11684, n12524, 
        n10464, n10306, n10307, n12518, n11678, \REG.mem_3_4 , n3672, 
        n10292, n10291, n10340, n3681, \REG.mem_3_2 , n3682, n12512, 
        \REG.mem_3_1 , n3686, \REG.mem_3_0 , n3690, n11453, n12506, 
        n11672, n7_adj_952, n10344, n11660, n12500, n11654, n11483, 
        n11648, n12494, n10350, n12488, n11642, n10203, n10327, 
        n10328, n12482, n10473, n10319, n10318, n10352, n12476, 
        n10812, n11636, n12470, n11630, n11633, n11543, n11387, 
        n11624, n12464, n12458, n11618, n12452, n11612, n3786, 
        n3785, n11606, n12446, n11609, n3784, n11378, n12440, 
        n11600, n3783, \REG.mem_5_12 , n12434, n3782, \REG.mem_5_11 , 
        n10380, n11594, n10371, n10485, n12428, n11588, n12422, 
        n11372, n10488, n11582, n12416, n12410, n12413, n10786, 
        n10787, n11576, n11366, n10769, n10768, n11570, n12398, 
        n11564, n11558, n12392, n11552, n11546, n12386, n12389, 
        n12380, n11540, n12383, n10798, n10799, n11534, n10790, 
        n10789, n12374, n11528, n10149, n11522, n10672, n10673, 
        n12368, n11516, n10664, n11519, n11510, n10616, n12362, 
        n11504, n10595, n10594, n11507, n11498, n10606, n10607, 
        n12356, n10583, n10582, n11492, n11495, n12350, n11486, 
        n11480, n10099, n10100, n12344, n10094, n10093, n12347, 
        n11474, n12338, n12332, n10639, n10640, n11468, n10571, 
        n10570, n10654, n10655, n12326, n11462, n10646, n10645, 
        n11465, n11456, n10707, n12320, n10593, n11450, n11444, 
        n12314, n12308, n12311, n10202, n10706, n10592;
    
    SB_LUT4 i2940_3_lut_4_lut (.I0(n48_c), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_5_10 ), .O(n3781));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2940_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2939_3_lut_4_lut (.I0(n48_c), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_5_9 ), .O(n3780));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2939_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2938_3_lut_4_lut (.I0(n48_c), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_5_8 ), .O(n3779));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2938_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2937_3_lut_4_lut (.I0(n48_c), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_5_7 ), .O(n3778));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2937_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10878 (.I0(rd_addr_r[1]), .I1(n10612), 
            .I2(n10613), .I3(rd_addr_r[2]), .O(n12302));
    defparam rd_addr_r_1__bdd_4_lut_10878.LUT_INIT = 16'he4aa;
    SB_LUT4 i2936_3_lut_4_lut (.I0(n48_c), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_5_6 ), .O(n3777));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2936_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9022_3_lut (.I0(\REG.mem_54_8 ), .I1(\REG.mem_55_8 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10316));
    defparam i9022_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10129 (.I0(rd_addr_r[2]), .I1(n10995), 
            .I2(n11004), .I3(rd_addr_r[3]), .O(n11438));
    defparam rd_addr_r_2__bdd_4_lut_10129.LUT_INIT = 16'he4aa;
    SB_LUT4 i9021_3_lut (.I0(\REG.mem_52_8 ), .I1(\REG.mem_53_8 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10315));
    defparam i9021_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i518_519 (.Q(\REG.mem_5_0 ), .C(FIFO_CLK_c), .D(n3771));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12302_bdd_4_lut (.I0(n12302), .I1(n10610), .I2(n10609), .I3(rd_addr_r[2]), 
            .O(n12305));
    defparam n12302_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2935_3_lut_4_lut (.I0(n48_c), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_5_5 ), .O(n3776));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2935_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2934_3_lut_4_lut (.I0(n48_c), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_5_4 ), .O(n3775));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2934_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10843 (.I0(rd_addr_r[1]), .I1(n10345), 
            .I2(n10346), .I3(rd_addr_r[2]), .O(n12296));
    defparam rd_addr_r_1__bdd_4_lut_10843.LUT_INIT = 16'he4aa;
    SB_LUT4 i2933_3_lut_4_lut (.I0(n48_c), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_5_3 ), .O(n3774));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2933_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12296_bdd_4_lut (.I0(n12296), .I1(n10322), .I2(n10321), .I3(rd_addr_r[2]), 
            .O(n12299));
    defparam n12296_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11438_bdd_4_lut (.I0(n11438), .I1(n10947), .I2(n10929), .I3(rd_addr_r[3]), 
            .O(n11441));
    defparam n11438_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i467_468 (.Q(\REG.mem_4_15 ), .C(FIFO_CLK_c), .D(n3770));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3910_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_61_0 ), .O(n4751));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3910_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2932_3_lut_4_lut (.I0(n48_c), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_5_2 ), .O(n3773));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2932_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2931_3_lut_4_lut (.I0(n48_c), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_5_1 ), .O(n3772));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2931_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3478_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_34_15 ), .O(n4319));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3478_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_CARRY rd_addr_r_6__I_0_129_7 (.CI(n9142), .I0(rd_addr_r[5]), .I1(GND_net), 
            .CO(n9143));
    SB_DFF i464_465 (.Q(\REG.mem_4_14 ), .C(FIFO_CLK_c), .D(n3769));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3476_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_34_14 ), .O(n4317));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3476_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10848 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_14 ), 
            .I2(\REG.mem_47_14 ), .I3(rd_addr_r[1]), .O(n12290));
    defparam rd_addr_r_0__bdd_4_lut_10848.LUT_INIT = 16'he4aa;
    SB_LUT4 n12290_bdd_4_lut (.I0(n12290), .I1(\REG.mem_45_14 ), .I2(\REG.mem_44_14 ), 
            .I3(rd_addr_r[1]), .O(n12293));
    defparam n12290_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3475_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_34_13 ), .O(n4316));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3475_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 EnabledDecoder_2_i64_2_lut_3_lut (.I0(n15_c), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n64));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i64_2_lut_3_lut.LUT_INIT = 16'h0808;
    SB_DFFE \REG.out_raw__i1  (.Q(\REG.out_raw[0] ), .C(DEBUG_6_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [0]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_LUT4 i3474_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_34_12 ), .O(n4315));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3474_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3473_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_34_11 ), .O(n4314));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3473_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3472_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_34_10 ), .O(n4313));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3472_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9066_3_lut (.I0(\REG.mem_0_9 ), .I1(\REG.mem_1_9 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10360));
    defparam i9066_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9067_3_lut (.I0(\REG.mem_2_9 ), .I1(\REG.mem_3_9 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10361));
    defparam i9067_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3471_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_34_9 ), .O(n4312));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3471_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3470_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_34_8 ), .O(n4311));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3470_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_6__I_0_129_6_lut (.I0(GND_net), .I1(rd_addr_r[4]), 
            .I2(GND_net), .I3(n9141), .O(rd_addr_p1_w[4])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_129_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3469_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_34_7 ), .O(n4310));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3469_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3468_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_34_6 ), .O(n4309));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3468_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3467_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_34_5 ), .O(n4308));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3467_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3466_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_34_4 ), .O(n4307));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3466_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3465_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_34_3 ), .O(n4306));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3465_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10833 (.I0(rd_addr_r[0]), .I1(\REG.mem_18_9 ), 
            .I2(\REG.mem_19_9 ), .I3(rd_addr_r[1]), .O(n12284));
    defparam rd_addr_r_0__bdd_4_lut_10833.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10124 (.I0(rd_addr_r[2]), .I1(n10881), 
            .I2(n10890), .I3(rd_addr_r[3]), .O(n11432));
    defparam rd_addr_r_2__bdd_4_lut_10124.LUT_INIT = 16'he4aa;
    SB_LUT4 n12284_bdd_4_lut (.I0(n12284), .I1(\REG.mem_17_9 ), .I2(\REG.mem_16_9 ), 
            .I3(rd_addr_r[1]), .O(n10383));
    defparam n12284_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3464_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_34_2 ), .O(n4305));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3464_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3463_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_34_1 ), .O(n4304));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3463_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3462_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_34_0 ), .O(n4303));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3462_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 EnabledDecoder_2_i47_2_lut_3_lut (.I0(n15_c), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n47_c));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i47_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 EnabledDecoder_2_i48_2_lut_3_lut (.I0(n15_c), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n48_c));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i48_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 i3120_2_lut_4_lut (.I0(wr_grey_sync_r[6]), .I1(wr_addr_p1_w[6]), 
            .I2(write_to_dc32_fifo), .I3(reset_all), .O(n3961));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam i3120_2_lut_4_lut.LUT_INIT = 16'h00ca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10828 (.I0(rd_addr_r[0]), .I1(\REG.mem_18_2 ), 
            .I2(\REG.mem_19_2 ), .I3(rd_addr_r[1]), .O(n12278));
    defparam rd_addr_r_0__bdd_4_lut_10828.LUT_INIT = 16'he4aa;
    SB_LUT4 wr_addr_nxt_c_6__I_0_128_i6_2_lut_4_lut (.I0(wr_grey_sync_r[6]), 
            .I1(wr_addr_p1_w[6]), .I2(write_to_dc32_fifo), .I3(\wr_addr_nxt_c[5] ), 
            .O(wr_grey_w[5]));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam wr_addr_nxt_c_6__I_0_128_i6_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 EnabledDecoder_2_i63_2_lut_3_lut (.I0(n15_c), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n63));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i63_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 n12278_bdd_4_lut (.I0(n12278), .I1(\REG.mem_17_2 ), .I2(\REG.mem_16_2 ), 
            .I3(rd_addr_r[1]), .O(n10860));
    defparam n12278_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3494_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_35_15 ), .O(n4335));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3494_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3826_2_lut_4_lut (.I0(wr_addr_r[3]), .I1(wr_addr_p1_w[3]), 
            .I2(write_to_dc32_fifo), .I3(reset_all), .O(n4667));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam i3826_2_lut_4_lut.LUT_INIT = 16'h00ca;
    SB_CARRY rd_addr_r_6__I_0_129_6 (.CI(n9141), .I0(rd_addr_r[4]), .I1(GND_net), 
            .CO(n9142));
    SB_LUT4 wr_addr_nxt_c_6__I_0_128_i3_2_lut_4_lut (.I0(wr_addr_r[3]), .I1(wr_addr_p1_w[3]), 
            .I2(write_to_dc32_fifo), .I3(\wr_addr_nxt_c[2] ), .O(wr_grey_w[2]));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam wr_addr_nxt_c_6__I_0_128_i3_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 wr_addr_nxt_c_6__I_0_128_i4_2_lut_4_lut (.I0(wr_addr_r[3]), .I1(wr_addr_p1_w[3]), 
            .I2(write_to_dc32_fifo), .I3(\wr_addr_nxt_c[4] ), .O(wr_grey_w[3]));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam wr_addr_nxt_c_6__I_0_128_i4_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10838 (.I0(rd_addr_r[1]), .I1(n10579), 
            .I2(n10580), .I3(rd_addr_r[2]), .O(n12272));
    defparam rd_addr_r_1__bdd_4_lut_10838.LUT_INIT = 16'he4aa;
    SB_LUT4 n12272_bdd_4_lut (.I0(n12272), .I1(n10577), .I2(n10576), .I3(rd_addr_r[2]), 
            .O(n12275));
    defparam n12272_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3893_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_59_15 ), .O(n4734));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3893_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3493_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_35_14 ), .O(n4334));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3493_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3892_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_59_14 ), .O(n4733));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3892_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3891_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_59_13 ), .O(n4732));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3891_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11432_bdd_4_lut (.I0(n11432), .I1(n10869), .I2(n10860), .I3(rd_addr_r[3]), 
            .O(n11435));
    defparam n11432_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i461_462 (.Q(\REG.mem_4_13 ), .C(FIFO_CLK_c), .D(n3768));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3890_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_59_12 ), .O(n4731));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3890_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3492_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_35_13 ), .O(n4333));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3492_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3889_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_59_11 ), .O(n4730));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3889_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3888_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_59_10 ), .O(n4729));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3888_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10823 (.I0(rd_addr_r[0]), .I1(\REG.mem_50_13 ), 
            .I2(\REG.mem_51_13 ), .I3(rd_addr_r[1]), .O(n12266));
    defparam rd_addr_r_0__bdd_4_lut_10823.LUT_INIT = 16'he4aa;
    SB_LUT4 n12266_bdd_4_lut (.I0(n12266), .I1(\REG.mem_49_13 ), .I2(\REG.mem_48_13 ), 
            .I3(rd_addr_r[1]), .O(n10863));
    defparam n12266_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFSR rd_grey_sync_r__i0 (.Q(\rd_grey_sync_r[0] ), .C(DEBUG_6_c), 
            .D(rd_grey_w[0]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(506[21] 516[24])
    SB_LUT4 i3887_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_59_9 ), .O(n4728));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3887_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10134 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_4 ), 
            .I2(\REG.mem_15_4 ), .I3(rd_addr_r[1]), .O(n11426));
    defparam rd_addr_r_0__bdd_4_lut_10134.LUT_INIT = 16'he4aa;
    SB_LUT4 i3886_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_59_8 ), .O(n4727));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3886_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3885_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_59_7 ), .O(n4726));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3885_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3884_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_59_6 ), .O(n4725));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3884_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFFSS empty_ext_r_105 (.Q(fifo_empty), .C(DEBUG_6_c), .D(empty_nxt_c_N_306), 
            .S(reset_all));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10813 (.I0(rd_addr_r[0]), .I1(\REG.mem_22_9 ), 
            .I2(\REG.mem_23_9 ), .I3(rd_addr_r[1]), .O(n12260));
    defparam rd_addr_r_0__bdd_4_lut_10813.LUT_INIT = 16'he4aa;
    SB_LUT4 i3883_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_59_5 ), .O(n4724));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3883_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFFSR \en_rd_cnt.rd_counter_r__i1  (.Q(\num_words_in_buffer[3] ), .C(DEBUG_6_c), 
            .D(rd_sig_diff0_w[3]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(704[29] 714[32])
    SB_LUT4 i9070_3_lut (.I0(\REG.mem_6_9 ), .I1(\REG.mem_7_9 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10364));
    defparam i9070_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n12260_bdd_4_lut (.I0(n12260), .I1(\REG.mem_21_9 ), .I2(\REG.mem_20_9 ), 
            .I3(rd_addr_r[1]), .O(n10386));
    defparam n12260_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFSR wr_grey_sync_r__i0 (.Q(wr_grey_sync_r[0]), .C(FIFO_CLK_c), 
            .D(wr_grey_w[0]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(255[21] 265[24])
    SB_DFF i458_459 (.Q(\REG.mem_4_12 ), .C(FIFO_CLK_c), .D(n3767));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3882_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_59_4 ), .O(n4723));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3882_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3881_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_59_3 ), .O(n4722));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3881_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_6__I_0_129_5_lut (.I0(GND_net), .I1(rd_addr_r[3]), 
            .I2(GND_net), .I3(n9140), .O(rd_addr_p1_w[3])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_129_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i9069_3_lut (.I0(\REG.mem_4_9 ), .I1(\REG.mem_5_9 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10363));
    defparam i9069_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3880_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_59_2 ), .O(n4721));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3880_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_11107 (.I0(rd_addr_r[2]), .I1(n10704), 
            .I2(n10731), .I3(rd_addr_r[3]), .O(n12254));
    defparam rd_addr_r_2__bdd_4_lut_11107.LUT_INIT = 16'he4aa;
    SB_DFF i455_456 (.Q(\REG.mem_4_11 ), .C(FIFO_CLK_c), .D(n3766));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12254_bdd_4_lut (.I0(n12254), .I1(n10695), .I2(n10692), .I3(rd_addr_r[3]), 
            .O(n10866));
    defparam n12254_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3879_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_59_1 ), .O(n4720));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3879_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9669_3_lut (.I0(\REG.mem_32_0 ), .I1(\REG.mem_33_0 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10963));
    defparam i9669_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9670_3_lut (.I0(\REG.mem_34_0 ), .I1(\REG.mem_35_0 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10964));
    defparam i9670_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY rd_addr_r_6__I_0_129_5 (.CI(n9140), .I0(rd_addr_r[3]), .I1(GND_net), 
            .CO(n9141));
    SB_LUT4 i3878_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_59_0 ), .O(n4719));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3878_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i452_453 (.Q(\REG.mem_4_10 ), .C(FIFO_CLK_c), .D(n3765));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11348_bdd_4_lut (.I0(n11348), .I1(\REG.mem_25_4 ), .I2(\REG.mem_24_4 ), 
            .I3(rd_addr_r[1]), .O(n11351));
    defparam n11348_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3454_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_33_15 ), .O(n4295));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3454_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10808 (.I0(rd_addr_r[0]), .I1(\REG.mem_22_2 ), 
            .I2(\REG.mem_23_2 ), .I3(rd_addr_r[1]), .O(n12248));
    defparam rd_addr_r_0__bdd_4_lut_10808.LUT_INIT = 16'he4aa;
    SB_LUT4 i9673_3_lut (.I0(\REG.mem_38_0 ), .I1(\REG.mem_39_0 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10967));
    defparam i9673_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9672_3_lut (.I0(\REG.mem_36_0 ), .I1(\REG.mem_37_0 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10966));
    defparam i9672_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n12248_bdd_4_lut (.I0(n12248), .I1(\REG.mem_21_2 ), .I2(\REG.mem_20_2 ), 
            .I3(rd_addr_r[1]), .O(n10869));
    defparam n12248_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3453_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_33_14 ), .O(n4294));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3453_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11426_bdd_4_lut (.I0(n11426), .I1(\REG.mem_13_4 ), .I2(\REG.mem_12_4 ), 
            .I3(rd_addr_r[1]), .O(n11429));
    defparam n11426_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3452_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_33_13 ), .O(n4293));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3452_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3451_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_33_12 ), .O(n4292));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3451_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9431_3_lut (.I0(n12371), .I1(n12743), .I2(rd_addr_r[5]), 
            .I3(GND_net), .O(\REG.out_raw_31__N_237 [1]));
    defparam i9431_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3450_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_33_11 ), .O(n4291));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3450_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i8778_3_lut (.I0(\REG.mem_0_7 ), .I1(\REG.mem_1_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10072));
    defparam i8778_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3449_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_33_10 ), .O(n4290));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3449_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10803 (.I0(rd_addr_r[2]), .I1(n10776), 
            .I2(n10782), .I3(rd_addr_r[3]), .O(n12242));
    defparam rd_addr_r_2__bdd_4_lut_10803.LUT_INIT = 16'he4aa;
    SB_LUT4 i8779_3_lut (.I0(\REG.mem_2_7 ), .I1(\REG.mem_3_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10073));
    defparam i8779_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3448_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_33_9 ), .O(n4289));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3448_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12242_bdd_4_lut (.I0(n12242), .I1(n10764), .I2(n10758), .I3(rd_addr_r[3]), 
            .O(n10872));
    defparam n12242_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i8782_3_lut (.I0(\REG.mem_6_7 ), .I1(\REG.mem_7_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10076));
    defparam i8782_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8781_3_lut (.I0(\REG.mem_4_7 ), .I1(\REG.mem_5_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10075));
    defparam i8781_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3447_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_33_8 ), .O(n4288));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3447_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3446_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_33_7 ), .O(n4287));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3446_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3445_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_33_6 ), .O(n4286));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3445_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3444_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_33_5 ), .O(n4285));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3444_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10818 (.I0(rd_addr_r[1]), .I1(n10114), 
            .I2(n10115), .I3(rd_addr_r[2]), .O(n12236));
    defparam rd_addr_r_1__bdd_4_lut_10818.LUT_INIT = 16'he4aa;
    SB_LUT4 n12236_bdd_4_lut (.I0(n12236), .I1(n10097), .I2(n10096), .I3(rd_addr_r[2]), 
            .O(n12239));
    defparam n12236_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3443_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_33_4 ), .O(n4284));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3443_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3442_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_33_3 ), .O(n4283));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3442_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3441_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_33_2 ), .O(n4282));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3441_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9383_3_lut (.I0(n12329), .I1(n12845), .I2(rd_addr_r[5]), 
            .I3(GND_net), .O(\REG.out_raw_31__N_237 [4]));
    defparam i9383_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8773_3_lut (.I0(n12821), .I1(n12749), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10067));
    defparam i8773_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8774_3_lut (.I0(n11471), .I1(n10067), .I2(rd_addr_r[3]), 
            .I3(GND_net), .O(n10068));
    defparam i8774_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10798 (.I0(rd_addr_r[0]), .I1(\REG.mem_58_14 ), 
            .I2(\REG.mem_59_14 ), .I3(rd_addr_r[1]), .O(n12230));
    defparam rd_addr_r_0__bdd_4_lut_10798.LUT_INIT = 16'he4aa;
    SB_LUT4 i3440_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_33_1 ), .O(n4281));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3440_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3439_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_33_0 ), .O(n4280));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3439_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i8762_3_lut (.I0(n11417), .I1(n12953), .I2(rd_addr_r[5]), 
            .I3(GND_net), .O(\REG.out_raw_31__N_237 [6]));
    defparam i8762_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10114 (.I0(rd_addr_r[0]), .I1(\REG.mem_38_1 ), 
            .I2(\REG.mem_39_1 ), .I3(rd_addr_r[1]), .O(n11420));
    defparam rd_addr_r_0__bdd_4_lut_10114.LUT_INIT = 16'he4aa;
    SB_DFF i449_450 (.Q(\REG.mem_4_9 ), .C(FIFO_CLK_c), .D(n3764));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i8942_3_lut (.I0(n11903), .I1(n12857), .I2(rd_addr_r[5]), 
            .I3(GND_net), .O(\REG.out_raw_31__N_237 [7]));
    defparam i8942_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9062_3_lut (.I0(n12065), .I1(n12473), .I2(rd_addr_r[5]), 
            .I3(GND_net), .O(\REG.out_raw_31__N_237 [8]));
    defparam i9062_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 EnabledDecoder_2_i59_2_lut_3_lut (.I0(n20), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n59_c));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i59_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 n12230_bdd_4_lut (.I0(n12230), .I1(\REG.mem_57_14 ), .I2(\REG.mem_56_14 ), 
            .I3(rd_addr_r[1]), .O(n12233));
    defparam n12230_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11420_bdd_4_lut (.I0(n11420), .I1(\REG.mem_37_1 ), .I2(\REG.mem_36_1 ), 
            .I3(rd_addr_r[1]), .O(n11423));
    defparam n11420_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i92_2_lut_3_lut_4_lut (.I0(n20), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n54));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i92_2_lut_3_lut_4_lut.LUT_INIT = 16'h0008;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10783 (.I0(rd_addr_r[0]), .I1(\REG.mem_54_13 ), 
            .I2(\REG.mem_55_13 ), .I3(rd_addr_r[1]), .O(n12224));
    defparam rd_addr_r_0__bdd_4_lut_10783.LUT_INIT = 16'he4aa;
    SB_LUT4 EnabledDecoder_2_i91_2_lut_3_lut_4_lut (.I0(n20), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n22));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i91_2_lut_3_lut_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 i2929_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_4_15 ), .O(n3770));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2929_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12224_bdd_4_lut (.I0(n12224), .I1(\REG.mem_53_13 ), .I2(\REG.mem_52_13 ), 
            .I3(rd_addr_r[1]), .O(n10875));
    defparam n12224_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2928_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_4_14 ), .O(n3769));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2928_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2927_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_4_13 ), .O(n3768));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2927_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i8746_3_lut (.I0(n11795), .I1(n11717), .I2(rd_addr_r[4]), 
            .I3(GND_net), .O(n10040));
    defparam i8746_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2926_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_4_12 ), .O(n3767));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2926_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i8747_3_lut (.I0(n11345), .I1(n10040), .I2(rd_addr_r[5]), 
            .I3(GND_net), .O(\REG.out_raw_31__N_237 [11]));
    defparam i8747_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2925_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_4_11 ), .O(n3766));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2925_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2924_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_4_10 ), .O(n3765));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2924_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10788 (.I0(rd_addr_r[1]), .I1(n10750), 
            .I2(n10751), .I3(rd_addr_r[2]), .O(n12218));
    defparam rd_addr_r_1__bdd_4_lut_10788.LUT_INIT = 16'he4aa;
    SB_LUT4 i2923_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_4_9 ), .O(n3764));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2923_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12218_bdd_4_lut (.I0(n12218), .I1(n10748), .I2(n10747), .I3(rd_addr_r[2]), 
            .O(n12221));
    defparam n12218_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2922_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_4_8 ), .O(n3763));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2922_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2921_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_4_7 ), .O(n3762));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2921_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2920_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_4_6 ), .O(n3761));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2920_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2919_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_4_5 ), .O(n3760));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2919_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2918_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_4_4 ), .O(n3759));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2918_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2917_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_4_3 ), .O(n3758));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2917_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2916_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_4_2 ), .O(n3757));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2916_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2915_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_4_1 ), .O(n3756));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2915_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2914_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_4_0 ), .O(n3755));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2914_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2882_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_2_10 ), .O(n3723));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2882_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2863_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_2_11 ), .O(n3704));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2863_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10778 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_15 ), 
            .I2(\REG.mem_47_15 ), .I3(rd_addr_r[1]), .O(n12212));
    defparam rd_addr_r_0__bdd_4_lut_10778.LUT_INIT = 16'he4aa;
    SB_LUT4 i2868_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_2_4 ), .O(n3709));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2868_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2881_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_2_13 ), .O(n3722));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2881_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2832_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_2_3 ), .O(n3673));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2832_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2834_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_2_2 ), .O(n3675));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2834_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2837_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_2_7 ), .O(n3678));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2837_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12212_bdd_4_lut (.I0(n12212), .I1(\REG.mem_45_15 ), .I2(\REG.mem_44_15 ), 
            .I3(rd_addr_r[1]), .O(n12215));
    defparam n12212_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2844_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_2_6 ), .O(n3685));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2844_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2858_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_2_5 ), .O(n3699));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2858_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2879_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_2_15 ), .O(n3720));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2879_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2880_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_2_14 ), .O(n3721));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2880_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2833_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_2_9 ), .O(n3674));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2833_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2835_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_2_8 ), .O(n3676));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2835_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2836_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_2_1 ), .O(n3677));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2836_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10768 (.I0(rd_addr_r[0]), .I1(\REG.mem_54_10 ), 
            .I2(\REG.mem_55_10 ), .I3(rd_addr_r[1]), .O(n12206));
    defparam rd_addr_r_0__bdd_4_lut_10768.LUT_INIT = 16'he4aa;
    SB_LUT4 i2843_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_2_0 ), .O(n3684));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2843_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2860_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_2_12 ), .O(n3701));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2860_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i42_2_lut_3_lut (.I0(n18_c), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n42));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i42_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 EnabledDecoder_2_i106_2_lut_3_lut_4_lut (.I0(n18_c), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n47));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i106_2_lut_3_lut_4_lut.LUT_INIT = 16'h0200;
    SB_LUT4 EnabledDecoder_2_i105_2_lut_3_lut_4_lut (.I0(n18_c), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n15));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i105_2_lut_3_lut_4_lut.LUT_INIT = 16'h2000;
    SB_LUT4 EnabledDecoder_2_i29_2_lut_3_lut (.I0(n10), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(GND_net), .O(n29));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i29_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 EnabledDecoder_2_i30_2_lut_3_lut (.I0(n10), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(GND_net), .O(n30));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i30_2_lut_3_lut.LUT_INIT = 16'h0808;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_10508 (.I0(rd_addr_r[3]), .I1(n11357), 
            .I2(n10043), .I3(rd_addr_r[4]), .O(n11414));
    defparam rd_addr_r_3__bdd_4_lut_10508.LUT_INIT = 16'he4aa;
    SB_LUT4 i3491_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_35_12 ), .O(n4332));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3491_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFFSR full_ext_r_100 (.Q(dc32_fifo_is_full), .C(FIFO_CLK_c), .D(full_nxt_c_N_303), 
            .R(reset_all));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    SB_LUT4 n12206_bdd_4_lut (.I0(n12206), .I1(\REG.mem_53_10 ), .I2(\REG.mem_52_10 ), 
            .I3(rd_addr_r[1]), .O(n10878));
    defparam n12206_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i446_447 (.Q(\REG.mem_4_8 ), .C(FIFO_CLK_c), .D(n3763));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10763 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_2 ), 
            .I2(\REG.mem_27_2 ), .I3(rd_addr_r[1]), .O(n12200));
    defparam rd_addr_r_0__bdd_4_lut_10763.LUT_INIT = 16'he4aa;
    SB_LUT4 EnabledDecoder_2_i18_2_lut_3_lut_4_lut (.I0(write_to_dc32_fifo), 
            .I1(\wr_addr_r[0] ), .I2(wr_addr_r[2]), .I3(wr_addr_r[1]), 
            .O(n18_c));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i18_2_lut_3_lut_4_lut.LUT_INIT = 16'h0200;
    SB_LUT4 rd_addr_r_0__bdd_4_lut (.I0(rd_addr_r[0]), .I1(\REG.mem_30_4 ), 
            .I2(\REG.mem_31_4 ), .I3(rd_addr_r[1]), .O(n13016));
    defparam rd_addr_r_0__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 n12200_bdd_4_lut (.I0(n12200), .I1(\REG.mem_25_2 ), .I2(\REG.mem_24_2 ), 
            .I3(rd_addr_r[1]), .O(n10881));
    defparam n12200_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n13016_bdd_4_lut (.I0(n13016), .I1(\REG.mem_29_4 ), .I2(\REG.mem_28_4 ), 
            .I3(rd_addr_r[1]), .O(n13019));
    defparam n13016_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_2__bdd_4_lut (.I0(rd_addr_r[2]), .I1(n11627), .I2(n11603), 
            .I3(rd_addr_r[3]), .O(n13010));
    defparam rd_addr_r_2__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 EnabledDecoder_2_i17_2_lut_3_lut_4_lut (.I0(write_to_dc32_fifo), 
            .I1(\wr_addr_r[0] ), .I2(wr_addr_r[2]), .I3(wr_addr_r[1]), 
            .O(n17_c));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i17_2_lut_3_lut_4_lut.LUT_INIT = 16'h2000;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10773 (.I0(rd_addr_r[1]), .I1(n10285), 
            .I2(n10286), .I3(rd_addr_r[2]), .O(n12194));
    defparam rd_addr_r_1__bdd_4_lut_10773.LUT_INIT = 16'he4aa;
    SB_LUT4 n12194_bdd_4_lut (.I0(n12194), .I1(n10256), .I2(n10255), .I3(rd_addr_r[2]), 
            .O(n12197));
    defparam n12194_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n13010_bdd_4_lut (.I0(n13010), .I1(n11681), .I2(n11783), .I3(rd_addr_r[3]), 
            .O(n10173));
    defparam n13010_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3877_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_58_15 ), .O(n4718));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3877_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_10104 (.I0(rd_addr_r[3]), .I1(n10978), 
            .I2(n10979), .I3(rd_addr_r[4]), .O(n11342));
    defparam rd_addr_r_3__bdd_4_lut_10104.LUT_INIT = 16'he4aa;
    SB_LUT4 i3876_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_58_14 ), .O(n4717));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3876_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3875_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_58_13 ), .O(n4716));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3875_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3874_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_58_12 ), .O(n4715));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3874_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3873_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_58_11 ), .O(n4714));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3873_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3872_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_58_10 ), .O(n4713));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3872_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i8901_3_lut (.I0(\REG.mem_56_7 ), .I1(\REG.mem_57_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10195));
    defparam i8901_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3871_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_58_9 ), .O(n4712));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3871_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i8902_3_lut (.I0(\REG.mem_58_7 ), .I1(\REG.mem_59_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10196));
    defparam i8902_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3870_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_58_8 ), .O(n4711));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3870_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3869_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_58_7 ), .O(n4710));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3869_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9425_3_lut (.I0(n12365), .I1(n12755), .I2(rd_addr_r[5]), 
            .I3(GND_net), .O(\REG.out_raw_31__N_237 [15]));
    defparam i9425_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10793 (.I0(rd_addr_r[2]), .I1(n10806), 
            .I2(n10821), .I3(rd_addr_r[3]), .O(n12188));
    defparam rd_addr_r_2__bdd_4_lut_10793.LUT_INIT = 16'he4aa;
    SB_LUT4 n12188_bdd_4_lut (.I0(n12188), .I1(n10803), .I2(n10794), .I3(rd_addr_r[3]), 
            .O(n10884));
    defparam n12188_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3868_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_58_6 ), .O(n4709));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3868_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11437 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_1 ), 
            .I2(\REG.mem_47_1 ), .I3(rd_addr_r[1]), .O(n13004));
    defparam rd_addr_r_0__bdd_4_lut_11437.LUT_INIT = 16'he4aa;
    SB_LUT4 n13004_bdd_4_lut (.I0(n13004), .I1(\REG.mem_45_1 ), .I2(\REG.mem_44_1 ), 
            .I3(rd_addr_r[1]), .O(n13007));
    defparam n13004_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3867_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_58_5 ), .O(n4708));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3867_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10758 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_1 ), 
            .I2(\REG.mem_11_1 ), .I3(rd_addr_r[1]), .O(n12182));
    defparam rd_addr_r_0__bdd_4_lut_10758.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_11432 (.I0(rd_addr_r[2]), .I1(n11771), 
            .I2(n11693), .I3(rd_addr_r[3]), .O(n12998));
    defparam rd_addr_r_2__bdd_4_lut_11432.LUT_INIT = 16'he4aa;
    SB_LUT4 n12182_bdd_4_lut (.I0(n12182), .I1(\REG.mem_9_1 ), .I2(\REG.mem_8_1 ), 
            .I3(rd_addr_r[1]), .O(n12185));
    defparam n12182_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3490_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_35_11 ), .O(n4331));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3490_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12998_bdd_4_lut (.I0(n12998), .I1(n11957), .I2(n12173), .I3(rd_addr_r[3]), 
            .O(n10587));
    defparam n12998_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10748 (.I0(rd_addr_r[2]), .I1(n10842), 
            .I2(n10851), .I3(rd_addr_r[3]), .O(n12176));
    defparam rd_addr_r_2__bdd_4_lut_10748.LUT_INIT = 16'he4aa;
    SB_LUT4 i3866_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_58_4 ), .O(n4707));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3866_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3865_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_58_3 ), .O(n4706));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3865_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3864_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_58_2 ), .O(n4705));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3864_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12176_bdd_4_lut (.I0(n12176), .I1(n10839), .I2(n10827), .I3(rd_addr_r[3]), 
            .O(n10887));
    defparam n12176_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10743 (.I0(rd_addr_r[0]), .I1(\REG.mem_34_12 ), 
            .I2(\REG.mem_35_12 ), .I3(rd_addr_r[1]), .O(n12170));
    defparam rd_addr_r_0__bdd_4_lut_10743.LUT_INIT = 16'he4aa;
    SB_LUT4 i3863_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_58_1 ), .O(n4704));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3863_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i443_444 (.Q(\REG.mem_4_7 ), .C(FIFO_CLK_c), .D(n3762));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3862_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_58_0 ), .O(n4703));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3862_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_11422 (.I0(rd_addr_r[2]), .I1(n11513), 
            .I2(n11489), .I3(rd_addr_r[3]), .O(n12992));
    defparam rd_addr_r_2__bdd_4_lut_11422.LUT_INIT = 16'he4aa;
    SB_LUT4 EnabledDecoder_2_i57_2_lut_3_lut (.I0(n18_c), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n57_c));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i57_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_DFF i440_441 (.Q(\REG.mem_4_6 ), .C(FIFO_CLK_c), .D(n3761));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i437_438 (.Q(\REG.mem_4_5 ), .C(FIFO_CLK_c), .D(n3760));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12170_bdd_4_lut (.I0(n12170), .I1(\REG.mem_33_12 ), .I2(\REG.mem_32_12 ), 
            .I3(rd_addr_r[1]), .O(n12173));
    defparam n12170_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12992_bdd_4_lut (.I0(n12992), .I1(n11573), .I2(n11639), .I3(rd_addr_r[3]), 
            .O(n10605));
    defparam n12992_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i8905_3_lut (.I0(\REG.mem_62_7 ), .I1(\REG.mem_63_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10199));
    defparam i8905_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10733 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_2 ), 
            .I2(\REG.mem_31_2 ), .I3(rd_addr_r[1]), .O(n12164));
    defparam rd_addr_r_0__bdd_4_lut_10733.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11427 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_12 ), 
            .I2(\REG.mem_11_12 ), .I3(rd_addr_r[1]), .O(n12986));
    defparam rd_addr_r_0__bdd_4_lut_11427.LUT_INIT = 16'he4aa;
    SB_LUT4 n12164_bdd_4_lut (.I0(n12164), .I1(\REG.mem_29_2 ), .I2(\REG.mem_28_2 ), 
            .I3(rd_addr_r[1]), .O(n10890));
    defparam n12164_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i90_2_lut_3_lut_4_lut (.I0(n18_c), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n55));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i90_2_lut_3_lut_4_lut.LUT_INIT = 16'h0008;
    SB_LUT4 i8904_3_lut (.I0(\REG.mem_60_7 ), .I1(\REG.mem_61_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10198));
    defparam i8904_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n12986_bdd_4_lut (.I0(n12986), .I1(\REG.mem_9_12 ), .I2(\REG.mem_8_12 ), 
            .I3(rd_addr_r[1]), .O(n10185));
    defparam n12986_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_4__bdd_4_lut (.I0(rd_addr_r[4]), .I1(n10587), .I2(n10605), 
            .I3(rd_addr_r[5]), .O(n12980));
    defparam rd_addr_r_4__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 i3235_3_lut_4_lut (.I0(n49_c), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_22_15 ), .O(n4076));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3235_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12980_bdd_4_lut (.I0(n12980), .I1(n10569), .I2(n11369), .I3(rd_addr_r[5]), 
            .O(\REG.out_raw_31__N_237 [12]));
    defparam n12980_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10728 (.I0(rd_addr_r[0]), .I1(\REG.mem_58_13 ), 
            .I2(\REG.mem_59_13 ), .I3(rd_addr_r[1]), .O(n12158));
    defparam rd_addr_r_0__bdd_4_lut_10728.LUT_INIT = 16'he4aa;
    SB_DFF i434_435 (.Q(\REG.mem_4_4 ), .C(FIFO_CLK_c), .D(n3759));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 EnabledDecoder_2_i89_2_lut_3_lut_4_lut (.I0(n18_c), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n23));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i89_2_lut_3_lut_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 i3861_3_lut_4_lut (.I0(n55_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_57_15 ), .O(n4702));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3861_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_4__bdd_4_lut_11407 (.I0(rd_addr_r[4]), .I1(n11441), 
            .I2(n10173), .I3(rd_addr_r[5]), .O(n12974));
    defparam rd_addr_r_4__bdd_4_lut_11407.LUT_INIT = 16'he4aa;
    SB_LUT4 n12158_bdd_4_lut (.I0(n12158), .I1(\REG.mem_57_13 ), .I2(\REG.mem_56_13 ), 
            .I3(rd_addr_r[1]), .O(n10893));
    defparam n12158_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12974_bdd_4_lut (.I0(n12974), .I1(n11435), .I2(n10080), .I3(rd_addr_r[5]), 
            .O(\REG.out_raw_31__N_237 [2]));
    defparam n12974_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3860_3_lut_4_lut (.I0(n55_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_57_14 ), .O(n4701));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3860_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3858_3_lut_4_lut (.I0(n55_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_57_13 ), .O(n4699));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3858_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11412 (.I0(rd_addr_r[0]), .I1(\REG.mem_34_11 ), 
            .I2(\REG.mem_35_11 ), .I3(rd_addr_r[1]), .O(n12968));
    defparam rd_addr_r_0__bdd_4_lut_11412.LUT_INIT = 16'he4aa;
    SB_LUT4 n12968_bdd_4_lut (.I0(n12968), .I1(\REG.mem_33_11 ), .I2(\REG.mem_32_11 ), 
            .I3(rd_addr_r[1]), .O(n10629));
    defparam n12968_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3857_3_lut_4_lut (.I0(n55_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_57_12 ), .O(n4698));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3857_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10723 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_9 ), 
            .I2(\REG.mem_47_9 ), .I3(rd_addr_r[1]), .O(n12152));
    defparam rd_addr_r_0__bdd_4_lut_10723.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_6__I_0_129_4_lut (.I0(GND_net), .I1(rd_addr_r[2]), 
            .I2(GND_net), .I3(n9139), .O(rd_addr_p1_w[2])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_129_4_lut.LUT_INIT = 16'hC33C;
    SB_DFF i431_432 (.Q(\REG.mem_4_3 ), .C(FIFO_CLK_c), .D(n3758));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i428_429 (.Q(\REG.mem_4_2 ), .C(FIFO_CLK_c), .D(n3757));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i425_426 (.Q(\REG.mem_4_1 ), .C(FIFO_CLK_c), .D(n3756));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_CARRY rd_addr_r_6__I_0_129_4 (.CI(n9139), .I0(rd_addr_r[2]), .I1(GND_net), 
            .CO(n9140));
    SB_DFF i422_423 (.Q(\REG.mem_4_0 ), .C(FIFO_CLK_c), .D(n3755));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11397 (.I0(rd_addr_r[0]), .I1(\REG.mem_2_13 ), 
            .I2(\REG.mem_3_13 ), .I3(rd_addr_r[1]), .O(n12962));
    defparam rd_addr_r_0__bdd_4_lut_11397.LUT_INIT = 16'he4aa;
    SB_LUT4 n12152_bdd_4_lut (.I0(n12152), .I1(\REG.mem_45_9 ), .I2(\REG.mem_44_9 ), 
            .I3(rd_addr_r[1]), .O(n10896));
    defparam n12152_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3856_3_lut_4_lut (.I0(n55_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_57_11 ), .O(n4697));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3856_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12962_bdd_4_lut (.I0(n12962), .I1(\REG.mem_1_13 ), .I2(\REG.mem_0_13 ), 
            .I3(rd_addr_r[1]), .O(n10635));
    defparam n12962_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3855_3_lut_4_lut (.I0(n55_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_57_10 ), .O(n4696));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3855_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3854_3_lut_4_lut (.I0(n55_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_57_9 ), .O(n4695));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3854_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3853_3_lut_4_lut (.I0(n55_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_57_8 ), .O(n4694));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3853_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10718 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_9 ), 
            .I2(\REG.mem_27_9 ), .I3(rd_addr_r[1]), .O(n12146));
    defparam rd_addr_r_0__bdd_4_lut_10718.LUT_INIT = 16'he4aa;
    SB_LUT4 i3852_3_lut_4_lut (.I0(n55_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_57_7 ), .O(n4693));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3852_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11342_bdd_4_lut (.I0(n11342), .I1(n10919), .I2(n10918), .I3(rd_addr_r[4]), 
            .O(n11345));
    defparam n11342_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12146_bdd_4_lut (.I0(n12146), .I1(\REG.mem_25_9 ), .I2(\REG.mem_24_9 ), 
            .I3(rd_addr_r[1]), .O(n10401));
    defparam n12146_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3851_3_lut_4_lut (.I0(n55_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_57_6 ), .O(n4692));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3851_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i371_372 (.Q(\REG.mem_3_15 ), .C(FIFO_CLK_c), .D(n3754));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i368_369 (.Q(\REG.mem_3_14 ), .C(FIFO_CLK_c), .D(n3753));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i365_366 (.Q(\REG.mem_3_13 ), .C(FIFO_CLK_c), .D(n3752));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i362_363 (.Q(\REG.mem_3_12 ), .C(FIFO_CLK_c), .D(n3751));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i359_360 (.Q(\REG.mem_3_11 ), .C(FIFO_CLK_c), .D(n3750));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i8880_3_lut (.I0(\REG.mem_40_7 ), .I1(\REG.mem_41_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10174));
    defparam i8880_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8881_3_lut (.I0(\REG.mem_42_7 ), .I1(\REG.mem_43_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10175));
    defparam i8881_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10713 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_14 ), 
            .I2(\REG.mem_11_14 ), .I3(rd_addr_r[1]), .O(n12140));
    defparam rd_addr_r_0__bdd_4_lut_10713.LUT_INIT = 16'he4aa;
    SB_LUT4 n12140_bdd_4_lut (.I0(n12140), .I1(\REG.mem_9_14 ), .I2(\REG.mem_8_14 ), 
            .I3(rd_addr_r[1]), .O(n12143));
    defparam n12140_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3850_3_lut_4_lut (.I0(n55_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_57_5 ), .O(n4691));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3850_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3849_3_lut_4_lut (.I0(n55_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_57_4 ), .O(n4690));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3849_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3848_3_lut_4_lut (.I0(n55_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_57_3 ), .O(n4689));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3848_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3847_3_lut_4_lut (.I0(n55_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_57_2 ), .O(n4688));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3847_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3846_3_lut_4_lut (.I0(n55_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_57_1 ), .O(n4687));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3846_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3845_3_lut_4_lut (.I0(n55_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_57_0 ), .O(n4686));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3845_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3489_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_35_10 ), .O(n4330));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3489_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 EnabledDecoder_2_i55_2_lut_3_lut (.I0(n16_c), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n55_adj_939));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i55_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 EnabledDecoder_2_i88_2_lut_3_lut_4_lut (.I0(n16_c), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n56));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i88_2_lut_3_lut_4_lut.LUT_INIT = 16'h0008;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10708 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_14 ), 
            .I2(\REG.mem_15_14 ), .I3(rd_addr_r[1]), .O(n12134));
    defparam rd_addr_r_0__bdd_4_lut_10708.LUT_INIT = 16'he4aa;
    SB_LUT4 EnabledDecoder_2_i87_2_lut_3_lut_4_lut (.I0(n16_c), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n24));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i87_2_lut_3_lut_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_11417 (.I0(rd_addr_r[2]), .I1(n12899), 
            .I2(n12713), .I3(rd_addr_r[3]), .O(n12956));
    defparam rd_addr_r_2__bdd_4_lut_11417.LUT_INIT = 16'he4aa;
    SB_LUT4 n12134_bdd_4_lut (.I0(n12134), .I1(\REG.mem_13_14 ), .I2(\REG.mem_12_14 ), 
            .I3(rd_addr_r[1]), .O(n12137));
    defparam n12134_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12956_bdd_4_lut (.I0(n12956), .I1(n12017), .I2(n12113), .I3(rd_addr_r[3]), 
            .O(n10638));
    defparam n12956_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_4__bdd_4_lut_10858 (.I0(rd_addr_r[4]), .I1(n10884), 
            .I2(n10887), .I3(rd_addr_r[5]), .O(n12128));
    defparam rd_addr_r_4__bdd_4_lut_10858.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_6__I_0_129_3_lut (.I0(GND_net), .I1(rd_addr_r[1]), 
            .I2(GND_net), .I3(n9138), .O(rd_addr_p1_w[1])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_129_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3234_3_lut_4_lut (.I0(n49_c), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_22_14 ), .O(n4075));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3234_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_3__bdd_4_lut (.I0(rd_addr_r[3]), .I1(n11411), .I2(n10052), 
            .I3(rd_addr_r[4]), .O(n12950));
    defparam rd_addr_r_3__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 i3233_3_lut_4_lut (.I0(n49_c), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_22_13 ), .O(n4074));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3233_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12128_bdd_4_lut (.I0(n12128), .I1(n10872), .I2(n10866), .I3(rd_addr_r[5]), 
            .O(\REG.out_raw_31__N_237 [5]));
    defparam n12128_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i356_357 (.Q(\REG.mem_3_10 ), .C(FIFO_CLK_c), .D(n3749));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i353_354 (.Q(\REG.mem_3_9 ), .C(FIFO_CLK_c), .D(n3748));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i350_351 (.Q(\REG.mem_3_8 ), .C(FIFO_CLK_c), .D(n3747));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i347_348 (.Q(\REG.mem_3_7 ), .C(FIFO_CLK_c), .D(n3746));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i344_345 (.Q(\REG.mem_3_6 ), .C(FIFO_CLK_c), .D(n3745));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i8884_3_lut (.I0(\REG.mem_46_7 ), .I1(\REG.mem_47_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10178));
    defparam i8884_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i341_342 (.Q(\REG.mem_3_5 ), .C(FIFO_CLK_c), .D(n3744));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i59_60 (.Q(\REG.mem_0_7 ), .C(FIFO_CLK_c), .D(n3743));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3232_3_lut_4_lut (.I0(n49_c), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_22_12 ), .O(n4073));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3232_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10703 (.I0(rd_addr_r[0]), .I1(\REG.mem_50_9 ), 
            .I2(\REG.mem_51_9 ), .I3(rd_addr_r[1]), .O(n12122));
    defparam rd_addr_r_0__bdd_4_lut_10703.LUT_INIT = 16'he4aa;
    SB_LUT4 n11414_bdd_4_lut (.I0(n11414), .I1(n10034), .I2(n10033), .I3(rd_addr_r[4]), 
            .O(n11417));
    defparam n11414_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12122_bdd_4_lut (.I0(n12122), .I1(\REG.mem_49_9 ), .I2(\REG.mem_48_9 ), 
            .I3(rd_addr_r[1]), .O(n12125));
    defparam n12122_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12950_bdd_4_lut (.I0(n12950), .I1(n10046), .I2(n11363), .I3(rd_addr_r[4]), 
            .O(n12953));
    defparam n12950_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11392 (.I0(rd_addr_r[0]), .I1(\REG.mem_6_13 ), 
            .I2(\REG.mem_7_13 ), .I3(rd_addr_r[1]), .O(n12944));
    defparam rd_addr_r_0__bdd_4_lut_11392.LUT_INIT = 16'he4aa;
    SB_LUT4 n12944_bdd_4_lut (.I0(n12944), .I1(\REG.mem_5_13 ), .I2(\REG.mem_4_13 ), 
            .I3(rd_addr_r[1]), .O(n10650));
    defparam n12944_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3843_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_56_15 ), .O(n4684));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3843_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i8883_3_lut (.I0(\REG.mem_44_7 ), .I1(\REG.mem_45_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10177));
    defparam i8883_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11377 (.I0(rd_addr_r[0]), .I1(\REG.mem_18_10 ), 
            .I2(\REG.mem_19_10 ), .I3(rd_addr_r[1]), .O(n12938));
    defparam rd_addr_r_0__bdd_4_lut_11377.LUT_INIT = 16'he4aa;
    SB_LUT4 i3842_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_56_14 ), .O(n4683));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3842_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10693 (.I0(rd_addr_r[0]), .I1(\REG.mem_2_15 ), 
            .I2(\REG.mem_3_15 ), .I3(rd_addr_r[1]), .O(n12116));
    defparam rd_addr_r_0__bdd_4_lut_10693.LUT_INIT = 16'he4aa;
    SB_LUT4 i3841_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_56_13 ), .O(n4682));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3841_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFFE \REG.out_buffer__i0  (.Q(\fifo_data_out[0] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n4918));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_LUT4 n12116_bdd_4_lut (.I0(n12116), .I1(\REG.mem_1_15 ), .I2(\REG.mem_0_15 ), 
            .I3(rd_addr_r[1]), .O(n12119));
    defparam n12116_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3231_3_lut_4_lut (.I0(n49_c), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_22_11 ), .O(n4072));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3231_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3840_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_56_12 ), .O(n4681));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3840_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10688 (.I0(rd_addr_r[0]), .I1(\REG.mem_18_14 ), 
            .I2(\REG.mem_19_14 ), .I3(rd_addr_r[1]), .O(n12110));
    defparam rd_addr_r_0__bdd_4_lut_10688.LUT_INIT = 16'he4aa;
    SB_LUT4 i3839_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_56_11 ), .O(n4680));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3839_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12110_bdd_4_lut (.I0(n12110), .I1(\REG.mem_17_14 ), .I2(\REG.mem_16_14 ), 
            .I3(rd_addr_r[1]), .O(n12113));
    defparam n12110_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12938_bdd_4_lut (.I0(n12938), .I1(\REG.mem_17_10 ), .I2(\REG.mem_16_10 ), 
            .I3(rd_addr_r[1]), .O(n10206));
    defparam n12938_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11372 (.I0(rd_addr_r[0]), .I1(\REG.mem_38_11 ), 
            .I2(\REG.mem_39_11 ), .I3(rd_addr_r[1]), .O(n12932));
    defparam rd_addr_r_0__bdd_4_lut_11372.LUT_INIT = 16'he4aa;
    SB_LUT4 n12932_bdd_4_lut (.I0(n12932), .I1(\REG.mem_37_11 ), .I2(\REG.mem_36_11 ), 
            .I3(rd_addr_r[1]), .O(n10653));
    defparam n12932_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3230_3_lut_4_lut (.I0(n49_c), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_22_10 ), .O(n4071));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3230_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11367 (.I0(rd_addr_r[0]), .I1(\REG.mem_2_3 ), 
            .I2(\REG.mem_3_3 ), .I3(rd_addr_r[1]), .O(n12926));
    defparam rd_addr_r_0__bdd_4_lut_11367.LUT_INIT = 16'he4aa;
    SB_LUT4 n12926_bdd_4_lut (.I0(n12926), .I1(\REG.mem_1_3 ), .I2(\REG.mem_0_3 ), 
            .I3(rd_addr_r[1]), .O(n10212));
    defparam n12926_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFE \REG.out_buffer__i15  (.Q(\fifo_data_out[15] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n4896));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10149 (.I0(rd_addr_r[1]), .I1(n11053), 
            .I2(n11054), .I3(rd_addr_r[2]), .O(n11408));
    defparam rd_addr_r_1__bdd_4_lut_10149.LUT_INIT = 16'he4aa;
    SB_DFFE \REG.out_buffer__i14  (.Q(\fifo_data_out[14] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n4893));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_LUT4 i3838_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_56_10 ), .O(n4679));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3838_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFFE \REG.out_buffer__i13  (.Q(\fifo_data_out[13] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n4890));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_LUT4 i3229_3_lut_4_lut (.I0(n49_c), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_22_9 ), .O(n4070));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3229_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFFE \REG.out_buffer__i12  (.Q(\fifo_data_out[12] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n4887));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_LUT4 i3837_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_56_9 ), .O(n4678));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3837_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_1__bdd_4_lut (.I0(rd_addr_r[1]), .I1(n10600), .I2(n10601), 
            .I3(rd_addr_r[2]), .O(n12920));
    defparam rd_addr_r_1__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 i3836_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_56_8 ), .O(n4677));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3836_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFFE \REG.out_buffer__i11  (.Q(\fifo_data_out[11] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n4884));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10683 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_10 ), 
            .I2(\REG.mem_15_10 ), .I3(rd_addr_r[1]), .O(n12104));
    defparam rd_addr_r_0__bdd_4_lut_10683.LUT_INIT = 16'he4aa;
    SB_LUT4 n12104_bdd_4_lut (.I0(n12104), .I1(\REG.mem_13_10 ), .I2(\REG.mem_12_10 ), 
            .I3(rd_addr_r[1]), .O(n10128));
    defparam n12104_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFE \REG.out_buffer__i10  (.Q(\fifo_data_out[10] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n4881));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_DFFE \REG.out_buffer__i9  (.Q(\fifo_data_out[9] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n4878));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_DFFE \REG.out_buffer__i8  (.Q(\fifo_data_out[8] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n4875));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_LUT4 n12920_bdd_4_lut (.I0(n12920), .I1(n10589), .I2(n10588), .I3(rd_addr_r[2]), 
            .O(n10658));
    defparam n12920_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFE \REG.out_buffer__i7  (.Q(\fifo_data_out[7] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n4872));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_DFFE \REG.out_buffer__i6  (.Q(\fifo_data_out[6] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n4869));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10678 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_9 ), 
            .I2(\REG.mem_31_9 ), .I3(rd_addr_r[1]), .O(n12098));
    defparam rd_addr_r_0__bdd_4_lut_10678.LUT_INIT = 16'he4aa;
    SB_LUT4 n12098_bdd_4_lut (.I0(n12098), .I1(\REG.mem_29_9 ), .I2(\REG.mem_28_9 ), 
            .I3(rd_addr_r[1]), .O(n10404));
    defparam n12098_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i62_63 (.Q(\REG.mem_0_8 ), .C(FIFO_CLK_c), .D(n3741));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3835_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_56_7 ), .O(n4676));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3835_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFFE \REG.out_buffer__i5  (.Q(\fifo_data_out[5] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n4866));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_LUT4 i3228_3_lut_4_lut (.I0(n49_c), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_22_8 ), .O(n4069));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3228_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11362 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_12 ), 
            .I2(\REG.mem_15_12 ), .I3(rd_addr_r[1]), .O(n12914));
    defparam rd_addr_r_0__bdd_4_lut_11362.LUT_INIT = 16'he4aa;
    SB_DFF i65_66 (.Q(\REG.mem_0_9 ), .C(FIFO_CLK_c), .D(n3740));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10673 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_3 ), 
            .I2(\REG.mem_47_3 ), .I3(rd_addr_r[1]), .O(n12092));
    defparam rd_addr_r_0__bdd_4_lut_10673.LUT_INIT = 16'he4aa;
    SB_LUT4 i3834_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_56_6 ), .O(n4675));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3834_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12914_bdd_4_lut (.I0(n12914), .I1(\REG.mem_13_12 ), .I2(\REG.mem_12_12 ), 
            .I3(rd_addr_r[1]), .O(n10221));
    defparam n12914_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFE \REG.out_buffer__i4  (.Q(\fifo_data_out[4] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n4855));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_DFFE \REG.out_buffer__i3  (.Q(\fifo_data_out[3] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n4852));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11357 (.I0(rd_addr_r[1]), .I1(n10177), 
            .I2(n10178), .I3(rd_addr_r[2]), .O(n12908));
    defparam rd_addr_r_1__bdd_4_lut_11357.LUT_INIT = 16'he4aa;
    SB_DFFE \REG.out_buffer__i2  (.Q(\fifo_data_out[2] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n4842));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_LUT4 n12908_bdd_4_lut (.I0(n12908), .I1(n10175), .I2(n10174), .I3(rd_addr_r[2]), 
            .O(n10223));
    defparam n12908_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3227_3_lut_4_lut (.I0(n49_c), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_22_7 ), .O(n4068));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3227_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFFE \REG.out_buffer__i1  (.Q(\fifo_data_out[1] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n4831));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_LUT4 n12092_bdd_4_lut (.I0(n12092), .I1(\REG.mem_45_3 ), .I2(\REG.mem_44_3 ), 
            .I3(rd_addr_r[1]), .O(n10407));
    defparam n12092_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11347 (.I0(rd_addr_r[1]), .I1(n10198), 
            .I2(n10199), .I3(rd_addr_r[2]), .O(n12902));
    defparam rd_addr_r_1__bdd_4_lut_11347.LUT_INIT = 16'he4aa;
    SB_LUT4 i3833_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_56_5 ), .O(n4674));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3833_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3226_3_lut_4_lut (.I0(n49_c), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_22_6 ), .O(n4067));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3226_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10668 (.I0(rd_addr_r[0]), .I1(\REG.mem_2_6 ), 
            .I2(\REG.mem_3_6 ), .I3(rd_addr_r[1]), .O(n12086));
    defparam rd_addr_r_0__bdd_4_lut_10668.LUT_INIT = 16'he4aa;
    SB_LUT4 n12902_bdd_4_lut (.I0(n12902), .I1(n10196), .I2(n10195), .I3(rd_addr_r[2]), 
            .O(n10226));
    defparam n12902_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3225_3_lut_4_lut (.I0(n49_c), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_22_5 ), .O(n4066));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3225_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3832_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_56_4 ), .O(n4673));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3832_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i68_69 (.Q(\REG.mem_0_10 ), .C(FIFO_CLK_c), .D(n3739));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12086_bdd_4_lut (.I0(n12086), .I1(\REG.mem_1_6 ), .I2(\REG.mem_0_6 ), 
            .I3(rd_addr_r[1]), .O(n12089));
    defparam n12086_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11352 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_14 ), 
            .I2(\REG.mem_27_14 ), .I3(rd_addr_r[1]), .O(n12896));
    defparam rd_addr_r_0__bdd_4_lut_11352.LUT_INIT = 16'he4aa;
    SB_LUT4 n12896_bdd_4_lut (.I0(n12896), .I1(\REG.mem_25_14 ), .I2(\REG.mem_24_14 ), 
            .I3(rd_addr_r[1]), .O(n12899));
    defparam n12896_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i71_72 (.Q(\REG.mem_0_11 ), .C(FIFO_CLK_c), .D(n3738));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3831_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_56_3 ), .O(n4672));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3831_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i74_75 (.Q(\REG.mem_0_12 ), .C(FIFO_CLK_c), .D(n3737));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3224_3_lut_4_lut (.I0(n49_c), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_22_4 ), .O(n4065));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3224_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i6131_6132 (.Q(\REG.mem_63_15 ), .C(FIFO_CLK_c), .D(n4798));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6128_6129 (.Q(\REG.mem_63_14 ), .C(FIFO_CLK_c), .D(n4797));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6125_6126 (.Q(\REG.mem_63_13 ), .C(FIFO_CLK_c), .D(n4796));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6122_6123 (.Q(\REG.mem_63_12 ), .C(FIFO_CLK_c), .D(n4795));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6119_6120 (.Q(\REG.mem_63_11 ), .C(FIFO_CLK_c), .D(n4794));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6116_6117 (.Q(\REG.mem_63_10 ), .C(FIFO_CLK_c), .D(n4793));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6113_6114 (.Q(\REG.mem_63_9 ), .C(FIFO_CLK_c), .D(n4792));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6110_6111 (.Q(\REG.mem_63_8 ), .C(FIFO_CLK_c), .D(n4791));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6107_6108 (.Q(\REG.mem_63_7 ), .C(FIFO_CLK_c), .D(n4790));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF \genblk16.rd_prev_r_111  (.Q(\genblk16.rd_prev_r ), .C(DEBUG_6_c), 
           .D(n3736));   // src/fifo_dc_32_lut_gen.v(749[29] 759[32])
    SB_LUT4 rd_addr_r_6__I_0_i4_3_lut (.I0(rd_addr_r[3]), .I1(rd_addr_p1_w[3]), 
            .I2(get_next_word), .I3(GND_net), .O(\rd_addr_nxt_c_6__N_176[3] ));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam rd_addr_r_6__I_0_i4_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10663 (.I0(rd_addr_r[0]), .I1(\REG.mem_62_13 ), 
            .I2(\REG.mem_63_13 ), .I3(rd_addr_r[1]), .O(n12080));
    defparam rd_addr_r_0__bdd_4_lut_10663.LUT_INIT = 16'he4aa;
    SB_LUT4 n12080_bdd_4_lut (.I0(n12080), .I1(\REG.mem_61_13 ), .I2(\REG.mem_60_13 ), 
            .I3(rd_addr_r[1]), .O(n10926));
    defparam n12080_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10658 (.I0(rd_addr_r[0]), .I1(\REG.mem_34_9 ), 
            .I2(\REG.mem_35_9 ), .I3(rd_addr_r[1]), .O(n12074));
    defparam rd_addr_r_0__bdd_4_lut_10658.LUT_INIT = 16'he4aa;
    SB_LUT4 i3223_3_lut_4_lut (.I0(n49_c), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_22_3 ), .O(n4064));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3223_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_4__bdd_4_lut_11402 (.I0(rd_addr_r[4]), .I1(n10068), 
            .I2(n11447), .I3(rd_addr_r[5]), .O(n12890));
    defparam rd_addr_r_4__bdd_4_lut_11402.LUT_INIT = 16'he4aa;
    SB_LUT4 n12074_bdd_4_lut (.I0(n12074), .I1(\REG.mem_33_9 ), .I2(\REG.mem_32_9 ), 
            .I3(rd_addr_r[1]), .O(n10410));
    defparam n12074_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i77_78 (.Q(\REG.mem_0_13 ), .C(FIFO_CLK_c), .D(n3731));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6104_6105 (.Q(\REG.mem_63_6 ), .C(FIFO_CLK_c), .D(n4789));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3222_3_lut_4_lut (.I0(n49_c), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_22_2 ), .O(n4063));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3222_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i6101_6102 (.Q(\REG.mem_63_5 ), .C(FIFO_CLK_c), .D(n4788));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10653 (.I0(rd_addr_r[0]), .I1(\REG.mem_34_2 ), 
            .I2(\REG.mem_35_2 ), .I3(rd_addr_r[1]), .O(n12068));
    defparam rd_addr_r_0__bdd_4_lut_10653.LUT_INIT = 16'he4aa;
    SB_DFF i6098_6099 (.Q(\REG.mem_63_4 ), .C(FIFO_CLK_c), .D(n4787));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6095_6096 (.Q(\REG.mem_63_3 ), .C(FIFO_CLK_c), .D(n4786));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6092_6093 (.Q(\REG.mem_63_2 ), .C(FIFO_CLK_c), .D(n4785));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6089_6090 (.Q(\REG.mem_63_1 ), .C(FIFO_CLK_c), .D(n4784));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6086_6087 (.Q(\REG.mem_63_0 ), .C(FIFO_CLK_c), .D(n4783));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6035_6036 (.Q(\REG.mem_62_15 ), .C(FIFO_CLK_c), .D(n4782));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6032_6033 (.Q(\REG.mem_62_14 ), .C(FIFO_CLK_c), .D(n4781));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6029_6030 (.Q(\REG.mem_62_13 ), .C(FIFO_CLK_c), .D(n4780));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6026_6027 (.Q(\REG.mem_62_12 ), .C(FIFO_CLK_c), .D(n4779));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6023_6024 (.Q(\REG.mem_62_11 ), .C(FIFO_CLK_c), .D(n4778));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6020_6021 (.Q(\REG.mem_62_10 ), .C(FIFO_CLK_c), .D(n4777));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6017_6018 (.Q(\REG.mem_62_9 ), .C(FIFO_CLK_c), .D(n4776));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6014_6015 (.Q(\REG.mem_62_8 ), .C(FIFO_CLK_c), .D(n4775));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6011_6012 (.Q(\REG.mem_62_7 ), .C(FIFO_CLK_c), .D(n4774));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i38_39 (.Q(\REG.mem_0_0 ), .C(FIFO_CLK_c), .D(n3730));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3830_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_56_2 ), .O(n4671));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3830_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3829_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_56_1 ), .O(n4670));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3829_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i41_42 (.Q(\REG.mem_0_1 ), .C(FIFO_CLK_c), .D(n3729));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12068_bdd_4_lut (.I0(n12068), .I1(\REG.mem_33_2 ), .I2(\REG.mem_32_2 ), 
            .I3(rd_addr_r[1]), .O(n10929));
    defparam n12068_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3828_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_56_0 ), .O(n4669));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3828_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_6__I_0_i6_3_lut (.I0(rd_addr_r[5]), .I1(rd_addr_p1_w[5]), 
            .I2(get_next_word), .I3(GND_net), .O(\rd_addr_nxt_c_6__N_176[5] ));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam rd_addr_r_6__I_0_i6_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n12890_bdd_4_lut (.I0(n12890), .I1(n11651), .I2(n11855), .I3(rd_addr_r[5]), 
            .O(\REG.out_raw_31__N_237 [10]));
    defparam n12890_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i44_45 (.Q(\REG.mem_0_2 ), .C(FIFO_CLK_c), .D(n3728));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6008_6009 (.Q(\REG.mem_62_6 ), .C(FIFO_CLK_c), .D(n4773));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3488_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_35_9 ), .O(n4329));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3488_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_10863 (.I0(rd_addr_r[3]), .I1(n12047), 
            .I2(n10337), .I3(rd_addr_r[4]), .O(n12062));
    defparam rd_addr_r_3__bdd_4_lut_10863.LUT_INIT = 16'he4aa;
    SB_DFF i6005_6006 (.Q(\REG.mem_62_5 ), .C(FIFO_CLK_c), .D(n4772));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6002_6003 (.Q(\REG.mem_62_4 ), .C(FIFO_CLK_c), .D(n4771));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5999_6000 (.Q(\REG.mem_62_3 ), .C(FIFO_CLK_c), .D(n4770));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5996_5997 (.Q(\REG.mem_62_2 ), .C(FIFO_CLK_c), .D(n4769));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5993_5994 (.Q(\REG.mem_62_1 ), .C(FIFO_CLK_c), .D(n4768));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5990_5991 (.Q(\REG.mem_62_0 ), .C(FIFO_CLK_c), .D(n4767));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5939_5940 (.Q(\REG.mem_61_15 ), .C(FIFO_CLK_c), .D(n4766));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5936_5937 (.Q(\REG.mem_61_14 ), .C(FIFO_CLK_c), .D(n4765));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5933_5934 (.Q(\REG.mem_61_13 ), .C(FIFO_CLK_c), .D(n4764));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5930_5931 (.Q(\REG.mem_61_12 ), .C(FIFO_CLK_c), .D(n4763));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5927_5928 (.Q(\REG.mem_61_11 ), .C(FIFO_CLK_c), .D(n4762));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5924_5925 (.Q(\REG.mem_61_10 ), .C(FIFO_CLK_c), .D(n4761));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5921_5922 (.Q(\REG.mem_61_9 ), .C(FIFO_CLK_c), .D(n4760));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5918_5919 (.Q(\REG.mem_61_8 ), .C(FIFO_CLK_c), .D(n4759));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5915_5916 (.Q(\REG.mem_61_7 ), .C(FIFO_CLK_c), .D(n4758));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5912_5913 (.Q(\REG.mem_61_6 ), .C(FIFO_CLK_c), .D(n4757));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2878_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_1_0 ), .O(n3719));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2878_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11337 (.I0(rd_addr_r[0]), .I1(\REG.mem_62_0 ), 
            .I2(\REG.mem_63_0 ), .I3(rd_addr_r[1]), .O(n12884));
    defparam rd_addr_r_0__bdd_4_lut_11337.LUT_INIT = 16'he4aa;
    SB_LUT4 i3221_3_lut_4_lut (.I0(n49_c), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_22_1 ), .O(n4062));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3221_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12062_bdd_4_lut (.I0(n12062), .I1(n10331), .I2(n12041), .I3(rd_addr_r[4]), 
            .O(n12065));
    defparam n12062_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12884_bdd_4_lut (.I0(n12884), .I1(\REG.mem_61_0 ), .I2(\REG.mem_60_0 ), 
            .I3(rd_addr_r[1]), .O(n12887));
    defparam n12884_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2850_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_1_15 ), .O(n3691));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2850_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10753 (.I0(rd_addr_r[1]), .I1(n10315), 
            .I2(n10316), .I3(rd_addr_r[2]), .O(n12056));
    defparam rd_addr_r_1__bdd_4_lut_10753.LUT_INIT = 16'he4aa;
    SB_LUT4 i2851_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_1_14 ), .O(n3692));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2851_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3220_3_lut_4_lut (.I0(n49_c), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_22_0 ), .O(n4061));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3220_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i5909_5910 (.Q(\REG.mem_61_5 ), .C(FIFO_CLK_c), .D(n4756));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2852_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_1_13 ), .O(n3693));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2852_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i5906_5907 (.Q(\REG.mem_61_4 ), .C(FIFO_CLK_c), .D(n4755));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5903_5904 (.Q(\REG.mem_61_3 ), .C(FIFO_CLK_c), .D(n4754));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5900_5901 (.Q(\REG.mem_61_2 ), .C(FIFO_CLK_c), .D(n4753));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5897_5898 (.Q(\REG.mem_61_1 ), .C(FIFO_CLK_c), .D(n4752));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5894_5895 (.Q(\REG.mem_61_0 ), .C(FIFO_CLK_c), .D(n4751));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5843_5844 (.Q(\REG.mem_60_15 ), .C(FIFO_CLK_c), .D(n4750));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5840_5841 (.Q(\REG.mem_60_14 ), .C(FIFO_CLK_c), .D(n4749));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5837_5838 (.Q(\REG.mem_60_13 ), .C(FIFO_CLK_c), .D(n4748));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5834_5835 (.Q(\REG.mem_60_12 ), .C(FIFO_CLK_c), .D(n4747));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5831_5832 (.Q(\REG.mem_60_11 ), .C(FIFO_CLK_c), .D(n4746));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5828_5829 (.Q(\REG.mem_60_10 ), .C(FIFO_CLK_c), .D(n4745));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5825_5826 (.Q(\REG.mem_60_9 ), .C(FIFO_CLK_c), .D(n4744));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5822_5823 (.Q(\REG.mem_60_8 ), .C(FIFO_CLK_c), .D(n4743));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5819_5820 (.Q(\REG.mem_60_7 ), .C(FIFO_CLK_c), .D(n4742));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5816_5817 (.Q(\REG.mem_60_6 ), .C(FIFO_CLK_c), .D(n4741));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5813_5814 (.Q(\REG.mem_60_5 ), .C(FIFO_CLK_c), .D(n4740));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5810_5811 (.Q(\REG.mem_60_4 ), .C(FIFO_CLK_c), .D(n4739));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12056_bdd_4_lut (.I0(n12056), .I1(n10310), .I2(n10309), .I3(rd_addr_r[2]), 
            .O(n12059));
    defparam n12056_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i5807_5808 (.Q(\REG.mem_60_3 ), .C(FIFO_CLK_c), .D(n4738));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5804_5805 (.Q(\REG.mem_60_2 ), .C(FIFO_CLK_c), .D(n4737));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5801_5802 (.Q(\REG.mem_60_1 ), .C(FIFO_CLK_c), .D(n4736));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2853_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_1_12 ), .O(n3694));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2853_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFFSR wr_grey_sync_r__i5 (.Q(wr_grey_sync_r[5]), .C(FIFO_CLK_c), 
            .D(wr_grey_w[5]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(255[21] 265[24])
    SB_LUT4 wp_sync2_r_6__I_0_127_add_2_8_lut (.I0(GND_net), .I1(wp_sync2_r[6]), 
            .I2(n1[6]), .I3(n9163), .O(rd_sig_diff0_w[6])) /* synthesis syn_instantiated=1 */ ;
    defparam wp_sync2_r_6__I_0_127_add_2_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11327 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_15 ), 
            .I2(\REG.mem_11_15 ), .I3(rd_addr_r[1]), .O(n12878));
    defparam rd_addr_r_0__bdd_4_lut_11327.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10638 (.I0(rd_addr_r[1]), .I1(n10288), 
            .I2(n10289), .I3(rd_addr_r[2]), .O(n12050));
    defparam rd_addr_r_1__bdd_4_lut_10638.LUT_INIT = 16'he4aa;
    SB_LUT4 n12878_bdd_4_lut (.I0(n12878), .I1(\REG.mem_9_15 ), .I2(\REG.mem_8_15 ), 
            .I3(rd_addr_r[1]), .O(n12881));
    defparam n12878_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2856_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_1_11 ), .O(n3697));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2856_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12050_bdd_4_lut (.I0(n12050), .I1(n10283), .I2(n10282), .I3(rd_addr_r[2]), 
            .O(n12053));
    defparam n12050_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFSR wr_grey_sync_r__i4 (.Q(wr_grey_sync_r[4]), .C(FIFO_CLK_c), 
            .D(wr_grey_w[4]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(255[21] 265[24])
    SB_DFFSR wr_grey_sync_r__i3 (.Q(wr_grey_sync_r[3]), .C(FIFO_CLK_c), 
            .D(wr_grey_w[3]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(255[21] 265[24])
    SB_LUT4 i2864_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_1_10 ), .O(n3705));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2864_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i5798_5799 (.Q(\REG.mem_60_0 ), .C(FIFO_CLK_c), .D(n4735));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2865_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_1_9 ), .O(n3706));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2865_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i80_81 (.Q(\REG.mem_0_14 ), .C(FIFO_CLK_c), .D(n3727));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5747_5748 (.Q(\REG.mem_59_15 ), .C(FIFO_CLK_c), .D(n4734));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5744_5745 (.Q(\REG.mem_59_14 ), .C(FIFO_CLK_c), .D(n4733));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5741_5742 (.Q(\REG.mem_59_13 ), .C(FIFO_CLK_c), .D(n4732));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5738_5739 (.Q(\REG.mem_59_12 ), .C(FIFO_CLK_c), .D(n4731));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5735_5736 (.Q(\REG.mem_59_11 ), .C(FIFO_CLK_c), .D(n4730));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5732_5733 (.Q(\REG.mem_59_10 ), .C(FIFO_CLK_c), .D(n4729));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5729_5730 (.Q(\REG.mem_59_9 ), .C(FIFO_CLK_c), .D(n4728));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5726_5727 (.Q(\REG.mem_59_8 ), .C(FIFO_CLK_c), .D(n4727));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5723_5724 (.Q(\REG.mem_59_7 ), .C(FIFO_CLK_c), .D(n4726));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5720_5721 (.Q(\REG.mem_59_6 ), .C(FIFO_CLK_c), .D(n4725));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5717_5718 (.Q(\REG.mem_59_5 ), .C(FIFO_CLK_c), .D(n4724));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5714_5715 (.Q(\REG.mem_59_4 ), .C(FIFO_CLK_c), .D(n4723));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5711_5712 (.Q(\REG.mem_59_3 ), .C(FIFO_CLK_c), .D(n4722));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5708_5709 (.Q(\REG.mem_59_2 ), .C(FIFO_CLK_c), .D(n4721));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5705_5706 (.Q(\REG.mem_59_1 ), .C(FIFO_CLK_c), .D(n4720));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFFSR wr_grey_sync_r__i2 (.Q(wr_grey_sync_r[2]), .C(FIFO_CLK_c), 
            .D(wr_grey_w[2]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(255[21] 265[24])
    SB_DFFSR wr_grey_sync_r__i1 (.Q(wr_grey_sync_r[1]), .C(FIFO_CLK_c), 
            .D(wr_grey_w[1]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(255[21] 265[24])
    SB_DFF i53_54 (.Q(\REG.mem_0_5 ), .C(FIFO_CLK_c), .D(n3726));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i83_84 (.Q(\REG.mem_0_15 ), .C(FIFO_CLK_c), .D(n3725));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11322 (.I0(rd_addr_r[0]), .I1(\REG.mem_6_3 ), 
            .I2(\REG.mem_7_3 ), .I3(rd_addr_r[1]), .O(n12872));
    defparam rd_addr_r_0__bdd_4_lut_11322.LUT_INIT = 16'he4aa;
    SB_DFF i56_57 (.Q(\REG.mem_0_6 ), .C(FIFO_CLK_c), .D(n3724));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i260_261 (.Q(\REG.mem_2_10 ), .C(FIFO_CLK_c), .D(n3723));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i269_270 (.Q(\REG.mem_2_13 ), .C(FIFO_CLK_c), .D(n3722));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i272_273 (.Q(\REG.mem_2_14 ), .C(FIFO_CLK_c), .D(n3721));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5702_5703 (.Q(\REG.mem_59_0 ), .C(FIFO_CLK_c), .D(n4719));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10633 (.I0(rd_addr_r[1]), .I1(n10267), 
            .I2(n10268), .I3(rd_addr_r[2]), .O(n12044));
    defparam rd_addr_r_1__bdd_4_lut_10633.LUT_INIT = 16'he4aa;
    SB_DFF i5651_5652 (.Q(\REG.mem_58_15 ), .C(FIFO_CLK_c), .D(n4718));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5648_5649 (.Q(\REG.mem_58_14 ), .C(FIFO_CLK_c), .D(n4717));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5645_5646 (.Q(\REG.mem_58_13 ), .C(FIFO_CLK_c), .D(n4716));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5642_5643 (.Q(\REG.mem_58_12 ), .C(FIFO_CLK_c), .D(n4715));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12044_bdd_4_lut (.I0(n12044), .I1(n10262), .I2(n10261), .I3(rd_addr_r[2]), 
            .O(n12047));
    defparam n12044_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i5639_5640 (.Q(\REG.mem_58_11 ), .C(FIFO_CLK_c), .D(n4714));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5636_5637 (.Q(\REG.mem_58_10 ), .C(FIFO_CLK_c), .D(n4713));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5633_5634 (.Q(\REG.mem_58_9 ), .C(FIFO_CLK_c), .D(n4712));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5630_5631 (.Q(\REG.mem_58_8 ), .C(FIFO_CLK_c), .D(n4711));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5627_5628 (.Q(\REG.mem_58_7 ), .C(FIFO_CLK_c), .D(n4710));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5624_5625 (.Q(\REG.mem_58_6 ), .C(FIFO_CLK_c), .D(n4709));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5621_5622 (.Q(\REG.mem_58_5 ), .C(FIFO_CLK_c), .D(n4708));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5618_5619 (.Q(\REG.mem_58_4 ), .C(FIFO_CLK_c), .D(n4707));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5615_5616 (.Q(\REG.mem_58_3 ), .C(FIFO_CLK_c), .D(n4706));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5612_5613 (.Q(\REG.mem_58_2 ), .C(FIFO_CLK_c), .D(n4705));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5609_5610 (.Q(\REG.mem_58_1 ), .C(FIFO_CLK_c), .D(n4704));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5606_5607 (.Q(\REG.mem_58_0 ), .C(FIFO_CLK_c), .D(n4703));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5555_5556 (.Q(\REG.mem_57_15 ), .C(FIFO_CLK_c), .D(n4702));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5552_5553 (.Q(\REG.mem_57_14 ), .C(FIFO_CLK_c), .D(n4701));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12872_bdd_4_lut (.I0(n12872), .I1(\REG.mem_5_3 ), .I2(\REG.mem_4_3 ), 
            .I3(rd_addr_r[1]), .O(n10233));
    defparam n12872_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i5549_5550 (.Q(\REG.mem_57_13 ), .C(FIFO_CLK_c), .D(n4699));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5546_5547 (.Q(\REG.mem_57_12 ), .C(FIFO_CLK_c), .D(n4698));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5543_5544 (.Q(\REG.mem_57_11 ), .C(FIFO_CLK_c), .D(n4697));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5540_5541 (.Q(\REG.mem_57_10 ), .C(FIFO_CLK_c), .D(n4696));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5537_5538 (.Q(\REG.mem_57_9 ), .C(FIFO_CLK_c), .D(n4695));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5534_5535 (.Q(\REG.mem_57_8 ), .C(FIFO_CLK_c), .D(n4694));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i9294_3_lut (.I0(\REG.mem_40_4 ), .I1(\REG.mem_41_4 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10588));
    defparam i9294_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10628 (.I0(rd_addr_r[1]), .I1(n10243), 
            .I2(n10244), .I3(rd_addr_r[2]), .O(n12038));
    defparam rd_addr_r_1__bdd_4_lut_10628.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11317 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_13 ), 
            .I2(\REG.mem_11_13 ), .I3(rd_addr_r[1]), .O(n12866));
    defparam rd_addr_r_0__bdd_4_lut_11317.LUT_INIT = 16'he4aa;
    SB_DFF i5531_5532 (.Q(\REG.mem_57_7 ), .C(FIFO_CLK_c), .D(n4693));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5528_5529 (.Q(\REG.mem_57_6 ), .C(FIFO_CLK_c), .D(n4692));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5525_5526 (.Q(\REG.mem_57_5 ), .C(FIFO_CLK_c), .D(n4691));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5522_5523 (.Q(\REG.mem_57_4 ), .C(FIFO_CLK_c), .D(n4690));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5519_5520 (.Q(\REG.mem_57_3 ), .C(FIFO_CLK_c), .D(n4689));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5516_5517 (.Q(\REG.mem_57_2 ), .C(FIFO_CLK_c), .D(n4688));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5513_5514 (.Q(\REG.mem_57_1 ), .C(FIFO_CLK_c), .D(n4687));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5510_5511 (.Q(\REG.mem_57_0 ), .C(FIFO_CLK_c), .D(n4686));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF wr_addr_r__i1 (.Q(wr_addr_r[1]), .C(FIFO_CLK_c), .D(n4685));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    SB_DFF i5459_5460 (.Q(\REG.mem_56_15 ), .C(FIFO_CLK_c), .D(n4684));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5456_5457 (.Q(\REG.mem_56_14 ), .C(FIFO_CLK_c), .D(n4683));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5453_5454 (.Q(\REG.mem_56_13 ), .C(FIFO_CLK_c), .D(n4682));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5450_5451 (.Q(\REG.mem_56_12 ), .C(FIFO_CLK_c), .D(n4681));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5447_5448 (.Q(\REG.mem_56_11 ), .C(FIFO_CLK_c), .D(n4680));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5444_5445 (.Q(\REG.mem_56_10 ), .C(FIFO_CLK_c), .D(n4679));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i275_276 (.Q(\REG.mem_2_15 ), .C(FIFO_CLK_c), .D(n3720));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12866_bdd_4_lut (.I0(n12866), .I1(\REG.mem_9_13 ), .I2(\REG.mem_8_13 ), 
            .I3(rd_addr_r[1]), .O(n10668));
    defparam n12866_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12038_bdd_4_lut (.I0(n12038), .I1(n10238), .I2(n10237), .I3(rd_addr_r[2]), 
            .O(n12041));
    defparam n12038_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 wp_sync2_r_6__I_0_127_add_2_7_lut (.I0(GND_net), .I1(wp_sync_w[5]), 
            .I2(n1[5]), .I3(n9162), .O(rd_sig_diff0_w[5])) /* synthesis syn_instantiated=1 */ ;
    defparam wp_sync2_r_6__I_0_127_add_2_7_lut.LUT_INIT = 16'hC33C;
    SB_DFF i134_135 (.Q(\REG.mem_1_0 ), .C(FIFO_CLK_c), .D(n3719));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5441_5442 (.Q(\REG.mem_56_9 ), .C(FIFO_CLK_c), .D(n4678));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10648 (.I0(rd_addr_r[0]), .I1(\REG.mem_6_6 ), 
            .I2(\REG.mem_7_6 ), .I3(rd_addr_r[1]), .O(n12032));
    defparam rd_addr_r_0__bdd_4_lut_10648.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11342 (.I0(rd_addr_r[1]), .I1(n10630), 
            .I2(n10631), .I3(rd_addr_r[2]), .O(n12860));
    defparam rd_addr_r_1__bdd_4_lut_11342.LUT_INIT = 16'he4aa;
    SB_DFF i5438_5439 (.Q(\REG.mem_56_8 ), .C(FIFO_CLK_c), .D(n4677));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5435_5436 (.Q(\REG.mem_56_7 ), .C(FIFO_CLK_c), .D(n4676));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5432_5433 (.Q(\REG.mem_56_6 ), .C(FIFO_CLK_c), .D(n4675));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5429_5430 (.Q(\REG.mem_56_5 ), .C(FIFO_CLK_c), .D(n4674));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5426_5427 (.Q(\REG.mem_56_4 ), .C(FIFO_CLK_c), .D(n4673));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5423_5424 (.Q(\REG.mem_56_3 ), .C(FIFO_CLK_c), .D(n4672));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5420_5421 (.Q(\REG.mem_56_2 ), .C(FIFO_CLK_c), .D(n4671));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5417_5418 (.Q(\REG.mem_56_1 ), .C(FIFO_CLK_c), .D(n4670));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5414_5415 (.Q(\REG.mem_56_0 ), .C(FIFO_CLK_c), .D(n4669));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF wr_addr_r__i2 (.Q(wr_addr_r[2]), .C(FIFO_CLK_c), .D(n4668));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    SB_DFF wr_addr_r__i3 (.Q(wr_addr_r[3]), .C(FIFO_CLK_c), .D(n4667));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    SB_DFF wr_addr_r__i4 (.Q(wr_addr_r[4]), .C(FIFO_CLK_c), .D(n4666));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    SB_DFF wr_addr_r__i5 (.Q(wr_addr_r[5]), .C(FIFO_CLK_c), .D(n4665));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    SB_DFF i5363_5364 (.Q(\REG.mem_55_15 ), .C(FIFO_CLK_c), .D(n4664));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5360_5361 (.Q(\REG.mem_55_14 ), .C(FIFO_CLK_c), .D(n4663));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5357_5358 (.Q(\REG.mem_55_13 ), .C(FIFO_CLK_c), .D(n4662));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5354_5355 (.Q(\REG.mem_55_12 ), .C(FIFO_CLK_c), .D(n4661));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5351_5352 (.Q(\REG.mem_55_11 ), .C(FIFO_CLK_c), .D(n4660));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5348_5349 (.Q(\REG.mem_55_10 ), .C(FIFO_CLK_c), .D(n4659));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5345_5346 (.Q(\REG.mem_55_9 ), .C(FIFO_CLK_c), .D(n4658));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5342_5343 (.Q(\REG.mem_55_8 ), .C(FIFO_CLK_c), .D(n4657));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5339_5340 (.Q(\REG.mem_55_7 ), .C(FIFO_CLK_c), .D(n4656));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5336_5337 (.Q(\REG.mem_55_6 ), .C(FIFO_CLK_c), .D(n4655));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i9295_3_lut (.I0(\REG.mem_42_4 ), .I1(\REG.mem_43_4 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10589));
    defparam i9295_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2866_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_1_8 ), .O(n3707));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2866_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12860_bdd_4_lut (.I0(n12860), .I1(n10625), .I2(n10624), .I3(rd_addr_r[2]), 
            .O(n10670));
    defparam n12860_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2870_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_1_7 ), .O(n3711));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2870_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i5333_5334 (.Q(\REG.mem_55_5 ), .C(FIFO_CLK_c), .D(n4654));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5330_5331 (.Q(\REG.mem_55_4 ), .C(FIFO_CLK_c), .D(n4653));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5327_5328 (.Q(\REG.mem_55_3 ), .C(FIFO_CLK_c), .D(n4652));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5324_5325 (.Q(\REG.mem_55_2 ), .C(FIFO_CLK_c), .D(n4651));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5321_5322 (.Q(\REG.mem_55_1 ), .C(FIFO_CLK_c), .D(n4650));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5318_5319 (.Q(\REG.mem_55_0 ), .C(FIFO_CLK_c), .D(n4649));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5267_5268 (.Q(\REG.mem_54_15 ), .C(FIFO_CLK_c), .D(n4648));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5264_5265 (.Q(\REG.mem_54_14 ), .C(FIFO_CLK_c), .D(n4647));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5261_5262 (.Q(\REG.mem_54_13 ), .C(FIFO_CLK_c), .D(n4646));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5258_5259 (.Q(\REG.mem_54_12 ), .C(FIFO_CLK_c), .D(n4645));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5255_5256 (.Q(\REG.mem_54_11 ), .C(FIFO_CLK_c), .D(n4644));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5252_5253 (.Q(\REG.mem_54_10 ), .C(FIFO_CLK_c), .D(n4643));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5249_5250 (.Q(\REG.mem_54_9 ), .C(FIFO_CLK_c), .D(n4642));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5246_5247 (.Q(\REG.mem_54_8 ), .C(FIFO_CLK_c), .D(n4641));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5243_5244 (.Q(\REG.mem_54_7 ), .C(FIFO_CLK_c), .D(n4640));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5240_5241 (.Q(\REG.mem_54_6 ), .C(FIFO_CLK_c), .D(n4639));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2871_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_1_6 ), .O(n3712));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2871_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2873_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_1_5 ), .O(n3714));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2873_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2874_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_1_4 ), .O(n3715));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2874_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_CARRY rd_addr_r_6__I_0_129_3 (.CI(n9138), .I0(rd_addr_r[1]), .I1(GND_net), 
            .CO(n9139));
    SB_DFF i5237_5238 (.Q(\REG.mem_54_5 ), .C(FIFO_CLK_c), .D(n4638));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5234_5235 (.Q(\REG.mem_54_4 ), .C(FIFO_CLK_c), .D(n4637));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5231_5232 (.Q(\REG.mem_54_3 ), .C(FIFO_CLK_c), .D(n4636));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5228_5229 (.Q(\REG.mem_54_2 ), .C(FIFO_CLK_c), .D(n4635));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5225_5226 (.Q(\REG.mem_54_1 ), .C(FIFO_CLK_c), .D(n4634));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5222_5223 (.Q(\REG.mem_54_0 ), .C(FIFO_CLK_c), .D(n4633));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5171_5172 (.Q(\REG.mem_53_15 ), .C(FIFO_CLK_c), .D(n4632));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5168_5169 (.Q(\REG.mem_53_14 ), .C(FIFO_CLK_c), .D(n4631));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5165_5166 (.Q(\REG.mem_53_13 ), .C(FIFO_CLK_c), .D(n4630));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5162_5163 (.Q(\REG.mem_53_12 ), .C(FIFO_CLK_c), .D(n4629));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5159_5160 (.Q(\REG.mem_53_11 ), .C(FIFO_CLK_c), .D(n4628));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5156_5157 (.Q(\REG.mem_53_10 ), .C(FIFO_CLK_c), .D(n4627));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5153_5154 (.Q(\REG.mem_53_9 ), .C(FIFO_CLK_c), .D(n4626));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5150_5151 (.Q(\REG.mem_53_8 ), .C(FIFO_CLK_c), .D(n4625));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5147_5148 (.Q(\REG.mem_53_7 ), .C(FIFO_CLK_c), .D(n4624));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5144_5145 (.Q(\REG.mem_53_6 ), .C(FIFO_CLK_c), .D(n4623));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i9307_3_lut (.I0(\REG.mem_46_4 ), .I1(\REG.mem_47_4 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10601));
    defparam i9307_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_6__I_0_129_2_lut (.I0(GND_net), .I1(rd_addr_r[0]), 
            .I2(GND_net), .I3(VCC_net), .O(rd_addr_p1_w[0])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_129_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY wp_sync2_r_6__I_0_127_add_2_7 (.CI(n9162), .I0(wp_sync_w[5]), 
            .I1(n1[5]), .CO(n9163));
    SB_LUT4 i9306_3_lut (.I0(\REG.mem_44_4 ), .I1(\REG.mem_45_4 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10600));
    defparam i9306_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2875_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_1_3 ), .O(n3716));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2875_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12032_bdd_4_lut (.I0(n12032), .I1(\REG.mem_5_6 ), .I2(\REG.mem_4_6 ), 
            .I3(rd_addr_r[1]), .O(n12035));
    defparam n12032_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i5141_5142 (.Q(\REG.mem_53_5 ), .C(FIFO_CLK_c), .D(n4622));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 wp_sync2_r_6__I_0_127_add_2_6_lut (.I0(GND_net), .I1(wp_sync_w[4]), 
            .I2(n1[4]), .I3(n9161), .O(rd_sig_diff0_w[4])) /* synthesis syn_instantiated=1 */ ;
    defparam wp_sync2_r_6__I_0_127_add_2_6_lut.LUT_INIT = 16'hC33C;
    SB_DFF i5138_5139 (.Q(\REG.mem_53_4 ), .C(FIFO_CLK_c), .D(n4621));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5135_5136 (.Q(\REG.mem_53_3 ), .C(FIFO_CLK_c), .D(n4620));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5132_5133 (.Q(\REG.mem_53_2 ), .C(FIFO_CLK_c), .D(n4619));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5129_5130 (.Q(\REG.mem_53_1 ), .C(FIFO_CLK_c), .D(n4618));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5126_5127 (.Q(\REG.mem_53_0 ), .C(FIFO_CLK_c), .D(n4617));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5075_5076 (.Q(\REG.mem_52_15 ), .C(FIFO_CLK_c), .D(n4616));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5072_5073 (.Q(\REG.mem_52_14 ), .C(FIFO_CLK_c), .D(n4615));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5069_5070 (.Q(\REG.mem_52_13 ), .C(FIFO_CLK_c), .D(n4614));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5066_5067 (.Q(\REG.mem_52_12 ), .C(FIFO_CLK_c), .D(n4613));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5063_5064 (.Q(\REG.mem_52_11 ), .C(FIFO_CLK_c), .D(n4612));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5060_5061 (.Q(\REG.mem_52_10 ), .C(FIFO_CLK_c), .D(n4611));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5057_5058 (.Q(\REG.mem_52_9 ), .C(FIFO_CLK_c), .D(n4610));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5054_5055 (.Q(\REG.mem_52_8 ), .C(FIFO_CLK_c), .D(n4609));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5051_5052 (.Q(\REG.mem_52_7 ), .C(FIFO_CLK_c), .D(n4608));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5048_5049 (.Q(\REG.mem_52_6 ), .C(FIFO_CLK_c), .D(n4607));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2876_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_1_2 ), .O(n3717));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2876_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2877_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_1_1 ), .O(n3718));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2877_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9760_3_lut (.I0(\REG.mem_54_6 ), .I1(\REG.mem_55_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11054));
    defparam i9760_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY rd_addr_r_6__I_0_129_2 (.CI(VCC_net), .I0(rd_addr_r[0]), .I1(GND_net), 
            .CO(n9138));
    SB_LUT4 i9759_3_lut (.I0(\REG.mem_52_6 ), .I1(\REG.mem_53_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11053));
    defparam i9759_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY wp_sync2_r_6__I_0_127_add_2_6 (.CI(n9161), .I0(wp_sync_w[4]), 
            .I1(n1[4]), .CO(n9162));
    SB_DFF i5045_5046 (.Q(\REG.mem_52_5 ), .C(FIFO_CLK_c), .D(n4606));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5042_5043 (.Q(\REG.mem_52_4 ), .C(FIFO_CLK_c), .D(n4605));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5039_5040 (.Q(\REG.mem_52_3 ), .C(FIFO_CLK_c), .D(n4604));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5036_5037 (.Q(\REG.mem_52_2 ), .C(FIFO_CLK_c), .D(n4603));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5033_5034 (.Q(\REG.mem_52_1 ), .C(FIFO_CLK_c), .D(n4602));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5030_5031 (.Q(\REG.mem_52_0 ), .C(FIFO_CLK_c), .D(n4601));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4979_4980 (.Q(\REG.mem_51_15 ), .C(FIFO_CLK_c), .D(n4600));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4976_4977 (.Q(\REG.mem_51_14 ), .C(FIFO_CLK_c), .D(n4599));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4973_4974 (.Q(\REG.mem_51_13 ), .C(FIFO_CLK_c), .D(n4598));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4970_4971 (.Q(\REG.mem_51_12 ), .C(FIFO_CLK_c), .D(n4597));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4967_4968 (.Q(\REG.mem_51_11 ), .C(FIFO_CLK_c), .D(n4596));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4964_4965 (.Q(\REG.mem_51_10 ), .C(FIFO_CLK_c), .D(n4595));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4961_4962 (.Q(\REG.mem_51_9 ), .C(FIFO_CLK_c), .D(n4594));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4958_4959 (.Q(\REG.mem_51_8 ), .C(FIFO_CLK_c), .D(n4593));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4955_4956 (.Q(\REG.mem_51_7 ), .C(FIFO_CLK_c), .D(n4592));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4952_4953 (.Q(\REG.mem_51_6 ), .C(FIFO_CLK_c), .D(n4591));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 wp_sync2_r_6__I_0_127_add_2_5_lut (.I0(GND_net), .I1(wp_sync_w[3]), 
            .I2(n1[3]), .I3(n9160), .O(rd_sig_diff0_w[3])) /* synthesis syn_instantiated=1 */ ;
    defparam wp_sync2_r_6__I_0_127_add_2_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 wr_addr_r_6__I_0_8_lut (.I0(GND_net), .I1(wr_grey_sync_r[6]), 
            .I2(GND_net), .I3(n9137), .O(wr_addr_p1_w[6])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 EnabledDecoder_2_i40_2_lut_3_lut (.I0(n16_c), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n40));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i40_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_CARRY wp_sync2_r_6__I_0_127_add_2_5 (.CI(n9160), .I0(wp_sync_w[3]), 
            .I1(n1[3]), .CO(n9161));
    SB_CARRY wp_sync2_r_6__I_0_127_add_2_4 (.CI(n9159), .I0(wp_sync_w[2]), 
            .I1(n1[2]), .CO(n9160));
    SB_DFF i4949_4950 (.Q(\REG.mem_51_5 ), .C(FIFO_CLK_c), .D(n4590));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 EnabledDecoder_2_i104_2_lut_3_lut_4_lut (.I0(n16_c), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n48));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i104_2_lut_3_lut_4_lut.LUT_INIT = 16'h0200;
    SB_DFF i4946_4947 (.Q(\REG.mem_51_4 ), .C(FIFO_CLK_c), .D(n4589));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4943_4944 (.Q(\REG.mem_51_3 ), .C(FIFO_CLK_c), .D(n4588));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4940_4941 (.Q(\REG.mem_51_2 ), .C(FIFO_CLK_c), .D(n4587));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4937_4938 (.Q(\REG.mem_51_1 ), .C(FIFO_CLK_c), .D(n4586));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4934_4935 (.Q(\REG.mem_51_0 ), .C(FIFO_CLK_c), .D(n4585));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4883_4884 (.Q(\REG.mem_50_15 ), .C(FIFO_CLK_c), .D(n4584));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4880_4881 (.Q(\REG.mem_50_14 ), .C(FIFO_CLK_c), .D(n4583));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4877_4878 (.Q(\REG.mem_50_13 ), .C(FIFO_CLK_c), .D(n4582));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4874_4875 (.Q(\REG.mem_50_12 ), .C(FIFO_CLK_c), .D(n4581));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4871_4872 (.Q(\REG.mem_50_11 ), .C(FIFO_CLK_c), .D(n4580));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4868_4869 (.Q(\REG.mem_50_10 ), .C(FIFO_CLK_c), .D(n4579));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4865_4866 (.Q(\REG.mem_50_9 ), .C(FIFO_CLK_c), .D(n4578));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4862_4863 (.Q(\REG.mem_50_8 ), .C(FIFO_CLK_c), .D(n4577));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4859_4860 (.Q(\REG.mem_50_7 ), .C(FIFO_CLK_c), .D(n4576));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFFSR \en_rd_cnt.rd_counter_r__i4  (.Q(\num_words_in_buffer[6] ), .C(DEBUG_6_c), 
            .D(rd_sig_diff0_w[6]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(704[29] 714[32])
    SB_LUT4 EnabledDecoder_2_i103_2_lut_3_lut_4_lut (.I0(n16_c), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n16));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i103_2_lut_3_lut_4_lut.LUT_INIT = 16'h2000;
    SB_LUT4 wr_addr_r_6__I_0_7_lut (.I0(GND_net), .I1(wr_addr_r[5]), .I2(GND_net), 
            .I3(n9136), .O(wr_addr_p1_w[5])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_7_lut.LUT_INIT = 16'hC33C;
    SB_DFFSR \en_rd_cnt.rd_counter_r__i3  (.Q(\num_words_in_buffer[5] ), .C(DEBUG_6_c), 
            .D(rd_sig_diff0_w[5]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(704[29] 714[32])
    SB_DFFSR \en_rd_cnt.rd_counter_r__i2  (.Q(\num_words_in_buffer[4] ), .C(DEBUG_6_c), 
            .D(rd_sig_diff0_w[4]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(704[29] 714[32])
    SB_DFF i4856_4857 (.Q(\REG.mem_50_6 ), .C(FIFO_CLK_c), .D(n4575));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_3__bdd_4_lut_11382 (.I0(rd_addr_r[3]), .I1(n11891), 
            .I2(n10226), .I3(rd_addr_r[4]), .O(n12854));
    defparam rd_addr_r_3__bdd_4_lut_11382.LUT_INIT = 16'he4aa;
    SB_LUT4 i3823_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_55_15 ), .O(n4664));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3823_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i4853_4854 (.Q(\REG.mem_50_5 ), .C(FIFO_CLK_c), .D(n4574));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4850_4851 (.Q(\REG.mem_50_4 ), .C(FIFO_CLK_c), .D(n4573));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4847_4848 (.Q(\REG.mem_50_3 ), .C(FIFO_CLK_c), .D(n4572));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4844_4845 (.Q(\REG.mem_50_2 ), .C(FIFO_CLK_c), .D(n4571));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4841_4842 (.Q(\REG.mem_50_1 ), .C(FIFO_CLK_c), .D(n4570));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4838_4839 (.Q(\REG.mem_50_0 ), .C(FIFO_CLK_c), .D(n4569));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4787_4788 (.Q(\REG.mem_49_15 ), .C(FIFO_CLK_c), .D(n4568));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4784_4785 (.Q(\REG.mem_49_14 ), .C(FIFO_CLK_c), .D(n4567));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4781_4782 (.Q(\REG.mem_49_13 ), .C(FIFO_CLK_c), .D(n4566));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4778_4779 (.Q(\REG.mem_49_12 ), .C(FIFO_CLK_c), .D(n4565));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4775_4776 (.Q(\REG.mem_49_11 ), .C(FIFO_CLK_c), .D(n4564));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4772_4773 (.Q(\REG.mem_49_10 ), .C(FIFO_CLK_c), .D(n4563));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4769_4770 (.Q(\REG.mem_49_9 ), .C(FIFO_CLK_c), .D(n4562));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4766_4767 (.Q(\REG.mem_49_8 ), .C(FIFO_CLK_c), .D(n4561));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4763_4764 (.Q(\REG.mem_49_7 ), .C(FIFO_CLK_c), .D(n4560));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11408_bdd_4_lut (.I0(n11408), .I1(n11045), .I2(n11044), .I3(rd_addr_r[2]), 
            .O(n11411));
    defparam n11408_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12854_bdd_4_lut (.I0(n12854), .I1(n10223), .I2(n10222), .I3(rd_addr_r[4]), 
            .O(n12857));
    defparam n12854_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3822_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_55_14 ), .O(n4663));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3822_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3821_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_55_13 ), .O(n4662));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3821_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_CARRY wr_addr_r_6__I_0_7 (.CI(n9136), .I0(wr_addr_r[5]), .I1(GND_net), 
            .CO(n9137));
    SB_DFF i4760_4761 (.Q(\REG.mem_49_6 ), .C(FIFO_CLK_c), .D(n4559));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_CARRY wp_sync2_r_6__I_0_127_add_2_3 (.CI(n9158), .I0(wp_sync_w[1]), 
            .I1(n1[1]), .CO(n9159));
    SB_DFF i4757_4758 (.Q(\REG.mem_49_5 ), .C(FIFO_CLK_c), .D(n4558));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10109 (.I0(rd_addr_r[0]), .I1(\REG.mem_18_4 ), 
            .I2(\REG.mem_19_4 ), .I3(rd_addr_r[1]), .O(n11402));
    defparam rd_addr_r_0__bdd_4_lut_10109.LUT_INIT = 16'he4aa;
    SB_LUT4 i3820_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_55_12 ), .O(n4661));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3820_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3487_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_35_8 ), .O(n4328));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3487_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3819_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_55_11 ), .O(n4660));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3819_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10618 (.I0(rd_addr_r[0]), .I1(\REG.mem_38_9 ), 
            .I2(\REG.mem_39_9 ), .I3(rd_addr_r[1]), .O(n12020));
    defparam rd_addr_r_0__bdd_4_lut_10618.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11312 (.I0(rd_addr_r[0]), .I1(\REG.mem_2_12 ), 
            .I2(\REG.mem_3_12 ), .I3(rd_addr_r[1]), .O(n12848));
    defparam rd_addr_r_0__bdd_4_lut_11312.LUT_INIT = 16'he4aa;
    SB_LUT4 i3818_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_55_10 ), .O(n4659));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3818_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12020_bdd_4_lut (.I0(n12020), .I1(\REG.mem_37_9 ), .I2(\REG.mem_36_9 ), 
            .I3(rd_addr_r[1]), .O(n10413));
    defparam n12020_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i4754_4755 (.Q(\REG.mem_49_4 ), .C(FIFO_CLK_c), .D(n4557));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4751_4752 (.Q(\REG.mem_49_3 ), .C(FIFO_CLK_c), .D(n4556));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4748_4749 (.Q(\REG.mem_49_2 ), .C(FIFO_CLK_c), .D(n4555));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4745_4746 (.Q(\REG.mem_49_1 ), .C(FIFO_CLK_c), .D(n4554));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4742_4743 (.Q(\REG.mem_49_0 ), .C(FIFO_CLK_c), .D(n4553));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4691_4692 (.Q(\REG.mem_48_15 ), .C(FIFO_CLK_c), .D(n4552));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4688_4689 (.Q(\REG.mem_48_14 ), .C(FIFO_CLK_c), .D(n4551));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4685_4686 (.Q(\REG.mem_48_13 ), .C(FIFO_CLK_c), .D(n4550));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4682_4683 (.Q(\REG.mem_48_12 ), .C(FIFO_CLK_c), .D(n4549));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4679_4680 (.Q(\REG.mem_48_11 ), .C(FIFO_CLK_c), .D(n4548));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4676_4677 (.Q(\REG.mem_48_10 ), .C(FIFO_CLK_c), .D(n4547));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4673_4674 (.Q(\REG.mem_48_9 ), .C(FIFO_CLK_c), .D(n4546));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4670_4671 (.Q(\REG.mem_48_8 ), .C(FIFO_CLK_c), .D(n4545));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4667_4668 (.Q(\REG.mem_48_7 ), .C(FIFO_CLK_c), .D(n4544));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4664_4665 (.Q(\REG.mem_48_6 ), .C(FIFO_CLK_c), .D(n4543));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4661_4662 (.Q(\REG.mem_48_5 ), .C(FIFO_CLK_c), .D(n4542));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10608 (.I0(rd_addr_r[0]), .I1(\REG.mem_22_14 ), 
            .I2(\REG.mem_23_14 ), .I3(rd_addr_r[1]), .O(n12014));
    defparam rd_addr_r_0__bdd_4_lut_10608.LUT_INIT = 16'he4aa;
    SB_LUT4 n12848_bdd_4_lut (.I0(n12848), .I1(\REG.mem_1_12 ), .I2(\REG.mem_0_12 ), 
            .I3(rd_addr_r[1]), .O(n10071));
    defparam n12848_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3817_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_55_9 ), .O(n4658));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3817_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12014_bdd_4_lut (.I0(n12014), .I1(\REG.mem_21_14 ), .I2(\REG.mem_20_14 ), 
            .I3(rd_addr_r[1]), .O(n12017));
    defparam n12014_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3816_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_55_8 ), .O(n4657));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3816_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 wr_addr_r_6__I_0_6_lut (.I0(GND_net), .I1(wr_addr_r[4]), .I2(GND_net), 
            .I3(n9135), .O(wr_addr_p1_w[4])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY wp_sync2_r_6__I_0_127_add_2_2 (.CI(VCC_net), .I0(wp_sync_w[0]), 
            .I1(n1[0]), .CO(n9158));
    SB_DFF i4658_4659 (.Q(\REG.mem_48_4 ), .C(FIFO_CLK_c), .D(n4541));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3815_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_55_7 ), .O(n4656));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3815_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i4655_4656 (.Q(\REG.mem_48_3 ), .C(FIFO_CLK_c), .D(n4540));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4652_4653 (.Q(\REG.mem_48_2 ), .C(FIFO_CLK_c), .D(n4539));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4649_4650 (.Q(\REG.mem_48_1 ), .C(FIFO_CLK_c), .D(n4538));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4646_4647 (.Q(\REG.mem_48_0 ), .C(FIFO_CLK_c), .D(n4537));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4595_4596 (.Q(\REG.mem_47_15 ), .C(FIFO_CLK_c), .D(n4536));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4592_4593 (.Q(\REG.mem_47_14 ), .C(FIFO_CLK_c), .D(n4535));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4589_4590 (.Q(\REG.mem_47_13 ), .C(FIFO_CLK_c), .D(n4534));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4586_4587 (.Q(\REG.mem_47_12 ), .C(FIFO_CLK_c), .D(n4533));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4583_4584 (.Q(\REG.mem_47_11 ), .C(FIFO_CLK_c), .D(n4532));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4580_4581 (.Q(\REG.mem_47_10 ), .C(FIFO_CLK_c), .D(n4531));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4577_4578 (.Q(\REG.mem_47_9 ), .C(FIFO_CLK_c), .D(n4530));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4574_4575 (.Q(\REG.mem_47_8 ), .C(FIFO_CLK_c), .D(n4529));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4571_4572 (.Q(\REG.mem_47_7 ), .C(FIFO_CLK_c), .D(n4528));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4568_4569 (.Q(\REG.mem_47_6 ), .C(FIFO_CLK_c), .D(n4527));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4565_4566 (.Q(\REG.mem_47_5 ), .C(FIFO_CLK_c), .D(n4526));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4562_4563 (.Q(\REG.mem_47_4 ), .C(FIFO_CLK_c), .D(n4525));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10603 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_6 ), 
            .I2(\REG.mem_11_6 ), .I3(rd_addr_r[1]), .O(n12008));
    defparam rd_addr_r_0__bdd_4_lut_10603.LUT_INIT = 16'he4aa;
    SB_LUT4 i3814_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_55_6 ), .O(n4655));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3814_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_11302 (.I0(rd_addr_r[3]), .I1(n12305), 
            .I2(n10670), .I3(rd_addr_r[4]), .O(n12842));
    defparam rd_addr_r_3__bdd_4_lut_11302.LUT_INIT = 16'he4aa;
    SB_LUT4 n12008_bdd_4_lut (.I0(n12008), .I1(\REG.mem_9_6 ), .I2(\REG.mem_8_6 ), 
            .I3(rd_addr_r[1]), .O(n12011));
    defparam n12008_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3813_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_55_5 ), .O(n4654));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3813_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_CARRY wr_addr_r_6__I_0_6 (.CI(n9135), .I0(wr_addr_r[4]), .I1(GND_net), 
            .CO(n9136));
    SB_DFF i4559_4560 (.Q(\REG.mem_47_3 ), .C(FIFO_CLK_c), .D(n4524));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4556_4557 (.Q(\REG.mem_47_2 ), .C(FIFO_CLK_c), .D(n4523));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4553_4554 (.Q(\REG.mem_47_1 ), .C(FIFO_CLK_c), .D(n4522));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4550_4551 (.Q(\REG.mem_47_0 ), .C(FIFO_CLK_c), .D(n4520));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4499_4500 (.Q(\REG.mem_46_15 ), .C(FIFO_CLK_c), .D(n4519));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4496_4497 (.Q(\REG.mem_46_14 ), .C(FIFO_CLK_c), .D(n4518));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4493_4494 (.Q(\REG.mem_46_13 ), .C(FIFO_CLK_c), .D(n4517));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4490_4491 (.Q(\REG.mem_46_12 ), .C(FIFO_CLK_c), .D(n4516));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4487_4488 (.Q(\REG.mem_46_11 ), .C(FIFO_CLK_c), .D(n4515));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4484_4485 (.Q(\REG.mem_46_10 ), .C(FIFO_CLK_c), .D(n4514));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4481_4482 (.Q(\REG.mem_46_9 ), .C(FIFO_CLK_c), .D(n4513));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4478_4479 (.Q(\REG.mem_46_8 ), .C(FIFO_CLK_c), .D(n4512));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4475_4476 (.Q(\REG.mem_46_7 ), .C(FIFO_CLK_c), .D(n4511));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4472_4473 (.Q(\REG.mem_46_6 ), .C(FIFO_CLK_c), .D(n4510));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i137_138 (.Q(\REG.mem_1_1 ), .C(FIFO_CLK_c), .D(n3718));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3812_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_55_4 ), .O(n4653));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3812_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12842_bdd_4_lut (.I0(n12842), .I1(n10658), .I2(n12275), .I3(rd_addr_r[4]), 
            .O(n12845));
    defparam n12842_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i86_2_lut_3_lut (.I0(n21_c), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n57));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i86_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 i3514_3_lut_4_lut (.I0(n48_c), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_37_2 ), .O(n4355));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3514_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10598 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_1 ), 
            .I2(\REG.mem_15_1 ), .I3(rd_addr_r[1]), .O(n12002));
    defparam rd_addr_r_0__bdd_4_lut_10598.LUT_INIT = 16'he4aa;
    SB_LUT4 i3811_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_55_3 ), .O(n4652));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3811_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11297 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_3 ), 
            .I2(\REG.mem_11_3 ), .I3(rd_addr_r[1]), .O(n12836));
    defparam rd_addr_r_0__bdd_4_lut_11297.LUT_INIT = 16'he4aa;
    SB_LUT4 n12002_bdd_4_lut (.I0(n12002), .I1(\REG.mem_13_1 ), .I2(\REG.mem_12_1 ), 
            .I3(rd_addr_r[1]), .O(n12005));
    defparam n12002_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3810_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_55_2 ), .O(n4651));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3810_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12836_bdd_4_lut (.I0(n12836), .I1(\REG.mem_9_3 ), .I2(\REG.mem_8_3 ), 
            .I3(rd_addr_r[1]), .O(n10242));
    defparam n12836_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i4469_4470 (.Q(\REG.mem_46_5 ), .C(FIFO_CLK_c), .D(n4509));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10593 (.I0(rd_addr_r[0]), .I1(\REG.mem_38_2 ), 
            .I2(\REG.mem_39_2 ), .I3(rd_addr_r[1]), .O(n11996));
    defparam rd_addr_r_0__bdd_4_lut_10593.LUT_INIT = 16'he4aa;
    SB_LUT4 n11996_bdd_4_lut (.I0(n11996), .I1(\REG.mem_37_2 ), .I2(\REG.mem_36_2 ), 
            .I3(rd_addr_r[1]), .O(n10947));
    defparam n11996_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i4466_4467 (.Q(\REG.mem_46_4 ), .C(FIFO_CLK_c), .D(n4508));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4463_4464 (.Q(\REG.mem_46_3 ), .C(FIFO_CLK_c), .D(n4507));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4460_4461 (.Q(\REG.mem_46_2 ), .C(FIFO_CLK_c), .D(n4506));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4457_4458 (.Q(\REG.mem_46_1 ), .C(FIFO_CLK_c), .D(n4505));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4454_4455 (.Q(\REG.mem_46_0 ), .C(FIFO_CLK_c), .D(n4504));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4403_4404 (.Q(\REG.mem_45_15 ), .C(FIFO_CLK_c), .D(n4499));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4400_4401 (.Q(\REG.mem_45_14 ), .C(FIFO_CLK_c), .D(n4497));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4397_4398 (.Q(\REG.mem_45_13 ), .C(FIFO_CLK_c), .D(n4496));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4394_4395 (.Q(\REG.mem_45_12 ), .C(FIFO_CLK_c), .D(n4495));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4391_4392 (.Q(\REG.mem_45_11 ), .C(FIFO_CLK_c), .D(n4494));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4388_4389 (.Q(\REG.mem_45_10 ), .C(FIFO_CLK_c), .D(n4493));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3809_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_55_1 ), .O(n4650));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3809_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i8752_3_lut (.I0(n11765), .I1(n11711), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10046));
    defparam i8752_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 wr_addr_r_6__I_0_5_lut (.I0(GND_net), .I1(wr_addr_r[3]), .I2(GND_net), 
            .I3(n9134), .O(wr_addr_p1_w[3])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i8739_3_lut (.I0(n12089), .I1(n12035), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10033));
    defparam i8739_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8740_3_lut (.I0(n12011), .I1(n11993), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10034));
    defparam i8740_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10588 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_6 ), 
            .I2(\REG.mem_15_6 ), .I3(rd_addr_r[1]), .O(n11990));
    defparam rd_addr_r_0__bdd_4_lut_10588.LUT_INIT = 16'he4aa;
    SB_LUT4 n11990_bdd_4_lut (.I0(n11990), .I1(\REG.mem_13_6 ), .I2(\REG.mem_12_6 ), 
            .I3(rd_addr_r[1]), .O(n11993));
    defparam n11990_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11287 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_13 ), 
            .I2(\REG.mem_15_13 ), .I3(rd_addr_r[1]), .O(n12830));
    defparam rd_addr_r_0__bdd_4_lut_11287.LUT_INIT = 16'he4aa;
    SB_DFF i4385_4386 (.Q(\REG.mem_45_9 ), .C(FIFO_CLK_c), .D(n4492));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4382_4383 (.Q(\REG.mem_45_8 ), .C(FIFO_CLK_c), .D(n4491));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4379_4380 (.Q(\REG.mem_45_7 ), .C(FIFO_CLK_c), .D(n4490));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4376_4377 (.Q(\REG.mem_45_6 ), .C(FIFO_CLK_c), .D(n4489));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4373_4374 (.Q(\REG.mem_45_5 ), .C(FIFO_CLK_c), .D(n4488));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4370_4371 (.Q(\REG.mem_45_4 ), .C(FIFO_CLK_c), .D(n4487));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4367_4368 (.Q(\REG.mem_45_3 ), .C(FIFO_CLK_c), .D(n4486));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4364_4365 (.Q(\REG.mem_45_2 ), .C(FIFO_CLK_c), .D(n4485));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4361_4362 (.Q(\REG.mem_45_1 ), .C(FIFO_CLK_c), .D(n4484));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4358_4359 (.Q(\REG.mem_45_0 ), .C(FIFO_CLK_c), .D(n4483));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4307_4308 (.Q(\REG.mem_44_15 ), .C(FIFO_CLK_c), .D(n4480));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4304_4305 (.Q(\REG.mem_44_14 ), .C(FIFO_CLK_c), .D(n4479));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4301_4302 (.Q(\REG.mem_44_13 ), .C(FIFO_CLK_c), .D(n4478));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFFSR rd_grey_sync_r__i5 (.Q(\rd_grey_sync_r[5] ), .C(DEBUG_6_c), 
            .D(rd_grey_w[5]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(506[21] 516[24])
    SB_DFFSR rd_grey_sync_r__i4 (.Q(\rd_grey_sync_r[4] ), .C(DEBUG_6_c), 
            .D(rd_grey_w[4]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(506[21] 516[24])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10583 (.I0(rd_addr_r[0]), .I1(\REG.mem_50_3 ), 
            .I2(\REG.mem_51_3 ), .I3(rd_addr_r[1]), .O(n11984));
    defparam rd_addr_r_0__bdd_4_lut_10583.LUT_INIT = 16'he4aa;
    SB_DFFSR rd_grey_sync_r__i3 (.Q(\rd_grey_sync_r[3] ), .C(DEBUG_6_c), 
            .D(rd_grey_w[3]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(506[21] 516[24])
    SB_DFFSR rd_grey_sync_r__i2 (.Q(\rd_grey_sync_r[2] ), .C(DEBUG_6_c), 
            .D(rd_grey_w[2]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(506[21] 516[24])
    SB_DFFSR rd_grey_sync_r__i1 (.Q(\rd_grey_sync_r[1] ), .C(DEBUG_6_c), 
            .D(rd_grey_w[1]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(506[21] 516[24])
    SB_LUT4 n11984_bdd_4_lut (.I0(n11984), .I1(\REG.mem_49_3 ), .I2(\REG.mem_48_3 ), 
            .I3(rd_addr_r[1]), .O(n10419));
    defparam n11984_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i4298_4299 (.Q(\REG.mem_44_12 ), .C(FIFO_CLK_c), .D(n4477));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_CARRY wr_addr_r_6__I_0_5 (.CI(n9134), .I0(wr_addr_r[3]), .I1(GND_net), 
            .CO(n9135));
    SB_LUT4 wr_addr_r_6__I_0_4_lut (.I0(GND_net), .I1(wr_addr_r[2]), .I2(GND_net), 
            .I3(n9133), .O(wr_addr_p1_w[2])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3808_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_55_0 ), .O(n4649));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3808_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i4295_4296 (.Q(\REG.mem_44_11 ), .C(FIFO_CLK_c), .D(n4476));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4292_4293 (.Q(\REG.mem_44_10 ), .C(FIFO_CLK_c), .D(n4475));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4289_4290 (.Q(\REG.mem_44_9 ), .C(FIFO_CLK_c), .D(n4474));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4286_4287 (.Q(\REG.mem_44_8 ), .C(FIFO_CLK_c), .D(n4473));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4283_4284 (.Q(\REG.mem_44_7 ), .C(FIFO_CLK_c), .D(n4472));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4280_4281 (.Q(\REG.mem_44_6 ), .C(FIFO_CLK_c), .D(n4471));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4277_4278 (.Q(\REG.mem_44_5 ), .C(FIFO_CLK_c), .D(n4470));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4274_4275 (.Q(\REG.mem_44_4 ), .C(FIFO_CLK_c), .D(n4469));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4271_4272 (.Q(\REG.mem_44_3 ), .C(FIFO_CLK_c), .D(n4468));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4268_4269 (.Q(\REG.mem_44_2 ), .C(FIFO_CLK_c), .D(n4467));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4265_4266 (.Q(\REG.mem_44_1 ), .C(FIFO_CLK_c), .D(n4466));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4262_4263 (.Q(\REG.mem_44_0 ), .C(FIFO_CLK_c), .D(n4465));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4211_4212 (.Q(\REG.mem_43_15 ), .C(FIFO_CLK_c), .D(n4464));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4208_4209 (.Q(\REG.mem_43_14 ), .C(FIFO_CLK_c), .D(n4463));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4205_4206 (.Q(\REG.mem_43_13 ), .C(FIFO_CLK_c), .D(n4462));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_CARRY wr_addr_r_6__I_0_4 (.CI(n9133), .I0(wr_addr_r[2]), .I1(GND_net), 
            .CO(n9134));
    SB_DFF i4202_4203 (.Q(\REG.mem_43_12 ), .C(FIFO_CLK_c), .D(n4461));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4199_4200 (.Q(\REG.mem_43_11 ), .C(FIFO_CLK_c), .D(n4460));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4196_4197 (.Q(\REG.mem_43_10 ), .C(FIFO_CLK_c), .D(n4459));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4193_4194 (.Q(\REG.mem_43_9 ), .C(FIFO_CLK_c), .D(n4458));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4190_4191 (.Q(\REG.mem_43_8 ), .C(FIFO_CLK_c), .D(n4457));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4187_4188 (.Q(\REG.mem_43_7 ), .C(FIFO_CLK_c), .D(n4456));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4184_4185 (.Q(\REG.mem_43_6 ), .C(FIFO_CLK_c), .D(n4455));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4181_4182 (.Q(\REG.mem_43_5 ), .C(FIFO_CLK_c), .D(n4454));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4178_4179 (.Q(\REG.mem_43_4 ), .C(FIFO_CLK_c), .D(n4453));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4175_4176 (.Q(\REG.mem_43_3 ), .C(FIFO_CLK_c), .D(n4452));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4172_4173 (.Q(\REG.mem_43_2 ), .C(FIFO_CLK_c), .D(n4451));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4169_4170 (.Q(\REG.mem_43_1 ), .C(FIFO_CLK_c), .D(n4450));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4166_4167 (.Q(\REG.mem_43_0 ), .C(FIFO_CLK_c), .D(n4449));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4115_4116 (.Q(\REG.mem_42_15 ), .C(FIFO_CLK_c), .D(n4448));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4112_4113 (.Q(\REG.mem_42_14 ), .C(FIFO_CLK_c), .D(n4447));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4109_4110 (.Q(\REG.mem_42_13 ), .C(FIFO_CLK_c), .D(n4446));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4106_4107 (.Q(\REG.mem_42_12 ), .C(FIFO_CLK_c), .D(n4445));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12830_bdd_4_lut (.I0(n12830), .I1(\REG.mem_13_13 ), .I2(\REG.mem_12_13 ), 
            .I3(rd_addr_r[1]), .O(n10680));
    defparam n12830_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10578 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_9 ), 
            .I2(\REG.mem_43_9 ), .I3(rd_addr_r[1]), .O(n11978));
    defparam rd_addr_r_0__bdd_4_lut_10578.LUT_INIT = 16'he4aa;
    SB_LUT4 n11978_bdd_4_lut (.I0(n11978), .I1(\REG.mem_41_9 ), .I2(\REG.mem_40_9 ), 
            .I3(rd_addr_r[1]), .O(n10422));
    defparam n11978_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_11387 (.I0(rd_addr_r[2]), .I1(n12677), 
            .I2(n12527), .I3(rd_addr_r[3]), .O(n12824));
    defparam rd_addr_r_2__bdd_4_lut_11387.LUT_INIT = 16'he4aa;
    SB_LUT4 n12824_bdd_4_lut (.I0(n12824), .I1(n11657), .I2(n12125), .I3(rd_addr_r[3]), 
            .O(n10683));
    defparam n12824_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10573 (.I0(rd_addr_r[0]), .I1(\REG.mem_58_10 ), 
            .I2(\REG.mem_59_10 ), .I3(rd_addr_r[1]), .O(n11972));
    defparam rd_addr_r_0__bdd_4_lut_10573.LUT_INIT = 16'he4aa;
    SB_DFF i4103_4104 (.Q(\REG.mem_42_11 ), .C(FIFO_CLK_c), .D(n4444));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4100_4101 (.Q(\REG.mem_42_10 ), .C(FIFO_CLK_c), .D(n4443));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4097_4098 (.Q(\REG.mem_42_9 ), .C(FIFO_CLK_c), .D(n4442));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4094_4095 (.Q(\REG.mem_42_8 ), .C(FIFO_CLK_c), .D(n4441));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4091_4092 (.Q(\REG.mem_42_7 ), .C(FIFO_CLK_c), .D(n4440));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4088_4089 (.Q(\REG.mem_42_6 ), .C(FIFO_CLK_c), .D(n4439));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4085_4086 (.Q(\REG.mem_42_5 ), .C(FIFO_CLK_c), .D(n4438));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4082_4083 (.Q(\REG.mem_42_4 ), .C(FIFO_CLK_c), .D(n4437));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4079_4080 (.Q(\REG.mem_42_3 ), .C(FIFO_CLK_c), .D(n4436));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4076_4077 (.Q(\REG.mem_42_2 ), .C(FIFO_CLK_c), .D(n4435));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4073_4074 (.Q(\REG.mem_42_1 ), .C(FIFO_CLK_c), .D(n4434));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4070_4071 (.Q(\REG.mem_42_0 ), .C(FIFO_CLK_c), .D(n4433));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4019_4020 (.Q(\REG.mem_41_15 ), .C(FIFO_CLK_c), .D(n4432));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4016_4017 (.Q(\REG.mem_41_14 ), .C(FIFO_CLK_c), .D(n4431));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4013_4014 (.Q(\REG.mem_41_13 ), .C(FIFO_CLK_c), .D(n4430));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4010_4011 (.Q(\REG.mem_41_12 ), .C(FIFO_CLK_c), .D(n4429));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11972_bdd_4_lut (.I0(n11972), .I1(\REG.mem_57_10 ), .I2(\REG.mem_56_10 ), 
            .I3(rd_addr_r[1]), .O(n10953));
    defparam n11972_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11282 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_10 ), 
            .I2(\REG.mem_43_10 ), .I3(rd_addr_r[1]), .O(n12818));
    defparam rd_addr_r_0__bdd_4_lut_11282.LUT_INIT = 16'he4aa;
    SB_DFF i4007_4008 (.Q(\REG.mem_41_11 ), .C(FIFO_CLK_c), .D(n4428));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3807_3_lut_4_lut (.I0(n49_c), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_54_15 ), .O(n4648));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3807_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12818_bdd_4_lut (.I0(n12818), .I1(\REG.mem_41_10 ), .I2(\REG.mem_40_10 ), 
            .I3(rd_addr_r[1]), .O(n12821));
    defparam n12818_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3806_3_lut_4_lut (.I0(n49_c), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_54_14 ), .O(n4647));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3806_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10568 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_0 ), 
            .I2(\REG.mem_27_0 ), .I3(rd_addr_r[1]), .O(n11966));
    defparam rd_addr_r_0__bdd_4_lut_10568.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11272 (.I0(rd_addr_r[0]), .I1(\REG.mem_38_15 ), 
            .I2(\REG.mem_39_15 ), .I3(rd_addr_r[1]), .O(n12812));
    defparam rd_addr_r_0__bdd_4_lut_11272.LUT_INIT = 16'he4aa;
    SB_LUT4 n12812_bdd_4_lut (.I0(n12812), .I1(\REG.mem_37_15 ), .I2(\REG.mem_36_15 ), 
            .I3(rd_addr_r[1]), .O(n12815));
    defparam n12812_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11966_bdd_4_lut (.I0(n11966), .I1(\REG.mem_25_0 ), .I2(\REG.mem_24_0 ), 
            .I3(rd_addr_r[1]), .O(n11969));
    defparam n11966_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i8758_3_lut (.I0(n11621), .I1(n11615), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10052));
    defparam i8758_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i4004_4005 (.Q(\REG.mem_41_10 ), .C(FIFO_CLK_c), .D(n4427));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4001_4002 (.Q(\REG.mem_41_9 ), .C(FIFO_CLK_c), .D(n4426));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3998_3999 (.Q(\REG.mem_41_8 ), .C(FIFO_CLK_c), .D(n4425));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3995_3996 (.Q(\REG.mem_41_7 ), .C(FIFO_CLK_c), .D(n4424));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3992_3993 (.Q(\REG.mem_41_6 ), .C(FIFO_CLK_c), .D(n4423));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3989_3990 (.Q(\REG.mem_41_5 ), .C(FIFO_CLK_c), .D(n4422));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3986_3987 (.Q(\REG.mem_41_4 ), .C(FIFO_CLK_c), .D(n4421));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3983_3984 (.Q(\REG.mem_41_3 ), .C(FIFO_CLK_c), .D(n4420));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3980_3981 (.Q(\REG.mem_41_2 ), .C(FIFO_CLK_c), .D(n4419));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3977_3978 (.Q(\REG.mem_41_1 ), .C(FIFO_CLK_c), .D(n4418));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3974_3975 (.Q(\REG.mem_41_0 ), .C(FIFO_CLK_c), .D(n4417));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3923_3924 (.Q(\REG.mem_40_15 ), .C(FIFO_CLK_c), .D(n4416));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3920_3921 (.Q(\REG.mem_40_14 ), .C(FIFO_CLK_c), .D(n4415));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3917_3918 (.Q(\REG.mem_40_13 ), .C(FIFO_CLK_c), .D(n4414));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3914_3915 (.Q(\REG.mem_40_12 ), .C(FIFO_CLK_c), .D(n4413));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3911_3912 (.Q(\REG.mem_40_11 ), .C(FIFO_CLK_c), .D(n4412));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3805_3_lut_4_lut (.I0(n49_c), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_54_13 ), .O(n4646));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3805_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i3908_3909 (.Q(\REG.mem_40_10 ), .C(FIFO_CLK_c), .D(n4411));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3905_3906 (.Q(\REG.mem_40_9 ), .C(FIFO_CLK_c), .D(n4410));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 EnabledDecoder_2_i85_2_lut_3_lut (.I0(n21_c), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n25));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i85_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 i3804_3_lut_4_lut (.I0(n49_c), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_54_12 ), .O(n4645));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3804_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i3902_3903 (.Q(\REG.mem_40_8 ), .C(FIFO_CLK_c), .D(n4409));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3899_3900 (.Q(\REG.mem_40_7 ), .C(FIFO_CLK_c), .D(n4408));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3896_3897 (.Q(\REG.mem_40_6 ), .C(FIFO_CLK_c), .D(n4407));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3893_3894 (.Q(\REG.mem_40_5 ), .C(FIFO_CLK_c), .D(n4406));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3890_3891 (.Q(\REG.mem_40_4 ), .C(FIFO_CLK_c), .D(n4405));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3887_3888 (.Q(\REG.mem_40_3 ), .C(FIFO_CLK_c), .D(n4404));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3884_3885 (.Q(\REG.mem_40_2 ), .C(FIFO_CLK_c), .D(n4403));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3881_3882 (.Q(\REG.mem_40_1 ), .C(FIFO_CLK_c), .D(n4402));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3878_3879 (.Q(\REG.mem_40_0 ), .C(FIFO_CLK_c), .D(n4401));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3827_3828 (.Q(\REG.mem_39_15 ), .C(FIFO_CLK_c), .D(n4400));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3824_3825 (.Q(\REG.mem_39_14 ), .C(FIFO_CLK_c), .D(n4399));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3821_3822 (.Q(\REG.mem_39_13 ), .C(FIFO_CLK_c), .D(n4398));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3818_3819 (.Q(\REG.mem_39_12 ), .C(FIFO_CLK_c), .D(n4397));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3815_3816 (.Q(\REG.mem_39_11 ), .C(FIFO_CLK_c), .D(n4396));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3812_3813 (.Q(\REG.mem_39_10 ), .C(FIFO_CLK_c), .D(n4395));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3809_3810 (.Q(\REG.mem_39_9 ), .C(FIFO_CLK_c), .D(n4394));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3803_3_lut_4_lut (.I0(n49_c), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_54_11 ), .O(n4644));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3803_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 EnabledDecoder_2_i132_2_lut_3_lut (.I0(n35), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n34));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i132_2_lut_3_lut.LUT_INIT = 16'h0808;
    SB_LUT4 i3802_3_lut_4_lut (.I0(n49_c), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_54_10 ), .O(n4643));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3802_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10563 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_0 ), 
            .I2(\REG.mem_31_0 ), .I3(rd_addr_r[1]), .O(n11960));
    defparam rd_addr_r_0__bdd_4_lut_10563.LUT_INIT = 16'he4aa;
    SB_LUT4 i3801_3_lut_4_lut (.I0(n49_c), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_54_9 ), .O(n4642));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3801_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3800_3_lut_4_lut (.I0(n49_c), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_54_8 ), .O(n4641));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3800_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i3806_3807 (.Q(\REG.mem_39_8 ), .C(FIFO_CLK_c), .D(n4393));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3799_3_lut_4_lut (.I0(n49_c), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_54_7 ), .O(n4640));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3799_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i3803_3804 (.Q(\REG.mem_39_7 ), .C(FIFO_CLK_c), .D(n4392));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11267 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_11 ), 
            .I2(\REG.mem_43_11 ), .I3(rd_addr_r[1]), .O(n12806));
    defparam rd_addr_r_0__bdd_4_lut_11267.LUT_INIT = 16'he4aa;
    SB_LUT4 n12806_bdd_4_lut (.I0(n12806), .I1(\REG.mem_41_11 ), .I2(\REG.mem_40_11 ), 
            .I3(rd_addr_r[1]), .O(n10689));
    defparam n12806_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3798_3_lut_4_lut (.I0(n49_c), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_54_6 ), .O(n4639));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3798_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i3800_3801 (.Q(\REG.mem_39_6 ), .C(FIFO_CLK_c), .D(n4391));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11960_bdd_4_lut (.I0(n11960), .I1(\REG.mem_29_0 ), .I2(\REG.mem_28_0 ), 
            .I3(rd_addr_r[1]), .O(n11963));
    defparam n11960_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i3797_3798 (.Q(\REG.mem_39_5 ), .C(FIFO_CLK_c), .D(n4390));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3794_3795 (.Q(\REG.mem_39_4 ), .C(FIFO_CLK_c), .D(n4389));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3791_3792 (.Q(\REG.mem_39_3 ), .C(FIFO_CLK_c), .D(n4388));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3788_3789 (.Q(\REG.mem_39_2 ), .C(FIFO_CLK_c), .D(n4387));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3785_3786 (.Q(\REG.mem_39_1 ), .C(FIFO_CLK_c), .D(n4386));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3782_3783 (.Q(\REG.mem_39_0 ), .C(FIFO_CLK_c), .D(n4385));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3731_3732 (.Q(\REG.mem_38_15 ), .C(FIFO_CLK_c), .D(n4384));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3728_3729 (.Q(\REG.mem_38_14 ), .C(FIFO_CLK_c), .D(n4383));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3725_3726 (.Q(\REG.mem_38_13 ), .C(FIFO_CLK_c), .D(n4382));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3722_3723 (.Q(\REG.mem_38_12 ), .C(FIFO_CLK_c), .D(n4381));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3719_3720 (.Q(\REG.mem_38_11 ), .C(FIFO_CLK_c), .D(n4380));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3716_3717 (.Q(\REG.mem_38_10 ), .C(FIFO_CLK_c), .D(n4379));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3713_3714 (.Q(\REG.mem_38_9 ), .C(FIFO_CLK_c), .D(n4378));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3710_3711 (.Q(\REG.mem_38_8 ), .C(FIFO_CLK_c), .D(n4377));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3707_3708 (.Q(\REG.mem_38_7 ), .C(FIFO_CLK_c), .D(n4376));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3704_3705 (.Q(\REG.mem_38_6 ), .C(FIFO_CLK_c), .D(n4375));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11262 (.I0(rd_addr_r[0]), .I1(\REG.mem_2_5 ), 
            .I2(\REG.mem_3_5 ), .I3(rd_addr_r[1]), .O(n12800));
    defparam rd_addr_r_0__bdd_4_lut_11262.LUT_INIT = 16'he4aa;
    SB_LUT4 n12800_bdd_4_lut (.I0(n12800), .I1(\REG.mem_1_5 ), .I2(\REG.mem_0_5 ), 
            .I3(rd_addr_r[1]), .O(n10692));
    defparam n12800_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i3701_3702 (.Q(\REG.mem_38_5 ), .C(FIFO_CLK_c), .D(n4374));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10558 (.I0(rd_addr_r[0]), .I1(\REG.mem_38_12 ), 
            .I2(\REG.mem_39_12 ), .I3(rd_addr_r[1]), .O(n11954));
    defparam rd_addr_r_0__bdd_4_lut_10558.LUT_INIT = 16'he4aa;
    SB_LUT4 i9624_3_lut (.I0(n12647), .I1(n12419), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10918));
    defparam i9624_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9625_3_lut (.I0(n11933), .I1(n11663), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10919));
    defparam i9625_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 wr_addr_r_6__I_0_3_lut (.I0(GND_net), .I1(wr_addr_r[1]), .I2(GND_net), 
            .I3(n9132), .O(wr_addr_p1_w[1])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 n11954_bdd_4_lut (.I0(n11954), .I1(\REG.mem_37_12 ), .I2(\REG.mem_36_12 ), 
            .I3(rd_addr_r[1]), .O(n11957));
    defparam n11954_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i3698_3699 (.Q(\REG.mem_38_4 ), .C(FIFO_CLK_c), .D(n4373));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3695_3696 (.Q(\REG.mem_38_3 ), .C(FIFO_CLK_c), .D(n4372));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3692_3693 (.Q(\REG.mem_38_2 ), .C(FIFO_CLK_c), .D(n4371));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3689_3690 (.Q(\REG.mem_38_1 ), .C(FIFO_CLK_c), .D(n4370));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3686_3687 (.Q(\REG.mem_38_0 ), .C(FIFO_CLK_c), .D(n4369));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3635_3636 (.Q(\REG.mem_37_15 ), .C(FIFO_CLK_c), .D(n4368));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3632_3633 (.Q(\REG.mem_37_14 ), .C(FIFO_CLK_c), .D(n4367));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3629_3630 (.Q(\REG.mem_37_13 ), .C(FIFO_CLK_c), .D(n4366));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3626_3627 (.Q(\REG.mem_37_12 ), .C(FIFO_CLK_c), .D(n4365));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3623_3624 (.Q(\REG.mem_37_11 ), .C(FIFO_CLK_c), .D(n4364));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3620_3621 (.Q(\REG.mem_37_10 ), .C(FIFO_CLK_c), .D(n4363));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3617_3618 (.Q(\REG.mem_37_9 ), .C(FIFO_CLK_c), .D(n4362));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3614_3615 (.Q(\REG.mem_37_8 ), .C(FIFO_CLK_c), .D(n4361));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3611_3612 (.Q(\REG.mem_37_7 ), .C(FIFO_CLK_c), .D(n4360));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3608_3609 (.Q(\REG.mem_37_6 ), .C(FIFO_CLK_c), .D(n4359));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_CARRY wr_addr_r_6__I_0_3 (.CI(n9132), .I0(wr_addr_r[1]), .I1(GND_net), 
            .CO(n9133));
    SB_LUT4 i3797_3_lut_4_lut (.I0(n49_c), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_54_5 ), .O(n4638));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3797_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11257 (.I0(rd_addr_r[0]), .I1(\REG.mem_6_5 ), 
            .I2(\REG.mem_7_5 ), .I3(rd_addr_r[1]), .O(n12794));
    defparam rd_addr_r_0__bdd_4_lut_11257.LUT_INIT = 16'he4aa;
    SB_DFF i3605_3606 (.Q(\REG.mem_37_5 ), .C(FIFO_CLK_c), .D(n4358));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11402_bdd_4_lut (.I0(n11402), .I1(\REG.mem_17_4 ), .I2(\REG.mem_16_4 ), 
            .I3(rd_addr_r[1]), .O(n11405));
    defparam n11402_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12794_bdd_4_lut (.I0(n12794), .I1(\REG.mem_5_5 ), .I2(\REG.mem_4_5 ), 
            .I3(rd_addr_r[1]), .O(n10695));
    defparam n12794_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i131_2_lut_3_lut (.I0(n35), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n2));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i131_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_DFF i3602_3603 (.Q(\REG.mem_37_4 ), .C(FIFO_CLK_c), .D(n4357));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10553 (.I0(rd_addr_r[0]), .I1(\REG.mem_50_15 ), 
            .I2(\REG.mem_51_15 ), .I3(rd_addr_r[1]), .O(n11948));
    defparam rd_addr_r_0__bdd_4_lut_10553.LUT_INIT = 16'he4aa;
    SB_DFF i3599_3600 (.Q(\REG.mem_37_3 ), .C(FIFO_CLK_c), .D(n4356));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3596_3597 (.Q(\REG.mem_37_2 ), .C(FIFO_CLK_c), .D(n4355));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3593_3594 (.Q(\REG.mem_37_1 ), .C(FIFO_CLK_c), .D(n4354));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3590_3591 (.Q(\REG.mem_37_0 ), .C(FIFO_CLK_c), .D(n4353));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3539_3540 (.Q(\REG.mem_36_15 ), .C(FIFO_CLK_c), .D(n4352));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3536_3537 (.Q(\REG.mem_36_14 ), .C(FIFO_CLK_c), .D(n4351));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3533_3534 (.Q(\REG.mem_36_13 ), .C(FIFO_CLK_c), .D(n4350));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3530_3531 (.Q(\REG.mem_36_12 ), .C(FIFO_CLK_c), .D(n4349));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3527_3528 (.Q(\REG.mem_36_11 ), .C(FIFO_CLK_c), .D(n4348));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3524_3525 (.Q(\REG.mem_36_10 ), .C(FIFO_CLK_c), .D(n4347));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3521_3522 (.Q(\REG.mem_36_9 ), .C(FIFO_CLK_c), .D(n4346));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3518_3519 (.Q(\REG.mem_36_8 ), .C(FIFO_CLK_c), .D(n4345));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3515_3516 (.Q(\REG.mem_36_7 ), .C(FIFO_CLK_c), .D(n4344));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3512_3513 (.Q(\REG.mem_36_6 ), .C(FIFO_CLK_c), .D(n4343));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3509_3510 (.Q(\REG.mem_36_5 ), .C(FIFO_CLK_c), .D(n4342));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11252 (.I0(rd_addr_r[0]), .I1(\REG.mem_18_13 ), 
            .I2(\REG.mem_19_13 ), .I3(rd_addr_r[1]), .O(n12788));
    defparam rd_addr_r_0__bdd_4_lut_11252.LUT_INIT = 16'he4aa;
    SB_LUT4 n12788_bdd_4_lut (.I0(n12788), .I1(\REG.mem_17_13 ), .I2(\REG.mem_16_13 ), 
            .I3(rd_addr_r[1]), .O(n10701));
    defparam n12788_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i8785_3_lut (.I0(n12443), .I1(n12425), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10079));
    defparam i8785_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n11948_bdd_4_lut (.I0(n11948), .I1(\REG.mem_49_15 ), .I2(\REG.mem_48_15 ), 
            .I3(rd_addr_r[1]), .O(n11951));
    defparam n11948_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i3506_3507 (.Q(\REG.mem_36_4 ), .C(FIFO_CLK_c), .D(n4341));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11247 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_5 ), 
            .I2(\REG.mem_11_5 ), .I3(rd_addr_r[1]), .O(n12782));
    defparam rd_addr_r_0__bdd_4_lut_11247.LUT_INIT = 16'he4aa;
    SB_DFF i3503_3504 (.Q(\REG.mem_36_3 ), .C(FIFO_CLK_c), .D(n4340));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3500_3501 (.Q(\REG.mem_36_2 ), .C(FIFO_CLK_c), .D(n4339));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3497_3498 (.Q(\REG.mem_36_1 ), .C(FIFO_CLK_c), .D(n4338));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3494_3495 (.Q(\REG.mem_36_0 ), .C(FIFO_CLK_c), .D(n4336));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3443_3444 (.Q(\REG.mem_35_15 ), .C(FIFO_CLK_c), .D(n4335));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3440_3441 (.Q(\REG.mem_35_14 ), .C(FIFO_CLK_c), .D(n4334));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3437_3438 (.Q(\REG.mem_35_13 ), .C(FIFO_CLK_c), .D(n4333));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3434_3435 (.Q(\REG.mem_35_12 ), .C(FIFO_CLK_c), .D(n4332));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3431_3432 (.Q(\REG.mem_35_11 ), .C(FIFO_CLK_c), .D(n4331));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3428_3429 (.Q(\REG.mem_35_10 ), .C(FIFO_CLK_c), .D(n4330));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3425_3426 (.Q(\REG.mem_35_9 ), .C(FIFO_CLK_c), .D(n4329));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3422_3423 (.Q(\REG.mem_35_8 ), .C(FIFO_CLK_c), .D(n4328));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3419_3420 (.Q(\REG.mem_35_7 ), .C(FIFO_CLK_c), .D(n4327));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3416_3417 (.Q(\REG.mem_35_6 ), .C(FIFO_CLK_c), .D(n4326));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10548 (.I0(rd_addr_r[0]), .I1(\REG.mem_50_14 ), 
            .I2(\REG.mem_51_14 ), .I3(rd_addr_r[1]), .O(n11942));
    defparam rd_addr_r_0__bdd_4_lut_10548.LUT_INIT = 16'he4aa;
    SB_LUT4 i8786_3_lut (.I0(n11537), .I1(n10079), .I2(rd_addr_r[3]), 
            .I3(GND_net), .O(n10080));
    defparam i8786_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 wr_addr_r_6__I_0_2_lut (.I0(GND_net), .I1(\wr_addr_r[0] ), .I2(GND_net), 
            .I3(VCC_net), .O(\wr_addr_p1_w[0] )) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_2_lut.LUT_INIT = 16'hC33C;
    SB_DFF i3413_3414 (.Q(\REG.mem_35_5 ), .C(FIFO_CLK_c), .D(n4325));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3410_3411 (.Q(\REG.mem_35_4 ), .C(FIFO_CLK_c), .D(n4324));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3407_3408 (.Q(\REG.mem_35_3 ), .C(FIFO_CLK_c), .D(n4323));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3404_3405 (.Q(\REG.mem_35_2 ), .C(FIFO_CLK_c), .D(n4322));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3401_3402 (.Q(\REG.mem_35_1 ), .C(FIFO_CLK_c), .D(n4321));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3398_3399 (.Q(\REG.mem_35_0 ), .C(FIFO_CLK_c), .D(n4320));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3347_3348 (.Q(\REG.mem_34_15 ), .C(FIFO_CLK_c), .D(n4319));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3344_3345 (.Q(\REG.mem_34_14 ), .C(FIFO_CLK_c), .D(n4317));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3341_3342 (.Q(\REG.mem_34_13 ), .C(FIFO_CLK_c), .D(n4316));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3338_3339 (.Q(\REG.mem_34_12 ), .C(FIFO_CLK_c), .D(n4315));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3335_3336 (.Q(\REG.mem_34_11 ), .C(FIFO_CLK_c), .D(n4314));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3332_3333 (.Q(\REG.mem_34_10 ), .C(FIFO_CLK_c), .D(n4313));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3329_3330 (.Q(\REG.mem_34_9 ), .C(FIFO_CLK_c), .D(n4312));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3326_3327 (.Q(\REG.mem_34_8 ), .C(FIFO_CLK_c), .D(n4311));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3323_3324 (.Q(\REG.mem_34_7 ), .C(FIFO_CLK_c), .D(n4310));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i9274_3_lut (.I0(n12557), .I1(n12449), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10568));
    defparam i9274_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3796_3_lut_4_lut (.I0(n49_c), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_54_4 ), .O(n4637));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3796_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9275_3_lut (.I0(n12197), .I1(n10568), .I2(rd_addr_r[3]), 
            .I3(GND_net), .O(n10569));
    defparam i9275_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i3320_3321 (.Q(\REG.mem_34_6 ), .C(FIFO_CLK_c), .D(n4309));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11942_bdd_4_lut (.I0(n11942), .I1(\REG.mem_49_14 ), .I2(\REG.mem_48_14 ), 
            .I3(rd_addr_r[1]), .O(n11945));
    defparam n11942_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i3317_3318 (.Q(\REG.mem_34_5 ), .C(FIFO_CLK_c), .D(n4308));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3314_3315 (.Q(\REG.mem_34_4 ), .C(FIFO_CLK_c), .D(n4307));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3311_3312 (.Q(\REG.mem_34_3 ), .C(FIFO_CLK_c), .D(n4306));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3308_3309 (.Q(\REG.mem_34_2 ), .C(FIFO_CLK_c), .D(n4305));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3305_3306 (.Q(\REG.mem_34_1 ), .C(FIFO_CLK_c), .D(n4304));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3302_3303 (.Q(\REG.mem_34_0 ), .C(FIFO_CLK_c), .D(n4303));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3251_3252 (.Q(\REG.mem_33_15 ), .C(FIFO_CLK_c), .D(n4295));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3248_3249 (.Q(\REG.mem_33_14 ), .C(FIFO_CLK_c), .D(n4294));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12782_bdd_4_lut (.I0(n12782), .I1(\REG.mem_9_5 ), .I2(\REG.mem_8_5 ), 
            .I3(rd_addr_r[1]), .O(n10704));
    defparam n12782_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11242 (.I0(rd_addr_r[0]), .I1(\REG.mem_58_0 ), 
            .I2(\REG.mem_59_0 ), .I3(rd_addr_r[1]), .O(n12776));
    defparam rd_addr_r_0__bdd_4_lut_11242.LUT_INIT = 16'he4aa;
    SB_LUT4 n12776_bdd_4_lut (.I0(n12776), .I1(\REG.mem_57_0 ), .I2(\REG.mem_56_0 ), 
            .I3(rd_addr_r[1]), .O(n12779));
    defparam n12776_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i3245_3246 (.Q(\REG.mem_33_13 ), .C(FIFO_CLK_c), .D(n4293));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10543 (.I0(rd_addr_r[0]), .I1(\REG.mem_62_10 ), 
            .I2(\REG.mem_63_10 ), .I3(rd_addr_r[1]), .O(n11936));
    defparam rd_addr_r_0__bdd_4_lut_10543.LUT_INIT = 16'he4aa;
    SB_LUT4 n11936_bdd_4_lut (.I0(n11936), .I1(\REG.mem_61_10 ), .I2(\REG.mem_60_10 ), 
            .I3(rd_addr_r[1]), .O(n10962));
    defparam n11936_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i3242_3243 (.Q(\REG.mem_33_12 ), .C(FIFO_CLK_c), .D(n4292));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10538 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_11 ), 
            .I2(\REG.mem_11_11 ), .I3(rd_addr_r[1]), .O(n11930));
    defparam rd_addr_r_0__bdd_4_lut_10538.LUT_INIT = 16'he4aa;
    SB_LUT4 i3795_3_lut_4_lut (.I0(n49_c), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_54_3 ), .O(n4636));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3795_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3794_3_lut_4_lut (.I0(n49_c), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_54_2 ), .O(n4635));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3794_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i3239_3240 (.Q(\REG.mem_33_11 ), .C(FIFO_CLK_c), .D(n4291));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3236_3237 (.Q(\REG.mem_33_10 ), .C(FIFO_CLK_c), .D(n4290));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3233_3234 (.Q(\REG.mem_33_9 ), .C(FIFO_CLK_c), .D(n4289));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3230_3231 (.Q(\REG.mem_33_8 ), .C(FIFO_CLK_c), .D(n4288));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3227_3228 (.Q(\REG.mem_33_7 ), .C(FIFO_CLK_c), .D(n4287));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3224_3225 (.Q(\REG.mem_33_6 ), .C(FIFO_CLK_c), .D(n4286));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3221_3222 (.Q(\REG.mem_33_5 ), .C(FIFO_CLK_c), .D(n4285));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3218_3219 (.Q(\REG.mem_33_4 ), .C(FIFO_CLK_c), .D(n4284));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3215_3216 (.Q(\REG.mem_33_3 ), .C(FIFO_CLK_c), .D(n4283));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3212_3213 (.Q(\REG.mem_33_2 ), .C(FIFO_CLK_c), .D(n4282));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3209_3210 (.Q(\REG.mem_33_1 ), .C(FIFO_CLK_c), .D(n4281));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3206_3207 (.Q(\REG.mem_33_0 ), .C(FIFO_CLK_c), .D(n4280));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i140_141 (.Q(\REG.mem_1_2 ), .C(FIFO_CLK_c), .D(n3717));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3155_3156 (.Q(\REG.mem_32_15 ), .C(FIFO_CLK_c), .D(n4276));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11307 (.I0(rd_addr_r[1]), .I1(n10642), 
            .I2(n10643), .I3(rd_addr_r[2]), .O(n12770));
    defparam rd_addr_r_1__bdd_4_lut_11307.LUT_INIT = 16'he4aa;
    SB_LUT4 n11930_bdd_4_lut (.I0(n11930), .I1(\REG.mem_9_11 ), .I2(\REG.mem_8_11 ), 
            .I3(rd_addr_r[1]), .O(n11933));
    defparam n11930_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12770_bdd_4_lut (.I0(n12770), .I1(n10619), .I2(n10618), .I3(rd_addr_r[2]), 
            .O(n10712));
    defparam n12770_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3486_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_35_7 ), .O(n4327));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3486_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3793_3_lut_4_lut (.I0(n49_c), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_54_1 ), .O(n4634));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3793_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_10643 (.I0(rd_addr_r[3]), .I1(n11849), 
            .I2(n10181), .I3(rd_addr_r[4]), .O(n11924));
    defparam rd_addr_r_3__bdd_4_lut_10643.LUT_INIT = 16'he4aa;
    SB_LUT4 wp_sync2_r_6__I_0_127_inv_0_i1_1_lut (.I0(rd_addr_r[0]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[0]));   // src/fifo_dc_32_lut_gen.v(231[47:78])
    defparam wp_sync2_r_6__I_0_127_inv_0_i1_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 n11924_bdd_4_lut (.I0(n11924), .I1(n11741), .I2(n11579), .I3(rd_addr_r[4]), 
            .O(n11927));
    defparam n11924_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3792_3_lut_4_lut (.I0(n49_c), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_54_0 ), .O(n4633));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3792_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11237 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_3 ), 
            .I2(\REG.mem_15_3 ), .I3(rd_addr_r[1]), .O(n12764));
    defparam rd_addr_r_0__bdd_4_lut_11237.LUT_INIT = 16'he4aa;
    SB_LUT4 n12764_bdd_4_lut (.I0(n12764), .I1(\REG.mem_13_3 ), .I2(\REG.mem_12_3 ), 
            .I3(rd_addr_r[1]), .O(n10266));
    defparam n12764_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i3152_3153 (.Q(\REG.mem_32_14 ), .C(FIFO_CLK_c), .D(n4274));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3149_3150 (.Q(\REG.mem_32_13 ), .C(FIFO_CLK_c), .D(n4273));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3146_3147 (.Q(\REG.mem_32_12 ), .C(FIFO_CLK_c), .D(n4272));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3143_3144 (.Q(\REG.mem_32_11 ), .C(FIFO_CLK_c), .D(n4271));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3140_3141 (.Q(\REG.mem_32_10 ), .C(FIFO_CLK_c), .D(n4270));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3137_3138 (.Q(\REG.mem_32_9 ), .C(FIFO_CLK_c), .D(n4269));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3134_3135 (.Q(\REG.mem_32_8 ), .C(FIFO_CLK_c), .D(n4268));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3131_3132 (.Q(\REG.mem_32_7 ), .C(FIFO_CLK_c), .D(n4267));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3128_3129 (.Q(\REG.mem_32_6 ), .C(FIFO_CLK_c), .D(n4266));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3125_3126 (.Q(\REG.mem_32_5 ), .C(FIFO_CLK_c), .D(n4265));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3122_3123 (.Q(\REG.mem_32_4 ), .C(FIFO_CLK_c), .D(n4264));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3119_3120 (.Q(\REG.mem_32_3 ), .C(FIFO_CLK_c), .D(n4263));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3116_3117 (.Q(\REG.mem_32_2 ), .C(FIFO_CLK_c), .D(n4262));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3113_3114 (.Q(\REG.mem_32_1 ), .C(FIFO_CLK_c), .D(n4261));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3110_3111 (.Q(\REG.mem_32_0 ), .C(FIFO_CLK_c), .D(n4260));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i143_144 (.Q(\REG.mem_1_3 ), .C(FIFO_CLK_c), .D(n3716));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3386_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_30_15 ), .O(n4227));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3386_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_CARRY wr_addr_r_6__I_0_2 (.CI(VCC_net), .I0(\wr_addr_r[0] ), .I1(GND_net), 
            .CO(n9132));
    SB_LUT4 i3384_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_30_14 ), .O(n4225));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3384_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11227 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_11 ), 
            .I2(\REG.mem_47_11 ), .I3(rd_addr_r[1]), .O(n12758));
    defparam rd_addr_r_0__bdd_4_lut_11227.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10533 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_0 ), 
            .I2(\REG.mem_43_0 ), .I3(rd_addr_r[1]), .O(n11918));
    defparam rd_addr_r_0__bdd_4_lut_10533.LUT_INIT = 16'he4aa;
    SB_LUT4 n11918_bdd_4_lut (.I0(n11918), .I1(\REG.mem_41_0 ), .I2(\REG.mem_40_0 ), 
            .I3(rd_addr_r[1]), .O(n11921));
    defparam n11918_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10523 (.I0(rd_addr_r[0]), .I1(\REG.mem_54_3 ), 
            .I2(\REG.mem_55_3 ), .I3(rd_addr_r[1]), .O(n11912));
    defparam rd_addr_r_0__bdd_4_lut_10523.LUT_INIT = 16'he4aa;
    SB_LUT4 n12758_bdd_4_lut (.I0(n12758), .I1(\REG.mem_45_11 ), .I2(\REG.mem_44_11 ), 
            .I3(rd_addr_r[1]), .O(n10716));
    defparam n12758_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_11292 (.I0(rd_addr_r[3]), .I1(n10708), 
            .I2(n10709), .I3(rd_addr_r[4]), .O(n12752));
    defparam rd_addr_r_3__bdd_4_lut_11292.LUT_INIT = 16'he4aa;
    SB_DFF rp_sync1_r__i1 (.Q(rp_sync1_r[1]), .C(FIFO_CLK_c), .D(n4256));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync1_r__i2 (.Q(rp_sync1_r[2]), .C(FIFO_CLK_c), .D(n4255));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync1_r__i3 (.Q(rp_sync1_r[3]), .C(FIFO_CLK_c), .D(n4254));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync1_r__i4 (.Q(rp_sync1_r[4]), .C(FIFO_CLK_c), .D(n4253));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync1_r__i5 (.Q(rp_sync1_r[5]), .C(FIFO_CLK_c), .D(n4252));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync1_r__i6 (.Q(rp_sync1_r[6]), .C(FIFO_CLK_c), .D(n4251));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF i3059_3060 (.Q(\REG.mem_31_15 ), .C(FIFO_CLK_c), .D(n4250));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3056_3057 (.Q(\REG.mem_31_14 ), .C(FIFO_CLK_c), .D(n4249));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3053_3054 (.Q(\REG.mem_31_13 ), .C(FIFO_CLK_c), .D(n4248));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3050_3051 (.Q(\REG.mem_31_12 ), .C(FIFO_CLK_c), .D(n4247));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3047_3048 (.Q(\REG.mem_31_11 ), .C(FIFO_CLK_c), .D(n4246));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3044_3045 (.Q(\REG.mem_31_10 ), .C(FIFO_CLK_c), .D(n4245));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3041_3042 (.Q(\REG.mem_31_9 ), .C(FIFO_CLK_c), .D(n4244));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12752_bdd_4_lut (.I0(n12752), .I1(n10661), .I2(n10660), .I3(rd_addr_r[4]), 
            .O(n12755));
    defparam n12752_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11912_bdd_4_lut (.I0(n11912), .I1(\REG.mem_53_3 ), .I2(\REG.mem_52_3 ), 
            .I3(rd_addr_r[1]), .O(n10434));
    defparam n11912_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3383_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_30_13 ), .O(n4224));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3383_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10518 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_0 ), 
            .I2(\REG.mem_47_0 ), .I3(rd_addr_r[1]), .O(n11906));
    defparam rd_addr_r_0__bdd_4_lut_10518.LUT_INIT = 16'he4aa;
    SB_LUT4 i8892_3_lut (.I0(\REG.mem_48_7 ), .I1(\REG.mem_49_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10186));
    defparam i8892_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8893_3_lut (.I0(\REG.mem_50_7 ), .I1(\REG.mem_51_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10187));
    defparam i8893_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3485_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_35_6 ), .O(n4326));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3485_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11222 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_10 ), 
            .I2(\REG.mem_47_10 ), .I3(rd_addr_r[1]), .O(n12746));
    defparam rd_addr_r_0__bdd_4_lut_11222.LUT_INIT = 16'he4aa;
    SB_LUT4 i3511_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_36_15 ), .O(n4352));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3511_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3382_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_30_12 ), .O(n4223));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3382_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3381_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_30_11 ), .O(n4222));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3381_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i3038_3039 (.Q(\REG.mem_31_8 ), .C(FIFO_CLK_c), .D(n4243));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3380_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_30_10 ), .O(n4221));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3380_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i3035_3036 (.Q(\REG.mem_31_7 ), .C(FIFO_CLK_c), .D(n4242));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3032_3033 (.Q(\REG.mem_31_6 ), .C(FIFO_CLK_c), .D(n4241));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3029_3030 (.Q(\REG.mem_31_5 ), .C(FIFO_CLK_c), .D(n4240));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3026_3027 (.Q(\REG.mem_31_4 ), .C(FIFO_CLK_c), .D(n4239));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3023_3024 (.Q(\REG.mem_31_3 ), .C(FIFO_CLK_c), .D(n4238));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3020_3021 (.Q(\REG.mem_31_2 ), .C(FIFO_CLK_c), .D(n4237));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3017_3018 (.Q(\REG.mem_31_1 ), .C(FIFO_CLK_c), .D(n4236));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3014_3015 (.Q(\REG.mem_31_0 ), .C(FIFO_CLK_c), .D(n4235));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF rp_sync2_r__i1 (.Q(rp_sync2_r[1]), .C(FIFO_CLK_c), .D(n4234));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync2_r__i2 (.Q(rp_sync2_r[2]), .C(FIFO_CLK_c), .D(n4233));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync2_r__i3 (.Q(rp_sync2_r[3]), .C(FIFO_CLK_c), .D(n4232));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync2_r__i4 (.Q(rp_sync2_r[4]), .C(FIFO_CLK_c), .D(n4231));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync2_r__i5 (.Q(rp_sync2_r[5]), .C(FIFO_CLK_c), .D(n4230));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync2_r__i6 (.Q(rp_sync2_r[6]), .C(FIFO_CLK_c), .D(n4229));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rd_addr_r__i1 (.Q(rd_addr_r[1]), .C(DEBUG_6_c), .D(n4228));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    SB_DFF i2963_2964 (.Q(\REG.mem_30_15 ), .C(FIFO_CLK_c), .D(n4227));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i8896_3_lut (.I0(\REG.mem_54_7 ), .I1(\REG.mem_55_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10190));
    defparam i8896_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3484_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_35_5 ), .O(n4325));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3484_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9684_3_lut (.I0(n11585), .I1(n11477), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10978));
    defparam i9684_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF rd_addr_r__i2 (.Q(rd_addr_r[2]), .C(DEBUG_6_c), .D(n4226));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    SB_LUT4 n12746_bdd_4_lut (.I0(n12746), .I1(\REG.mem_45_10 ), .I2(\REG.mem_44_10 ), 
            .I3(rd_addr_r[1]), .O(n12749));
    defparam n12746_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i8895_3_lut (.I0(\REG.mem_52_7 ), .I1(\REG.mem_53_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10189));
    defparam i8895_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_11217 (.I0(rd_addr_r[3]), .I1(n12359), 
            .I2(n10712), .I3(rd_addr_r[4]), .O(n12740));
    defparam rd_addr_r_3__bdd_4_lut_11217.LUT_INIT = 16'he4aa;
    SB_DFF i2960_2961 (.Q(\REG.mem_30_14 ), .C(FIFO_CLK_c), .D(n4225));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i8961_3_lut (.I0(\REG.mem_16_12 ), .I1(\REG.mem_17_12 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10255));
    defparam i8961_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i2957_2958 (.Q(\REG.mem_30_13 ), .C(FIFO_CLK_c), .D(n4224));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2954_2955 (.Q(\REG.mem_30_12 ), .C(FIFO_CLK_c), .D(n4223));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2951_2952 (.Q(\REG.mem_30_11 ), .C(FIFO_CLK_c), .D(n4222));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2948_2949 (.Q(\REG.mem_30_10 ), .C(FIFO_CLK_c), .D(n4221));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2945_2946 (.Q(\REG.mem_30_9 ), .C(FIFO_CLK_c), .D(n4220));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2942_2943 (.Q(\REG.mem_30_8 ), .C(FIFO_CLK_c), .D(n4219));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2939_2940 (.Q(\REG.mem_30_7 ), .C(FIFO_CLK_c), .D(n4218));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2936_2937 (.Q(\REG.mem_30_6 ), .C(FIFO_CLK_c), .D(n4217));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2933_2934 (.Q(\REG.mem_30_5 ), .C(FIFO_CLK_c), .D(n4216));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2930_2931 (.Q(\REG.mem_30_4 ), .C(FIFO_CLK_c), .D(n4215));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2927_2928 (.Q(\REG.mem_30_3 ), .C(FIFO_CLK_c), .D(n4214));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2924_2925 (.Q(\REG.mem_30_2 ), .C(FIFO_CLK_c), .D(n4213));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2921_2922 (.Q(\REG.mem_30_1 ), .C(FIFO_CLK_c), .D(n4212));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2918_2919 (.Q(\REG.mem_30_0 ), .C(FIFO_CLK_c), .D(n4211));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12740_bdd_4_lut (.I0(n12740), .I1(n10697), .I2(n10696), .I3(rd_addr_r[4]), 
            .O(n12743));
    defparam n12740_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11906_bdd_4_lut (.I0(n11906), .I1(\REG.mem_45_0 ), .I2(\REG.mem_44_0 ), 
            .I3(rd_addr_r[1]), .O(n11909));
    defparam n11906_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_11207 (.I0(rd_addr_r[3]), .I1(n10252), 
            .I2(n10253), .I3(rd_addr_r[4]), .O(n12734));
    defparam rd_addr_r_3__bdd_4_lut_11207.LUT_INIT = 16'he4aa;
    SB_LUT4 i8962_3_lut (.I0(\REG.mem_18_12 ), .I1(\REG.mem_19_12 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10256));
    defparam i8962_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8992_3_lut (.I0(\REG.mem_22_12 ), .I1(\REG.mem_23_12 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10286));
    defparam i8992_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF rd_addr_r__i3 (.Q(rd_addr_r[3]), .C(DEBUG_6_c), .D(n4210));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    SB_LUT4 i8991_3_lut (.I0(\REG.mem_20_12 ), .I1(\REG.mem_21_12 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10285));
    defparam i8991_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n12734_bdd_4_lut (.I0(n12734), .I1(n10208), .I2(n11873), .I3(rd_addr_r[4]), 
            .O(n12737));
    defparam n12734_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 wp_sync2_r_6__I_0_127_inv_0_i2_1_lut (.I0(rd_addr_r[1]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[1]));   // src/fifo_dc_32_lut_gen.v(231[47:78])
    defparam wp_sync2_r_6__I_0_127_inv_0_i2_1_lut.LUT_INIT = 16'h5555;
    SB_DFF rd_addr_r__i4 (.Q(rd_addr_r[4]), .C(DEBUG_6_c), .D(n4209));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    SB_DFF rd_addr_r__i5 (.Q(rd_addr_r[5]), .C(DEBUG_6_c), .D(n4208));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    SB_LUT4 i3379_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_30_9 ), .O(n4220));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3379_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF rd_addr_r__i6 (.Q(\rd_addr_r[6] ), .C(DEBUG_6_c), .D(n4207));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    SB_DFF wp_sync1_r__i1 (.Q(wp_sync1_r[1]), .C(DEBUG_6_c), .D(n4206));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_LUT4 rd_addr_r_3__bdd_4_lut_10528 (.I0(rd_addr_r[3]), .I1(n10216), 
            .I2(n10217), .I3(rd_addr_r[4]), .O(n11900));
    defparam rd_addr_r_3__bdd_4_lut_10528.LUT_INIT = 16'he4aa;
    SB_DFF wp_sync1_r__i2 (.Q(wp_sync1_r[2]), .C(DEBUG_6_c), .D(n4205));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync1_r__i3 (.Q(wp_sync1_r[3]), .C(DEBUG_6_c), .D(n4204));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync1_r__i4 (.Q(wp_sync1_r[4]), .C(DEBUG_6_c), .D(n4203));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync1_r__i5 (.Q(wp_sync1_r[5]), .C(DEBUG_6_c), .D(n4202));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync1_r__i6 (.Q(wp_sync1_r[6]), .C(DEBUG_6_c), .D(n4201));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF i2867_2868 (.Q(\REG.mem_29_15 ), .C(FIFO_CLK_c), .D(n4200));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2864_2865 (.Q(\REG.mem_29_14 ), .C(FIFO_CLK_c), .D(n4199));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2861_2862 (.Q(\REG.mem_29_13 ), .C(FIFO_CLK_c), .D(n4198));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2858_2859 (.Q(\REG.mem_29_12 ), .C(FIFO_CLK_c), .D(n4197));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2855_2856 (.Q(\REG.mem_29_11 ), .C(FIFO_CLK_c), .D(n4196));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2852_2853 (.Q(\REG.mem_29_10 ), .C(FIFO_CLK_c), .D(n4195));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2849_2850 (.Q(\REG.mem_29_9 ), .C(FIFO_CLK_c), .D(n4194));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2846_2847 (.Q(\REG.mem_29_8 ), .C(FIFO_CLK_c), .D(n4193));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2843_2844 (.Q(\REG.mem_29_7 ), .C(FIFO_CLK_c), .D(n4192));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2840_2841 (.Q(\REG.mem_29_6 ), .C(FIFO_CLK_c), .D(n4191));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2837_2838 (.Q(\REG.mem_29_5 ), .C(FIFO_CLK_c), .D(n4190));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11900_bdd_4_lut (.I0(n11900), .I1(n10214), .I2(n11879), .I3(rd_addr_r[4]), 
            .O(n11903));
    defparam n11900_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11212 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_5 ), 
            .I2(\REG.mem_15_5 ), .I3(rd_addr_r[1]), .O(n12728));
    defparam rd_addr_r_0__bdd_4_lut_11212.LUT_INIT = 16'he4aa;
    SB_LUT4 n12728_bdd_4_lut (.I0(n12728), .I1(\REG.mem_13_5 ), .I2(\REG.mem_12_5 ), 
            .I3(rd_addr_r[1]), .O(n10731));
    defparam n12728_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i2834_2835 (.Q(\REG.mem_29_4 ), .C(FIFO_CLK_c), .D(n4189));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i8928_3_lut (.I0(n11381), .I1(n11333), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10222));
    defparam i8928_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut (.I0(rp_sync2_r[3]), .I1(n3121), .I2(GND_net), .I3(GND_net), 
            .O(n3083));   // src/fifo_dc_32_lut_gen.v(286[38:77])
    defparam i1_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i9750_3_lut (.I0(\REG.mem_48_6 ), .I1(\REG.mem_49_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11044));
    defparam i9750_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i2831_2832 (.Q(\REG.mem_29_3 ), .C(FIFO_CLK_c), .D(n4188));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i9751_3_lut (.I0(\REG.mem_50_6 ), .I1(\REG.mem_51_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11045));
    defparam i9751_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10623 (.I0(rd_addr_r[1]), .I1(n10597), 
            .I2(n10598), .I3(rd_addr_r[2]), .O(n11894));
    defparam rd_addr_r_1__bdd_4_lut_10623.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11197 (.I0(rd_addr_r[0]), .I1(\REG.mem_18_3 ), 
            .I2(\REG.mem_19_3 ), .I3(rd_addr_r[1]), .O(n12722));
    defparam rd_addr_r_0__bdd_4_lut_11197.LUT_INIT = 16'he4aa;
    SB_LUT4 i3378_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_30_8 ), .O(n4219));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3378_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1_2_lut_adj_29 (.I0(rp_sync2_r[1]), .I1(n3114), .I2(GND_net), 
            .I3(GND_net), .O(n3135));   // src/fifo_dc_32_lut_gen.v(286[38:77])
    defparam i1_2_lut_adj_29.LUT_INIT = 16'h6666;
    SB_DFF i2828_2829 (.Q(\REG.mem_29_2 ), .C(FIFO_CLK_c), .D(n4187));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i1_2_lut_adj_30 (.I0(rp_sync2_r[6]), .I1(rp_sync2_r[5]), .I2(GND_net), 
            .I3(GND_net), .O(n3092));   // src/fifo_dc_32_lut_gen.v(286[38:77])
    defparam i1_2_lut_adj_30.LUT_INIT = 16'h6666;
    SB_DFF i2825_2826 (.Q(\REG.mem_29_1 ), .C(FIFO_CLK_c), .D(n4186));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2822_2823 (.Q(\REG.mem_29_0 ), .C(FIFO_CLK_c), .D(n4185));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF wp_sync2_r__i1 (.Q(wp_sync2_r[1]), .C(DEBUG_6_c), .D(n4184));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync2_r__i2 (.Q(wp_sync2_r[2]), .C(DEBUG_6_c), .D(n4183));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync2_r__i3 (.Q(wp_sync2_r[3]), .C(DEBUG_6_c), .D(n4182));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync2_r__i4 (.Q(wp_sync2_r[4]), .C(DEBUG_6_c), .D(n4181));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync2_r__i5 (.Q(wp_sync2_r[5]), .C(DEBUG_6_c), .D(n4180));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync2_r__i6 (.Q(wp_sync2_r[6]), .C(DEBUG_6_c), .D(n4179));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF i2771_2772 (.Q(\REG.mem_28_15 ), .C(FIFO_CLK_c), .D(n4178));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2768_2769 (.Q(\REG.mem_28_14 ), .C(FIFO_CLK_c), .D(n4177));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2765_2766 (.Q(\REG.mem_28_13 ), .C(FIFO_CLK_c), .D(n4176));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2762_2763 (.Q(\REG.mem_28_12 ), .C(FIFO_CLK_c), .D(n4175));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2759_2760 (.Q(\REG.mem_28_11 ), .C(FIFO_CLK_c), .D(n4174));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2756_2757 (.Q(\REG.mem_28_10 ), .C(FIFO_CLK_c), .D(n4173));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2753_2754 (.Q(\REG.mem_28_9 ), .C(FIFO_CLK_c), .D(n4172));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3483_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_35_4 ), .O(n4324));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3483_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i8713_4_lut (.I0(wr_addr_r[5]), .I1(wr_addr_r[1]), .I2(n3092), 
            .I3(n3135), .O(n10005));
    defparam i8713_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 n12722_bdd_4_lut (.I0(n12722), .I1(\REG.mem_17_3 ), .I2(\REG.mem_16_3 ), 
            .I3(rd_addr_r[1]), .O(n10278));
    defparam n12722_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i8653_4_lut (.I0(wr_addr_r[2]), .I1(\wr_addr_r[0] ), .I2(n3114), 
            .I3(n9921), .O(n9945));
    defparam i8653_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i8705_4_lut (.I0(wr_addr_p1_w[4]), .I1(wr_addr_p1_w[1]), .I2(n3121), 
            .I3(n3135), .O(n9997));
    defparam i8705_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i8661_4_lut (.I0(wr_addr_p1_w[5]), .I1(wr_addr_p1_w[3]), .I2(n3092), 
            .I3(n3083), .O(n9953));
    defparam i8661_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i2_4_lut (.I0(\wr_addr_p1_w[0] ), .I1(wr_addr_p1_w[6]), .I2(n9921), 
            .I3(rp_sync2_r[6]), .O(n9));
    defparam i2_4_lut.LUT_INIT = 16'h2184;
    SB_LUT4 i1_2_lut_adj_31 (.I0(wr_addr_p1_w[2]), .I1(n3114), .I2(GND_net), 
            .I3(GND_net), .O(n3115));   // src/fifo_dc_32_lut_gen.v(286[38:77])
    defparam i1_2_lut_adj_31.LUT_INIT = 16'h6666;
    SB_LUT4 n11894_bdd_4_lut (.I0(n11894), .I1(n10562), .I2(n10561), .I3(rd_addr_r[2]), 
            .O(n10979));
    defparam n11894_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i8736_3_lut (.I0(n9999), .I1(n9945), .I2(n10005), .I3(GND_net), 
            .O(n10029));
    defparam i8736_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i9912_4_lut (.I0(n3115), .I1(n9), .I2(n9953), .I3(n9997), 
            .O(n11077));   // src/fifo_dc_32_lut_gen.v(298[45:114])
    defparam i9912_4_lut.LUT_INIT = 16'h0004;
    SB_LUT4 i9886_4_lut (.I0(n11077), .I1(n10029), .I2(dc32_fifo_is_full), 
            .I3(n4), .O(full_nxt_c_N_303));   // src/fifo_dc_32_lut_gen.v(298[45:114])
    defparam i9886_4_lut.LUT_INIT = 16'h3a30;
    SB_LUT4 i3510_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_36_14 ), .O(n4351));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3510_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i8749_3_lut (.I0(n11831), .I1(n11807), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10043));
    defparam i8749_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i2750_2751 (.Q(\REG.mem_28_8 ), .C(FIFO_CLK_c), .D(n4171));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2747_2748 (.Q(\REG.mem_28_7 ), .C(FIFO_CLK_c), .D(n4170));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2744_2745 (.Q(\REG.mem_28_6 ), .C(FIFO_CLK_c), .D(n4169));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2741_2742 (.Q(\REG.mem_28_5 ), .C(FIFO_CLK_c), .D(n4168));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2738_2739 (.Q(\REG.mem_28_4 ), .C(FIFO_CLK_c), .D(n4167));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2735_2736 (.Q(\REG.mem_28_3 ), .C(FIFO_CLK_c), .D(n4166));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2732_2733 (.Q(\REG.mem_28_2 ), .C(FIFO_CLK_c), .D(n4165));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2729_2730 (.Q(\REG.mem_28_1 ), .C(FIFO_CLK_c), .D(n4164));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2726_2727 (.Q(\REG.mem_28_0 ), .C(FIFO_CLK_c), .D(n4159));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2675_2676 (.Q(\REG.mem_27_15 ), .C(FIFO_CLK_c), .D(n4158));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2672_2673 (.Q(\REG.mem_27_14 ), .C(FIFO_CLK_c), .D(n4157));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2669_2670 (.Q(\REG.mem_27_13 ), .C(FIFO_CLK_c), .D(n4156));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11192 (.I0(rd_addr_r[0]), .I1(\REG.mem_22_13 ), 
            .I2(\REG.mem_23_13 ), .I3(rd_addr_r[1]), .O(n12716));
    defparam rd_addr_r_0__bdd_4_lut_11192.LUT_INIT = 16'he4aa;
    SB_LUT4 i9453_3_lut (.I0(\REG.mem_0_14 ), .I1(\REG.mem_1_14 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10747));
    defparam i9453_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9454_3_lut (.I0(\REG.mem_2_14 ), .I1(\REG.mem_3_14 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10748));
    defparam i9454_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9457_3_lut (.I0(\REG.mem_6_14 ), .I1(\REG.mem_7_14 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10751));
    defparam i9457_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10503 (.I0(rd_addr_r[1]), .I1(n10189), 
            .I2(n10190), .I3(rd_addr_r[2]), .O(n11888));
    defparam rd_addr_r_1__bdd_4_lut_10503.LUT_INIT = 16'he4aa;
    SB_LUT4 n12716_bdd_4_lut (.I0(n12716), .I1(\REG.mem_21_13 ), .I2(\REG.mem_20_13 ), 
            .I3(rd_addr_r[1]), .O(n10734));
    defparam n12716_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9456_3_lut (.I0(\REG.mem_4_14 ), .I1(\REG.mem_5_14 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10750));
    defparam i9456_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3377_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_30_7 ), .O(n4218));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3377_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i2666_2667 (.Q(\REG.mem_27_12 ), .C(FIFO_CLK_c), .D(n4155));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2663_2664 (.Q(\REG.mem_27_11 ), .C(FIFO_CLK_c), .D(n4154));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2660_2661 (.Q(\REG.mem_27_10 ), .C(FIFO_CLK_c), .D(n4153));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11888_bdd_4_lut (.I0(n11888), .I1(n10187), .I2(n10186), .I3(rd_addr_r[2]), 
            .O(n11891));
    defparam n11888_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3376_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_30_6 ), .O(n4217));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3376_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3375_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_30_5 ), .O(n4216));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3375_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i2657_2658 (.Q(\REG.mem_27_9 ), .C(FIFO_CLK_c), .D(n4152));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3374_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_30_4 ), .O(n4215));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3374_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i2654_2655 (.Q(\REG.mem_27_8 ), .C(FIFO_CLK_c), .D(n4151));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2651_2652 (.Q(\REG.mem_27_7 ), .C(FIFO_CLK_c), .D(n4150));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2648_2649 (.Q(\REG.mem_27_6 ), .C(FIFO_CLK_c), .D(n4149));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2645_2646 (.Q(\REG.mem_27_5 ), .C(FIFO_CLK_c), .D(n4148));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2642_2643 (.Q(\REG.mem_27_4 ), .C(FIFO_CLK_c), .D(n4147));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2639_2640 (.Q(\REG.mem_27_3 ), .C(FIFO_CLK_c), .D(n4146));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2636_2637 (.Q(\REG.mem_27_2 ), .C(FIFO_CLK_c), .D(n4145));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2633_2634 (.Q(\REG.mem_27_1 ), .C(FIFO_CLK_c), .D(n4144));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2630_2631 (.Q(\REG.mem_27_0 ), .C(FIFO_CLK_c), .D(n4142));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2579_2580 (.Q(\REG.mem_26_15 ), .C(FIFO_CLK_c), .D(n4141));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2576_2577 (.Q(\REG.mem_26_14 ), .C(FIFO_CLK_c), .D(n4140));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2573_2574 (.Q(\REG.mem_26_13 ), .C(FIFO_CLK_c), .D(n4139));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2570_2571 (.Q(\REG.mem_26_12 ), .C(FIFO_CLK_c), .D(n4138));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2567_2568 (.Q(\REG.mem_26_11 ), .C(FIFO_CLK_c), .D(n4137));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3482_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_35_3 ), .O(n4323));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3482_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3373_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_30_3 ), .O(n4214));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3373_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3481_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_35_2 ), .O(n4322));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3481_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3509_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_36_13 ), .O(n4350));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3509_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3372_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_30_2 ), .O(n4213));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3372_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3480_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_35_1 ), .O(n4321));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3480_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i2564_2565 (.Q(\REG.mem_26_10 ), .C(FIFO_CLK_c), .D(n4136));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2561_2562 (.Q(\REG.mem_26_9 ), .C(FIFO_CLK_c), .D(n4135));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2558_2559 (.Q(\REG.mem_26_8 ), .C(FIFO_CLK_c), .D(n4134));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2555_2556 (.Q(\REG.mem_26_7 ), .C(FIFO_CLK_c), .D(n4133));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2552_2553 (.Q(\REG.mem_26_6 ), .C(FIFO_CLK_c), .D(n4132));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2549_2550 (.Q(\REG.mem_26_5 ), .C(FIFO_CLK_c), .D(n4131));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2546_2547 (.Q(\REG.mem_26_4 ), .C(FIFO_CLK_c), .D(n4130));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2543_2544 (.Q(\REG.mem_26_3 ), .C(FIFO_CLK_c), .D(n4129));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2540_2541 (.Q(\REG.mem_26_2 ), .C(FIFO_CLK_c), .D(n4128));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2537_2538 (.Q(\REG.mem_26_1 ), .C(FIFO_CLK_c), .D(n4127));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2534_2535 (.Q(\REG.mem_26_0 ), .C(FIFO_CLK_c), .D(n4126));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2483_2484 (.Q(\REG.mem_25_15 ), .C(FIFO_CLK_c), .D(n4124));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2480_2481 (.Q(\REG.mem_25_14 ), .C(FIFO_CLK_c), .D(n4123));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2477_2478 (.Q(\REG.mem_25_13 ), .C(FIFO_CLK_c), .D(n4122));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2474_2475 (.Q(\REG.mem_25_12 ), .C(FIFO_CLK_c), .D(n4121));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2471_2472 (.Q(\REG.mem_25_11 ), .C(FIFO_CLK_c), .D(n4120));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11187 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_14 ), 
            .I2(\REG.mem_31_14 ), .I3(rd_addr_r[1]), .O(n12710));
    defparam rd_addr_r_0__bdd_4_lut_11187.LUT_INIT = 16'he4aa;
    SB_LUT4 i8802_3_lut (.I0(\REG.mem_16_15 ), .I1(\REG.mem_17_15 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10096));
    defparam i8802_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3371_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_30_1 ), .O(n4212));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3371_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i8803_3_lut (.I0(\REG.mem_18_15 ), .I1(\REG.mem_19_15 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10097));
    defparam i8803_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8821_3_lut (.I0(\REG.mem_22_15 ), .I1(\REG.mem_23_15 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10115));
    defparam i8821_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8820_3_lut (.I0(\REG.mem_20_15 ), .I1(\REG.mem_21_15 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10114));
    defparam i8820_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n12710_bdd_4_lut (.I0(n12710), .I1(\REG.mem_29_14 ), .I2(\REG.mem_28_14 ), 
            .I3(rd_addr_r[1]), .O(n12713));
    defparam n12710_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3370_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_30_0 ), .O(n4211));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3370_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i2468_2469 (.Q(\REG.mem_25_10 ), .C(FIFO_CLK_c), .D(n4119));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3479_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_35_0 ), .O(n4320));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3479_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3508_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_36_12 ), .O(n4349));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3508_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i2465_2466 (.Q(\REG.mem_25_9 ), .C(FIFO_CLK_c), .D(n4118));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2462_2463 (.Q(\REG.mem_25_8 ), .C(FIFO_CLK_c), .D(n4117));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2459_2460 (.Q(\REG.mem_25_7 ), .C(FIFO_CLK_c), .D(n4116));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2456_2457 (.Q(\REG.mem_25_6 ), .C(FIFO_CLK_c), .D(n4115));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2453_2454 (.Q(\REG.mem_25_5 ), .C(FIFO_CLK_c), .D(n4114));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2450_2451 (.Q(\REG.mem_25_4 ), .C(FIFO_CLK_c), .D(n4113));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2447_2448 (.Q(\REG.mem_25_3 ), .C(FIFO_CLK_c), .D(n4112));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2444_2445 (.Q(\REG.mem_25_2 ), .C(FIFO_CLK_c), .D(n4111));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2441_2442 (.Q(\REG.mem_25_1 ), .C(FIFO_CLK_c), .D(n4110));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2438_2439 (.Q(\REG.mem_25_0 ), .C(FIFO_CLK_c), .D(n4109));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2387_2388 (.Q(\REG.mem_24_15 ), .C(FIFO_CLK_c), .D(n4108));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2384_2385 (.Q(\REG.mem_24_14 ), .C(FIFO_CLK_c), .D(n4107));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2381_2382 (.Q(\REG.mem_24_13 ), .C(FIFO_CLK_c), .D(n4106));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2378_2379 (.Q(\REG.mem_24_12 ), .C(FIFO_CLK_c), .D(n4105));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2375_2376 (.Q(\REG.mem_24_11 ), .C(FIFO_CLK_c), .D(n4104));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 EnabledDecoder_2_i49_2_lut_3_lut (.I0(n17_c), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n49_c));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i49_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 i3507_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_36_11 ), .O(n4348));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3507_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9267_3_lut (.I0(\REG.mem_24_11 ), .I1(\REG.mem_25_11 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10561));
    defparam i9267_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10738 (.I0(rd_addr_r[2]), .I1(n10668), 
            .I2(n10680), .I3(rd_addr_r[3]), .O(n11882));
    defparam rd_addr_r_2__bdd_4_lut_10738.LUT_INIT = 16'he4aa;
    SB_LUT4 EnabledDecoder_2_i82_2_lut_3_lut_4_lut (.I0(n17_c), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n59));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i82_2_lut_3_lut_4_lut.LUT_INIT = 16'h0002;
    SB_DFF i2372_2373 (.Q(\REG.mem_24_10 ), .C(FIFO_CLK_c), .D(n4103));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3506_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_36_10 ), .O(n4347));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3506_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9268_3_lut (.I0(\REG.mem_26_11 ), .I1(\REG.mem_27_11 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10562));
    defparam i9268_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i2369_2370 (.Q(\REG.mem_24_9 ), .C(FIFO_CLK_c), .D(n4102));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2366_2367 (.Q(\REG.mem_24_8 ), .C(FIFO_CLK_c), .D(n4101));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2363_2364 (.Q(\REG.mem_24_7 ), .C(FIFO_CLK_c), .D(n4100));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2360_2361 (.Q(\REG.mem_24_6 ), .C(FIFO_CLK_c), .D(n4099));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2357_2358 (.Q(\REG.mem_24_5 ), .C(FIFO_CLK_c), .D(n4098));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2354_2355 (.Q(\REG.mem_24_4 ), .C(FIFO_CLK_c), .D(n4097));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2351_2352 (.Q(\REG.mem_24_3 ), .C(FIFO_CLK_c), .D(n4096));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2348_2349 (.Q(\REG.mem_24_2 ), .C(FIFO_CLK_c), .D(n4095));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2345_2346 (.Q(\REG.mem_24_1 ), .C(FIFO_CLK_c), .D(n4094));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2342_2343 (.Q(\REG.mem_24_0 ), .C(FIFO_CLK_c), .D(n4093));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2291_2292 (.Q(\REG.mem_23_15 ), .C(FIFO_CLK_c), .D(n4092));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2288_2289 (.Q(\REG.mem_23_14 ), .C(FIFO_CLK_c), .D(n4091));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2285_2286 (.Q(\REG.mem_23_13 ), .C(FIFO_CLK_c), .D(n4090));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2282_2283 (.Q(\REG.mem_23_12 ), .C(FIFO_CLK_c), .D(n4089));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2279_2280 (.Q(\REG.mem_23_11 ), .C(FIFO_CLK_c), .D(n4088));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 EnabledDecoder_2_i81_2_lut_3_lut_4_lut (.I0(n17_c), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n27));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i81_2_lut_3_lut_4_lut.LUT_INIT = 16'h0020;
    SB_LUT4 i3505_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_36_9 ), .O(n4346));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3505_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFFE \REG.out_raw__i16  (.Q(\REG.out_raw[15] ), .C(DEBUG_6_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [15]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_DFF i2276_2277 (.Q(\REG.mem_23_10 ), .C(FIFO_CLK_c), .D(n4087));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2273_2274 (.Q(\REG.mem_23_9 ), .C(FIFO_CLK_c), .D(n4086));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2270_2271 (.Q(\REG.mem_23_8 ), .C(FIFO_CLK_c), .D(n4085));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2267_2268 (.Q(\REG.mem_23_7 ), .C(FIFO_CLK_c), .D(n4084));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2264_2265 (.Q(\REG.mem_23_6 ), .C(FIFO_CLK_c), .D(n4083));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2261_2262 (.Q(\REG.mem_23_5 ), .C(FIFO_CLK_c), .D(n4082));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2258_2259 (.Q(\REG.mem_23_4 ), .C(FIFO_CLK_c), .D(n4081));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2255_2256 (.Q(\REG.mem_23_3 ), .C(FIFO_CLK_c), .D(n4080));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2252_2253 (.Q(\REG.mem_23_2 ), .C(FIFO_CLK_c), .D(n4079));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2249_2250 (.Q(\REG.mem_23_1 ), .C(FIFO_CLK_c), .D(n4078));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2246_2247 (.Q(\REG.mem_23_0 ), .C(FIFO_CLK_c), .D(n4077));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2195_2196 (.Q(\REG.mem_22_15 ), .C(FIFO_CLK_c), .D(n4076));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2192_2193 (.Q(\REG.mem_22_14 ), .C(FIFO_CLK_c), .D(n4075));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2189_2190 (.Q(\REG.mem_22_13 ), .C(FIFO_CLK_c), .D(n4074));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2186_2187 (.Q(\REG.mem_22_12 ), .C(FIFO_CLK_c), .D(n4073));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2183_2184 (.Q(\REG.mem_22_11 ), .C(FIFO_CLK_c), .D(n4072));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFFE \REG.out_raw__i15  (.Q(\REG.out_raw[14] ), .C(DEBUG_6_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [14]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_DFFE \REG.out_raw__i14  (.Q(\REG.out_raw[13] ), .C(DEBUG_6_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [13]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_DFFE \REG.out_raw__i13  (.Q(\REG.out_raw[12] ), .C(DEBUG_6_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [12]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_DFFE \REG.out_raw__i12  (.Q(\REG.out_raw[11] ), .C(DEBUG_6_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [11]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_DFFE \REG.out_raw__i11  (.Q(\REG.out_raw[10] ), .C(DEBUG_6_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [10]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_DFFE \REG.out_raw__i10  (.Q(\REG.out_raw[9] ), .C(DEBUG_6_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [9]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_LUT4 i3504_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_36_8 ), .O(n4345));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3504_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFFE \REG.out_raw__i9  (.Q(\REG.out_raw[8] ), .C(DEBUG_6_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [8]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_LUT4 i3791_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_53_15 ), .O(n4632));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3791_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFFE \REG.out_raw__i8  (.Q(\REG.out_raw[7] ), .C(DEBUG_6_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [7]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_DFFE \REG.out_raw__i7  (.Q(\REG.out_raw[6] ), .C(DEBUG_6_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [6]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_DFFE \REG.out_raw__i6  (.Q(\REG.out_raw[5] ), .C(DEBUG_6_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [5]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_LUT4 n11882_bdd_4_lut (.I0(n11882), .I1(n10650), .I2(n10635), .I3(rd_addr_r[3]), 
            .O(n10983));
    defparam n11882_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFE \REG.out_raw__i5  (.Q(\REG.out_raw[4] ), .C(DEBUG_6_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [4]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_DFFE \REG.out_raw__i4  (.Q(\REG.out_raw[3] ), .C(DEBUG_6_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [3]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10498 (.I0(rd_addr_r[1]), .I1(n10075), 
            .I2(n10076), .I3(rd_addr_r[2]), .O(n11876));
    defparam rd_addr_r_1__bdd_4_lut_10498.LUT_INIT = 16'he4aa;
    SB_DFFE \REG.out_raw__i3  (.Q(\REG.out_raw[2] ), .C(DEBUG_6_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [2]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_LUT4 n11876_bdd_4_lut (.I0(n11876), .I1(n10073), .I2(n10072), .I3(rd_addr_r[2]), 
            .O(n11879));
    defparam n11876_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFE \REG.out_raw__i2  (.Q(\REG.out_raw[1] ), .C(DEBUG_6_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [1]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_DFF i2180_2181 (.Q(\REG.mem_22_10 ), .C(FIFO_CLK_c), .D(n4071));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10488 (.I0(rd_addr_r[1]), .I1(n10966), 
            .I2(n10967), .I3(rd_addr_r[2]), .O(n11870));
    defparam rd_addr_r_1__bdd_4_lut_10488.LUT_INIT = 16'he4aa;
    SB_DFF i2177_2178 (.Q(\REG.mem_22_9 ), .C(FIFO_CLK_c), .D(n4070));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11870_bdd_4_lut (.I0(n11870), .I1(n10964), .I2(n10963), .I3(rd_addr_r[2]), 
            .O(n11873));
    defparam n11870_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i2174_2175 (.Q(\REG.mem_22_8 ), .C(FIFO_CLK_c), .D(n4069));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2171_2172 (.Q(\REG.mem_22_7 ), .C(FIFO_CLK_c), .D(n4068));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10483 (.I0(rd_addr_r[1]), .I1(n10363), 
            .I2(n10364), .I3(rd_addr_r[2]), .O(n11864));
    defparam rd_addr_r_1__bdd_4_lut_10483.LUT_INIT = 16'he4aa;
    SB_DFF i2168_2169 (.Q(\REG.mem_22_6 ), .C(FIFO_CLK_c), .D(n4067));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2165_2166 (.Q(\REG.mem_22_5 ), .C(FIFO_CLK_c), .D(n4066));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2162_2163 (.Q(\REG.mem_22_4 ), .C(FIFO_CLK_c), .D(n4065));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2159_2160 (.Q(\REG.mem_22_3 ), .C(FIFO_CLK_c), .D(n4064));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2156_2157 (.Q(\REG.mem_22_2 ), .C(FIFO_CLK_c), .D(n4063));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2153_2154 (.Q(\REG.mem_22_1 ), .C(FIFO_CLK_c), .D(n4062));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2150_2151 (.Q(\REG.mem_22_0 ), .C(FIFO_CLK_c), .D(n4061));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2099_2100 (.Q(\REG.mem_21_15 ), .C(FIFO_CLK_c), .D(n4060));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2096_2097 (.Q(\REG.mem_21_14 ), .C(FIFO_CLK_c), .D(n4059));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2093_2094 (.Q(\REG.mem_21_13 ), .C(FIFO_CLK_c), .D(n4058));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2090_2091 (.Q(\REG.mem_21_12 ), .C(FIFO_CLK_c), .D(n4057));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2087_2088 (.Q(\REG.mem_21_11 ), .C(FIFO_CLK_c), .D(n4056));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2084_2085 (.Q(\REG.mem_21_10 ), .C(FIFO_CLK_c), .D(n4055));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2081_2082 (.Q(\REG.mem_21_9 ), .C(FIFO_CLK_c), .D(n4054));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2078_2079 (.Q(\REG.mem_21_8 ), .C(FIFO_CLK_c), .D(n4053));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2075_2076 (.Q(\REG.mem_21_7 ), .C(FIFO_CLK_c), .D(n4052));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2072_2073 (.Q(\REG.mem_21_6 ), .C(FIFO_CLK_c), .D(n4051));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2069_2070 (.Q(\REG.mem_21_5 ), .C(FIFO_CLK_c), .D(n4050));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11864_bdd_4_lut (.I0(n11864), .I1(n10361), .I2(n10360), .I3(rd_addr_r[2]), 
            .O(n11867));
    defparam n11864_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i2066_2067 (.Q(\REG.mem_21_4 ), .C(FIFO_CLK_c), .D(n4049));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3790_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_53_14 ), .O(n4631));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3790_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i2063_2064 (.Q(\REG.mem_21_3 ), .C(FIFO_CLK_c), .D(n4048));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2060_2061 (.Q(\REG.mem_21_2 ), .C(FIFO_CLK_c), .D(n4047));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2057_2058 (.Q(\REG.mem_21_1 ), .C(FIFO_CLK_c), .D(n4046));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3503_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_36_7 ), .O(n4344));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3503_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i2054_2055 (.Q(\REG.mem_21_0 ), .C(FIFO_CLK_c), .D(n4045));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11182 (.I0(rd_addr_r[0]), .I1(\REG.mem_6_10 ), 
            .I2(\REG.mem_7_10 ), .I3(rd_addr_r[1]), .O(n12692));
    defparam rd_addr_r_0__bdd_4_lut_11182.LUT_INIT = 16'he4aa;
    SB_LUT4 i3789_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_53_13 ), .O(n4630));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3789_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i2003_2004 (.Q(\REG.mem_20_15 ), .C(FIFO_CLK_c), .D(n4044));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10513 (.I0(rd_addr_r[0]), .I1(\REG.mem_2_10 ), 
            .I2(\REG.mem_3_10 ), .I3(rd_addr_r[1]), .O(n11858));
    defparam rd_addr_r_0__bdd_4_lut_10513.LUT_INIT = 16'he4aa;
    SB_DFF i2000_2001 (.Q(\REG.mem_20_14 ), .C(FIFO_CLK_c), .D(n4043));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1997_1998 (.Q(\REG.mem_20_13 ), .C(FIFO_CLK_c), .D(n4042));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1994_1995 (.Q(\REG.mem_20_12 ), .C(FIFO_CLK_c), .D(n4041));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1991_1992 (.Q(\REG.mem_20_11 ), .C(FIFO_CLK_c), .D(n4040));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1988_1989 (.Q(\REG.mem_20_10 ), .C(FIFO_CLK_c), .D(n4039));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1985_1986 (.Q(\REG.mem_20_9 ), .C(FIFO_CLK_c), .D(n4038));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1982_1983 (.Q(\REG.mem_20_8 ), .C(FIFO_CLK_c), .D(n4037));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1979_1980 (.Q(\REG.mem_20_7 ), .C(FIFO_CLK_c), .D(n4036));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1976_1977 (.Q(\REG.mem_20_6 ), .C(FIFO_CLK_c), .D(n4035));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1973_1974 (.Q(\REG.mem_20_5 ), .C(FIFO_CLK_c), .D(n4034));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1970_1971 (.Q(\REG.mem_20_4 ), .C(FIFO_CLK_c), .D(n4033));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1967_1968 (.Q(\REG.mem_20_3 ), .C(FIFO_CLK_c), .D(n4032));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1964_1965 (.Q(\REG.mem_20_2 ), .C(FIFO_CLK_c), .D(n4031));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1961_1962 (.Q(\REG.mem_20_1 ), .C(FIFO_CLK_c), .D(n4030));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1958_1959 (.Q(\REG.mem_20_0 ), .C(FIFO_CLK_c), .D(n4029));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i146_147 (.Q(\REG.mem_1_4 ), .C(FIFO_CLK_c), .D(n3715));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1907_1908 (.Q(\REG.mem_19_15 ), .C(FIFO_CLK_c), .D(n4028));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11360_bdd_4_lut (.I0(n11360), .I1(n11009), .I2(n11008), .I3(rd_addr_r[2]), 
            .O(n11363));
    defparam n11360_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12692_bdd_4_lut (.I0(n12692), .I1(\REG.mem_5_10 ), .I2(\REG.mem_4_10 ), 
            .I3(rd_addr_r[1]), .O(n10086));
    defparam n12692_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3788_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_53_12 ), .O(n4629));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3788_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11858_bdd_4_lut (.I0(n11858), .I1(\REG.mem_1_10 ), .I2(\REG.mem_0_10 ), 
            .I3(rd_addr_r[1]), .O(n10989));
    defparam n11858_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3787_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_53_11 ), .O(n4628));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3787_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 wr_addr_r_6__I_0_114_i1_3_lut (.I0(\wr_addr_r[0] ), .I1(\wr_addr_p1_w[0] ), 
            .I2(write_to_dc32_fifo), .I3(GND_net), .O(wr_addr_nxt_c[0]));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam wr_addr_r_6__I_0_114_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3786_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_53_10 ), .O(n4627));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3786_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1904_1905 (.Q(\REG.mem_19_14 ), .C(FIFO_CLK_c), .D(n4027));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10493 (.I0(rd_addr_r[2]), .I1(n10110), 
            .I2(n10128), .I3(rd_addr_r[3]), .O(n11852));
    defparam rd_addr_r_2__bdd_4_lut_10493.LUT_INIT = 16'he4aa;
    SB_DFF i1901_1902 (.Q(\REG.mem_19_13 ), .C(FIFO_CLK_c), .D(n4026));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1898_1899 (.Q(\REG.mem_19_12 ), .C(FIFO_CLK_c), .D(n4025));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1895_1896 (.Q(\REG.mem_19_11 ), .C(FIFO_CLK_c), .D(n4024));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1892_1893 (.Q(\REG.mem_19_10 ), .C(FIFO_CLK_c), .D(n4023));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1889_1890 (.Q(\REG.mem_19_9 ), .C(FIFO_CLK_c), .D(n4022));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1886_1887 (.Q(\REG.mem_19_8 ), .C(FIFO_CLK_c), .D(n4021));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1883_1884 (.Q(\REG.mem_19_7 ), .C(FIFO_CLK_c), .D(n4020));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1880_1881 (.Q(\REG.mem_19_6 ), .C(FIFO_CLK_c), .D(n4019));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1877_1878 (.Q(\REG.mem_19_5 ), .C(FIFO_CLK_c), .D(n4018));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1874_1875 (.Q(\REG.mem_19_4 ), .C(FIFO_CLK_c), .D(n4017));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1871_1872 (.Q(\REG.mem_19_3 ), .C(FIFO_CLK_c), .D(n4016));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1868_1869 (.Q(\REG.mem_19_2 ), .C(FIFO_CLK_c), .D(n4015));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1865_1866 (.Q(\REG.mem_19_1 ), .C(FIFO_CLK_c), .D(n4014));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3785_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_53_9 ), .O(n4626));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3785_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3784_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_53_8 ), .O(n4625));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3784_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1862_1863 (.Q(\REG.mem_19_0 ), .C(FIFO_CLK_c), .D(n4010));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3783_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_53_7 ), .O(n4624));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3783_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11852_bdd_4_lut (.I0(n11852), .I1(n10086), .I2(n10989), .I3(rd_addr_r[3]), 
            .O(n11855));
    defparam n11852_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1_2_lut_adj_32 (.I0(wp_sync2_r[1]), .I1(wp_sync_w[2]), .I2(GND_net), 
            .I3(GND_net), .O(wp_sync_w[1]));   // src/fifo_dc_32_lut_gen.v(537[38:77])
    defparam i1_2_lut_adj_32.LUT_INIT = 16'h6666;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10099 (.I0(rd_addr_r[1]), .I1(n11020), 
            .I2(n11021), .I3(rd_addr_r[2]), .O(n11360));
    defparam rd_addr_r_1__bdd_4_lut_10099.LUT_INIT = 16'he4aa;
    SB_LUT4 i3782_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_53_6 ), .O(n4623));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3782_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3781_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_53_5 ), .O(n4622));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3781_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11167 (.I0(rd_addr_r[0]), .I1(\REG.mem_54_14 ), 
            .I2(\REG.mem_55_14 ), .I3(rd_addr_r[1]), .O(n12680));
    defparam rd_addr_r_0__bdd_4_lut_11167.LUT_INIT = 16'he4aa;
    SB_LUT4 n12680_bdd_4_lut (.I0(n12680), .I1(\REG.mem_53_14 ), .I2(\REG.mem_52_14 ), 
            .I3(rd_addr_r[1]), .O(n10296));
    defparam n12680_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10478 (.I0(rd_addr_r[1]), .I1(n10942), 
            .I2(n10943), .I3(rd_addr_r[2]), .O(n11846));
    defparam rd_addr_r_1__bdd_4_lut_10478.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11157 (.I0(rd_addr_r[0]), .I1(\REG.mem_58_9 ), 
            .I2(\REG.mem_59_9 ), .I3(rd_addr_r[1]), .O(n12674));
    defparam rd_addr_r_0__bdd_4_lut_11157.LUT_INIT = 16'he4aa;
    SB_DFF i1811_1812 (.Q(\REG.mem_18_15 ), .C(FIFO_CLK_c), .D(n4009));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11846_bdd_4_lut (.I0(n11846), .I1(n10916), .I2(n10915), .I3(rd_addr_r[2]), 
            .O(n11849));
    defparam n11846_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3780_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_53_4 ), .O(n4621));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3780_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1808_1809 (.Q(\REG.mem_18_14 ), .C(FIFO_CLK_c), .D(n4008));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1805_1806 (.Q(\REG.mem_18_13 ), .C(FIFO_CLK_c), .D(n4007));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1802_1803 (.Q(\REG.mem_18_12 ), .C(FIFO_CLK_c), .D(n4006));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1799_1800 (.Q(\REG.mem_18_11 ), .C(FIFO_CLK_c), .D(n4005));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1796_1797 (.Q(\REG.mem_18_10 ), .C(FIFO_CLK_c), .D(n4004));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1793_1794 (.Q(\REG.mem_18_9 ), .C(FIFO_CLK_c), .D(n4003));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1790_1791 (.Q(\REG.mem_18_8 ), .C(FIFO_CLK_c), .D(n4002));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1787_1788 (.Q(\REG.mem_18_7 ), .C(FIFO_CLK_c), .D(n4001));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1784_1785 (.Q(\REG.mem_18_6 ), .C(FIFO_CLK_c), .D(n4000));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1781_1782 (.Q(\REG.mem_18_5 ), .C(FIFO_CLK_c), .D(n3999));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1778_1779 (.Q(\REG.mem_18_4 ), .C(FIFO_CLK_c), .D(n3998));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1775_1776 (.Q(\REG.mem_18_3 ), .C(FIFO_CLK_c), .D(n3997));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1772_1773 (.Q(\REG.mem_18_2 ), .C(FIFO_CLK_c), .D(n3996));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1769_1770 (.Q(\REG.mem_18_1 ), .C(FIFO_CLK_c), .D(n3995));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1766_1767 (.Q(\REG.mem_18_0 ), .C(FIFO_CLK_c), .D(n3994));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1715_1716 (.Q(\REG.mem_17_15 ), .C(FIFO_CLK_c), .D(n3993));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i1_2_lut_adj_33 (.I0(wp_sync2_r[3]), .I1(wp_sync_w[4]), .I2(GND_net), 
            .I3(GND_net), .O(wp_sync_w[3]));   // src/fifo_dc_32_lut_gen.v(537[38:77])
    defparam i1_2_lut_adj_33.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_34 (.I0(wp_sync2_r[6]), .I1(wp_sync2_r[5]), .I2(GND_net), 
            .I3(GND_net), .O(n3098));   // src/fifo_dc_32_lut_gen.v(537[38:77])
    defparam i1_2_lut_adj_34.LUT_INIT = 16'h6666;
    SB_LUT4 i8699_4_lut (.I0(rd_addr_r[0]), .I1(rd_addr_r[4]), .I2(wp_sync_w[0]), 
            .I3(wp_sync_w[4]), .O(n9991));
    defparam i8699_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i8675_4_lut (.I0(rd_addr_r[5]), .I1(rd_addr_r[3]), .I2(n3098), 
            .I3(wp_sync_w[3]), .O(n9967));
    defparam i8675_4_lut.LUT_INIT = 16'h7bde;
    SB_DFF i1712_1713 (.Q(\REG.mem_17_14 ), .C(FIFO_CLK_c), .D(n3992));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12674_bdd_4_lut (.I0(n12674), .I1(\REG.mem_57_9 ), .I2(\REG.mem_56_9 ), 
            .I3(rd_addr_r[1]), .O(n12677));
    defparam n12674_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10060 (.I0(rd_addr_r[1]), .I1(n10984), 
            .I2(n10985), .I3(rd_addr_r[2]), .O(n11354));
    defparam rd_addr_r_1__bdd_4_lut_10060.LUT_INIT = 16'he4aa;
    SB_LUT4 n11354_bdd_4_lut (.I0(n11354), .I1(n10976), .I2(n10975), .I3(rd_addr_r[2]), 
            .O(n11357));
    defparam n11354_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10473 (.I0(rd_addr_r[0]), .I1(\REG.mem_58_3 ), 
            .I2(\REG.mem_59_3 ), .I3(rd_addr_r[1]), .O(n11840));
    defparam rd_addr_r_0__bdd_4_lut_10473.LUT_INIT = 16'he4aa;
    SB_LUT4 wp_sync2_r_6__I_0_127_inv_0_i3_1_lut (.I0(rd_addr_r[2]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[2]));   // src/fifo_dc_32_lut_gen.v(231[47:78])
    defparam wp_sync2_r_6__I_0_127_inv_0_i3_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i1_2_lut_adj_35 (.I0(rd_addr_p1_w[4]), .I1(wp_sync_w[4]), .I2(GND_net), 
            .I3(GND_net), .O(n3069));   // src/fifo_dc_32_lut_gen.v(537[38:77])
    defparam i1_2_lut_adj_35.LUT_INIT = 16'h6666;
    SB_LUT4 i3779_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_53_3 ), .O(n4620));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3779_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3778_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_53_2 ), .O(n4619));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3778_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10069 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_4 ), 
            .I2(\REG.mem_27_4 ), .I3(rd_addr_r[1]), .O(n11348));
    defparam rd_addr_r_0__bdd_4_lut_10069.LUT_INIT = 16'he4aa;
    SB_DFF i1709_1710 (.Q(\REG.mem_17_13 ), .C(FIFO_CLK_c), .D(n3991));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 wp_sync2_r_6__I_0_127_inv_0_i4_1_lut (.I0(rd_addr_r[3]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[3]));   // src/fifo_dc_32_lut_gen.v(231[47:78])
    defparam wp_sync2_r_6__I_0_127_inv_0_i4_1_lut.LUT_INIT = 16'h5555;
    SB_DFF i1706_1707 (.Q(\REG.mem_17_12 ), .C(FIFO_CLK_c), .D(n3990));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1703_1704 (.Q(\REG.mem_17_11 ), .C(FIFO_CLK_c), .D(n3989));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1700_1701 (.Q(\REG.mem_17_10 ), .C(FIFO_CLK_c), .D(n3988));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1697_1698 (.Q(\REG.mem_17_9 ), .C(FIFO_CLK_c), .D(n3987));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1694_1695 (.Q(\REG.mem_17_8 ), .C(FIFO_CLK_c), .D(n3986));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1691_1692 (.Q(\REG.mem_17_7 ), .C(FIFO_CLK_c), .D(n3985));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1688_1689 (.Q(\REG.mem_17_6 ), .C(FIFO_CLK_c), .D(n3984));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1685_1686 (.Q(\REG.mem_17_5 ), .C(FIFO_CLK_c), .D(n3983));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1682_1683 (.Q(\REG.mem_17_4 ), .C(FIFO_CLK_c), .D(n3982));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1679_1680 (.Q(\REG.mem_17_3 ), .C(FIFO_CLK_c), .D(n3981));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1676_1677 (.Q(\REG.mem_17_2 ), .C(FIFO_CLK_c), .D(n3980));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1673_1674 (.Q(\REG.mem_17_1 ), .C(FIFO_CLK_c), .D(n3979));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1670_1671 (.Q(\REG.mem_17_0 ), .C(FIFO_CLK_c), .D(n3978));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1619_1620 (.Q(\REG.mem_16_15 ), .C(FIFO_CLK_c), .D(n3977));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1616_1617 (.Q(\REG.mem_16_14 ), .C(FIFO_CLK_c), .D(n3976));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1613_1614 (.Q(\REG.mem_16_13 ), .C(FIFO_CLK_c), .D(n3975));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11152 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_15 ), 
            .I2(\REG.mem_43_15 ), .I3(rd_addr_r[1]), .O(n12662));
    defparam rd_addr_r_0__bdd_4_lut_11152.LUT_INIT = 16'he4aa;
    SB_LUT4 n11840_bdd_4_lut (.I0(n11840), .I1(\REG.mem_57_3 ), .I2(\REG.mem_56_3 ), 
            .I3(rd_addr_r[1]), .O(n10437));
    defparam n11840_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3777_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_53_1 ), .O(n4618));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3777_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3_4_lut (.I0(rd_addr_p1_w[5]), .I1(rd_addr_p1_w[3]), .I2(n3098), 
            .I3(wp_sync_w[3]), .O(n10_adj_946));   // src/fifo_dc_32_lut_gen.v(542[28:56])
    defparam i3_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i1_4_lut (.I0(wp_sync2_r[6]), .I1(rd_addr_p1_w[1]), .I2(rd_addr_p1_w[6]), 
            .I3(wp_sync_w[1]), .O(n8_adj_947));   // src/fifo_dc_32_lut_gen.v(542[28:56])
    defparam i1_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i9304_3_lut (.I0(\REG.mem_30_11 ), .I1(\REG.mem_31_11 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10598));
    defparam i9304_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3776_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_53_0 ), .O(n4617));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3776_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12662_bdd_4_lut (.I0(n12662), .I1(\REG.mem_41_15 ), .I2(\REG.mem_40_15 ), 
            .I3(rd_addr_r[1]), .O(n12665));
    defparam n12662_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i149_150 (.Q(\REG.mem_1_5 ), .C(FIFO_CLK_c), .D(n3714));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i9303_3_lut (.I0(\REG.mem_28_11 ), .I1(\REG.mem_29_11 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10597));
    defparam i9303_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 EnabledDecoder_2_i110_2_lut_3_lut (.I0(n30), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n45));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i110_2_lut_3_lut.LUT_INIT = 16'h0808;
    SB_DFF i1610_1611 (.Q(\REG.mem_16_12 ), .C(FIFO_CLK_c), .D(n3974));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3527_3_lut_4_lut (.I0(n48_c), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_37_15 ), .O(n4368));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3527_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 EnabledDecoder_2_i109_2_lut_3_lut (.I0(n30), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n13));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i109_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i5_4_lut (.I0(rd_addr_p1_w[0]), .I1(n10_adj_946), .I2(n3069), 
            .I3(wp_sync_w[0]), .O(n12));   // src/fifo_dc_32_lut_gen.v(542[28:56])
    defparam i5_4_lut.LUT_INIT = 16'hfdfe;
    SB_LUT4 i8734_3_lut (.I0(n9987), .I1(n9967), .I2(n9991), .I3(GND_net), 
            .O(n10027));
    defparam i8734_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i3502_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_36_6 ), .O(n4343));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3502_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i8920_3_lut (.I0(n12581), .I1(n12575), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10214));
    defparam i8920_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i6_4_lut (.I0(rd_addr_p1_w[2]), .I1(n12), .I2(n8_adj_947), 
            .I3(wp_sync_w[2]), .O(n9271));   // src/fifo_dc_32_lut_gen.v(542[28:56])
    defparam i6_4_lut.LUT_INIT = 16'hfdfe;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10458 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_2 ), 
            .I2(\REG.mem_43_2 ), .I3(rd_addr_r[1]), .O(n11834));
    defparam rd_addr_r_0__bdd_4_lut_10458.LUT_INIT = 16'he4aa;
    SB_DFF i1607_1608 (.Q(\REG.mem_16_11 ), .C(FIFO_CLK_c), .D(n3973));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 empty_nxt_c_I_10_4_lut (.I0(n9271), .I1(n10027), .I2(fifo_empty), 
            .I3(get_next_word_cmd), .O(empty_nxt_c_N_306));   // src/fifo_dc_32_lut_gen.v(553[46:103])
    defparam empty_nxt_c_I_10_4_lut.LUT_INIT = 16'h3530;
    SB_DFF i1604_1605 (.Q(\REG.mem_16_10 ), .C(FIFO_CLK_c), .D(n3972));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1601_1602 (.Q(\REG.mem_16_9 ), .C(FIFO_CLK_c), .D(n3971));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1598_1599 (.Q(\REG.mem_16_8 ), .C(FIFO_CLK_c), .D(n3970));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1595_1596 (.Q(\REG.mem_16_7 ), .C(FIFO_CLK_c), .D(n3969));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1592_1593 (.Q(\REG.mem_16_6 ), .C(FIFO_CLK_c), .D(n3968));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1589_1590 (.Q(\REG.mem_16_5 ), .C(FIFO_CLK_c), .D(n3967));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1586_1587 (.Q(\REG.mem_16_4 ), .C(FIFO_CLK_c), .D(n3966));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1583_1584 (.Q(\REG.mem_16_3 ), .C(FIFO_CLK_c), .D(n3965));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1580_1581 (.Q(\REG.mem_16_2 ), .C(FIFO_CLK_c), .D(n3964));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1577_1578 (.Q(\REG.mem_16_1 ), .C(FIFO_CLK_c), .D(n3963));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1574_1575 (.Q(\REG.mem_16_0 ), .C(FIFO_CLK_c), .D(n3962));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF wr_grey_sync_r__i6 (.Q(wr_grey_sync_r[6]), .C(FIFO_CLK_c), .D(n3961));   // src/fifo_dc_32_lut_gen.v(255[21] 265[24])
    SB_DFF i1523_1524 (.Q(\REG.mem_15_15 ), .C(FIFO_CLK_c), .D(n3960));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1520_1521 (.Q(\REG.mem_15_14 ), .C(FIFO_CLK_c), .D(n3959));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1517_1518 (.Q(\REG.mem_15_13 ), .C(FIFO_CLK_c), .D(n3958));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11834_bdd_4_lut (.I0(n11834), .I1(\REG.mem_41_2 ), .I2(\REG.mem_40_2 ), 
            .I3(rd_addr_r[1]), .O(n10995));
    defparam n11834_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_6__I_0_i2_3_lut (.I0(rd_addr_r[1]), .I1(rd_addr_p1_w[1]), 
            .I2(get_next_word), .I3(GND_net), .O(\rd_addr_nxt_c_6__N_176[1] ));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam rd_addr_r_6__I_0_i2_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3501_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_36_5 ), .O(n4342));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3501_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10453 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_6 ), 
            .I2(\REG.mem_27_6 ), .I3(rd_addr_r[1]), .O(n11828));
    defparam rd_addr_r_0__bdd_4_lut_10453.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11142 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_15 ), 
            .I2(\REG.mem_15_15 ), .I3(rd_addr_r[1]), .O(n12656));
    defparam rd_addr_r_0__bdd_4_lut_11142.LUT_INIT = 16'he4aa;
    SB_LUT4 n12656_bdd_4_lut (.I0(n12656), .I1(\REG.mem_13_15 ), .I2(\REG.mem_12_15 ), 
            .I3(rd_addr_r[1]), .O(n12659));
    defparam n12656_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11828_bdd_4_lut (.I0(n11828), .I1(\REG.mem_25_6 ), .I2(\REG.mem_24_6 ), 
            .I3(rd_addr_r[1]), .O(n11831));
    defparam n11828_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10468 (.I0(rd_addr_r[2]), .I1(n10773), 
            .I2(n10785), .I3(rd_addr_r[3]), .O(n11822));
    defparam rd_addr_r_2__bdd_4_lut_10468.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11137 (.I0(rd_addr_r[0]), .I1(\REG.mem_50_11 ), 
            .I2(\REG.mem_51_11 ), .I3(rd_addr_r[1]), .O(n12650));
    defparam rd_addr_r_0__bdd_4_lut_11137.LUT_INIT = 16'he4aa;
    SB_LUT4 n11822_bdd_4_lut (.I0(n11822), .I1(n10734), .I2(n10701), .I3(rd_addr_r[3]), 
            .O(n11001));
    defparam n11822_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1514_1515 (.Q(\REG.mem_15_12 ), .C(FIFO_CLK_c), .D(n3957));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12650_bdd_4_lut (.I0(n12650), .I1(\REG.mem_49_11 ), .I2(\REG.mem_48_11 ), 
            .I3(rd_addr_r[1]), .O(n10755));
    defparam n12650_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1511_1512 (.Q(\REG.mem_15_11 ), .C(FIFO_CLK_c), .D(n3956));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1508_1509 (.Q(\REG.mem_15_10 ), .C(FIFO_CLK_c), .D(n3955));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1505_1506 (.Q(\REG.mem_15_9 ), .C(FIFO_CLK_c), .D(n3954));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1502_1503 (.Q(\REG.mem_15_8 ), .C(FIFO_CLK_c), .D(n3953));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1499_1500 (.Q(\REG.mem_15_7 ), .C(FIFO_CLK_c), .D(n3952));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1496_1497 (.Q(\REG.mem_15_6 ), .C(FIFO_CLK_c), .D(n3951));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1493_1494 (.Q(\REG.mem_15_5 ), .C(FIFO_CLK_c), .D(n3950));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1490_1491 (.Q(\REG.mem_15_4 ), .C(FIFO_CLK_c), .D(n3949));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1487_1488 (.Q(\REG.mem_15_3 ), .C(FIFO_CLK_c), .D(n3948));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1484_1485 (.Q(\REG.mem_15_2 ), .C(FIFO_CLK_c), .D(n3947));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1481_1482 (.Q(\REG.mem_15_1 ), .C(FIFO_CLK_c), .D(n3946));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1478_1479 (.Q(\REG.mem_15_0 ), .C(FIFO_CLK_c), .D(n3945));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11132 (.I0(rd_addr_r[0]), .I1(\REG.mem_2_11 ), 
            .I2(\REG.mem_3_11 ), .I3(rd_addr_r[1]), .O(n12644));
    defparam rd_addr_r_0__bdd_4_lut_11132.LUT_INIT = 16'he4aa;
    SB_LUT4 n12644_bdd_4_lut (.I0(n12644), .I1(\REG.mem_1_11 ), .I2(\REG.mem_0_11 ), 
            .I3(rd_addr_r[1]), .O(n12647));
    defparam n12644_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10448 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_15 ), 
            .I2(\REG.mem_31_15 ), .I3(rd_addr_r[1]), .O(n11816));
    defparam rd_addr_r_0__bdd_4_lut_10448.LUT_INIT = 16'he4aa;
    SB_LUT4 n11816_bdd_4_lut (.I0(n11816), .I1(\REG.mem_29_15 ), .I2(\REG.mem_28_15 ), 
            .I3(rd_addr_r[1]), .O(n11819));
    defparam n11816_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11127 (.I0(rd_addr_r[0]), .I1(\REG.mem_18_5 ), 
            .I2(\REG.mem_19_5 ), .I3(rd_addr_r[1]), .O(n12638));
    defparam rd_addr_r_0__bdd_4_lut_11127.LUT_INIT = 16'he4aa;
    SB_LUT4 i3500_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_36_4 ), .O(n4341));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3500_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1427_1428 (.Q(\REG.mem_14_15 ), .C(FIFO_CLK_c), .D(n3937));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1424_1425 (.Q(\REG.mem_14_14 ), .C(FIFO_CLK_c), .D(n3936));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1421_1422 (.Q(\REG.mem_14_13 ), .C(FIFO_CLK_c), .D(n3935));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1418_1419 (.Q(\REG.mem_14_12 ), .C(FIFO_CLK_c), .D(n3934));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1415_1416 (.Q(\REG.mem_14_11 ), .C(FIFO_CLK_c), .D(n3933));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1412_1413 (.Q(\REG.mem_14_10 ), .C(FIFO_CLK_c), .D(n3932));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1409_1410 (.Q(\REG.mem_14_9 ), .C(FIFO_CLK_c), .D(n3931));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1406_1407 (.Q(\REG.mem_14_8 ), .C(FIFO_CLK_c), .D(n3930));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1403_1404 (.Q(\REG.mem_14_7 ), .C(FIFO_CLK_c), .D(n3929));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1400_1401 (.Q(\REG.mem_14_6 ), .C(FIFO_CLK_c), .D(n3928));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1397_1398 (.Q(\REG.mem_14_5 ), .C(FIFO_CLK_c), .D(n3927));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1394_1395 (.Q(\REG.mem_14_4 ), .C(FIFO_CLK_c), .D(n3926));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1391_1392 (.Q(\REG.mem_14_3 ), .C(FIFO_CLK_c), .D(n3925));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10438 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_2 ), 
            .I2(\REG.mem_47_2 ), .I3(rd_addr_r[1]), .O(n11810));
    defparam rd_addr_r_0__bdd_4_lut_10438.LUT_INIT = 16'he4aa;
    SB_LUT4 n11810_bdd_4_lut (.I0(n11810), .I1(\REG.mem_45_2 ), .I2(\REG.mem_44_2 ), 
            .I3(rd_addr_r[1]), .O(n11004));
    defparam n11810_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3359_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_29_15 ), .O(n4200));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3359_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3358_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_29_14 ), .O(n4199));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3358_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12638_bdd_4_lut (.I0(n12638), .I1(\REG.mem_17_5 ), .I2(\REG.mem_16_5 ), 
            .I3(rd_addr_r[1]), .O(n10758));
    defparam n12638_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3357_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_29_13 ), .O(n4198));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3357_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3499_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_36_3 ), .O(n4340));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3499_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3356_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_29_12 ), .O(n4197));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3356_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1388_1389 (.Q(\REG.mem_14_2 ), .C(FIFO_CLK_c), .D(n3924));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1385_1386 (.Q(\REG.mem_14_1 ), .C(FIFO_CLK_c), .D(n3923));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1382_1383 (.Q(\REG.mem_14_0 ), .C(FIFO_CLK_c), .D(n3922));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1331_1332 (.Q(\REG.mem_13_15 ), .C(FIFO_CLK_c), .D(n3921));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1328_1329 (.Q(\REG.mem_13_14 ), .C(FIFO_CLK_c), .D(n3920));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1325_1326 (.Q(\REG.mem_13_13 ), .C(FIFO_CLK_c), .D(n3919));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1322_1323 (.Q(\REG.mem_13_12 ), .C(FIFO_CLK_c), .D(n3918));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1319_1320 (.Q(\REG.mem_13_11 ), .C(FIFO_CLK_c), .D(n3917));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1316_1317 (.Q(\REG.mem_13_10 ), .C(FIFO_CLK_c), .D(n3916));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1313_1314 (.Q(\REG.mem_13_9 ), .C(FIFO_CLK_c), .D(n3915));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1310_1311 (.Q(\REG.mem_13_8 ), .C(FIFO_CLK_c), .D(n3914));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1307_1308 (.Q(\REG.mem_13_7 ), .C(FIFO_CLK_c), .D(n3913));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1304_1305 (.Q(\REG.mem_13_6 ), .C(FIFO_CLK_c), .D(n3912));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1301_1302 (.Q(\REG.mem_13_5 ), .C(FIFO_CLK_c), .D(n3911));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1298_1299 (.Q(\REG.mem_13_4 ), .C(FIFO_CLK_c), .D(n3910));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3355_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_29_11 ), .O(n4196));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3355_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3498_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_36_2 ), .O(n4339));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3498_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3354_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_29_10 ), .O(n4195));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3354_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11122 (.I0(rd_addr_r[0]), .I1(\REG.mem_22_3 ), 
            .I2(\REG.mem_23_3 ), .I3(rd_addr_r[1]), .O(n12632));
    defparam rd_addr_r_0__bdd_4_lut_11122.LUT_INIT = 16'he4aa;
    SB_LUT4 i9282_3_lut (.I0(\REG.mem_32_4 ), .I1(\REG.mem_33_4 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10576));
    defparam i9282_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i1295_1296 (.Q(\REG.mem_13_3 ), .C(FIFO_CLK_c), .D(n3909));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10433 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_6 ), 
            .I2(\REG.mem_31_6 ), .I3(rd_addr_r[1]), .O(n11804));
    defparam rd_addr_r_0__bdd_4_lut_10433.LUT_INIT = 16'he4aa;
    SB_LUT4 i9283_3_lut (.I0(\REG.mem_34_4 ), .I1(\REG.mem_35_4 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10577));
    defparam i9283_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9286_3_lut (.I0(\REG.mem_38_4 ), .I1(\REG.mem_39_4 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10580));
    defparam i9286_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i152_153 (.Q(\REG.mem_1_6 ), .C(FIFO_CLK_c), .D(n3712));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i9285_3_lut (.I0(\REG.mem_36_4 ), .I1(\REG.mem_37_4 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10579));
    defparam i9285_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i1292_1293 (.Q(\REG.mem_13_2 ), .C(FIFO_CLK_c), .D(n3908));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3353_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_29_9 ), .O(n4194));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3353_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12632_bdd_4_lut (.I0(n12632), .I1(\REG.mem_21_3 ), .I2(\REG.mem_20_3 ), 
            .I3(rd_addr_r[1]), .O(n10305));
    defparam n12632_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11804_bdd_4_lut (.I0(n11804), .I1(\REG.mem_29_6 ), .I2(\REG.mem_28_6 ), 
            .I3(rd_addr_r[1]), .O(n11807));
    defparam n11804_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3352_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_29_8 ), .O(n4193));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3352_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11117 (.I0(rd_addr_r[0]), .I1(\REG.mem_22_5 ), 
            .I2(\REG.mem_23_5 ), .I3(rd_addr_r[1]), .O(n12626));
    defparam rd_addr_r_0__bdd_4_lut_11117.LUT_INIT = 16'he4aa;
    SB_LUT4 n12626_bdd_4_lut (.I0(n12626), .I1(\REG.mem_21_5 ), .I2(\REG.mem_20_5 ), 
            .I3(rd_addr_r[1]), .O(n10764));
    defparam n12626_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10428 (.I0(rd_addr_r[0]), .I1(\REG.mem_50_0 ), 
            .I2(\REG.mem_51_0 ), .I3(rd_addr_r[1]), .O(n11798));
    defparam rd_addr_r_0__bdd_4_lut_10428.LUT_INIT = 16'he4aa;
    SB_LUT4 i8923_3_lut (.I0(n11525), .I1(n11459), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10217));
    defparam i8923_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i1289_1290 (.Q(\REG.mem_13_1 ), .C(FIFO_CLK_c), .D(n3907));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1286_1287 (.Q(\REG.mem_13_0 ), .C(FIFO_CLK_c), .D(n3906));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3351_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_29_7 ), .O(n4192));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3351_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1235_1236 (.Q(\REG.mem_12_15 ), .C(FIFO_CLK_c), .D(n3900));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1232_1233 (.Q(\REG.mem_12_14 ), .C(FIFO_CLK_c), .D(n3898));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1229_1230 (.Q(\REG.mem_12_13 ), .C(FIFO_CLK_c), .D(n3897));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1226_1227 (.Q(\REG.mem_12_12 ), .C(FIFO_CLK_c), .D(n3896));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i8922_3_lut (.I0(n11555), .I1(n11549), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10216));
    defparam i8922_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3350_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_29_6 ), .O(n4191));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3350_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3349_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_29_5 ), .O(n4190));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3349_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3348_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_29_4 ), .O(n4189));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3348_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3347_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_29_3 ), .O(n4188));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3347_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1223_1224 (.Q(\REG.mem_12_11 ), .C(FIFO_CLK_c), .D(n3895));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3346_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_29_2 ), .O(n4187));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3346_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3345_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_29_1 ), .O(n4186));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3345_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1220_1221 (.Q(\REG.mem_12_10 ), .C(FIFO_CLK_c), .D(n3894));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3344_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_29_0 ), .O(n4185));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3344_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1217_1218 (.Q(\REG.mem_12_9 ), .C(FIFO_CLK_c), .D(n3893));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3759_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_51_15 ), .O(n4600));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3759_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3758_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_51_14 ), .O(n4599));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3758_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3497_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_36_1 ), .O(n4338));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3497_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3757_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_51_13 ), .O(n4598));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3757_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3756_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_51_12 ), .O(n4597));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3756_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3755_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_51_11 ), .O(n4596));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3755_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1214_1215 (.Q(\REG.mem_12_8 ), .C(FIFO_CLK_c), .D(n3892));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11798_bdd_4_lut (.I0(n11798), .I1(\REG.mem_49_0 ), .I2(\REG.mem_48_0 ), 
            .I3(rd_addr_r[1]), .O(n11801));
    defparam n11798_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1211_1212 (.Q(\REG.mem_12_7 ), .C(FIFO_CLK_c), .D(n3891));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1208_1209 (.Q(\REG.mem_12_6 ), .C(FIFO_CLK_c), .D(n3890));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1205_1206 (.Q(\REG.mem_12_5 ), .C(FIFO_CLK_c), .D(n3889));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1202_1203 (.Q(\REG.mem_12_4 ), .C(FIFO_CLK_c), .D(n3888));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1199_1200 (.Q(\REG.mem_12_3 ), .C(FIFO_CLK_c), .D(n3887));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1196_1197 (.Q(\REG.mem_12_2 ), .C(FIFO_CLK_c), .D(n3886));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1193_1194 (.Q(\REG.mem_12_1 ), .C(FIFO_CLK_c), .D(n3885));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1190_1191 (.Q(\REG.mem_12_0 ), .C(FIFO_CLK_c), .D(n3884));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3754_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_51_10 ), .O(n4595));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3754_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3753_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_51_9 ), .O(n4594));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3753_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3495_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_36_0 ), .O(n4336));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3495_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3752_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_51_8 ), .O(n4593));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3752_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1139_1140 (.Q(\REG.mem_11_15 ), .C(FIFO_CLK_c), .D(n3882));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1136_1137 (.Q(\REG.mem_11_14 ), .C(FIFO_CLK_c), .D(n3881));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_2__bdd_4_lut_11277 (.I0(rd_addr_r[2]), .I1(n12233), 
            .I2(n11561), .I3(rd_addr_r[3]), .O(n12620));
    defparam rd_addr_r_2__bdd_4_lut_11277.LUT_INIT = 16'he4aa;
    SB_LUT4 n12620_bdd_4_lut (.I0(n12620), .I1(n10296), .I2(n11945), .I3(rd_addr_r[3]), 
            .O(n10767));
    defparam n12620_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3751_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_51_7 ), .O(n4592));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3751_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 wp_sync2_r_6__I_0_127_inv_0_i5_1_lut (.I0(rd_addr_r[4]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[4]));   // src/fifo_dc_32_lut_gen.v(231[47:78])
    defparam wp_sync2_r_6__I_0_127_inv_0_i5_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10443 (.I0(rd_addr_r[2]), .I1(n10689), 
            .I2(n10716), .I3(rd_addr_r[3]), .O(n11792));
    defparam rd_addr_r_2__bdd_4_lut_10443.LUT_INIT = 16'he4aa;
    SB_LUT4 i3750_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_51_6 ), .O(n4591));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3750_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11112 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_13 ), 
            .I2(\REG.mem_27_13 ), .I3(rd_addr_r[1]), .O(n12614));
    defparam rd_addr_r_0__bdd_4_lut_11112.LUT_INIT = 16'he4aa;
    SB_LUT4 n12614_bdd_4_lut (.I0(n12614), .I1(\REG.mem_25_13 ), .I2(\REG.mem_24_13 ), 
            .I3(rd_addr_r[1]), .O(n10773));
    defparam n12614_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11792_bdd_4_lut (.I0(n11792), .I1(n10653), .I2(n10629), .I3(rd_addr_r[3]), 
            .O(n11795));
    defparam n11792_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10418 (.I0(rd_addr_r[2]), .I1(n10830), 
            .I2(n10848), .I3(rd_addr_r[3]), .O(n11786));
    defparam rd_addr_r_2__bdd_4_lut_10418.LUT_INIT = 16'he4aa;
    SB_LUT4 n11786_bdd_4_lut (.I0(n11786), .I1(n10818), .I2(n10797), .I3(rd_addr_r[3]), 
            .O(n11019));
    defparam n11786_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3749_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_51_5 ), .O(n4590));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3749_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10423 (.I0(rd_addr_r[0]), .I1(\REG.mem_50_2 ), 
            .I2(\REG.mem_51_2 ), .I3(rd_addr_r[1]), .O(n11780));
    defparam rd_addr_r_0__bdd_4_lut_10423.LUT_INIT = 16'he4aa;
    SB_LUT4 i8914_3_lut (.I0(n11921), .I1(n11909), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10208));
    defparam i8914_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11102 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_5 ), 
            .I2(\REG.mem_27_5 ), .I3(rd_addr_r[1]), .O(n12608));
    defparam rd_addr_r_0__bdd_4_lut_11102.LUT_INIT = 16'he4aa;
    SB_LUT4 i3941_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_62_15 ), .O(n4782));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3941_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1133_1134 (.Q(\REG.mem_11_13 ), .C(FIFO_CLK_c), .D(n3880));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3748_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_51_4 ), .O(n4589));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3748_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11780_bdd_4_lut (.I0(n11780), .I1(\REG.mem_49_2 ), .I2(\REG.mem_48_2 ), 
            .I3(rd_addr_r[1]), .O(n11783));
    defparam n11780_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1130_1131 (.Q(\REG.mem_11_12 ), .C(FIFO_CLK_c), .D(n3879));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1127_1128 (.Q(\REG.mem_11_11 ), .C(FIFO_CLK_c), .D(n3878));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1124_1125 (.Q(\REG.mem_11_10 ), .C(FIFO_CLK_c), .D(n3877));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1121_1122 (.Q(\REG.mem_11_9 ), .C(FIFO_CLK_c), .D(n3876));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1118_1119 (.Q(\REG.mem_11_8 ), .C(FIFO_CLK_c), .D(n3875));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1115_1116 (.Q(\REG.mem_11_7 ), .C(FIFO_CLK_c), .D(n3874));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1112_1113 (.Q(\REG.mem_11_6 ), .C(FIFO_CLK_c), .D(n3873));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3747_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_51_3 ), .O(n4588));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3747_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3526_3_lut_4_lut (.I0(n48_c), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_37_14 ), .O(n4367));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3526_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1109_1110 (.Q(\REG.mem_11_5 ), .C(FIFO_CLK_c), .D(n3872));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3525_3_lut_4_lut (.I0(n48_c), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_37_13 ), .O(n4366));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3525_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1106_1107 (.Q(\REG.mem_11_4 ), .C(FIFO_CLK_c), .D(n3871));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3746_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_51_2 ), .O(n4587));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3746_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3745_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_51_1 ), .O(n4586));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3745_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3744_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_51_0 ), .O(n4585));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3744_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12608_bdd_4_lut (.I0(n12608), .I1(\REG.mem_25_5 ), .I2(\REG.mem_24_5 ), 
            .I3(rd_addr_r[1]), .O(n10776));
    defparam n12608_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1103_1104 (.Q(\REG.mem_11_3 ), .C(FIFO_CLK_c), .D(n3870));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2859_2_lut_4_lut (.I0(rd_addr_r[0]), .I1(rd_addr_p1_w[0]), 
            .I2(get_next_word), .I3(reset_all), .O(n3700));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam i2859_2_lut_4_lut.LUT_INIT = 16'h00ca;
    SB_DFF i1100_1101 (.Q(\REG.mem_11_2 ), .C(FIFO_CLK_c), .D(n3869));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i8959_3_lut (.I0(n12779), .I1(n12887), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10253));
    defparam i8959_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3940_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_62_14 ), .O(n4781));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3940_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10408 (.I0(rd_addr_r[0]), .I1(\REG.mem_18_1 ), 
            .I2(\REG.mem_19_1 ), .I3(rd_addr_r[1]), .O(n11774));
    defparam rd_addr_r_0__bdd_4_lut_10408.LUT_INIT = 16'he4aa;
    SB_DFF i1097_1098 (.Q(\REG.mem_11_1 ), .C(FIFO_CLK_c), .D(n3868));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i8958_3_lut (.I0(n11801), .I1(n11723), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10252));
    defparam i8958_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11097 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_3 ), 
            .I2(\REG.mem_27_3 ), .I3(rd_addr_r[1]), .O(n12602));
    defparam rd_addr_r_0__bdd_4_lut_11097.LUT_INIT = 16'he4aa;
    SB_LUT4 i9402_3_lut (.I0(n11501), .I1(n11423), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10696));
    defparam i9402_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3939_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_62_13 ), .O(n4780));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3939_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11774_bdd_4_lut (.I0(n11774), .I1(\REG.mem_17_1 ), .I2(\REG.mem_16_1 ), 
            .I3(rd_addr_r[1]), .O(n11777));
    defparam n11774_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12602_bdd_4_lut (.I0(n12602), .I1(\REG.mem_25_3 ), .I2(\REG.mem_24_3 ), 
            .I3(rd_addr_r[1]), .O(n10314));
    defparam n12602_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10403 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_12 ), 
            .I2(\REG.mem_43_12 ), .I3(rd_addr_r[1]), .O(n11768));
    defparam rd_addr_r_0__bdd_4_lut_10403.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_nxt_c_6__I_0_130_i1_2_lut_4_lut (.I0(rd_addr_r[0]), .I1(rd_addr_p1_w[0]), 
            .I2(get_next_word), .I3(\rd_addr_nxt_c_6__N_176[1] ), .O(rd_grey_w[0]));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam rd_addr_nxt_c_6__I_0_130_i1_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 n11768_bdd_4_lut (.I0(n11768), .I1(\REG.mem_41_12 ), .I2(\REG.mem_40_12 ), 
            .I3(rd_addr_r[1]), .O(n11771));
    defparam n11768_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10398 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_6 ), 
            .I2(\REG.mem_43_6 ), .I3(rd_addr_r[1]), .O(n11762));
    defparam rd_addr_r_0__bdd_4_lut_10398.LUT_INIT = 16'he4aa;
    SB_LUT4 i9403_3_lut (.I0(n11375), .I1(n13007), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10697));
    defparam i9403_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n11762_bdd_4_lut (.I0(n11762), .I1(\REG.mem_41_6 ), .I2(\REG.mem_40_6 ), 
            .I3(rd_addr_r[1]), .O(n11765));
    defparam n11762_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1094_1095 (.Q(\REG.mem_11_0 ), .C(FIFO_CLK_c), .D(n3867));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11092 (.I0(rd_addr_r[0]), .I1(\REG.mem_54_11 ), 
            .I2(\REG.mem_55_11 ), .I3(rd_addr_r[1]), .O(n12596));
    defparam rd_addr_r_0__bdd_4_lut_11092.LUT_INIT = 16'he4aa;
    SB_DFF i1043_1044 (.Q(\REG.mem_10_15 ), .C(FIFO_CLK_c), .D(n3866));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1040_1041 (.Q(\REG.mem_10_14 ), .C(FIFO_CLK_c), .D(n3865));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1037_1038 (.Q(\REG.mem_10_13 ), .C(FIFO_CLK_c), .D(n3864));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1034_1035 (.Q(\REG.mem_10_12 ), .C(FIFO_CLK_c), .D(n3863));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1031_1032 (.Q(\REG.mem_10_11 ), .C(FIFO_CLK_c), .D(n3862));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1028_1029 (.Q(\REG.mem_10_10 ), .C(FIFO_CLK_c), .D(n3861));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1025_1026 (.Q(\REG.mem_10_9 ), .C(FIFO_CLK_c), .D(n3860));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i155_156 (.Q(\REG.mem_1_7 ), .C(FIFO_CLK_c), .D(n3711));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1022_1023 (.Q(\REG.mem_10_8 ), .C(FIFO_CLK_c), .D(n3859));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12596_bdd_4_lut (.I0(n12596), .I1(\REG.mem_53_11 ), .I2(\REG.mem_52_11 ), 
            .I3(rd_addr_r[1]), .O(n10779));
    defparam n12596_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3938_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_62_12 ), .O(n4779));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3938_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10413 (.I0(rd_addr_r[2]), .I1(n10893), 
            .I2(n10926), .I3(rd_addr_r[3]), .O(n11756));
    defparam rd_addr_r_2__bdd_4_lut_10413.LUT_INIT = 16'he4aa;
    SB_DFF i1019_1020 (.Q(\REG.mem_10_7 ), .C(FIFO_CLK_c), .D(n3858));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11756_bdd_4_lut (.I0(n11756), .I1(n10875), .I2(n10863), .I3(rd_addr_r[3]), 
            .O(n11031));
    defparam n11756_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3844_2_lut_4_lut (.I0(wr_addr_r[1]), .I1(wr_addr_p1_w[1]), 
            .I2(write_to_dc32_fifo), .I3(reset_all), .O(n4685));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam i3844_2_lut_4_lut.LUT_INIT = 16'h00ca;
    SB_LUT4 wr_addr_nxt_c_6__I_0_128_i2_2_lut_4_lut (.I0(wr_addr_r[1]), .I1(wr_addr_p1_w[1]), 
            .I2(write_to_dc32_fifo), .I3(\wr_addr_nxt_c[2] ), .O(wr_grey_w[1]));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam wr_addr_nxt_c_6__I_0_128_i2_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 wr_addr_nxt_c_6__I_0_128_i1_2_lut_4_lut (.I0(wr_addr_r[1]), .I1(wr_addr_p1_w[1]), 
            .I2(write_to_dc32_fifo), .I3(wr_addr_nxt_c[0]), .O(wr_grey_w[0]));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam wr_addr_nxt_c_6__I_0_128_i1_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 i3337_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_28_15 ), .O(n4178));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3337_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3336_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_28_14 ), .O(n4177));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3336_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10393 (.I0(rd_addr_r[0]), .I1(\REG.mem_62_3 ), 
            .I2(\REG.mem_63_3 ), .I3(rd_addr_r[1]), .O(n11750));
    defparam rd_addr_r_0__bdd_4_lut_10393.LUT_INIT = 16'he4aa;
    SB_LUT4 i3335_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_28_13 ), .O(n4176));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3335_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3334_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_28_12 ), .O(n4175));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3334_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3333_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_28_11 ), .O(n4174));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3333_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3332_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_28_10 ), .O(n4173));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3332_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3331_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_28_9 ), .O(n4172));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3331_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3330_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_28_8 ), .O(n4171));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3330_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1016_1017 (.Q(\REG.mem_10_6 ), .C(FIFO_CLK_c), .D(n3857));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11750_bdd_4_lut (.I0(n11750), .I1(\REG.mem_61_3 ), .I2(\REG.mem_60_3 ), 
            .I3(rd_addr_r[1]), .O(n10446));
    defparam n11750_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3329_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_28_7 ), .O(n4170));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3329_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3937_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_62_11 ), .O(n4778));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3937_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3328_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_28_6 ), .O(n4169));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3328_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3327_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_28_5 ), .O(n4168));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3327_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1013_1014 (.Q(\REG.mem_10_5 ), .C(FIFO_CLK_c), .D(n3856));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1010_1011 (.Q(\REG.mem_10_4 ), .C(FIFO_CLK_c), .D(n3855));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3326_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_28_4 ), .O(n4167));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3326_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1007_1008 (.Q(\REG.mem_10_3 ), .C(FIFO_CLK_c), .D(n3854));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3325_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_28_3 ), .O(n4166));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3325_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3936_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_62_10 ), .O(n4777));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3936_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3324_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_28_2 ), .O(n4165));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3324_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11087 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_5 ), 
            .I2(\REG.mem_31_5 ), .I3(rd_addr_r[1]), .O(n12590));
    defparam rd_addr_r_0__bdd_4_lut_11087.LUT_INIT = 16'he4aa;
    SB_LUT4 n12590_bdd_4_lut (.I0(n12590), .I1(\REG.mem_29_5 ), .I2(\REG.mem_28_5 ), 
            .I3(rd_addr_r[1]), .O(n10782));
    defparam n12590_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3323_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_28_1 ), .O(n4164));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3323_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1004_1005 (.Q(\REG.mem_10_2 ), .C(FIFO_CLK_c), .D(n3853));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1001_1002 (.Q(\REG.mem_10_1 ), .C(FIFO_CLK_c), .D(n3852));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i998_999 (.Q(\REG.mem_10_0 ), .C(FIFO_CLK_c), .D(n3851));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3318_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_28_0 ), .O(n4159));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3318_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i947_948 (.Q(\REG.mem_9_15 ), .C(FIFO_CLK_c), .D(n3850));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11082 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_13 ), 
            .I2(\REG.mem_31_13 ), .I3(rd_addr_r[1]), .O(n12584));
    defparam rd_addr_r_0__bdd_4_lut_11082.LUT_INIT = 16'he4aa;
    SB_DFF i944_945 (.Q(\REG.mem_9_14 ), .C(FIFO_CLK_c), .D(n3849));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10094 (.I0(rd_addr_r[0]), .I1(\REG.mem_22_4 ), 
            .I2(\REG.mem_23_4 ), .I3(rd_addr_r[1]), .O(n11396));
    defparam rd_addr_r_0__bdd_4_lut_10094.LUT_INIT = 16'he4aa;
    SB_DFF i941_942 (.Q(\REG.mem_9_13 ), .C(FIFO_CLK_c), .D(n3848));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i938_939 (.Q(\REG.mem_9_12 ), .C(FIFO_CLK_c), .D(n3847));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i935_936 (.Q(\REG.mem_9_11 ), .C(FIFO_CLK_c), .D(n3846));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i932_933 (.Q(\REG.mem_9_10 ), .C(FIFO_CLK_c), .D(n3845));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i929_930 (.Q(\REG.mem_9_9 ), .C(FIFO_CLK_c), .D(n3844));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3935_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_62_9 ), .O(n4776));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3935_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10463 (.I0(rd_addr_r[1]), .I1(n10855), 
            .I2(n10856), .I3(rd_addr_r[2]), .O(n11738));
    defparam rd_addr_r_1__bdd_4_lut_10463.LUT_INIT = 16'he4aa;
    SB_LUT4 n11738_bdd_4_lut (.I0(n11738), .I1(n10832), .I2(n10831), .I3(rd_addr_r[2]), 
            .O(n11741));
    defparam n11738_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12584_bdd_4_lut (.I0(n12584), .I1(\REG.mem_29_13 ), .I2(\REG.mem_28_13 ), 
            .I3(rd_addr_r[1]), .O(n10785));
    defparam n12584_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3317_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_27_15 ), .O(n4158));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3317_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i926_927 (.Q(\REG.mem_9_8 ), .C(FIFO_CLK_c), .D(n3843));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i923_924 (.Q(\REG.mem_9_7 ), .C(FIFO_CLK_c), .D(n3842));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i920_921 (.Q(\REG.mem_9_6 ), .C(FIFO_CLK_c), .D(n3841));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10388 (.I0(rd_addr_r[2]), .I1(n10401), 
            .I2(n10404), .I3(rd_addr_r[3]), .O(n11732));
    defparam rd_addr_r_2__bdd_4_lut_10388.LUT_INIT = 16'he4aa;
    SB_DFF i917_918 (.Q(\REG.mem_9_5 ), .C(FIFO_CLK_c), .D(n3840));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i914_915 (.Q(\REG.mem_9_4 ), .C(FIFO_CLK_c), .D(n3839));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3316_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_27_14 ), .O(n4157));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3316_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i911_912 (.Q(\REG.mem_9_3 ), .C(FIFO_CLK_c), .D(n3838));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11396_bdd_4_lut (.I0(n11396), .I1(\REG.mem_21_4 ), .I2(\REG.mem_20_4 ), 
            .I3(rd_addr_r[1]), .O(n11399));
    defparam n11396_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i908_909 (.Q(\REG.mem_9_2 ), .C(FIFO_CLK_c), .D(n3837));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3315_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_27_13 ), .O(n4156));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3315_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3314_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_27_12 ), .O(n4155));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3314_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3313_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_27_11 ), .O(n4154));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3313_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3312_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_27_10 ), .O(n4153));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3312_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3311_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_27_9 ), .O(n4152));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3311_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3934_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_62_8 ), .O(n4775));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3934_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11732_bdd_4_lut (.I0(n11732), .I1(n10386), .I2(n10383), .I3(rd_addr_r[3]), 
            .O(n11735));
    defparam n11732_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i905_906 (.Q(\REG.mem_9_1 ), .C(FIFO_CLK_c), .D(n3836));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3513_3_lut_4_lut (.I0(n48_c), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_37_1 ), .O(n4354));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3513_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i902_903 (.Q(\REG.mem_9_0 ), .C(FIFO_CLK_c), .D(n3835));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11077 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_7 ), 
            .I2(\REG.mem_11_7 ), .I3(rd_addr_r[1]), .O(n12578));
    defparam rd_addr_r_0__bdd_4_lut_11077.LUT_INIT = 16'he4aa;
    SB_LUT4 i3933_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_62_7 ), .O(n4774));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3933_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12578_bdd_4_lut (.I0(n12578), .I1(\REG.mem_9_7 ), .I2(\REG.mem_8_7 ), 
            .I3(rd_addr_r[1]), .O(n12581));
    defparam n12578_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3310_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_27_8 ), .O(n4151));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3310_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3932_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_62_6 ), .O(n4773));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3932_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10383 (.I0(rd_addr_r[0]), .I1(\REG.mem_6_15 ), 
            .I2(\REG.mem_7_15 ), .I3(rd_addr_r[1]), .O(n11726));
    defparam rd_addr_r_0__bdd_4_lut_10383.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11072 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_7 ), 
            .I2(\REG.mem_15_7 ), .I3(rd_addr_r[1]), .O(n12572));
    defparam rd_addr_r_0__bdd_4_lut_11072.LUT_INIT = 16'he4aa;
    SB_LUT4 n11726_bdd_4_lut (.I0(n11726), .I1(\REG.mem_5_15 ), .I2(\REG.mem_4_15 ), 
            .I3(rd_addr_r[1]), .O(n11729));
    defparam n11726_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12572_bdd_4_lut (.I0(n12572), .I1(\REG.mem_13_7 ), .I2(\REG.mem_12_7 ), 
            .I3(rd_addr_r[1]), .O(n12575));
    defparam n12572_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10363 (.I0(rd_addr_r[0]), .I1(\REG.mem_54_0 ), 
            .I2(\REG.mem_55_0 ), .I3(rd_addr_r[1]), .O(n11720));
    defparam rd_addr_r_0__bdd_4_lut_10363.LUT_INIT = 16'he4aa;
    SB_LUT4 i3309_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_27_7 ), .O(n4150));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3309_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3308_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_27_6 ), .O(n4149));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3308_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i851_852 (.Q(\REG.mem_8_15 ), .C(FIFO_CLK_c), .D(n3834));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i848_849 (.Q(\REG.mem_8_14 ), .C(FIFO_CLK_c), .D(n3833));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3307_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_27_5 ), .O(n4148));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3307_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3306_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_27_4 ), .O(n4147));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3306_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i845_846 (.Q(\REG.mem_8_13 ), .C(FIFO_CLK_c), .D(n3832));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i842_843 (.Q(\REG.mem_8_12 ), .C(FIFO_CLK_c), .D(n3831));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i839_840 (.Q(\REG.mem_8_11 ), .C(FIFO_CLK_c), .D(n3830));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3931_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_62_5 ), .O(n4772));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3931_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11067 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_10 ), 
            .I2(\REG.mem_11_10 ), .I3(rd_addr_r[1]), .O(n12566));
    defparam rd_addr_r_0__bdd_4_lut_11067.LUT_INIT = 16'he4aa;
    SB_LUT4 n12566_bdd_4_lut (.I0(n12566), .I1(\REG.mem_9_10 ), .I2(\REG.mem_8_10 ), 
            .I3(rd_addr_r[1]), .O(n10110));
    defparam n12566_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3930_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_62_4 ), .O(n4771));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3930_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3305_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_27_3 ), .O(n4146));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3305_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3304_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_27_2 ), .O(n4145));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3304_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i836_837 (.Q(\REG.mem_8_10 ), .C(FIFO_CLK_c), .D(n3829));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3303_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_27_1 ), .O(n4144));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3303_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3301_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_27_0 ), .O(n4142));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3301_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3929_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_62_3 ), .O(n4770));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3929_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 EnabledDecoder_2_i102_2_lut_3_lut (.I0(n22_adj_948), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n49));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i102_2_lut_3_lut.LUT_INIT = 16'h0808;
    SB_LUT4 i9330_3_lut (.I0(\REG.mem_56_4 ), .I1(\REG.mem_57_4 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10624));
    defparam i9330_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n11720_bdd_4_lut (.I0(n11720), .I1(\REG.mem_53_0 ), .I2(\REG.mem_52_0 ), 
            .I3(rd_addr_r[1]), .O(n11723));
    defparam n11720_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i833_834 (.Q(\REG.mem_8_9 ), .C(FIFO_CLK_c), .D(n3828));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 EnabledDecoder_2_i101_2_lut_3_lut (.I0(n22_adj_948), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n17));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i101_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i3300_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_26_15 ), .O(n4141));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3300_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10119 (.I0(rd_addr_r[2]), .I1(n10422), 
            .I2(n10896), .I3(rd_addr_r[3]), .O(n11390));
    defparam rd_addr_r_2__bdd_4_lut_10119.LUT_INIT = 16'he4aa;
    SB_LUT4 i3299_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_26_14 ), .O(n4140));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3299_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3298_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_26_13 ), .O(n4139));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3298_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9331_3_lut (.I0(\REG.mem_58_4 ), .I1(\REG.mem_59_4 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10625));
    defparam i9331_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i830_831 (.Q(\REG.mem_8_8 ), .C(FIFO_CLK_c), .D(n3827));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3928_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_62_2 ), .O(n4769));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3928_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3297_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_26_12 ), .O(n4138));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3297_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i827_828 (.Q(\REG.mem_8_7 ), .C(FIFO_CLK_c), .D(n3826));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3296_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_26_11 ), .O(n4137));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3296_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i824_825 (.Q(\REG.mem_8_6 ), .C(FIFO_CLK_c), .D(n3825));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3295_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_26_10 ), .O(n4136));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3295_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i821_822 (.Q(\REG.mem_8_5 ), .C(FIFO_CLK_c), .D(n3824));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i818_819 (.Q(\REG.mem_8_4 ), .C(FIFO_CLK_c), .D(n3823));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i815_816 (.Q(\REG.mem_8_3 ), .C(FIFO_CLK_c), .D(n3822));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i812_813 (.Q(\REG.mem_8_2 ), .C(FIFO_CLK_c), .D(n3821));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3294_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_26_9 ), .O(n4135));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3294_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3524_3_lut_4_lut (.I0(n48_c), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_37_12 ), .O(n4365));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3524_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3293_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_26_8 ), .O(n4134));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3293_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3292_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_26_7 ), .O(n4133));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3292_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10368 (.I0(rd_addr_r[2]), .I1(n10815), 
            .I2(n10845), .I3(rd_addr_r[3]), .O(n11714));
    defparam rd_addr_r_2__bdd_4_lut_10368.LUT_INIT = 16'he4aa;
    SB_LUT4 n11714_bdd_4_lut (.I0(n11714), .I1(n10779), .I2(n10755), .I3(rd_addr_r[3]), 
            .O(n11717));
    defparam n11714_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i809_810 (.Q(\REG.mem_8_1 ), .C(FIFO_CLK_c), .D(n3820));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11062 (.I0(rd_addr_r[0]), .I1(\REG.mem_34_5 ), 
            .I2(\REG.mem_35_5 ), .I3(rd_addr_r[1]), .O(n12560));
    defparam rd_addr_r_0__bdd_4_lut_11062.LUT_INIT = 16'he4aa;
    SB_LUT4 n12560_bdd_4_lut (.I0(n12560), .I1(\REG.mem_33_5 ), .I2(\REG.mem_32_5 ), 
            .I3(rd_addr_r[1]), .O(n10794));
    defparam n12560_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10358 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_6 ), 
            .I2(\REG.mem_47_6 ), .I3(rd_addr_r[1]), .O(n11708));
    defparam rd_addr_r_0__bdd_4_lut_10358.LUT_INIT = 16'he4aa;
    SB_LUT4 i3291_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_26_6 ), .O(n4132));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3291_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11708_bdd_4_lut (.I0(n11708), .I1(\REG.mem_45_6 ), .I2(\REG.mem_44_6 ), 
            .I3(rd_addr_r[1]), .O(n11711));
    defparam n11708_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3927_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_62_1 ), .O(n4768));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3927_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10051 (.I0(rd_addr_r[0]), .I1(\REG.mem_38_7 ), 
            .I2(\REG.mem_39_7 ), .I3(rd_addr_r[1]), .O(n11330));
    defparam rd_addr_r_0__bdd_4_lut_10051.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11057 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_12 ), 
            .I2(\REG.mem_27_12 ), .I3(rd_addr_r[1]), .O(n12554));
    defparam rd_addr_r_0__bdd_4_lut_11057.LUT_INIT = 16'he4aa;
    SB_LUT4 n12554_bdd_4_lut (.I0(n12554), .I1(\REG.mem_25_12 ), .I2(\REG.mem_24_12 ), 
            .I3(rd_addr_r[1]), .O(n12557));
    defparam n12554_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11390_bdd_4_lut (.I0(n11390), .I1(n10413), .I2(n10410), .I3(rd_addr_r[3]), 
            .O(n11393));
    defparam n11390_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3290_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_26_5 ), .O(n4131));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3290_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3289_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_26_4 ), .O(n4130));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3289_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11232 (.I0(rd_addr_r[1]), .I1(n10258), 
            .I2(n10259), .I3(rd_addr_r[2]), .O(n12548));
    defparam rd_addr_r_1__bdd_4_lut_11232.LUT_INIT = 16'he4aa;
    SB_DFF i806_807 (.Q(\REG.mem_8_0 ), .C(FIFO_CLK_c), .D(n3819));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12548_bdd_4_lut (.I0(n12548), .I1(n10247), .I2(n10246), .I3(rd_addr_r[2]), 
            .O(n10331));
    defparam n12548_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3288_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_26_3 ), .O(n4129));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3288_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i755_756 (.Q(\REG.mem_7_15 ), .C(FIFO_CLK_c), .D(n3818));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10089 (.I0(rd_addr_r[0]), .I1(\REG.mem_62_15 ), 
            .I2(\REG.mem_63_15 ), .I3(rd_addr_r[1]), .O(n11384));
    defparam rd_addr_r_0__bdd_4_lut_10089.LUT_INIT = 16'he4aa;
    SB_LUT4 i3926_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_62_0 ), .O(n4767));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3926_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3287_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_26_2 ), .O(n4128));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3287_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3286_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_26_1 ), .O(n4127));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3286_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10348 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_10 ), 
            .I2(\REG.mem_27_10 ), .I3(rd_addr_r[1]), .O(n11702));
    defparam rd_addr_r_0__bdd_4_lut_10348.LUT_INIT = 16'he4aa;
    SB_LUT4 n11702_bdd_4_lut (.I0(n11702), .I1(\REG.mem_25_10 ), .I2(\REG.mem_24_10 ), 
            .I3(rd_addr_r[1]), .O(n10455));
    defparam n11702_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3285_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_26_0 ), .O(n4126));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3285_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10343 (.I0(rd_addr_r[0]), .I1(\REG.mem_22_1 ), 
            .I2(\REG.mem_23_1 ), .I3(rd_addr_r[1]), .O(n11696));
    defparam rd_addr_r_0__bdd_4_lut_10343.LUT_INIT = 16'he4aa;
    SB_DFF i752_753 (.Q(\REG.mem_7_14 ), .C(FIFO_CLK_c), .D(n3817));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 EnabledDecoder_2_i66_2_lut_3_lut (.I0(n17_c), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n66));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i66_2_lut_3_lut.LUT_INIT = 16'h0808;
    SB_LUT4 n11696_bdd_4_lut (.I0(n11696), .I1(\REG.mem_21_1 ), .I2(\REG.mem_20_1 ), 
            .I3(rd_addr_r[1]), .O(n11699));
    defparam n11696_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i100_2_lut_3_lut (.I0(n35), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n50));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i100_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 EnabledDecoder_2_i65_2_lut_3_lut (.I0(n17_c), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n65_c));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i65_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 EnabledDecoder_2_i99_2_lut_3_lut (.I0(n35), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n18));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i99_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 i3283_3_lut_4_lut (.I0(n55_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_25_15 ), .O(n4124));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3283_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i84_2_lut_3_lut (.I0(n36), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n58));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i84_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_DFF i749_750 (.Q(\REG.mem_7_13 ), .C(FIFO_CLK_c), .D(n3816));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 EnabledDecoder_2_i51_2_lut (.I0(n36), .I1(wr_addr_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n51));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i51_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i3282_3_lut_4_lut (.I0(n55_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_25_14 ), .O(n4123));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3282_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i83_2_lut_3_lut (.I0(n36), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n26));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i83_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_DFF i746_747 (.Q(\REG.mem_7_12 ), .C(FIFO_CLK_c), .D(n3815));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11052 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_3 ), 
            .I2(\REG.mem_31_3 ), .I3(rd_addr_r[1]), .O(n12542));
    defparam rd_addr_r_0__bdd_4_lut_11052.LUT_INIT = 16'he4aa;
    SB_LUT4 i3281_3_lut_4_lut (.I0(n55_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_25_13 ), .O(n4122));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3281_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12542_bdd_4_lut (.I0(n12542), .I1(\REG.mem_29_3 ), .I2(\REG.mem_28_3 ), 
            .I3(rd_addr_r[1]), .O(n10335));
    defparam n12542_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3280_3_lut_4_lut (.I0(n55_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_25_12 ), .O(n4121));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3280_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11047 (.I0(rd_addr_r[1]), .I1(n10279), 
            .I2(n10280), .I3(rd_addr_r[2]), .O(n12536));
    defparam rd_addr_r_1__bdd_4_lut_11047.LUT_INIT = 16'he4aa;
    SB_DFF i743_744 (.Q(\REG.mem_7_11 ), .C(FIFO_CLK_c), .D(n3814));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3279_3_lut_4_lut (.I0(n55_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_25_11 ), .O(n4120));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3279_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3278_3_lut_4_lut (.I0(n55_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_25_10 ), .O(n4119));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3278_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3277_3_lut_4_lut (.I0(n55_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_25_9 ), .O(n4118));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3277_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3276_3_lut_4_lut (.I0(n55_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_25_8 ), .O(n4117));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3276_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3275_3_lut_4_lut (.I0(n55_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_25_7 ), .O(n4116));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3275_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i740_741 (.Q(\REG.mem_7_10 ), .C(FIFO_CLK_c), .D(n3813));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11330_bdd_4_lut (.I0(n11330), .I1(\REG.mem_37_7 ), .I2(\REG.mem_36_7 ), 
            .I3(rd_addr_r[1]), .O(n11333));
    defparam n11330_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3274_3_lut_4_lut (.I0(n55_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_25_6 ), .O(n4115));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3274_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3273_3_lut_4_lut (.I0(n55_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_25_5 ), .O(n4114));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3273_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10338 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_12 ), 
            .I2(\REG.mem_47_12 ), .I3(rd_addr_r[1]), .O(n11690));
    defparam rd_addr_r_0__bdd_4_lut_10338.LUT_INIT = 16'he4aa;
    SB_LUT4 i3272_3_lut_4_lut (.I0(n55_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_25_4 ), .O(n4113));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3272_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3271_3_lut_4_lut (.I0(n55_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_25_3 ), .O(n4112));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3271_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i737_738 (.Q(\REG.mem_7_9 ), .C(FIFO_CLK_c), .D(n3812));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3270_3_lut_4_lut (.I0(n55_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_25_2 ), .O(n4111));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3270_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12536_bdd_4_lut (.I0(n12536), .I1(n10271), .I2(n10270), .I3(rd_addr_r[2]), 
            .O(n10337));
    defparam n12536_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3269_3_lut_4_lut (.I0(n55_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_25_1 ), .O(n4110));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3269_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3268_3_lut_4_lut (.I0(n55_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_25_0 ), .O(n4109));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3268_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2913_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_3_15 ), .O(n3754));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2913_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11690_bdd_4_lut (.I0(n11690), .I1(\REG.mem_45_12 ), .I2(\REG.mem_44_12 ), 
            .I3(rd_addr_r[1]), .O(n11693));
    defparam n11690_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i734_735 (.Q(\REG.mem_7_8 ), .C(FIFO_CLK_c), .D(n3811));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2912_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_3_14 ), .O(n3753));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2912_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11042 (.I0(rd_addr_r[0]), .I1(\REG.mem_34_13 ), 
            .I2(\REG.mem_35_13 ), .I3(rd_addr_r[1]), .O(n12530));
    defparam rd_addr_r_0__bdd_4_lut_11042.LUT_INIT = 16'he4aa;
    SB_DFF i731_732 (.Q(\REG.mem_7_7 ), .C(FIFO_CLK_c), .D(n3810));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12530_bdd_4_lut (.I0(n12530), .I1(\REG.mem_33_13 ), .I2(\REG.mem_32_13 ), 
            .I3(rd_addr_r[1]), .O(n10797));
    defparam n12530_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3219_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_21_15 ), .O(n4060));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3219_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i728_729 (.Q(\REG.mem_7_6 ), .C(FIFO_CLK_c), .D(n3809));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3512_3_lut_4_lut (.I0(n48_c), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_37_0 ), .O(n4353));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3512_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10353 (.I0(rd_addr_r[2]), .I1(n10242), 
            .I2(n10266), .I3(rd_addr_r[3]), .O(n11684));
    defparam rd_addr_r_2__bdd_4_lut_10353.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11032 (.I0(rd_addr_r[0]), .I1(\REG.mem_62_9 ), 
            .I2(\REG.mem_63_9 ), .I3(rd_addr_r[1]), .O(n12524));
    defparam rd_addr_r_0__bdd_4_lut_11032.LUT_INIT = 16'he4aa;
    SB_LUT4 i2911_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_3_13 ), .O(n3752));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2911_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11684_bdd_4_lut (.I0(n11684), .I1(n10233), .I2(n10212), .I3(rd_addr_r[3]), 
            .O(n10464));
    defparam n11684_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i725_726 (.Q(\REG.mem_7_5 ), .C(FIFO_CLK_c), .D(n3808));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2910_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_3_12 ), .O(n3751));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2910_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2909_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_3_11 ), .O(n3750));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2909_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2908_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_3_10 ), .O(n3749));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2908_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3218_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_21_14 ), .O(n4059));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3218_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i722_723 (.Q(\REG.mem_7_4 ), .C(FIFO_CLK_c), .D(n3807));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i9337_3_lut (.I0(\REG.mem_62_4 ), .I1(\REG.mem_63_4 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10631));
    defparam i9337_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i719_720 (.Q(\REG.mem_7_3 ), .C(FIFO_CLK_c), .D(n3806));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12524_bdd_4_lut (.I0(n12524), .I1(\REG.mem_61_9 ), .I2(\REG.mem_60_9 ), 
            .I3(rd_addr_r[1]), .O(n12527));
    defparam n12524_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2907_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_3_9 ), .O(n3748));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2907_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2906_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_3_8 ), .O(n3747));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2906_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2905_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_3_7 ), .O(n3746));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2905_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3523_3_lut_4_lut (.I0(n48_c), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_37_11 ), .O(n4364));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3523_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9336_3_lut (.I0(\REG.mem_60_4 ), .I1(\REG.mem_61_4 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10630));
    defparam i9336_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2904_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_3_6 ), .O(n3745));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2904_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11037 (.I0(rd_addr_r[1]), .I1(n10306), 
            .I2(n10307), .I3(rd_addr_r[2]), .O(n12518));
    defparam rd_addr_r_1__bdd_4_lut_11037.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10333 (.I0(rd_addr_r[0]), .I1(\REG.mem_54_2 ), 
            .I2(\REG.mem_55_2 ), .I3(rd_addr_r[1]), .O(n11678));
    defparam rd_addr_r_0__bdd_4_lut_10333.LUT_INIT = 16'he4aa;
    SB_LUT4 i2831_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_3_4 ), .O(n3672));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2831_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12518_bdd_4_lut (.I0(n12518), .I1(n10292), .I2(n10291), .I3(rd_addr_r[2]), 
            .O(n10340));
    defparam n12518_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2840_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_3_3 ), .O(n3681));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2840_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11678_bdd_4_lut (.I0(n11678), .I1(\REG.mem_53_2 ), .I2(\REG.mem_52_2 ), 
            .I3(rd_addr_r[1]), .O(n11681));
    defparam n11678_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i716_717 (.Q(\REG.mem_7_2 ), .C(FIFO_CLK_c), .D(n3805));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2841_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_3_2 ), .O(n3682));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2841_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i713_714 (.Q(\REG.mem_7_1 ), .C(FIFO_CLK_c), .D(n3804));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11027 (.I0(rd_addr_r[0]), .I1(\REG.mem_38_5 ), 
            .I2(\REG.mem_39_5 ), .I3(rd_addr_r[1]), .O(n12512));
    defparam rd_addr_r_0__bdd_4_lut_11027.LUT_INIT = 16'he4aa;
    SB_LUT4 n12512_bdd_4_lut (.I0(n12512), .I1(\REG.mem_37_5 ), .I2(\REG.mem_36_5 ), 
            .I3(rd_addr_r[1]), .O(n10803));
    defparam n12512_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2845_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_3_1 ), .O(n3686));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2845_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i710_711 (.Q(\REG.mem_7_0 ), .C(FIFO_CLK_c), .D(n3803));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2849_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_3_0 ), .O(n3690));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2849_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9366_3_lut (.I0(n11453), .I1(n12815), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10660));
    defparam i9366_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i659_660 (.Q(\REG.mem_6_15 ), .C(FIFO_CLK_c), .D(n3802));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2903_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_3_5 ), .O(n3744));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2903_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i43_2_lut_3_lut (.I0(n20), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n43));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i43_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 i9367_3_lut (.I0(n12665), .I1(n12215), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10661));
    defparam i9367_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3217_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_21_13 ), .O(n4058));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3217_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11017 (.I0(rd_addr_r[0]), .I1(\REG.mem_22_10 ), 
            .I2(\REG.mem_23_10 ), .I3(rd_addr_r[1]), .O(n12506));
    defparam rd_addr_r_0__bdd_4_lut_11017.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_4__bdd_4_lut_10698 (.I0(rd_addr_r[4]), .I1(n11019), 
            .I2(n11031), .I3(rd_addr_r[5]), .O(n11672));
    defparam rd_addr_r_4__bdd_4_lut_10698.LUT_INIT = 16'he4aa;
    SB_LUT4 EnabledDecoder_2_i44_2_lut_3_lut (.I0(n20), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n44));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i44_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 n11672_bdd_4_lut (.I0(n11672), .I1(n11001), .I2(n10983), .I3(rd_addr_r[5]), 
            .O(\REG.out_raw_31__N_237 [13]));
    defparam n11672_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i656_657 (.Q(\REG.mem_6_14 ), .C(FIFO_CLK_c), .D(n3801));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3216_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_21_12 ), .O(n4057));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3216_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i36_2_lut_3_lut_4_lut (.I0(n7_adj_952), .I1(wr_addr_r[1]), 
            .I2(wr_addr_r[3]), .I3(wr_addr_r[2]), .O(n36));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i36_2_lut_3_lut_4_lut.LUT_INIT = 16'h0800;
    SB_LUT4 EnabledDecoder_2_i35_2_lut_3_lut_4_lut (.I0(n7_adj_952), .I1(wr_addr_r[1]), 
            .I2(wr_addr_r[3]), .I3(wr_addr_r[2]), .O(n35));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i35_2_lut_3_lut_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i3678_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_46_15 ), .O(n4519));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3678_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3677_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_46_14 ), .O(n4518));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3677_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i653_654 (.Q(\REG.mem_6_13 ), .C(FIFO_CLK_c), .D(n3800));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i650_651 (.Q(\REG.mem_6_12 ), .C(FIFO_CLK_c), .D(n3799));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i647_648 (.Q(\REG.mem_6_11 ), .C(FIFO_CLK_c), .D(n3798));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12506_bdd_4_lut (.I0(n12506), .I1(\REG.mem_21_10 ), .I2(\REG.mem_20_10 ), 
            .I3(rd_addr_r[1]), .O(n10344));
    defparam n12506_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10323 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_11 ), 
            .I2(\REG.mem_15_11 ), .I3(rd_addr_r[1]), .O(n11660));
    defparam rd_addr_r_0__bdd_4_lut_10323.LUT_INIT = 16'he4aa;
    SB_LUT4 i8981_3_lut (.I0(n11927), .I1(n12737), .I2(rd_addr_r[5]), 
            .I3(GND_net), .O(\REG.out_raw_31__N_237 [0]));
    defparam i8981_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i644_645 (.Q(\REG.mem_6_10 ), .C(FIFO_CLK_c), .D(n3797));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11660_bdd_4_lut (.I0(n11660), .I1(\REG.mem_13_11 ), .I2(\REG.mem_12_11 ), 
            .I3(rd_addr_r[1]), .O(n11663));
    defparam n11660_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3215_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_21_11 ), .O(n4056));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3215_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3676_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_46_13 ), .O(n4517));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3676_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3675_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_46_12 ), .O(n4516));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3675_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i641_642 (.Q(\REG.mem_6_9 ), .C(FIFO_CLK_c), .D(n3796));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i638_639 (.Q(\REG.mem_6_8 ), .C(FIFO_CLK_c), .D(n3795));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i635_636 (.Q(\REG.mem_6_7 ), .C(FIFO_CLK_c), .D(n3794));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11012 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_5 ), 
            .I2(\REG.mem_43_5 ), .I3(rd_addr_r[1]), .O(n12500));
    defparam rd_addr_r_0__bdd_4_lut_11012.LUT_INIT = 16'he4aa;
    SB_DFF i242_243 (.Q(\REG.mem_2_4 ), .C(FIFO_CLK_c), .D(n3709));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10308 (.I0(rd_addr_r[0]), .I1(\REG.mem_54_9 ), 
            .I2(\REG.mem_55_9 ), .I3(rd_addr_r[1]), .O(n11654));
    defparam rd_addr_r_0__bdd_4_lut_10308.LUT_INIT = 16'he4aa;
    SB_LUT4 i3674_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_46_11 ), .O(n4515));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3674_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12500_bdd_4_lut (.I0(n12500), .I1(\REG.mem_41_5 ), .I2(\REG.mem_40_5 ), 
            .I3(rd_addr_r[1]), .O(n10806));
    defparam n12500_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i632_633 (.Q(\REG.mem_6_6 ), .C(FIFO_CLK_c), .D(n3793));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i629_630 (.Q(\REG.mem_6_5 ), .C(FIFO_CLK_c), .D(n3792));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11654_bdd_4_lut (.I0(n11654), .I1(\REG.mem_53_9 ), .I2(\REG.mem_52_9 ), 
            .I3(rd_addr_r[1]), .O(n11657));
    defparam n11654_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 wp_sync2_r_6__I_0_127_inv_0_i6_1_lut (.I0(rd_addr_r[5]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[5]));   // src/fifo_dc_32_lut_gen.v(231[47:78])
    defparam wp_sync2_r_6__I_0_127_inv_0_i6_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 wp_sync2_r_6__I_0_121_i1_2_lut (.I0(wp_sync2_r[5]), .I1(wp_sync2_r[6]), 
            .I2(GND_net), .I3(GND_net), .O(wp_sync_w[5]));   // src/fifo_dc_32_lut_gen.v(537[38:77])
    defparam wp_sync2_r_6__I_0_121_i1_2_lut.LUT_INIT = 16'h6666;
    SB_DFF i626_627 (.Q(\REG.mem_6_4 ), .C(FIFO_CLK_c), .D(n3791));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i8943_3_lut (.I0(\REG.mem_0_8 ), .I1(\REG.mem_1_8 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10237));
    defparam i8943_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3673_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_46_10 ), .O(n4514));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3673_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3672_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_46_9 ), .O(n4513));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3672_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10328 (.I0(rd_addr_r[2]), .I1(n10455), 
            .I2(n11483), .I3(rd_addr_r[3]), .O(n11648));
    defparam rd_addr_r_2__bdd_4_lut_10328.LUT_INIT = 16'he4aa;
    SB_DFF i623_624 (.Q(\REG.mem_6_3 ), .C(FIFO_CLK_c), .D(n3790));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11007 (.I0(rd_addr_r[0]), .I1(\REG.mem_34_3 ), 
            .I2(\REG.mem_35_3 ), .I3(rd_addr_r[1]), .O(n12494));
    defparam rd_addr_r_0__bdd_4_lut_11007.LUT_INIT = 16'he4aa;
    SB_DFF i158_159 (.Q(\REG.mem_1_8 ), .C(FIFO_CLK_c), .D(n3707));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i8944_3_lut (.I0(\REG.mem_2_8 ), .I1(\REG.mem_3_8 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10238));
    defparam i8944_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n12494_bdd_4_lut (.I0(n12494), .I1(\REG.mem_33_3 ), .I2(\REG.mem_32_3 ), 
            .I3(rd_addr_r[1]), .O(n10350));
    defparam n12494_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3214_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_21_10 ), .O(n4055));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3214_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11648_bdd_4_lut (.I0(n11648), .I1(n10344), .I2(n10206), .I3(rd_addr_r[3]), 
            .O(n11651));
    defparam n11648_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_4__bdd_4_lut_11332 (.I0(rd_addr_r[4]), .I1(n11393), 
            .I2(n10683), .I3(rd_addr_r[5]), .O(n12488));
    defparam rd_addr_r_4__bdd_4_lut_11332.LUT_INIT = 16'he4aa;
    SB_DFF i161_162 (.Q(\REG.mem_1_9 ), .C(FIFO_CLK_c), .D(n3706));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10298 (.I0(rd_addr_r[2]), .I1(n10314), 
            .I2(n10335), .I3(rd_addr_r[3]), .O(n11642));
    defparam rd_addr_r_2__bdd_4_lut_10298.LUT_INIT = 16'he4aa;
    SB_LUT4 i3671_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_46_8 ), .O(n4512));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3671_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12488_bdd_4_lut (.I0(n12488), .I1(n11735), .I2(n10203), .I3(rd_addr_r[5]), 
            .O(\REG.out_raw_31__N_237 [9]));
    defparam n12488_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11022 (.I0(rd_addr_r[1]), .I1(n10327), 
            .I2(n10328), .I3(rd_addr_r[2]), .O(n12482));
    defparam rd_addr_r_1__bdd_4_lut_11022.LUT_INIT = 16'he4aa;
    SB_DFF i164_165 (.Q(\REG.mem_1_10 ), .C(FIFO_CLK_c), .D(n3705));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11642_bdd_4_lut (.I0(n11642), .I1(n10305), .I2(n10278), .I3(rd_addr_r[3]), 
            .O(n10473));
    defparam n11642_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3670_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_46_7 ), .O(n4511));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3670_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12482_bdd_4_lut (.I0(n12482), .I1(n10319), .I2(n10318), .I3(rd_addr_r[2]), 
            .O(n10352));
    defparam n12482_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3669_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_46_6 ), .O(n4510));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3669_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i263_264 (.Q(\REG.mem_2_11 ), .C(FIFO_CLK_c), .D(n3704));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF wp_sync2_r__i0 (.Q(wp_sync2_r[0]), .C(DEBUG_6_c), .D(n3703));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_LUT4 EnabledDecoder_2_i53_2_lut (.I0(n21_c), .I1(wr_addr_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n53_c));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i53_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i3668_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_46_5 ), .O(n4509));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3668_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11002 (.I0(rd_addr_r[0]), .I1(\REG.mem_50_10 ), 
            .I2(\REG.mem_51_10 ), .I3(rd_addr_r[1]), .O(n12476));
    defparam rd_addr_r_0__bdd_4_lut_11002.LUT_INIT = 16'he4aa;
    SB_LUT4 i3213_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_21_9 ), .O(n4054));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3213_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12476_bdd_4_lut (.I0(n12476), .I1(\REG.mem_49_10 ), .I2(\REG.mem_48_10 ), 
            .I3(rd_addr_r[1]), .O(n10812));
    defparam n12476_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3212_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_21_8 ), .O(n4053));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3212_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3667_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_46_4 ), .O(n4508));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3667_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF wp_sync1_r__i0 (.Q(wp_sync1_r[0]), .C(DEBUG_6_c), .D(n3702));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10303 (.I0(rd_addr_r[0]), .I1(\REG.mem_50_12 ), 
            .I2(\REG.mem_51_12 ), .I3(rd_addr_r[1]), .O(n11636));
    defparam rd_addr_r_0__bdd_4_lut_10303.LUT_INIT = 16'he4aa;
    SB_LUT4 i3666_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_46_3 ), .O(n4507));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3666_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11636_bdd_4_lut (.I0(n11636), .I1(\REG.mem_49_12 ), .I2(\REG.mem_48_12 ), 
            .I3(rd_addr_r[1]), .O(n11639));
    defparam n11636_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i266_267 (.Q(\REG.mem_2_12 ), .C(FIFO_CLK_c), .D(n3701));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3665_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_46_2 ), .O(n4506));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3665_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF rd_addr_r__i0 (.Q(rd_addr_r[0]), .C(DEBUG_6_c), .D(n3700));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    SB_LUT4 i3664_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_46_1 ), .O(n4505));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3664_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_11202 (.I0(rd_addr_r[3]), .I1(n12059), 
            .I2(n10352), .I3(rd_addr_r[4]), .O(n12470));
    defparam rd_addr_r_3__bdd_4_lut_11202.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10288 (.I0(rd_addr_r[0]), .I1(\REG.mem_54_15 ), 
            .I2(\REG.mem_55_15 ), .I3(rd_addr_r[1]), .O(n11630));
    defparam rd_addr_r_0__bdd_4_lut_10288.LUT_INIT = 16'he4aa;
    SB_LUT4 i3663_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_46_0 ), .O(n4504));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3663_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 EnabledDecoder_2_i69_2_lut_3_lut (.I0(n22_adj_948), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n33));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i69_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_DFF i245_246 (.Q(\REG.mem_2_5 ), .C(FIFO_CLK_c), .D(n3699));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11630_bdd_4_lut (.I0(n11630), .I1(\REG.mem_53_15 ), .I2(\REG.mem_52_15 ), 
            .I3(rd_addr_r[1]), .O(n11633));
    defparam n11630_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i70_2_lut_3_lut (.I0(n22_adj_948), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n65));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i70_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 i9415_3_lut (.I0(n11543), .I1(n11387), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10709));
    defparam i9415_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 EnabledDecoder_2_i21_2_lut_3_lut (.I0(n10), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(GND_net), .O(n21_c));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i21_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 i9414_3_lut (.I0(n11951), .I1(n11633), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10708));
    defparam i9414_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n12470_bdd_4_lut (.I0(n12470), .I1(n10340), .I2(n12053), .I3(rd_addr_r[4]), 
            .O(n12473));
    defparam n12470_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF rp_sync2_r__i0 (.Q(rp_sync2_r[0]), .C(FIFO_CLK_c), .D(n3698));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_LUT4 EnabledDecoder_2_i22_2_lut_3_lut (.I0(n10), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(GND_net), .O(n22_adj_948));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i22_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10283 (.I0(rd_addr_r[0]), .I1(\REG.mem_58_2 ), 
            .I2(\REG.mem_59_2 ), .I3(rd_addr_r[1]), .O(n11624));
    defparam rd_addr_r_0__bdd_4_lut_10283.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10987 (.I0(rd_addr_r[0]), .I1(\REG.mem_58_11 ), 
            .I2(\REG.mem_59_11 ), .I3(rd_addr_r[1]), .O(n12464));
    defparam rd_addr_r_0__bdd_4_lut_10987.LUT_INIT = 16'he4aa;
    SB_LUT4 i3267_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_24_15 ), .O(n4108));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3267_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3266_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_24_14 ), .O(n4107));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3266_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i167_168 (.Q(\REG.mem_1_11 ), .C(FIFO_CLK_c), .D(n3697));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12464_bdd_4_lut (.I0(n12464), .I1(\REG.mem_57_11 ), .I2(\REG.mem_56_11 ), 
            .I3(rd_addr_r[1]), .O(n10815));
    defparam n12464_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11624_bdd_4_lut (.I0(n11624), .I1(\REG.mem_57_2 ), .I2(\REG.mem_56_2 ), 
            .I3(rd_addr_r[1]), .O(n11627));
    defparam n11624_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3522_3_lut_4_lut (.I0(n48_c), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_37_10 ), .O(n4363));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3522_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10977 (.I0(rd_addr_r[0]), .I1(\REG.mem_38_13 ), 
            .I2(\REG.mem_39_13 ), .I3(rd_addr_r[1]), .O(n12458));
    defparam rd_addr_r_0__bdd_4_lut_10977.LUT_INIT = 16'he4aa;
    SB_LUT4 i3211_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_21_7 ), .O(n4052));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3211_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3265_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_24_13 ), .O(n4106));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3265_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12458_bdd_4_lut (.I0(n12458), .I1(\REG.mem_37_13 ), .I2(\REG.mem_36_13 ), 
            .I3(rd_addr_r[1]), .O(n10818));
    defparam n12458_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3264_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_24_12 ), .O(n4105));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3264_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3263_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_24_11 ), .O(n4104));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3263_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10278 (.I0(rd_addr_r[0]), .I1(\REG.mem_58_6 ), 
            .I2(\REG.mem_59_6 ), .I3(rd_addr_r[1]), .O(n11618));
    defparam rd_addr_r_0__bdd_4_lut_10278.LUT_INIT = 16'he4aa;
    SB_LUT4 i3210_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_21_6 ), .O(n4051));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3210_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3521_3_lut_4_lut (.I0(n48_c), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_37_9 ), .O(n4362));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3521_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11618_bdd_4_lut (.I0(n11618), .I1(\REG.mem_57_6 ), .I2(\REG.mem_56_6 ), 
            .I3(rd_addr_r[1]), .O(n11621));
    defparam n11618_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF rp_sync1_r__i0 (.Q(rp_sync1_r[0]), .C(FIFO_CLK_c), .D(n3696));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_LUT4 i8950_3_lut (.I0(\REG.mem_6_8 ), .I1(\REG.mem_7_8 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10244));
    defparam i8950_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8949_3_lut (.I0(\REG.mem_4_8 ), .I1(\REG.mem_5_8 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10243));
    defparam i8949_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3262_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_24_10 ), .O(n4103));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3262_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10972 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_5 ), 
            .I2(\REG.mem_47_5 ), .I3(rd_addr_r[1]), .O(n12452));
    defparam rd_addr_r_0__bdd_4_lut_10972.LUT_INIT = 16'he4aa;
    SB_LUT4 n12452_bdd_4_lut (.I0(n12452), .I1(\REG.mem_45_5 ), .I2(\REG.mem_44_5 ), 
            .I3(rd_addr_r[1]), .O(n10821));
    defparam n12452_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10273 (.I0(rd_addr_r[0]), .I1(\REG.mem_62_6 ), 
            .I2(\REG.mem_63_6 ), .I3(rd_addr_r[1]), .O(n11612));
    defparam rd_addr_r_0__bdd_4_lut_10273.LUT_INIT = 16'he4aa;
    SB_LUT4 i3261_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_24_9 ), .O(n4102));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3261_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i620_621 (.Q(\REG.mem_6_2 ), .C(FIFO_CLK_c), .D(n3789));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i617_618 (.Q(\REG.mem_6_1 ), .C(FIFO_CLK_c), .D(n3788));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3260_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_24_8 ), .O(n4101));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3260_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i614_615 (.Q(\REG.mem_6_0 ), .C(FIFO_CLK_c), .D(n3787));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3259_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_24_7 ), .O(n4100));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3259_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11612_bdd_4_lut (.I0(n11612), .I1(\REG.mem_61_6 ), .I2(\REG.mem_60_6 ), 
            .I3(rd_addr_r[1]), .O(n11615));
    defparam n11612_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3209_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_21_5 ), .O(n4050));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3209_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3258_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_24_6 ), .O(n4099));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3258_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i563_564 (.Q(\REG.mem_5_15 ), .C(FIFO_CLK_c), .D(n3786));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i560_561 (.Q(\REG.mem_5_14 ), .C(FIFO_CLK_c), .D(n3785));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3257_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_24_5 ), .O(n4098));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3257_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3256_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_24_4 ), .O(n4097));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3256_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10268 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_1 ), 
            .I2(\REG.mem_27_1 ), .I3(rd_addr_r[1]), .O(n11606));
    defparam rd_addr_r_0__bdd_4_lut_10268.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10967 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_12 ), 
            .I2(\REG.mem_31_12 ), .I3(rd_addr_r[1]), .O(n12446));
    defparam rd_addr_r_0__bdd_4_lut_10967.LUT_INIT = 16'he4aa;
    SB_LUT4 i3255_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_24_3 ), .O(n4096));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3255_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3254_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_24_2 ), .O(n4095));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3254_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3208_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_21_4 ), .O(n4049));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3208_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_6__I_0_129_8_lut (.I0(GND_net), .I1(\rd_addr_r[6] ), 
            .I2(GND_net), .I3(n9143), .O(rd_addr_p1_w[6])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_129_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 n11606_bdd_4_lut (.I0(n11606), .I1(\REG.mem_25_1 ), .I2(\REG.mem_24_1 ), 
            .I3(rd_addr_r[1]), .O(n11609));
    defparam n11606_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12446_bdd_4_lut (.I0(n12446), .I1(\REG.mem_29_12 ), .I2(\REG.mem_28_12 ), 
            .I3(rd_addr_r[1]), .O(n12449));
    defparam n12446_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3253_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_24_1 ), .O(n4094));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3253_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3252_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_24_0 ), .O(n4093));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3252_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3207_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_21_3 ), .O(n4048));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3207_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11384_bdd_4_lut (.I0(n11384), .I1(\REG.mem_61_15 ), .I2(\REG.mem_60_15 ), 
            .I3(rd_addr_r[1]), .O(n11387));
    defparam n11384_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i557_558 (.Q(\REG.mem_5_13 ), .C(FIFO_CLK_c), .D(n3784));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10079 (.I0(rd_addr_r[0]), .I1(\REG.mem_34_7 ), 
            .I2(\REG.mem_35_7 ), .I3(rd_addr_r[1]), .O(n11378));
    defparam rd_addr_r_0__bdd_4_lut_10079.LUT_INIT = 16'he4aa;
    SB_LUT4 i3206_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_21_2 ), .O(n4047));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3206_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3205_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_21_1 ), .O(n4046));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3205_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3204_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_21_0 ), .O(n4045));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3204_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10962 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_2 ), 
            .I2(\REG.mem_11_2 ), .I3(rd_addr_r[1]), .O(n12440));
    defparam rd_addr_r_0__bdd_4_lut_10962.LUT_INIT = 16'he4aa;
    SB_LUT4 n12440_bdd_4_lut (.I0(n12440), .I1(\REG.mem_9_2 ), .I2(\REG.mem_8_2 ), 
            .I3(rd_addr_r[1]), .O(n12443));
    defparam n12440_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10263 (.I0(rd_addr_r[0]), .I1(\REG.mem_62_2 ), 
            .I2(\REG.mem_63_2 ), .I3(rd_addr_r[1]), .O(n11600));
    defparam rd_addr_r_0__bdd_4_lut_10263.LUT_INIT = 16'he4aa;
    SB_LUT4 n11600_bdd_4_lut (.I0(n11600), .I1(\REG.mem_61_2 ), .I2(\REG.mem_60_2 ), 
            .I3(rd_addr_r[1]), .O(n11603));
    defparam n11600_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i554_555 (.Q(\REG.mem_5_12 ), .C(FIFO_CLK_c), .D(n3783));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10957 (.I0(rd_addr_r[0]), .I1(\REG.mem_50_5 ), 
            .I2(\REG.mem_51_5 ), .I3(rd_addr_r[1]), .O(n12434));
    defparam rd_addr_r_0__bdd_4_lut_10957.LUT_INIT = 16'he4aa;
    SB_DFF i551_552 (.Q(\REG.mem_5_11 ), .C(FIFO_CLK_c), .D(n3782));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i548_549 (.Q(\REG.mem_5_10 ), .C(FIFO_CLK_c), .D(n3781));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i545_546 (.Q(\REG.mem_5_9 ), .C(FIFO_CLK_c), .D(n3780));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i542_543 (.Q(\REG.mem_5_8 ), .C(FIFO_CLK_c), .D(n3779));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i539_540 (.Q(\REG.mem_5_7 ), .C(FIFO_CLK_c), .D(n3778));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i536_537 (.Q(\REG.mem_5_6 ), .C(FIFO_CLK_c), .D(n3777));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i533_534 (.Q(\REG.mem_5_5 ), .C(FIFO_CLK_c), .D(n3776));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i530_531 (.Q(\REG.mem_5_4 ), .C(FIFO_CLK_c), .D(n3775));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i170_171 (.Q(\REG.mem_1_12 ), .C(FIFO_CLK_c), .D(n3694));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i173_174 (.Q(\REG.mem_1_13 ), .C(FIFO_CLK_c), .D(n3693));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i176_177 (.Q(\REG.mem_1_14 ), .C(FIFO_CLK_c), .D(n3692));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i179_180 (.Q(\REG.mem_1_15 ), .C(FIFO_CLK_c), .D(n3691));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i326_327 (.Q(\REG.mem_3_0 ), .C(FIFO_CLK_c), .D(n3690));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i47_48 (.Q(\REG.mem_0_3 ), .C(FIFO_CLK_c), .D(n3687));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i329_330 (.Q(\REG.mem_3_1 ), .C(FIFO_CLK_c), .D(n3686));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i248_249 (.Q(\REG.mem_2_6 ), .C(FIFO_CLK_c), .D(n3685));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i230_231 (.Q(\REG.mem_2_0 ), .C(FIFO_CLK_c), .D(n3684));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF wr_addr_r__i0 (.Q(\wr_addr_r[0] ), .C(FIFO_CLK_c), .D(n3683));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    SB_DFF i332_333 (.Q(\REG.mem_3_2 ), .C(FIFO_CLK_c), .D(n3682));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i335_336 (.Q(\REG.mem_3_3 ), .C(FIFO_CLK_c), .D(n3681));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3658_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_45_15 ), .O(n4499));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3658_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3656_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_45_14 ), .O(n4497));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3656_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i50_51 (.Q(\REG.mem_0_4 ), .C(FIFO_CLK_c), .D(n3679));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i251_252 (.Q(\REG.mem_2_7 ), .C(FIFO_CLK_c), .D(n3678));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3925_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_61_15 ), .O(n4766));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3925_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i233_234 (.Q(\REG.mem_2_1 ), .C(FIFO_CLK_c), .D(n3677));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10293 (.I0(rd_addr_r[2]), .I1(n10380), 
            .I2(n10407), .I3(rd_addr_r[3]), .O(n11594));
    defparam rd_addr_r_2__bdd_4_lut_10293.LUT_INIT = 16'he4aa;
    SB_LUT4 i3924_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_61_14 ), .O(n4765));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3924_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i254_255 (.Q(\REG.mem_2_8 ), .C(FIFO_CLK_c), .D(n3676));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12434_bdd_4_lut (.I0(n12434), .I1(\REG.mem_49_5 ), .I2(\REG.mem_48_5 ), 
            .I3(rd_addr_r[1]), .O(n10827));
    defparam n12434_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i236_237 (.Q(\REG.mem_2_2 ), .C(FIFO_CLK_c), .D(n3675));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3923_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_61_13 ), .O(n4764));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3923_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i257_258 (.Q(\REG.mem_2_9 ), .C(FIFO_CLK_c), .D(n3674));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i239_240 (.Q(\REG.mem_2_3 ), .C(FIFO_CLK_c), .D(n3673));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3520_3_lut_4_lut (.I0(n48_c), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_37_8 ), .O(n4361));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3520_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i338_339 (.Q(\REG.mem_3_4 ), .C(FIFO_CLK_c), .D(n3672));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11378_bdd_4_lut (.I0(n11378), .I1(\REG.mem_33_7 ), .I2(\REG.mem_32_7 ), 
            .I3(rd_addr_r[1]), .O(n11381));
    defparam n11378_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i527_528 (.Q(\REG.mem_5_3 ), .C(FIFO_CLK_c), .D(n3774));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i524_525 (.Q(\REG.mem_5_2 ), .C(FIFO_CLK_c), .D(n3773));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3519_3_lut_4_lut (.I0(n48_c), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_37_7 ), .O(n4360));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3519_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_6__I_0_129_7_lut (.I0(GND_net), .I1(rd_addr_r[5]), 
            .I2(GND_net), .I3(n9142), .O(rd_addr_p1_w[5])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_129_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 n11594_bdd_4_lut (.I0(n11594), .I1(n10371), .I2(n10350), .I3(rd_addr_r[3]), 
            .O(n10485));
    defparam n11594_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10952 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_13 ), 
            .I2(\REG.mem_43_13 ), .I3(rd_addr_r[1]), .O(n12428));
    defparam rd_addr_r_0__bdd_4_lut_10952.LUT_INIT = 16'he4aa;
    SB_DFF i521_522 (.Q(\REG.mem_5_1 ), .C(FIFO_CLK_c), .D(n3772));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3655_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_45_13 ), .O(n4496));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3655_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12428_bdd_4_lut (.I0(n12428), .I1(\REG.mem_41_13 ), .I2(\REG.mem_40_13 ), 
            .I3(rd_addr_r[1]), .O(n10830));
    defparam n12428_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3654_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_45_12 ), .O(n4495));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3654_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10253 (.I0(rd_addr_r[2]), .I1(n10437), 
            .I2(n10446), .I3(rd_addr_r[3]), .O(n11588));
    defparam rd_addr_r_2__bdd_4_lut_10253.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10947 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_2 ), 
            .I2(\REG.mem_15_2 ), .I3(rd_addr_r[1]), .O(n12422));
    defparam rd_addr_r_0__bdd_4_lut_10947.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10074 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_1 ), 
            .I2(\REG.mem_43_1 ), .I3(rd_addr_r[1]), .O(n11372));
    defparam rd_addr_r_0__bdd_4_lut_10074.LUT_INIT = 16'he4aa;
    SB_LUT4 i3518_3_lut_4_lut (.I0(n48_c), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_37_6 ), .O(n4359));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3518_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3922_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_61_12 ), .O(n4763));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3922_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3653_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_45_11 ), .O(n4494));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3653_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3652_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_45_10 ), .O(n4493));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3652_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11588_bdd_4_lut (.I0(n11588), .I1(n10434), .I2(n10419), .I3(rd_addr_r[3]), 
            .O(n10488));
    defparam n11588_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12422_bdd_4_lut (.I0(n12422), .I1(\REG.mem_13_2 ), .I2(\REG.mem_12_2 ), 
            .I3(rd_addr_r[1]), .O(n12425));
    defparam n12422_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3651_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_45_9 ), .O(n4492));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3651_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i8967_3_lut (.I0(\REG.mem_16_8 ), .I1(\REG.mem_17_8 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10261));
    defparam i8967_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3650_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_45_8 ), .O(n4491));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3650_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3921_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_61_11 ), .O(n4762));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3921_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i8968_3_lut (.I0(\REG.mem_18_8 ), .I1(\REG.mem_19_8 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10262));
    defparam i8968_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3649_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_45_7 ), .O(n4490));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3649_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10258 (.I0(rd_addr_r[0]), .I1(\REG.mem_18_11 ), 
            .I2(\REG.mem_19_11 ), .I3(rd_addr_r[1]), .O(n11582));
    defparam rd_addr_r_0__bdd_4_lut_10258.LUT_INIT = 16'he4aa;
    SB_LUT4 i3080_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_13_15 ), .O(n3921));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3080_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3079_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_13_14 ), .O(n3920));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3079_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3078_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_13_13 ), .O(n3919));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3078_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3077_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_13_12 ), .O(n3918));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3077_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3076_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_13_11 ), .O(n3917));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3076_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3075_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_13_10 ), .O(n3916));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3075_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3074_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_13_9 ), .O(n3915));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3074_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3073_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_13_8 ), .O(n3914));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3073_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3072_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_13_7 ), .O(n3913));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3072_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11372_bdd_4_lut (.I0(n11372), .I1(\REG.mem_41_1 ), .I2(\REG.mem_40_1 ), 
            .I3(rd_addr_r[1]), .O(n11375));
    defparam n11372_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3071_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_13_6 ), .O(n3912));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3071_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3070_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_13_5 ), .O(n3911));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3070_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3069_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_13_4 ), .O(n3910));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3069_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3648_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_45_6 ), .O(n4489));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3648_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3068_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_13_3 ), .O(n3909));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3068_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3067_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_13_2 ), .O(n3908));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3067_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3920_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_61_10 ), .O(n4761));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3920_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3647_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_45_5 ), .O(n4488));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3647_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3517_3_lut_4_lut (.I0(n48_c), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_37_5 ), .O(n4358));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3517_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3646_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_45_4 ), .O(n4487));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3646_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3645_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_45_3 ), .O(n4486));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3645_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i8887_3_lut (.I0(n11969), .I1(n11963), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10181));
    defparam i8887_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10942 (.I0(rd_addr_r[0]), .I1(\REG.mem_6_11 ), 
            .I2(\REG.mem_7_11 ), .I3(rd_addr_r[1]), .O(n12416));
    defparam rd_addr_r_0__bdd_4_lut_10942.LUT_INIT = 16'he4aa;
    SB_LUT4 n12416_bdd_4_lut (.I0(n12416), .I1(\REG.mem_5_11 ), .I2(\REG.mem_4_11 ), 
            .I3(rd_addr_r[1]), .O(n12419));
    defparam n12416_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9324_3_lut (.I0(\REG.mem_56_1 ), .I1(\REG.mem_57_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10618));
    defparam i9324_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9325_3_lut (.I0(\REG.mem_58_1 ), .I1(\REG.mem_59_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10619));
    defparam i9325_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9349_3_lut (.I0(\REG.mem_62_1 ), .I1(\REG.mem_63_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10643));
    defparam i9349_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n11582_bdd_4_lut (.I0(n11582), .I1(\REG.mem_17_11 ), .I2(\REG.mem_16_11 ), 
            .I3(rd_addr_r[1]), .O(n11585));
    defparam n11582_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10937 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_14 ), 
            .I2(\REG.mem_43_14 ), .I3(rd_addr_r[1]), .O(n12410));
    defparam rd_addr_r_0__bdd_4_lut_10937.LUT_INIT = 16'he4aa;
    SB_LUT4 n12410_bdd_4_lut (.I0(n12410), .I1(\REG.mem_41_14 ), .I2(\REG.mem_40_14 ), 
            .I3(rd_addr_r[1]), .O(n12413));
    defparam n12410_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9348_3_lut (.I0(\REG.mem_60_1 ), .I1(\REG.mem_61_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10642));
    defparam i9348_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3644_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_45_2 ), .O(n4485));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3644_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3066_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_13_1 ), .O(n3907));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3066_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3065_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_13_0 ), .O(n3906));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3065_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10373 (.I0(rd_addr_r[1]), .I1(n10786), 
            .I2(n10787), .I3(rd_addr_r[2]), .O(n11576));
    defparam rd_addr_r_1__bdd_4_lut_10373.LUT_INIT = 16'he4aa;
    SB_LUT4 i3516_3_lut_4_lut (.I0(n48_c), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_37_4 ), .O(n4357));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3516_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i8974_3_lut (.I0(\REG.mem_22_8 ), .I1(\REG.mem_23_8 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10268));
    defparam i8974_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8973_3_lut (.I0(\REG.mem_20_8 ), .I1(\REG.mem_21_8 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10267));
    defparam i8973_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10084 (.I0(rd_addr_r[2]), .I1(n10185), 
            .I2(n10221), .I3(rd_addr_r[3]), .O(n11366));
    defparam rd_addr_r_2__bdd_4_lut_10084.LUT_INIT = 16'he4aa;
    SB_LUT4 i3515_3_lut_4_lut (.I0(n48_c), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_37_3 ), .O(n4356));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3515_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3096_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_14_15 ), .O(n3937));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3096_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3095_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_14_14 ), .O(n3936));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3095_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3094_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_14_13 ), .O(n3935));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3094_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11576_bdd_4_lut (.I0(n11576), .I1(n10769), .I2(n10768), .I3(rd_addr_r[2]), 
            .O(n11579));
    defparam n11576_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3093_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_14_12 ), .O(n3934));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3093_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3919_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_61_9 ), .O(n4760));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3919_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3092_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_14_11 ), .O(n3933));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3092_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3643_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_45_1 ), .O(n4484));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3643_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3091_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_14_10 ), .O(n3932));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3091_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10243 (.I0(rd_addr_r[0]), .I1(\REG.mem_54_12 ), 
            .I2(\REG.mem_55_12 ), .I3(rd_addr_r[1]), .O(n11570));
    defparam rd_addr_r_0__bdd_4_lut_10243.LUT_INIT = 16'he4aa;
    SB_LUT4 n11570_bdd_4_lut (.I0(n11570), .I1(\REG.mem_53_12 ), .I2(\REG.mem_52_12 ), 
            .I3(rd_addr_r[1]), .O(n11573));
    defparam n11570_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10932 (.I0(rd_addr_r[0]), .I1(\REG.mem_38_3 ), 
            .I2(\REG.mem_39_3 ), .I3(rd_addr_r[1]), .O(n12398));
    defparam rd_addr_r_0__bdd_4_lut_10932.LUT_INIT = 16'he4aa;
    SB_LUT4 i3642_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_45_0 ), .O(n4483));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3642_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3918_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_61_8 ), .O(n4759));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3918_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3917_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_61_7 ), .O(n4758));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3917_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3090_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_14_9 ), .O(n3931));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3090_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12398_bdd_4_lut (.I0(n12398), .I1(\REG.mem_37_3 ), .I2(\REG.mem_36_3 ), 
            .I3(rd_addr_r[1]), .O(n10371));
    defparam n12398_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_4__bdd_4_lut_10318 (.I0(rd_addr_r[4]), .I1(n10485), 
            .I2(n10488), .I3(rd_addr_r[5]), .O(n11564));
    defparam rd_addr_r_4__bdd_4_lut_10318.LUT_INIT = 16'he4aa;
    SB_LUT4 n11564_bdd_4_lut (.I0(n11564), .I1(n10473), .I2(n10464), .I3(rd_addr_r[5]), 
            .O(\REG.out_raw_31__N_237 [3]));
    defparam n11564_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3916_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_61_6 ), .O(n4757));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3916_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3089_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_14_8 ), .O(n3930));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3089_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3088_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_14_7 ), .O(n3929));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3088_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3087_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_14_6 ), .O(n3928));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3087_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3086_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_14_5 ), .O(n3927));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3086_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3085_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_14_4 ), .O(n3926));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3085_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10233 (.I0(rd_addr_r[0]), .I1(\REG.mem_62_14 ), 
            .I2(\REG.mem_63_14 ), .I3(rd_addr_r[1]), .O(n11558));
    defparam rd_addr_r_0__bdd_4_lut_10233.LUT_INIT = 16'he4aa;
    SB_LUT4 i3084_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_14_3 ), .O(n3925));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3084_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3083_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_14_2 ), .O(n3924));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3083_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3082_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_14_1 ), .O(n3923));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3082_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i46_2_lut (.I0(n30), .I1(wr_addr_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n46));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i46_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10923 (.I0(rd_addr_r[0]), .I1(\REG.mem_54_5 ), 
            .I2(\REG.mem_55_5 ), .I3(rd_addr_r[1]), .O(n12392));
    defparam rd_addr_r_0__bdd_4_lut_10923.LUT_INIT = 16'he4aa;
    SB_LUT4 n11558_bdd_4_lut (.I0(n11558), .I1(\REG.mem_61_14 ), .I2(\REG.mem_60_14 ), 
            .I3(rd_addr_r[1]), .O(n11561));
    defparam n11558_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3081_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_14_0 ), .O(n3922));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3081_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10224 (.I0(rd_addr_r[0]), .I1(\REG.mem_18_7 ), 
            .I2(\REG.mem_19_7 ), .I3(rd_addr_r[1]), .O(n11552));
    defparam rd_addr_r_0__bdd_4_lut_10224.LUT_INIT = 16'he4aa;
    SB_LUT4 n12392_bdd_4_lut (.I0(n12392), .I1(\REG.mem_53_5 ), .I2(\REG.mem_52_5 ), 
            .I3(rd_addr_r[1]), .O(n10839));
    defparam n12392_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11552_bdd_4_lut (.I0(n11552), .I1(\REG.mem_17_7 ), .I2(\REG.mem_16_7 ), 
            .I3(rd_addr_r[1]), .O(n11555));
    defparam n11552_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9027_3_lut (.I0(\REG.mem_0_1 ), .I1(\REG.mem_1_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10321));
    defparam i9027_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10219 (.I0(rd_addr_r[0]), .I1(\REG.mem_22_7 ), 
            .I2(\REG.mem_23_7 ), .I3(rd_addr_r[1]), .O(n11546));
    defparam rd_addr_r_0__bdd_4_lut_10219.LUT_INIT = 16'he4aa;
    SB_LUT4 n11546_bdd_4_lut (.I0(n11546), .I1(\REG.mem_21_7 ), .I2(\REG.mem_20_7 ), 
            .I3(rd_addr_r[1]), .O(n11549));
    defparam n11546_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3187_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_19_15 ), .O(n4028));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3187_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10918 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_9 ), 
            .I2(\REG.mem_11_9 ), .I3(rd_addr_r[1]), .O(n12386));
    defparam rd_addr_r_0__bdd_4_lut_10918.LUT_INIT = 16'he4aa;
    SB_LUT4 i3186_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_19_14 ), .O(n4027));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3186_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 wr_addr_r_6__I_0_114_i3_3_lut (.I0(wr_addr_r[2]), .I1(wr_addr_p1_w[2]), 
            .I2(write_to_dc32_fifo), .I3(GND_net), .O(\wr_addr_nxt_c[2] ));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam wr_addr_r_6__I_0_114_i3_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n12386_bdd_4_lut (.I0(n12386), .I1(\REG.mem_9_9 ), .I2(\REG.mem_8_9 ), 
            .I3(rd_addr_r[1]), .O(n12389));
    defparam n12386_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3185_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_19_13 ), .O(n4026));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3185_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10913 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_9 ), 
            .I2(\REG.mem_15_9 ), .I3(rd_addr_r[1]), .O(n12380));
    defparam rd_addr_r_0__bdd_4_lut_10913.LUT_INIT = 16'he4aa;
    SB_LUT4 i3915_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_61_5 ), .O(n4756));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3915_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10214 (.I0(rd_addr_r[0]), .I1(\REG.mem_58_15 ), 
            .I2(\REG.mem_59_15 ), .I3(rd_addr_r[1]), .O(n11540));
    defparam rd_addr_r_0__bdd_4_lut_10214.LUT_INIT = 16'he4aa;
    SB_LUT4 n11540_bdd_4_lut (.I0(n11540), .I1(\REG.mem_57_15 ), .I2(\REG.mem_56_15 ), 
            .I3(rd_addr_r[1]), .O(n11543));
    defparam n11540_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3251_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_23_15 ), .O(n4092));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3251_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3184_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_19_12 ), .O(n4025));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3184_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9028_3_lut (.I0(\REG.mem_2_1 ), .I1(\REG.mem_3_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10322));
    defparam i9028_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3183_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_19_11 ), .O(n4024));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3183_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9052_3_lut (.I0(\REG.mem_6_1 ), .I1(\REG.mem_7_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10346));
    defparam i9052_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n12380_bdd_4_lut (.I0(n12380), .I1(\REG.mem_13_9 ), .I2(\REG.mem_12_9 ), 
            .I3(rd_addr_r[1]), .O(n12383));
    defparam n12380_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3182_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_19_10 ), .O(n4023));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3182_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10238 (.I0(rd_addr_r[1]), .I1(n10798), 
            .I2(n10799), .I3(rd_addr_r[2]), .O(n11534));
    defparam rd_addr_r_1__bdd_4_lut_10238.LUT_INIT = 16'he4aa;
    SB_LUT4 i3181_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_19_9 ), .O(n4022));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3181_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9051_3_lut (.I0(\REG.mem_4_1 ), .I1(\REG.mem_5_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10345));
    defparam i9051_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9315_3_lut (.I0(\REG.mem_48_4 ), .I1(\REG.mem_49_4 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10609));
    defparam i9315_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3180_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_19_8 ), .O(n4021));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3180_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9316_3_lut (.I0(\REG.mem_50_4 ), .I1(\REG.mem_51_4 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10610));
    defparam i9316_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n11534_bdd_4_lut (.I0(n11534), .I1(n10790), .I2(n10789), .I3(rd_addr_r[2]), 
            .O(n11537));
    defparam n11534_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3179_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_19_7 ), .O(n4020));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3179_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3914_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_61_4 ), .O(n4755));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3914_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3178_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_19_6 ), .O(n4019));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3178_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3177_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_19_5 ), .O(n4018));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3177_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10908 (.I0(rd_addr_r[0]), .I1(\REG.mem_58_5 ), 
            .I2(\REG.mem_59_5 ), .I3(rd_addr_r[1]), .O(n12374));
    defparam rd_addr_r_0__bdd_4_lut_10908.LUT_INIT = 16'he4aa;
    SB_LUT4 i3250_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_23_14 ), .O(n4091));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3250_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10209 (.I0(rd_addr_r[0]), .I1(\REG.mem_6_12 ), 
            .I2(\REG.mem_7_12 ), .I3(rd_addr_r[1]), .O(n11528));
    defparam rd_addr_r_0__bdd_4_lut_10209.LUT_INIT = 16'he4aa;
    SB_LUT4 n11528_bdd_4_lut (.I0(n11528), .I1(\REG.mem_5_12 ), .I2(\REG.mem_4_12 ), 
            .I3(rd_addr_r[1]), .O(n10149));
    defparam n11528_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12374_bdd_4_lut (.I0(n12374), .I1(\REG.mem_57_5 ), .I2(\REG.mem_56_5 ), 
            .I3(rd_addr_r[1]), .O(n10842));
    defparam n12374_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10199 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_7 ), 
            .I2(\REG.mem_27_7 ), .I3(rd_addr_r[1]), .O(n11522));
    defparam rd_addr_r_0__bdd_4_lut_10199.LUT_INIT = 16'he4aa;
    SB_LUT4 n11522_bdd_4_lut (.I0(n11522), .I1(\REG.mem_25_7 ), .I2(\REG.mem_24_7 ), 
            .I3(rd_addr_r[1]), .O(n11525));
    defparam n11522_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3176_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_19_4 ), .O(n4017));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3176_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3175_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_19_3 ), .O(n4016));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3175_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_10982 (.I0(rd_addr_r[3]), .I1(n10672), 
            .I2(n10673), .I3(rd_addr_r[4]), .O(n12368));
    defparam rd_addr_r_3__bdd_4_lut_10982.LUT_INIT = 16'he4aa;
    SB_LUT4 i3174_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_19_2 ), .O(n4015));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3174_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10194 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_1 ), 
            .I2(\REG.mem_31_1 ), .I3(rd_addr_r[1]), .O(n11516));
    defparam rd_addr_r_0__bdd_4_lut_10194.LUT_INIT = 16'he4aa;
    SB_LUT4 i3173_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_19_1 ), .O(n4014));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3173_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3249_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_23_13 ), .O(n4090));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3249_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12368_bdd_4_lut (.I0(n12368), .I1(n10664), .I2(n12299), .I3(rd_addr_r[4]), 
            .O(n12371));
    defparam n12368_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11516_bdd_4_lut (.I0(n11516), .I1(\REG.mem_29_1 ), .I2(\REG.mem_28_1 ), 
            .I3(rd_addr_r[1]), .O(n11519));
    defparam n11516_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3169_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_19_0 ), .O(n4010));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3169_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3909_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_60_15 ), .O(n4750));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3909_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 wr_addr_r_6__I_0_114_i5_3_lut (.I0(wr_addr_r[4]), .I1(wr_addr_p1_w[4]), 
            .I2(write_to_dc32_fifo), .I3(GND_net), .O(\wr_addr_nxt_c[4] ));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam wr_addr_r_6__I_0_114_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 wr_addr_nxt_c_6__I_0_128_i5_2_lut (.I0(\wr_addr_nxt_c[4] ), .I1(\wr_addr_nxt_c[5] ), 
            .I2(GND_net), .I3(GND_net), .O(wr_grey_w[4]));   // src/fifo_dc_32_lut_gen.v(251[28:66])
    defparam wr_addr_nxt_c_6__I_0_128_i5_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10189 (.I0(rd_addr_r[0]), .I1(\REG.mem_58_12 ), 
            .I2(\REG.mem_59_12 ), .I3(rd_addr_r[1]), .O(n11510));
    defparam rd_addr_r_0__bdd_4_lut_10189.LUT_INIT = 16'he4aa;
    SB_LUT4 i3248_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_23_12 ), .O(n4089));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3248_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3247_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_23_11 ), .O(n4088));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3247_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3246_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_23_10 ), .O(n4087));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3246_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3908_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_60_14 ), .O(n4749));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3908_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3913_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_61_3 ), .O(n4754));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3913_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i8988_3_lut (.I0(\REG.mem_32_8 ), .I1(\REG.mem_33_8 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10282));
    defparam i8988_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8989_3_lut (.I0(\REG.mem_34_8 ), .I1(\REG.mem_35_8 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10283));
    defparam i8989_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n11510_bdd_4_lut (.I0(n11510), .I1(\REG.mem_57_12 ), .I2(\REG.mem_56_12 ), 
            .I3(rd_addr_r[1]), .O(n11513));
    defparam n11510_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_10898 (.I0(rd_addr_r[3]), .I1(n12239), 
            .I2(n10616), .I3(rd_addr_r[4]), .O(n12362));
    defparam rd_addr_r_3__bdd_4_lut_10898.LUT_INIT = 16'he4aa;
    SB_LUT4 i3245_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_23_9 ), .O(n4086));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3245_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3244_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_23_8 ), .O(n4085));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3244_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3907_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_60_13 ), .O(n4748));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3907_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i8995_3_lut (.I0(\REG.mem_38_8 ), .I1(\REG.mem_39_8 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10289));
    defparam i8995_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10184 (.I0(rd_addr_r[0]), .I1(\REG.mem_2_4 ), 
            .I2(\REG.mem_3_4 ), .I3(rd_addr_r[1]), .O(n11504));
    defparam rd_addr_r_0__bdd_4_lut_10184.LUT_INIT = 16'he4aa;
    SB_LUT4 n12362_bdd_4_lut (.I0(n12362), .I1(n10595), .I2(n10594), .I3(rd_addr_r[4]), 
            .O(n12365));
    defparam n12362_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11504_bdd_4_lut (.I0(n11504), .I1(\REG.mem_1_4 ), .I2(\REG.mem_0_4 ), 
            .I3(rd_addr_r[1]), .O(n11507));
    defparam n11504_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i8994_3_lut (.I0(\REG.mem_36_8 ), .I1(\REG.mem_37_8 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10288));
    defparam i8994_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3906_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_60_12 ), .O(n4747));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3906_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 wp_sync2_r_6__I_0_127_inv_0_i7_1_lut (.I0(\rd_addr_r[6] ), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[6]));   // src/fifo_dc_32_lut_gen.v(231[47:78])
    defparam wp_sync2_r_6__I_0_127_inv_0_i7_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10179 (.I0(rd_addr_r[0]), .I1(\REG.mem_34_1 ), 
            .I2(\REG.mem_35_1 ), .I3(rd_addr_r[1]), .O(n11498));
    defparam rd_addr_r_0__bdd_4_lut_10179.LUT_INIT = 16'he4aa;
    SB_LUT4 n11498_bdd_4_lut (.I0(n11498), .I1(\REG.mem_33_1 ), .I2(\REG.mem_32_1 ), 
            .I3(rd_addr_r[1]), .O(n11501));
    defparam n11498_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10992 (.I0(rd_addr_r[1]), .I1(n10606), 
            .I2(n10607), .I3(rd_addr_r[2]), .O(n12356));
    defparam rd_addr_r_1__bdd_4_lut_10992.LUT_INIT = 16'he4aa;
    SB_LUT4 i3905_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_60_11 ), .O(n4746));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3905_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 wr_addr_r_6__I_0_114_i6_3_lut (.I0(wr_addr_r[5]), .I1(wr_addr_p1_w[5]), 
            .I2(write_to_dc32_fifo), .I3(GND_net), .O(\wr_addr_nxt_c[5] ));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam wr_addr_r_6__I_0_114_i6_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n12356_bdd_4_lut (.I0(n12356), .I1(n10583), .I2(n10582), .I3(rd_addr_r[2]), 
            .O(n12359));
    defparam n12356_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10174 (.I0(rd_addr_r[0]), .I1(\REG.mem_6_4 ), 
            .I2(\REG.mem_7_4 ), .I3(rd_addr_r[1]), .O(n11492));
    defparam rd_addr_r_0__bdd_4_lut_10174.LUT_INIT = 16'he4aa;
    SB_LUT4 n11492_bdd_4_lut (.I0(n11492), .I1(\REG.mem_5_4 ), .I2(\REG.mem_4_4 ), 
            .I3(rd_addr_r[1]), .O(n11495));
    defparam n11492_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3904_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_60_10 ), .O(n4745));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3904_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3903_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_60_9 ), .O(n4744));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3903_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10903 (.I0(rd_addr_r[0]), .I1(\REG.mem_62_11 ), 
            .I2(\REG.mem_63_11 ), .I3(rd_addr_r[1]), .O(n12350));
    defparam rd_addr_r_0__bdd_4_lut_10903.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10169 (.I0(rd_addr_r[0]), .I1(\REG.mem_62_12 ), 
            .I2(\REG.mem_63_12 ), .I3(rd_addr_r[1]), .O(n11486));
    defparam rd_addr_r_0__bdd_4_lut_10169.LUT_INIT = 16'he4aa;
    SB_LUT4 n11486_bdd_4_lut (.I0(n11486), .I1(\REG.mem_61_12 ), .I2(\REG.mem_60_12 ), 
            .I3(rd_addr_r[1]), .O(n11489));
    defparam n11486_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12350_bdd_4_lut (.I0(n12350), .I1(\REG.mem_61_11 ), .I2(\REG.mem_60_11 ), 
            .I3(rd_addr_r[1]), .O(n10845));
    defparam n12350_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3902_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_60_8 ), .O(n4743));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3902_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3243_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_23_7 ), .O(n4084));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3243_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10164 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_10 ), 
            .I2(\REG.mem_31_10 ), .I3(rd_addr_r[1]), .O(n11480));
    defparam rd_addr_r_0__bdd_4_lut_10164.LUT_INIT = 16'he4aa;
    SB_LUT4 n11480_bdd_4_lut (.I0(n11480), .I1(\REG.mem_29_10 ), .I2(\REG.mem_28_10 ), 
            .I3(rd_addr_r[1]), .O(n11483));
    defparam n11480_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10888 (.I0(rd_addr_r[1]), .I1(n10099), 
            .I2(n10100), .I3(rd_addr_r[2]), .O(n12344));
    defparam rd_addr_r_1__bdd_4_lut_10888.LUT_INIT = 16'he4aa;
    SB_LUT4 n12344_bdd_4_lut (.I0(n12344), .I1(n10094), .I2(n10093), .I3(rd_addr_r[2]), 
            .O(n12347));
    defparam n12344_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9015_3_lut (.I0(\REG.mem_48_8 ), .I1(\REG.mem_49_8 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10309));
    defparam i9015_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9016_3_lut (.I0(\REG.mem_50_8 ), .I1(\REG.mem_51_8 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10310));
    defparam i9016_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10159 (.I0(rd_addr_r[0]), .I1(\REG.mem_22_11 ), 
            .I2(\REG.mem_23_11 ), .I3(rd_addr_r[1]), .O(n11474));
    defparam rd_addr_r_0__bdd_4_lut_10159.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10883 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_13 ), 
            .I2(\REG.mem_47_13 ), .I3(rd_addr_r[1]), .O(n12338));
    defparam rd_addr_r_0__bdd_4_lut_10883.LUT_INIT = 16'he4aa;
    SB_LUT4 n12338_bdd_4_lut (.I0(n12338), .I1(\REG.mem_45_13 ), .I2(\REG.mem_44_13 ), 
            .I3(rd_addr_r[1]), .O(n10848));
    defparam n12338_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11474_bdd_4_lut (.I0(n11474), .I1(\REG.mem_21_11 ), .I2(\REG.mem_20_11 ), 
            .I3(rd_addr_r[1]), .O(n11477));
    defparam n11474_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3901_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_60_7 ), .O(n4742));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3901_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10873 (.I0(rd_addr_r[0]), .I1(\REG.mem_62_5 ), 
            .I2(\REG.mem_63_5 ), .I3(rd_addr_r[1]), .O(n12332));
    defparam rd_addr_r_0__bdd_4_lut_10873.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10204 (.I0(rd_addr_r[1]), .I1(n10639), 
            .I2(n10640), .I3(rd_addr_r[2]), .O(n11468));
    defparam rd_addr_r_1__bdd_4_lut_10204.LUT_INIT = 16'he4aa;
    SB_LUT4 n12332_bdd_4_lut (.I0(n12332), .I1(\REG.mem_61_5 ), .I2(\REG.mem_60_5 ), 
            .I3(rd_addr_r[1]), .O(n10851));
    defparam n12332_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11468_bdd_4_lut (.I0(n11468), .I1(n10571), .I2(n10570), .I3(rd_addr_r[2]), 
            .O(n11471));
    defparam n11468_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_10893 (.I0(rd_addr_r[3]), .I1(n10654), 
            .I2(n10655), .I3(rd_addr_r[4]), .O(n12326));
    defparam rd_addr_r_3__bdd_4_lut_10893.LUT_INIT = 16'he4aa;
    SB_LUT4 i3242_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_23_6 ), .O(n4083));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3242_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10154 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_4 ), 
            .I2(\REG.mem_11_4 ), .I3(rd_addr_r[1]), .O(n11462));
    defparam rd_addr_r_0__bdd_4_lut_10154.LUT_INIT = 16'he4aa;
    SB_LUT4 n12326_bdd_4_lut (.I0(n12326), .I1(n10646), .I2(n10645), .I3(rd_addr_r[4]), 
            .O(n12329));
    defparam n12326_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3900_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_60_6 ), .O(n4741));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3900_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3899_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_60_5 ), .O(n4740));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3899_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11462_bdd_4_lut (.I0(n11462), .I1(\REG.mem_9_4 ), .I2(\REG.mem_8_4 ), 
            .I3(rd_addr_r[1]), .O(n11465));
    defparam n11462_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3898_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_60_4 ), .O(n4739));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3898_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3897_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_60_3 ), .O(n4738));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3897_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10144 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_7 ), 
            .I2(\REG.mem_31_7 ), .I3(rd_addr_r[1]), .O(n11456));
    defparam rd_addr_r_0__bdd_4_lut_10144.LUT_INIT = 16'he4aa;
    SB_LUT4 n11456_bdd_4_lut (.I0(n11456), .I1(\REG.mem_29_7 ), .I2(\REG.mem_28_7 ), 
            .I3(rd_addr_r[1]), .O(n11459));
    defparam n11456_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_4__bdd_4_lut_10997 (.I0(rd_addr_r[4]), .I1(n10707), 
            .I2(n10767), .I3(rd_addr_r[5]), .O(n12320));
    defparam rd_addr_r_4__bdd_4_lut_10997.LUT_INIT = 16'he4aa;
    SB_LUT4 i3896_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_60_2 ), .O(n4737));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3896_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3912_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_61_2 ), .O(n4753));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3912_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3241_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_23_5 ), .O(n4082));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3241_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3895_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_60_1 ), .O(n4736));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3895_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3894_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_60_0 ), .O(n4735));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3894_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3911_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_61_1 ), .O(n4752));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3911_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3240_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_23_4 ), .O(n4081));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3240_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12320_bdd_4_lut (.I0(n12320), .I1(n10638), .I2(n10593), .I3(rd_addr_r[5]), 
            .O(\REG.out_raw_31__N_237 [14]));
    defparam n12320_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2930_3_lut_4_lut (.I0(n48_c), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_5_0 ), .O(n3771));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2930_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10139 (.I0(rd_addr_r[0]), .I1(\REG.mem_34_15 ), 
            .I2(\REG.mem_35_15 ), .I3(rd_addr_r[1]), .O(n11450));
    defparam rd_addr_r_0__bdd_4_lut_10139.LUT_INIT = 16'he4aa;
    SB_LUT4 i9319_3_lut (.I0(\REG.mem_54_4 ), .I1(\REG.mem_55_4 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10613));
    defparam i9319_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n11450_bdd_4_lut (.I0(n11450), .I1(\REG.mem_33_15 ), .I2(\REG.mem_32_15 ), 
            .I3(rd_addr_r[1]), .O(n11453));
    defparam n11450_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9318_3_lut (.I0(\REG.mem_52_4 ), .I1(\REG.mem_53_4 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10612));
    defparam i9318_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 EnabledDecoder_2_i61_2_lut (.I0(n29), .I1(wr_addr_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n61));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i61_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2945_3_lut_4_lut (.I0(n48_c), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_5_15 ), .O(n3786));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2945_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10248 (.I0(rd_addr_r[2]), .I1(n10953), 
            .I2(n10962), .I3(rd_addr_r[3]), .O(n11444));
    defparam rd_addr_r_2__bdd_4_lut_10248.LUT_INIT = 16'he4aa;
    SB_LUT4 n11444_bdd_4_lut (.I0(n11444), .I1(n10878), .I2(n10812), .I3(rd_addr_r[3]), 
            .O(n11447));
    defparam n11444_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10868 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_3 ), 
            .I2(\REG.mem_43_3 ), .I3(rd_addr_r[1]), .O(n12314));
    defparam rd_addr_r_0__bdd_4_lut_10868.LUT_INIT = 16'he4aa;
    SB_LUT4 i2944_3_lut_4_lut (.I0(n48_c), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_5_14 ), .O(n3785));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2944_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3239_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_23_3 ), .O(n4080));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3239_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3238_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_23_2 ), .O(n4079));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3238_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12314_bdd_4_lut (.I0(n12314), .I1(\REG.mem_41_3 ), .I2(\REG.mem_40_3 ), 
            .I3(rd_addr_r[1]), .O(n10380));
    defparam n12314_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2943_3_lut_4_lut (.I0(n48_c), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_5_13 ), .O(n3784));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2943_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11366_bdd_4_lut (.I0(n11366), .I1(n10149), .I2(n10071), .I3(rd_addr_r[3]), 
            .O(n11369));
    defparam n11366_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10853 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_15 ), 
            .I2(\REG.mem_27_15 ), .I3(rd_addr_r[1]), .O(n12308));
    defparam rd_addr_r_0__bdd_4_lut_10853.LUT_INIT = 16'he4aa;
    SB_LUT4 i2942_3_lut_4_lut (.I0(n48_c), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_5_12 ), .O(n3783));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2942_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2941_3_lut_4_lut (.I0(n48_c), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_5_11 ), .O(n3782));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2941_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12308_bdd_4_lut (.I0(n12308), .I1(\REG.mem_25_15 ), .I2(\REG.mem_24_15 ), 
            .I3(rd_addr_r[1]), .O(n12311));
    defparam n12308_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3237_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_23_1 ), .O(n4078));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3237_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3236_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_23_0 ), .O(n4077));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3236_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i94_2_lut_3_lut (.I0(n29), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n53));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i94_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 EnabledDecoder_2_i93_2_lut_3_lut (.I0(n29), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n21));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i93_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 i9715_3_lut (.I0(\REG.mem_34_6 ), .I1(\REG.mem_35_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11009));
    defparam i9715_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9714_3_lut (.I0(\REG.mem_32_6 ), .I1(\REG.mem_33_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11008));
    defparam i9714_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9726_3_lut (.I0(\REG.mem_36_6 ), .I1(\REG.mem_37_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11020));
    defparam i9726_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9727_3_lut (.I0(\REG.mem_38_6 ), .I1(\REG.mem_39_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11021));
    defparam i9727_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9648_3_lut (.I0(\REG.mem_20_0 ), .I1(\REG.mem_21_0 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10942));
    defparam i9648_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9649_3_lut (.I0(\REG.mem_22_0 ), .I1(\REG.mem_23_0 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10943));
    defparam i9649_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3366_2_lut_4_lut (.I0(\rd_addr_r[6] ), .I1(rd_addr_p1_w[6]), 
            .I2(get_next_word), .I3(reset_all), .O(n4207));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam i3366_2_lut_4_lut.LUT_INIT = 16'h00ca;
    SB_LUT4 i9622_3_lut (.I0(\REG.mem_18_0 ), .I1(\REG.mem_19_0 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10916));
    defparam i9622_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9621_3_lut (.I0(\REG.mem_16_0 ), .I1(\REG.mem_17_0 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10915));
    defparam i9621_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_nxt_c_6__I_0_130_i6_2_lut_4_lut (.I0(\rd_addr_r[6] ), 
            .I1(rd_addr_p1_w[6]), .I2(get_next_word), .I3(\rd_addr_nxt_c_6__N_176[5] ), 
            .O(rd_grey_w[5]));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam rd_addr_nxt_c_6__I_0_130_i6_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 i9690_3_lut (.I0(\REG.mem_20_6 ), .I1(\REG.mem_21_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10984));
    defparam i9690_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9691_3_lut (.I0(\REG.mem_22_6 ), .I1(\REG.mem_23_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10985));
    defparam i9691_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9682_3_lut (.I0(\REG.mem_18_6 ), .I1(\REG.mem_19_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10976));
    defparam i9682_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9681_3_lut (.I0(\REG.mem_16_6 ), .I1(\REG.mem_17_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10975));
    defparam i9681_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3368_2_lut_4_lut (.I0(rd_addr_r[4]), .I1(rd_addr_p1_w[4]), 
            .I2(get_next_word), .I3(reset_all), .O(n4209));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam i3368_2_lut_4_lut.LUT_INIT = 16'h00ca;
    SB_LUT4 rd_addr_nxt_c_6__I_0_130_i4_2_lut_4_lut (.I0(rd_addr_r[4]), .I1(rd_addr_p1_w[4]), 
            .I2(get_next_word), .I3(\rd_addr_nxt_c_6__N_176[3] ), .O(rd_grey_w[3]));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam rd_addr_nxt_c_6__I_0_130_i4_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 rd_addr_nxt_c_6__I_0_130_i5_2_lut_4_lut (.I0(rd_addr_r[4]), .I1(rd_addr_p1_w[4]), 
            .I2(get_next_word), .I3(\rd_addr_nxt_c_6__N_176[5] ), .O(rd_grey_w[4]));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam rd_addr_nxt_c_6__I_0_130_i5_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 i3385_2_lut_4_lut (.I0(rd_addr_r[2]), .I1(rd_addr_p1_w[2]), 
            .I2(get_next_word), .I3(reset_all), .O(n4226));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam i3385_2_lut_4_lut.LUT_INIT = 16'h00ca;
    SB_LUT4 rd_addr_nxt_c_6__I_0_130_i2_2_lut_4_lut (.I0(rd_addr_r[2]), .I1(rd_addr_p1_w[2]), 
            .I2(get_next_word), .I3(\rd_addr_nxt_c_6__N_176[1] ), .O(rd_grey_w[1]));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam rd_addr_nxt_c_6__I_0_130_i2_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 rd_addr_nxt_c_6__I_0_130_i3_2_lut_4_lut (.I0(rd_addr_r[2]), .I1(rd_addr_p1_w[2]), 
            .I2(get_next_word), .I3(\rd_addr_nxt_c_6__N_176[3] ), .O(rd_grey_w[2]));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam rd_addr_nxt_c_6__I_0_130_i3_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 EnabledDecoder_2_i7_2_lut_3_lut (.I0(dc32_fifo_is_full), .I1(n4), 
            .I2(\wr_addr_r[0] ), .I3(GND_net), .O(n7_adj_952));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i7_2_lut_3_lut.LUT_INIT = 16'h4040;
    SB_LUT4 rd_fifo_en_w_I_0_133_2_lut_3_lut (.I0(get_next_word_cmd), .I1(fifo_empty), 
            .I2(\genblk16.rd_prev_r ), .I3(GND_net), .O(t_rd_fifo_en_w));   // src/fifo_dc_32_lut_gen.v(745[41:67])
    defparam rd_fifo_en_w_I_0_133_2_lut_3_lut.LUT_INIT = 16'hf2f2;
    SB_LUT4 EnabledDecoder_2_i20_2_lut_3_lut_4_lut (.I0(write_to_dc32_fifo), 
            .I1(\wr_addr_r[0] ), .I2(wr_addr_r[1]), .I3(wr_addr_r[2]), 
            .O(n20));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i20_2_lut_3_lut_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 i9561_3_lut (.I0(\REG.mem_12_0 ), .I1(\REG.mem_13_0 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10855));
    defparam i9561_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9562_3_lut (.I0(\REG.mem_14_0 ), .I1(\REG.mem_15_0 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10856));
    defparam i9562_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9538_3_lut (.I0(\REG.mem_10_0 ), .I1(\REG.mem_11_0 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10832));
    defparam i9538_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9537_3_lut (.I0(\REG.mem_8_0 ), .I1(\REG.mem_9_0 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10831));
    defparam i9537_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8964_3_lut (.I0(\REG.mem_12_8 ), .I1(\REG.mem_13_8 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10258));
    defparam i8964_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8965_3_lut (.I0(\REG.mem_14_8 ), .I1(\REG.mem_15_8 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10259));
    defparam i8965_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8953_3_lut (.I0(\REG.mem_10_8 ), .I1(\REG.mem_11_8 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10247));
    defparam i8953_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8952_3_lut (.I0(\REG.mem_8_8 ), .I1(\REG.mem_9_8 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10246));
    defparam i8952_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8985_3_lut (.I0(\REG.mem_28_8 ), .I1(\REG.mem_29_8 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10279));
    defparam i8985_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8986_3_lut (.I0(\REG.mem_30_8 ), .I1(\REG.mem_31_8 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10280));
    defparam i8986_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8977_3_lut (.I0(\REG.mem_26_8 ), .I1(\REG.mem_27_8 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10271));
    defparam i8977_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8976_3_lut (.I0(\REG.mem_24_8 ), .I1(\REG.mem_25_8 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10270));
    defparam i8976_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9012_3_lut (.I0(\REG.mem_44_8 ), .I1(\REG.mem_45_8 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10306));
    defparam i9012_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9013_3_lut (.I0(\REG.mem_46_8 ), .I1(\REG.mem_47_8 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10307));
    defparam i9013_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8998_3_lut (.I0(\REG.mem_42_8 ), .I1(\REG.mem_43_8 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10292));
    defparam i8998_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8997_3_lut (.I0(\REG.mem_40_8 ), .I1(\REG.mem_41_8 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10291));
    defparam i8997_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8909_3_lut (.I0(n11867), .I1(n10202), .I2(rd_addr_r[3]), 
            .I3(GND_net), .O(n10203));
    defparam i8909_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8908_3_lut (.I0(n12389), .I1(n12383), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10202));
    defparam i8908_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9033_3_lut (.I0(\REG.mem_60_8 ), .I1(\REG.mem_61_8 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10327));
    defparam i9033_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9034_3_lut (.I0(\REG.mem_62_8 ), .I1(\REG.mem_63_8 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10328));
    defparam i9034_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9025_3_lut (.I0(\REG.mem_58_8 ), .I1(\REG.mem_59_8 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10319));
    defparam i9025_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9024_3_lut (.I0(\REG.mem_56_8 ), .I1(\REG.mem_57_8 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10318));
    defparam i9024_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8695_4_lut_4_lut (.I0(rd_addr_r[1]), .I1(rd_addr_r[2]), .I2(wp_sync2_r[1]), 
            .I3(wp_sync_w[2]), .O(n9987));
    defparam i8695_4_lut_4_lut.LUT_INIT = 16'hb7de;
    SB_LUT4 i1_2_lut_3_lut (.I0(wp_sync2_r[4]), .I1(wp_sync2_r[6]), .I2(wp_sync2_r[5]), 
            .I3(GND_net), .O(wp_sync_w[4]));   // src/fifo_dc_32_lut_gen.v(537[38:77])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_36 (.I0(wp_sync2_r[1]), .I1(wp_sync_w[2]), 
            .I2(wp_sync2_r[0]), .I3(GND_net), .O(wp_sync_w[0]));   // src/fifo_dc_32_lut_gen.v(537[38:77])
    defparam i1_2_lut_3_lut_adj_36.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_37 (.I0(wp_sync2_r[2]), .I1(wp_sync2_r[3]), 
            .I2(wp_sync_w[4]), .I3(GND_net), .O(wp_sync_w[2]));   // src/fifo_dc_32_lut_gen.v(537[38:77])
    defparam i1_2_lut_3_lut_adj_37.LUT_INIT = 16'h9696;
    SB_LUT4 i8707_4_lut_4_lut (.I0(wr_addr_r[3]), .I1(wr_addr_r[4]), .I2(rp_sync2_r[3]), 
            .I3(n3121), .O(n9999));
    defparam i8707_4_lut_4_lut.LUT_INIT = 16'hb7de;
    SB_LUT4 i1_2_lut_3_lut_adj_38 (.I0(rp_sync2_r[2]), .I1(rp_sync2_r[3]), 
            .I2(n3121), .I3(GND_net), .O(n3114));   // src/fifo_dc_32_lut_gen.v(286[38:77])
    defparam i1_2_lut_3_lut_adj_38.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_39 (.I0(rp_sync2_r[4]), .I1(rp_sync2_r[6]), 
            .I2(rp_sync2_r[5]), .I3(GND_net), .O(n3121));   // src/fifo_dc_32_lut_gen.v(286[38:77])
    defparam i1_2_lut_3_lut_adj_39.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_40 (.I0(rp_sync2_r[1]), .I1(n3114), .I2(rp_sync2_r[0]), 
            .I3(GND_net), .O(n9921));   // src/fifo_dc_32_lut_gen.v(286[38:77])
    defparam i1_2_lut_3_lut_adj_40.LUT_INIT = 16'h9696;
    SB_LUT4 EnabledDecoder_2_i10_2_lut_3_lut_4_lut (.I0(dc32_fifo_is_full), 
            .I1(n4), .I2(\wr_addr_r[0] ), .I3(wr_addr_r[1]), .O(n10));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i10_2_lut_3_lut_4_lut.LUT_INIT = 16'h0004;
    SB_LUT4 EnabledDecoder_2_i15_2_lut_3_lut_4_lut (.I0(write_to_dc32_fifo), 
            .I1(\wr_addr_r[0] ), .I2(wr_addr_r[1]), .I3(wr_addr_r[2]), 
            .O(n15_c));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i15_2_lut_3_lut_4_lut.LUT_INIT = 16'h0800;
    SB_LUT4 EnabledDecoder_2_i16_2_lut_3_lut_4_lut (.I0(write_to_dc32_fifo), 
            .I1(\wr_addr_r[0] ), .I2(wr_addr_r[1]), .I3(wr_addr_r[2]), 
            .O(n16_c));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i16_2_lut_3_lut_4_lut.LUT_INIT = 16'h0008;
    SB_LUT4 i9492_3_lut (.I0(\REG.mem_4_0 ), .I1(\REG.mem_5_0 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10786));
    defparam i9492_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9493_3_lut (.I0(\REG.mem_6_0 ), .I1(\REG.mem_7_0 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10787));
    defparam i9493_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9475_3_lut (.I0(\REG.mem_2_0 ), .I1(\REG.mem_3_0 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10769));
    defparam i9475_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9474_3_lut (.I0(\REG.mem_0_0 ), .I1(\REG.mem_1_0 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10768));
    defparam i9474_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9504_3_lut (.I0(\REG.mem_4_2 ), .I1(\REG.mem_5_2 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10798));
    defparam i9504_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9505_3_lut (.I0(\REG.mem_6_2 ), .I1(\REG.mem_7_2 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10799));
    defparam i9505_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9496_3_lut (.I0(\REG.mem_2_2 ), .I1(\REG.mem_3_2 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10790));
    defparam i9496_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9495_3_lut (.I0(\REG.mem_0_2 ), .I1(\REG.mem_1_2 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10789));
    defparam i9495_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9378_3_lut (.I0(n11777), .I1(n11699), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10672));
    defparam i9378_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9379_3_lut (.I0(n11609), .I1(n11519), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10673));
    defparam i9379_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9370_3_lut (.I0(n12185), .I1(n12005), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10664));
    defparam i9370_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9322_3_lut (.I0(n12311), .I1(n11819), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10616));
    defparam i9322_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9301_3_lut (.I0(n12881), .I1(n12659), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10595));
    defparam i9301_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9300_3_lut (.I0(n12119), .I1(n11729), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10594));
    defparam i9300_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9312_3_lut (.I0(\REG.mem_52_1 ), .I1(\REG.mem_53_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10606));
    defparam i9312_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9313_3_lut (.I0(\REG.mem_54_1 ), .I1(\REG.mem_55_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10607));
    defparam i9313_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9289_3_lut (.I0(\REG.mem_50_1 ), .I1(\REG.mem_51_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10583));
    defparam i9289_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9288_3_lut (.I0(\REG.mem_48_1 ), .I1(\REG.mem_49_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10582));
    defparam i9288_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8805_3_lut (.I0(\REG.mem_36_14 ), .I1(\REG.mem_37_14 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10099));
    defparam i8805_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8806_3_lut (.I0(\REG.mem_38_14 ), .I1(\REG.mem_39_14 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10100));
    defparam i8806_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8800_3_lut (.I0(\REG.mem_34_14 ), .I1(\REG.mem_35_14 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10094));
    defparam i8800_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8799_3_lut (.I0(\REG.mem_32_14 ), .I1(\REG.mem_33_14 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10093));
    defparam i8799_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9345_3_lut (.I0(\REG.mem_36_10 ), .I1(\REG.mem_37_10 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10639));
    defparam i9345_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9346_3_lut (.I0(\REG.mem_38_10 ), .I1(\REG.mem_39_10 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10640));
    defparam i9346_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9277_3_lut (.I0(\REG.mem_34_10 ), .I1(\REG.mem_35_10 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10571));
    defparam i9277_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9276_3_lut (.I0(\REG.mem_32_10 ), .I1(\REG.mem_33_10 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10570));
    defparam i9276_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9360_3_lut (.I0(n11405), .I1(n11399), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10654));
    defparam i9360_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9361_3_lut (.I0(n11351), .I1(n13019), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10655));
    defparam i9361_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9352_3_lut (.I0(n11465), .I1(n11429), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10646));
    defparam i9352_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9351_3_lut (.I0(n11507), .I1(n11495), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10645));
    defparam i9351_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9413_3_lut (.I0(n12347), .I1(n10706), .I2(rd_addr_r[3]), 
            .I3(GND_net), .O(n10707));
    defparam i9413_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9412_3_lut (.I0(n12413), .I1(n12293), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10706));
    defparam i9412_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9299_3_lut (.I0(n12221), .I1(n10592), .I2(rd_addr_r[3]), 
            .I3(GND_net), .O(n10593));
    defparam i9299_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9298_3_lut (.I0(n12143), .I1(n12137), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10592));
    defparam i9298_3_lut.LUT_INIT = 16'hcaca;
    
endmodule
//
// Verilog Description of module clock
//

module clock (GND_net, VCC_net, ICE_SYSCLK_c, pll_clk_unbuf) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    input VCC_net;
    input ICE_SYSCLK_c;
    output pll_clk_unbuf;
    
    
    SB_PLL40_CORE pll_config (.REFERENCECLK(ICE_SYSCLK_c), .PLLOUTGLOBAL(pll_clk_unbuf), 
            .BYPASS(GND_net), .RESETB(VCC_net)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=14, LSE_LCOL=7, LSE_RCOL=3, LSE_LLINE=222, LSE_RLINE=228 */ ;   // src/top.v(222[7] 228[3])
    defparam pll_config.FEEDBACK_PATH = "SIMPLE";
    defparam pll_config.DELAY_ADJUSTMENT_MODE_FEEDBACK = "FIXED";
    defparam pll_config.DELAY_ADJUSTMENT_MODE_RELATIVE = "FIXED";
    defparam pll_config.SHIFTREG_DIV_MODE = 2'b00;
    defparam pll_config.FDA_FEEDBACK = 0;
    defparam pll_config.FDA_RELATIVE = 0;
    defparam pll_config.PLLOUT_SELECT = "GENCLK";
    defparam pll_config.DIVR = 4'b0001;
    defparam pll_config.DIVF = 7'b1010010;
    defparam pll_config.DIVQ = 3'b100;
    defparam pll_config.FILTER_RANGE = 3'b001;
    defparam pll_config.ENABLE_ICEGATE = 1'b0;
    defparam pll_config.TEST_MODE = 1'b0;
    defparam pll_config.EXTERNAL_DIVIDE_FACTOR = 1;
    
endmodule
//
// Verilog Description of module \uart_tx(CLKS_PER_BIT=20) 
//

module \uart_tx(CLKS_PER_BIT=20)  (GND_net, DEBUG_2_c, DEBUG_6_c, r_SM_Main, 
            VCC_net, \r_SM_Main_2__N_605[1] , \r_SM_Main_2__N_608[0] , 
            n9885, n13032, n4503, r_Tx_Data, n4502, n4501, n4500, 
            n4498, n4482, n4481, n2660, n3689, n3688, tx_uart_active_flag) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    output DEBUG_2_c;
    input DEBUG_6_c;
    output [2:0]r_SM_Main;
    input VCC_net;
    output \r_SM_Main_2__N_605[1] ;
    input \r_SM_Main_2__N_608[0] ;
    output n9885;
    input n13032;
    input n4503;
    output [7:0]r_Tx_Data;
    input n4502;
    input n4501;
    input n4500;
    input n4498;
    input n4482;
    input n4481;
    output n2660;
    input n3689;
    input n3688;
    output tx_uart_active_flag;
    
    wire DEBUG_6_c /* synthesis SET_AS_NETWORK=DEBUG_6_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    wire [9:0]n45;
    wire [9:0]r_Clock_Count;   // src/uart_tx.v(32[16:29])
    
    wire n9213, n9212, n9211, n3, n1, n2169, n9210, n9209, n9208, 
        n9207, n9206, n9205, n4924;
    wire [2:0]r_Bit_Index;   // src/uart_tx.v(33[16:27])
    
    wire n3_adj_936, n3580;
    wire [2:0]n312;
    
    wire n9993, n10009, n6476, n4, n8, n7, n2168, o_Tx_Serial_N_637, 
        n10759, n10760, n12404, n10727, n10726;
    
    SB_LUT4 r_Clock_Count_738_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[9]), .I3(n9213), .O(n45[9])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_738_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 r_Clock_Count_738_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[8]), .I3(n9212), .O(n45[8])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_738_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_738_add_4_10 (.CI(n9212), .I0(GND_net), .I1(r_Clock_Count[8]), 
            .CO(n9213));
    SB_LUT4 r_Clock_Count_738_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[7]), 
            .I3(n9211), .O(n45[7])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_738_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_738_add_4_9 (.CI(n9211), .I0(GND_net), .I1(r_Clock_Count[7]), 
            .CO(n9212));
    SB_DFFE o_Tx_Serial_44 (.Q(DEBUG_2_c), .C(DEBUG_6_c), .E(n1), .D(n3));   // src/uart_tx.v(38[10] 141[8])
    SB_DFFSR r_SM_Main_i0 (.Q(r_SM_Main[0]), .C(DEBUG_6_c), .D(n2169), 
            .R(r_SM_Main[2]));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 r_Clock_Count_738_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[6]), 
            .I3(n9210), .O(n45[6])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_738_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_738_add_4_8 (.CI(n9210), .I0(GND_net), .I1(r_Clock_Count[6]), 
            .CO(n9211));
    SB_LUT4 r_Clock_Count_738_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[5]), 
            .I3(n9209), .O(n45[5])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_738_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_738_add_4_7 (.CI(n9209), .I0(GND_net), .I1(r_Clock_Count[5]), 
            .CO(n9210));
    SB_LUT4 r_Clock_Count_738_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[4]), 
            .I3(n9208), .O(n45[4])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_738_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_738_add_4_6 (.CI(n9208), .I0(GND_net), .I1(r_Clock_Count[4]), 
            .CO(n9209));
    SB_LUT4 r_Clock_Count_738_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[3]), 
            .I3(n9207), .O(n45[3])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_738_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_738_add_4_5 (.CI(n9207), .I0(GND_net), .I1(r_Clock_Count[3]), 
            .CO(n9208));
    SB_LUT4 r_Clock_Count_738_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[2]), 
            .I3(n9206), .O(n45[2])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_738_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_738_add_4_4 (.CI(n9206), .I0(GND_net), .I1(r_Clock_Count[2]), 
            .CO(n9207));
    SB_LUT4 r_Clock_Count_738_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[1]), 
            .I3(n9205), .O(n45[1])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_738_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_DFFE r_Bit_Index_i0 (.Q(r_Bit_Index[0]), .C(DEBUG_6_c), .E(VCC_net), 
            .D(n4924));   // src/uart_tx.v(38[10] 141[8])
    SB_CARRY r_Clock_Count_738_add_4_3 (.CI(n9205), .I0(GND_net), .I1(r_Clock_Count[1]), 
            .CO(n9206));
    SB_LUT4 r_Clock_Count_738_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[0]), 
            .I3(VCC_net), .O(n45[0])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_738_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_738_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(r_Clock_Count[0]), 
            .CO(n9205));
    SB_LUT4 i9975_4_lut_4_lut (.I0(\r_SM_Main_2__N_605[1] ), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(\r_SM_Main_2__N_608[0] ), .O(n9885));
    defparam i9975_4_lut_4_lut.LUT_INIT = 16'h8380;
    SB_LUT4 i1796_2_lut_3_lut (.I0(\r_SM_Main_2__N_605[1] ), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(GND_net), .O(n3_adj_936));
    defparam i1796_2_lut_3_lut.LUT_INIT = 16'h7878;
    SB_DFFESR r_Clock_Count_738__i0 (.Q(r_Clock_Count[0]), .C(DEBUG_6_c), 
            .E(n1), .D(n45[0]), .R(n3580));   // src/uart_tx.v(116[34:51])
    SB_DFF r_SM_Main_i2 (.Q(r_SM_Main[2]), .C(DEBUG_6_c), .D(n13032));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i1 (.Q(r_Tx_Data[1]), .C(DEBUG_6_c), .D(n4503));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i2 (.Q(r_Tx_Data[2]), .C(DEBUG_6_c), .D(n4502));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i3 (.Q(r_Tx_Data[3]), .C(DEBUG_6_c), .D(n4501));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i4 (.Q(r_Tx_Data[4]), .C(DEBUG_6_c), .D(n4500));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i5 (.Q(r_Tx_Data[5]), .C(DEBUG_6_c), .D(n4498));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i6 (.Q(r_Tx_Data[6]), .C(DEBUG_6_c), .D(n4482));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i7 (.Q(r_Tx_Data[7]), .C(DEBUG_6_c), .D(n4481));   // src/uart_tx.v(38[10] 141[8])
    SB_DFFESR r_Bit_Index_i1 (.Q(r_Bit_Index[1]), .C(DEBUG_6_c), .E(n9993), 
            .D(n312[1]), .R(n10009));   // src/uart_tx.v(38[10] 141[8])
    SB_DFFESR r_Bit_Index_i2 (.Q(r_Bit_Index[2]), .C(DEBUG_6_c), .E(n9993), 
            .D(n312[2]), .R(n10009));   // src/uart_tx.v(38[10] 141[8])
    SB_DFFSR r_SM_Main_i1 (.Q(r_SM_Main[1]), .C(DEBUG_6_c), .D(n3_adj_936), 
            .R(r_SM_Main[2]));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 i10005_4_lut (.I0(r_SM_Main[2]), .I1(\r_SM_Main_2__N_605[1] ), 
            .I2(r_SM_Main[1]), .I3(r_SM_Main[0]), .O(n3580));
    defparam i10005_4_lut.LUT_INIT = 16'h4445;
    SB_LUT4 i941_2_lut_3_lut (.I0(r_Bit_Index[0]), .I1(r_Bit_Index[1]), 
            .I2(r_Bit_Index[2]), .I3(GND_net), .O(n312[2]));
    defparam i941_2_lut_3_lut.LUT_INIT = 16'h7878;
    SB_LUT4 i2_2_lut_3_lut (.I0(r_Bit_Index[0]), .I1(r_Bit_Index[1]), .I2(r_Bit_Index[2]), 
            .I3(GND_net), .O(n6476));
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i1_3_lut (.I0(r_Clock_Count[0]), .I1(r_Clock_Count[2]), .I2(r_Clock_Count[1]), 
            .I3(GND_net), .O(n4));
    defparam i1_3_lut.LUT_INIT = 16'hecec;
    SB_LUT4 i2_2_lut (.I0(r_Clock_Count[6]), .I1(r_Clock_Count[7]), .I2(GND_net), 
            .I3(GND_net), .O(n8));
    defparam i2_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1_4_lut (.I0(r_Clock_Count[3]), .I1(r_Clock_Count[8]), .I2(r_Clock_Count[4]), 
            .I3(n4), .O(n7));
    defparam i1_4_lut.LUT_INIT = 16'hfcec;
    SB_LUT4 i5_4_lut (.I0(r_Clock_Count[5]), .I1(n7), .I2(r_Clock_Count[9]), 
            .I3(n8), .O(\r_SM_Main_2__N_605[1] ));
    defparam i5_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1343_4_lut (.I0(\r_SM_Main_2__N_608[0] ), .I1(n6476), .I2(r_SM_Main[1]), 
            .I3(\r_SM_Main_2__N_605[1] ), .O(n2168));   // src/uart_tx.v(41[7] 140[14])
    defparam i1343_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i1344_3_lut (.I0(n2168), .I1(\r_SM_Main_2__N_605[1] ), .I2(r_SM_Main[0]), 
            .I3(GND_net), .O(n2169));   // src/uart_tx.v(41[7] 140[14])
    defparam i1344_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 i1_1_lut (.I0(r_SM_Main[2]), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n1));
    defparam i1_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 r_SM_Main_2__I_0_55_i3_3_lut (.I0(r_SM_Main[0]), .I1(o_Tx_Serial_N_637), 
            .I2(r_SM_Main[1]), .I3(GND_net), .O(n3));   // src/uart_tx.v(41[7] 140[14])
    defparam r_SM_Main_2__I_0_55_i3_3_lut.LUT_INIT = 16'he5e5;
    SB_DFFESR r_Clock_Count_738__i1 (.Q(r_Clock_Count[1]), .C(DEBUG_6_c), 
            .E(n1), .D(n45[1]), .R(n3580));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_738__i2 (.Q(r_Clock_Count[2]), .C(DEBUG_6_c), 
            .E(n1), .D(n45[2]), .R(n3580));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_738__i3 (.Q(r_Clock_Count[3]), .C(DEBUG_6_c), 
            .E(n1), .D(n45[3]), .R(n3580));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_738__i4 (.Q(r_Clock_Count[4]), .C(DEBUG_6_c), 
            .E(n1), .D(n45[4]), .R(n3580));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_738__i5 (.Q(r_Clock_Count[5]), .C(DEBUG_6_c), 
            .E(n1), .D(n45[5]), .R(n3580));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_738__i6 (.Q(r_Clock_Count[6]), .C(DEBUG_6_c), 
            .E(n1), .D(n45[6]), .R(n3580));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_738__i7 (.Q(r_Clock_Count[7]), .C(DEBUG_6_c), 
            .E(n1), .D(n45[7]), .R(n3580));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_738__i8 (.Q(r_Clock_Count[8]), .C(DEBUG_6_c), 
            .E(n1), .D(n45[8]), .R(n3580));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_738__i9 (.Q(r_Clock_Count[9]), .C(DEBUG_6_c), 
            .E(n1), .D(n45[9]), .R(n3580));   // src/uart_tx.v(116[34:51])
    SB_LUT4 i934_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[0]), .I2(GND_net), 
            .I3(GND_net), .O(n312[1]));   // src/uart_tx.v(96[36:51])
    defparam i934_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i4083_3_lut_4_lut (.I0(n6476), .I1(r_SM_Main[1]), .I2(r_Bit_Index[0]), 
            .I3(n9993), .O(n4924));   // src/uart_tx.v(41[7] 140[14])
    defparam i4083_3_lut_4_lut.LUT_INIT = 16'h04f0;
    SB_LUT4 i10011_2_lut_3_lut (.I0(n6476), .I1(r_SM_Main[1]), .I2(n9993), 
            .I3(GND_net), .O(n10009));   // src/uart_tx.v(41[7] 140[14])
    defparam i10011_2_lut_3_lut.LUT_INIT = 16'hb0b0;
    SB_LUT4 i10034_3_lut_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), .I2(r_SM_Main[1]), 
            .I3(\r_SM_Main_2__N_605[1] ), .O(n9993));
    defparam i10034_3_lut_4_lut.LUT_INIT = 16'h1101;
    SB_LUT4 i2_3_lut_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), .I2(r_SM_Main[1]), 
            .I3(\r_SM_Main_2__N_608[0] ), .O(n2660));
    defparam i2_3_lut_4_lut.LUT_INIT = 16'h0100;
    SB_DFF r_Tx_Data_i0 (.Q(r_Tx_Data[0]), .C(DEBUG_6_c), .D(n3689));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Active_46 (.Q(tx_uart_active_flag), .C(DEBUG_6_c), .D(n3688));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 r_Bit_Index_1__bdd_4_lut (.I0(r_Bit_Index[1]), .I1(n10759), 
            .I2(n10760), .I3(r_Bit_Index[2]), .O(n12404));
    defparam r_Bit_Index_1__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 n12404_bdd_4_lut (.I0(n12404), .I1(n10727), .I2(n10726), .I3(r_Bit_Index[2]), 
            .O(o_Tx_Serial_N_637));
    defparam n12404_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9465_3_lut (.I0(r_Tx_Data[4]), .I1(r_Tx_Data[5]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n10759));
    defparam i9465_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9466_3_lut (.I0(r_Tx_Data[6]), .I1(r_Tx_Data[7]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n10760));
    defparam i9466_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9433_3_lut (.I0(r_Tx_Data[2]), .I1(r_Tx_Data[3]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n10727));
    defparam i9433_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9432_3_lut (.I0(r_Tx_Data[0]), .I1(r_Tx_Data[1]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n10726));
    defparam i9432_3_lut.LUT_INIT = 16'hcaca;
    
endmodule
//
// Verilog Description of module \uart_rx(CLKS_PER_BIT=20) 
//

module \uart_rx(CLKS_PER_BIT=20)  (r_Bit_Index, n3058, GND_net, DEBUG_6_c, 
            r_Rx_Data, \r_SM_Main[1] , n131, n4931, pc_data_rx, VCC_net, 
            debug_led3, n4927, n3063, n4, n3168, n4337, n4297, 
            n9891, UART_RX_c, n4_adj_1, n4_adj_2, n4163, n4162, 
            n4161, n4160, n4143, n2064) /* synthesis syn_module_defined=1 */ ;
    output [2:0]r_Bit_Index;
    output n3058;
    input GND_net;
    input DEBUG_6_c;
    output r_Rx_Data;
    output \r_SM_Main[1] ;
    output n131;
    input n4931;
    output [7:0]pc_data_rx;
    input VCC_net;
    output debug_led3;
    input n4927;
    output n3063;
    output n4;
    output n3168;
    input n4337;
    input n4297;
    output n9891;
    input UART_RX_c;
    output n4_adj_1;
    output n4_adj_2;
    input n4163;
    input n4162;
    input n4161;
    input n4160;
    input n4143;
    output n2064;
    
    wire DEBUG_6_c /* synthesis SET_AS_NETWORK=DEBUG_6_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    wire n5570, n3;
    wire [2:0]r_SM_Main;   // src/uart_rx.v(36[17:26])
    
    wire r_Rx_Data_R;
    wire [9:0]n45;
    
    wire n5579;
    wire [9:0]r_Clock_Count;   // src/uart_rx.v(32[17:30])
    
    wire n5566;
    wire [2:0]r_SM_Main_2__N_529;
    
    wire n9931, n3630;
    wire [2:0]r_Bit_Index_c;   // src/uart_rx.v(33[17:28])
    wire [2:0]n340;
    
    wire n9476, n146, n9548, n154, n9231, n9230, n9229, n13, 
        n33, n9228, n9245, n9227, n9226, n9225, n9224, n9223, 
        n6, n147, n8, n4_adj_934, n55_adj_935, n5597, n132, n3164;
    
    SB_LUT4 i1_2_lut (.I0(r_Bit_Index[0]), .I1(n5570), .I2(GND_net), .I3(GND_net), 
            .O(n3058));
    defparam i1_2_lut.LUT_INIT = 16'hdddd;
    SB_DFFSR r_SM_Main_i0 (.Q(r_SM_Main[0]), .C(DEBUG_6_c), .D(n3), .R(r_SM_Main[2]));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Data_50 (.Q(r_Rx_Data), .C(DEBUG_6_c), .D(r_Rx_Data_R));   // src/uart_rx.v(41[10] 45[8])
    SB_DFFESR r_Clock_Count_736__i9 (.Q(r_Clock_Count[9]), .C(DEBUG_6_c), 
            .E(n5579), .D(n45[9]), .R(n5566));   // src/uart_rx.v(120[34:51])
    SB_LUT4 i1_4_lut (.I0(r_SM_Main_2__N_529[2]), .I1(n9931), .I2(\r_SM_Main[1] ), 
            .I3(n131), .O(n3630));   // src/uart_rx.v(49[10] 144[8])
    defparam i1_4_lut.LUT_INIT = 16'h2303;
    SB_LUT4 i912_2_lut (.I0(r_Bit_Index_c[1]), .I1(r_Bit_Index[0]), .I2(GND_net), 
            .I3(GND_net), .O(n340[1]));   // src/uart_rx.v(102[36:51])
    defparam i912_2_lut.LUT_INIT = 16'h6666;
    SB_DFFESR r_Clock_Count_736__i8 (.Q(r_Clock_Count[8]), .C(DEBUG_6_c), 
            .E(n5579), .D(n45[8]), .R(n5566));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_736__i7 (.Q(r_Clock_Count[7]), .C(DEBUG_6_c), 
            .E(n5579), .D(n45[7]), .R(n5566));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_736__i6 (.Q(r_Clock_Count[6]), .C(DEBUG_6_c), 
            .E(n5579), .D(n45[6]), .R(n5566));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_736__i5 (.Q(r_Clock_Count[5]), .C(DEBUG_6_c), 
            .E(n5579), .D(n45[5]), .R(n5566));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_736__i4 (.Q(r_Clock_Count[4]), .C(DEBUG_6_c), 
            .E(n5579), .D(n45[4]), .R(n5566));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_736__i3 (.Q(r_Clock_Count[3]), .C(DEBUG_6_c), 
            .E(n5579), .D(n45[3]), .R(n5566));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_736__i2 (.Q(r_Clock_Count[2]), .C(DEBUG_6_c), 
            .E(n5579), .D(n45[2]), .R(n5566));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_736__i1 (.Q(r_Clock_Count[1]), .C(DEBUG_6_c), 
            .E(n5579), .D(n45[1]), .R(n5566));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_736__i0 (.Q(r_Clock_Count[0]), .C(DEBUG_6_c), 
            .E(n5579), .D(n45[0]), .R(n5566));   // src/uart_rx.v(120[34:51])
    SB_DFF r_Rx_Byte_i0 (.Q(pc_data_rx[0]), .C(DEBUG_6_c), .D(n4931));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFE r_Rx_DV_52 (.Q(debug_led3), .C(DEBUG_6_c), .E(VCC_net), .D(n9476));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFE r_Bit_Index_i0 (.Q(r_Bit_Index[0]), .C(DEBUG_6_c), .E(VCC_net), 
            .D(n4927));   // src/uart_rx.v(49[10] 144[8])
    SB_LUT4 i8639_2_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), .I2(GND_net), 
            .I3(GND_net), .O(n9931));
    defparam i8639_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1_2_lut_adj_20 (.I0(r_Bit_Index[0]), .I1(n5570), .I2(GND_net), 
            .I3(GND_net), .O(n3063));
    defparam i1_2_lut_adj_20.LUT_INIT = 16'heeee;
    SB_LUT4 equal_134_i4_2_lut (.I0(r_Bit_Index_c[1]), .I1(r_Bit_Index_c[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4));   // src/uart_rx.v(97[17:39])
    defparam equal_134_i4_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i20_4_lut (.I0(n146), .I1(r_SM_Main_2__N_529[2]), .I2(\r_SM_Main[1] ), 
            .I3(r_SM_Main[0]), .O(n9548));   // src/uart_rx.v(30[17:26])
    defparam i20_4_lut.LUT_INIT = 16'h35f0;
    SB_DFFESR r_Bit_Index_i1 (.Q(r_Bit_Index_c[1]), .C(DEBUG_6_c), .E(n3168), 
            .D(n340[1]), .R(n3630));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i7 (.Q(pc_data_rx[7]), .C(DEBUG_6_c), .D(n4337));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i6 (.Q(pc_data_rx[6]), .C(DEBUG_6_c), .D(n4297));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Bit_Index_i2 (.Q(r_Bit_Index_c[2]), .C(DEBUG_6_c), .E(n3168), 
            .D(n340[2]), .R(n3630));   // src/uart_rx.v(49[10] 144[8])
    SB_LUT4 i3_4_lut (.I0(n154), .I1(n4), .I2(\r_SM_Main[1] ), .I3(n9931), 
            .O(n9891));
    defparam i3_4_lut.LUT_INIT = 16'h0020;
    SB_DFF r_Rx_Data_R_49 (.Q(r_Rx_Data_R), .C(DEBUG_6_c), .D(UART_RX_c));   // src/uart_rx.v(41[10] 45[8])
    SB_LUT4 r_Clock_Count_736_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[9]), .I3(n9231), .O(n45[9])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_736_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 equal_132_i4_2_lut (.I0(r_Bit_Index_c[1]), .I1(r_Bit_Index_c[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_1));   // src/uart_rx.v(97[17:39])
    defparam equal_132_i4_2_lut.LUT_INIT = 16'hdddd;
    SB_LUT4 equal_129_i4_2_lut (.I0(r_Bit_Index_c[1]), .I1(r_Bit_Index_c[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_2));   // src/uart_rx.v(97[17:39])
    defparam equal_129_i4_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 r_Clock_Count_736_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[8]), .I3(n9230), .O(n45[8])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_736_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_736_add_4_10 (.CI(n9230), .I0(GND_net), .I1(r_Clock_Count[8]), 
            .CO(n9231));
    SB_LUT4 r_Clock_Count_736_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[7]), 
            .I3(n9229), .O(n45[7])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_736_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_DFF r_Rx_Byte_i5 (.Q(pc_data_rx[5]), .C(DEBUG_6_c), .D(n4163));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i4 (.Q(pc_data_rx[4]), .C(DEBUG_6_c), .D(n4162));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i3 (.Q(pc_data_rx[3]), .C(DEBUG_6_c), .D(n4161));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i2 (.Q(pc_data_rx[2]), .C(DEBUG_6_c), .D(n4160));   // src/uart_rx.v(49[10] 144[8])
    SB_LUT4 i1_2_lut_adj_21 (.I0(r_Rx_Data), .I1(n13), .I2(GND_net), .I3(GND_net), 
            .O(n146));   // src/uart_rx.v(30[17:26])
    defparam i1_2_lut_adj_21.LUT_INIT = 16'heeee;
    SB_DFF r_Rx_Byte_i1 (.Q(pc_data_rx[1]), .C(DEBUG_6_c), .D(n4143));   // src/uart_rx.v(49[10] 144[8])
    SB_LUT4 i10024_4_lut (.I0(\r_SM_Main[1] ), .I1(r_SM_Main[2]), .I2(n33), 
            .I3(r_Rx_Data), .O(n5579));
    defparam i10024_4_lut.LUT_INIT = 16'h2333;
    SB_CARRY r_Clock_Count_736_add_4_9 (.CI(n9229), .I0(GND_net), .I1(r_Clock_Count[7]), 
            .CO(n9230));
    SB_LUT4 r_Clock_Count_736_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[6]), 
            .I3(n9228), .O(n45[6])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_736_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_736_add_4_8 (.CI(n9228), .I0(GND_net), .I1(r_Clock_Count[6]), 
            .CO(n9229));
    SB_DFF r_SM_Main_i2 (.Q(r_SM_Main[2]), .C(DEBUG_6_c), .D(n9245));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFSR r_SM_Main_i1 (.Q(\r_SM_Main[1] ), .C(DEBUG_6_c), .D(n9548), 
            .R(r_SM_Main[2]));   // src/uart_rx.v(49[10] 144[8])
    SB_LUT4 r_Clock_Count_736_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[5]), 
            .I3(n9227), .O(n45[5])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_736_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_736_add_4_7 (.CI(n9227), .I0(GND_net), .I1(r_Clock_Count[5]), 
            .CO(n9228));
    SB_LUT4 r_Clock_Count_736_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[4]), 
            .I3(n9226), .O(n45[4])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_736_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_736_add_4_6 (.CI(n9226), .I0(GND_net), .I1(r_Clock_Count[4]), 
            .CO(n9227));
    SB_LUT4 r_Clock_Count_736_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[3]), 
            .I3(n9225), .O(n45[3])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_736_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_736_add_4_5 (.CI(n9225), .I0(GND_net), .I1(r_Clock_Count[3]), 
            .CO(n9226));
    SB_LUT4 r_Clock_Count_736_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[2]), 
            .I3(n9224), .O(n45[2])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_736_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_736_add_4_4 (.CI(n9224), .I0(GND_net), .I1(r_Clock_Count[2]), 
            .CO(n9225));
    SB_LUT4 r_Clock_Count_736_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[1]), 
            .I3(n9223), .O(n45[1])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_736_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_736_add_4_3 (.CI(n9223), .I0(GND_net), .I1(r_Clock_Count[1]), 
            .CO(n9224));
    SB_LUT4 r_Clock_Count_736_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[0]), 
            .I3(VCC_net), .O(n45[0])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_736_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_736_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(r_Clock_Count[0]), 
            .CO(n9223));
    SB_LUT4 i1_2_lut_adj_22 (.I0(r_Clock_Count[9]), .I1(r_Clock_Count[7]), 
            .I2(GND_net), .I3(GND_net), .O(n6));   // src/uart_rx.v(32[17:30])
    defparam i1_2_lut_adj_22.LUT_INIT = 16'heeee;
    SB_LUT4 i4_4_lut (.I0(r_Clock_Count[8]), .I1(r_Clock_Count[6]), .I2(r_Clock_Count[5]), 
            .I3(n6), .O(n147));   // src/uart_rx.v(32[17:30])
    defparam i4_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i3_4_lut_adj_23 (.I0(r_Clock_Count[0]), .I1(r_Clock_Count[1]), 
            .I2(r_Clock_Count[3]), .I3(r_Clock_Count[4]), .O(n8));
    defparam i3_4_lut_adj_23.LUT_INIT = 16'hffdf;
    SB_LUT4 i4_3_lut (.I0(n147), .I1(n8), .I2(r_Clock_Count[2]), .I3(GND_net), 
            .O(n13));
    defparam i4_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i1_2_lut_adj_24 (.I0(r_SM_Main[0]), .I1(n13), .I2(GND_net), 
            .I3(GND_net), .O(n33));
    defparam i1_2_lut_adj_24.LUT_INIT = 16'h2222;
    SB_LUT4 i1240_2_lut (.I0(r_Bit_Index_c[1]), .I1(r_Bit_Index_c[2]), .I2(GND_net), 
            .I3(GND_net), .O(n2064));   // src/uart_rx.v(100[21:36])
    defparam i1240_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_3_lut (.I0(r_Clock_Count[2]), .I1(r_Clock_Count[0]), .I2(r_Clock_Count[1]), 
            .I3(GND_net), .O(n4_adj_934));   // src/uart_rx.v(118[17:47])
    defparam i1_3_lut.LUT_INIT = 16'heaea;
    SB_LUT4 i1_4_lut_adj_25 (.I0(r_Clock_Count[4]), .I1(n147), .I2(r_Clock_Count[3]), 
            .I3(n4_adj_934), .O(r_SM_Main_2__N_529[2]));   // src/uart_rx.v(32[17:30])
    defparam i1_4_lut_adj_25.LUT_INIT = 16'heeec;
    SB_LUT4 i1_2_lut_adj_26 (.I0(r_SM_Main_2__N_529[2]), .I1(r_Bit_Index[0]), 
            .I2(GND_net), .I3(GND_net), .O(n154));   // src/uart_rx.v(49[10] 144[8])
    defparam i1_2_lut_adj_26.LUT_INIT = 16'h8888;
    SB_LUT4 i54_3_lut (.I0(n55_adj_935), .I1(n5597), .I2(\r_SM_Main[1] ), 
            .I3(GND_net), .O(n3));   // src/uart_rx.v(30[17:26])
    defparam i54_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2_2_lut_3_lut_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main_2__N_529[2]), 
            .I2(r_SM_Main[0]), .I3(\r_SM_Main[1] ), .O(n9245));   // src/uart_rx.v(49[10] 144[8])
    defparam i2_2_lut_3_lut_4_lut.LUT_INIT = 16'h4000;
    SB_LUT4 i2_2_lut_3_lut_4_lut_adj_27 (.I0(r_SM_Main[2]), .I1(r_SM_Main_2__N_529[2]), 
            .I2(r_SM_Main[0]), .I3(\r_SM_Main[1] ), .O(n5570));   // src/uart_rx.v(49[10] 144[8])
    defparam i2_2_lut_3_lut_4_lut_adj_27.LUT_INIT = 16'hfbff;
    SB_LUT4 i26_4_lut_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main_2__N_529[2]), 
            .I2(n132), .I3(\r_SM_Main[1] ), .O(n5566));   // src/uart_rx.v(49[10] 144[8])
    defparam i26_4_lut_4_lut.LUT_INIT = 16'h4405;
    SB_LUT4 i13_4_lut_4_lut (.I0(\r_SM_Main[1] ), .I1(r_SM_Main[2]), .I2(r_SM_Main_2__N_529[2]), 
            .I3(r_SM_Main[0]), .O(n3164));
    defparam i13_4_lut_4_lut.LUT_INIT = 16'h2055;
    SB_LUT4 i12_3_lut_4_lut (.I0(\r_SM_Main[1] ), .I1(r_SM_Main[2]), .I2(n3164), 
            .I3(debug_led3), .O(n9476));
    defparam i12_3_lut_4_lut.LUT_INIT = 16'h2f20;
    SB_LUT4 i919_3_lut (.I0(r_Bit_Index_c[2]), .I1(r_Bit_Index_c[1]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n340[2]));   // src/uart_rx.v(102[36:51])
    defparam i919_3_lut.LUT_INIT = 16'h6a6a;
    SB_LUT4 i53_4_lut_3_lut (.I0(r_SM_Main[0]), .I1(n13), .I2(r_Rx_Data), 
            .I3(GND_net), .O(n55_adj_935));   // src/uart_rx.v(30[17:26])
    defparam i53_4_lut_3_lut.LUT_INIT = 16'h8d8d;
    SB_LUT4 i4758_4_lut_4_lut (.I0(r_SM_Main_2__N_529[2]), .I1(r_Bit_Index[0]), 
            .I2(r_SM_Main[0]), .I3(n2064), .O(n5597));   // src/uart_rx.v(36[17:26])
    defparam i4758_4_lut_4_lut.LUT_INIT = 16'h5850;
    SB_LUT4 i1_2_lut_3_lut (.I0(r_Rx_Data), .I1(n13), .I2(r_SM_Main[0]), 
            .I3(GND_net), .O(n132));   // src/uart_rx.v(30[17:26])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'he0e0;
    SB_LUT4 i1_3_lut_4_lut (.I0(r_SM_Main_2__N_529[2]), .I1(r_SM_Main[2]), 
            .I2(r_SM_Main[0]), .I3(\r_SM_Main[1] ), .O(n3168));
    defparam i1_3_lut_4_lut.LUT_INIT = 16'h0203;
    SB_LUT4 i1_2_lut_3_lut_adj_28 (.I0(r_Bit_Index[0]), .I1(r_Bit_Index_c[1]), 
            .I2(r_Bit_Index_c[2]), .I3(GND_net), .O(n131));   // src/uart_rx.v(49[10] 144[8])
    defparam i1_2_lut_3_lut_adj_28.LUT_INIT = 16'h8080;
    
endmodule
//
// Verilog Description of module usb3_if
//

module usb3_if (FT_OE_c, GND_net, FT_RD_c, VCC_net, FIFO_CLK_c, dc32_fifo_is_full, 
            DEBUG_1_c_c, n4, write_to_dc32_fifo) /* synthesis syn_module_defined=1 */ ;
    output FT_OE_c;
    input GND_net;
    output FT_RD_c;
    input VCC_net;
    input FIFO_CLK_c;
    input dc32_fifo_is_full;
    input DEBUG_1_c_c;
    output n4;
    output write_to_dc32_fifo;
    
    wire FIFO_CLK_c /* synthesis is_clock=1, SET_AS_NETWORK=FIFO_CLK_c */ ;   // src/top.v(84[12:20])
    
    wire OE_N, RD_N, OE_N_N_90, n1700;
    
    SB_LUT4 OE_N_I_0_1_lut (.I0(OE_N), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(FT_OE_c));   // src/usb3_if.v(53[16:23])
    defparam OE_N_I_0_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 RD_N_I_0_1_lut (.I0(RD_N), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(FT_RD_c));   // src/usb3_if.v(54[16:23])
    defparam RD_N_I_0_1_lut.LUT_INIT = 16'h5555;
    SB_DFFNE OE_N_36 (.Q(OE_N), .C(FIFO_CLK_c), .E(VCC_net), .D(OE_N_N_90));   // src/usb3_if.v(57[8] 70[4])
    SB_DFFNE RD_N_37 (.Q(RD_N), .C(FIFO_CLK_c), .E(VCC_net), .D(n1700));   // src/usb3_if.v(57[8] 70[4])
    SB_LUT4 i2_3_lut (.I0(dc32_fifo_is_full), .I1(OE_N), .I2(DEBUG_1_c_c), 
            .I3(GND_net), .O(n1700));   // src/usb3_if.v(57[8] 70[4])
    defparam i2_3_lut.LUT_INIT = 16'h0404;
    SB_LUT4 i9995_2_lut (.I0(DEBUG_1_c_c), .I1(dc32_fifo_is_full), .I2(GND_net), 
            .I3(GND_net), .O(OE_N_N_90));   // src/usb3_if.v(58[9:57])
    defparam i9995_2_lut.LUT_INIT = 16'h1111;
    SB_LUT4 i1_3_lut (.I0(RD_N), .I1(DEBUG_1_c_c), .I2(OE_N), .I3(GND_net), 
            .O(n4));   // src/usb3_if.v(74[9:93])
    defparam i1_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 i2_2_lut (.I0(dc32_fifo_is_full), .I1(n4), .I2(GND_net), .I3(GND_net), 
            .O(write_to_dc32_fifo));   // src/usb3_if.v(74[9:93])
    defparam i2_2_lut.LUT_INIT = 16'h4444;
    
endmodule
