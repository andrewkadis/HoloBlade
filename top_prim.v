// Verilog netlist produced by program LSE :  version Diamond Version 0.0.0
// Netlist written on Tue Jun 02 21:54:20 2020
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
        SCK_c_0, SOUT_c, SDAT_c_15, DEBUG_8_c, RESET_c, INVERT_c_3, 
        SYNC_c, DEBUG_9_c, DATA15_c, DATA16_c, DATA14_c, DATA13_c, 
        DATA17_c, DATA12_c, DATA11_c, DATA18_c, DATA10_c, DATA9_c, 
        DATA19_c, DATA8_c, DATA7_c, DATA20_c, DATA6_c, DATA5_c, 
        FT_OE_c, FT_RD_c, DEBUG_1_c_c, FIFO_D15_c_15, FIFO_D14_c_14, 
        FIFO_D13_c_13, FIFO_D12_c_12, FIFO_D11_c_11, FIFO_D10_c_10, 
        FIFO_D9_c_9, FIFO_D8_c_8, FIFO_D7_c_7, FIFO_D6_c_6, FIFO_D5_c_5, 
        FIFO_D4_c_4, FIFO_D3_c_3, FIFO_D2_c_2, FIFO_D1_c_1, FIFO_D0_c_0, 
        DEBUG_0_c_24, DEBUG_3_c_1, DEBUG_5_c, debug_led3, n63, n6837, 
        reset_all_w;
    wire [3:0]reset_clk_counter;   // src/top.v(242[10:27])
    
    wire \REG.mem_7_12 , \REG.mem_7_11 , write_to_dc32_fifo;
    wire [3:0]state;   // src/timing_controller.v(44[11:16])
    
    wire \REG.mem_13_15 , \REG.mem_13_14 , dc32_fifo_is_full, fifo_empty, 
        \REG.mem_6_9 , \REG.mem_6_8 , \REG.mem_6_7 , \REG.mem_6_6 , 
        \REG.mem_6_5 , \REG.mem_6_4 , \REG.mem_6_3 , \REG.mem_6_2 , 
        \REG.mem_6_1 , \REG.mem_6_0 ;
    wire [31:0]fifo_data_out;   // src/top.v(473[12:25])
    wire [6:0]num_words_in_buffer;   // src/top.v(474[12:31])
    
    wire reset_all, line_of_data_available;
    wire [7:0]pc_data_rx;   // src/top.v(643[11:21])
    
    wire \REG.mem_8_8 , tx_uart_active_flag, spi_start_transfer_r, multi_byte_spi_trans_flag_r;
    wire [7:0]tx_addr_byte;   // src/top.v(765[11:23])
    wire [7:0]tx_data_byte;   // src/top.v(767[11:23])
    wire [7:0]rx_buf_byte;   // src/top.v(774[11:22])
    
    wire is_tx_fifo_full_flag, fifo_write_cmd, spi_rx_byte_ready, fifo_read_cmd, 
        is_fifo_empty_flag;
    wire [31:0]fifo_temp_output;   // src/top.v(864[12:28])
    
    wire even_byte_flag, uart_rx_complete_rising_edge, uart_rx_complete_prev, 
        reset_all_w_N_61, \REG.mem_13_13 , \REG.mem_13_12 , \REG.mem_13_11 , 
        start_tx_N_64, pll_clk_unbuf, \REG.mem_13_10 , n4163, multi_byte_spi_trans_flag_r_N_72, 
        \REG.mem_5_15 , \REG.mem_5_14 , \REG.mem_5_13 , \REG.mem_5_12 , 
        \REG.mem_5_11 , \REG.mem_5_10 , \REG.mem_13_9 , \REG.mem_13_8 , 
        \REG.mem_13_7 , \REG.mem_13_6 , \REG.mem_13_5 , \REG.mem_13_4 , 
        \REG.mem_13_3 , \REG.mem_13_2 , \REG.mem_13_1 , \REG.mem_13_0 , 
        n3578, \REG.mem_12_15 , \REG.mem_12_14 , \REG.mem_12_13 , \REG.mem_12_12 , 
        \REG.mem_12_11 , \REG.mem_12_10 , \REG.mem_12_9 , \REG.mem_12_8 , 
        \REG.mem_12_7 , \REG.mem_12_6 , \REG.mem_12_5 , \REG.mem_12_4 , 
        \REG.mem_12_3 , \REG.mem_12_2 , \REG.mem_12_1 , \REG.mem_12_0 , 
        n3427, \REG.mem_11_15 , \REG.mem_11_14 , \REG.mem_11_13 , \REG.mem_11_12 , 
        \REG.mem_11_11 , \REG.mem_11_10 , \REG.mem_11_9 , \REG.mem_11_8 , 
        \REG.mem_11_7 , \REG.mem_11_6 , \REG.mem_11_5 , \REG.mem_11_4 , 
        \REG.mem_11_3 , \REG.mem_11_2 , \REG.mem_11_1 , \REG.mem_11_0 , 
        \REG.mem_10_15 , \REG.mem_10_14 , \REG.mem_10_13 , \REG.mem_10_12 , 
        \REG.mem_10_11 , \REG.mem_10_10 , \REG.mem_10_9 , \REG.mem_10_8 , 
        \REG.mem_10_7 , \REG.mem_10_6 , \REG.mem_10_5 , \REG.mem_10_4 , 
        \REG.mem_10_3 , \REG.mem_10_2 , \REG.mem_10_1 , \REG.mem_10_0 , 
        \REG.mem_9_15 , \REG.mem_9_14 , \REG.mem_9_13 , \REG.mem_9_12 , 
        \REG.mem_9_11 , \REG.mem_9_10 , \REG.mem_9_9 , \REG.mem_9_8 , 
        \REG.mem_9_7 , \REG.mem_9_6 , \REG.mem_9_5 , \REG.mem_9_4 , 
        \REG.mem_9_3 , \REG.mem_9_2 , \REG.mem_9_1 , \REG.mem_9_0 , 
        n1574, \REG.mem_5_9 , \REG.mem_5_8 , \REG.mem_5_7 , \REG.mem_5_6 , 
        \REG.mem_5_5 , \REG.mem_5_4 , \REG.mem_5_3 , \REG.mem_5_2 , 
        \REG.mem_5_1 , \REG.mem_5_0 , \REG.mem_4_15 , \REG.mem_4_14 , 
        \REG.mem_4_13 , \REG.mem_4_12 , \REG.mem_4_11 , \REG.mem_4_10 , 
        get_next_word_cmd, sync_N_590, \REG.mem_7_10 , \REG.mem_7_9 , 
        \REG.mem_7_8 , \REG.mem_7_7 , \REG.mem_7_6 , \REG.mem_7_5 , 
        \REG.mem_7_4 , \REG.mem_7_3 , valid_N_593, \REG.mem_7_2 , \REG.mem_7_1 , 
        \REG.mem_7_0 , valid_N_592, \REG.mem_4_9 , \REG.mem_4_8 , \REG.mem_4_7 , 
        \REG.mem_4_6 , \REG.mem_4_5 , \REG.mem_4_4 , \REG.mem_4_3 , 
        \REG.mem_4_2 , r_Rx_Data;
    wire [2:0]r_Bit_Index;   // src/uart_rx.v(33[17:28])
    
    wire n592, n1419, \REG.mem_8_15 , \REG.mem_8_14 , \REG.mem_8_13 , 
        \REG.mem_8_7 , \REG.mem_8_6 , \REG.mem_8_12 ;
    wire [2:0]r_SM_Main_adj_71;   // src/uart_tx.v(31[16:25])
    wire [7:0]r_Tx_Data;   // src/uart_tx.v(34[16:25])
    wire [2:0]r_SM_Main_2__N_705;
    wire [2:0]r_SM_Main_2__N_702;
    
    wire \REG.mem_8_5 , \REG.mem_8_4 , n549;
    wire [15:0]tx_shift_reg;   // src/spi.v(70[12:24])
    wire [15:0]rx_shift_reg;   // src/spi.v(72[12:24])
    
    wire \REG.mem_8_3 , \REG.mem_8_11 , \REG.mem_8_2 , \REG.mem_8_10 , 
        \REG.mem_8_9 , \REG.mem_8_1 , \REG.mem_6_15 , n3086, \REG.mem_6_14 , 
        \REG.mem_8_0 , n550, n551, n4130, n4128, n4127, n4126, 
        n4125, n4124, n4123, \REG.mem_4_1 , \REG.mem_4_0 , \REG.mem_6_13 , 
        n4122, \REG.mem_6_12 , n4121, \REG.mem_6_11 , n4120, \REG.mem_6_10 , 
        n4119, \REG.mem_3_15 , \REG.mem_3_14 , \REG.mem_3_13 , \REG.mem_3_12 , 
        \REG.mem_3_11 , \REG.mem_3_10 , \REG.mem_3_9 , \REG.mem_3_8 , 
        \REG.mem_3_7 , \REG.mem_3_6 , \REG.mem_3_5 , \REG.mem_3_4 , 
        \REG.mem_3_3 , \REG.mem_3_2 , \REG.mem_3_1 , \REG.mem_3_0 ;
    wire [6:0]wr_addr_r;   // src/fifo_dc_32_lut_gen.v(194[29:38])
    wire [6:0]wr_addr_nxt_c;   // src/fifo_dc_32_lut_gen.v(196[29:42])
    wire [6:0]wr_addr_p1_w;   // src/fifo_dc_32_lut_gen.v(198[30:42])
    wire [6:0]rp_sync1_r;   // src/fifo_dc_32_lut_gen.v(199[37:47])
    wire [6:0]wr_grey_sync_r;   // src/fifo_dc_32_lut_gen.v(202[37:51])
    wire [6:0]rd_addr_r;   // src/fifo_dc_32_lut_gen.v(215[29:38])
    
    wire \REG.mem_7_13 , \REG.mem_7_14 , \REG.mem_7_15 ;
    wire [6:0]wp_sync1_r;   // src/fifo_dc_32_lut_gen.v(220[37:47])
    wire [6:0]rd_grey_sync_r;   // src/fifo_dc_32_lut_gen.v(223[37:51])
    
    wire t_rd_fifo_en_w;
    wire [31:0]\REG.out_raw ;   // src/fifo_dc_32_lut_gen.v(877[47:54])
    
    wire n8, n548, n4116;
    wire [6:0]rd_addr_nxt_c_6__N_176;
    
    wire n4106, n4102, n18, n14, rd_fifo_en_prev_r;
    wire [2:0]wr_addr_r_adj_97;   // src/fifo_quad_word_mod.v(65[31:40])
    wire [2:0]wr_addr_p1_w_adj_99;   // src/fifo_quad_word_mod.v(67[32:44])
    wire [2:0]rd_addr_r_adj_100;   // src/fifo_quad_word_mod.v(69[31:40])
    wire [2:0]rd_addr_p1_w_adj_102;   // src/fifo_quad_word_mod.v(71[32:44])
    
    wire n3976, full_nxt_r, empty_nxt_r, n7028, n7024, n9228;
    wire [31:0]\mem_LUT.data_raw_r ;   // src/fifo_quad_word_mod.v(449[42:52])
    
    wire full_nxt_r_N_1018, n6946, n2234, n4089, n9918, n3737, \REG.mem_14_15 , 
        \REG.mem_14_14 , \REG.mem_14_13 , n9699, \REG.mem_14_12 , \REG.mem_14_11 , 
        n1626, n1637, n1642, n4088, n9701, n9703, n9705, n9707, 
        \REG.mem_14_10 , \REG.mem_14_9 , n5316, n5313, n5310, \REG.mem_14_8 , 
        \REG.mem_14_7 , \REG.mem_14_6 , n1314, \REG.mem_14_5 , \REG.mem_14_4 , 
        \REG.mem_14_3 , \REG.mem_14_2 , \REG.mem_14_1 , \REG.mem_14_0 , 
        n3486, n5307, n9915, \REG.mem_16_0 , \REG.mem_16_1 , \REG.mem_16_2 , 
        \REG.mem_16_3 , \REG.mem_16_4 , \REG.mem_16_5 , \REG.mem_16_6 , 
        \REG.mem_16_7 , \REG.mem_16_8 , \REG.mem_16_9 , \REG.mem_16_10 , 
        \REG.mem_16_11 , \REG.mem_16_12 , \REG.mem_16_13 , \REG.mem_16_14 , 
        \REG.mem_16_15 , n5304, \REG.mem_17_0 , \REG.mem_17_1 , \REG.mem_17_2 , 
        \REG.mem_17_3 , \REG.mem_17_4 , \REG.mem_17_5 , \REG.mem_17_6 , 
        \REG.mem_17_7 , \REG.mem_17_8 , \REG.mem_17_9 , \REG.mem_17_10 , 
        \REG.mem_17_11 , \REG.mem_17_12 , \REG.mem_17_13 , \REG.mem_17_14 , 
        \REG.mem_17_15 , \REG.mem_18_0 , \REG.mem_18_1 , \REG.mem_18_2 , 
        \REG.mem_18_3 , \REG.mem_18_4 , \REG.mem_18_5 , \REG.mem_18_6 , 
        \REG.mem_18_7 , \REG.mem_18_8 , \REG.mem_18_9 , \REG.mem_18_10 , 
        \REG.mem_18_11 , \REG.mem_18_12 , \REG.mem_18_13 , \REG.mem_18_14 , 
        \REG.mem_18_15 , n4085, n4084, n4083, n5301, \REG.mem_22_0 , 
        \REG.mem_22_1 , \REG.mem_22_2 , \REG.mem_22_3 , \REG.mem_22_4 , 
        \REG.mem_22_5 , \REG.mem_22_6 , \REG.mem_22_7 , \REG.mem_22_8 , 
        \REG.mem_22_9 , \REG.mem_22_10 , \REG.mem_22_11 , \REG.mem_22_12 , 
        \REG.mem_22_13 , \REG.mem_22_14 , \REG.mem_22_15 , n5298, n7, 
        \REG.mem_30_0 , \REG.mem_30_1 , \REG.mem_30_2 , \REG.mem_30_3 , 
        \REG.mem_30_4 , \REG.mem_30_5 , \REG.mem_30_6 , \REG.mem_30_7 , 
        \REG.mem_30_8 , \REG.mem_30_9 , \REG.mem_30_10 , \REG.mem_30_11 , 
        \REG.mem_30_12 , \REG.mem_30_13 , \REG.mem_30_14 , \REG.mem_30_15 , 
        n5, n9629, \REG.mem_35_0 , \REG.mem_35_1 , \REG.mem_35_2 , 
        \REG.mem_35_3 , \REG.mem_35_4 , \REG.mem_35_5 , \REG.mem_35_6 , 
        \REG.mem_35_7 , \REG.mem_35_8 , \REG.mem_35_9 , \REG.mem_35_10 , 
        \REG.mem_35_11 , \REG.mem_35_12 , \REG.mem_35_13 , \REG.mem_35_14 , 
        \REG.mem_35_15 , n2812, \REG.mem_36_0 , \REG.mem_36_1 , \REG.mem_36_2 , 
        \REG.mem_36_3 , \REG.mem_36_4 , \REG.mem_36_5 , \REG.mem_36_6 , 
        \REG.mem_36_7 , \REG.mem_36_8 , \REG.mem_36_9 , \REG.mem_36_10 , 
        \REG.mem_36_11 , \REG.mem_36_12 , \REG.mem_36_13 , \REG.mem_36_14 , 
        \REG.mem_36_15 , n5291, \REG.mem_37_0 , \REG.mem_37_1 , \REG.mem_37_2 , 
        \REG.mem_37_3 , \REG.mem_37_4 , \REG.mem_37_5 , \REG.mem_37_6 , 
        \REG.mem_37_7 , \REG.mem_37_8 , \REG.mem_37_9 , \REG.mem_37_10 , 
        \REG.mem_37_11 , \REG.mem_37_12 , \REG.mem_37_13 , \REG.mem_37_14 , 
        \REG.mem_37_15 , \REG.mem_38_0 , \REG.mem_38_1 , \REG.mem_38_2 , 
        \REG.mem_38_3 , \REG.mem_38_4 , \REG.mem_38_5 , \REG.mem_38_6 , 
        \REG.mem_38_7 , \REG.mem_38_8 , \REG.mem_38_9 , \REG.mem_38_10 , 
        \REG.mem_38_11 , \REG.mem_38_12 , \REG.mem_38_13 , \REG.mem_38_14 , 
        \REG.mem_38_15 , \REG.mem_39_0 , \REG.mem_39_1 , \REG.mem_39_2 , 
        \REG.mem_39_3 , \REG.mem_39_4 , \REG.mem_39_5 , \REG.mem_39_6 , 
        \REG.mem_39_7 , \REG.mem_39_8 , \REG.mem_39_9 , \REG.mem_39_10 , 
        \REG.mem_39_11 , \REG.mem_39_12 , \REG.mem_39_13 , \REG.mem_39_14 , 
        \REG.mem_39_15 , \REG.mem_40_0 , \REG.mem_40_1 , \REG.mem_40_2 , 
        \REG.mem_40_3 , \REG.mem_40_4 , \REG.mem_40_5 , \REG.mem_40_6 , 
        \REG.mem_40_7 , \REG.mem_40_8 , \REG.mem_40_9 , \REG.mem_40_10 , 
        \REG.mem_40_11 , \REG.mem_40_12 , \REG.mem_40_13 , \REG.mem_40_14 , 
        \REG.mem_40_15 , n7_adj_36, \REG.mem_41_0 , \REG.mem_41_1 , 
        \REG.mem_41_2 , \REG.mem_41_3 , \REG.mem_41_4 , \REG.mem_41_5 , 
        \REG.mem_41_6 , \REG.mem_41_7 , \REG.mem_41_8 , \REG.mem_41_9 , 
        \REG.mem_41_10 , \REG.mem_41_11 , \REG.mem_41_12 , \REG.mem_41_13 , 
        \REG.mem_41_14 , \REG.mem_41_15 , n5287, \REG.mem_42_0 , \REG.mem_42_1 , 
        \REG.mem_42_2 , \REG.mem_42_3 , \REG.mem_42_4 , \REG.mem_42_5 , 
        \REG.mem_42_6 , \REG.mem_42_7 , \REG.mem_42_8 , \REG.mem_42_9 , 
        \REG.mem_42_10 , \REG.mem_42_11 , \REG.mem_42_12 , \REG.mem_42_13 , 
        \REG.mem_42_14 , \REG.mem_42_15 , n9719, \REG.mem_43_0 , \REG.mem_43_1 , 
        \REG.mem_43_2 , \REG.mem_43_3 , \REG.mem_43_4 , \REG.mem_43_5 , 
        \REG.mem_43_6 , \REG.mem_43_7 , \REG.mem_43_8 , \REG.mem_43_9 , 
        \REG.mem_43_10 , \REG.mem_43_11 , \REG.mem_43_12 , \REG.mem_43_13 , 
        \REG.mem_43_14 , \REG.mem_43_15 , \REG.mem_44_0 , \REG.mem_44_1 , 
        \REG.mem_44_2 , \REG.mem_44_3 , \REG.mem_44_4 , \REG.mem_44_5 , 
        \REG.mem_44_6 , \REG.mem_44_7 , \REG.mem_44_8 , \REG.mem_44_9 , 
        \REG.mem_44_10 , \REG.mem_44_11 , \REG.mem_44_12 , \REG.mem_44_13 , 
        \REG.mem_44_14 , \REG.mem_44_15 , \REG.mem_45_0 , \REG.mem_45_1 , 
        \REG.mem_45_2 , \REG.mem_45_3 , \REG.mem_45_4 , \REG.mem_45_5 , 
        \REG.mem_45_6 , \REG.mem_45_7 , \REG.mem_45_8 , \REG.mem_45_9 , 
        \REG.mem_45_10 , \REG.mem_45_11 , \REG.mem_45_12 , \REG.mem_45_13 , 
        \REG.mem_45_14 , \REG.mem_45_15 , n3671, \REG.mem_46_0 , \REG.mem_46_1 , 
        \REG.mem_46_2 , \REG.mem_46_3 , \REG.mem_46_4 , \REG.mem_46_5 , 
        \REG.mem_46_6 , \REG.mem_46_7 , \REG.mem_46_8 , \REG.mem_46_9 , 
        \REG.mem_46_10 , \REG.mem_46_11 , \REG.mem_46_12 , \REG.mem_46_13 , 
        \REG.mem_46_14 , \REG.mem_46_15 , n3663, \REG.mem_48_0 , \REG.mem_48_1 , 
        \REG.mem_48_2 , \REG.mem_48_3 , \REG.mem_48_4 , \REG.mem_48_5 , 
        \REG.mem_48_6 , \REG.mem_48_7 , \REG.mem_48_8 , \REG.mem_48_9 , 
        \REG.mem_48_10 , \REG.mem_48_11 , \REG.mem_48_12 , \REG.mem_48_13 , 
        \REG.mem_48_14 , \REG.mem_48_15 , \REG.mem_49_0 , \REG.mem_49_1 , 
        \REG.mem_49_2 , \REG.mem_49_3 , \REG.mem_49_4 , \REG.mem_49_5 , 
        \REG.mem_49_6 , \REG.mem_49_7 , \REG.mem_49_8 , \REG.mem_49_9 , 
        \REG.mem_49_10 , \REG.mem_49_11 , \REG.mem_49_12 , \REG.mem_49_13 , 
        \REG.mem_49_14 , \REG.mem_49_15 , n3939, \REG.mem_50_0 , \REG.mem_50_1 , 
        \REG.mem_50_2 , \REG.mem_50_3 , \REG.mem_50_4 , \REG.mem_50_5 , 
        \REG.mem_50_6 , \REG.mem_50_7 , \REG.mem_50_8 , \REG.mem_50_9 , 
        \REG.mem_50_10 , \REG.mem_50_11 , \REG.mem_50_12 , \REG.mem_50_13 , 
        \REG.mem_50_14 , \REG.mem_50_15 , n2269, n11164, \REG.mem_54_0 , 
        \REG.mem_54_1 , \REG.mem_54_2 , \REG.mem_54_3 , \REG.mem_54_4 , 
        \REG.mem_54_5 , \REG.mem_54_6 , \REG.mem_54_7 , \REG.mem_54_8 , 
        \REG.mem_54_9 , \REG.mem_54_10 , \REG.mem_54_11 , \REG.mem_54_12 , 
        \REG.mem_54_13 , \REG.mem_54_14 , \REG.mem_54_15 , n11161, n9729, 
        n6068, \REG.mem_62_0 , \REG.mem_62_1 , \REG.mem_62_2 , \REG.mem_62_3 , 
        \REG.mem_62_4 , \REG.mem_62_5 , \REG.mem_62_6 , \REG.mem_62_7 , 
        \REG.mem_62_8 , \REG.mem_62_9 , \REG.mem_62_10 , \REG.mem_62_11 , 
        \REG.mem_62_12 , \REG.mem_62_13 , \REG.mem_62_14 , \REG.mem_62_15 , 
        n3, n11, n15, n16, n17, n19, n20, n21, n22, n23, 
        n24, n25, n26, n27, n28, n29, n30, n35, n43, n47, 
        n48, n49, n51, n52, n53, n54, n55, n56, n57, n58, 
        n59, n60, n61, n62, n5279, n9709, n5271, n9551, n5263, 
        n5262, n5261, n5260, n5259, n5258, n5257, n5256, n9965, 
        n5239, n5238, n5237, n5236, n5235, n5234, n9697, n5200, 
        n5198, n5196, n5195, n5194, n5193, n5192, n5191, n5190, 
        n5189, n5188, n5187, n5186, n5185, n5184, n5183, n5182, 
        n5181, n5180, n5179, n5178, n5177, n5160, n5159, n5158, 
        n9343, n9342, n9341, n9340, n9339, n9338, n9337, n9336, 
        n9335, n9334, n9333, n9332, n5061, n5060, n5059, n5058, 
        n9331, n9330, n5057, n5056, n5055, n5054, n5053, n5052, 
        n5051, n5050, n5049, n5048, n5047, n5046, n5045, n5044, 
        n5043, n5042, n5041, n5040, n5039, n5021, n5019, n5017, 
        n5016, n5015, n5014, n5013, n5012, n4979, n4978, n4977, 
        n4976, n4975, n4974, n4973, n4972, n4971, n4970, n4969, 
        n4968, n4967, n4966, n4965, n4964, n4963, n4962, n4961, 
        n4960, n4959, n4958, n4957, n4956, n4955, n4954, n4953, 
        n4952, n4951, n4950, n4949, n4948, n4947, n4946, n9329, 
        n4945, n4944, n4943, n4942, n4941, n4940, n4939, n4938, 
        n4937, n4936, n4935, n4934, n4933, n4932, n4931, n4930, 
        n9328, n4929, n4928, n4927, n4926, n9327, n9326, n4909, 
        n4908, n4907, n4906, n4905, n4904, n4903, n9713, n4901, 
        n4900, n4899, n9715, n9325, n9324, n9323, n4897, n4896, 
        n4895, n4894, n4893, n9711, n4890, n4889, n4888, n4887, 
        n4886, n4885, n4884, n4883, n4882, n9322, n9321, n9320, 
        n4881, n4880, n4879, n4878, n4877, n4876, n4875, n4874, 
        n4873, n4872, n4871, n4870, n4869, n4868, n4867, n4866, 
        n4865, n4864, n4863, n4862, n4861, n4860, n4859, n4858, 
        n4857, n4856, n4855, n4854, n4853, n4852, n4851, n4850, 
        n4, n4849, n4848, n4847, n4846, n4845, n4844, n4843, 
        n4842, n4841, n4840, n4839, n4838, n4837, n4836, n4835, 
        n4834, n4833, n4832, n4831, n4830, n4829, n4828, n4827, 
        n4826, n4825, n4824, n4823, n4822, n4821, n4820, n4819, 
        n4818, n4817, n4816, n4815, n4814, n4813, n4812, n4811, 
        n4810, n4809, n4808, n4807, n4806, n4805, n4804, n4803, 
        n4802, n4801, n4800, n4799, n4798, n4797, n4796, n4795, 
        n4794, n4793, n4792, n4791, n4790, n4789, n4788, n4787, 
        n4786, n4785, n4784, n4783, n4782, n4781, n4780, n4779, 
        n4778, n4777, n4776, n4775, n4774, n4773, n4772, n4771, 
        n4770, n4769, n4768, n4767, n4766, n4765, n4764, n4763, 
        n4762, n4761, n4760, n4759, n4758, n4757, n4756, n4755, 
        n4754, n4753, n4752, n4751, n4750, n4749, n4748, n4747, 
        n4746, n4745, n4744, n4743, n4742, n4741, n4740, n4739, 
        n4738, n4737, n4736, n4735, n4734, n4733, n4732, n4731, 
        n4730, n4729, n4728, n4727, n4726, n4725, n4724, n4723, 
        n4722, n4721, n4720, n4719, n4718, n4717, n4716, n4715, 
        n4714, n4713, n9380, n4641, n4640, n9673, n4639, n4638, 
        n4637, n4636, n4635, n4634, n4633, n4632, n4631, n4630, 
        n4629, n4628, n4627, n4626, n130, n129, n128, n127, 
        n126, n125, n124, n123, n122, n121, n120, n119, n118, 
        n117, n116, n115, n114, n113, n112, n111, n110, n109, 
        n108, n107, n106, n4575, n4574, n4573, n4572, n4571, 
        n4570, n4569, n4551, n4549, n4533, n4532, n4531, n4530, 
        n4529, n25_adj_37, n24_adj_38, n23_adj_39, n22_adj_40, n21_adj_41, 
        n20_adj_42, n19_adj_43, n18_adj_44, n17_adj_45, n16_adj_46, 
        n15_adj_47, n4496, n14_adj_48, n13, n12, n11_adj_49, n10, 
        n9, n8_adj_50, n7_adj_51, n6, n5_adj_52, n4_adj_53, n3_adj_54, 
        n2, n4495, n4494, n4493, n4492, n4491, n4490, n4489, 
        n4488, n4487, n4486, n4485, n4484, n4483, n4482, n4481, 
        n4480, n4082, n4081, n4430, n4429, n4428, n4427, n4426, 
        n4425, n4424, n4423, n4422, n4421, n4420, n4419, n4418, 
        n4417, n4416, n9733, n4414, n4413, n4412, n4411, n4410, 
        n4409, n4408, n4407, n4406, n4405, n4404, n4403, n4402, 
        n4401, n4400, n4399, n4398, n4397, n4396, n4071, n4070, 
        n4069, n4068, n4067, n4066, n4395, n4394, n4393, n4392, 
        n4391, n4390, n4389, n4388, n4387, n4386, n4385, n4384, 
        n4383, n4381, n8_adj_55, n9735, n9731, n7_adj_56, n4_adj_57, 
        n4362, n4361, n4360, n4359, n4358, n4357, n4356, n4355, 
        n4354, n4353, n4352, n4351, n4350, n4349, n4348, n4346, 
        n4345, n4344, n4343, n4342, n4341, n4340, n4339, n4338, 
        n4337, n4336, n4335, n4334, n4333, n4332, n4331, n4330, 
        n4329, n4328, n4327, n4326, n4325, n4324, n4323, n4322, 
        n4057, n4055, n4053, n4321, n4320, n4319, n4318, n4317, 
        n4316, n4315, n4314, n4313, n4312, n4311, n4310, n4309, 
        n4308, n4307, n4306, n4305, n4304, n4303, n4302, n4301, 
        n4300, n4299, n4298, n4297, n4296, n4295, n4294, n4293, 
        n4292, n4291, n4290, n4289, n4288, n4287, n4286, n4285, 
        n4284, n4283, n4282, n4279, n4278, n4277, n4276, n4275, 
        n4274, n4273, n4272, n4271, n4270, n4269, n4268, n4267, 
        n4266, n4265, n4264, n4263, n4259, n4258, n4_adj_58, n4257, 
        n4256, n4255, n4254, n4253, n4252, n4251, n4250, n4249, 
        n4248, n4247, n4246, n4245, n4244, n4243, n4242, n4241, 
        n4240, n4239, n4238, n4237, n4236, n4235, n4234, n4233, 
        n4232, n4231, n4230, n4229, n4228, n4227, n4226, n4225, 
        n4224, n4223, n4222, n4221, n4220, n4219, n4218, n4217, 
        n4216, n4215, n4214, n4213, n4212, n4211, n4210, n4209, 
        n4208, n4207, n4206, n4205, n4204, n4203, n4202, n4201, 
        n4200, n4199, n3623, n4198, n4197, n4196, n4195, n4194, 
        n4193, n4192, n4191, n4190, n4189, n4188, n4187, n12940, 
        n25_adj_59, n4186, n4_adj_60, n4185, n4184, n4183, n4182, 
        n4181, n4180, n4179, n3491, n3496, n4178, n4177, n4176, 
        n4175, n4174, n9434, n9432, n9430, n9428, n4_adj_61, n4173, 
        n4_adj_62, n4172, n4171, n4170, n4169, n4168, n4167, n4166, 
        n4165, n4164;
    
    VCC i2 (.Y(VCC_net));
    timing_controller timing_controller_inst (.state({state}), .DEBUG_6_c(DEBUG_6_c), 
            .n63(n63), .GND_net(GND_net), .VCC_net(VCC_net), .n9629(n9629), 
            .n1314(n1314), .\num_words_in_buffer[3] (num_words_in_buffer[3]), 
            .\num_words_in_buffer[6] (num_words_in_buffer[6]), .\num_words_in_buffer[5] (num_words_in_buffer[5]), 
            .\num_words_in_buffer[4] (num_words_in_buffer[4]), .line_of_data_available(line_of_data_available), 
            .reset_all(reset_all), .INVERT_c_3(INVERT_c_3), .n6837(n6837), 
            .DEBUG_3_c_1(DEBUG_3_c_1), .n1419(n1419), .DEBUG_8_c(DEBUG_8_c), 
            .n3496(n3496), .n7028(n7028), .n7024(n7024), .n3427(n3427), 
            .n9965(n9965)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(507[19] 518[2])
    SB_LUT4 i3559_3_lut (.I0(\REG.mem_22_15 ), .I1(FIFO_D15_c_15), .I2(n43), 
            .I3(GND_net), .O(n4496));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3559_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF fifo_read_cmd_78 (.Q(fifo_read_cmd), .C(DEBUG_6_c), .D(start_tx_N_64));   // src/top.v(868[8] 886[4])
    SB_LUT4 i4250_3_lut (.I0(\REG.mem_62_6 ), .I1(FIFO_D6_c_6), .I2(n3), 
            .I3(GND_net), .O(n5187));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4250_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF uart_rx_complete_prev_81 (.Q(uart_rx_complete_prev), .C(DEBUG_6_c), 
           .D(debug_led3));   // src/top.v(1023[8] 1029[4])
    bluejay_data bluejay_data_inst (.\fifo_data_out[6] (fifo_data_out[6]), 
            .DATA6_c(DATA6_c), .GND_net(GND_net), .\fifo_data_out[2] (fifo_data_out[2]), 
            .DATA18_c(DATA18_c), .\fifo_data_out[1] (fifo_data_out[1]), 
            .DATA17_c(DATA17_c), .\fifo_data_out[7] (fifo_data_out[7]), 
            .DATA7_c(DATA7_c), .\fifo_data_out[0] (fifo_data_out[0]), .DATA16_c(DATA16_c), 
            .\fifo_data_out[15] (fifo_data_out[15]), .DATA15_c(DATA15_c), 
            .\fifo_data_out[8] (fifo_data_out[8]), .DATA8_c(DATA8_c), .\fifo_data_out[14] (fifo_data_out[14]), 
            .DATA14_c(DATA14_c), .\fifo_data_out[13] (fifo_data_out[13]), 
            .DATA13_c(DATA13_c), .DEBUG_6_c(DEBUG_6_c), .DEBUG_3_c_1(DEBUG_3_c_1), 
            .\fifo_data_out[12] (fifo_data_out[12]), .DATA12_c(DATA12_c), 
            .\fifo_data_out[11] (fifo_data_out[11]), .DATA11_c(DATA11_c), 
            .sync_N_590(sync_N_590), .\fifo_data_out[9] (fifo_data_out[9]), 
            .DATA9_c(DATA9_c), .\fifo_data_out[10] (fifo_data_out[10]), 
            .DATA10_c(DATA10_c), .valid_N_592(valid_N_592), .DEBUG_9_c(DEBUG_9_c), 
            .n548(n548), .line_of_data_available(line_of_data_available), 
            .valid_N_593(valid_N_593), .n4(n4), .n7(n7_adj_36), .VCC_net(VCC_net), 
            .get_next_word_cmd(get_next_word_cmd), .n549(n549), .n592(n592), 
            .\fifo_data_out[5] (fifo_data_out[5]), .DATA5_c(DATA5_c), .\fifo_data_out[4] (fifo_data_out[4]), 
            .DATA20_c(DATA20_c), .\fifo_data_out[3] (fifo_data_out[3]), 
            .DATA19_c(DATA19_c), .n550(n550), .n2269(n2269), .n551(n551), 
            .n9434(n9434), .SYNC_c(SYNC_c), .fifo_empty(fifo_empty), .DEBUG_5_c(DEBUG_5_c)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(584[14] 597[2])
    SB_GB clk_gb (.GLOBAL_BUFFER_OUTPUT(DEBUG_6_c), .USER_SIGNAL_TO_GLOBAL_BUFFER(pll_clk_unbuf)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=7, LSE_RCOL=3, LSE_LLINE=222, LSE_RLINE=228 */ ;   // src/clock.v(82[7:96])
    SB_LUT4 i4251_3_lut (.I0(\REG.mem_62_7 ), .I1(FIFO_D7_c_7), .I2(n3), 
            .I3(GND_net), .O(n5188));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4251_3_lut.LUT_INIT = 16'hcaca;
    SB_IO UART_TX_pad (.PACKAGE_PIN(UART_TX), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_2_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam UART_TX_pad.PIN_TYPE = 6'b011001;
    defparam UART_TX_pad.PULLUP = 1'b0;
    defparam UART_TX_pad.NEG_TRIGGER = 1'b0;
    defparam UART_TX_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i3936_3_lut (.I0(\REG.mem_44_15 ), .I1(FIFO_D15_c_15), .I2(n21), 
            .I3(GND_net), .O(n4873));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3936_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4252_3_lut (.I0(\REG.mem_62_8 ), .I1(FIFO_D8_c_8), .I2(n3), 
            .I3(GND_net), .O(n5189));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4252_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3937_3_lut (.I0(\REG.mem_45_0 ), .I1(FIFO_D0_c_0), .I2(n20), 
            .I3(GND_net), .O(n4874));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3937_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF reset_clk_counter_i3_986__i0 (.Q(reset_clk_counter[0]), .C(DEBUG_6_c), 
           .D(n25_adj_59));   // src/top.v(259[27:51])
    SB_LUT4 i3938_3_lut (.I0(\REG.mem_45_1 ), .I1(FIFO_D1_c_1), .I2(n20), 
            .I3(GND_net), .O(n4875));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3938_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3939_3_lut (.I0(\REG.mem_45_2 ), .I1(FIFO_D2_c_2), .I2(n20), 
            .I3(GND_net), .O(n4876));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3939_3_lut.LUT_INIT = 16'hcaca;
    SB_IO RST_pad (.PACKAGE_PIN(RST), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam RST_pad.PIN_TYPE = 6'b011001;
    defparam RST_pad.PULLUP = 1'b0;
    defparam RST_pad.NEG_TRIGGER = 1'b0;
    defparam RST_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i3845_3_lut (.I0(\REG.mem_39_4 ), .I1(FIFO_D4_c_4), .I2(n26), 
            .I3(GND_net), .O(n4782));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3845_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3940_3_lut (.I0(\REG.mem_45_3 ), .I1(FIFO_D3_c_3), .I2(n20), 
            .I3(GND_net), .O(n4877));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3940_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3941_3_lut (.I0(\REG.mem_45_4 ), .I1(FIFO_D4_c_4), .I2(n20), 
            .I3(GND_net), .O(n4878));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3941_3_lut.LUT_INIT = 16'hcaca;
    SB_IO CTS_pad (.PACKAGE_PIN(CTS), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam CTS_pad.PIN_TYPE = 6'b011001;
    defparam CTS_pad.PULLUP = 1'b0;
    defparam CTS_pad.NEG_TRIGGER = 1'b0;
    defparam CTS_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i3846_3_lut (.I0(\REG.mem_39_5 ), .I1(FIFO_D5_c_5), .I2(n26), 
            .I3(GND_net), .O(n4783));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3846_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3942_3_lut (.I0(\REG.mem_45_5 ), .I1(FIFO_D5_c_5), .I2(n20), 
            .I3(GND_net), .O(n4879));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3942_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3847_3_lut (.I0(\REG.mem_39_6 ), .I1(FIFO_D6_c_6), .I2(n26), 
            .I3(GND_net), .O(n4784));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3847_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4253_3_lut (.I0(\REG.mem_62_9 ), .I1(FIFO_D9_c_9), .I2(n3), 
            .I3(GND_net), .O(n5190));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4253_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3848_3_lut (.I0(\REG.mem_39_7 ), .I1(FIFO_D7_c_7), .I2(n26), 
            .I3(GND_net), .O(n4785));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3848_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3849_3_lut (.I0(\REG.mem_39_8 ), .I1(FIFO_D8_c_8), .I2(n26), 
            .I3(GND_net), .O(n4786));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3849_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3943_3_lut (.I0(\REG.mem_45_6 ), .I1(FIFO_D6_c_6), .I2(n20), 
            .I3(GND_net), .O(n4880));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3943_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4254_3_lut (.I0(\REG.mem_62_10 ), .I1(FIFO_D10_c_10), .I2(n3), 
            .I3(GND_net), .O(n5191));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4254_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3944_3_lut (.I0(\REG.mem_45_7 ), .I1(FIFO_D7_c_7), .I2(n20), 
            .I3(GND_net), .O(n4881));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3944_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3850_3_lut (.I0(\REG.mem_39_9 ), .I1(FIFO_D9_c_9), .I2(n26), 
            .I3(GND_net), .O(n4787));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3850_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4255_3_lut (.I0(\REG.mem_62_11 ), .I1(FIFO_D11_c_11), .I2(n3), 
            .I3(GND_net), .O(n5192));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4255_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4256_3_lut (.I0(\REG.mem_62_12 ), .I1(FIFO_D12_c_12), .I2(n3), 
            .I3(GND_net), .O(n5193));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4256_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4257_3_lut (.I0(\REG.mem_62_13 ), .I1(FIFO_D13_c_13), .I2(n3), 
            .I3(GND_net), .O(n5194));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4257_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4258_3_lut (.I0(\REG.mem_62_14 ), .I1(FIFO_D14_c_14), .I2(n3), 
            .I3(GND_net), .O(n5195));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4258_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3851_3_lut (.I0(\REG.mem_39_10 ), .I1(FIFO_D10_c_10), .I2(n26), 
            .I3(GND_net), .O(n4788));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3851_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3945_3_lut (.I0(\REG.mem_45_8 ), .I1(FIFO_D8_c_8), .I2(n20), 
            .I3(GND_net), .O(n4882));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3945_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3852_3_lut (.I0(\REG.mem_39_11 ), .I1(FIFO_D11_c_11), .I2(n26), 
            .I3(GND_net), .O(n4789));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3852_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3592_3_lut (.I0(r_Tx_Data[7]), .I1(fifo_temp_output[7]), .I2(n3086), 
            .I3(GND_net), .O(n4529));   // src/uart_tx.v(38[10] 141[8])
    defparam i3592_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3946_3_lut (.I0(\REG.mem_45_9 ), .I1(FIFO_D9_c_9), .I2(n20), 
            .I3(GND_net), .O(n4883));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3946_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3853_3_lut (.I0(\REG.mem_39_12 ), .I1(FIFO_D12_c_12), .I2(n26), 
            .I3(GND_net), .O(n4790));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3853_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3854_3_lut (.I0(\REG.mem_39_13 ), .I1(FIFO_D13_c_13), .I2(n26), 
            .I3(GND_net), .O(n4791));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3854_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3593_3_lut (.I0(r_Tx_Data[6]), .I1(fifo_temp_output[6]), .I2(n3086), 
            .I3(GND_net), .O(n4530));   // src/uart_tx.v(38[10] 141[8])
    defparam i3593_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3594_3_lut (.I0(r_Tx_Data[5]), .I1(fifo_temp_output[5]), .I2(n3086), 
            .I3(GND_net), .O(n4531));   // src/uart_tx.v(38[10] 141[8])
    defparam i3594_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3947_3_lut (.I0(\REG.mem_45_10 ), .I1(FIFO_D10_c_10), .I2(n20), 
            .I3(GND_net), .O(n4884));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3947_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3595_3_lut (.I0(r_Tx_Data[4]), .I1(fifo_temp_output[4]), .I2(n3086), 
            .I3(GND_net), .O(n4532));   // src/uart_tx.v(38[10] 141[8])
    defparam i3595_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3948_3_lut (.I0(\REG.mem_45_11 ), .I1(FIFO_D11_c_11), .I2(n20), 
            .I3(GND_net), .O(n4885));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3948_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3596_3_lut (.I0(r_Tx_Data[3]), .I1(fifo_temp_output[3]), .I2(n3086), 
            .I3(GND_net), .O(n4533));   // src/uart_tx.v(38[10] 141[8])
    defparam i3596_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3949_3_lut (.I0(\REG.mem_45_12 ), .I1(FIFO_D12_c_12), .I2(n20), 
            .I3(GND_net), .O(n4886));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3949_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3950_3_lut (.I0(\REG.mem_45_13 ), .I1(FIFO_D13_c_13), .I2(n20), 
            .I3(GND_net), .O(n4887));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3950_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4259_3_lut (.I0(\REG.mem_62_15 ), .I1(FIFO_D15_c_15), .I2(n3), 
            .I3(GND_net), .O(n5196));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4259_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3951_3_lut (.I0(\REG.mem_45_14 ), .I1(FIFO_D14_c_14), .I2(n20), 
            .I3(GND_net), .O(n4888));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3951_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3855_3_lut (.I0(\REG.mem_39_14 ), .I1(FIFO_D14_c_14), .I2(n26), 
            .I3(GND_net), .O(n4792));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3855_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4261_2_lut (.I0(reset_all), .I1(wr_addr_nxt_c[4]), .I2(GND_net), 
            .I3(GND_net), .O(n5198));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    defparam i4261_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i1_3_lut (.I0(reset_clk_counter[3]), .I1(reset_clk_counter[2]), 
            .I2(n9228), .I3(GND_net), .O(n9428));
    defparam i1_3_lut.LUT_INIT = 16'ha9a9;
    SB_LUT4 i3952_3_lut (.I0(\REG.mem_45_15 ), .I1(FIFO_D15_c_15), .I2(n20), 
            .I3(GND_net), .O(n4889));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3952_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3856_3_lut (.I0(\REG.mem_39_15 ), .I1(FIFO_D15_c_15), .I2(n26), 
            .I3(GND_net), .O(n4793));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3856_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3953_3_lut (.I0(\REG.mem_46_0 ), .I1(FIFO_D0_c_0), .I2(n19), 
            .I3(GND_net), .O(n4890));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3953_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3857_3_lut (.I0(\REG.mem_40_0 ), .I1(FIFO_D0_c_0), .I2(n25), 
            .I3(GND_net), .O(n4794));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3857_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3858_3_lut (.I0(\REG.mem_40_1 ), .I1(FIFO_D1_c_1), .I2(n25), 
            .I3(GND_net), .O(n4795));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3858_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3859_3_lut (.I0(\REG.mem_40_2 ), .I1(FIFO_D2_c_2), .I2(n25), 
            .I3(GND_net), .O(n4796));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3859_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3860_3_lut (.I0(\REG.mem_40_3 ), .I1(FIFO_D3_c_3), .I2(n25), 
            .I3(GND_net), .O(n4797));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3860_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3956_3_lut (.I0(\REG.mem_46_1 ), .I1(FIFO_D1_c_1), .I2(n19), 
            .I3(GND_net), .O(n4893));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3956_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3957_3_lut (.I0(\REG.mem_46_2 ), .I1(FIFO_D2_c_2), .I2(n19), 
            .I3(GND_net), .O(n4894));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3957_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3958_3_lut (.I0(\REG.mem_46_3 ), .I1(FIFO_D3_c_3), .I2(n19), 
            .I3(GND_net), .O(n4895));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3958_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4263_2_lut (.I0(reset_all), .I1(wr_addr_nxt_c[2]), .I2(GND_net), 
            .I3(GND_net), .O(n5200));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    defparam i4263_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3612_3_lut (.I0(r_Tx_Data[2]), .I1(fifo_temp_output[2]), .I2(n3086), 
            .I3(GND_net), .O(n4549));   // src/uart_tx.v(38[10] 141[8])
    defparam i3612_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3959_3_lut (.I0(\REG.mem_46_4 ), .I1(FIFO_D4_c_4), .I2(n19), 
            .I3(GND_net), .O(n4896));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3959_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3614_3_lut (.I0(r_Tx_Data[1]), .I1(fifo_temp_output[1]), .I2(n3086), 
            .I3(GND_net), .O(n4551));   // src/uart_tx.v(38[10] 141[8])
    defparam i3614_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3960_3_lut (.I0(\REG.mem_46_5 ), .I1(FIFO_D5_c_5), .I2(n19), 
            .I3(GND_net), .O(n4897));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3960_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 led_counter_985_1182_add_4_5_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n22_adj_40), .I3(n9322), .O(n127)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_985_1182_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3861_3_lut (.I0(\REG.mem_40_4 ), .I1(FIFO_D4_c_4), .I2(n25), 
            .I3(GND_net), .O(n4798));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3861_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3962_3_lut (.I0(\REG.mem_46_6 ), .I1(FIFO_D6_c_6), .I2(n19), 
            .I3(GND_net), .O(n4899));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3962_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3963_3_lut (.I0(\REG.mem_46_7 ), .I1(FIFO_D7_c_7), .I2(n19), 
            .I3(GND_net), .O(n4900));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3963_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3632_3_lut (.I0(tx_addr_byte[7]), .I1(tx_data_byte[7]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n4569));   // src/top.v(1032[8] 1094[4])
    defparam i3632_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3964_3_lut (.I0(\REG.mem_46_8 ), .I1(FIFO_D8_c_8), .I2(n19), 
            .I3(GND_net), .O(n4901));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3964_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7606_3_lut (.I0(tx_addr_byte[6]), .I1(tx_data_byte[6]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n4570));   // src/top.v(1021[5:33])
    defparam i7606_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3634_3_lut (.I0(tx_addr_byte[5]), .I1(tx_data_byte[5]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n4571));   // src/top.v(1032[8] 1094[4])
    defparam i3634_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3635_3_lut (.I0(tx_addr_byte[4]), .I1(tx_data_byte[4]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n4572));   // src/top.v(1032[8] 1094[4])
    defparam i3635_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3636_3_lut (.I0(tx_addr_byte[3]), .I1(tx_data_byte[3]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n4573));   // src/top.v(1032[8] 1094[4])
    defparam i3636_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3637_3_lut (.I0(tx_addr_byte[2]), .I1(tx_data_byte[2]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n4574));   // src/top.v(1032[8] 1094[4])
    defparam i3637_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7608_3_lut (.I0(tx_addr_byte[1]), .I1(tx_data_byte[1]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n4575));   // src/top.v(1021[5:33])
    defparam i7608_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF reset_all_r_75 (.Q(reset_all_w), .C(DEBUG_6_c), .D(reset_all_w_N_61));   // src/top.v(246[8] 264[4])
    SB_LUT4 i3966_3_lut (.I0(\REG.mem_46_9 ), .I1(FIFO_D9_c_9), .I2(n19), 
            .I3(GND_net), .O(n4903));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3966_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3862_3_lut (.I0(\REG.mem_40_5 ), .I1(FIFO_D5_c_5), .I2(n25), 
            .I3(GND_net), .O(n4799));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3862_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3863_3_lut (.I0(\REG.mem_40_6 ), .I1(FIFO_D6_c_6), .I2(n25), 
            .I3(GND_net), .O(n4800));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3863_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3967_3_lut (.I0(\REG.mem_46_10 ), .I1(FIFO_D10_c_10), .I2(n19), 
            .I3(GND_net), .O(n4904));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3967_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3968_3_lut (.I0(\REG.mem_46_11 ), .I1(FIFO_D11_c_11), .I2(n19), 
            .I3(GND_net), .O(n4905));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3968_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3864_3_lut (.I0(\REG.mem_40_7 ), .I1(FIFO_D7_c_7), .I2(n25), 
            .I3(GND_net), .O(n4801));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3864_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3969_3_lut (.I0(\REG.mem_46_12 ), .I1(FIFO_D12_c_12), .I2(n19), 
            .I3(GND_net), .O(n4906));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3969_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3865_3_lut (.I0(\REG.mem_40_8 ), .I1(FIFO_D8_c_8), .I2(n25), 
            .I3(GND_net), .O(n4802));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3865_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3970_3_lut (.I0(\REG.mem_46_13 ), .I1(FIFO_D13_c_13), .I2(n19), 
            .I3(GND_net), .O(n4907));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3970_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3971_3_lut (.I0(\REG.mem_46_14 ), .I1(FIFO_D14_c_14), .I2(n19), 
            .I3(GND_net), .O(n4908));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3971_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3866_3_lut (.I0(\REG.mem_40_9 ), .I1(FIFO_D9_c_9), .I2(n25), 
            .I3(GND_net), .O(n4803));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3866_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3867_3_lut (.I0(\REG.mem_40_10 ), .I1(FIFO_D10_c_10), .I2(n25), 
            .I3(GND_net), .O(n4804));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3867_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3868_3_lut (.I0(\REG.mem_40_11 ), .I1(FIFO_D11_c_11), .I2(n25), 
            .I3(GND_net), .O(n4805));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3868_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3869_3_lut (.I0(\REG.mem_40_12 ), .I1(FIFO_D12_c_12), .I2(n25), 
            .I3(GND_net), .O(n4806));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3869_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3870_3_lut (.I0(\REG.mem_40_13 ), .I1(FIFO_D13_c_13), .I2(n25), 
            .I3(GND_net), .O(n4807));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3870_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3972_3_lut (.I0(\REG.mem_46_15 ), .I1(FIFO_D15_c_15), .I2(n19), 
            .I3(GND_net), .O(n4909));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3972_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3871_3_lut (.I0(\REG.mem_40_14 ), .I1(FIFO_D14_c_14), .I2(n25), 
            .I3(GND_net), .O(n4808));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3871_3_lut.LUT_INIT = 16'hcaca;
    SB_IO DTR_pad (.PACKAGE_PIN(DTR), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DTR_pad.PIN_TYPE = 6'b011001;
    defparam DTR_pad.PULLUP = 1'b0;
    defparam DTR_pad.NEG_TRIGGER = 1'b0;
    defparam DTR_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i3872_3_lut (.I0(\REG.mem_40_15 ), .I1(FIFO_D15_c_15), .I2(n25), 
            .I3(GND_net), .O(n4809));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3872_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3873_3_lut (.I0(\REG.mem_41_0 ), .I1(FIFO_D0_c_0), .I2(n24), 
            .I3(GND_net), .O(n4810));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3873_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3874_3_lut (.I0(\REG.mem_41_1 ), .I1(FIFO_D1_c_1), .I2(n24), 
            .I3(GND_net), .O(n4811));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3874_3_lut.LUT_INIT = 16'hcaca;
    SB_IO DSR_pad (.PACKAGE_PIN(DSR), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DSR_pad.PIN_TYPE = 6'b011001;
    defparam DSR_pad.PULLUP = 1'b0;
    defparam DSR_pad.NEG_TRIGGER = 1'b0;
    defparam DSR_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i3875_3_lut (.I0(\REG.mem_41_2 ), .I1(FIFO_D2_c_2), .I2(n24), 
            .I3(GND_net), .O(n4812));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3875_3_lut.LUT_INIT = 16'hcaca;
    SB_IO DCD_pad (.PACKAGE_PIN(DCD), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DCD_pad.PIN_TYPE = 6'b011001;
    defparam DCD_pad.PULLUP = 1'b0;
    defparam DCD_pad.NEG_TRIGGER = 1'b0;
    defparam DCD_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FIFO_D0_pad (.PACKAGE_PIN(FIFO_D0), .OUTPUT_ENABLE(VCC_net), .D_IN_0(FIFO_D0_c_0));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D0_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D0_pad.PULLUP = 1'b0;
    defparam FIFO_D0_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D0_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i3876_3_lut (.I0(\REG.mem_41_3 ), .I1(FIFO_D3_c_3), .I2(n24), 
            .I3(GND_net), .O(n4813));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3876_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3877_3_lut (.I0(\REG.mem_41_4 ), .I1(FIFO_D4_c_4), .I2(n24), 
            .I3(GND_net), .O(n4814));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3877_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3878_3_lut (.I0(\REG.mem_41_5 ), .I1(FIFO_D5_c_5), .I2(n24), 
            .I3(GND_net), .O(n4815));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3878_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3879_3_lut (.I0(\REG.mem_41_6 ), .I1(FIFO_D6_c_6), .I2(n24), 
            .I3(GND_net), .O(n4816));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3879_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF led_counter_985_1182__i0 (.Q(n25_adj_37), .C(DEBUG_6_c), .D(n130));   // src/top.v(203[20:35])
    SB_LUT4 i9854_3_lut_4_lut (.I0(state[1]), .I1(state[0]), .I2(state[2]), 
            .I3(n9965), .O(n11161));   // src/timing_controller.v(59[8] 133[4])
    defparam i9854_3_lut_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i6111_2_lut_3_lut (.I0(state[1]), .I1(state[0]), .I2(n63), 
            .I3(GND_net), .O(n7028));   // src/timing_controller.v(59[8] 133[4])
    defparam i6111_2_lut_3_lut.LUT_INIT = 16'hf8f8;
    SB_LUT4 i3689_3_lut (.I0(\REG.mem_30_0 ), .I1(FIFO_D0_c_0), .I2(n35), 
            .I3(GND_net), .O(n4626));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3689_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3690_3_lut (.I0(\REG.mem_30_1 ), .I1(FIFO_D1_c_1), .I2(n35), 
            .I3(GND_net), .O(n4627));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3690_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3691_3_lut (.I0(\REG.mem_30_2 ), .I1(FIFO_D2_c_2), .I2(n35), 
            .I3(GND_net), .O(n4628));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3691_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3692_3_lut (.I0(\REG.mem_30_3 ), .I1(FIFO_D3_c_3), .I2(n35), 
            .I3(GND_net), .O(n4629));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3692_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3693_3_lut (.I0(\REG.mem_30_4 ), .I1(FIFO_D4_c_4), .I2(n35), 
            .I3(GND_net), .O(n4630));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3693_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3694_3_lut (.I0(\REG.mem_30_5 ), .I1(FIFO_D5_c_5), .I2(n35), 
            .I3(GND_net), .O(n4631));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3694_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3695_3_lut (.I0(\REG.mem_30_6 ), .I1(FIFO_D6_c_6), .I2(n35), 
            .I3(GND_net), .O(n4632));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3695_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3880_3_lut (.I0(\REG.mem_41_7 ), .I1(FIFO_D7_c_7), .I2(n24), 
            .I3(GND_net), .O(n4817));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3880_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3696_3_lut (.I0(\REG.mem_30_7 ), .I1(FIFO_D7_c_7), .I2(n35), 
            .I3(GND_net), .O(n4633));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3696_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3697_3_lut (.I0(\REG.mem_30_8 ), .I1(FIFO_D8_c_8), .I2(n35), 
            .I3(GND_net), .O(n4634));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3697_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3698_3_lut (.I0(\REG.mem_30_9 ), .I1(FIFO_D9_c_9), .I2(n35), 
            .I3(GND_net), .O(n4635));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3698_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3699_3_lut (.I0(\REG.mem_30_10 ), .I1(FIFO_D10_c_10), .I2(n35), 
            .I3(GND_net), .O(n4636));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3699_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3700_3_lut (.I0(\REG.mem_30_11 ), .I1(FIFO_D11_c_11), .I2(n35), 
            .I3(GND_net), .O(n4637));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3700_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3701_3_lut (.I0(\REG.mem_30_12 ), .I1(FIFO_D12_c_12), .I2(n35), 
            .I3(GND_net), .O(n4638));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3701_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3702_3_lut (.I0(\REG.mem_30_13 ), .I1(FIFO_D13_c_13), .I2(n35), 
            .I3(GND_net), .O(n4639));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3702_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3703_3_lut (.I0(\REG.mem_30_14 ), .I1(FIFO_D14_c_14), .I2(n35), 
            .I3(GND_net), .O(n4640));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3703_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3704_3_lut (.I0(\REG.mem_30_15 ), .I1(FIFO_D15_c_15), .I2(n35), 
            .I3(GND_net), .O(n4641));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3704_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3881_3_lut (.I0(\REG.mem_41_8 ), .I1(FIFO_D8_c_8), .I2(n24), 
            .I3(GND_net), .O(n4818));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3881_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3882_3_lut (.I0(\REG.mem_41_9 ), .I1(FIFO_D9_c_9), .I2(n24), 
            .I3(GND_net), .O(n4819));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3882_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3883_3_lut (.I0(\REG.mem_41_10 ), .I1(FIFO_D10_c_10), .I2(n24), 
            .I3(GND_net), .O(n4820));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3883_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4297_2_lut (.I0(reset_all), .I1(rd_addr_r[6]), .I2(GND_net), 
            .I3(GND_net), .O(n5234));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i4297_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3884_3_lut (.I0(\REG.mem_41_11 ), .I1(FIFO_D11_c_11), .I2(n24), 
            .I3(GND_net), .O(n4821));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3884_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4298_2_lut (.I0(reset_all), .I1(rd_grey_sync_r[5]), .I2(GND_net), 
            .I3(GND_net), .O(n5235));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i4298_2_lut.LUT_INIT = 16'h4444;
    SB_DFF uart_rx_complete_rising_edge_80 (.Q(uart_rx_complete_rising_edge), 
           .C(DEBUG_6_c), .D(n4130));   // src/top.v(1023[8] 1029[4])
    SB_LUT4 i4299_2_lut (.I0(reset_all), .I1(rd_grey_sync_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n5236));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i4299_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4300_2_lut (.I0(reset_all), .I1(rd_grey_sync_r[3]), .I2(GND_net), 
            .I3(GND_net), .O(n5237));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i4300_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4301_2_lut (.I0(reset_all), .I1(rd_grey_sync_r[2]), .I2(GND_net), 
            .I3(GND_net), .O(n5238));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i4301_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3145_3_lut (.I0(r_Tx_Data[0]), .I1(fifo_temp_output[0]), .I2(n3086), 
            .I3(GND_net), .O(n4082));   // src/uart_tx.v(38[10] 141[8])
    defparam i3145_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3146_3_lut (.I0(rx_buf_byte[0]), .I1(rx_shift_reg[0]), .I2(n2812), 
            .I3(GND_net), .O(n4083));   // src/spi.v(76[8] 221[4])
    defparam i3146_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i4302_2_lut (.I0(reset_all), .I1(rd_grey_sync_r[1]), .I2(GND_net), 
            .I3(GND_net), .O(n5239));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i4302_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3989_2_lut (.I0(reset_all), .I1(wp_sync1_r[6]), .I2(GND_net), 
            .I3(GND_net), .O(n4926));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i3989_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3885_3_lut (.I0(\REG.mem_41_12 ), .I1(FIFO_D12_c_12), .I2(n24), 
            .I3(GND_net), .O(n4822));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3885_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3886_3_lut (.I0(\REG.mem_41_13 ), .I1(FIFO_D13_c_13), .I2(n24), 
            .I3(GND_net), .O(n4823));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3886_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3887_3_lut (.I0(\REG.mem_41_14 ), .I1(FIFO_D14_c_14), .I2(n24), 
            .I3(GND_net), .O(n4824));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3887_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3990_2_lut (.I0(reset_all), .I1(wp_sync1_r[5]), .I2(GND_net), 
            .I3(GND_net), .O(n4927));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i3990_2_lut.LUT_INIT = 16'h4444;
    SB_DFF fifo_write_cmd_77 (.Q(fifo_write_cmd), .C(DEBUG_6_c), .D(n4128));   // src/top.v(847[8] 856[4])
    SB_LUT4 i3991_2_lut (.I0(reset_all), .I1(wp_sync1_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n4928));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i3991_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3992_2_lut (.I0(reset_all), .I1(wp_sync1_r[3]), .I2(GND_net), 
            .I3(GND_net), .O(n4929));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i3992_2_lut.LUT_INIT = 16'h4444;
    SB_DFF led_counter_985_1182__i24 (.Q(DEBUG_0_c_24), .C(DEBUG_6_c), .D(n106));   // src/top.v(203[20:35])
    SB_LUT4 i3993_2_lut (.I0(reset_all), .I1(wp_sync1_r[2]), .I2(GND_net), 
            .I3(GND_net), .O(n4930));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i3993_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3888_3_lut (.I0(\REG.mem_41_15 ), .I1(FIFO_D15_c_15), .I2(n24), 
            .I3(GND_net), .O(n4825));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3888_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3889_3_lut (.I0(\REG.mem_42_0 ), .I1(FIFO_D0_c_0), .I2(n23), 
            .I3(GND_net), .O(n4826));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3889_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF led_counter_985_1182__i23 (.Q(n2), .C(DEBUG_6_c), .D(n107));   // src/top.v(203[20:35])
    SB_LUT4 i3994_2_lut (.I0(reset_all), .I1(wp_sync1_r[1]), .I2(GND_net), 
            .I3(GND_net), .O(n4931));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i3994_2_lut.LUT_INIT = 16'h4444;
    SB_DFF led_counter_985_1182__i22 (.Q(n3_adj_54), .C(DEBUG_6_c), .D(n108));   // src/top.v(203[20:35])
    SB_DFF led_counter_985_1182__i21 (.Q(n4_adj_53), .C(DEBUG_6_c), .D(n109));   // src/top.v(203[20:35])
    SB_LUT4 i3890_3_lut (.I0(\REG.mem_42_1 ), .I1(FIFO_D1_c_1), .I2(n23), 
            .I3(GND_net), .O(n4827));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3890_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF led_counter_985_1182__i20 (.Q(n5_adj_52), .C(DEBUG_6_c), .D(n110));   // src/top.v(203[20:35])
    SB_DFF led_counter_985_1182__i19 (.Q(n6), .C(DEBUG_6_c), .D(n111));   // src/top.v(203[20:35])
    SB_DFF led_counter_985_1182__i18 (.Q(n7_adj_51), .C(DEBUG_6_c), .D(n112));   // src/top.v(203[20:35])
    SB_DFF led_counter_985_1182__i17 (.Q(n8_adj_50), .C(DEBUG_6_c), .D(n113));   // src/top.v(203[20:35])
    SB_DFF led_counter_985_1182__i16 (.Q(n9), .C(DEBUG_6_c), .D(n114));   // src/top.v(203[20:35])
    SB_DFF led_counter_985_1182__i15 (.Q(n10), .C(DEBUG_6_c), .D(n115));   // src/top.v(203[20:35])
    SB_DFF led_counter_985_1182__i14 (.Q(n11_adj_49), .C(DEBUG_6_c), .D(n116));   // src/top.v(203[20:35])
    SB_DFF led_counter_985_1182__i13 (.Q(n12), .C(DEBUG_6_c), .D(n117));   // src/top.v(203[20:35])
    SB_DFF led_counter_985_1182__i12 (.Q(n13), .C(DEBUG_6_c), .D(n118));   // src/top.v(203[20:35])
    SB_LUT4 i3891_3_lut (.I0(\REG.mem_42_2 ), .I1(FIFO_D2_c_2), .I2(n23), 
            .I3(GND_net), .O(n4828));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3891_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF led_counter_985_1182__i11 (.Q(n14_adj_48), .C(DEBUG_6_c), .D(n119));   // src/top.v(203[20:35])
    SB_LUT4 i3892_3_lut (.I0(\REG.mem_42_3 ), .I1(FIFO_D3_c_3), .I2(n23), 
            .I3(GND_net), .O(n4829));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3892_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF led_counter_985_1182__i10 (.Q(n15_adj_47), .C(DEBUG_6_c), .D(n120));   // src/top.v(203[20:35])
    SB_DFF led_counter_985_1182__i9 (.Q(n16_adj_46), .C(DEBUG_6_c), .D(n121));   // src/top.v(203[20:35])
    SB_DFF led_counter_985_1182__i8 (.Q(n17_adj_45), .C(DEBUG_6_c), .D(n122));   // src/top.v(203[20:35])
    SB_DFF led_counter_985_1182__i7 (.Q(n18_adj_44), .C(DEBUG_6_c), .D(n123));   // src/top.v(203[20:35])
    SB_DFF led_counter_985_1182__i6 (.Q(n19_adj_43), .C(DEBUG_6_c), .D(n124));   // src/top.v(203[20:35])
    SB_DFF led_counter_985_1182__i5 (.Q(n20_adj_42), .C(DEBUG_6_c), .D(n125));   // src/top.v(203[20:35])
    SB_DFF led_counter_985_1182__i4 (.Q(n21_adj_41), .C(DEBUG_6_c), .D(n126));   // src/top.v(203[20:35])
    SB_DFF led_counter_985_1182__i3 (.Q(n22_adj_40), .C(DEBUG_6_c), .D(n127));   // src/top.v(203[20:35])
    SB_DFF led_counter_985_1182__i2 (.Q(n23_adj_39), .C(DEBUG_6_c), .D(n128));   // src/top.v(203[20:35])
    SB_DFF led_counter_985_1182__i1 (.Q(n24_adj_38), .C(DEBUG_6_c), .D(n129));   // src/top.v(203[20:35])
    SB_LUT4 i3893_3_lut (.I0(\REG.mem_42_4 ), .I1(FIFO_D4_c_4), .I2(n23), 
            .I3(GND_net), .O(n4830));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3893_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3894_3_lut (.I0(\REG.mem_42_5 ), .I1(FIFO_D5_c_5), .I2(n23), 
            .I3(GND_net), .O(n4831));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3894_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3895_3_lut (.I0(\REG.mem_42_6 ), .I1(FIFO_D6_c_6), .I2(n23), 
            .I3(GND_net), .O(n4832));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3895_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3896_3_lut (.I0(\REG.mem_42_7 ), .I1(FIFO_D7_c_7), .I2(n23), 
            .I3(GND_net), .O(n4833));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3896_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3897_3_lut (.I0(\REG.mem_42_8 ), .I1(FIFO_D8_c_8), .I2(n23), 
            .I3(GND_net), .O(n4834));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3897_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3898_3_lut (.I0(\REG.mem_42_9 ), .I1(FIFO_D9_c_9), .I2(n23), 
            .I3(GND_net), .O(n4835));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3898_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3899_3_lut (.I0(\REG.mem_42_10 ), .I1(FIFO_D10_c_10), .I2(n23), 
            .I3(GND_net), .O(n4836));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3899_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3900_3_lut (.I0(\REG.mem_42_11 ), .I1(FIFO_D11_c_11), .I2(n23), 
            .I3(GND_net), .O(n4837));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3900_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3901_3_lut (.I0(\REG.mem_42_12 ), .I1(FIFO_D12_c_12), .I2(n23), 
            .I3(GND_net), .O(n4838));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3901_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3902_3_lut (.I0(\REG.mem_42_13 ), .I1(FIFO_D13_c_13), .I2(n23), 
            .I3(GND_net), .O(n4839));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3902_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3903_3_lut (.I0(\REG.mem_42_14 ), .I1(FIFO_D14_c_14), .I2(n23), 
            .I3(GND_net), .O(n4840));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3903_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3904_3_lut (.I0(\REG.mem_42_15 ), .I1(FIFO_D15_c_15), .I2(n23), 
            .I3(GND_net), .O(n4841));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3904_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3995_3_lut (.I0(\REG.mem_48_0 ), .I1(FIFO_D0_c_0), .I2(n17), 
            .I3(GND_net), .O(n4932));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3995_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3905_3_lut (.I0(\REG.mem_43_0 ), .I1(FIFO_D0_c_0), .I2(n22), 
            .I3(GND_net), .O(n4842));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3905_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3906_3_lut (.I0(\REG.mem_43_1 ), .I1(FIFO_D1_c_1), .I2(n22), 
            .I3(GND_net), .O(n4843));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3906_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3907_3_lut (.I0(\REG.mem_43_2 ), .I1(FIFO_D2_c_2), .I2(n22), 
            .I3(GND_net), .O(n4844));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3907_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3996_3_lut (.I0(\REG.mem_48_1 ), .I1(FIFO_D1_c_1), .I2(n17), 
            .I3(GND_net), .O(n4933));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3996_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3997_3_lut (.I0(\REG.mem_48_2 ), .I1(FIFO_D2_c_2), .I2(n17), 
            .I3(GND_net), .O(n4934));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3997_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3908_3_lut (.I0(\REG.mem_43_3 ), .I1(FIFO_D3_c_3), .I2(n22), 
            .I3(GND_net), .O(n4845));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3908_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3909_3_lut (.I0(\REG.mem_43_4 ), .I1(FIFO_D4_c_4), .I2(n22), 
            .I3(GND_net), .O(n4846));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3909_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3998_3_lut (.I0(\REG.mem_48_3 ), .I1(FIFO_D3_c_3), .I2(n17), 
            .I3(GND_net), .O(n4935));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3998_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3999_3_lut (.I0(\REG.mem_48_4 ), .I1(FIFO_D4_c_4), .I2(n17), 
            .I3(GND_net), .O(n4936));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3999_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4000_3_lut (.I0(\REG.mem_48_5 ), .I1(FIFO_D5_c_5), .I2(n17), 
            .I3(GND_net), .O(n4937));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4000_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4001_3_lut (.I0(\REG.mem_48_6 ), .I1(FIFO_D6_c_6), .I2(n17), 
            .I3(GND_net), .O(n4938));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4001_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF spi_start_transfer_r_82 (.Q(spi_start_transfer_r), .C(DEBUG_6_c), 
           .D(n5263));   // src/top.v(1032[8] 1094[4])
    SB_LUT4 i3910_3_lut (.I0(\REG.mem_43_5 ), .I1(FIFO_D5_c_5), .I2(n22), 
            .I3(GND_net), .O(n4847));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3910_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4319_3_lut (.I0(rx_buf_byte[7]), .I1(rx_shift_reg[7]), .I2(n2812), 
            .I3(GND_net), .O(n5256));   // src/spi.v(76[8] 221[4])
    defparam i4319_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i4320_3_lut (.I0(rx_buf_byte[6]), .I1(rx_shift_reg[6]), .I2(n2812), 
            .I3(GND_net), .O(n5257));   // src/spi.v(76[8] 221[4])
    defparam i4320_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i4321_3_lut (.I0(rx_buf_byte[5]), .I1(rx_shift_reg[5]), .I2(n2812), 
            .I3(GND_net), .O(n5258));   // src/spi.v(76[8] 221[4])
    defparam i4321_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i4002_3_lut (.I0(\REG.mem_48_7 ), .I1(FIFO_D7_c_7), .I2(n17), 
            .I3(GND_net), .O(n4939));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4002_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY led_counter_985_1182_add_4_5 (.CI(n9322), .I0(GND_net), .I1(n22_adj_40), 
            .CO(n9323));
    SB_LUT4 i4003_3_lut (.I0(\REG.mem_48_8 ), .I1(FIFO_D8_c_8), .I2(n17), 
            .I3(GND_net), .O(n4940));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4003_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4004_3_lut (.I0(\REG.mem_48_9 ), .I1(FIFO_D9_c_9), .I2(n17), 
            .I3(GND_net), .O(n4941));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4004_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4322_3_lut (.I0(rx_buf_byte[4]), .I1(rx_shift_reg[4]), .I2(n2812), 
            .I3(GND_net), .O(n5259));   // src/spi.v(76[8] 221[4])
    defparam i4322_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i4005_3_lut (.I0(\REG.mem_48_10 ), .I1(FIFO_D10_c_10), .I2(n17), 
            .I3(GND_net), .O(n4942));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4005_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 led_counter_985_1182_add_4_4_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n23_adj_39), .I3(n9321), .O(n128)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_985_1182_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i4323_3_lut (.I0(rx_buf_byte[3]), .I1(rx_shift_reg[3]), .I2(n2812), 
            .I3(GND_net), .O(n5260));   // src/spi.v(76[8] 221[4])
    defparam i4323_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i4324_3_lut (.I0(rx_buf_byte[2]), .I1(rx_shift_reg[2]), .I2(n2812), 
            .I3(GND_net), .O(n5261));   // src/spi.v(76[8] 221[4])
    defparam i4324_3_lut.LUT_INIT = 16'hacac;
    SB_CARRY led_counter_985_1182_add_4_4 (.CI(n9321), .I0(GND_net), .I1(n23_adj_39), 
            .CO(n9322));
    SB_LUT4 i4006_3_lut (.I0(\REG.mem_48_11 ), .I1(FIFO_D11_c_11), .I2(n17), 
            .I3(GND_net), .O(n4943));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4006_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4007_3_lut (.I0(\REG.mem_48_12 ), .I1(FIFO_D12_c_12), .I2(n17), 
            .I3(GND_net), .O(n4944));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4007_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4008_3_lut (.I0(\REG.mem_48_13 ), .I1(FIFO_D13_c_13), .I2(n17), 
            .I3(GND_net), .O(n4945));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4008_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4325_3_lut (.I0(rx_buf_byte[1]), .I1(rx_shift_reg[1]), .I2(n2812), 
            .I3(GND_net), .O(n5262));   // src/spi.v(76[8] 221[4])
    defparam i4325_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i3777_3_lut (.I0(\REG.mem_35_0 ), .I1(FIFO_D0_c_0), .I2(n30), 
            .I3(GND_net), .O(n4714));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3777_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 led_counter_985_1182_add_4_3_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n24_adj_38), .I3(n9320), .O(n129)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_985_1182_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3778_3_lut (.I0(\REG.mem_35_1 ), .I1(FIFO_D1_c_1), .I2(n30), 
            .I3(GND_net), .O(n4715));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3778_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4326_2_lut (.I0(uart_rx_complete_rising_edge), .I1(even_byte_flag), 
            .I2(GND_net), .I3(GND_net), .O(n5263));   // src/top.v(1032[8] 1094[4])
    defparam i4326_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i3779_3_lut (.I0(\REG.mem_35_2 ), .I1(FIFO_D2_c_2), .I2(n30), 
            .I3(GND_net), .O(n4716));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3779_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3780_3_lut (.I0(\REG.mem_35_3 ), .I1(FIFO_D3_c_3), .I2(n30), 
            .I3(GND_net), .O(n4717));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3780_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY led_counter_985_1182_add_4_3 (.CI(n9320), .I0(GND_net), .I1(n24_adj_38), 
            .CO(n9321));
    SB_LUT4 i1_4_lut (.I0(n9380), .I1(full_nxt_r_N_1018), .I2(full_nxt_r), 
            .I3(fifo_read_cmd), .O(n14));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_4_lut.LUT_INIT = 16'h5073;
    SB_LUT4 i4009_3_lut (.I0(\REG.mem_48_14 ), .I1(FIFO_D14_c_14), .I2(n17), 
            .I3(GND_net), .O(n4946));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4009_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_53 (.I0(reset_all_w), .I1(is_tx_fifo_full_flag), 
            .I2(n18), .I3(n14), .O(n9551));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_4_lut_adj_53.LUT_INIT = 16'h5450;
    SB_LUT4 i3911_3_lut (.I0(\REG.mem_43_6 ), .I1(FIFO_D6_c_6), .I2(n22), 
            .I3(GND_net), .O(n4848));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3911_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 led_counter_985_1182_add_4_2_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n25_adj_37), .I3(VCC_net), .O(n130)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_985_1182_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3912_3_lut (.I0(\REG.mem_43_7 ), .I1(FIFO_D7_c_7), .I2(n22), 
            .I3(GND_net), .O(n4849));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3912_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3913_3_lut (.I0(\REG.mem_43_8 ), .I1(FIFO_D8_c_8), .I2(n22), 
            .I3(GND_net), .O(n4850));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3913_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3781_3_lut (.I0(\REG.mem_35_4 ), .I1(FIFO_D4_c_4), .I2(n30), 
            .I3(GND_net), .O(n4718));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3781_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY led_counter_985_1182_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(n25_adj_37), 
            .CO(n9320));
    SB_LUT4 i3782_3_lut (.I0(\REG.mem_35_5 ), .I1(FIFO_D5_c_5), .I2(n30), 
            .I3(GND_net), .O(n4719));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3782_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3783_3_lut (.I0(\REG.mem_35_6 ), .I1(FIFO_D6_c_6), .I2(n30), 
            .I3(GND_net), .O(n4720));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3783_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3784_3_lut (.I0(\REG.mem_35_7 ), .I1(FIFO_D7_c_7), .I2(n30), 
            .I3(GND_net), .O(n4721));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3784_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3785_3_lut (.I0(\REG.mem_35_8 ), .I1(FIFO_D8_c_8), .I2(n30), 
            .I3(GND_net), .O(n4722));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3785_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3786_3_lut (.I0(\REG.mem_35_9 ), .I1(FIFO_D9_c_9), .I2(n30), 
            .I3(GND_net), .O(n4723));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3786_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3787_3_lut (.I0(\REG.mem_35_10 ), .I1(FIFO_D10_c_10), .I2(n30), 
            .I3(GND_net), .O(n4724));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3787_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_54 (.I0(rd_addr_p1_w_adj_102[1]), .I1(is_fifo_empty_flag), 
            .I2(n4_adj_58), .I3(wr_addr_r_adj_97[1]), .O(n7));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_4_lut_adj_54.LUT_INIT = 16'hcecd;
    SB_LUT4 i2_3_lut (.I0(fifo_write_cmd), .I1(is_fifo_empty_flag), .I2(full_nxt_r_N_1018), 
            .I3(GND_net), .O(n5));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i2_3_lut.LUT_INIT = 16'h0404;
    SB_LUT4 i3788_3_lut (.I0(\REG.mem_35_11 ), .I1(FIFO_D11_c_11), .I2(n30), 
            .I3(GND_net), .O(n4725));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3788_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_55 (.I0(reset_all_w), .I1(n5), .I2(empty_nxt_r), 
            .I3(n7), .O(n9915));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_4_lut_adj_55.LUT_INIT = 16'hfeee;
    SB_LUT4 i3789_3_lut (.I0(\REG.mem_35_12 ), .I1(FIFO_D12_c_12), .I2(n30), 
            .I3(GND_net), .O(n4726));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3789_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3790_3_lut (.I0(\REG.mem_35_13 ), .I1(FIFO_D13_c_13), .I2(n30), 
            .I3(GND_net), .O(n4727));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3790_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3791_3_lut (.I0(\REG.mem_35_14 ), .I1(FIFO_D14_c_14), .I2(n30), 
            .I3(GND_net), .O(n4728));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3791_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7600_4_lut (.I0(tx_shift_reg[0]), .I1(n1626), .I2(n3623), 
            .I3(tx_data_byte[0]), .O(n5271));
    defparam i7600_4_lut.LUT_INIT = 16'h3a0a;
    SB_LUT4 i3792_3_lut (.I0(\REG.mem_35_15 ), .I1(FIFO_D15_c_15), .I2(n30), 
            .I3(GND_net), .O(n4729));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3792_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3914_3_lut (.I0(\REG.mem_43_9 ), .I1(FIFO_D9_c_9), .I2(n22), 
            .I3(GND_net), .O(n4851));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3914_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3793_3_lut (.I0(\REG.mem_36_0 ), .I1(FIFO_D0_c_0), .I2(n29), 
            .I3(GND_net), .O(n4730));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3793_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3794_3_lut (.I0(\REG.mem_36_1 ), .I1(FIFO_D1_c_1), .I2(n29), 
            .I3(GND_net), .O(n4731));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3794_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3795_3_lut (.I0(\REG.mem_36_2 ), .I1(FIFO_D2_c_2), .I2(n29), 
            .I3(GND_net), .O(n4732));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3795_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF tx_data_byte_r_i0_i1 (.Q(tx_data_byte[1]), .C(DEBUG_6_c), .D(n5180));   // src/top.v(1032[8] 1094[4])
    SB_DFF tx_data_byte_r_i0_i2 (.Q(tx_data_byte[2]), .C(DEBUG_6_c), .D(n5179));   // src/top.v(1032[8] 1094[4])
    SB_DFF tx_data_byte_r_i0_i3 (.Q(tx_data_byte[3]), .C(DEBUG_6_c), .D(n5178));   // src/top.v(1032[8] 1094[4])
    SB_DFF tx_data_byte_r_i0_i4 (.Q(tx_data_byte[4]), .C(DEBUG_6_c), .D(n5177));   // src/top.v(1032[8] 1094[4])
    SB_LUT4 i3796_3_lut (.I0(\REG.mem_36_3 ), .I1(FIFO_D3_c_3), .I2(n29), 
            .I3(GND_net), .O(n4733));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3796_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF tx_addr_byte_r_i0_i0 (.Q(tx_addr_byte[0]), .C(DEBUG_6_c), .D(n4102));   // src/top.v(1032[8] 1094[4])
    SB_LUT4 i3797_3_lut (.I0(\REG.mem_36_4 ), .I1(FIFO_D4_c_4), .I2(n29), 
            .I3(GND_net), .O(n4734));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3797_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4010_3_lut (.I0(\REG.mem_48_15 ), .I1(FIFO_D15_c_15), .I2(n17), 
            .I3(GND_net), .O(n4947));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4010_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3798_3_lut (.I0(\REG.mem_36_5 ), .I1(FIFO_D5_c_5), .I2(n29), 
            .I3(GND_net), .O(n4735));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3798_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3915_3_lut (.I0(\REG.mem_43_10 ), .I1(FIFO_D10_c_10), .I2(n22), 
            .I3(GND_net), .O(n4852));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3915_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3799_3_lut (.I0(\REG.mem_36_6 ), .I1(FIFO_D6_c_6), .I2(n29), 
            .I3(GND_net), .O(n4736));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3799_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3800_3_lut (.I0(\REG.mem_36_7 ), .I1(FIFO_D7_c_7), .I2(n29), 
            .I3(GND_net), .O(n4737));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3800_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF tx_data_byte_r_i0_i5 (.Q(tx_data_byte[5]), .C(DEBUG_6_c), .D(n5160));   // src/top.v(1032[8] 1094[4])
    SB_DFF tx_data_byte_r_i0_i6 (.Q(tx_data_byte[6]), .C(DEBUG_6_c), .D(n5159));   // src/top.v(1032[8] 1094[4])
    SB_DFF tx_data_byte_r_i0_i7 (.Q(tx_data_byte[7]), .C(DEBUG_6_c), .D(n5158));   // src/top.v(1032[8] 1094[4])
    SB_LUT4 i7601_3_lut (.I0(tx_data_byte[1]), .I1(tx_shift_reg[0]), .I2(n1626), 
            .I3(GND_net), .O(n1642));   // src/spi.v(71[11:16])
    defparam i7601_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i15_4_lut (.I0(get_next_word_cmd), .I1(n592), .I2(n9434), 
            .I3(DEBUG_3_c_1), .O(n7_adj_36));   // src/bluejay_data.v(58[8] 132[4])
    defparam i15_4_lut.LUT_INIT = 16'haa3a;
    SB_LUT4 i3801_3_lut (.I0(\REG.mem_36_8 ), .I1(FIFO_D8_c_8), .I2(n29), 
            .I3(GND_net), .O(n4738));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3801_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3802_3_lut (.I0(\REG.mem_36_9 ), .I1(FIFO_D9_c_9), .I2(n29), 
            .I3(GND_net), .O(n4739));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3802_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3803_3_lut (.I0(\REG.mem_36_10 ), .I1(FIFO_D10_c_10), .I2(n29), 
            .I3(GND_net), .O(n4740));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3803_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3804_3_lut (.I0(\REG.mem_36_11 ), .I1(FIFO_D11_c_11), .I2(n29), 
            .I3(GND_net), .O(n4741));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3804_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3805_3_lut (.I0(\REG.mem_36_12 ), .I1(FIFO_D12_c_12), .I2(n29), 
            .I3(GND_net), .O(n4742));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3805_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3916_3_lut (.I0(\REG.mem_43_11 ), .I1(FIFO_D11_c_11), .I2(n22), 
            .I3(GND_net), .O(n4853));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3916_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3806_3_lut (.I0(\REG.mem_36_13 ), .I1(FIFO_D13_c_13), .I2(n29), 
            .I3(GND_net), .O(n4743));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3806_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3807_3_lut (.I0(\REG.mem_36_14 ), .I1(FIFO_D14_c_14), .I2(n29), 
            .I3(GND_net), .O(n4744));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3807_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7607_3_lut (.I0(tx_data_byte[6]), .I1(tx_shift_reg[5]), .I2(n1626), 
            .I3(GND_net), .O(n1637));   // src/spi.v(71[11:16])
    defparam i7607_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3917_3_lut (.I0(\REG.mem_43_12 ), .I1(FIFO_D12_c_12), .I2(n22), 
            .I3(GND_net), .O(n4854));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3917_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4342_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[0]), .I2(\mem_LUT.data_raw_r [0]), 
            .I3(n3737), .O(n5279));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i4342_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i3918_3_lut (.I0(\REG.mem_43_13 ), .I1(FIFO_D13_c_13), .I2(n22), 
            .I3(GND_net), .O(n4855));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3918_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3808_3_lut (.I0(\REG.mem_36_15 ), .I1(FIFO_D15_c_15), .I2(n29), 
            .I3(GND_net), .O(n4745));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3808_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3809_3_lut (.I0(\REG.mem_37_0 ), .I1(FIFO_D0_c_0), .I2(n28), 
            .I3(GND_net), .O(n4746));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3809_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3919_3_lut (.I0(\REG.mem_43_14 ), .I1(FIFO_D14_c_14), .I2(n22), 
            .I3(GND_net), .O(n4856));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3919_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3810_3_lut (.I0(\REG.mem_37_1 ), .I1(FIFO_D1_c_1), .I2(n28), 
            .I3(GND_net), .O(n4747));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3810_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3811_3_lut (.I0(\REG.mem_37_2 ), .I1(FIFO_D2_c_2), .I2(n28), 
            .I3(GND_net), .O(n4748));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3811_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3812_3_lut (.I0(\REG.mem_37_3 ), .I1(FIFO_D3_c_3), .I2(n28), 
            .I3(GND_net), .O(n4749));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3812_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 led_counter_985_1182_add_4_26_lut (.I0(GND_net), .I1(GND_net), 
            .I2(DEBUG_0_c_24), .I3(n9343), .O(n106)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_985_1182_add_4_26_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 led_counter_985_1182_add_4_25_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n2), .I3(n9342), .O(n107)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_985_1182_add_4_25_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_985_1182_add_4_25 (.CI(n9342), .I0(GND_net), .I1(n2), 
            .CO(n9343));
    SB_LUT4 reset_all_w_I_0_1_lut (.I0(reset_all_w), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(RESET_c));   // src/top.v(295[16:28])
    defparam reset_all_w_I_0_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 led_counter_985_1182_add_4_24_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n3_adj_54), .I3(n9341), .O(n108)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_985_1182_add_4_24_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3813_3_lut (.I0(\REG.mem_37_4 ), .I1(FIFO_D4_c_4), .I2(n28), 
            .I3(GND_net), .O(n4750));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3813_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3814_3_lut (.I0(\REG.mem_37_5 ), .I1(FIFO_D5_c_5), .I2(n28), 
            .I3(GND_net), .O(n4751));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3814_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY led_counter_985_1182_add_4_24 (.CI(n9341), .I0(GND_net), .I1(n3_adj_54), 
            .CO(n9342));
    SB_LUT4 led_counter_985_1182_add_4_23_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n4_adj_53), .I3(n9340), .O(n109)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_985_1182_add_4_23_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3815_3_lut (.I0(\REG.mem_37_6 ), .I1(FIFO_D6_c_6), .I2(n28), 
            .I3(GND_net), .O(n4752));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3815_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3816_3_lut (.I0(\REG.mem_37_7 ), .I1(FIFO_D7_c_7), .I2(n28), 
            .I3(GND_net), .O(n4753));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3816_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4350_3_lut (.I0(n3976), .I1(n3663), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n5287));   // src/uart_rx.v(49[10] 144[8])
    defparam i4350_3_lut.LUT_INIT = 16'h1414;
    SB_LUT4 i3817_3_lut (.I0(\REG.mem_37_8 ), .I1(FIFO_D8_c_8), .I2(n28), 
            .I3(GND_net), .O(n4754));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3817_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4011_3_lut (.I0(\REG.mem_49_0 ), .I1(FIFO_D0_c_0), .I2(n16), 
            .I3(GND_net), .O(n4948));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4011_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4012_3_lut (.I0(\REG.mem_49_1 ), .I1(FIFO_D1_c_1), .I2(n16), 
            .I3(GND_net), .O(n4949));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4012_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4013_3_lut (.I0(\REG.mem_49_2 ), .I1(FIFO_D2_c_2), .I2(n16), 
            .I3(GND_net), .O(n4950));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4013_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4014_3_lut (.I0(\REG.mem_49_3 ), .I1(FIFO_D3_c_3), .I2(n16), 
            .I3(GND_net), .O(n4951));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4014_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3818_3_lut (.I0(\REG.mem_37_9 ), .I1(FIFO_D9_c_9), .I2(n28), 
            .I3(GND_net), .O(n4755));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3818_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3819_3_lut (.I0(\REG.mem_37_10 ), .I1(FIFO_D10_c_10), .I2(n28), 
            .I3(GND_net), .O(n4756));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3819_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3820_3_lut (.I0(\REG.mem_37_11 ), .I1(FIFO_D11_c_11), .I2(n28), 
            .I3(GND_net), .O(n4757));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3820_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3920_3_lut (.I0(\REG.mem_43_15 ), .I1(FIFO_D15_c_15), .I2(n22), 
            .I3(GND_net), .O(n4857));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3920_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4015_3_lut (.I0(\REG.mem_49_4 ), .I1(FIFO_D4_c_4), .I2(n16), 
            .I3(GND_net), .O(n4952));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4015_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4354_4_lut (.I0(pc_data_rx[0]), .I1(r_Rx_Data), .I2(n6068), 
            .I3(n4_adj_62), .O(n5291));   // src/uart_rx.v(49[10] 144[8])
    defparam i4354_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i4016_3_lut (.I0(\REG.mem_49_5 ), .I1(FIFO_D5_c_5), .I2(n16), 
            .I3(GND_net), .O(n4953));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4016_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4017_3_lut (.I0(\REG.mem_49_6 ), .I1(FIFO_D6_c_6), .I2(n16), 
            .I3(GND_net), .O(n4954));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4017_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3921_3_lut (.I0(\REG.mem_44_0 ), .I1(FIFO_D0_c_0), .I2(n21), 
            .I3(GND_net), .O(n4858));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3921_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3821_3_lut (.I0(\REG.mem_37_12 ), .I1(FIFO_D12_c_12), .I2(n28), 
            .I3(GND_net), .O(n4758));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3821_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9868_2_lut (.I0(n63), .I1(state[2]), .I2(GND_net), .I3(GND_net), 
            .O(n11164));   // src/timing_controller.v(59[8] 133[4])
    defparam i9868_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i19_4_lut (.I0(n11164), .I1(n11161), .I2(state[3]), .I3(n3496), 
            .O(n9629));   // src/timing_controller.v(59[8] 133[4])
    defparam i19_4_lut.LUT_INIT = 16'hfcac;
    SB_LUT4 i3822_3_lut (.I0(\REG.mem_37_13 ), .I1(FIFO_D13_c_13), .I2(n28), 
            .I3(GND_net), .O(n4759));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3822_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4018_3_lut (.I0(\REG.mem_49_7 ), .I1(FIFO_D7_c_7), .I2(n16), 
            .I3(GND_net), .O(n4955));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4018_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3823_3_lut (.I0(\REG.mem_37_14 ), .I1(FIFO_D14_c_14), .I2(n28), 
            .I3(GND_net), .O(n4760));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3823_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4019_3_lut (.I0(\REG.mem_49_8 ), .I1(FIFO_D8_c_8), .I2(n16), 
            .I3(GND_net), .O(n4956));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4019_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4020_3_lut (.I0(\REG.mem_49_9 ), .I1(FIFO_D9_c_9), .I2(n16), 
            .I3(GND_net), .O(n4957));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4020_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4021_3_lut (.I0(\REG.mem_49_10 ), .I1(FIFO_D10_c_10), .I2(n16), 
            .I3(GND_net), .O(n4958));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4021_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3824_3_lut (.I0(\REG.mem_37_15 ), .I1(FIFO_D15_c_15), .I2(n28), 
            .I3(GND_net), .O(n4761));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3824_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3825_3_lut (.I0(\REG.mem_38_0 ), .I1(FIFO_D0_c_0), .I2(n27), 
            .I3(GND_net), .O(n4762));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3825_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3826_3_lut (.I0(\REG.mem_38_1 ), .I1(FIFO_D1_c_1), .I2(n27), 
            .I3(GND_net), .O(n4763));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3826_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3827_3_lut (.I0(\REG.mem_38_2 ), .I1(FIFO_D2_c_2), .I2(n27), 
            .I3(GND_net), .O(n4764));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3827_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3828_3_lut (.I0(\REG.mem_38_3 ), .I1(FIFO_D3_c_3), .I2(n27), 
            .I3(GND_net), .O(n4765));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3828_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3829_3_lut (.I0(\REG.mem_38_4 ), .I1(FIFO_D4_c_4), .I2(n27), 
            .I3(GND_net), .O(n4766));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3829_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3830_3_lut (.I0(\REG.mem_38_5 ), .I1(FIFO_D5_c_5), .I2(n27), 
            .I3(GND_net), .O(n4767));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3830_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3831_3_lut (.I0(\REG.mem_38_6 ), .I1(FIFO_D6_c_6), .I2(n27), 
            .I3(GND_net), .O(n4768));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3831_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3832_3_lut (.I0(\REG.mem_38_7 ), .I1(FIFO_D7_c_7), .I2(n27), 
            .I3(GND_net), .O(n4769));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3832_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3833_3_lut (.I0(\REG.mem_38_8 ), .I1(FIFO_D8_c_8), .I2(n27), 
            .I3(GND_net), .O(n4770));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3833_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3922_3_lut (.I0(\REG.mem_44_1 ), .I1(FIFO_D1_c_1), .I2(n21), 
            .I3(GND_net), .O(n4859));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3922_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3834_3_lut (.I0(\REG.mem_38_9 ), .I1(FIFO_D9_c_9), .I2(n27), 
            .I3(GND_net), .O(n4771));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3834_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3835_3_lut (.I0(\REG.mem_38_10 ), .I1(FIFO_D10_c_10), .I2(n27), 
            .I3(GND_net), .O(n4772));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3835_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3836_3_lut (.I0(\REG.mem_38_11 ), .I1(FIFO_D11_c_11), .I2(n27), 
            .I3(GND_net), .O(n4773));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3836_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3837_3_lut (.I0(\REG.mem_38_12 ), .I1(FIFO_D12_c_12), .I2(n27), 
            .I3(GND_net), .O(n4774));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3837_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3838_3_lut (.I0(\REG.mem_38_13 ), .I1(FIFO_D13_c_13), .I2(n27), 
            .I3(GND_net), .O(n4775));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3838_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3839_3_lut (.I0(\REG.mem_38_14 ), .I1(FIFO_D14_c_14), .I2(n27), 
            .I3(GND_net), .O(n4776));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3839_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3840_3_lut (.I0(\REG.mem_38_15 ), .I1(FIFO_D15_c_15), .I2(n27), 
            .I3(GND_net), .O(n4777));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3840_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3841_3_lut (.I0(\REG.mem_39_0 ), .I1(FIFO_D0_c_0), .I2(n26), 
            .I3(GND_net), .O(n4778));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3841_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3842_3_lut (.I0(\REG.mem_39_1 ), .I1(FIFO_D1_c_1), .I2(n26), 
            .I3(GND_net), .O(n4779));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3842_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3843_3_lut (.I0(\REG.mem_39_2 ), .I1(FIFO_D2_c_2), .I2(n26), 
            .I3(GND_net), .O(n4780));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3843_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3844_3_lut (.I0(\REG.mem_39_3 ), .I1(FIFO_D3_c_3), .I2(n26), 
            .I3(GND_net), .O(n4781));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3844_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3923_3_lut (.I0(\REG.mem_44_2 ), .I1(FIFO_D2_c_2), .I2(n21), 
            .I3(GND_net), .O(n4860));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3923_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4022_3_lut (.I0(\REG.mem_49_11 ), .I1(FIFO_D11_c_11), .I2(n16), 
            .I3(GND_net), .O(n4959));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4022_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4023_3_lut (.I0(\REG.mem_49_12 ), .I1(FIFO_D12_c_12), .I2(n16), 
            .I3(GND_net), .O(n4960));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4023_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4024_3_lut (.I0(\REG.mem_49_13 ), .I1(FIFO_D13_c_13), .I2(n16), 
            .I3(GND_net), .O(n4961));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4024_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4025_3_lut (.I0(\REG.mem_49_14 ), .I1(FIFO_D14_c_14), .I2(n16), 
            .I3(GND_net), .O(n4962));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4025_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3924_3_lut (.I0(\REG.mem_44_3 ), .I1(FIFO_D3_c_3), .I2(n21), 
            .I3(GND_net), .O(n4861));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3924_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3925_3_lut (.I0(\REG.mem_44_4 ), .I1(FIFO_D4_c_4), .I2(n21), 
            .I3(GND_net), .O(n4862));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3925_3_lut.LUT_INIT = 16'hcaca;
    GND i1 (.Y(GND_net));
    SB_LUT4 i3926_3_lut (.I0(\REG.mem_44_5 ), .I1(FIFO_D5_c_5), .I2(n21), 
            .I3(GND_net), .O(n4863));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3926_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3927_3_lut (.I0(\REG.mem_44_6 ), .I1(FIFO_D6_c_6), .I2(n21), 
            .I3(GND_net), .O(n4864));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3927_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3928_3_lut (.I0(\REG.mem_44_7 ), .I1(FIFO_D7_c_7), .I2(n21), 
            .I3(GND_net), .O(n4865));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3928_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4361_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[1]), .I2(\mem_LUT.data_raw_r [1]), 
            .I3(n3737), .O(n5298));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i4361_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i5921_1_lut (.I0(n1314), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n6837));   // src/timing_controller.v(44[11:16])
    defparam i5921_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i3929_3_lut (.I0(\REG.mem_44_8 ), .I1(FIFO_D8_c_8), .I2(n21), 
            .I3(GND_net), .O(n4866));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3929_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3930_3_lut (.I0(\REG.mem_44_9 ), .I1(FIFO_D9_c_9), .I2(n21), 
            .I3(GND_net), .O(n4867));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3930_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3931_3_lut (.I0(\REG.mem_44_10 ), .I1(FIFO_D10_c_10), .I2(n21), 
            .I3(GND_net), .O(n4868));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3931_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3932_3_lut (.I0(\REG.mem_44_11 ), .I1(FIFO_D11_c_11), .I2(n21), 
            .I3(GND_net), .O(n4869));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3932_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3183_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[1]), .I2(n4_adj_62), 
            .I3(n3491), .O(n4120));   // src/uart_rx.v(49[10] 144[8])
    defparam i3183_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i4364_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[2]), .I2(\mem_LUT.data_raw_r [2]), 
            .I3(n3737), .O(n5301));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i4364_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i4367_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[3]), .I2(\mem_LUT.data_raw_r [3]), 
            .I3(n3737), .O(n5304));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i4367_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i4026_3_lut (.I0(\REG.mem_49_15 ), .I1(FIFO_D15_c_15), .I2(n16), 
            .I3(GND_net), .O(n4963));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4026_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4370_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[4]), .I2(\mem_LUT.data_raw_r [4]), 
            .I3(n3737), .O(n5307));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i4370_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i3933_3_lut (.I0(\REG.mem_44_12 ), .I1(FIFO_D12_c_12), .I2(n21), 
            .I3(GND_net), .O(n4870));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3933_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4373_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[5]), .I2(\mem_LUT.data_raw_r [5]), 
            .I3(n3737), .O(n5310));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i4373_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i3934_3_lut (.I0(\REG.mem_44_13 ), .I1(FIFO_D13_c_13), .I2(n21), 
            .I3(GND_net), .O(n4871));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3934_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3147_2_lut (.I0(reset_all), .I1(rd_grey_sync_r[0]), .I2(GND_net), 
            .I3(GND_net), .O(n4084));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i3147_2_lut.LUT_INIT = 16'h4444;
    SB_CARRY led_counter_985_1182_add_4_23 (.CI(n9340), .I0(GND_net), .I1(n4_adj_53), 
            .CO(n9341));
    SB_LUT4 i4376_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[6]), .I2(\mem_LUT.data_raw_r [6]), 
            .I3(n3737), .O(n5313));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i4376_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 led_counter_985_1182_add_4_22_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n5_adj_52), .I3(n9339), .O(n110)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_985_1182_add_4_22_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_985_1182_add_4_22 (.CI(n9339), .I0(GND_net), .I1(n5_adj_52), 
            .CO(n9340));
    SB_LUT4 led_counter_985_1182_add_4_21_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n6), .I3(n9338), .O(n111)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_985_1182_add_4_21_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_985_1182_add_4_21 (.CI(n9338), .I0(GND_net), .I1(n6), 
            .CO(n9339));
    SB_LUT4 led_counter_985_1182_add_4_20_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n7_adj_51), .I3(n9337), .O(n112)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_985_1182_add_4_20_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i4379_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[7]), .I2(\mem_LUT.data_raw_r [7]), 
            .I3(n3737), .O(n5316));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i4379_4_lut.LUT_INIT = 16'h5044;
    SB_CARRY led_counter_985_1182_add_4_20 (.CI(n9337), .I0(GND_net), .I1(n7_adj_51), 
            .CO(n9338));
    SB_LUT4 i3148_2_lut (.I0(reset_all), .I1(rp_sync1_r[0]), .I2(GND_net), 
            .I3(GND_net), .O(n4085));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i3148_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 led_counter_985_1182_add_4_19_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n8_adj_50), .I3(n9336), .O(n113)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_985_1182_add_4_19_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_985_1182_add_4_19 (.CI(n9336), .I0(GND_net), .I1(n8_adj_50), 
            .CO(n9337));
    SB_LUT4 led_counter_985_1182_add_4_18_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n9), .I3(n9335), .O(n114)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_985_1182_add_4_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_985_1182_add_4_18 (.CI(n9335), .I0(GND_net), .I1(n9), 
            .CO(n9336));
    SB_LUT4 led_counter_985_1182_add_4_17_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n10), .I3(n9334), .O(n115)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_985_1182_add_4_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_985_1182_add_4_17 (.CI(n9334), .I0(GND_net), .I1(n10), 
            .CO(n9335));
    SB_LUT4 i3345_4_lut_4_lut (.I0(full_nxt_r), .I1(reset_all_w), .I2(wr_addr_p1_w_adj_99[2]), 
            .I3(wr_addr_r_adj_97[2]), .O(n4282));
    defparam i3345_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i4027_3_lut (.I0(\REG.mem_50_0 ), .I1(FIFO_D0_c_0), .I2(n15), 
            .I3(GND_net), .O(n4964));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4027_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4028_3_lut (.I0(\REG.mem_50_1 ), .I1(FIFO_D1_c_1), .I2(n15), 
            .I3(GND_net), .O(n4965));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4028_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3184_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[2]), .I2(n4_adj_61), 
            .I3(n3486), .O(n4121));   // src/uart_rx.v(49[10] 144[8])
    defparam i3184_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i4029_3_lut (.I0(\REG.mem_50_2 ), .I1(FIFO_D2_c_2), .I2(n15), 
            .I3(GND_net), .O(n4966));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4029_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4030_3_lut (.I0(\REG.mem_50_3 ), .I1(FIFO_D3_c_3), .I2(n15), 
            .I3(GND_net), .O(n4967));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4030_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4031_3_lut (.I0(\REG.mem_50_4 ), .I1(FIFO_D4_c_4), .I2(n15), 
            .I3(GND_net), .O(n4968));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4031_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4032_3_lut (.I0(\REG.mem_50_5 ), .I1(FIFO_D5_c_5), .I2(n15), 
            .I3(GND_net), .O(n4969));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4032_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4033_3_lut (.I0(\REG.mem_50_6 ), .I1(FIFO_D6_c_6), .I2(n15), 
            .I3(GND_net), .O(n4970));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4033_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4034_3_lut (.I0(\REG.mem_50_7 ), .I1(FIFO_D7_c_7), .I2(n15), 
            .I3(GND_net), .O(n4971));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4034_3_lut.LUT_INIT = 16'hcaca;
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
    SB_LUT4 i4035_3_lut (.I0(\REG.mem_50_8 ), .I1(FIFO_D8_c_8), .I2(n15), 
            .I3(GND_net), .O(n4972));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4035_3_lut.LUT_INIT = 16'hcaca;
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
    SB_IO DEBUG_5_pad (.PACKAGE_PIN(DEBUG_5), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_5_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_5_pad.PIN_TYPE = 6'b011001;
    defparam DEBUG_5_pad.PULLUP = 1'b0;
    defparam DEBUG_5_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_5_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_3_pad (.PACKAGE_PIN(DEBUG_3), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_3_c_1));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_3_pad.PIN_TYPE = 6'b011001;
    defparam DEBUG_3_pad.PULLUP = 1'b0;
    defparam DEBUG_3_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_3_pad.IO_STANDARD = "SB_LVCMOS";
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
    SB_IO DATA16_pad (.PACKAGE_PIN(DATA16), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA16_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
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
    SB_IO DATA0_pad (.PACKAGE_PIN(DATA0), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA16_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
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
    SB_IO SYNC_pad (.PACKAGE_PIN(SYNC), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(SYNC_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SYNC_pad.PIN_TYPE = 6'b011001;
    defparam SYNC_pad.PULLUP = 1'b0;
    defparam SYNC_pad.NEG_TRIGGER = 1'b0;
    defparam SYNC_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO INVERT_pad (.PACKAGE_PIN(INVERT), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(INVERT_c_3)) /* synthesis IO_FF_OUT=TRUE */ ;   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
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
    SB_LUT4 i4036_3_lut (.I0(\REG.mem_50_9 ), .I1(FIFO_D9_c_9), .I2(n15), 
            .I3(GND_net), .O(n4973));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4036_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4037_3_lut (.I0(\REG.mem_50_10 ), .I1(FIFO_D10_c_10), .I2(n15), 
            .I3(GND_net), .O(n4974));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4037_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4038_3_lut (.I0(\REG.mem_50_11 ), .I1(FIFO_D11_c_11), .I2(n15), 
            .I3(GND_net), .O(n4975));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4038_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3326_4_lut_4_lut_4_lut (.I0(full_nxt_r), .I1(reset_all_w), 
            .I2(wr_addr_r_adj_97[0]), .I3(wr_addr_r_adj_97[1]), .O(n4263));
    defparam i3326_4_lut_4_lut_4_lut.LUT_INIT = 16'h1320;
    SB_LUT4 i3185_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[3]), .I2(n4_adj_61), 
            .I3(n3491), .O(n4122));   // src/uart_rx.v(49[10] 144[8])
    defparam i3185_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i4039_3_lut (.I0(\REG.mem_50_12 ), .I1(FIFO_D12_c_12), .I2(n15), 
            .I3(GND_net), .O(n4976));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4039_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4040_3_lut (.I0(\REG.mem_50_13 ), .I1(FIFO_D13_c_13), .I2(n15), 
            .I3(GND_net), .O(n4977));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4040_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4041_3_lut (.I0(\REG.mem_50_14 ), .I1(FIFO_D14_c_14), .I2(n15), 
            .I3(GND_net), .O(n4978));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4041_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3186_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[4]), .I2(n4_adj_60), 
            .I3(n3486), .O(n4123));   // src/uart_rx.v(49[10] 144[8])
    defparam i3186_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 led_counter_985_1182_add_4_16_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n11_adj_49), .I3(n9333), .O(n116)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_985_1182_add_4_16_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3187_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[5]), .I2(n4_adj_60), 
            .I3(n3491), .O(n4124));   // src/uart_rx.v(49[10] 144[8])
    defparam i3187_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i4042_3_lut (.I0(\REG.mem_50_15 ), .I1(FIFO_D15_c_15), .I2(n15), 
            .I3(GND_net), .O(n4979));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4042_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY led_counter_985_1182_add_4_16 (.CI(n9333), .I0(GND_net), .I1(n11_adj_49), 
            .CO(n9334));
    SB_LUT4 i3188_4_lut (.I0(pc_data_rx[6]), .I1(r_Rx_Data), .I2(n6068), 
            .I3(n6946), .O(n4125));   // src/uart_rx.v(49[10] 144[8])
    defparam i3188_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i3189_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[7]), .I2(n6946), 
            .I3(n3491), .O(n4126));   // src/uart_rx.v(49[10] 144[8])
    defparam i3189_4_lut.LUT_INIT = 16'hccac;
    SB_LUT4 i3191_2_lut (.I0(is_tx_fifo_full_flag), .I1(spi_rx_byte_ready), 
            .I2(GND_net), .I3(GND_net), .O(n4128));   // src/top.v(847[8] 856[4])
    defparam i3191_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3193_2_lut (.I0(uart_rx_complete_prev), .I1(debug_led3), .I2(GND_net), 
            .I3(GND_net), .O(n4130));   // src/top.v(1023[8] 1029[4])
    defparam i3193_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3151_2_lut (.I0(reset_all), .I1(wr_grey_sync_r[0]), .I2(GND_net), 
            .I3(GND_net), .O(n4088));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i3151_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 led_counter_985_1182_add_4_15_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n12), .I3(n9332), .O(n117)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_985_1182_add_4_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_985_1182_add_4_15 (.CI(n9332), .I0(GND_net), .I1(n12), 
            .CO(n9333));
    SB_LUT4 led_counter_985_1182_add_4_14_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n13), .I3(n9331), .O(n118)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_985_1182_add_4_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_985_1182_add_4_14 (.CI(n9331), .I0(GND_net), .I1(n13), 
            .CO(n9332));
    SB_LUT4 led_counter_985_1182_add_4_13_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n14_adj_48), .I3(n9330), .O(n119)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_985_1182_add_4_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_985_1182_add_4_13 (.CI(n9330), .I0(GND_net), .I1(n14_adj_48), 
            .CO(n9331));
    SB_LUT4 led_counter_985_1182_add_4_12_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n15_adj_47), .I3(n9329), .O(n120)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_985_1182_add_4_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_985_1182_add_4_12 (.CI(n9329), .I0(GND_net), .I1(n15_adj_47), 
            .CO(n9330));
    SB_LUT4 led_counter_985_1182_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n16_adj_46), .I3(n9328), .O(n121)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_985_1182_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_985_1182_add_4_11 (.CI(n9328), .I0(GND_net), .I1(n16_adj_46), 
            .CO(n9329));
    SB_LUT4 led_counter_985_1182_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n17_adj_45), .I3(n9327), .O(n122)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_985_1182_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_985_1182_add_4_10 (.CI(n9327), .I0(GND_net), .I1(n17_adj_45), 
            .CO(n9328));
    SB_LUT4 led_counter_985_1182_add_4_9_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n18_adj_44), .I3(n9326), .O(n123)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_985_1182_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_DFF tx_addr_byte_r_i0_i1 (.Q(tx_addr_byte[1]), .C(DEBUG_6_c), .D(n4575));   // src/top.v(1032[8] 1094[4])
    SB_DFF tx_addr_byte_r_i0_i2 (.Q(tx_addr_byte[2]), .C(DEBUG_6_c), .D(n4574));   // src/top.v(1032[8] 1094[4])
    SB_CARRY led_counter_985_1182_add_4_9 (.CI(n9326), .I0(GND_net), .I1(n18_adj_44), 
            .CO(n9327));
    SB_LUT4 led_counter_985_1182_add_4_8_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n19_adj_43), .I3(n9325), .O(n124)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_985_1182_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_985_1182_add_4_8 (.CI(n9325), .I0(GND_net), .I1(n19_adj_43), 
            .CO(n9326));
    SB_LUT4 led_counter_985_1182_add_4_7_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n20_adj_42), .I3(n9324), .O(n125)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_985_1182_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_985_1182_add_4_7 (.CI(n9324), .I0(GND_net), .I1(n20_adj_42), 
            .CO(n9325));
    SB_DFF tx_addr_byte_r_i0_i3 (.Q(tx_addr_byte[3]), .C(DEBUG_6_c), .D(n4573));   // src/top.v(1032[8] 1094[4])
    SB_DFF tx_addr_byte_r_i0_i4 (.Q(tx_addr_byte[4]), .C(DEBUG_6_c), .D(n4572));   // src/top.v(1032[8] 1094[4])
    SB_DFF tx_addr_byte_r_i0_i5 (.Q(tx_addr_byte[5]), .C(DEBUG_6_c), .D(n4571));   // src/top.v(1032[8] 1094[4])
    SB_DFF tx_addr_byte_r_i0_i6 (.Q(tx_addr_byte[6]), .C(DEBUG_6_c), .D(n4570));   // src/top.v(1032[8] 1094[4])
    SB_DFF tx_addr_byte_r_i0_i7 (.Q(tx_addr_byte[7]), .C(DEBUG_6_c), .D(n4569));   // src/top.v(1032[8] 1094[4])
    SB_DFF reset_clk_counter_i3_986__i3 (.Q(reset_clk_counter[3]), .C(DEBUG_6_c), 
           .D(n9428));   // src/top.v(259[27:51])
    SB_DFF reset_clk_counter_i3_986__i2 (.Q(reset_clk_counter[2]), .C(DEBUG_6_c), 
           .D(n9432));   // src/top.v(259[27:51])
    SB_DFF reset_clk_counter_i3_986__i1 (.Q(reset_clk_counter[1]), .C(DEBUG_6_c), 
           .D(n9430));   // src/top.v(259[27:51])
    SB_LUT4 i4075_2_lut (.I0(reset_all), .I1(wr_grey_sync_r[6]), .I2(GND_net), 
            .I3(GND_net), .O(n5012));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i4075_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i2881_4_lut (.I0(n63), .I1(n3427), .I2(n7024), .I3(state[3]), 
            .O(n1314));   // src/timing_controller.v(44[11:16])
    defparam i2881_4_lut.LUT_INIT = 16'h0a88;
    SB_LUT4 i4076_2_lut (.I0(reset_all), .I1(wr_grey_sync_r[5]), .I2(GND_net), 
            .I3(GND_net), .O(n5013));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i4076_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4077_2_lut (.I0(reset_all), .I1(wr_grey_sync_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n5014));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i4077_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4078_2_lut (.I0(reset_all), .I1(wr_grey_sync_r[3]), .I2(GND_net), 
            .I3(GND_net), .O(n5015));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i4078_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4079_2_lut (.I0(reset_all), .I1(wr_grey_sync_r[2]), .I2(GND_net), 
            .I3(GND_net), .O(n5016));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i4079_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4080_2_lut (.I0(reset_all), .I1(wr_grey_sync_r[1]), .I2(GND_net), 
            .I3(GND_net), .O(n5017));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i4080_2_lut.LUT_INIT = 16'h4444;
    SB_DFF start_tx_79 (.Q(r_SM_Main_2__N_705[0]), .C(DEBUG_6_c), .D(n4481));   // src/top.v(868[8] 886[4])
    SB_LUT4 i4082_2_lut (.I0(reset_all), .I1(rd_addr_nxt_c_6__N_176[5]), 
            .I2(GND_net), .I3(GND_net), .O(n5019));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    defparam i4082_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4084_2_lut (.I0(reset_all), .I1(rd_addr_nxt_c_6__N_176[3]), 
            .I2(GND_net), .I3(GND_net), .O(n5021));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    defparam i4084_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3152_2_lut (.I0(reset_all), .I1(wp_sync1_r[0]), .I2(GND_net), 
            .I3(GND_net), .O(n4089));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i3152_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4102_2_lut (.I0(reset_all), .I1(rd_addr_nxt_c_6__N_176[1]), 
            .I2(GND_net), .I3(GND_net), .O(n5039));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    defparam i4102_2_lut.LUT_INIT = 16'h4444;
    SB_DFF even_byte_flag_87 (.Q(even_byte_flag), .C(DEBUG_6_c), .D(n2234));   // src/top.v(1032[8] 1094[4])
    SB_LUT4 i4103_2_lut (.I0(reset_all), .I1(rp_sync1_r[6]), .I2(GND_net), 
            .I3(GND_net), .O(n5040));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i4103_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4104_2_lut (.I0(reset_all), .I1(rp_sync1_r[5]), .I2(GND_net), 
            .I3(GND_net), .O(n5041));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i4104_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4105_2_lut (.I0(reset_all), .I1(rp_sync1_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n5042));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i4105_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4106_2_lut (.I0(reset_all), .I1(rp_sync1_r[3]), .I2(GND_net), 
            .I3(GND_net), .O(n5043));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i4106_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4107_2_lut (.I0(reset_all), .I1(rp_sync1_r[2]), .I2(GND_net), 
            .I3(GND_net), .O(n5044));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i4107_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4108_2_lut (.I0(reset_all), .I1(rp_sync1_r[1]), .I2(GND_net), 
            .I3(GND_net), .O(n5045));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i4108_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4109_3_lut (.I0(\REG.mem_54_0 ), .I1(FIFO_D0_c_0), .I2(n11), 
            .I3(GND_net), .O(n5046));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4109_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4110_3_lut (.I0(\REG.mem_54_1 ), .I1(FIFO_D1_c_1), .I2(n11), 
            .I3(GND_net), .O(n5047));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4110_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4111_3_lut (.I0(\REG.mem_54_2 ), .I1(FIFO_D2_c_2), .I2(n11), 
            .I3(GND_net), .O(n5048));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4111_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4112_3_lut (.I0(\REG.mem_54_3 ), .I1(FIFO_D3_c_3), .I2(n11), 
            .I3(GND_net), .O(n5049));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4112_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4113_3_lut (.I0(\REG.mem_54_4 ), .I1(FIFO_D4_c_4), .I2(n11), 
            .I3(GND_net), .O(n5050));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4113_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4114_3_lut (.I0(\REG.mem_54_5 ), .I1(FIFO_D5_c_5), .I2(n11), 
            .I3(GND_net), .O(n5051));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4114_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4115_3_lut (.I0(\REG.mem_54_6 ), .I1(FIFO_D6_c_6), .I2(n11), 
            .I3(GND_net), .O(n5052));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4115_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4116_3_lut (.I0(\REG.mem_54_7 ), .I1(FIFO_D7_c_7), .I2(n11), 
            .I3(GND_net), .O(n5053));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4116_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4117_3_lut (.I0(\REG.mem_54_8 ), .I1(FIFO_D8_c_8), .I2(n11), 
            .I3(GND_net), .O(n5054));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4117_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4118_3_lut (.I0(\REG.mem_54_9 ), .I1(FIFO_D9_c_9), .I2(n11), 
            .I3(GND_net), .O(n5055));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4118_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4119_3_lut (.I0(\REG.mem_54_10 ), .I1(FIFO_D10_c_10), .I2(n11), 
            .I3(GND_net), .O(n5056));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4119_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4120_3_lut (.I0(\REG.mem_54_11 ), .I1(FIFO_D11_c_11), .I2(n11), 
            .I3(GND_net), .O(n5057));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4120_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4121_3_lut (.I0(\REG.mem_54_12 ), .I1(FIFO_D12_c_12), .I2(n11), 
            .I3(GND_net), .O(n5058));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4121_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4122_3_lut (.I0(\REG.mem_54_13 ), .I1(FIFO_D13_c_13), .I2(n11), 
            .I3(GND_net), .O(n5059));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4122_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4123_3_lut (.I0(\REG.mem_54_14 ), .I1(FIFO_D14_c_14), .I2(n11), 
            .I3(GND_net), .O(n5060));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4123_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4124_3_lut (.I0(\REG.mem_54_15 ), .I1(FIFO_D15_c_15), .I2(n11), 
            .I3(GND_net), .O(n5061));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4124_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i12_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [10]), 
            .I3(fifo_data_out[10]), .O(n9673));
    defparam i12_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i12_4_lut_4_lut_adj_56 (.I0(t_rd_fifo_en_w), .I1(reset_all), 
            .I2(\REG.out_raw [4]), .I3(fifo_data_out[4]), .O(n9697));
    defparam i12_4_lut_4_lut_adj_56.LUT_INIT = 16'h3120;
    SB_LUT4 i12_4_lut_4_lut_adj_57 (.I0(t_rd_fifo_en_w), .I1(reset_all), 
            .I2(\REG.out_raw [1]), .I3(fifo_data_out[1]), .O(n9705));
    defparam i12_4_lut_4_lut_adj_57.LUT_INIT = 16'h3120;
    SB_LUT4 i12_4_lut_4_lut_adj_58 (.I0(t_rd_fifo_en_w), .I1(reset_all), 
            .I2(\REG.out_raw [2]), .I3(fifo_data_out[2]), .O(n9703));
    defparam i12_4_lut_4_lut_adj_58.LUT_INIT = 16'h3120;
    SB_LUT4 i12_4_lut_4_lut_adj_59 (.I0(t_rd_fifo_en_w), .I1(reset_all), 
            .I2(\REG.out_raw [11]), .I3(fifo_data_out[11]), .O(n9719));
    defparam i12_4_lut_4_lut_adj_59.LUT_INIT = 16'h3120;
    SB_LUT4 i12_4_lut_4_lut_adj_60 (.I0(t_rd_fifo_en_w), .I1(reset_all), 
            .I2(\REG.out_raw [3]), .I3(fifo_data_out[3]), .O(n9701));
    defparam i12_4_lut_4_lut_adj_60.LUT_INIT = 16'h3120;
    SB_LUT4 i12_4_lut_4_lut_adj_61 (.I0(t_rd_fifo_en_w), .I1(reset_all), 
            .I2(\REG.out_raw [0]), .I3(fifo_data_out[0]), .O(n9707));
    defparam i12_4_lut_4_lut_adj_61.LUT_INIT = 16'h3120;
    SB_DFFSR multi_byte_spi_trans_flag_r_84 (.Q(multi_byte_spi_trans_flag_r), 
            .C(DEBUG_6_c), .D(multi_byte_spi_trans_flag_r_N_72), .R(n3939));   // src/top.v(1032[8] 1094[4])
    SB_LUT4 i12_4_lut_4_lut_adj_62 (.I0(t_rd_fifo_en_w), .I1(reset_all), 
            .I2(\REG.out_raw [13]), .I3(fifo_data_out[13]), .O(n9735));
    defparam i12_4_lut_4_lut_adj_62.LUT_INIT = 16'h3120;
    SB_LUT4 i12_4_lut_4_lut_adj_63 (.I0(t_rd_fifo_en_w), .I1(reset_all), 
            .I2(\REG.out_raw [14]), .I3(fifo_data_out[14]), .O(n9733));
    defparam i12_4_lut_4_lut_adj_63.LUT_INIT = 16'h3120;
    SB_LUT4 led_counter_985_1182_add_4_6_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n21_adj_41), .I3(n9323), .O(n126)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_985_1182_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_985_1182_add_4_6 (.CI(n9323), .I0(GND_net), .I1(n21_adj_41), 
            .CO(n9324));
    SB_LUT4 i12_4_lut_4_lut_adj_64 (.I0(t_rd_fifo_en_w), .I1(reset_all), 
            .I2(\REG.out_raw [7]), .I3(fifo_data_out[7]), .O(n9711));
    defparam i12_4_lut_4_lut_adj_64.LUT_INIT = 16'h3120;
    SB_LUT4 i12_4_lut_4_lut_adj_65 (.I0(t_rd_fifo_en_w), .I1(reset_all), 
            .I2(\REG.out_raw [8]), .I3(fifo_data_out[8]), .O(n9713));
    defparam i12_4_lut_4_lut_adj_65.LUT_INIT = 16'h3120;
    SB_LUT4 i12_4_lut_4_lut_adj_66 (.I0(t_rd_fifo_en_w), .I1(reset_all), 
            .I2(\REG.out_raw [5]), .I3(fifo_data_out[5]), .O(n9709));
    defparam i12_4_lut_4_lut_adj_66.LUT_INIT = 16'h3120;
    SB_LUT4 i12_4_lut_4_lut_adj_67 (.I0(t_rd_fifo_en_w), .I1(reset_all), 
            .I2(\REG.out_raw [9]), .I3(fifo_data_out[9]), .O(n9699));
    defparam i12_4_lut_4_lut_adj_67.LUT_INIT = 16'h3120;
    SB_LUT4 i12_4_lut_4_lut_adj_68 (.I0(t_rd_fifo_en_w), .I1(reset_all), 
            .I2(\REG.out_raw [6]), .I3(fifo_data_out[6]), .O(n9715));
    defparam i12_4_lut_4_lut_adj_68.LUT_INIT = 16'h3120;
    SB_LUT4 i12_4_lut_4_lut_adj_69 (.I0(t_rd_fifo_en_w), .I1(reset_all), 
            .I2(\REG.out_raw [12]), .I3(fifo_data_out[12]), .O(n9731));
    defparam i12_4_lut_4_lut_adj_69.LUT_INIT = 16'h3120;
    SB_LUT4 i12_4_lut_4_lut_adj_70 (.I0(t_rd_fifo_en_w), .I1(reset_all), 
            .I2(\REG.out_raw [15]), .I3(fifo_data_out[15]), .O(n9729));
    defparam i12_4_lut_4_lut_adj_70.LUT_INIT = 16'h3120;
    SB_LUT4 i7977_2_lut_3_lut (.I0(reset_all_w_N_61), .I1(reset_clk_counter[0]), 
            .I2(reset_clk_counter[1]), .I3(GND_net), .O(n9228));   // src/top.v(259[27:51])
    defparam i7977_2_lut_3_lut.LUT_INIT = 16'hfdfd;
    SB_LUT4 i1_2_lut_3_lut (.I0(reset_all_w_N_61), .I1(reset_clk_counter[0]), 
            .I2(reset_clk_counter[1]), .I3(GND_net), .O(n9430));   // src/top.v(259[27:51])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'hd2d2;
    SB_DFF tx_data_byte_r_i0_i0 (.Q(tx_data_byte[0]), .C(DEBUG_6_c), .D(n4055));   // src/top.v(1032[8] 1094[4])
    SB_LUT4 i806_4_lut (.I0(n1574), .I1(n7024), .I2(state[3]), .I3(n63), 
            .O(n1419));   // src/timing_controller.v(44[11:16])
    defparam i806_4_lut.LUT_INIT = 16'h0a3a;
    SB_LUT4 i3_4_lut (.I0(reset_clk_counter[0]), .I1(reset_clk_counter[2]), 
            .I2(reset_clk_counter[3]), .I3(reset_clk_counter[1]), .O(reset_all_w_N_61));
    defparam i3_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut (.I0(reset_all_w_N_61), .I1(reset_clk_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n25_adj_59));
    defparam i1_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i4221_3_lut (.I0(tx_data_byte[7]), .I1(pc_data_rx[7]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n5158));   // src/top.v(1032[8] 1094[4])
    defparam i4221_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7602_3_lut (.I0(tx_data_byte[6]), .I1(pc_data_rx[6]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n5159));   // src/top.v(1021[5:33])
    defparam i7602_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4223_3_lut (.I0(tx_data_byte[5]), .I1(pc_data_rx[5]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n5160));   // src/top.v(1032[8] 1094[4])
    defparam i4223_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7605_3_lut (.I0(tx_addr_byte[0]), .I1(tx_data_byte[0]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n4102));   // src/top.v(1021[5:33])
    defparam i7605_3_lut.LUT_INIT = 16'hcaca;
    FIFO_Quad_Word tx_fifo (.empty_nxt_r(empty_nxt_r), .\mem_LUT.data_raw_r[7] (\mem_LUT.data_raw_r [7]), 
            .DEBUG_6_c(DEBUG_6_c), .\mem_LUT.data_raw_r[6] (\mem_LUT.data_raw_r [6]), 
            .\mem_LUT.data_raw_r[5] (\mem_LUT.data_raw_r [5]), .\mem_LUT.data_raw_r[4] (\mem_LUT.data_raw_r [4]), 
            .\mem_LUT.data_raw_r[3] (\mem_LUT.data_raw_r [3]), .\mem_LUT.data_raw_r[2] (\mem_LUT.data_raw_r [2]), 
            .\mem_LUT.data_raw_r[1] (\mem_LUT.data_raw_r [1]), .\mem_LUT.data_raw_r[0] (\mem_LUT.data_raw_r [0]), 
            .rd_addr_r({rd_addr_r_adj_100}), .reset_all_w(reset_all_w), 
            .n8(n8), .wr_addr_r({wr_addr_r_adj_97}), .n4127(n4127), .rd_fifo_en_prev_r(rd_fifo_en_prev_r), 
            .n5316(n5316), .VCC_net(VCC_net), .\fifo_temp_output[7] (fifo_temp_output[7]), 
            .n5313(n5313), .\fifo_temp_output[6] (fifo_temp_output[6]), 
            .n5310(n5310), .\fifo_temp_output[5] (fifo_temp_output[5]), 
            .n5307(n5307), .\fifo_temp_output[4] (fifo_temp_output[4]), 
            .n5304(n5304), .\fifo_temp_output[3] (fifo_temp_output[3]), 
            .n5301(n5301), .\fifo_temp_output[2] (fifo_temp_output[2]), 
            .n5298(n5298), .\fifo_temp_output[1] (fifo_temp_output[1]), 
            .n4263(n4263), .n4282(n4282), .n5279(n5279), .\fifo_temp_output[0] (fifo_temp_output[0]), 
            .n9915(n9915), .is_fifo_empty_flag(is_fifo_empty_flag), .n9551(n9551), 
            .is_tx_fifo_full_flag(is_tx_fifo_full_flag), .\wr_addr_p1_w[2] (wr_addr_p1_w_adj_99[2]), 
            .n9380(n9380), .GND_net(GND_net), .\rd_addr_p1_w[2] (rd_addr_p1_w_adj_102[2]), 
            .\rd_addr_p1_w[1] (rd_addr_p1_w_adj_102[1]), .n4(n4_adj_58), 
            .fifo_write_cmd(fifo_write_cmd), .full_nxt_r(full_nxt_r), .n3671(n3671), 
            .n4116(n4116), .n4119(n4119), .rx_buf_byte({rx_buf_byte}), 
            .fifo_read_cmd(fifo_read_cmd), .full_nxt_r_N_1018(full_nxt_r_N_1018)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(891[16] 907[2])
    SB_LUT4 i3558_3_lut (.I0(\REG.mem_22_14 ), .I1(FIFO_D14_c_14), .I2(n43), 
            .I3(GND_net), .O(n4495));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3558_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3557_3_lut (.I0(\REG.mem_22_13 ), .I1(FIFO_D13_c_13), .I2(n43), 
            .I3(GND_net), .O(n4494));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3557_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3556_3_lut (.I0(\REG.mem_22_12 ), .I1(FIFO_D12_c_12), .I2(n43), 
            .I3(GND_net), .O(n4493));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3556_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4240_3_lut (.I0(tx_data_byte[4]), .I1(pc_data_rx[4]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n5177));   // src/top.v(1032[8] 1094[4])
    defparam i4240_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4241_3_lut (.I0(tx_data_byte[3]), .I1(pc_data_rx[3]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n5178));   // src/top.v(1032[8] 1094[4])
    defparam i4241_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4242_3_lut (.I0(tx_data_byte[2]), .I1(pc_data_rx[2]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n5179));   // src/top.v(1032[8] 1094[4])
    defparam i4242_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7604_3_lut (.I0(tx_data_byte[1]), .I1(pc_data_rx[1]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n5180));   // src/top.v(1021[5:33])
    defparam i7604_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4244_3_lut (.I0(\REG.mem_62_0 ), .I1(FIFO_D0_c_0), .I2(n3), 
            .I3(GND_net), .O(n5181));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4244_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4245_3_lut (.I0(\REG.mem_62_1 ), .I1(FIFO_D1_c_1), .I2(n3), 
            .I3(GND_net), .O(n5182));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4245_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4246_3_lut (.I0(\REG.mem_62_2 ), .I1(FIFO_D2_c_2), .I2(n3), 
            .I3(GND_net), .O(n5183));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4246_3_lut.LUT_INIT = 16'hcaca;
    fifo_dc_32_lut_gen fifo_dc_32_lut_gen_inst (.FIFO_D11_c_11(FIFO_D11_c_11), 
            .FIFO_D10_c_10(FIFO_D10_c_10), .FIFO_D9_c_9(FIFO_D9_c_9), .FIFO_D8_c_8(FIFO_D8_c_8), 
            .FIFO_D3_c_3(FIFO_D3_c_3), .FIFO_D7_c_7(FIFO_D7_c_7), .\REG.mem_46_15 (\REG.mem_46_15 ), 
            .FIFO_D6_c_6(FIFO_D6_c_6), .FIFO_CLK_c(FIFO_CLK_c), .FIFO_D5_c_5(FIFO_D5_c_5), 
            .\REG.mem_45_15 (\REG.mem_45_15 ), .\REG.mem_44_15 (\REG.mem_44_15 ), 
            .FIFO_D4_c_4(FIFO_D4_c_4), .\REG.mem_6_8 (\REG.mem_6_8 ), .\REG.mem_7_8 (\REG.mem_7_8 ), 
            .GND_net(GND_net), .\REG.mem_4_8 (\REG.mem_4_8 ), .\REG.mem_5_8 (\REG.mem_5_8 ), 
            .FIFO_D2_c_2(FIFO_D2_c_2), .t_rd_fifo_en_w(t_rd_fifo_en_w), 
            .\REG.out_raw[0] (\REG.out_raw [0]), .DEBUG_6_c(DEBUG_6_c), 
            .FIFO_D1_c_1(FIFO_D1_c_1), .FIFO_D0_c_0(FIFO_D0_c_0), .\REG.mem_3_11 (\REG.mem_3_11 ), 
            .\REG.mem_42_9 (\REG.mem_42_9 ), .\REG.mem_43_9 (\REG.mem_43_9 ), 
            .n53(n53), .n21(n21), .\REG.mem_41_9 (\REG.mem_41_9 ), .\REG.mem_40_9 (\REG.mem_40_9 ), 
            .\REG.mem_18_4 (\REG.mem_18_4 ), .FIFO_D15_c_15(FIFO_D15_c_15), 
            .\REG.mem_38_5 (\REG.mem_38_5 ), .\REG.mem_39_5 (\REG.mem_39_5 ), 
            .FIFO_D14_c_14(FIFO_D14_c_14), .\REG.mem_37_5 (\REG.mem_37_5 ), 
            .\REG.mem_36_5 (\REG.mem_36_5 ), .FIFO_D13_c_13(FIFO_D13_c_13), 
            .\REG.mem_17_4 (\REG.mem_17_4 ), .\REG.mem_16_4 (\REG.mem_16_4 ), 
            .FIFO_D12_c_12(FIFO_D12_c_12), .write_to_dc32_fifo(write_to_dc32_fifo), 
            .\wr_addr_nxt_c[4] (wr_addr_nxt_c[4]), .\REG.mem_6_11 (\REG.mem_6_11 ), 
            .\REG.mem_7_11 (\REG.mem_7_11 ), .\REG.mem_5_11 (\REG.mem_5_11 ), 
            .\REG.mem_4_11 (\REG.mem_4_11 ), .\REG.mem_46_2 (\REG.mem_46_2 ), 
            .\rd_grey_sync_r[0] (rd_grey_sync_r[0]), .reset_all(reset_all), 
            .n54(n54), .fifo_empty(fifo_empty), .n22(n22), .\REG.mem_45_2 (\REG.mem_45_2 ), 
            .\REG.mem_44_2 (\REG.mem_44_2 ), .\wr_addr_nxt_c[2] (wr_addr_nxt_c[2]), 
            .\num_words_in_buffer[3] (num_words_in_buffer[3]), .wr_grey_sync_r({wr_grey_sync_r}), 
            .\REG.mem_10_11 (\REG.mem_10_11 ), .\REG.mem_11_11 (\REG.mem_11_11 ), 
            .\REG.mem_9_11 (\REG.mem_9_11 ), .\REG.mem_8_11 (\REG.mem_8_11 ), 
            .\REG.mem_3_3 (\REG.mem_3_3 ), .\REG.mem_22_4 (\REG.mem_22_4 ), 
            .\REG.mem_3_10 (\REG.mem_3_10 ), .\REG.mem_18_14 (\REG.mem_18_14 ), 
            .\REG.mem_14_11 (\REG.mem_14_11 ), .\REG.mem_17_14 (\REG.mem_17_14 ), 
            .\REG.mem_16_14 (\REG.mem_16_14 ), .\REG.mem_13_11 (\REG.mem_13_11 ), 
            .\REG.mem_12_11 (\REG.mem_12_11 ), .\REG.mem_18_11 (\REG.mem_18_11 ), 
            .\REG.mem_17_11 (\REG.mem_17_11 ), .\REG.mem_16_11 (\REG.mem_16_11 ), 
            .\REG.mem_50_2 (\REG.mem_50_2 ), .\REG.mem_49_2 (\REG.mem_49_2 ), 
            .\REG.mem_48_2 (\REG.mem_48_2 ), .\REG.mem_14_2 (\REG.mem_14_2 ), 
            .\REG.mem_13_2 (\REG.mem_13_2 ), .\REG.mem_12_2 (\REG.mem_12_2 ), 
            .\rd_addr_r[6] (rd_addr_r[6]), .dc32_fifo_is_full(dc32_fifo_is_full), 
            .\REG.mem_6_3 (\REG.mem_6_3 ), .\REG.mem_7_3 (\REG.mem_7_3 ), 
            .\REG.mem_42_5 (\REG.mem_42_5 ), .\REG.mem_43_5 (\REG.mem_43_5 ), 
            .\REG.mem_41_5 (\REG.mem_41_5 ), .\REG.mem_40_5 (\REG.mem_40_5 ), 
            .n55(n55), .n23(n23), .\REG.mem_5_3 (\REG.mem_5_3 ), .\REG.mem_4_3 (\REG.mem_4_3 ), 
            .\REG.mem_14_14 (\REG.mem_14_14 ), .\REG.mem_10_9 (\REG.mem_10_9 ), 
            .\REG.mem_11_9 (\REG.mem_11_9 ), .\REG.mem_9_9 (\REG.mem_9_9 ), 
            .\REG.mem_8_9 (\REG.mem_8_9 ), .\REG.mem_16_10 (\REG.mem_16_10 ), 
            .\REG.mem_17_10 (\REG.mem_17_10 ), .\REG.mem_18_10 (\REG.mem_18_10 ), 
            .\REG.mem_22_10 (\REG.mem_22_10 ), .\REG.mem_35_12 (\REG.mem_35_12 ), 
            .\REG.mem_13_14 (\REG.mem_13_14 ), .\REG.mem_12_14 (\REG.mem_12_14 ), 
            .\REG.mem_22_11 (\REG.mem_22_11 ), .\REG.mem_6_2 (\REG.mem_6_2 ), 
            .\REG.mem_7_2 (\REG.mem_7_2 ), .\REG.mem_5_2 (\REG.mem_5_2 ), 
            .\REG.mem_4_2 (\REG.mem_4_2 ), .\REG.mem_38_12 (\REG.mem_38_12 ), 
            .\REG.mem_39_12 (\REG.mem_39_12 ), .\REG.mem_36_12 (\REG.mem_36_12 ), 
            .\REG.mem_37_12 (\REG.mem_37_12 ), .\REG.mem_3_15 (\REG.mem_3_15 ), 
            .\REG.mem_35_10 (\REG.mem_35_10 ), .n9697(n9697), .VCC_net(VCC_net), 
            .\fifo_data_out[4] (fifo_data_out[4]), .\REG.mem_46_14 (\REG.mem_46_14 ), 
            .\REG.mem_45_14 (\REG.mem_45_14 ), .\REG.mem_44_14 (\REG.mem_44_14 ), 
            .\REG.mem_46_9 (\REG.mem_46_9 ), .\REG.mem_45_9 (\REG.mem_45_9 ), 
            .\REG.mem_44_9 (\REG.mem_44_9 ), .n9699(n9699), .\fifo_data_out[9] (fifo_data_out[9]), 
            .n9701(n9701), .\fifo_data_out[3] (fifo_data_out[3]), .n9703(n9703), 
            .\fifo_data_out[2] (fifo_data_out[2]), .\REG.mem_30_4 (\REG.mem_30_4 ), 
            .n9705(n9705), .\fifo_data_out[1] (fifo_data_out[1]), .line_of_data_available(line_of_data_available), 
            .sync_N_590(sync_N_590), .n551(n551), .n548(n548), .n4(n4), 
            .n2269(n2269), .\REG.mem_42_3 (\REG.mem_42_3 ), .\REG.mem_43_3 (\REG.mem_43_3 ), 
            .\REG.mem_41_3 (\REG.mem_41_3 ), .\REG.mem_40_3 (\REG.mem_40_3 ), 
            .n9673(n9673), .\fifo_data_out[10] (fifo_data_out[10]), .n49(n49), 
            .n17(n17), .n9707(n9707), .\fifo_data_out[0] (fifo_data_out[0]), 
            .\REG.mem_54_10 (\REG.mem_54_10 ), .\REG.mem_62_12 (\REG.mem_62_12 ), 
            .\REG.mem_10_3 (\REG.mem_10_3 ), .\REG.mem_11_3 (\REG.mem_11_3 ), 
            .n5239(n5239), .rp_sync1_r({rp_sync1_r}), .n5238(n5238), .n5237(n5237), 
            .n5236(n5236), .n5235(n5235), .n5234(n5234), .\REG.mem_9_3 (\REG.mem_9_3 ), 
            .\REG.mem_8_3 (\REG.mem_8_3 ), .\REG.mem_6_10 (\REG.mem_6_10 ), 
            .\REG.mem_7_10 (\REG.mem_7_10 ), .\wr_addr_p1_w[6] (wr_addr_p1_w[6]), 
            .n5200(n5200), .\REG.mem_38_10 (\REG.mem_38_10 ), .\REG.mem_39_10 (\REG.mem_39_10 ), 
            .\REG.mem_36_10 (\REG.mem_36_10 ), .\REG.mem_37_10 (\REG.mem_37_10 ), 
            .n5198(n5198), .n5196(n5196), .\REG.mem_62_15 (\REG.mem_62_15 ), 
            .n5195(n5195), .\REG.mem_62_14 (\REG.mem_62_14 ), .n5194(n5194), 
            .\REG.mem_62_13 (\REG.mem_62_13 ), .n5193(n5193), .n5192(n5192), 
            .\REG.mem_62_11 (\REG.mem_62_11 ), .n5191(n5191), .\REG.mem_62_10 (\REG.mem_62_10 ), 
            .n5190(n5190), .\REG.mem_62_9 (\REG.mem_62_9 ), .n5189(n5189), 
            .\REG.mem_62_8 (\REG.mem_62_8 ), .n5188(n5188), .\REG.mem_62_7 (\REG.mem_62_7 ), 
            .n5187(n5187), .\REG.mem_62_6 (\REG.mem_62_6 ), .n5186(n5186), 
            .\REG.mem_62_5 (\REG.mem_62_5 ), .n5185(n5185), .\REG.mem_62_4 (\REG.mem_62_4 ), 
            .n5184(n5184), .\REG.mem_62_3 (\REG.mem_62_3 ), .n5183(n5183), 
            .\REG.mem_62_2 (\REG.mem_62_2 ), .\REG.mem_48_12 (\REG.mem_48_12 ), 
            .\REG.mem_49_12 (\REG.mem_49_12 ), .\REG.mem_50_12 (\REG.mem_50_12 ), 
            .n5182(n5182), .\REG.mem_62_1 (\REG.mem_62_1 ), .n5181(n5181), 
            .\REG.mem_62_0 (\REG.mem_62_0 ), .n4106(n4106), .\REG.mem_48_10 (\REG.mem_48_10 ), 
            .\REG.mem_49_10 (\REG.mem_49_10 ), .\REG.mem_50_10 (\REG.mem_50_10 ), 
            .\REG.mem_30_11 (\REG.mem_30_11 ), .n57(n57), .n51(n51), .\REG.mem_54_12 (\REG.mem_54_12 ), 
            .n19(n19), .n25(n25), .\REG.mem_35_11 (\REG.mem_35_11 ), .\wr_addr_p1_w[0] (wr_addr_p1_w[0]), 
            .\wr_addr_r[0] (wr_addr_r[0]), .\REG.mem_30_15 (\REG.mem_30_15 ), 
            .n5061(n5061), .\REG.mem_54_15 (\REG.mem_54_15 ), .n5060(n5060), 
            .\REG.mem_54_14 (\REG.mem_54_14 ), .n5059(n5059), .\REG.mem_54_13 (\REG.mem_54_13 ), 
            .n5058(n5058), .n5057(n5057), .\REG.mem_54_11 (\REG.mem_54_11 ), 
            .n5056(n5056), .n5055(n5055), .\REG.mem_54_9 (\REG.mem_54_9 ), 
            .n5054(n5054), .\REG.mem_54_8 (\REG.mem_54_8 ), .n5053(n5053), 
            .\REG.mem_54_7 (\REG.mem_54_7 ), .n5052(n5052), .\REG.mem_54_6 (\REG.mem_54_6 ), 
            .n5051(n5051), .\REG.mem_54_5 (\REG.mem_54_5 ), .n5050(n5050), 
            .\REG.mem_54_4 (\REG.mem_54_4 ), .n5049(n5049), .\REG.mem_54_3 (\REG.mem_54_3 ), 
            .n5048(n5048), .\REG.mem_54_2 (\REG.mem_54_2 ), .n5047(n5047), 
            .\REG.mem_54_1 (\REG.mem_54_1 ), .n5046(n5046), .\REG.mem_54_0 (\REG.mem_54_0 ), 
            .n5045(n5045), .n5044(n5044), .n5043(n5043), .n5042(n5042), 
            .n5041(n5041), .n5040(n5040), .n5039(n5039), .n4089(n4089), 
            .n5021(n5021), .n58(n58), .n5019(n5019), .n5017(n5017), 
            .wp_sync1_r({wp_sync1_r}), .n5016(n5016), .n5015(n5015), .n5014(n5014), 
            .n5013(n5013), .n5012(n5012), .n4088(n4088), .\REG.mem_14_12 (\REG.mem_14_12 ), 
            .\REG.mem_13_12 (\REG.mem_13_12 ), .\REG.mem_12_12 (\REG.mem_12_12 ), 
            .n26(n26), .\REG.mem_48_8 (\REG.mem_48_8 ), .\REG.mem_49_8 (\REG.mem_49_8 ), 
            .\REG.mem_50_8 (\REG.mem_50_8 ), .n4979(n4979), .\REG.mem_50_15 (\REG.mem_50_15 ), 
            .n4978(n4978), .\REG.mem_50_14 (\REG.mem_50_14 ), .n4977(n4977), 
            .\REG.mem_50_13 (\REG.mem_50_13 ), .n4976(n4976), .n4975(n4975), 
            .\REG.mem_50_11 (\REG.mem_50_11 ), .n4974(n4974), .n4973(n4973), 
            .\REG.mem_50_9 (\REG.mem_50_9 ), .n4972(n4972), .n4971(n4971), 
            .\REG.mem_50_7 (\REG.mem_50_7 ), .n4970(n4970), .\REG.mem_50_6 (\REG.mem_50_6 ), 
            .n4969(n4969), .\REG.mem_50_5 (\REG.mem_50_5 ), .n4968(n4968), 
            .\REG.mem_50_4 (\REG.mem_50_4 ), .n4967(n4967), .\REG.mem_50_3 (\REG.mem_50_3 ), 
            .n4966(n4966), .n4965(n4965), .\REG.mem_50_1 (\REG.mem_50_1 ), 
            .n4964(n4964), .\REG.mem_50_0 (\REG.mem_50_0 ), .n4085(n4085), 
            .n4084(n4084), .n4963(n4963), .\REG.mem_49_15 (\REG.mem_49_15 ), 
            .n4962(n4962), .\REG.mem_49_14 (\REG.mem_49_14 ), .n4961(n4961), 
            .\REG.mem_49_13 (\REG.mem_49_13 ), .n4960(n4960), .n4959(n4959), 
            .\REG.mem_49_11 (\REG.mem_49_11 ), .n4958(n4958), .n4957(n4957), 
            .\REG.mem_49_9 (\REG.mem_49_9 ), .n4956(n4956), .n4955(n4955), 
            .\REG.mem_49_7 (\REG.mem_49_7 ), .n4954(n4954), .\REG.mem_49_6 (\REG.mem_49_6 ), 
            .n4953(n4953), .\REG.mem_49_5 (\REG.mem_49_5 ), .n4952(n4952), 
            .\REG.mem_49_4 (\REG.mem_49_4 ), .n4951(n4951), .\REG.mem_49_3 (\REG.mem_49_3 ), 
            .n4950(n4950), .n4949(n4949), .\REG.mem_49_1 (\REG.mem_49_1 ), 
            .n4948(n4948), .\REG.mem_49_0 (\REG.mem_49_0 ), .n43(n43), 
            .n11(n11), .\REG.mem_48_7 (\REG.mem_48_7 ), .\REG.mem_48_15 (\REG.mem_48_15 ), 
            .n4947(n4947), .n4946(n4946), .\REG.mem_48_14 (\REG.mem_48_14 ), 
            .n4945(n4945), .\REG.mem_48_13 (\REG.mem_48_13 ), .n4944(n4944), 
            .n4943(n4943), .\REG.mem_48_11 (\REG.mem_48_11 ), .n4942(n4942), 
            .n4941(n4941), .\REG.mem_48_9 (\REG.mem_48_9 ), .n4940(n4940), 
            .n4939(n4939), .n4938(n4938), .\REG.mem_48_6 (\REG.mem_48_6 ), 
            .n4937(n4937), .\REG.mem_48_5 (\REG.mem_48_5 ), .n4936(n4936), 
            .\REG.mem_48_4 (\REG.mem_48_4 ), .n4935(n4935), .\REG.mem_48_3 (\REG.mem_48_3 ), 
            .n4934(n4934), .n4933(n4933), .\REG.mem_48_1 (\REG.mem_48_1 ), 
            .n4932(n4932), .\REG.mem_48_0 (\REG.mem_48_0 ), .\REG.mem_30_5 (\REG.mem_30_5 ), 
            .\REG.mem_10_15 (\REG.mem_10_15 ), .\REG.mem_11_15 (\REG.mem_11_15 ), 
            .n4931(n4931), .n4930(n4930), .n4929(n4929), .n4928(n4928), 
            .n4927(n4927), .n4926(n4926), .\REG.mem_9_15 (\REG.mem_9_15 ), 
            .\REG.mem_8_15 (\REG.mem_8_15 ), .DEBUG_5_c(DEBUG_5_c), .n4909(n4909), 
            .n4908(n4908), .n4907(n4907), .\REG.mem_46_13 (\REG.mem_46_13 ), 
            .n4906(n4906), .\REG.mem_46_12 (\REG.mem_46_12 ), .n4905(n4905), 
            .\REG.mem_46_11 (\REG.mem_46_11 ), .n4904(n4904), .\REG.mem_46_10 (\REG.mem_46_10 ), 
            .n4903(n4903), .n9711(n9711), .\fifo_data_out[7] (fifo_data_out[7]), 
            .n4901(n4901), .\REG.mem_46_8 (\REG.mem_46_8 ), .n4900(n4900), 
            .\REG.mem_46_7 (\REG.mem_46_7 ), .n4899(n4899), .\REG.mem_46_6 (\REG.mem_46_6 ), 
            .\REG.mem_35_4 (\REG.mem_35_4 ), .n9713(n9713), .\fifo_data_out[8] (fifo_data_out[8]), 
            .n4897(n4897), .\REG.mem_46_5 (\REG.mem_46_5 ), .\rd_addr_nxt_c_6__N_176[1] (rd_addr_nxt_c_6__N_176[1]), 
            .n4896(n4896), .\REG.mem_46_4 (\REG.mem_46_4 ), .n4895(n4895), 
            .\REG.mem_46_3 (\REG.mem_46_3 ), .n4894(n4894), .n4893(n4893), 
            .\REG.mem_46_1 (\REG.mem_46_1 ), .n9709(n9709), .\fifo_data_out[5] (fifo_data_out[5]), 
            .n9715(n9715), .\fifo_data_out[6] (fifo_data_out[6]), .n4890(n4890), 
            .\REG.mem_46_0 (\REG.mem_46_0 ), .n4889(n4889), .n4888(n4888), 
            .n4887(n4887), .\REG.mem_45_13 (\REG.mem_45_13 ), .n4886(n4886), 
            .\REG.mem_45_12 (\REG.mem_45_12 ), .n4885(n4885), .\REG.mem_45_11 (\REG.mem_45_11 ), 
            .n4884(n4884), .\REG.mem_45_10 (\REG.mem_45_10 ), .n4883(n4883), 
            .n4882(n4882), .\REG.mem_45_8 (\REG.mem_45_8 ), .\REG.mem_38_8 (\REG.mem_38_8 ), 
            .\REG.mem_39_8 (\REG.mem_39_8 ), .\REG.mem_37_8 (\REG.mem_37_8 ), 
            .\REG.mem_36_8 (\REG.mem_36_8 ), .n4881(n4881), .\REG.mem_45_7 (\REG.mem_45_7 ), 
            .n4880(n4880), .\REG.mem_45_6 (\REG.mem_45_6 ), .n4879(n4879), 
            .\REG.mem_45_5 (\REG.mem_45_5 ), .n4878(n4878), .\REG.mem_45_4 (\REG.mem_45_4 ), 
            .n4877(n4877), .\REG.mem_45_3 (\REG.mem_45_3 ), .n4876(n4876), 
            .n4875(n4875), .\REG.mem_45_1 (\REG.mem_45_1 ), .n4874(n4874), 
            .\REG.mem_45_0 (\REG.mem_45_0 ), .n4873(n4873), .n4872(n4872), 
            .n4871(n4871), .\REG.mem_44_13 (\REG.mem_44_13 ), .n4870(n4870), 
            .\REG.mem_44_12 (\REG.mem_44_12 ), .n4869(n4869), .\REG.mem_44_11 (\REG.mem_44_11 ), 
            .n4868(n4868), .\REG.mem_44_10 (\REG.mem_44_10 ), .n4867(n4867), 
            .n4866(n4866), .\REG.mem_44_8 (\REG.mem_44_8 ), .\REG.mem_30_0 (\REG.mem_30_0 ), 
            .n4865(n4865), .\REG.mem_44_7 (\REG.mem_44_7 ), .n4864(n4864), 
            .\REG.mem_44_6 (\REG.mem_44_6 ), .n4863(n4863), .\REG.mem_44_5 (\REG.mem_44_5 ), 
            .n4862(n4862), .\REG.mem_44_4 (\REG.mem_44_4 ), .n4861(n4861), 
            .\REG.mem_44_3 (\REG.mem_44_3 ), .n4860(n4860), .n4859(n4859), 
            .\REG.mem_44_1 (\REG.mem_44_1 ), .n4858(n4858), .\REG.mem_44_0 (\REG.mem_44_0 ), 
            .n4857(n4857), .\REG.mem_43_15 (\REG.mem_43_15 ), .n4856(n4856), 
            .\REG.mem_43_14 (\REG.mem_43_14 ), .n4855(n4855), .\REG.mem_43_13 (\REG.mem_43_13 ), 
            .n4854(n4854), .\REG.mem_43_12 (\REG.mem_43_12 ), .n4853(n4853), 
            .\REG.mem_43_11 (\REG.mem_43_11 ), .n4852(n4852), .\REG.mem_43_10 (\REG.mem_43_10 ), 
            .n4851(n4851), .n4850(n4850), .\REG.mem_43_8 (\REG.mem_43_8 ), 
            .n4849(n4849), .\REG.mem_43_7 (\REG.mem_43_7 ), .\REG.mem_30_12 (\REG.mem_30_12 ), 
            .\REG.mem_22_14 (\REG.mem_22_14 ), .n4848(n4848), .\REG.mem_43_6 (\REG.mem_43_6 ), 
            .n4847(n4847), .n4846(n4846), .\REG.mem_43_4 (\REG.mem_43_4 ), 
            .n4845(n4845), .n4844(n4844), .\REG.mem_43_2 (\REG.mem_43_2 ), 
            .n4843(n4843), .\REG.mem_43_1 (\REG.mem_43_1 ), .n4842(n4842), 
            .\REG.mem_43_0 (\REG.mem_43_0 ), .n4841(n4841), .\REG.mem_42_15 (\REG.mem_42_15 ), 
            .n4840(n4840), .\REG.mem_42_14 (\REG.mem_42_14 ), .n4839(n4839), 
            .\REG.mem_42_13 (\REG.mem_42_13 ), .n4838(n4838), .\REG.mem_42_12 (\REG.mem_42_12 ), 
            .n4837(n4837), .\REG.mem_42_11 (\REG.mem_42_11 ), .n4836(n4836), 
            .\REG.mem_42_10 (\REG.mem_42_10 ), .n4835(n4835), .n4834(n4834), 
            .\REG.mem_42_8 (\REG.mem_42_8 ), .n4833(n4833), .\REG.mem_42_7 (\REG.mem_42_7 ), 
            .n4832(n4832), .\REG.mem_42_6 (\REG.mem_42_6 ), .n4831(n4831), 
            .n4830(n4830), .\REG.mem_42_4 (\REG.mem_42_4 ), .n4829(n4829), 
            .n4828(n4828), .\REG.mem_42_2 (\REG.mem_42_2 ), .n4827(n4827), 
            .\REG.mem_42_1 (\REG.mem_42_1 ), .n4826(n4826), .\REG.mem_42_0 (\REG.mem_42_0 ), 
            .n4825(n4825), .\REG.mem_41_15 (\REG.mem_41_15 ), .n4824(n4824), 
            .\REG.mem_41_14 (\REG.mem_41_14 ), .n4823(n4823), .\REG.mem_41_13 (\REG.mem_41_13 ), 
            .n4822(n4822), .\REG.mem_41_12 (\REG.mem_41_12 ), .n4821(n4821), 
            .\REG.mem_41_11 (\REG.mem_41_11 ), .n4820(n4820), .\REG.mem_41_10 (\REG.mem_41_10 ), 
            .n4819(n4819), .n4818(n4818), .\REG.mem_41_8 (\REG.mem_41_8 ), 
            .n4817(n4817), .\REG.mem_41_7 (\REG.mem_41_7 ), .n4816(n4816), 
            .\REG.mem_41_6 (\REG.mem_41_6 ), .n4815(n4815), .n4814(n4814), 
            .\REG.mem_41_4 (\REG.mem_41_4 ), .\REG.mem_3_0 (\REG.mem_3_0 ), 
            .n4813(n4813), .n4812(n4812), .\REG.mem_41_2 (\REG.mem_41_2 ), 
            .n4811(n4811), .\REG.mem_41_1 (\REG.mem_41_1 ), .n4810(n4810), 
            .\REG.mem_41_0 (\REG.mem_41_0 ), .n4809(n4809), .\REG.mem_40_15 (\REG.mem_40_15 ), 
            .n4808(n4808), .\REG.mem_40_14 (\REG.mem_40_14 ), .n4807(n4807), 
            .\REG.mem_40_13 (\REG.mem_40_13 ), .n4806(n4806), .\REG.mem_40_12 (\REG.mem_40_12 ), 
            .n4805(n4805), .\REG.mem_40_11 (\REG.mem_40_11 ), .n4804(n4804), 
            .\REG.mem_40_10 (\REG.mem_40_10 ), .n4803(n4803), .n4802(n4802), 
            .\REG.mem_40_8 (\REG.mem_40_8 ), .n4801(n4801), .\REG.mem_40_7 (\REG.mem_40_7 ), 
            .n4800(n4800), .\REG.mem_40_6 (\REG.mem_40_6 ), .n4799(n4799), 
            .n4798(n4798), .\REG.mem_40_4 (\REG.mem_40_4 ), .n4797(n4797), 
            .n4796(n4796), .\REG.mem_40_2 (\REG.mem_40_2 ), .n4795(n4795), 
            .\REG.mem_40_1 (\REG.mem_40_1 ), .n4794(n4794), .\REG.mem_40_0 (\REG.mem_40_0 ), 
            .n4793(n4793), .\REG.mem_39_15 (\REG.mem_39_15 ), .n4792(n4792), 
            .\REG.mem_39_14 (\REG.mem_39_14 ), .n4791(n4791), .\REG.mem_39_13 (\REG.mem_39_13 ), 
            .n4790(n4790), .n4789(n4789), .\REG.mem_39_11 (\REG.mem_39_11 ), 
            .n4788(n4788), .n4787(n4787), .\REG.mem_39_9 (\REG.mem_39_9 ), 
            .n4786(n4786), .n4785(n4785), .\REG.mem_39_7 (\REG.mem_39_7 ), 
            .n4784(n4784), .\REG.mem_39_6 (\REG.mem_39_6 ), .n4783(n4783), 
            .n4782(n4782), .\REG.mem_39_4 (\REG.mem_39_4 ), .n4781(n4781), 
            .\REG.mem_39_3 (\REG.mem_39_3 ), .n4780(n4780), .\REG.mem_39_2 (\REG.mem_39_2 ), 
            .n4779(n4779), .\REG.mem_39_1 (\REG.mem_39_1 ), .n4778(n4778), 
            .\REG.mem_39_0 (\REG.mem_39_0 ), .n4777(n4777), .\REG.mem_38_15 (\REG.mem_38_15 ), 
            .n4776(n4776), .\REG.mem_38_14 (\REG.mem_38_14 ), .n4775(n4775), 
            .\REG.mem_38_13 (\REG.mem_38_13 ), .n4774(n4774), .n4773(n4773), 
            .\REG.mem_38_11 (\REG.mem_38_11 ), .n4772(n4772), .n4771(n4771), 
            .\REG.mem_38_9 (\REG.mem_38_9 ), .n4770(n4770), .n4769(n4769), 
            .\REG.mem_38_7 (\REG.mem_38_7 ), .n4768(n4768), .\REG.mem_38_6 (\REG.mem_38_6 ), 
            .n4767(n4767), .n4766(n4766), .\REG.mem_38_4 (\REG.mem_38_4 ), 
            .n4765(n4765), .\REG.mem_38_3 (\REG.mem_38_3 ), .n4764(n4764), 
            .\REG.mem_38_2 (\REG.mem_38_2 ), .n4763(n4763), .\REG.mem_38_1 (\REG.mem_38_1 ), 
            .n4762(n4762), .\REG.mem_38_0 (\REG.mem_38_0 ), .n4761(n4761), 
            .\REG.mem_37_15 (\REG.mem_37_15 ), .n4760(n4760), .\REG.mem_37_14 (\REG.mem_37_14 ), 
            .n4759(n4759), .\REG.mem_37_13 (\REG.mem_37_13 ), .n4758(n4758), 
            .n4757(n4757), .\REG.mem_37_11 (\REG.mem_37_11 ), .n4756(n4756), 
            .n4755(n4755), .\REG.mem_37_9 (\REG.mem_37_9 ), .n4754(n4754), 
            .n4753(n4753), .\REG.mem_37_7 (\REG.mem_37_7 ), .n4752(n4752), 
            .\REG.mem_37_6 (\REG.mem_37_6 ), .n4751(n4751), .n4750(n4750), 
            .\REG.mem_37_4 (\REG.mem_37_4 ), .\REG.mem_6_0 (\REG.mem_6_0 ), 
            .\REG.mem_7_0 (\REG.mem_7_0 ), .\REG.mem_10_0 (\REG.mem_10_0 ), 
            .\REG.mem_11_0 (\REG.mem_11_0 ), .\REG.mem_5_10 (\REG.mem_5_10 ), 
            .\REG.mem_4_10 (\REG.mem_4_10 ), .\REG.mem_4_0 (\REG.mem_4_0 ), 
            .\REG.mem_5_0 (\REG.mem_5_0 ), .n4749(n4749), .\REG.mem_37_3 (\REG.mem_37_3 ), 
            .n4748(n4748), .\REG.mem_37_2 (\REG.mem_37_2 ), .n4747(n4747), 
            .\REG.mem_37_1 (\REG.mem_37_1 ), .n4746(n4746), .\REG.mem_37_0 (\REG.mem_37_0 ), 
            .n4745(n4745), .\REG.mem_36_15 (\REG.mem_36_15 ), .n4744(n4744), 
            .\REG.mem_36_14 (\REG.mem_36_14 ), .n4743(n4743), .\REG.mem_36_13 (\REG.mem_36_13 ), 
            .n4742(n4742), .n4741(n4741), .\REG.mem_36_11 (\REG.mem_36_11 ), 
            .n4740(n4740), .n4739(n4739), .\REG.mem_36_9 (\REG.mem_36_9 ), 
            .n4738(n4738), .n4737(n4737), .\REG.mem_36_7 (\REG.mem_36_7 ), 
            .n4736(n4736), .\REG.mem_36_6 (\REG.mem_36_6 ), .n4735(n4735), 
            .n4734(n4734), .\REG.mem_36_4 (\REG.mem_36_4 ), .\REG.mem_9_0 (\REG.mem_9_0 ), 
            .\REG.mem_8_0 (\REG.mem_8_0 ), .n4733(n4733), .\REG.mem_36_3 (\REG.mem_36_3 ), 
            .n4732(n4732), .\REG.mem_36_2 (\REG.mem_36_2 ), .n4731(n4731), 
            .\REG.mem_36_1 (\REG.mem_36_1 ), .n4730(n4730), .\REG.mem_36_0 (\REG.mem_36_0 ), 
            .n4729(n4729), .\REG.mem_35_15 (\REG.mem_35_15 ), .n4728(n4728), 
            .\REG.mem_35_14 (\REG.mem_35_14 ), .n4727(n4727), .\REG.mem_35_13 (\REG.mem_35_13 ), 
            .n4726(n4726), .n4725(n4725), .n4724(n4724), .n4723(n4723), 
            .\REG.mem_35_9 (\REG.mem_35_9 ), .n4722(n4722), .\REG.mem_35_8 (\REG.mem_35_8 ), 
            .n4721(n4721), .\REG.mem_35_7 (\REG.mem_35_7 ), .n4720(n4720), 
            .\REG.mem_35_6 (\REG.mem_35_6 ), .n4719(n4719), .\REG.mem_35_5 (\REG.mem_35_5 ), 
            .n4718(n4718), .n4717(n4717), .\REG.mem_35_3 (\REG.mem_35_3 ), 
            .n4716(n4716), .\REG.mem_35_2 (\REG.mem_35_2 ), .n4715(n4715), 
            .\REG.mem_35_1 (\REG.mem_35_1 ), .n4714(n4714), .\REG.mem_35_0 (\REG.mem_35_0 ), 
            .n4713(n4713), .\num_words_in_buffer[6] (num_words_in_buffer[6]), 
            .\num_words_in_buffer[5] (num_words_in_buffer[5]), .\num_words_in_buffer[4] (num_words_in_buffer[4]), 
            .\REG.mem_22_2 (\REG.mem_22_2 ), .\REG.mem_10_14 (\REG.mem_10_14 ), 
            .\REG.mem_11_14 (\REG.mem_11_14 ), .\REG.mem_9_14 (\REG.mem_9_14 ), 
            .\REG.mem_8_14 (\REG.mem_8_14 ), .\REG.mem_14_6 (\REG.mem_14_6 ), 
            .\REG.mem_13_6 (\REG.mem_13_6 ), .\REG.mem_12_6 (\REG.mem_12_6 ), 
            .\REG.mem_14_9 (\REG.mem_14_9 ), .\REG.mem_10_8 (\REG.mem_10_8 ), 
            .\REG.mem_11_8 (\REG.mem_11_8 ), .\REG.mem_9_8 (\REG.mem_9_8 ), 
            .\REG.mem_8_8 (\REG.mem_8_8 ), .\REG.mem_13_9 (\REG.mem_13_9 ), 
            .\REG.mem_12_9 (\REG.mem_12_9 ), .\REG.mem_14_0 (\REG.mem_14_0 ), 
            .\REG.mem_13_0 (\REG.mem_13_0 ), .\REG.mem_12_0 (\REG.mem_12_0 ), 
            .\REG.mem_14_15 (\REG.mem_14_15 ), .\REG.mem_13_15 (\REG.mem_13_15 ), 
            .\REG.mem_12_15 (\REG.mem_12_15 ), .n4641(n4641), .n4640(n4640), 
            .\REG.mem_30_14 (\REG.mem_30_14 ), .n4639(n4639), .\REG.mem_30_13 (\REG.mem_30_13 ), 
            .\REG.mem_30_7 (\REG.mem_30_7 ), .\REG.mem_18_0 (\REG.mem_18_0 ), 
            .\REG.mem_17_0 (\REG.mem_17_0 ), .\REG.mem_16_0 (\REG.mem_16_0 ), 
            .n4638(n4638), .n4637(n4637), .n4636(n4636), .\REG.mem_30_10 (\REG.mem_30_10 ), 
            .n4635(n4635), .\REG.mem_30_9 (\REG.mem_30_9 ), .n4634(n4634), 
            .\REG.mem_30_8 (\REG.mem_30_8 ), .n4633(n4633), .n4632(n4632), 
            .\REG.mem_30_6 (\REG.mem_30_6 ), .n4631(n4631), .n4630(n4630), 
            .n4629(n4629), .\REG.mem_30_3 (\REG.mem_30_3 ), .n4628(n4628), 
            .\REG.mem_30_2 (\REG.mem_30_2 ), .n4627(n4627), .\REG.mem_30_1 (\REG.mem_30_1 ), 
            .n4626(n4626), .n60(n60), .n28(n28), .\rd_addr_nxt_c_6__N_176[3] (rd_addr_nxt_c_6__N_176[3]), 
            .\REG.mem_16_3 (\REG.mem_16_3 ), .\REG.mem_17_3 (\REG.mem_17_3 ), 
            .\REG.mem_14_3 (\REG.mem_14_3 ), .\REG.mem_18_3 (\REG.mem_18_3 ), 
            .n4_adj_4(n4_adj_57), .\REG.mem_3_7 (\REG.mem_3_7 ), .\REG.mem_13_3 (\REG.mem_13_3 ), 
            .\REG.mem_12_3 (\REG.mem_12_3 ), .\rd_addr_nxt_c_6__N_176[5] (rd_addr_nxt_c_6__N_176[5]), 
            .\REG.mem_10_1 (\REG.mem_10_1 ), .\REG.mem_11_1 (\REG.mem_11_1 ), 
            .\rd_grey_sync_r[5] (rd_grey_sync_r[5]), .\REG.mem_10_6 (\REG.mem_10_6 ), 
            .\REG.mem_11_6 (\REG.mem_11_6 ), .\rd_grey_sync_r[4] (rd_grey_sync_r[4]), 
            .\REG.mem_9_6 (\REG.mem_9_6 ), .\REG.mem_8_6 (\REG.mem_8_6 ), 
            .\rd_grey_sync_r[3] (rd_grey_sync_r[3]), .\rd_grey_sync_r[2] (rd_grey_sync_r[2]), 
            .\rd_grey_sync_r[1] (rd_grey_sync_r[1]), .\REG.mem_9_1 (\REG.mem_9_1 ), 
            .\REG.mem_8_1 (\REG.mem_8_1 ), .\REG.out_raw[15] (\REG.out_raw [15]), 
            .\REG.out_raw[14] (\REG.out_raw [14]), .\REG.out_raw[13] (\REG.out_raw [13]), 
            .\REG.out_raw[12] (\REG.out_raw [12]), .\REG.out_raw[11] (\REG.out_raw [11]), 
            .\REG.out_raw[10] (\REG.out_raw [10]), .\REG.out_raw[9] (\REG.out_raw [9]), 
            .\REG.out_raw[8] (\REG.out_raw [8]), .\REG.out_raw[7] (\REG.out_raw [7]), 
            .\REG.out_raw[6] (\REG.out_raw [6]), .\REG.out_raw[5] (\REG.out_raw [5]), 
            .\REG.out_raw[4] (\REG.out_raw [4]), .n4496(n4496), .\REG.mem_22_15 (\REG.mem_22_15 ), 
            .n4495(n4495), .n4494(n4494), .\REG.mem_22_13 (\REG.mem_22_13 ), 
            .n4493(n4493), .\REG.mem_22_12 (\REG.mem_22_12 ), .\REG.out_raw[3] (\REG.out_raw [3]), 
            .\REG.out_raw[2] (\REG.out_raw [2]), .\REG.out_raw[1] (\REG.out_raw [1]), 
            .n4492(n4492), .n4491(n4491), .\REG.mem_3_13 (\REG.mem_3_13 ), 
            .\REG.mem_6_13 (\REG.mem_6_13 ), .\REG.mem_7_13 (\REG.mem_7_13 ), 
            .n4490(n4490), .\REG.mem_22_9 (\REG.mem_22_9 ), .n4489(n4489), 
            .\REG.mem_22_8 (\REG.mem_22_8 ), .n4488(n4488), .\REG.mem_22_7 (\REG.mem_22_7 ), 
            .n4487(n4487), .\REG.mem_22_6 (\REG.mem_22_6 ), .n4486(n4486), 
            .\REG.mem_22_5 (\REG.mem_22_5 ), .n4485(n4485), .n4484(n4484), 
            .\REG.mem_22_3 (\REG.mem_22_3 ), .n4483(n4483), .n4482(n4482), 
            .\REG.mem_22_1 (\REG.mem_22_1 ), .n4480(n4480), .\REG.mem_22_0 (\REG.mem_22_0 ), 
            .\REG.mem_18_2 (\REG.mem_18_2 ), .\REG.mem_14_1 (\REG.mem_14_1 ), 
            .\REG.mem_4_13 (\REG.mem_4_13 ), .\REG.mem_5_13 (\REG.mem_5_13 ), 
            .\REG.mem_13_1 (\REG.mem_13_1 ), .\REG.mem_12_1 (\REG.mem_12_1 ), 
            .\REG.mem_17_2 (\REG.mem_17_2 ), .\REG.mem_16_2 (\REG.mem_16_2 ), 
            .\REG.mem_6_7 (\REG.mem_6_7 ), .\REG.mem_7_7 (\REG.mem_7_7 ), 
            .n9719(n9719), .\fifo_data_out[11] (fifo_data_out[11]), .\REG.mem_5_7 (\REG.mem_5_7 ), 
            .\REG.mem_4_7 (\REG.mem_4_7 ), .n550(n550), .valid_N_593(valid_N_593), 
            .n549(n549), .valid_N_592(valid_N_592), .\REG.mem_18_1 (\REG.mem_18_1 ), 
            .\REG.mem_16_13 (\REG.mem_16_13 ), .\REG.mem_17_13 (\REG.mem_17_13 ), 
            .n4430(n4430), .\REG.mem_18_15 (\REG.mem_18_15 ), .n4429(n4429), 
            .n4428(n4428), .\REG.mem_18_13 (\REG.mem_18_13 ), .n4427(n4427), 
            .\REG.mem_18_12 (\REG.mem_18_12 ), .n4426(n4426), .\REG.mem_17_1 (\REG.mem_17_1 ), 
            .\REG.mem_16_1 (\REG.mem_16_1 ), .n4425(n4425), .n4424(n4424), 
            .\REG.mem_18_9 (\REG.mem_18_9 ), .n4423(n4423), .\REG.mem_18_8 (\REG.mem_18_8 ), 
            .n4422(n4422), .\REG.mem_18_7 (\REG.mem_18_7 ), .n4421(n4421), 
            .\REG.mem_18_6 (\REG.mem_18_6 ), .n4420(n4420), .\REG.mem_18_5 (\REG.mem_18_5 ), 
            .n4419(n4419), .n4418(n4418), .n4417(n4417), .n4416(n4416), 
            .n9731(n9731), .\fifo_data_out[12] (fifo_data_out[12]), .n4414(n4414), 
            .n4413(n4413), .\REG.mem_17_15 (\REG.mem_17_15 ), .n4412(n4412), 
            .n4411(n4411), .n4410(n4410), .\REG.mem_17_12 (\REG.mem_17_12 ), 
            .n61(n61), .n4409(n4409), .n29(n29), .n4408(n4408), .n4407(n4407), 
            .\REG.mem_17_9 (\REG.mem_17_9 ), .n4406(n4406), .\REG.mem_17_8 (\REG.mem_17_8 ), 
            .n4405(n4405), .\REG.mem_17_7 (\REG.mem_17_7 ), .n4404(n4404), 
            .\REG.mem_17_6 (\REG.mem_17_6 ), .n4403(n4403), .\REG.mem_17_5 (\REG.mem_17_5 ), 
            .n4402(n4402), .n4401(n4401), .n4400(n4400), .n4399(n4399), 
            .n4398(n4398), .n4397(n4397), .\REG.mem_16_15 (\REG.mem_16_15 ), 
            .n4396(n4396), .n4395(n4395), .n4394(n4394), .\REG.mem_16_12 (\REG.mem_16_12 ), 
            .n4393(n4393), .\REG.mem_6_15 (\REG.mem_6_15 ), .\REG.mem_7_15 (\REG.mem_7_15 ), 
            .\REG.mem_5_15 (\REG.mem_5_15 ), .\REG.mem_4_15 (\REG.mem_4_15 ), 
            .\REG.mem_3_6 (\REG.mem_3_6 ), .n4392(n4392), .n4391(n4391), 
            .\REG.mem_16_9 (\REG.mem_16_9 ), .n4390(n4390), .\REG.mem_16_8 (\REG.mem_16_8 ), 
            .n4389(n4389), .\REG.mem_16_7 (\REG.mem_16_7 ), .n4388(n4388), 
            .\REG.mem_16_6 (\REG.mem_16_6 ), .n4387(n4387), .\REG.mem_16_5 (\REG.mem_16_5 ), 
            .n4386(n4386), .n4385(n4385), .n4384(n4384), .n4383(n4383), 
            .n9735(n9735), .\fifo_data_out[13] (fifo_data_out[13]), .n4381(n4381), 
            .\REG.mem_6_6 (\REG.mem_6_6 ), .\REG.mem_7_6 (\REG.mem_7_6 ), 
            .\REG.mem_4_6 (\REG.mem_4_6 ), .\REG.mem_5_6 (\REG.mem_5_6 ), 
            .n9733(n9733), .\fifo_data_out[14] (fifo_data_out[14]), .n9729(n9729), 
            .\fifo_data_out[15] (fifo_data_out[15]), .n4362(n4362), .n4361(n4361), 
            .n4360(n4360), .\REG.mem_14_13 (\REG.mem_14_13 ), .n4359(n4359), 
            .n4358(n4358), .n4357(n4357), .\REG.mem_14_10 (\REG.mem_14_10 ), 
            .n4356(n4356), .n4355(n4355), .\REG.mem_14_8 (\REG.mem_14_8 ), 
            .n4354(n4354), .\REG.mem_14_7 (\REG.mem_14_7 ), .\REG.mem_3_5 (\REG.mem_3_5 ), 
            .n4353(n4353), .n4352(n4352), .\REG.mem_14_5 (\REG.mem_14_5 ), 
            .n4351(n4351), .\REG.mem_14_4 (\REG.mem_14_4 ), .n4350(n4350), 
            .n4349(n4349), .n4348(n4348), .n4346(n4346), .n4345(n4345), 
            .n4344(n4344), .n4343(n4343), .\REG.mem_13_13 (\REG.mem_13_13 ), 
            .n4342(n4342), .n4341(n4341), .n4340(n4340), .\REG.mem_13_10 (\REG.mem_13_10 ), 
            .n4339(n4339), .n4338(n4338), .\REG.mem_13_8 (\REG.mem_13_8 ), 
            .\REG.mem_6_14 (\REG.mem_6_14 ), .\REG.mem_7_14 (\REG.mem_7_14 ), 
            .n4337(n4337), .\REG.mem_13_7 (\REG.mem_13_7 ), .\REG.mem_5_14 (\REG.mem_5_14 ), 
            .\REG.mem_4_14 (\REG.mem_4_14 ), .n4336(n4336), .\REG.mem_3_2 (\REG.mem_3_2 ), 
            .n4335(n4335), .\REG.mem_13_5 (\REG.mem_13_5 ), .\REG.mem_10_7 (\REG.mem_10_7 ), 
            .\REG.mem_11_7 (\REG.mem_11_7 ), .n4334(n4334), .\REG.mem_13_4 (\REG.mem_13_4 ), 
            .n4333(n4333), .n4332(n4332), .n4331(n4331), .n4330(n4330), 
            .n4329(n4329), .n4328(n4328), .n62(n62), .\REG.mem_12_8 (\REG.mem_12_8 ), 
            .n30(n30), .n4327(n4327), .\REG.mem_12_13 (\REG.mem_12_13 ), 
            .n4326(n4326), .n4325(n4325), .n4324(n4324), .\REG.mem_12_10 (\REG.mem_12_10 ), 
            .n4323(n4323), .n4322(n4322), .n4321(n4321), .\REG.mem_12_7 (\REG.mem_12_7 ), 
            .n4320(n4320), .n4319(n4319), .\REG.mem_12_5 (\REG.mem_12_5 ), 
            .n4318(n4318), .\REG.mem_12_4 (\REG.mem_12_4 ), .n4317(n4317), 
            .n4316(n4316), .n4315(n4315), .n4314(n4314), .n4313(n4313), 
            .n4312(n4312), .n4311(n4311), .\REG.mem_11_13 (\REG.mem_11_13 ), 
            .n4310(n4310), .\REG.mem_11_12 (\REG.mem_11_12 ), .\REG.mem_9_7 (\REG.mem_9_7 ), 
            .\REG.mem_8_7 (\REG.mem_8_7 ), .n4309(n4309), .n4308(n4308), 
            .\REG.mem_11_10 (\REG.mem_11_10 ), .n4307(n4307), .n4306(n4306), 
            .n4305(n4305), .n4304(n4304), .n4303(n4303), .\REG.mem_11_5 (\REG.mem_11_5 ), 
            .n4302(n4302), .\REG.mem_11_4 (\REG.mem_11_4 ), .\REG.mem_3_12 (\REG.mem_3_12 ), 
            .\REG.mem_6_12 (\REG.mem_6_12 ), .\REG.mem_7_12 (\REG.mem_7_12 ), 
            .\REG.mem_4_12 (\REG.mem_4_12 ), .\REG.mem_5_12 (\REG.mem_5_12 ), 
            .n4301(n4301), .n4300(n4300), .\REG.mem_11_2 (\REG.mem_11_2 ), 
            .n48(n48), .n4299(n4299), .n4298(n4298), .n16(n16), .n4297(n4297), 
            .n4296(n4296), .n4295(n4295), .\REG.mem_10_13 (\REG.mem_10_13 ), 
            .n4294(n4294), .\REG.mem_10_12 (\REG.mem_10_12 ), .n4293(n4293), 
            .n4292(n4292), .\REG.mem_10_10 (\REG.mem_10_10 ), .n4291(n4291), 
            .n4290(n4290), .n4289(n4289), .n4288(n4288), .n4287(n4287), 
            .\REG.mem_10_5 (\REG.mem_10_5 ), .n4286(n4286), .\REG.mem_10_4 (\REG.mem_10_4 ), 
            .n4285(n4285), .n4284(n4284), .\REG.mem_10_2 (\REG.mem_10_2 ), 
            .n4283(n4283), .n4279(n4279), .n4278(n4278), .n4277(n4277), 
            .n4276(n4276), .\REG.mem_9_13 (\REG.mem_9_13 ), .n4275(n4275), 
            .\REG.mem_9_12 (\REG.mem_9_12 ), .n4274(n4274), .n4273(n4273), 
            .\REG.mem_9_10 (\REG.mem_9_10 ), .n4272(n4272), .n4271(n4271), 
            .n4270(n4270), .n4269(n4269), .n4268(n4268), .\REG.mem_9_5 (\REG.mem_9_5 ), 
            .n4267(n4267), .\REG.mem_9_4 (\REG.mem_9_4 ), .n4266(n4266), 
            .n4265(n4265), .\REG.mem_9_2 (\REG.mem_9_2 ), .n4264(n4264), 
            .n4259(n4259), .n4258(n4258), .n4257(n4257), .n4256(n4256), 
            .\REG.mem_8_13 (\REG.mem_8_13 ), .n4255(n4255), .\REG.mem_8_12 (\REG.mem_8_12 ), 
            .n4254(n4254), .n4253(n4253), .\REG.mem_8_10 (\REG.mem_8_10 ), 
            .n4252(n4252), .n4251(n4251), .n4250(n4250), .n4249(n4249), 
            .n4248(n4248), .\REG.mem_8_5 (\REG.mem_8_5 ), .n4247(n4247), 
            .\REG.mem_8_4 (\REG.mem_8_4 ), .n4246(n4246), .n4245(n4245), 
            .\REG.mem_8_2 (\REG.mem_8_2 ), .n4244(n4244), .n4243(n4243), 
            .n4242(n4242), .n4241(n4241), .n4240(n4240), .n4239(n4239), 
            .n4238(n4238), .n4237(n4237), .n4236(n4236), .\REG.mem_7_9 (\REG.mem_7_9 ), 
            .n4235(n4235), .n4234(n4234), .n4233(n4233), .n4232(n4232), 
            .\REG.mem_7_5 (\REG.mem_7_5 ), .n4231(n4231), .\REG.mem_7_4 (\REG.mem_7_4 ), 
            .n4230(n4230), .n4229(n4229), .n4228(n4228), .\REG.mem_7_1 (\REG.mem_7_1 ), 
            .n4227(n4227), .n4226(n4226), .n4225(n4225), .n4224(n4224), 
            .n4223(n4223), .n4222(n4222), .n4221(n4221), .n4220(n4220), 
            .\REG.mem_6_9 (\REG.mem_6_9 ), .n4219(n4219), .n4218(n4218), 
            .n4217(n4217), .n4216(n4216), .\REG.mem_6_5 (\REG.mem_6_5 ), 
            .n4215(n4215), .\REG.mem_6_4 (\REG.mem_6_4 ), .n4214(n4214), 
            .n4213(n4213), .n4212(n4212), .\REG.mem_6_1 (\REG.mem_6_1 ), 
            .n4211(n4211), .n4210(n4210), .n59(n59), .n27(n27), .n4209(n4209), 
            .n4208(n4208), .n4207(n4207), .\REG.mem_3_14 (\REG.mem_3_14 ), 
            .\REG.mem_3_4 (\REG.mem_3_4 ), .n4206(n4206), .n4205(n4205), 
            .n4204(n4204), .\REG.mem_5_9 (\REG.mem_5_9 ), .n4203(n4203), 
            .n4202(n4202), .\REG.mem_3_9 (\REG.mem_3_9 ), .n4201(n4201), 
            .\REG.mem_5_5 (\REG.mem_5_5 ), .\REG.mem_4_5 (\REG.mem_4_5 ), 
            .n4200(n4200), .n4199(n4199), .\REG.mem_5_4 (\REG.mem_5_4 ), 
            .n4198(n4198), .n4197(n4197), .n4196(n4196), .\REG.mem_5_1 (\REG.mem_5_1 ), 
            .n4195(n4195), .\REG.mem_4_4 (\REG.mem_4_4 ), .n4194(n4194), 
            .n4193(n4193), .\REG.mem_4_9 (\REG.mem_4_9 ), .n4192(n4192), 
            .n4191(n4191), .n4190(n4190), .n4189(n4189), .n4188(n4188), 
            .n4187(n4187), .n56(n56), .n24(n24), .n4186(n4186), .n4185(n4185), 
            .n4184(n4184), .n4183(n4183), .n4182(n4182), .n4181(n4181), 
            .n4180(n4180), .\REG.mem_4_1 (\REG.mem_4_1 ), .n4179(n4179), 
            .n4178(n4178), .n4177(n4177), .n4053(n4053), .n4176(n4176), 
            .n4175(n4175), .n4174(n4174), .n4173(n4173), .n4172(n4172), 
            .n35(n35), .n4171(n4171), .\REG.mem_3_8 (\REG.mem_3_8 ), .n3(n3), 
            .n4170(n4170), .n4169(n4169), .n4168(n4168), .n4167(n4167), 
            .n4166(n4166), .n4165(n4165), .n4164(n4164), .\REG.mem_3_1 (\REG.mem_3_1 ), 
            .n4163(n4163), .n47(n47), .n15(n15), .n52(n52), .n20(n20), 
            .get_next_word_cmd(get_next_word_cmd)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(476[20] 491[2])
    SB_LUT4 i4247_3_lut (.I0(\REG.mem_62_3 ), .I1(FIFO_D3_c_3), .I2(n3), 
            .I3(GND_net), .O(n5184));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4247_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9904_2_lut (.I0(is_fifo_empty_flag), .I1(tx_uart_active_flag), 
            .I2(GND_net), .I3(GND_net), .O(start_tx_N_64));
    defparam i9904_2_lut.LUT_INIT = 16'h1111;
    SB_LUT4 i4248_3_lut (.I0(\REG.mem_62_4 ), .I1(FIFO_D4_c_4), .I2(n3), 
            .I3(GND_net), .O(n5185));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4248_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3935_3_lut (.I0(\REG.mem_44_14 ), .I1(FIFO_D14_c_14), .I2(n21), 
            .I3(GND_net), .O(n4872));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3935_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4249_3_lut (.I0(\REG.mem_62_5 ), .I1(FIFO_D5_c_5), .I2(n3), 
            .I3(GND_net), .O(n5186));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4249_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3555_3_lut (.I0(\REG.mem_22_11 ), .I1(FIFO_D11_c_11), .I2(n43), 
            .I3(GND_net), .O(n4492));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3555_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3554_3_lut (.I0(\REG.mem_22_10 ), .I1(FIFO_D10_c_10), .I2(n43), 
            .I3(GND_net), .O(n4491));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3554_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3134_3_lut (.I0(rx_shift_reg[1]), .I1(rx_shift_reg[0]), .I2(n3578), 
            .I3(GND_net), .O(n4071));   // src/spi.v(76[8] 221[4])
    defparam i3134_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3553_3_lut (.I0(\REG.mem_22_9 ), .I1(FIFO_D9_c_9), .I2(n43), 
            .I3(GND_net), .O(n4490));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3553_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3552_3_lut (.I0(\REG.mem_22_8 ), .I1(FIFO_D8_c_8), .I2(n43), 
            .I3(GND_net), .O(n4489));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3552_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3551_3_lut (.I0(\REG.mem_22_7 ), .I1(FIFO_D7_c_7), .I2(n43), 
            .I3(GND_net), .O(n4488));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3551_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3550_3_lut (.I0(\REG.mem_22_6 ), .I1(FIFO_D6_c_6), .I2(n43), 
            .I3(GND_net), .O(n4487));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3550_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3549_3_lut (.I0(\REG.mem_22_5 ), .I1(FIFO_D5_c_5), .I2(n43), 
            .I3(GND_net), .O(n4486));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3549_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3548_3_lut (.I0(\REG.mem_22_4 ), .I1(FIFO_D4_c_4), .I2(n43), 
            .I3(GND_net), .O(n4485));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3548_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3547_3_lut (.I0(\REG.mem_22_3 ), .I1(FIFO_D3_c_3), .I2(n43), 
            .I3(GND_net), .O(n4484));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3547_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3546_3_lut (.I0(\REG.mem_22_2 ), .I1(FIFO_D2_c_2), .I2(n43), 
            .I3(GND_net), .O(n4483));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3546_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3545_3_lut (.I0(\REG.mem_22_1 ), .I1(FIFO_D1_c_1), .I2(n43), 
            .I3(GND_net), .O(n4482));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3545_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3543_3_lut (.I0(\REG.mem_22_0 ), .I1(FIFO_D0_c_0), .I2(n43), 
            .I3(GND_net), .O(n4480));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3543_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3116_2_lut_4_lut (.I0(reset_all), .I1(wr_addr_r[0]), .I2(wr_addr_p1_w[0]), 
            .I3(write_to_dc32_fifo), .O(n4053));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    defparam i3116_2_lut_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i3493_3_lut (.I0(\REG.mem_18_15 ), .I1(FIFO_D15_c_15), .I2(n47), 
            .I3(GND_net), .O(n4430));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3493_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3002_1_lut_2_lut (.I0(uart_rx_complete_rising_edge), .I1(even_byte_flag), 
            .I2(GND_net), .I3(GND_net), .O(n3939));   // src/top.v(1032[8] 1094[4])
    defparam i3002_1_lut_2_lut.LUT_INIT = 16'h7777;
    SB_LUT4 i3492_3_lut (.I0(\REG.mem_18_14 ), .I1(FIFO_D14_c_14), .I2(n47), 
            .I3(GND_net), .O(n4429));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3492_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3491_3_lut (.I0(\REG.mem_18_13 ), .I1(FIFO_D13_c_13), .I2(n47), 
            .I3(GND_net), .O(n4428));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3491_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3490_3_lut (.I0(\REG.mem_18_12 ), .I1(FIFO_D12_c_12), .I2(n47), 
            .I3(GND_net), .O(n4427));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3490_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3489_3_lut (.I0(\REG.mem_18_11 ), .I1(FIFO_D11_c_11), .I2(n47), 
            .I3(GND_net), .O(n4426));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3489_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(rd_fifo_en_prev_r), .I1(fifo_read_cmd), 
            .I2(is_fifo_empty_flag), .I3(reset_all_w), .O(n3737));
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'hffae;
    SB_LUT4 i3488_3_lut (.I0(\REG.mem_18_10 ), .I1(FIFO_D10_c_10), .I2(n47), 
            .I3(GND_net), .O(n4425));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3488_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3487_3_lut (.I0(\REG.mem_18_9 ), .I1(FIFO_D9_c_9), .I2(n47), 
            .I3(GND_net), .O(n4424));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3487_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3486_3_lut (.I0(\REG.mem_18_8 ), .I1(FIFO_D8_c_8), .I2(n47), 
            .I3(GND_net), .O(n4423));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3486_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3485_3_lut (.I0(\REG.mem_18_7 ), .I1(FIFO_D7_c_7), .I2(n47), 
            .I3(GND_net), .O(n4422));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3485_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3484_3_lut (.I0(\REG.mem_18_6 ), .I1(FIFO_D6_c_6), .I2(n47), 
            .I3(GND_net), .O(n4421));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3484_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3483_3_lut (.I0(\REG.mem_18_5 ), .I1(FIFO_D5_c_5), .I2(n47), 
            .I3(GND_net), .O(n4420));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3483_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3482_3_lut (.I0(\REG.mem_18_4 ), .I1(FIFO_D4_c_4), .I2(n47), 
            .I3(GND_net), .O(n4419));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3482_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3481_3_lut (.I0(\REG.mem_18_3 ), .I1(FIFO_D3_c_3), .I2(n47), 
            .I3(GND_net), .O(n4418));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3481_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3480_3_lut (.I0(\REG.mem_18_2 ), .I1(FIFO_D2_c_2), .I2(n47), 
            .I3(GND_net), .O(n4417));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3480_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3479_3_lut (.I0(\REG.mem_18_1 ), .I1(FIFO_D1_c_1), .I2(n47), 
            .I3(GND_net), .O(n4416));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3479_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3477_3_lut (.I0(\REG.mem_18_0 ), .I1(FIFO_D0_c_0), .I2(n47), 
            .I3(GND_net), .O(n4414));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3477_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3476_3_lut (.I0(\REG.mem_17_15 ), .I1(FIFO_D15_c_15), .I2(n48), 
            .I3(GND_net), .O(n4413));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3476_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3179_4_lut_4_lut (.I0(reset_all_w), .I1(rd_addr_r_adj_100[1]), 
            .I2(rd_addr_r_adj_100[0]), .I3(n3671), .O(n4116));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i3179_4_lut_4_lut.LUT_INIT = 16'h1444;
    SB_LUT4 i3475_3_lut (.I0(\REG.mem_17_14 ), .I1(FIFO_D14_c_14), .I2(n48), 
            .I3(GND_net), .O(n4412));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3475_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3474_3_lut (.I0(\REG.mem_17_13 ), .I1(FIFO_D13_c_13), .I2(n48), 
            .I3(GND_net), .O(n4411));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3474_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3473_3_lut (.I0(\REG.mem_17_12 ), .I1(FIFO_D12_c_12), .I2(n48), 
            .I3(GND_net), .O(n4410));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3473_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3544_3_lut_4_lut (.I0(fifo_read_cmd), .I1(r_SM_Main_2__N_705[0]), 
            .I2(is_fifo_empty_flag), .I3(tx_uart_active_flag), .O(n4481));   // src/top.v(868[8] 886[4])
    defparam i3544_3_lut_4_lut.LUT_INIT = 16'haaac;
    SB_LUT4 i3472_3_lut (.I0(\REG.mem_17_11 ), .I1(FIFO_D11_c_11), .I2(n48), 
            .I3(GND_net), .O(n4409));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3472_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3471_3_lut (.I0(\REG.mem_17_10 ), .I1(FIFO_D10_c_10), .I2(n48), 
            .I3(GND_net), .O(n4408));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3471_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3470_3_lut (.I0(\REG.mem_17_9 ), .I1(FIFO_D9_c_9), .I2(n48), 
            .I3(GND_net), .O(n4407));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3470_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3469_3_lut (.I0(\REG.mem_17_8 ), .I1(FIFO_D8_c_8), .I2(n48), 
            .I3(GND_net), .O(n4406));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3469_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3468_3_lut (.I0(\REG.mem_17_7 ), .I1(FIFO_D7_c_7), .I2(n48), 
            .I3(GND_net), .O(n4405));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3468_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3467_3_lut (.I0(\REG.mem_17_6 ), .I1(FIFO_D6_c_6), .I2(n48), 
            .I3(GND_net), .O(n4404));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3467_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3466_3_lut (.I0(\REG.mem_17_5 ), .I1(FIFO_D5_c_5), .I2(n48), 
            .I3(GND_net), .O(n4403));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3466_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3465_3_lut (.I0(\REG.mem_17_4 ), .I1(FIFO_D4_c_4), .I2(n48), 
            .I3(GND_net), .O(n4402));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3465_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3464_3_lut (.I0(\REG.mem_17_3 ), .I1(FIFO_D3_c_3), .I2(n48), 
            .I3(GND_net), .O(n4401));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3464_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3463_3_lut (.I0(\REG.mem_17_2 ), .I1(FIFO_D2_c_2), .I2(n48), 
            .I3(GND_net), .O(n4400));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3463_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3462_3_lut (.I0(\REG.mem_17_1 ), .I1(FIFO_D1_c_1), .I2(n48), 
            .I3(GND_net), .O(n4399));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3462_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3461_3_lut (.I0(\REG.mem_17_0 ), .I1(FIFO_D0_c_0), .I2(n48), 
            .I3(GND_net), .O(n4398));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3461_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3460_3_lut (.I0(\REG.mem_16_15 ), .I1(FIFO_D15_c_15), .I2(n49), 
            .I3(GND_net), .O(n4397));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3460_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3459_3_lut (.I0(\REG.mem_16_14 ), .I1(FIFO_D14_c_14), .I2(n49), 
            .I3(GND_net), .O(n4396));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3459_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3458_3_lut (.I0(\REG.mem_16_13 ), .I1(FIFO_D13_c_13), .I2(n49), 
            .I3(GND_net), .O(n4395));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3458_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3457_3_lut (.I0(\REG.mem_16_12 ), .I1(FIFO_D12_c_12), .I2(n49), 
            .I3(GND_net), .O(n4394));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3457_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3169_2_lut_3_lut (.I0(reset_all), .I1(get_next_word_cmd), .I2(fifo_empty), 
            .I3(GND_net), .O(n4106));   // src/fifo_dc_32_lut_gen.v(749[29] 759[32])
    defparam i3169_2_lut_3_lut.LUT_INIT = 16'h0404;
    SB_LUT4 i3456_3_lut (.I0(\REG.mem_16_11 ), .I1(FIFO_D11_c_11), .I2(n49), 
            .I3(GND_net), .O(n4393));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3456_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3455_3_lut (.I0(\REG.mem_16_10 ), .I1(FIFO_D10_c_10), .I2(n49), 
            .I3(GND_net), .O(n4392));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3455_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3454_3_lut (.I0(\REG.mem_16_9 ), .I1(FIFO_D9_c_9), .I2(n49), 
            .I3(GND_net), .O(n4391));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3454_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3453_3_lut (.I0(\REG.mem_16_8 ), .I1(FIFO_D8_c_8), .I2(n49), 
            .I3(GND_net), .O(n4390));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3453_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3452_3_lut (.I0(\REG.mem_16_7 ), .I1(FIFO_D7_c_7), .I2(n49), 
            .I3(GND_net), .O(n4389));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3452_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3451_3_lut (.I0(\REG.mem_16_6 ), .I1(FIFO_D6_c_6), .I2(n49), 
            .I3(GND_net), .O(n4388));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3451_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3450_3_lut (.I0(\REG.mem_16_5 ), .I1(FIFO_D5_c_5), .I2(n49), 
            .I3(GND_net), .O(n4387));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3450_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3449_3_lut (.I0(\REG.mem_16_4 ), .I1(FIFO_D4_c_4), .I2(n49), 
            .I3(GND_net), .O(n4386));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3449_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3448_3_lut (.I0(\REG.mem_16_3 ), .I1(FIFO_D3_c_3), .I2(n49), 
            .I3(GND_net), .O(n4385));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3448_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3447_3_lut (.I0(\REG.mem_16_2 ), .I1(FIFO_D2_c_2), .I2(n49), 
            .I3(GND_net), .O(n4384));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3447_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3446_3_lut (.I0(\REG.mem_16_1 ), .I1(FIFO_D1_c_1), .I2(n49), 
            .I3(GND_net), .O(n4383));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3446_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3444_3_lut (.I0(\REG.mem_16_0 ), .I1(FIFO_D0_c_0), .I2(n49), 
            .I3(GND_net), .O(n4381));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3444_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i801_4_lut_4_lut (.I0(state[0]), .I1(state[1]), .I2(n63), 
            .I3(state[2]), .O(n1574));   // src/timing_controller.v(44[11:16])
    defparam i801_4_lut_4_lut.LUT_INIT = 16'h0806;
    SB_LUT4 i1329_2_lut (.I0(even_byte_flag), .I1(uart_rx_complete_rising_edge), 
            .I2(GND_net), .I3(GND_net), .O(n2234));   // src/top.v(1032[8] 1094[4])
    defparam i1329_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1019_2_lut_3_lut (.I0(fifo_read_cmd), .I1(is_fifo_empty_flag), 
            .I2(reset_all_w), .I3(GND_net), .O(n3671));
    defparam i1019_2_lut_3_lut.LUT_INIT = 16'hf2f2;
    SB_LUT4 i3425_3_lut (.I0(\REG.mem_14_15 ), .I1(FIFO_D15_c_15), .I2(n51), 
            .I3(GND_net), .O(n4362));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3425_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3424_3_lut (.I0(\REG.mem_14_14 ), .I1(FIFO_D14_c_14), .I2(n51), 
            .I3(GND_net), .O(n4361));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3424_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3423_3_lut (.I0(\REG.mem_14_13 ), .I1(FIFO_D13_c_13), .I2(n51), 
            .I3(GND_net), .O(n4360));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3423_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3422_3_lut (.I0(\REG.mem_14_12 ), .I1(FIFO_D12_c_12), .I2(n51), 
            .I3(GND_net), .O(n4359));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3422_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3421_3_lut (.I0(\REG.mem_14_11 ), .I1(FIFO_D11_c_11), .I2(n51), 
            .I3(GND_net), .O(n4358));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3421_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3420_3_lut (.I0(\REG.mem_14_10 ), .I1(FIFO_D10_c_10), .I2(n51), 
            .I3(GND_net), .O(n4357));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3420_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3419_3_lut (.I0(\REG.mem_14_9 ), .I1(FIFO_D9_c_9), .I2(n51), 
            .I3(GND_net), .O(n4356));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3419_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3418_3_lut (.I0(\REG.mem_14_8 ), .I1(FIFO_D8_c_8), .I2(n51), 
            .I3(GND_net), .O(n4355));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3418_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3417_3_lut (.I0(\REG.mem_14_7 ), .I1(FIFO_D7_c_7), .I2(n51), 
            .I3(GND_net), .O(n4354));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3417_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3416_3_lut (.I0(\REG.mem_14_6 ), .I1(FIFO_D6_c_6), .I2(n51), 
            .I3(GND_net), .O(n4353));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3416_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3415_3_lut (.I0(\REG.mem_14_5 ), .I1(FIFO_D5_c_5), .I2(n51), 
            .I3(GND_net), .O(n4352));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3415_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3414_3_lut (.I0(\REG.mem_14_4 ), .I1(FIFO_D4_c_4), .I2(n51), 
            .I3(GND_net), .O(n4351));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3414_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3413_3_lut (.I0(\REG.mem_14_3 ), .I1(FIFO_D3_c_3), .I2(n51), 
            .I3(GND_net), .O(n4350));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3413_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3412_3_lut (.I0(\REG.mem_14_2 ), .I1(FIFO_D2_c_2), .I2(n51), 
            .I3(GND_net), .O(n4349));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3412_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3411_3_lut (.I0(\REG.mem_14_1 ), .I1(FIFO_D1_c_1), .I2(n51), 
            .I3(GND_net), .O(n4348));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3411_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3409_3_lut (.I0(\REG.mem_14_0 ), .I1(FIFO_D0_c_0), .I2(n51), 
            .I3(GND_net), .O(n4346));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3409_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3408_3_lut (.I0(\REG.mem_13_15 ), .I1(FIFO_D15_c_15), .I2(n52), 
            .I3(GND_net), .O(n4345));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3408_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3407_3_lut (.I0(\REG.mem_13_14 ), .I1(FIFO_D14_c_14), .I2(n52), 
            .I3(GND_net), .O(n4344));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3407_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3406_3_lut (.I0(\REG.mem_13_13 ), .I1(FIFO_D13_c_13), .I2(n52), 
            .I3(GND_net), .O(n4343));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3406_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3405_3_lut (.I0(\REG.mem_13_12 ), .I1(FIFO_D12_c_12), .I2(n52), 
            .I3(GND_net), .O(n4342));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3405_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3404_3_lut (.I0(\REG.mem_13_11 ), .I1(FIFO_D11_c_11), .I2(n52), 
            .I3(GND_net), .O(n4341));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3404_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3403_3_lut (.I0(\REG.mem_13_10 ), .I1(FIFO_D10_c_10), .I2(n52), 
            .I3(GND_net), .O(n4340));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3403_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3402_3_lut (.I0(\REG.mem_13_9 ), .I1(FIFO_D9_c_9), .I2(n52), 
            .I3(GND_net), .O(n4339));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3402_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3401_3_lut (.I0(\REG.mem_13_8 ), .I1(FIFO_D8_c_8), .I2(n52), 
            .I3(GND_net), .O(n4338));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3401_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3400_3_lut (.I0(\REG.mem_13_7 ), .I1(FIFO_D7_c_7), .I2(n52), 
            .I3(GND_net), .O(n4337));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3400_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3399_3_lut (.I0(\REG.mem_13_6 ), .I1(FIFO_D6_c_6), .I2(n52), 
            .I3(GND_net), .O(n4336));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3399_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3398_3_lut (.I0(\REG.mem_13_5 ), .I1(FIFO_D5_c_5), .I2(n52), 
            .I3(GND_net), .O(n4335));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3398_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3397_3_lut (.I0(\REG.mem_13_4 ), .I1(FIFO_D4_c_4), .I2(n52), 
            .I3(GND_net), .O(n4334));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3397_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3396_3_lut (.I0(\REG.mem_13_3 ), .I1(FIFO_D3_c_3), .I2(n52), 
            .I3(GND_net), .O(n4333));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3396_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3395_3_lut (.I0(\REG.mem_13_2 ), .I1(FIFO_D2_c_2), .I2(n52), 
            .I3(GND_net), .O(n4332));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3395_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3394_3_lut (.I0(\REG.mem_13_1 ), .I1(FIFO_D1_c_1), .I2(n52), 
            .I3(GND_net), .O(n4331));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3394_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3393_3_lut (.I0(\REG.mem_13_0 ), .I1(FIFO_D0_c_0), .I2(n52), 
            .I3(GND_net), .O(n4330));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3393_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3392_3_lut (.I0(\REG.mem_12_15 ), .I1(FIFO_D15_c_15), .I2(n53), 
            .I3(GND_net), .O(n4329));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3392_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3391_3_lut (.I0(\REG.mem_12_14 ), .I1(FIFO_D14_c_14), .I2(n53), 
            .I3(GND_net), .O(n4328));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3391_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3190_2_lut_3_lut (.I0(reset_all_w), .I1(fifo_read_cmd), .I2(is_fifo_empty_flag), 
            .I3(GND_net), .O(n4127));   // src/fifo_quad_word_mod.v(353[29] 363[32])
    defparam i3190_2_lut_3_lut.LUT_INIT = 16'h0404;
    SB_LUT4 i1338_2_lut_3_lut_4_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(reset_all_w), .I3(wr_addr_r_adj_97[0]), .O(n8));
    defparam i1338_2_lut_3_lut_4_lut.LUT_INIT = 16'h0df2;
    SB_LUT4 i3390_3_lut (.I0(\REG.mem_12_13 ), .I1(FIFO_D13_c_13), .I2(n53), 
            .I3(GND_net), .O(n4327));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3390_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3389_3_lut (.I0(\REG.mem_12_12 ), .I1(FIFO_D12_c_12), .I2(n53), 
            .I3(GND_net), .O(n4326));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3389_3_lut.LUT_INIT = 16'hcaca;
    \uart_rx(CLKS_PER_BIT=20)  pc_rx (.DEBUG_6_c(DEBUG_6_c), .r_Rx_Data(r_Rx_Data), 
            .n3663(n3663), .n3976(n3976), .GND_net(GND_net), .n4126(n4126), 
            .pc_data_rx({pc_data_rx}), .n4125(n4125), .n4124(n4124), .n4123(n4123), 
            .n4122(n4122), .n4121(n4121), .n4120(n4120), .n5291(n5291), 
            .VCC_net(VCC_net), .debug_led3(debug_led3), .n5287(n5287), 
            .\r_Bit_Index[0] (r_Bit_Index[0]), .UART_RX_c(UART_RX_c), .n4(n4_adj_62), 
            .n4_adj_1(n4_adj_61), .n4_adj_2(n4_adj_60), .n6068(n6068), 
            .n6946(n6946), .n3486(n3486), .n3491(n3491)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(657[42] 662[3])
    SB_LUT4 i3388_3_lut (.I0(\REG.mem_12_11 ), .I1(FIFO_D11_c_11), .I2(n53), 
            .I3(GND_net), .O(n4325));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3388_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3387_3_lut (.I0(\REG.mem_12_10 ), .I1(FIFO_D10_c_10), .I2(n53), 
            .I3(GND_net), .O(n4324));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3387_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3386_3_lut (.I0(\REG.mem_12_9 ), .I1(FIFO_D9_c_9), .I2(n53), 
            .I3(GND_net), .O(n4323));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3386_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3385_3_lut (.I0(\REG.mem_12_8 ), .I1(FIFO_D8_c_8), .I2(n53), 
            .I3(GND_net), .O(n4322));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3385_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3384_3_lut (.I0(\REG.mem_12_7 ), .I1(FIFO_D7_c_7), .I2(n53), 
            .I3(GND_net), .O(n4321));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3384_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3383_3_lut (.I0(\REG.mem_12_6 ), .I1(FIFO_D6_c_6), .I2(n53), 
            .I3(GND_net), .O(n4320));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3383_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3382_3_lut (.I0(\REG.mem_12_5 ), .I1(FIFO_D5_c_5), .I2(n53), 
            .I3(GND_net), .O(n4319));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3382_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3381_3_lut (.I0(\REG.mem_12_4 ), .I1(FIFO_D4_c_4), .I2(n53), 
            .I3(GND_net), .O(n4318));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3381_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3380_3_lut (.I0(\REG.mem_12_3 ), .I1(FIFO_D3_c_3), .I2(n53), 
            .I3(GND_net), .O(n4317));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3380_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3379_3_lut (.I0(\REG.mem_12_2 ), .I1(FIFO_D2_c_2), .I2(n53), 
            .I3(GND_net), .O(n4316));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3379_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3378_3_lut (.I0(\REG.mem_12_1 ), .I1(FIFO_D1_c_1), .I2(n53), 
            .I3(GND_net), .O(n4315));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3378_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3377_3_lut (.I0(\REG.mem_12_0 ), .I1(FIFO_D0_c_0), .I2(n53), 
            .I3(GND_net), .O(n4314));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3377_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3376_3_lut (.I0(\REG.mem_11_15 ), .I1(FIFO_D15_c_15), .I2(n54), 
            .I3(GND_net), .O(n4313));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3376_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3375_3_lut (.I0(\REG.mem_11_14 ), .I1(FIFO_D14_c_14), .I2(n54), 
            .I3(GND_net), .O(n4312));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3375_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3374_3_lut (.I0(\REG.mem_11_13 ), .I1(FIFO_D13_c_13), .I2(n54), 
            .I3(GND_net), .O(n4311));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3374_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3373_3_lut (.I0(\REG.mem_11_12 ), .I1(FIFO_D12_c_12), .I2(n54), 
            .I3(GND_net), .O(n4310));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3373_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3372_3_lut (.I0(\REG.mem_11_11 ), .I1(FIFO_D11_c_11), .I2(n54), 
            .I3(GND_net), .O(n4309));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3372_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3371_3_lut (.I0(\REG.mem_11_10 ), .I1(FIFO_D10_c_10), .I2(n54), 
            .I3(GND_net), .O(n4308));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3371_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3370_3_lut (.I0(\REG.mem_11_9 ), .I1(FIFO_D9_c_9), .I2(n54), 
            .I3(GND_net), .O(n4307));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3370_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i5_4_lut (.I0(tx_data_byte[4]), .I1(n7_adj_56), .I2(tx_data_byte[5]), 
            .I3(n8_adj_55), .O(multi_byte_spi_trans_flag_r_N_72));   // src/top.v(1032[8] 1094[4])
    defparam i5_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i1_2_lut_adj_71 (.I0(tx_data_byte[3]), .I1(tx_data_byte[2]), 
            .I2(GND_net), .I3(GND_net), .O(n7_adj_56));   // src/top.v(1032[8] 1094[4])
    defparam i1_2_lut_adj_71.LUT_INIT = 16'h8888;
    SB_LUT4 i2_4_lut (.I0(tx_data_byte[6]), .I1(tx_data_byte[7]), .I2(tx_data_byte[0]), 
            .I3(tx_data_byte[1]), .O(n8_adj_55));   // src/top.v(1032[8] 1094[4])
    defparam i2_4_lut.LUT_INIT = 16'h0004;
    SB_LUT4 i3369_3_lut (.I0(\REG.mem_11_8 ), .I1(FIFO_D8_c_8), .I2(n54), 
            .I3(GND_net), .O(n4306));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3369_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3368_3_lut (.I0(\REG.mem_11_7 ), .I1(FIFO_D7_c_7), .I2(n54), 
            .I3(GND_net), .O(n4305));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3368_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3367_3_lut (.I0(\REG.mem_11_6 ), .I1(FIFO_D6_c_6), .I2(n54), 
            .I3(GND_net), .O(n4304));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3367_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3366_3_lut (.I0(\REG.mem_11_5 ), .I1(FIFO_D5_c_5), .I2(n54), 
            .I3(GND_net), .O(n4303));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3366_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3365_3_lut (.I0(\REG.mem_11_4 ), .I1(FIFO_D4_c_4), .I2(n54), 
            .I3(GND_net), .O(n4302));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3365_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3364_3_lut (.I0(\REG.mem_11_3 ), .I1(FIFO_D3_c_3), .I2(n54), 
            .I3(GND_net), .O(n4301));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3364_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3133_3_lut (.I0(rx_shift_reg[2]), .I1(rx_shift_reg[1]), .I2(n3578), 
            .I3(GND_net), .O(n4070));   // src/spi.v(76[8] 221[4])
    defparam i3133_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3363_3_lut (.I0(\REG.mem_11_2 ), .I1(FIFO_D2_c_2), .I2(n54), 
            .I3(GND_net), .O(n4300));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3363_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3362_3_lut (.I0(\REG.mem_11_1 ), .I1(FIFO_D1_c_1), .I2(n54), 
            .I3(GND_net), .O(n4299));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3362_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3361_3_lut (.I0(\REG.mem_11_0 ), .I1(FIFO_D0_c_0), .I2(n54), 
            .I3(GND_net), .O(n4298));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3361_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3360_3_lut (.I0(\REG.mem_10_15 ), .I1(FIFO_D15_c_15), .I2(n55), 
            .I3(GND_net), .O(n4297));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3360_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3359_3_lut (.I0(\REG.mem_10_14 ), .I1(FIFO_D14_c_14), .I2(n55), 
            .I3(GND_net), .O(n4296));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3359_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3358_3_lut (.I0(\REG.mem_10_13 ), .I1(FIFO_D13_c_13), .I2(n55), 
            .I3(GND_net), .O(n4295));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3358_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3357_3_lut (.I0(\REG.mem_10_12 ), .I1(FIFO_D12_c_12), .I2(n55), 
            .I3(GND_net), .O(n4294));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3357_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3356_3_lut (.I0(\REG.mem_10_11 ), .I1(FIFO_D11_c_11), .I2(n55), 
            .I3(GND_net), .O(n4293));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3356_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3355_3_lut (.I0(\REG.mem_10_10 ), .I1(FIFO_D10_c_10), .I2(n55), 
            .I3(GND_net), .O(n4292));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3355_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3354_3_lut (.I0(\REG.mem_10_9 ), .I1(FIFO_D9_c_9), .I2(n55), 
            .I3(GND_net), .O(n4291));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3354_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3353_3_lut (.I0(\REG.mem_10_8 ), .I1(FIFO_D8_c_8), .I2(n55), 
            .I3(GND_net), .O(n4290));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3353_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3352_3_lut (.I0(\REG.mem_10_7 ), .I1(FIFO_D7_c_7), .I2(n55), 
            .I3(GND_net), .O(n4289));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3352_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3351_3_lut (.I0(\REG.mem_10_6 ), .I1(FIFO_D6_c_6), .I2(n55), 
            .I3(GND_net), .O(n4288));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3351_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3350_3_lut (.I0(\REG.mem_10_5 ), .I1(FIFO_D5_c_5), .I2(n55), 
            .I3(GND_net), .O(n4287));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3350_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3349_3_lut (.I0(\REG.mem_10_4 ), .I1(FIFO_D4_c_4), .I2(n55), 
            .I3(GND_net), .O(n4286));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3349_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3348_3_lut (.I0(\REG.mem_10_3 ), .I1(FIFO_D3_c_3), .I2(n55), 
            .I3(GND_net), .O(n4285));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3348_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3347_3_lut (.I0(\REG.mem_10_2 ), .I1(FIFO_D2_c_2), .I2(n55), 
            .I3(GND_net), .O(n4284));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3347_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3346_3_lut (.I0(\REG.mem_10_1 ), .I1(FIFO_D1_c_1), .I2(n55), 
            .I3(GND_net), .O(n4283));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3346_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3342_3_lut (.I0(\REG.mem_10_0 ), .I1(FIFO_D0_c_0), .I2(n55), 
            .I3(GND_net), .O(n4279));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3342_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3341_3_lut (.I0(\REG.mem_9_15 ), .I1(FIFO_D15_c_15), .I2(n56), 
            .I3(GND_net), .O(n4278));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3341_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3340_3_lut (.I0(\REG.mem_9_14 ), .I1(FIFO_D14_c_14), .I2(n56), 
            .I3(GND_net), .O(n4277));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3340_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3339_3_lut (.I0(\REG.mem_9_13 ), .I1(FIFO_D13_c_13), .I2(n56), 
            .I3(GND_net), .O(n4276));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3339_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3338_3_lut (.I0(\REG.mem_9_12 ), .I1(FIFO_D12_c_12), .I2(n56), 
            .I3(GND_net), .O(n4275));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3338_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3337_3_lut (.I0(\REG.mem_9_11 ), .I1(FIFO_D11_c_11), .I2(n56), 
            .I3(GND_net), .O(n4274));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3337_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3336_3_lut (.I0(\REG.mem_9_10 ), .I1(FIFO_D10_c_10), .I2(n56), 
            .I3(GND_net), .O(n4273));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3336_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3335_3_lut (.I0(\REG.mem_9_9 ), .I1(FIFO_D9_c_9), .I2(n56), 
            .I3(GND_net), .O(n4272));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3335_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3334_3_lut (.I0(\REG.mem_9_8 ), .I1(FIFO_D8_c_8), .I2(n56), 
            .I3(GND_net), .O(n4271));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3334_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3333_3_lut (.I0(\REG.mem_9_7 ), .I1(FIFO_D7_c_7), .I2(n56), 
            .I3(GND_net), .O(n4270));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3333_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3332_3_lut (.I0(\REG.mem_9_6 ), .I1(FIFO_D6_c_6), .I2(n56), 
            .I3(GND_net), .O(n4269));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3332_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3331_3_lut (.I0(\REG.mem_9_5 ), .I1(FIFO_D5_c_5), .I2(n56), 
            .I3(GND_net), .O(n4268));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3331_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3330_3_lut (.I0(\REG.mem_9_4 ), .I1(FIFO_D4_c_4), .I2(n56), 
            .I3(GND_net), .O(n4267));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3330_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3329_3_lut (.I0(\REG.mem_9_3 ), .I1(FIFO_D3_c_3), .I2(n56), 
            .I3(GND_net), .O(n4266));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3329_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3328_3_lut (.I0(\REG.mem_9_2 ), .I1(FIFO_D2_c_2), .I2(n56), 
            .I3(GND_net), .O(n4265));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3328_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3327_3_lut (.I0(\REG.mem_9_1 ), .I1(FIFO_D1_c_1), .I2(n56), 
            .I3(GND_net), .O(n4264));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3327_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3182_4_lut (.I0(RESET_c), .I1(rd_addr_r_adj_100[2]), .I2(rd_addr_p1_w_adj_102[2]), 
            .I3(n3671), .O(n4119));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i3182_4_lut.LUT_INIT = 16'ha088;
    SB_LUT4 i3322_3_lut (.I0(\REG.mem_9_0 ), .I1(FIFO_D0_c_0), .I2(n56), 
            .I3(GND_net), .O(n4259));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3322_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3321_3_lut (.I0(\REG.mem_8_15 ), .I1(FIFO_D15_c_15), .I2(n57), 
            .I3(GND_net), .O(n4258));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3321_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3320_3_lut (.I0(\REG.mem_8_14 ), .I1(FIFO_D14_c_14), .I2(n57), 
            .I3(GND_net), .O(n4257));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3320_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3319_3_lut (.I0(\REG.mem_8_13 ), .I1(FIFO_D13_c_13), .I2(n57), 
            .I3(GND_net), .O(n4256));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3319_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3318_3_lut (.I0(\REG.mem_8_12 ), .I1(FIFO_D12_c_12), .I2(n57), 
            .I3(GND_net), .O(n4255));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3318_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3317_3_lut (.I0(\REG.mem_8_11 ), .I1(FIFO_D11_c_11), .I2(n57), 
            .I3(GND_net), .O(n4254));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3317_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3316_3_lut (.I0(\REG.mem_8_10 ), .I1(FIFO_D10_c_10), .I2(n57), 
            .I3(GND_net), .O(n4253));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3316_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3315_3_lut (.I0(\REG.mem_8_9 ), .I1(FIFO_D9_c_9), .I2(n57), 
            .I3(GND_net), .O(n4252));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3315_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3314_3_lut (.I0(\REG.mem_8_8 ), .I1(FIFO_D8_c_8), .I2(n57), 
            .I3(GND_net), .O(n4251));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3314_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3313_3_lut (.I0(\REG.mem_8_7 ), .I1(FIFO_D7_c_7), .I2(n57), 
            .I3(GND_net), .O(n4250));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3313_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3312_3_lut (.I0(\REG.mem_8_6 ), .I1(FIFO_D6_c_6), .I2(n57), 
            .I3(GND_net), .O(n4249));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3312_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3311_3_lut (.I0(\REG.mem_8_5 ), .I1(FIFO_D5_c_5), .I2(n57), 
            .I3(GND_net), .O(n4248));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3311_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3310_3_lut (.I0(\REG.mem_8_4 ), .I1(FIFO_D4_c_4), .I2(n57), 
            .I3(GND_net), .O(n4247));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3310_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3309_3_lut (.I0(\REG.mem_8_3 ), .I1(FIFO_D3_c_3), .I2(n57), 
            .I3(GND_net), .O(n4246));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3309_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3308_3_lut (.I0(\REG.mem_8_2 ), .I1(FIFO_D2_c_2), .I2(n57), 
            .I3(GND_net), .O(n4245));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3308_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3307_3_lut (.I0(\REG.mem_8_1 ), .I1(FIFO_D1_c_1), .I2(n57), 
            .I3(GND_net), .O(n4244));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3307_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3306_3_lut (.I0(\REG.mem_8_0 ), .I1(FIFO_D0_c_0), .I2(n57), 
            .I3(GND_net), .O(n4243));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3306_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3305_3_lut (.I0(\REG.mem_7_15 ), .I1(FIFO_D15_c_15), .I2(n58), 
            .I3(GND_net), .O(n4242));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3305_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3304_3_lut (.I0(\REG.mem_7_14 ), .I1(FIFO_D14_c_14), .I2(n58), 
            .I3(GND_net), .O(n4241));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3304_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3303_3_lut (.I0(\REG.mem_7_13 ), .I1(FIFO_D13_c_13), .I2(n58), 
            .I3(GND_net), .O(n4240));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3303_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3302_3_lut (.I0(\REG.mem_7_12 ), .I1(FIFO_D12_c_12), .I2(n58), 
            .I3(GND_net), .O(n4239));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3302_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3301_3_lut (.I0(\REG.mem_7_11 ), .I1(FIFO_D11_c_11), .I2(n58), 
            .I3(GND_net), .O(n4238));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3301_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3300_3_lut (.I0(\REG.mem_7_10 ), .I1(FIFO_D10_c_10), .I2(n58), 
            .I3(GND_net), .O(n4237));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3300_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3299_3_lut (.I0(\REG.mem_7_9 ), .I1(FIFO_D9_c_9), .I2(n58), 
            .I3(GND_net), .O(n4236));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3299_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3298_3_lut (.I0(\REG.mem_7_8 ), .I1(FIFO_D8_c_8), .I2(n58), 
            .I3(GND_net), .O(n4235));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3298_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3297_3_lut (.I0(\REG.mem_7_7 ), .I1(FIFO_D7_c_7), .I2(n58), 
            .I3(GND_net), .O(n4234));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3297_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3296_3_lut (.I0(\REG.mem_7_6 ), .I1(FIFO_D6_c_6), .I2(n58), 
            .I3(GND_net), .O(n4233));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3296_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3295_3_lut (.I0(\REG.mem_7_5 ), .I1(FIFO_D5_c_5), .I2(n58), 
            .I3(GND_net), .O(n4232));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3295_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3294_3_lut (.I0(\REG.mem_7_4 ), .I1(FIFO_D4_c_4), .I2(n58), 
            .I3(GND_net), .O(n4231));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3294_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3293_3_lut (.I0(\REG.mem_7_3 ), .I1(FIFO_D3_c_3), .I2(n58), 
            .I3(GND_net), .O(n4230));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3293_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3292_3_lut (.I0(\REG.mem_7_2 ), .I1(FIFO_D2_c_2), .I2(n58), 
            .I3(GND_net), .O(n4229));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3292_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3291_3_lut (.I0(\REG.mem_7_1 ), .I1(FIFO_D1_c_1), .I2(n58), 
            .I3(GND_net), .O(n4228));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3291_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3290_3_lut (.I0(\REG.mem_7_0 ), .I1(FIFO_D0_c_0), .I2(n58), 
            .I3(GND_net), .O(n4227));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3290_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3289_3_lut (.I0(\REG.mem_6_15 ), .I1(FIFO_D15_c_15), .I2(n59), 
            .I3(GND_net), .O(n4226));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3289_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_3_lut_adj_72 (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(n9380), .I3(GND_net), .O(n18));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_2_lut_3_lut_adj_72.LUT_INIT = 16'h2020;
    SB_LUT4 i3288_3_lut (.I0(\REG.mem_6_14 ), .I1(FIFO_D14_c_14), .I2(n59), 
            .I3(GND_net), .O(n4225));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3288_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3287_3_lut (.I0(\REG.mem_6_13 ), .I1(FIFO_D13_c_13), .I2(n59), 
            .I3(GND_net), .O(n4224));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3287_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3286_3_lut (.I0(\REG.mem_6_12 ), .I1(FIFO_D12_c_12), .I2(n59), 
            .I3(GND_net), .O(n4223));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3286_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3285_3_lut (.I0(\REG.mem_6_11 ), .I1(FIFO_D11_c_11), .I2(n59), 
            .I3(GND_net), .O(n4222));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3285_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3284_3_lut (.I0(\REG.mem_6_10 ), .I1(FIFO_D10_c_10), .I2(n59), 
            .I3(GND_net), .O(n4221));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3284_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3283_3_lut (.I0(\REG.mem_6_9 ), .I1(FIFO_D9_c_9), .I2(n59), 
            .I3(GND_net), .O(n4220));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3283_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3282_3_lut (.I0(\REG.mem_6_8 ), .I1(FIFO_D8_c_8), .I2(n59), 
            .I3(GND_net), .O(n4219));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3282_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3281_3_lut (.I0(\REG.mem_6_7 ), .I1(FIFO_D7_c_7), .I2(n59), 
            .I3(GND_net), .O(n4218));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3281_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3280_3_lut (.I0(\REG.mem_6_6 ), .I1(FIFO_D6_c_6), .I2(n59), 
            .I3(GND_net), .O(n4217));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3280_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3279_3_lut (.I0(\REG.mem_6_5 ), .I1(FIFO_D5_c_5), .I2(n59), 
            .I3(GND_net), .O(n4216));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3279_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3278_3_lut (.I0(\REG.mem_6_4 ), .I1(FIFO_D4_c_4), .I2(n59), 
            .I3(GND_net), .O(n4215));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3278_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3277_3_lut (.I0(\REG.mem_6_3 ), .I1(FIFO_D3_c_3), .I2(n59), 
            .I3(GND_net), .O(n4214));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3277_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3276_3_lut (.I0(\REG.mem_6_2 ), .I1(FIFO_D2_c_2), .I2(n59), 
            .I3(GND_net), .O(n4213));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3276_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3275_3_lut (.I0(\REG.mem_6_1 ), .I1(FIFO_D1_c_1), .I2(n59), 
            .I3(GND_net), .O(n4212));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3275_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3274_3_lut (.I0(\REG.mem_6_0 ), .I1(FIFO_D0_c_0), .I2(n59), 
            .I3(GND_net), .O(n4211));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3274_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3273_3_lut (.I0(\REG.mem_5_15 ), .I1(FIFO_D15_c_15), .I2(n60), 
            .I3(GND_net), .O(n4210));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3273_3_lut.LUT_INIT = 16'hcaca;
    \uart_tx(CLKS_PER_BIT=20)  pc_tx (.DEBUG_2_c(DEBUG_2_c), .DEBUG_6_c(DEBUG_6_c), 
            .r_SM_Main({r_SM_Main_adj_71}), .VCC_net(VCC_net), .GND_net(GND_net), 
            .n12940(n12940), .n4082(n4082), .r_Tx_Data({r_Tx_Data}), .n4081(n4081), 
            .tx_uart_active_flag(tx_uart_active_flag), .n4551(n4551), .n4549(n4549), 
            .n4533(n4533), .n4532(n4532), .n4531(n4531), .n4530(n4530), 
            .n4529(n4529), .\r_SM_Main_2__N_702[1] (r_SM_Main_2__N_702[1]), 
            .\r_SM_Main_2__N_705[0] (r_SM_Main_2__N_705[0]), .n9918(n9918), 
            .n3086(n3086)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(726[42] 735[3])
    SB_LUT4 i3132_3_lut (.I0(rx_shift_reg[3]), .I1(rx_shift_reg[2]), .I2(n3578), 
            .I3(GND_net), .O(n4069));   // src/spi.v(76[8] 221[4])
    defparam i3132_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3131_3_lut (.I0(rx_shift_reg[4]), .I1(rx_shift_reg[3]), .I2(n3578), 
            .I3(GND_net), .O(n4068));   // src/spi.v(76[8] 221[4])
    defparam i3131_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3130_3_lut (.I0(rx_shift_reg[5]), .I1(rx_shift_reg[4]), .I2(n3578), 
            .I3(GND_net), .O(n4067));   // src/spi.v(76[8] 221[4])
    defparam i3130_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3272_3_lut (.I0(\REG.mem_5_14 ), .I1(FIFO_D14_c_14), .I2(n60), 
            .I3(GND_net), .O(n4209));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3272_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3129_3_lut (.I0(rx_shift_reg[6]), .I1(rx_shift_reg[5]), .I2(n3578), 
            .I3(GND_net), .O(n4066));   // src/spi.v(76[8] 221[4])
    defparam i3129_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3271_3_lut (.I0(\REG.mem_5_13 ), .I1(FIFO_D13_c_13), .I2(n60), 
            .I3(GND_net), .O(n4208));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3271_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3776_2_lut_4_lut (.I0(reset_all), .I1(wr_grey_sync_r[6]), .I2(wr_addr_p1_w[6]), 
            .I3(write_to_dc32_fifo), .O(n4713));   // src/fifo_dc_32_lut_gen.v(255[21] 265[24])
    defparam i3776_2_lut_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i3270_3_lut (.I0(\REG.mem_5_12 ), .I1(FIFO_D12_c_12), .I2(n60), 
            .I3(GND_net), .O(n4207));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3270_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3269_3_lut (.I0(\REG.mem_5_11 ), .I1(FIFO_D11_c_11), .I2(n60), 
            .I3(GND_net), .O(n4206));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3269_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3268_3_lut (.I0(\REG.mem_5_10 ), .I1(FIFO_D10_c_10), .I2(n60), 
            .I3(GND_net), .O(n4205));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3268_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3267_3_lut (.I0(\REG.mem_5_9 ), .I1(FIFO_D9_c_9), .I2(n60), 
            .I3(GND_net), .O(n4204));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3267_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3266_3_lut (.I0(\REG.mem_5_8 ), .I1(FIFO_D8_c_8), .I2(n60), 
            .I3(GND_net), .O(n4203));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3266_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3265_3_lut (.I0(\REG.mem_5_7 ), .I1(FIFO_D7_c_7), .I2(n60), 
            .I3(GND_net), .O(n4202));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3265_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3264_3_lut (.I0(\REG.mem_5_6 ), .I1(FIFO_D6_c_6), .I2(n60), 
            .I3(GND_net), .O(n4201));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3264_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3263_3_lut (.I0(\REG.mem_5_5 ), .I1(FIFO_D5_c_5), .I2(n60), 
            .I3(GND_net), .O(n4200));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3263_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3262_3_lut (.I0(\REG.mem_5_4 ), .I1(FIFO_D4_c_4), .I2(n60), 
            .I3(GND_net), .O(n4199));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3262_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3261_3_lut (.I0(\REG.mem_5_3 ), .I1(FIFO_D3_c_3), .I2(n60), 
            .I3(GND_net), .O(n4198));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3261_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3260_3_lut (.I0(\REG.mem_5_2 ), .I1(FIFO_D2_c_2), .I2(n60), 
            .I3(GND_net), .O(n4197));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3260_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3259_3_lut (.I0(\REG.mem_5_1 ), .I1(FIFO_D1_c_1), .I2(n60), 
            .I3(GND_net), .O(n4196));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3259_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3258_3_lut (.I0(\REG.mem_5_0 ), .I1(FIFO_D0_c_0), .I2(n60), 
            .I3(GND_net), .O(n4195));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3258_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3257_3_lut (.I0(\REG.mem_4_15 ), .I1(FIFO_D15_c_15), .I2(n61), 
            .I3(GND_net), .O(n4194));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3257_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3256_3_lut (.I0(\REG.mem_4_14 ), .I1(FIFO_D14_c_14), .I2(n61), 
            .I3(GND_net), .O(n4193));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3256_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3255_3_lut (.I0(\REG.mem_4_13 ), .I1(FIFO_D13_c_13), .I2(n61), 
            .I3(GND_net), .O(n4192));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3255_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3254_3_lut (.I0(\REG.mem_4_12 ), .I1(FIFO_D12_c_12), .I2(n61), 
            .I3(GND_net), .O(n4191));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3254_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3253_3_lut (.I0(\REG.mem_4_11 ), .I1(FIFO_D11_c_11), .I2(n61), 
            .I3(GND_net), .O(n4190));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3253_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3_4_lut_4_lut (.I0(r_SM_Main_adj_71[1]), .I1(r_SM_Main_2__N_702[1]), 
            .I2(r_SM_Main_adj_71[0]), .I3(r_SM_Main_adj_71[2]), .O(n12940));   // src/uart_tx.v(38[10] 141[8])
    defparam i3_4_lut_4_lut.LUT_INIT = 16'h0080;
    clock clock_inst (.GND_net(GND_net), .VCC_net(VCC_net), .ICE_SYSCLK_c(ICE_SYSCLK_c), 
          .pll_clk_unbuf(pll_clk_unbuf)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(222[7] 228[3])
    SB_LUT4 i3252_3_lut (.I0(\REG.mem_4_10 ), .I1(FIFO_D10_c_10), .I2(n61), 
            .I3(GND_net), .O(n4189));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3252_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3144_4_lut_4_lut (.I0(tx_uart_active_flag), .I1(r_SM_Main_adj_71[1]), 
            .I2(r_SM_Main_adj_71[2]), .I3(n9918), .O(n4081));   // src/uart_tx.v(38[10] 141[8])
    defparam i3144_4_lut_4_lut.LUT_INIT = 16'ha3aa;
    SB_LUT4 i3251_3_lut (.I0(\REG.mem_4_9 ), .I1(FIFO_D9_c_9), .I2(n61), 
            .I3(GND_net), .O(n4188));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3251_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3120_3_lut (.I0(rx_shift_reg[7]), .I1(rx_shift_reg[6]), .I2(n3578), 
            .I3(GND_net), .O(n4057));   // src/spi.v(76[8] 221[4])
    defparam i3120_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7603_3_lut (.I0(tx_data_byte[0]), .I1(pc_data_rx[0]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n4055));   // src/top.v(1021[5:33])
    defparam i7603_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3250_3_lut (.I0(\REG.mem_4_8 ), .I1(FIFO_D8_c_8), .I2(n61), 
            .I3(GND_net), .O(n4187));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3250_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_4_lut (.I0(reset_clk_counter[2]), .I1(reset_all_w_N_61), 
            .I2(reset_clk_counter[0]), .I3(reset_clk_counter[1]), .O(n9432));
    defparam i1_2_lut_4_lut.LUT_INIT = 16'haaa6;
    SB_LUT4 i3249_3_lut (.I0(\REG.mem_4_7 ), .I1(FIFO_D7_c_7), .I2(n61), 
            .I3(GND_net), .O(n4186));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3249_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3248_3_lut (.I0(\REG.mem_4_6 ), .I1(FIFO_D6_c_6), .I2(n61), 
            .I3(GND_net), .O(n4185));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3248_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3247_3_lut (.I0(\REG.mem_4_5 ), .I1(FIFO_D5_c_5), .I2(n61), 
            .I3(GND_net), .O(n4184));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3247_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3246_3_lut (.I0(\REG.mem_4_4 ), .I1(FIFO_D4_c_4), .I2(n61), 
            .I3(GND_net), .O(n4183));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3246_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3245_3_lut (.I0(\REG.mem_4_3 ), .I1(FIFO_D3_c_3), .I2(n61), 
            .I3(GND_net), .O(n4182));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3245_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3244_3_lut (.I0(\REG.mem_4_2 ), .I1(FIFO_D2_c_2), .I2(n61), 
            .I3(GND_net), .O(n4181));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3244_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3243_3_lut (.I0(\REG.mem_4_1 ), .I1(FIFO_D1_c_1), .I2(n61), 
            .I3(GND_net), .O(n4180));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3243_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3242_3_lut (.I0(\REG.mem_4_0 ), .I1(FIFO_D0_c_0), .I2(n61), 
            .I3(GND_net), .O(n4179));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3242_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3241_3_lut (.I0(\REG.mem_3_15 ), .I1(FIFO_D15_c_15), .I2(n62), 
            .I3(GND_net), .O(n4178));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3241_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3240_3_lut (.I0(\REG.mem_3_14 ), .I1(FIFO_D14_c_14), .I2(n62), 
            .I3(GND_net), .O(n4177));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3240_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3239_3_lut (.I0(\REG.mem_3_13 ), .I1(FIFO_D13_c_13), .I2(n62), 
            .I3(GND_net), .O(n4176));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3239_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3238_3_lut (.I0(\REG.mem_3_12 ), .I1(FIFO_D12_c_12), .I2(n62), 
            .I3(GND_net), .O(n4175));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3238_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3237_3_lut (.I0(\REG.mem_3_11 ), .I1(FIFO_D11_c_11), .I2(n62), 
            .I3(GND_net), .O(n4174));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3237_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3236_3_lut (.I0(\REG.mem_3_10 ), .I1(FIFO_D10_c_10), .I2(n62), 
            .I3(GND_net), .O(n4173));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3236_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3235_3_lut (.I0(\REG.mem_3_9 ), .I1(FIFO_D9_c_9), .I2(n62), 
            .I3(GND_net), .O(n4172));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3235_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3234_3_lut (.I0(\REG.mem_3_8 ), .I1(FIFO_D8_c_8), .I2(n62), 
            .I3(GND_net), .O(n4171));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3234_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3233_3_lut (.I0(\REG.mem_3_7 ), .I1(FIFO_D7_c_7), .I2(n62), 
            .I3(GND_net), .O(n4170));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3233_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3232_3_lut (.I0(\REG.mem_3_6 ), .I1(FIFO_D6_c_6), .I2(n62), 
            .I3(GND_net), .O(n4169));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3232_3_lut.LUT_INIT = 16'hcaca;
    spi spi0 (.SEN_c_1(SEN_c_1), .DEBUG_6_c(DEBUG_6_c), .SOUT_c(SOUT_c), 
        .n3578(n3578), .\rx_shift_reg[0] (rx_shift_reg[0]), .n3623(n3623), 
        .SDAT_c_15(SDAT_c_15), .n5271(n5271), .VCC_net(VCC_net), .\tx_shift_reg[0] (tx_shift_reg[0]), 
        .n5262(n5262), .rx_buf_byte({rx_buf_byte}), .n5261(n5261), .n5260(n5260), 
        .n5259(n5259), .n5258(n5258), .n5257(n5257), .n5256(n5256), 
        .\tx_data_byte[2] (tx_data_byte[2]), .n1626(n1626), .GND_net(GND_net), 
        .\tx_data_byte[3] (tx_data_byte[3]), .\tx_data_byte[4] (tx_data_byte[4]), 
        .\tx_data_byte[5] (tx_data_byte[5]), .\tx_data_byte[7] (tx_data_byte[7]), 
        .tx_addr_byte({tx_addr_byte}), .spi_rx_byte_ready(spi_rx_byte_ready), 
        .SCK_c_0(SCK_c_0), .n1637(n1637), .\tx_shift_reg[5] (tx_shift_reg[5]), 
        .n1642(n1642), .multi_byte_spi_trans_flag_r(multi_byte_spi_trans_flag_r), 
        .n4083(n4083), .n4071(n4071), .\rx_shift_reg[1] (rx_shift_reg[1]), 
        .spi_start_transfer_r(spi_start_transfer_r), .n4070(n4070), .\rx_shift_reg[2] (rx_shift_reg[2]), 
        .n4069(n4069), .\rx_shift_reg[3] (rx_shift_reg[3]), .n4068(n4068), 
        .\rx_shift_reg[4] (rx_shift_reg[4]), .n4067(n4067), .\rx_shift_reg[5] (rx_shift_reg[5]), 
        .n4066(n4066), .\rx_shift_reg[6] (rx_shift_reg[6]), .n4057(n4057), 
        .\rx_shift_reg[7] (rx_shift_reg[7]), .n2812(n2812)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(791[5] 815[2])
    SB_LUT4 i3231_3_lut (.I0(\REG.mem_3_5 ), .I1(FIFO_D5_c_5), .I2(n62), 
            .I3(GND_net), .O(n4168));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3231_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3230_3_lut (.I0(\REG.mem_3_4 ), .I1(FIFO_D4_c_4), .I2(n62), 
            .I3(GND_net), .O(n4167));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3230_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3229_3_lut (.I0(\REG.mem_3_3 ), .I1(FIFO_D3_c_3), .I2(n62), 
            .I3(GND_net), .O(n4166));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3229_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3228_3_lut (.I0(\REG.mem_3_2 ), .I1(FIFO_D2_c_2), .I2(n62), 
            .I3(GND_net), .O(n4165));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3228_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3227_3_lut (.I0(\REG.mem_3_1 ), .I1(FIFO_D1_c_1), .I2(n62), 
            .I3(GND_net), .O(n4164));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3227_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3226_3_lut (.I0(\REG.mem_3_0 ), .I1(FIFO_D0_c_0), .I2(n62), 
            .I3(GND_net), .O(n4163));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3226_3_lut.LUT_INIT = 16'hcaca;
    usb3_if usb3_if_inst (.FT_OE_c(FT_OE_c), .GND_net(GND_net), .FT_RD_c(FT_RD_c), 
            .VCC_net(VCC_net), .FIFO_CLK_c(FIFO_CLK_c), .dc32_fifo_is_full(dc32_fifo_is_full), 
            .DEBUG_1_c_c(DEBUG_1_c_c), .n4(n4_adj_57), .write_to_dc32_fifo(write_to_dc32_fifo)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(447[9] 458[3])
    
endmodule
//
// Verilog Description of module timing_controller
//

module timing_controller (state, DEBUG_6_c, n63, GND_net, VCC_net, 
            n9629, n1314, \num_words_in_buffer[3] , \num_words_in_buffer[6] , 
            \num_words_in_buffer[5] , \num_words_in_buffer[4] , line_of_data_available, 
            reset_all, INVERT_c_3, n6837, DEBUG_3_c_1, n1419, DEBUG_8_c, 
            n3496, n7028, n7024, n3427, n9965) /* synthesis syn_module_defined=1 */ ;
    output [3:0]state;
    input DEBUG_6_c;
    output n63;
    input GND_net;
    input VCC_net;
    input n9629;
    input n1314;
    input \num_words_in_buffer[3] ;
    input \num_words_in_buffer[6] ;
    input \num_words_in_buffer[5] ;
    input \num_words_in_buffer[4] ;
    output line_of_data_available;
    output reset_all;
    output INVERT_c_3;
    input n6837;
    output DEBUG_3_c_1;
    input n1419;
    output DEBUG_8_c;
    output n3496;
    input n7028;
    output n7024;
    output n3427;
    output n9965;
    
    wire DEBUG_6_c /* synthesis SET_AS_NETWORK=DEBUG_6_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    wire [3:0]state_3__N_313;
    
    wire n9966;
    wire [31:0]n1492;
    
    wire n3584;
    wire [31:0]state_timeout_counter;   // src/timing_controller.v(45[12:33])
    
    wire n9942, n1573, n1491;
    wire [31:0]n1420;
    wire [31:0]n507;
    
    wire n3935, n4553, n9271, n11139, n9256, n9272, n11130, n9270, 
        n11131, n9269, n11132, n9268, n9257, n9267, n9940, n11140, 
        n9255, n11133, n9266, n11134, n9265, n9254, n4029;
    wire [3:0]n649;
    
    wire n11135, n9264, n9253, n9252, n9263, n11146, n9251, n9950, 
        n11141, n9249, n9262, n11143, n9247, n11136, n9261, n11158, 
        n9250, n11137, n9260, n9248, n9259, n11142, n9277, n11123, 
        n9276, n9275, n9941, n11138, n9258, n9274, n9273, n3755, 
        n9973, n38, n52, n56, n54, n55, n53, n50, n58, n62, 
        n49, n6992, n7;
    
    SB_DFFE state_i0 (.Q(state[0]), .C(DEBUG_6_c), .E(n9966), .D(state_3__N_313[0]));   // src/timing_controller.v(59[8] 133[4])
    SB_DFFE state_timeout_counter_i0_i12 (.Q(state_timeout_counter[12]), .C(DEBUG_6_c), 
            .E(n3584), .D(n1492[12]));   // src/timing_controller.v(59[8] 133[4])
    SB_LUT4 state_3__I_0_56_Mux_2_i15_4_lut (.I0(state[1]), .I1(state[2]), 
            .I2(state[3]), .I3(state[0]), .O(state_3__N_313[2]));   // src/timing_controller.v(64[5] 132[12])
    defparam state_3__I_0_56_Mux_2_i15_4_lut.LUT_INIT = 16'hc2ce;
    SB_DFFE state_timeout_counter_i0_i10 (.Q(state_timeout_counter[10]), .C(DEBUG_6_c), 
            .E(n3584), .D(n1492[10]));   // src/timing_controller.v(59[8] 133[4])
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(state[0]), .I1(n63), .I2(state[2]), 
            .I3(state[3]), .O(n9942));   // src/timing_controller.v(59[8] 133[4])
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'h0020;
    SB_LUT4 i800_2_lut_3_lut (.I0(state[0]), .I1(n63), .I2(state[1]), 
            .I3(GND_net), .O(n1573));   // src/timing_controller.v(59[8] 133[4])
    defparam i800_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_DFFE state_timeout_counter_i0_i9 (.Q(state_timeout_counter[9]), .C(DEBUG_6_c), 
            .E(n3584), .D(n1492[9]));   // src/timing_controller.v(59[8] 133[4])
    SB_LUT4 mux_750_i21_3_lut_4_lut (.I0(state[1]), .I1(n9942), .I2(n1491), 
            .I3(n1420[20]), .O(n1492[20]));   // src/timing_controller.v(59[8] 133[4])
    defparam mux_750_i21_3_lut_4_lut.LUT_INIT = 16'h4f40;
    SB_LUT4 mux_750_i23_3_lut_4_lut (.I0(state[1]), .I1(n9942), .I2(n1491), 
            .I3(n1420[22]), .O(n1492[22]));   // src/timing_controller.v(59[8] 133[4])
    defparam mux_750_i23_3_lut_4_lut.LUT_INIT = 16'h4f40;
    SB_LUT4 mux_750_i24_3_lut_4_lut (.I0(state[1]), .I1(n9942), .I2(n1491), 
            .I3(n1420[23]), .O(n1492[23]));   // src/timing_controller.v(59[8] 133[4])
    defparam mux_750_i24_3_lut_4_lut.LUT_INIT = 16'h4f40;
    SB_LUT4 mux_750_i15_3_lut_4_lut (.I0(state[1]), .I1(n9942), .I2(n1491), 
            .I3(n1420[14]), .O(n1492[14]));   // src/timing_controller.v(59[8] 133[4])
    defparam mux_750_i15_3_lut_4_lut.LUT_INIT = 16'h4f40;
    SB_LUT4 mux_750_i25_3_lut_4_lut (.I0(state[1]), .I1(n9942), .I2(n1491), 
            .I3(n1420[24]), .O(n1492[24]));   // src/timing_controller.v(59[8] 133[4])
    defparam mux_750_i25_3_lut_4_lut.LUT_INIT = 16'h4f40;
    SB_DFFESR state_timeout_counter_i0_i30 (.Q(state_timeout_counter[30]), 
            .C(DEBUG_6_c), .E(n3584), .D(n507[30]), .R(n3935));   // src/timing_controller.v(59[8] 133[4])
    SB_LUT4 mux_750_i19_3_lut_4_lut (.I0(state[1]), .I1(n9942), .I2(n1491), 
            .I3(n1420[18]), .O(n1492[18]));   // src/timing_controller.v(59[8] 133[4])
    defparam mux_750_i19_3_lut_4_lut.LUT_INIT = 16'h4f40;
    SB_LUT4 mux_750_i20_3_lut_4_lut (.I0(state[1]), .I1(n9942), .I2(n1491), 
            .I3(n1420[19]), .O(n1492[19]));   // src/timing_controller.v(59[8] 133[4])
    defparam mux_750_i20_3_lut_4_lut.LUT_INIT = 16'h4f40;
    SB_LUT4 mux_750_i16_3_lut_4_lut (.I0(state[1]), .I1(n9942), .I2(n1491), 
            .I3(n1420[15]), .O(n1492[15]));   // src/timing_controller.v(59[8] 133[4])
    defparam mux_750_i16_3_lut_4_lut.LUT_INIT = 16'h4f40;
    SB_LUT4 mux_750_i4_3_lut_4_lut (.I0(state[1]), .I1(n9942), .I2(n1491), 
            .I3(n1420[3]), .O(n1492[3]));   // src/timing_controller.v(59[8] 133[4])
    defparam mux_750_i4_3_lut_4_lut.LUT_INIT = 16'h4f40;
    SB_LUT4 mux_750_i13_3_lut_4_lut (.I0(state[1]), .I1(n9942), .I2(n1491), 
            .I3(n1420[12]), .O(n1492[12]));   // src/timing_controller.v(59[8] 133[4])
    defparam mux_750_i13_3_lut_4_lut.LUT_INIT = 16'h4f40;
    SB_LUT4 mux_750_i11_3_lut_4_lut (.I0(state[1]), .I1(n9942), .I2(n1491), 
            .I3(n1420[10]), .O(n1492[10]));   // src/timing_controller.v(59[8] 133[4])
    defparam mux_750_i11_3_lut_4_lut.LUT_INIT = 16'h4f40;
    SB_LUT4 mux_750_i10_3_lut_4_lut (.I0(state[1]), .I1(n9942), .I2(n1491), 
            .I3(n1420[9]), .O(n1492[9]));   // src/timing_controller.v(59[8] 133[4])
    defparam mux_750_i10_3_lut_4_lut.LUT_INIT = 16'h4f40;
    SB_DFFE state_timeout_counter_i0_i5 (.Q(state_timeout_counter[5]), .C(DEBUG_6_c), 
            .E(n3584), .D(n1492[5]));   // src/timing_controller.v(59[8] 133[4])
    SB_DFFE state_timeout_counter_i0_i4 (.Q(state_timeout_counter[4]), .C(DEBUG_6_c), 
            .E(n3584), .D(n1492[4]));   // src/timing_controller.v(59[8] 133[4])
    SB_DFFE state_timeout_counter_i0_i3 (.Q(state_timeout_counter[3]), .C(DEBUG_6_c), 
            .E(n3584), .D(n1492[3]));   // src/timing_controller.v(59[8] 133[4])
    SB_LUT4 i3616_3_lut_4_lut (.I0(state[3]), .I1(state[2]), .I2(state[1]), 
            .I3(state[0]), .O(n4553));   // src/timing_controller.v(59[8] 133[4])
    defparam i3616_3_lut_4_lut.LUT_INIT = 16'h4004;
    SB_LUT4 sub_32_add_2_27_lut (.I0(GND_net), .I1(state_timeout_counter[25]), 
            .I2(VCC_net), .I3(n9271), .O(n507[25])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_27_lut.LUT_INIT = 16'hC33C;
    SB_DFFE state_i3 (.Q(state[3]), .C(DEBUG_6_c), .E(VCC_net), .D(n9629));   // src/timing_controller.v(59[8] 133[4])
    SB_LUT4 sub_32_add_2_12_lut (.I0(n1314), .I1(state_timeout_counter[10]), 
            .I2(VCC_net), .I3(n9256), .O(n11139)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_12_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_32_add_2_27 (.CI(n9271), .I0(state_timeout_counter[25]), 
            .I1(VCC_net), .CO(n9272));
    SB_LUT4 sub_32_add_2_26_lut (.I0(n1314), .I1(state_timeout_counter[24]), 
            .I2(VCC_net), .I3(n9270), .O(n11130)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_26_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_32_add_2_26 (.CI(n9270), .I0(state_timeout_counter[24]), 
            .I1(VCC_net), .CO(n9271));
    SB_LUT4 sub_32_add_2_25_lut (.I0(n1314), .I1(state_timeout_counter[23]), 
            .I2(VCC_net), .I3(n9269), .O(n11131)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_25_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_32_add_2_25 (.CI(n9269), .I0(state_timeout_counter[23]), 
            .I1(VCC_net), .CO(n9270));
    SB_LUT4 sub_32_add_2_24_lut (.I0(n1314), .I1(state_timeout_counter[22]), 
            .I2(VCC_net), .I3(n9268), .O(n11132)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_24_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_32_add_2_12 (.CI(n9256), .I0(state_timeout_counter[10]), 
            .I1(VCC_net), .CO(n9257));
    SB_CARRY sub_32_add_2_24 (.CI(n9268), .I0(state_timeout_counter[22]), 
            .I1(VCC_net), .CO(n9269));
    SB_LUT4 sub_32_add_2_23_lut (.I0(GND_net), .I1(state_timeout_counter[21]), 
            .I2(VCC_net), .I3(n9267), .O(n507[21])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_23_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1206_4_lut (.I0(\num_words_in_buffer[3] ), .I1(\num_words_in_buffer[6] ), 
            .I2(\num_words_in_buffer[5] ), .I3(\num_words_in_buffer[4] ), 
            .O(line_of_data_available));
    defparam i1206_4_lut.LUT_INIT = 16'hfcec;
    SB_DFF invert_52_i0 (.Q(reset_all), .C(DEBUG_6_c), .D(n9940));   // src/timing_controller.v(64[5] 132[12])
    SB_CARRY sub_32_add_2_23 (.CI(n9267), .I0(state_timeout_counter[21]), 
            .I1(VCC_net), .CO(n9268));
    SB_LUT4 sub_32_add_2_11_lut (.I0(n1314), .I1(state_timeout_counter[9]), 
            .I2(VCC_net), .I3(n9255), .O(n11140)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_11_lut.LUT_INIT = 16'h8228;
    SB_LUT4 sub_32_add_2_22_lut (.I0(n1314), .I1(state_timeout_counter[20]), 
            .I2(VCC_net), .I3(n9266), .O(n11133)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_22_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_32_add_2_22 (.CI(n9266), .I0(state_timeout_counter[20]), 
            .I1(VCC_net), .CO(n9267));
    SB_CARRY sub_32_add_2_11 (.CI(n9255), .I0(state_timeout_counter[9]), 
            .I1(VCC_net), .CO(n9256));
    SB_LUT4 sub_32_add_2_21_lut (.I0(n1314), .I1(state_timeout_counter[19]), 
            .I2(VCC_net), .I3(n9265), .O(n11134)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_21_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_32_add_2_21 (.CI(n9265), .I0(state_timeout_counter[19]), 
            .I1(VCC_net), .CO(n9266));
    SB_LUT4 sub_32_add_2_10_lut (.I0(GND_net), .I1(state_timeout_counter[8]), 
            .I2(VCC_net), .I3(n9254), .O(n507[8])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_32_add_2_10 (.CI(n9254), .I0(state_timeout_counter[8]), 
            .I1(VCC_net), .CO(n9255));
    SB_DFFESR state_timeout_counter_i0_i1 (.Q(state_timeout_counter[1]), .C(DEBUG_6_c), 
            .E(n3584), .D(n1420[1]), .R(n4029));   // src/timing_controller.v(59[8] 133[4])
    SB_DFFESR state_timeout_counter_i0_i31 (.Q(state_timeout_counter[31]), 
            .C(DEBUG_6_c), .E(n3584), .D(n507[31]), .R(n3935));   // src/timing_controller.v(59[8] 133[4])
    SB_DFFESR state_timeout_counter_i0_i21 (.Q(state_timeout_counter[21]), 
            .C(DEBUG_6_c), .E(n3584), .D(n507[21]), .R(n3935));   // src/timing_controller.v(59[8] 133[4])
    SB_DFFESR state_timeout_counter_i0_i16 (.Q(state_timeout_counter[16]), 
            .C(DEBUG_6_c), .E(n3584), .D(n507[16]), .R(n3935));   // src/timing_controller.v(59[8] 133[4])
    SB_DFFESR state_timeout_counter_i0_i17 (.Q(state_timeout_counter[17]), 
            .C(DEBUG_6_c), .E(n3584), .D(n507[17]), .R(n3935));   // src/timing_controller.v(59[8] 133[4])
    SB_DFFESR state_timeout_counter_i0_i25 (.Q(state_timeout_counter[25]), 
            .C(DEBUG_6_c), .E(n3584), .D(n507[25]), .R(n3935));   // src/timing_controller.v(59[8] 133[4])
    SB_DFFESR state_timeout_counter_i0_i26 (.Q(state_timeout_counter[26]), 
            .C(DEBUG_6_c), .E(n3584), .D(n507[26]), .R(n3935));   // src/timing_controller.v(59[8] 133[4])
    SB_DFF invert_52_i3 (.Q(INVERT_c_3), .C(DEBUG_6_c), .D(n649[3]));   // src/timing_controller.v(64[5] 132[12])
    SB_LUT4 sub_32_add_2_20_lut (.I0(n1314), .I1(state_timeout_counter[18]), 
            .I2(VCC_net), .I3(n9264), .O(n11135)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_20_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_32_add_2_20 (.CI(n9264), .I0(state_timeout_counter[18]), 
            .I1(VCC_net), .CO(n9265));
    SB_LUT4 sub_32_add_2_9_lut (.I0(GND_net), .I1(state_timeout_counter[7]), 
            .I2(VCC_net), .I3(n9253), .O(n507[7])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_32_add_2_9 (.CI(n9253), .I0(state_timeout_counter[7]), 
            .I1(VCC_net), .CO(n9254));
    SB_LUT4 sub_32_add_2_8_lut (.I0(GND_net), .I1(state_timeout_counter[6]), 
            .I2(VCC_net), .I3(n9252), .O(n507[6])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_32_add_2_19_lut (.I0(GND_net), .I1(state_timeout_counter[17]), 
            .I2(VCC_net), .I3(n9263), .O(n507[17])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_19_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_32_add_2_7_lut (.I0(n9950), .I1(state_timeout_counter[5]), 
            .I2(VCC_net), .I3(n9251), .O(n11146)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_7_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_32_add_2_8 (.CI(n9252), .I0(state_timeout_counter[6]), 
            .I1(VCC_net), .CO(n9253));
    SB_LUT4 sub_32_add_2_5_lut (.I0(n1314), .I1(state_timeout_counter[3]), 
            .I2(VCC_net), .I3(n9249), .O(n11141)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_5_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_32_add_2_19 (.CI(n9263), .I0(state_timeout_counter[17]), 
            .I1(VCC_net), .CO(n9264));
    SB_LUT4 sub_32_add_2_18_lut (.I0(GND_net), .I1(state_timeout_counter[16]), 
            .I2(VCC_net), .I3(n9262), .O(n507[16])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_32_add_2_18 (.CI(n9262), .I0(state_timeout_counter[16]), 
            .I1(VCC_net), .CO(n9263));
    SB_CARRY sub_32_add_2_7 (.CI(n9251), .I0(state_timeout_counter[5]), 
            .I1(VCC_net), .CO(n9252));
    SB_LUT4 sub_32_add_2_3_lut (.I0(n1314), .I1(state_timeout_counter[1]), 
            .I2(VCC_net), .I3(n9247), .O(n11143)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_3_lut.LUT_INIT = 16'h8228;
    SB_LUT4 sub_32_add_2_17_lut (.I0(n1314), .I1(state_timeout_counter[15]), 
            .I2(VCC_net), .I3(n9261), .O(n11136)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_17_lut.LUT_INIT = 16'h8228;
    SB_LUT4 sub_32_add_2_6_lut (.I0(n1314), .I1(state_timeout_counter[4]), 
            .I2(VCC_net), .I3(n9250), .O(n11158)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_6_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_32_add_2_17 (.CI(n9261), .I0(state_timeout_counter[15]), 
            .I1(VCC_net), .CO(n9262));
    SB_LUT4 sub_32_add_2_16_lut (.I0(n1314), .I1(state_timeout_counter[14]), 
            .I2(VCC_net), .I3(n9260), .O(n11137)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_16_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_32_add_2_3 (.CI(n9247), .I0(state_timeout_counter[1]), 
            .I1(VCC_net), .CO(n9248));
    SB_CARRY sub_32_add_2_16 (.CI(n9260), .I0(state_timeout_counter[14]), 
            .I1(VCC_net), .CO(n9261));
    SB_CARRY sub_32_add_2_5 (.CI(n9249), .I0(state_timeout_counter[3]), 
            .I1(VCC_net), .CO(n9250));
    SB_DFFESR state_timeout_counter_i0_i27 (.Q(state_timeout_counter[27]), 
            .C(DEBUG_6_c), .E(n3584), .D(n507[27]), .R(n3935));   // src/timing_controller.v(59[8] 133[4])
    SB_LUT4 sub_32_add_2_15_lut (.I0(GND_net), .I1(state_timeout_counter[13]), 
            .I2(VCC_net), .I3(n9259), .O(n507[13])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_15_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_32_add_2_4_lut (.I0(n6837), .I1(state_timeout_counter[2]), 
            .I2(VCC_net), .I3(n9248), .O(n11142)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_4_lut.LUT_INIT = 16'hebbe;
    SB_DFFESR state_timeout_counter_i0_i13 (.Q(state_timeout_counter[13]), 
            .C(DEBUG_6_c), .E(n3584), .D(n507[13]), .R(n3935));   // src/timing_controller.v(59[8] 133[4])
    SB_LUT4 sub_32_add_2_33_lut (.I0(GND_net), .I1(state_timeout_counter[31]), 
            .I2(VCC_net), .I3(n9277), .O(n507[31])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_33_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_32_add_2_2_lut (.I0(n6837), .I1(state_timeout_counter[0]), 
            .I2(GND_net), .I3(VCC_net), .O(n11123)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_2_lut.LUT_INIT = 16'hebbe;
    SB_CARRY sub_32_add_2_2 (.CI(VCC_net), .I0(state_timeout_counter[0]), 
            .I1(GND_net), .CO(n9247));
    SB_LUT4 sub_32_add_2_32_lut (.I0(GND_net), .I1(state_timeout_counter[30]), 
            .I2(VCC_net), .I3(n9276), .O(n507[30])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_32_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_32_add_2_15 (.CI(n9259), .I0(state_timeout_counter[13]), 
            .I1(VCC_net), .CO(n9260));
    SB_CARRY sub_32_add_2_32 (.CI(n9276), .I0(state_timeout_counter[30]), 
            .I1(VCC_net), .CO(n9277));
    SB_LUT4 sub_32_add_2_31_lut (.I0(GND_net), .I1(state_timeout_counter[29]), 
            .I2(VCC_net), .I3(n9275), .O(n507[29])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_31_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_32_add_2_31 (.CI(n9275), .I0(state_timeout_counter[29]), 
            .I1(VCC_net), .CO(n9276));
    SB_CARRY sub_32_add_2_6 (.CI(n9250), .I0(state_timeout_counter[4]), 
            .I1(VCC_net), .CO(n9251));
    SB_DFF invert_52_i1 (.Q(DEBUG_3_c_1), .C(DEBUG_6_c), .D(n9941));   // src/timing_controller.v(64[5] 132[12])
    SB_LUT4 sub_32_add_2_14_lut (.I0(n1314), .I1(state_timeout_counter[12]), 
            .I2(VCC_net), .I3(n9258), .O(n11138)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_14_lut.LUT_INIT = 16'h8228;
    SB_LUT4 sub_32_add_2_30_lut (.I0(GND_net), .I1(state_timeout_counter[28]), 
            .I2(VCC_net), .I3(n9274), .O(n507[28])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_30_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_32_add_2_30 (.CI(n9274), .I0(state_timeout_counter[28]), 
            .I1(VCC_net), .CO(n9275));
    SB_LUT4 sub_32_add_2_29_lut (.I0(GND_net), .I1(state_timeout_counter[27]), 
            .I2(VCC_net), .I3(n9273), .O(n507[27])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_29_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_32_add_2_14 (.CI(n9258), .I0(state_timeout_counter[12]), 
            .I1(VCC_net), .CO(n9259));
    SB_CARRY sub_32_add_2_29 (.CI(n9273), .I0(state_timeout_counter[27]), 
            .I1(VCC_net), .CO(n9274));
    SB_LUT4 sub_32_add_2_13_lut (.I0(GND_net), .I1(state_timeout_counter[11]), 
            .I2(VCC_net), .I3(n9257), .O(n507[11])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_32_add_2_4 (.CI(n9248), .I0(state_timeout_counter[2]), 
            .I1(VCC_net), .CO(n9249));
    SB_LUT4 sub_32_add_2_28_lut (.I0(GND_net), .I1(state_timeout_counter[26]), 
            .I2(VCC_net), .I3(n9272), .O(n507[26])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_32_add_2_28_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mux_742_i4_3_lut (.I0(n11141), .I1(state[1]), .I2(n1419), 
            .I3(GND_net), .O(n1420[3]));   // src/timing_controller.v(64[5] 132[12])
    defparam mux_742_i4_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8683_4_lut (.I0(n11158), .I1(state[1]), .I2(n1419), .I3(n1491), 
            .O(n1492[4]));   // src/timing_controller.v(64[5] 132[12])
    defparam i8683_4_lut.LUT_INIT = 16'hccca;
    SB_CARRY sub_32_add_2_28 (.CI(n9272), .I0(state_timeout_counter[26]), 
            .I1(VCC_net), .CO(n9273));
    SB_LUT4 mux_750_i6_3_lut (.I0(n11146), .I1(state[1]), .I2(n1491), 
            .I3(GND_net), .O(n1492[5]));   // src/timing_controller.v(64[5] 132[12])
    defparam mux_750_i6_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY sub_32_add_2_13 (.CI(n9257), .I0(state_timeout_counter[11]), 
            .I1(VCC_net), .CO(n9258));
    SB_DFF invert_52_i2 (.Q(DEBUG_8_c), .C(DEBUG_6_c), .D(n4553));   // src/timing_controller.v(64[5] 132[12])
    SB_DFFE state_i2 (.Q(state[2]), .C(DEBUG_6_c), .E(n3755), .D(state_3__N_313[2]));   // src/timing_controller.v(59[8] 133[4])
    SB_LUT4 i1_2_lut (.I0(n1314), .I1(n1419), .I2(GND_net), .I3(GND_net), 
            .O(n9950));   // src/timing_controller.v(64[5] 132[12])
    defparam i1_2_lut.LUT_INIT = 16'h2222;
    SB_DFFE state_i1 (.Q(state[1]), .C(DEBUG_6_c), .E(n3755), .D(state_3__N_313[1]));   // src/timing_controller.v(59[8] 133[4])
    SB_LUT4 mux_742_i10_3_lut (.I0(n11140), .I1(state[1]), .I2(n1419), 
            .I3(GND_net), .O(n1420[9]));   // src/timing_controller.v(64[5] 132[12])
    defparam mux_742_i10_3_lut.LUT_INIT = 16'h3a3a;
    SB_DFFE state_timeout_counter_i0_i15 (.Q(state_timeout_counter[15]), .C(DEBUG_6_c), 
            .E(n3584), .D(n1492[15]));   // src/timing_controller.v(59[8] 133[4])
    SB_DFFE state_timeout_counter_i0_i19 (.Q(state_timeout_counter[19]), .C(DEBUG_6_c), 
            .E(n3584), .D(n1492[19]));   // src/timing_controller.v(59[8] 133[4])
    SB_DFFE state_timeout_counter_i0_i18 (.Q(state_timeout_counter[18]), .C(DEBUG_6_c), 
            .E(n3584), .D(n1492[18]));   // src/timing_controller.v(59[8] 133[4])
    SB_DFFE state_timeout_counter_i0_i24 (.Q(state_timeout_counter[24]), .C(DEBUG_6_c), 
            .E(n3584), .D(n1492[24]));   // src/timing_controller.v(59[8] 133[4])
    SB_DFFE state_timeout_counter_i0_i14 (.Q(state_timeout_counter[14]), .C(DEBUG_6_c), 
            .E(n3584), .D(n1492[14]));   // src/timing_controller.v(59[8] 133[4])
    SB_DFFE state_timeout_counter_i0_i23 (.Q(state_timeout_counter[23]), .C(DEBUG_6_c), 
            .E(n3584), .D(n1492[23]));   // src/timing_controller.v(59[8] 133[4])
    SB_DFFE state_timeout_counter_i0_i22 (.Q(state_timeout_counter[22]), .C(DEBUG_6_c), 
            .E(n3584), .D(n1492[22]));   // src/timing_controller.v(59[8] 133[4])
    SB_DFFE state_timeout_counter_i0_i20 (.Q(state_timeout_counter[20]), .C(DEBUG_6_c), 
            .E(n3584), .D(n1492[20]));   // src/timing_controller.v(59[8] 133[4])
    SB_LUT4 mux_742_i11_3_lut (.I0(n11139), .I1(state[1]), .I2(n1419), 
            .I3(GND_net), .O(n1420[10]));   // src/timing_controller.v(64[5] 132[12])
    defparam mux_742_i11_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 state_3__I_0_56_Mux_1_i15_4_lut_4_lut (.I0(state[0]), .I1(state[1]), 
            .I2(state[3]), .I3(n9973), .O(state_3__N_313[1]));   // src/timing_controller.v(64[5] 132[12])
    defparam state_3__I_0_56_Mux_1_i15_4_lut_4_lut.LUT_INIT = 16'hc6f6;
    SB_DFFESR state_timeout_counter_i0_i2 (.Q(state_timeout_counter[2]), .C(DEBUG_6_c), 
            .E(n3584), .D(n1420[2]), .R(n4029));   // src/timing_controller.v(59[8] 133[4])
    SB_DFFE state_timeout_counter_i0_i0 (.Q(state_timeout_counter[0]), .C(DEBUG_6_c), 
            .E(n3584), .D(n1492[0]));   // src/timing_controller.v(59[8] 133[4])
    SB_LUT4 mux_742_i2_3_lut (.I0(n11143), .I1(state[1]), .I2(n1419), 
            .I3(GND_net), .O(n1420[1]));   // src/timing_controller.v(64[5] 132[12])
    defparam mux_742_i2_3_lut.LUT_INIT = 16'h3a3a;
    SB_DFFESR state_timeout_counter_i0_i6 (.Q(state_timeout_counter[6]), .C(DEBUG_6_c), 
            .E(n3584), .D(n507[6]), .R(n3935));   // src/timing_controller.v(59[8] 133[4])
    SB_DFFESR state_timeout_counter_i0_i7 (.Q(state_timeout_counter[7]), .C(DEBUG_6_c), 
            .E(n3584), .D(n507[7]), .R(n3935));   // src/timing_controller.v(59[8] 133[4])
    SB_DFFESR state_timeout_counter_i0_i8 (.Q(state_timeout_counter[8]), .C(DEBUG_6_c), 
            .E(n3584), .D(n507[8]), .R(n3935));   // src/timing_controller.v(59[8] 133[4])
    SB_DFFESR state_timeout_counter_i0_i28 (.Q(state_timeout_counter[28]), 
            .C(DEBUG_6_c), .E(n3584), .D(n507[28]), .R(n3935));   // src/timing_controller.v(59[8] 133[4])
    SB_DFFESR state_timeout_counter_i0_i29 (.Q(state_timeout_counter[29]), 
            .C(DEBUG_6_c), .E(n3584), .D(n507[29]), .R(n3935));   // src/timing_controller.v(59[8] 133[4])
    SB_LUT4 i1_2_lut_3_lut (.I0(state[2]), .I1(state[0]), .I2(n63), .I3(GND_net), 
            .O(n9973));
    defparam i1_2_lut_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i1_2_lut_adj_48 (.I0(state[1]), .I1(state[0]), .I2(GND_net), 
            .I3(GND_net), .O(n3496));   // src/timing_controller.v(64[5] 132[12])
    defparam i1_2_lut_adj_48.LUT_INIT = 16'heeee;
    SB_LUT4 i811_4_lut (.I0(state[3]), .I1(n1573), .I2(n7028), .I3(state[2]), 
            .O(n1491));   // src/timing_controller.v(59[8] 133[4])
    defparam i811_4_lut.LUT_INIT = 16'h0544;
    SB_LUT4 i6107_3_lut (.I0(state[0]), .I1(state[1]), .I2(state[2]), 
            .I3(GND_net), .O(n7024));
    defparam i6107_3_lut.LUT_INIT = 16'hfefe;
    SB_DFFESR state_timeout_counter_i0_i11 (.Q(state_timeout_counter[11]), 
            .C(DEBUG_6_c), .E(n3584), .D(n507[11]), .R(n3935));   // src/timing_controller.v(59[8] 133[4])
    SB_LUT4 i9946_2_lut (.I0(state[3]), .I1(n3427), .I2(GND_net), .I3(GND_net), 
            .O(n3584));   // src/timing_controller.v(64[5] 132[12])
    defparam i9946_2_lut.LUT_INIT = 16'h7777;
    SB_LUT4 mux_742_i13_3_lut (.I0(n11138), .I1(state[1]), .I2(n1419), 
            .I3(GND_net), .O(n1420[12]));   // src/timing_controller.v(64[5] 132[12])
    defparam mux_742_i13_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 i1_2_lut_adj_49 (.I0(state[3]), .I1(n63), .I2(GND_net), .I3(GND_net), 
            .O(n9965));
    defparam i1_2_lut_adj_49.LUT_INIT = 16'hbbbb;
    SB_LUT4 i6_2_lut (.I0(state_timeout_counter[19]), .I1(state_timeout_counter[21]), 
            .I2(GND_net), .I3(GND_net), .O(n38));   // src/timing_controller.v(59[8] 133[4])
    defparam i6_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i20_4_lut (.I0(state_timeout_counter[22]), .I1(state_timeout_counter[26]), 
            .I2(state_timeout_counter[25]), .I3(state_timeout_counter[28]), 
            .O(n52));   // src/timing_controller.v(59[8] 133[4])
    defparam i20_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i24_4_lut (.I0(state_timeout_counter[4]), .I1(state_timeout_counter[16]), 
            .I2(state_timeout_counter[8]), .I3(state_timeout_counter[0]), 
            .O(n56));   // src/timing_controller.v(59[8] 133[4])
    defparam i24_4_lut.LUT_INIT = 16'hfeff;
    SB_LUT4 i22_4_lut (.I0(state_timeout_counter[10]), .I1(state_timeout_counter[17]), 
            .I2(state_timeout_counter[12]), .I3(state_timeout_counter[18]), 
            .O(n54));   // src/timing_controller.v(59[8] 133[4])
    defparam i22_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i23_4_lut (.I0(state_timeout_counter[20]), .I1(state_timeout_counter[1]), 
            .I2(state_timeout_counter[24]), .I3(state_timeout_counter[2]), 
            .O(n55));   // src/timing_controller.v(59[8] 133[4])
    defparam i23_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i21_4_lut (.I0(state_timeout_counter[3]), .I1(state_timeout_counter[6]), 
            .I2(state_timeout_counter[5]), .I3(state_timeout_counter[9]), 
            .O(n53));   // src/timing_controller.v(59[8] 133[4])
    defparam i21_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i18_4_lut (.I0(state_timeout_counter[29]), .I1(state_timeout_counter[7]), 
            .I2(state_timeout_counter[30]), .I3(state_timeout_counter[11]), 
            .O(n50));   // src/timing_controller.v(59[8] 133[4])
    defparam i18_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i26_4_lut (.I0(state_timeout_counter[13]), .I1(n52), .I2(n38), 
            .I3(state_timeout_counter[14]), .O(n58));   // src/timing_controller.v(59[8] 133[4])
    defparam i26_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i30_4_lut (.I0(n53), .I1(n55), .I2(n54), .I3(n56), .O(n62));   // src/timing_controller.v(59[8] 133[4])
    defparam i30_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i17_4_lut (.I0(state_timeout_counter[31]), .I1(state_timeout_counter[23]), 
            .I2(state_timeout_counter[15]), .I3(state_timeout_counter[27]), 
            .O(n49));   // src/timing_controller.v(59[8] 133[4])
    defparam i17_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i31_4_lut (.I0(n49), .I1(n62), .I2(n58), .I3(n50), .O(n63));   // src/timing_controller.v(59[8] 133[4])
    defparam i31_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i6076_3_lut (.I0(n63), .I1(state[1]), .I2(state[2]), .I3(GND_net), 
            .O(n6992));
    defparam i6076_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 state_3__I_0_56_Mux_0_i7_4_lut (.I0(state[1]), .I1(n63), .I2(state[2]), 
            .I3(state[0]), .O(n7));   // src/timing_controller.v(64[5] 132[12])
    defparam state_3__I_0_56_Mux_0_i7_4_lut.LUT_INIT = 16'hc535;
    SB_LUT4 state_3__I_0_56_Mux_0_i15_4_lut (.I0(n7), .I1(n6992), .I2(state[3]), 
            .I3(state[0]), .O(state_3__N_313[0]));   // src/timing_controller.v(64[5] 132[12])
    defparam state_3__I_0_56_Mux_0_i15_4_lut.LUT_INIT = 16'hfa3a;
    SB_LUT4 i1_2_lut_4_lut (.I0(state[0]), .I1(state[1]), .I2(state[3]), 
            .I3(state[2]), .O(n9941));
    defparam i1_2_lut_4_lut.LUT_INIT = 16'h0200;
    SB_LUT4 i1_2_lut_4_lut_adj_50 (.I0(state[0]), .I1(state[1]), .I2(state[3]), 
            .I3(state[2]), .O(n9940));
    defparam i1_2_lut_4_lut_adj_50.LUT_INIT = 16'h0002;
    SB_LUT4 mux_742_i16_3_lut (.I0(n11136), .I1(state[1]), .I2(n1419), 
            .I3(GND_net), .O(n1420[15]));   // src/timing_controller.v(64[5] 132[12])
    defparam mux_742_i16_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 mux_742_i20_3_lut (.I0(n11134), .I1(state[1]), .I2(n1419), 
            .I3(GND_net), .O(n1420[19]));   // src/timing_controller.v(64[5] 132[12])
    defparam mux_742_i20_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 mux_742_i19_3_lut (.I0(n11135), .I1(state[1]), .I2(n1419), 
            .I3(GND_net), .O(n1420[18]));   // src/timing_controller.v(64[5] 132[12])
    defparam mux_742_i19_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 mux_742_i25_3_lut (.I0(n11130), .I1(state[1]), .I2(n1419), 
            .I3(GND_net), .O(n1420[24]));   // src/timing_controller.v(64[5] 132[12])
    defparam mux_742_i25_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 mux_742_i15_3_lut (.I0(n11137), .I1(state[1]), .I2(n1419), 
            .I3(GND_net), .O(n1420[14]));   // src/timing_controller.v(64[5] 132[12])
    defparam mux_742_i15_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 mux_742_i24_3_lut (.I0(n11131), .I1(state[1]), .I2(n1419), 
            .I3(GND_net), .O(n1420[23]));   // src/timing_controller.v(64[5] 132[12])
    defparam mux_742_i24_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 mux_742_i23_3_lut (.I0(n11132), .I1(state[1]), .I2(n1419), 
            .I3(GND_net), .O(n1420[22]));   // src/timing_controller.v(64[5] 132[12])
    defparam mux_742_i23_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 mux_742_i21_3_lut (.I0(n11133), .I1(state[1]), .I2(n1419), 
            .I3(GND_net), .O(n1420[20]));   // src/timing_controller.v(64[5] 132[12])
    defparam mux_742_i21_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 i2_3_lut_4_lut (.I0(state[3]), .I1(n63), .I2(state[1]), .I3(state[2]), 
            .O(n9966));
    defparam i2_3_lut_4_lut.LUT_INIT = 16'hffbf;
    SB_LUT4 i1_2_lut_3_lut_adj_51 (.I0(state[2]), .I1(state[1]), .I2(state[0]), 
            .I3(GND_net), .O(n3427));
    defparam i1_2_lut_3_lut_adj_51.LUT_INIT = 16'hfefe;
    SB_LUT4 i3092_2_lut_3_lut (.I0(state[3]), .I1(n3427), .I2(n1491), 
            .I3(GND_net), .O(n4029));   // src/timing_controller.v(59[8] 133[4])
    defparam i3092_2_lut_3_lut.LUT_INIT = 16'h7070;
    SB_LUT4 i9913_3_lut_4_lut (.I0(state[3]), .I1(n3427), .I2(n1491), 
            .I3(n9950), .O(n3935));
    defparam i9913_3_lut_4_lut.LUT_INIT = 16'h7077;
    SB_LUT4 mux_742_i3_3_lut (.I0(n11142), .I1(state[1]), .I2(n1419), 
            .I3(GND_net), .O(n1420[2]));   // src/timing_controller.v(64[5] 132[12])
    defparam mux_742_i3_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 mux_750_i1_4_lut (.I0(n1420[0]), .I1(state[1]), .I2(n1491), 
            .I3(n9942), .O(n1492[0]));   // src/timing_controller.v(64[5] 132[12])
    defparam mux_750_i1_4_lut.LUT_INIT = 16'h0a3a;
    SB_LUT4 mux_742_i1_3_lut (.I0(n11123), .I1(state[1]), .I2(n1419), 
            .I3(GND_net), .O(n1420[0]));   // src/timing_controller.v(64[5] 132[12])
    defparam mux_742_i1_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 mux_237_Mux_3_i15_4_lut_4_lut (.I0(state[2]), .I1(state[0]), 
            .I2(state[1]), .I3(state[3]), .O(n649[3]));   // src/timing_controller.v(64[5] 132[12])
    defparam mux_237_Mux_3_i15_4_lut_4_lut.LUT_INIT = 16'h01a0;
    SB_LUT4 i1_2_lut_4_lut_adj_52 (.I0(state[2]), .I1(state[0]), .I2(state[1]), 
            .I3(n9965), .O(n3755));
    defparam i1_2_lut_4_lut_adj_52.LUT_INIT = 16'hff01;
    
endmodule
//
// Verilog Description of module bluejay_data
//

module bluejay_data (\fifo_data_out[6] , DATA6_c, GND_net, \fifo_data_out[2] , 
            DATA18_c, \fifo_data_out[1] , DATA17_c, \fifo_data_out[7] , 
            DATA7_c, \fifo_data_out[0] , DATA16_c, \fifo_data_out[15] , 
            DATA15_c, \fifo_data_out[8] , DATA8_c, \fifo_data_out[14] , 
            DATA14_c, \fifo_data_out[13] , DATA13_c, DEBUG_6_c, DEBUG_3_c_1, 
            \fifo_data_out[12] , DATA12_c, \fifo_data_out[11] , DATA11_c, 
            sync_N_590, \fifo_data_out[9] , DATA9_c, \fifo_data_out[10] , 
            DATA10_c, valid_N_592, DEBUG_9_c, n548, line_of_data_available, 
            valid_N_593, n4, n7, VCC_net, get_next_word_cmd, n549, 
            n592, \fifo_data_out[5] , DATA5_c, \fifo_data_out[4] , DATA20_c, 
            \fifo_data_out[3] , DATA19_c, n550, n2269, n551, n9434, 
            SYNC_c, fifo_empty, DEBUG_5_c) /* synthesis syn_module_defined=1 */ ;
    input \fifo_data_out[6] ;
    output DATA6_c;
    input GND_net;
    input \fifo_data_out[2] ;
    output DATA18_c;
    input \fifo_data_out[1] ;
    output DATA17_c;
    input \fifo_data_out[7] ;
    output DATA7_c;
    input \fifo_data_out[0] ;
    output DATA16_c;
    input \fifo_data_out[15] ;
    output DATA15_c;
    input \fifo_data_out[8] ;
    output DATA8_c;
    input \fifo_data_out[14] ;
    output DATA14_c;
    input \fifo_data_out[13] ;
    output DATA13_c;
    input DEBUG_6_c;
    input DEBUG_3_c_1;
    input \fifo_data_out[12] ;
    output DATA12_c;
    input \fifo_data_out[11] ;
    output DATA11_c;
    output sync_N_590;
    input \fifo_data_out[9] ;
    output DATA9_c;
    input \fifo_data_out[10] ;
    output DATA10_c;
    input valid_N_592;
    output DEBUG_9_c;
    output n548;
    input line_of_data_available;
    output valid_N_593;
    output n4;
    input n7;
    input VCC_net;
    output get_next_word_cmd;
    output n549;
    output n592;
    input \fifo_data_out[5] ;
    output DATA5_c;
    input \fifo_data_out[4] ;
    output DATA20_c;
    input \fifo_data_out[3] ;
    output DATA19_c;
    output n550;
    input n2269;
    output n551;
    output n9434;
    output SYNC_c;
    input fifo_empty;
    output DEBUG_5_c;
    
    wire DEBUG_6_c /* synthesis SET_AS_NETWORK=DEBUG_6_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    wire data_output_active_cmd;
    wire [10:0]v_counter_10__N_566;
    
    wire n3717;
    wire [10:0]v_counter;   // src/bluejay_data.v(54[12:21])
    
    wire n3810, n10042, n12, n9898, n9974, n9901, n10024;
    wire [7:0]state_timeout_counter;   // src/bluejay_data.v(52[11:32])
    
    wire n2;
    wire [7:0]n547;
    
    wire n9911, n9717, n18, n9319, n9318, n9317, n9316, n9315, 
        n37, n9314, n9313, n9312, n9311, n2467, n3579, n3918;
    wire [7:0]n1759;
    
    wire n4035;
    wire [8:0]n57;
    
    wire n4030, n2315, n2313, n9310, n588, n9284, n2304, n9283, 
        n11147, n9282, n6910, n9281, n11148, n9280, n9279, n9278, 
        n6669, n2343, n6;
    wire [7:0]n1779;
    
    wire n9389;
    
    SB_LUT4 i1_2_lut (.I0(data_output_active_cmd), .I1(\fifo_data_out[6] ), 
            .I2(GND_net), .I3(GND_net), .O(DATA6_c));   // src/bluejay_data.v(58[8] 132[4])
    defparam i1_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i5990_2_lut (.I0(\fifo_data_out[2] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA18_c));   // src/bluejay_data.v(149[10] 154[8])
    defparam i5990_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i5991_2_lut (.I0(\fifo_data_out[1] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA17_c));   // src/bluejay_data.v(149[10] 154[8])
    defparam i5991_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_31 (.I0(data_output_active_cmd), .I1(\fifo_data_out[7] ), 
            .I2(GND_net), .I3(GND_net), .O(DATA7_c));   // src/bluejay_data.v(58[8] 132[4])
    defparam i1_2_lut_adj_31.LUT_INIT = 16'h8888;
    SB_LUT4 i5894_2_lut (.I0(\fifo_data_out[0] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA16_c));   // src/bluejay_data.v(149[10] 154[8])
    defparam i5894_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_32 (.I0(data_output_active_cmd), .I1(\fifo_data_out[15] ), 
            .I2(GND_net), .I3(GND_net), .O(DATA15_c));   // src/bluejay_data.v(58[8] 132[4])
    defparam i1_2_lut_adj_32.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_33 (.I0(data_output_active_cmd), .I1(\fifo_data_out[8] ), 
            .I2(GND_net), .I3(GND_net), .O(DATA8_c));   // src/bluejay_data.v(58[8] 132[4])
    defparam i1_2_lut_adj_33.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_34 (.I0(data_output_active_cmd), .I1(\fifo_data_out[14] ), 
            .I2(GND_net), .I3(GND_net), .O(DATA14_c));   // src/bluejay_data.v(58[8] 132[4])
    defparam i1_2_lut_adj_34.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_35 (.I0(data_output_active_cmd), .I1(\fifo_data_out[13] ), 
            .I2(GND_net), .I3(GND_net), .O(DATA13_c));   // src/bluejay_data.v(58[8] 132[4])
    defparam i1_2_lut_adj_35.LUT_INIT = 16'h8888;
    SB_DFFESR v_counter_i3 (.Q(v_counter[3]), .C(DEBUG_6_c), .E(n3717), 
            .D(v_counter_10__N_566[3]), .R(DEBUG_3_c_1));   // src/bluejay_data.v(58[8] 132[4])
    SB_DFFESR v_counter_i4 (.Q(v_counter[4]), .C(DEBUG_6_c), .E(n3717), 
            .D(v_counter_10__N_566[4]), .R(DEBUG_3_c_1));   // src/bluejay_data.v(58[8] 132[4])
    SB_DFFESR v_counter_i8 (.Q(v_counter[8]), .C(DEBUG_6_c), .E(n3717), 
            .D(v_counter_10__N_566[8]), .R(DEBUG_3_c_1));   // src/bluejay_data.v(58[8] 132[4])
    SB_LUT4 i1_2_lut_adj_36 (.I0(data_output_active_cmd), .I1(\fifo_data_out[12] ), 
            .I2(GND_net), .I3(GND_net), .O(DATA12_c));   // src/bluejay_data.v(58[8] 132[4])
    defparam i1_2_lut_adj_36.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_37 (.I0(data_output_active_cmd), .I1(\fifo_data_out[11] ), 
            .I2(GND_net), .I3(GND_net), .O(DATA11_c));   // src/bluejay_data.v(58[8] 132[4])
    defparam i1_2_lut_adj_37.LUT_INIT = 16'h8888;
    SB_DFF state_FSM_i1 (.Q(sync_N_590), .C(DEBUG_6_c), .D(DEBUG_3_c_1));   // src/bluejay_data.v(78[9] 130[16])
    SB_LUT4 i5987_2_lut (.I0(\fifo_data_out[9] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA9_c));   // src/bluejay_data.v(149[10] 154[8])
    defparam i5987_2_lut.LUT_INIT = 16'h8888;
    SB_DFFESR v_counter_i9 (.Q(v_counter[9]), .C(DEBUG_6_c), .E(n3717), 
            .D(v_counter_10__N_566[9]), .R(DEBUG_3_c_1));   // src/bluejay_data.v(58[8] 132[4])
    SB_LUT4 i1_2_lut_adj_38 (.I0(data_output_active_cmd), .I1(\fifo_data_out[10] ), 
            .I2(GND_net), .I3(GND_net), .O(DATA10_c));   // src/bluejay_data.v(58[8] 132[4])
    defparam i1_2_lut_adj_38.LUT_INIT = 16'h8888;
    SB_DFFESR v_counter_i5 (.Q(v_counter[5]), .C(DEBUG_6_c), .E(n3717), 
            .D(v_counter_10__N_566[5]), .R(DEBUG_3_c_1));   // src/bluejay_data.v(58[8] 132[4])
    SB_DFFESR v_counter_i10 (.Q(v_counter[10]), .C(DEBUG_6_c), .E(n3717), 
            .D(v_counter_10__N_566[10]), .R(DEBUG_3_c_1));   // src/bluejay_data.v(58[8] 132[4])
    SB_DFFE data_output_active_cmd_59 (.Q(data_output_active_cmd), .C(DEBUG_6_c), 
            .E(n10042), .D(n3810));   // src/bluejay_data.v(58[8] 132[4])
    SB_DFFSR valid_57 (.Q(DEBUG_9_c), .C(DEBUG_6_c), .D(valid_N_592), 
            .R(DEBUG_3_c_1));   // src/bluejay_data.v(58[8] 132[4])
    SB_LUT4 i8648_4_lut (.I0(n12), .I1(n9898), .I2(n9974), .I3(n9901), 
            .O(n10024));
    defparam i8648_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i3_4_lut (.I0(n548), .I1(v_counter[0]), .I2(state_timeout_counter[0]), 
            .I3(n10024), .O(n2));   // src/bluejay_data.v(78[9] 130[16])
    defparam i3_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 i1_4_lut (.I0(n547[1]), .I1(n2), .I2(sync_N_590), .I3(line_of_data_available), 
            .O(n9911));   // src/bluejay_data.v(78[9] 130[16])
    defparam i1_4_lut.LUT_INIT = 16'heefe;
    SB_LUT4 i1_2_lut_adj_39 (.I0(sync_N_590), .I1(line_of_data_available), 
            .I2(GND_net), .I3(GND_net), .O(n9717));   // src/bluejay_data.v(78[9] 130[16])
    defparam i1_2_lut_adj_39.LUT_INIT = 16'h8888;
    SB_LUT4 i3_4_lut_adj_40 (.I0(v_counter[2]), .I1(v_counter[6]), .I2(v_counter[1]), 
            .I3(v_counter[8]), .O(n18));   // src/bluejay_data.v(58[8] 132[4])
    defparam i3_4_lut_adj_40.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_3_lut (.I0(n18), .I1(v_counter[7]), .I2(v_counter[3]), 
            .I3(GND_net), .O(n9974));   // src/bluejay_data.v(58[8] 132[4])
    defparam i1_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i3_4_lut_adj_41 (.I0(v_counter[9]), .I1(v_counter[5]), .I2(v_counter[10]), 
            .I3(v_counter[4]), .O(n9901));   // src/bluejay_data.v(58[8] 132[4])
    defparam i3_4_lut_adj_41.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_4_lut_adj_42 (.I0(valid_N_593), .I1(n9901), .I2(n9974), 
            .I3(v_counter[0]), .O(n4));   // src/bluejay_data.v(78[9] 130[16])
    defparam i1_4_lut_adj_42.LUT_INIT = 16'h5455;
    SB_DFFE get_next_word_cmd_62 (.Q(get_next_word_cmd), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n7));   // src/bluejay_data.v(58[8] 132[4])
    SB_LUT4 sub_110_add_2_12_lut (.I0(GND_net), .I1(v_counter[10]), .I2(VCC_net), 
            .I3(n9319), .O(v_counter_10__N_566[10])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_110_add_2_12_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_110_add_2_11_lut (.I0(GND_net), .I1(v_counter[9]), .I2(VCC_net), 
            .I3(n9318), .O(v_counter_10__N_566[9])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_110_add_2_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_110_add_2_11 (.CI(n9318), .I0(v_counter[9]), .I1(VCC_net), 
            .CO(n9319));
    SB_LUT4 sub_110_add_2_10_lut (.I0(GND_net), .I1(v_counter[8]), .I2(VCC_net), 
            .I3(n9317), .O(v_counter_10__N_566[8])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_110_add_2_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_110_add_2_10 (.CI(n9317), .I0(v_counter[8]), .I1(VCC_net), 
            .CO(n9318));
    SB_LUT4 i215_2_lut (.I0(valid_N_593), .I1(n549), .I2(GND_net), .I3(GND_net), 
            .O(n592));   // src/bluejay_data.v(78[9] 130[16])
    defparam i215_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 sub_110_add_2_9_lut (.I0(GND_net), .I1(v_counter[7]), .I2(VCC_net), 
            .I3(n9316), .O(v_counter_10__N_566[7])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_110_add_2_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_110_add_2_9 (.CI(n9316), .I0(v_counter[7]), .I1(VCC_net), 
            .CO(n9317));
    SB_LUT4 sub_110_add_2_8_lut (.I0(GND_net), .I1(v_counter[6]), .I2(VCC_net), 
            .I3(n9315), .O(v_counter_10__N_566[6])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_110_add_2_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_adj_43 (.I0(n547[3]), .I1(valid_N_593), .I2(GND_net), 
            .I3(GND_net), .O(n37));   // src/bluejay_data.v(104[21:49])
    defparam i1_2_lut_adj_43.LUT_INIT = 16'h2222;
    SB_CARRY sub_110_add_2_8 (.CI(n9315), .I0(v_counter[6]), .I1(VCC_net), 
            .CO(n9316));
    SB_LUT4 sub_110_add_2_7_lut (.I0(GND_net), .I1(v_counter[5]), .I2(VCC_net), 
            .I3(n9314), .O(v_counter_10__N_566[5])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_110_add_2_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_110_add_2_7 (.CI(n9314), .I0(v_counter[5]), .I1(VCC_net), 
            .CO(n9315));
    SB_LUT4 sub_110_add_2_6_lut (.I0(GND_net), .I1(v_counter[4]), .I2(VCC_net), 
            .I3(n9313), .O(v_counter_10__N_566[4])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_110_add_2_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_110_add_2_6 (.CI(n9313), .I0(v_counter[4]), .I1(VCC_net), 
            .CO(n9314));
    SB_LUT4 sub_110_add_2_5_lut (.I0(GND_net), .I1(v_counter[3]), .I2(VCC_net), 
            .I3(n9312), .O(v_counter_10__N_566[3])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_110_add_2_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_110_add_2_5 (.CI(n9312), .I0(v_counter[3]), .I1(VCC_net), 
            .CO(n9313));
    SB_LUT4 sub_110_add_2_4_lut (.I0(GND_net), .I1(v_counter[2]), .I2(VCC_net), 
            .I3(n9311), .O(v_counter_10__N_566[2])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_110_add_2_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_110_add_2_4 (.CI(n9311), .I0(v_counter[2]), .I1(VCC_net), 
            .CO(n9312));
    SB_LUT4 i1_2_lut_adj_44 (.I0(data_output_active_cmd), .I1(\fifo_data_out[5] ), 
            .I2(GND_net), .I3(GND_net), .O(DATA5_c));   // src/bluejay_data.v(58[8] 132[4])
    defparam i1_2_lut_adj_44.LUT_INIT = 16'h8888;
    SB_LUT4 i5988_2_lut (.I0(\fifo_data_out[4] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA20_c));   // src/bluejay_data.v(149[10] 154[8])
    defparam i5988_2_lut.LUT_INIT = 16'h8888;
    SB_DFFESS state_timeout_counter_i0_i1 (.Q(state_timeout_counter[1]), .C(DEBUG_6_c), 
            .E(n3579), .D(n2467), .S(n3918));   // src/bluejay_data.v(58[8] 132[4])
    SB_LUT4 i5989_2_lut (.I0(\fifo_data_out[3] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA19_c));   // src/bluejay_data.v(149[10] 154[8])
    defparam i5989_2_lut.LUT_INIT = 16'h8888;
    SB_DFFESR state_timeout_counter_i0_i2 (.Q(state_timeout_counter[2]), .C(DEBUG_6_c), 
            .E(n3579), .D(n1759[2]), .R(n4035));   // src/bluejay_data.v(58[8] 132[4])
    SB_DFFESR state_timeout_counter_i0_i4 (.Q(state_timeout_counter[4]), .C(DEBUG_6_c), 
            .E(n3579), .D(n57[4]), .R(n4030));   // src/bluejay_data.v(58[8] 132[4])
    SB_DFFSR state_FSM_i8 (.Q(n548), .C(DEBUG_6_c), .D(n2315), .R(DEBUG_3_c_1));   // src/bluejay_data.v(78[9] 130[16])
    SB_DFFSR state_FSM_i7 (.Q(n549), .C(DEBUG_6_c), .D(n2313), .R(DEBUG_3_c_1));   // src/bluejay_data.v(78[9] 130[16])
    SB_LUT4 sub_110_add_2_3_lut (.I0(GND_net), .I1(v_counter[1]), .I2(VCC_net), 
            .I3(n9310), .O(v_counter_10__N_566[1])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_110_add_2_3_lut.LUT_INIT = 16'hC33C;
    SB_DFFSR state_FSM_i6 (.Q(n550), .C(DEBUG_6_c), .D(n588), .R(DEBUG_3_c_1));   // src/bluejay_data.v(78[9] 130[16])
    SB_DFFSR state_FSM_i5 (.Q(n551), .C(DEBUG_6_c), .D(n2269), .R(DEBUG_3_c_1));   // src/bluejay_data.v(78[9] 130[16])
    SB_LUT4 sub_109_add_2_9_lut (.I0(GND_net), .I1(state_timeout_counter[7]), 
            .I2(VCC_net), .I3(n9284), .O(n57[7])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_109_add_2_9_lut.LUT_INIT = 16'hC33C;
    SB_DFFSR state_FSM_i4 (.Q(n547[3]), .C(DEBUG_6_c), .D(n2304), .R(DEBUG_3_c_1));   // src/bluejay_data.v(78[9] 130[16])
    SB_DFFSR state_FSM_i3 (.Q(n547[2]), .C(DEBUG_6_c), .D(n9717), .R(DEBUG_3_c_1));   // src/bluejay_data.v(78[9] 130[16])
    SB_DFFSR state_FSM_i2 (.Q(n547[1]), .C(DEBUG_6_c), .D(n9911), .R(DEBUG_3_c_1));   // src/bluejay_data.v(78[9] 130[16])
    SB_CARRY sub_110_add_2_3 (.CI(n9310), .I0(v_counter[1]), .I1(VCC_net), 
            .CO(n9311));
    SB_LUT4 sub_110_add_2_2_lut (.I0(GND_net), .I1(v_counter[0]), .I2(valid_N_593), 
            .I3(VCC_net), .O(v_counter_10__N_566[0])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_110_add_2_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_109_add_2_8_lut (.I0(GND_net), .I1(state_timeout_counter[6]), 
            .I2(VCC_net), .I3(n9283), .O(n57[6])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_109_add_2_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_109_add_2_8 (.CI(n9283), .I0(state_timeout_counter[6]), 
            .I1(VCC_net), .CO(n9284));
    SB_CARRY sub_110_add_2_2 (.CI(VCC_net), .I0(v_counter[0]), .I1(valid_N_593), 
            .CO(n9310));
    SB_LUT4 sub_109_add_2_7_lut (.I0(n6910), .I1(state_timeout_counter[5]), 
            .I2(VCC_net), .I3(n9282), .O(n11147)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_109_add_2_7_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_109_add_2_7 (.CI(n9282), .I0(state_timeout_counter[5]), 
            .I1(VCC_net), .CO(n9283));
    SB_LUT4 sub_109_add_2_6_lut (.I0(GND_net), .I1(state_timeout_counter[4]), 
            .I2(VCC_net), .I3(n9281), .O(n57[4])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_109_add_2_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_109_add_2_6 (.CI(n9281), .I0(state_timeout_counter[4]), 
            .I1(VCC_net), .CO(n9282));
    SB_LUT4 sub_109_add_2_5_lut (.I0(n6910), .I1(state_timeout_counter[3]), 
            .I2(VCC_net), .I3(n9280), .O(n11148)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_109_add_2_5_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_109_add_2_5 (.CI(n9280), .I0(state_timeout_counter[3]), 
            .I1(VCC_net), .CO(n9281));
    SB_LUT4 sub_109_add_2_4_lut (.I0(n592), .I1(state_timeout_counter[2]), 
            .I2(VCC_net), .I3(n9279), .O(n1759[2])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_109_add_2_4_lut.LUT_INIT = 16'hebbe;
    SB_CARRY sub_109_add_2_4 (.CI(n9279), .I0(state_timeout_counter[2]), 
            .I1(VCC_net), .CO(n9280));
    SB_LUT4 sub_109_add_2_3_lut (.I0(n6669), .I1(state_timeout_counter[1]), 
            .I2(VCC_net), .I3(n9278), .O(n2467)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_109_add_2_3_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_109_add_2_3 (.CI(n9278), .I0(state_timeout_counter[1]), 
            .I1(VCC_net), .CO(n9279));
    SB_LUT4 sub_109_add_2_2_lut (.I0(n6669), .I1(state_timeout_counter[0]), 
            .I2(GND_net), .I3(VCC_net), .O(n2343)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_109_add_2_2_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_109_add_2_2 (.CI(VCC_net), .I0(state_timeout_counter[0]), 
            .I1(GND_net), .CO(n9278));
    SB_LUT4 i2981_2_lut (.I0(n3579), .I1(n547[2]), .I2(GND_net), .I3(GND_net), 
            .O(n3918));   // src/bluejay_data.v(58[8] 132[4])
    defparam i2981_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i9928_4_lut (.I0(sync_N_590), .I1(DEBUG_3_c_1), .I2(n551), 
            .I3(n547[1]), .O(n3579));   // src/bluejay_data.v(68[10] 131[8])
    defparam i9928_4_lut.LUT_INIT = 16'h0001;
    SB_LUT4 i1_2_lut_adj_45 (.I0(state_timeout_counter[3]), .I1(state_timeout_counter[7]), 
            .I2(GND_net), .I3(GND_net), .O(n12));   // src/bluejay_data.v(58[8] 132[4])
    defparam i1_2_lut_adj_45.LUT_INIT = 16'heeee;
    SB_LUT4 i1_2_lut_adj_46 (.I0(state_timeout_counter[5]), .I1(state_timeout_counter[4]), 
            .I2(GND_net), .I3(GND_net), .O(n6));   // src/bluejay_data.v(104[21:49])
    defparam i1_2_lut_adj_46.LUT_INIT = 16'heeee;
    SB_LUT4 i4_4_lut (.I0(state_timeout_counter[2]), .I1(state_timeout_counter[1]), 
            .I2(state_timeout_counter[6]), .I3(n6), .O(n9898));   // src/bluejay_data.v(104[21:49])
    defparam i4_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i2_3_lut (.I0(n9898), .I1(state_timeout_counter[0]), .I2(n12), 
            .I3(GND_net), .O(valid_N_593));   // src/bluejay_data.v(104[21:49])
    defparam i2_3_lut.LUT_INIT = 16'hfbfb;
    SB_DFFE state_timeout_counter_i0_i5 (.Q(state_timeout_counter[5]), .C(DEBUG_6_c), 
            .E(n3579), .D(n1779[5]));   // src/bluejay_data.v(58[8] 132[4])
    SB_DFFE state_timeout_counter_i0_i3 (.Q(state_timeout_counter[3]), .C(DEBUG_6_c), 
            .E(n3579), .D(n1779[3]));   // src/bluejay_data.v(58[8] 132[4])
    SB_LUT4 i8666_4_lut (.I0(DEBUG_3_c_1), .I1(n550), .I2(valid_N_593), 
            .I3(n549), .O(n10042));
    defparam i8666_4_lut.LUT_INIT = 16'hafee;
    SB_LUT4 i9907_2_lut (.I0(n549), .I1(DEBUG_3_c_1), .I2(GND_net), .I3(GND_net), 
            .O(n3810));   // src/bluejay_data.v(58[8] 132[4])
    defparam i9907_2_lut.LUT_INIT = 16'h1111;
    SB_LUT4 i3093_3_lut_4_lut (.I0(n550), .I1(n547[2]), .I2(n592), .I3(n3579), 
            .O(n4030));
    defparam i3093_3_lut_4_lut.LUT_INIT = 16'hfe00;
    SB_LUT4 mux_894_i4_3_lut_3_lut (.I0(n550), .I1(n547[2]), .I2(n11148), 
            .I3(GND_net), .O(n1779[3]));
    defparam mux_894_i4_3_lut_3_lut.LUT_INIT = 16'h3232;
    SB_LUT4 mux_894_i6_3_lut_3_lut (.I0(n550), .I1(n547[2]), .I2(n11147), 
            .I3(GND_net), .O(n1779[5]));
    defparam mux_894_i6_3_lut_3_lut.LUT_INIT = 16'h3232;
    SB_LUT4 i3098_2_lut_3_lut (.I0(n550), .I1(n547[2]), .I2(n3579), .I3(GND_net), 
            .O(n4035));
    defparam i3098_2_lut_3_lut.LUT_INIT = 16'he0e0;
    SB_DFFESR state_timeout_counter_i0_i6 (.Q(state_timeout_counter[6]), .C(DEBUG_6_c), 
            .E(n3579), .D(n57[6]), .R(n4030));   // src/bluejay_data.v(58[8] 132[4])
    SB_DFFESR state_timeout_counter_i0_i7 (.Q(state_timeout_counter[7]), .C(DEBUG_6_c), 
            .E(n3579), .D(n57[7]), .R(n4030));   // src/bluejay_data.v(58[8] 132[4])
    SB_LUT4 i2_4_lut_4_lut (.I0(n551), .I1(line_of_data_available), .I2(n37), 
            .I3(n549), .O(n9434));   // src/bluejay_data.v(78[9] 130[16])
    defparam i2_4_lut_4_lut.LUT_INIT = 16'hffd8;
    SB_LUT4 i1_2_lut_adj_47 (.I0(n548), .I1(DEBUG_3_c_1), .I2(GND_net), 
            .I3(GND_net), .O(n3717));
    defparam i1_2_lut_adj_47.LUT_INIT = 16'heeee;
    SB_LUT4 i1386_3_lut_4_lut (.I0(valid_N_593), .I1(sync_N_590), .I2(n547[3]), 
            .I3(n547[2]), .O(n2304));   // src/bluejay_data.v(104[21:49])
    defparam i1386_3_lut_4_lut.LUT_INIT = 16'hff20;
    SB_LUT4 i1_3_lut_4_lut (.I0(valid_N_593), .I1(sync_N_590), .I2(n550), 
            .I3(n549), .O(n2313));   // src/bluejay_data.v(104[21:49])
    defparam i1_3_lut_4_lut.LUT_INIT = 16'hf2f0;
    SB_DFFESR v_counter_i6 (.Q(v_counter[6]), .C(DEBUG_6_c), .E(n3717), 
            .D(v_counter_10__N_566[6]), .R(DEBUG_3_c_1));   // src/bluejay_data.v(58[8] 132[4])
    SB_DFFESR v_counter_i0 (.Q(v_counter[0]), .C(DEBUG_6_c), .E(n3717), 
            .D(v_counter_10__N_566[0]), .R(DEBUG_3_c_1));   // src/bluejay_data.v(58[8] 132[4])
    SB_DFFESS state_timeout_counter_i0_i0 (.Q(state_timeout_counter[0]), .C(DEBUG_6_c), 
            .E(n3579), .D(n2343), .S(n3918));   // src/bluejay_data.v(58[8] 132[4])
    SB_DFFESR sync_56 (.Q(SYNC_c), .C(DEBUG_6_c), .E(VCC_net), .D(line_of_data_available), 
            .R(n9389));   // src/bluejay_data.v(58[8] 132[4])
    SB_DFFESR v_counter_i1 (.Q(v_counter[1]), .C(DEBUG_6_c), .E(n3717), 
            .D(v_counter_10__N_566[1]), .R(DEBUG_3_c_1));   // src/bluejay_data.v(58[8] 132[4])
    SB_DFFESR v_counter_i2 (.Q(v_counter[2]), .C(DEBUG_6_c), .E(n3717), 
            .D(v_counter_10__N_566[2]), .R(DEBUG_3_c_1));   // src/bluejay_data.v(58[8] 132[4])
    SB_DFFESS v_counter_i7 (.Q(v_counter[7]), .C(DEBUG_6_c), .E(n3717), 
            .D(v_counter_10__N_566[7]), .S(DEBUG_3_c_1));   // src/bluejay_data.v(58[8] 132[4])
    SB_LUT4 get_next_word_cmd_I_0_70_2_lut (.I0(get_next_word_cmd), .I1(fifo_empty), 
            .I2(GND_net), .I3(GND_net), .O(DEBUG_5_c));   // src/bluejay_data.v(136[9:62])
    defparam get_next_word_cmd_I_0_70_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i1397_3_lut_4_lut_4_lut (.I0(valid_N_593), .I1(sync_N_590), 
            .I2(n549), .I3(n548), .O(n2315));   // src/bluejay_data.v(104[21:49])
    defparam i1397_3_lut_4_lut_4_lut.LUT_INIT = 16'h7250;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(n551), .I1(line_of_data_available), 
            .I2(n547[3]), .I3(valid_N_593), .O(n588));   // src/bluejay_data.v(78[9] 130[16])
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'h88f8;
    SB_LUT4 i5994_1_lut_2_lut (.I0(valid_N_593), .I1(n549), .I2(GND_net), 
            .I3(GND_net), .O(n6910));   // src/bluejay_data.v(78[9] 130[16])
    defparam i5994_1_lut_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 i9925_3_lut (.I0(n547[2]), .I1(DEBUG_3_c_1), .I2(sync_N_590), 
            .I3(GND_net), .O(n9389));
    defparam i9925_3_lut.LUT_INIT = 16'hefef;
    SB_LUT4 i8_2_lut_3_lut (.I0(valid_N_593), .I1(n549), .I2(n550), .I3(GND_net), 
            .O(n6669));
    defparam i8_2_lut_3_lut.LUT_INIT = 16'h0b0b;
    
endmodule
//
// Verilog Description of module FIFO_Quad_Word
//

module FIFO_Quad_Word (empty_nxt_r, \mem_LUT.data_raw_r[7] , DEBUG_6_c, 
            \mem_LUT.data_raw_r[6] , \mem_LUT.data_raw_r[5] , \mem_LUT.data_raw_r[4] , 
            \mem_LUT.data_raw_r[3] , \mem_LUT.data_raw_r[2] , \mem_LUT.data_raw_r[1] , 
            \mem_LUT.data_raw_r[0] , rd_addr_r, reset_all_w, n8, wr_addr_r, 
            n4127, rd_fifo_en_prev_r, n5316, VCC_net, \fifo_temp_output[7] , 
            n5313, \fifo_temp_output[6] , n5310, \fifo_temp_output[5] , 
            n5307, \fifo_temp_output[4] , n5304, \fifo_temp_output[3] , 
            n5301, \fifo_temp_output[2] , n5298, \fifo_temp_output[1] , 
            n4263, n4282, n5279, \fifo_temp_output[0] , n9915, is_fifo_empty_flag, 
            n9551, is_tx_fifo_full_flag, \wr_addr_p1_w[2] , n9380, GND_net, 
            \rd_addr_p1_w[2] , \rd_addr_p1_w[1] , n4, fifo_write_cmd, 
            full_nxt_r, n3671, n4116, n4119, rx_buf_byte, fifo_read_cmd, 
            full_nxt_r_N_1018) /* synthesis syn_module_defined=1 */ ;
    output empty_nxt_r;
    output \mem_LUT.data_raw_r[7] ;
    input DEBUG_6_c;
    output \mem_LUT.data_raw_r[6] ;
    output \mem_LUT.data_raw_r[5] ;
    output \mem_LUT.data_raw_r[4] ;
    output \mem_LUT.data_raw_r[3] ;
    output \mem_LUT.data_raw_r[2] ;
    output \mem_LUT.data_raw_r[1] ;
    output \mem_LUT.data_raw_r[0] ;
    output [2:0]rd_addr_r;
    input reset_all_w;
    input n8;
    output [2:0]wr_addr_r;
    input n4127;
    output rd_fifo_en_prev_r;
    input n5316;
    input VCC_net;
    output \fifo_temp_output[7] ;
    input n5313;
    output \fifo_temp_output[6] ;
    input n5310;
    output \fifo_temp_output[5] ;
    input n5307;
    output \fifo_temp_output[4] ;
    input n5304;
    output \fifo_temp_output[3] ;
    input n5301;
    output \fifo_temp_output[2] ;
    input n5298;
    output \fifo_temp_output[1] ;
    input n4263;
    input n4282;
    input n5279;
    output \fifo_temp_output[0] ;
    input n9915;
    output is_fifo_empty_flag;
    input n9551;
    output is_tx_fifo_full_flag;
    output \wr_addr_p1_w[2] ;
    output n9380;
    input GND_net;
    output \rd_addr_p1_w[2] ;
    output \rd_addr_p1_w[1] ;
    output n4;
    input fifo_write_cmd;
    output full_nxt_r;
    input n3671;
    input n4116;
    input n4119;
    input [7:0]rx_buf_byte;
    input fifo_read_cmd;
    output full_nxt_r_N_1018;
    
    wire DEBUG_6_c /* synthesis SET_AS_NETWORK=DEBUG_6_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    FIFO_Quad_Word_ipgen_lscc_fifo_renamed_due_excessive_length_2 lscc_fifo_inst (.empty_nxt_r(empty_nxt_r), 
            .\mem_LUT.data_raw_r[7] (\mem_LUT.data_raw_r[7] ), .DEBUG_6_c(DEBUG_6_c), 
            .\mem_LUT.data_raw_r[6] (\mem_LUT.data_raw_r[6] ), .\mem_LUT.data_raw_r[5] (\mem_LUT.data_raw_r[5] ), 
            .\mem_LUT.data_raw_r[4] (\mem_LUT.data_raw_r[4] ), .\mem_LUT.data_raw_r[3] (\mem_LUT.data_raw_r[3] ), 
            .\mem_LUT.data_raw_r[2] (\mem_LUT.data_raw_r[2] ), .\mem_LUT.data_raw_r[1] (\mem_LUT.data_raw_r[1] ), 
            .\mem_LUT.data_raw_r[0] (\mem_LUT.data_raw_r[0] ), .rd_addr_r({rd_addr_r}), 
            .reset_all_w(reset_all_w), .n8(n8), .wr_addr_r({wr_addr_r}), 
            .n4127(n4127), .rd_fifo_en_prev_r(rd_fifo_en_prev_r), .n5316(n5316), 
            .VCC_net(VCC_net), .\fifo_temp_output[7] (\fifo_temp_output[7] ), 
            .n5313(n5313), .\fifo_temp_output[6] (\fifo_temp_output[6] ), 
            .n5310(n5310), .\fifo_temp_output[5] (\fifo_temp_output[5] ), 
            .n5307(n5307), .\fifo_temp_output[4] (\fifo_temp_output[4] ), 
            .n5304(n5304), .\fifo_temp_output[3] (\fifo_temp_output[3] ), 
            .n5301(n5301), .\fifo_temp_output[2] (\fifo_temp_output[2] ), 
            .n5298(n5298), .\fifo_temp_output[1] (\fifo_temp_output[1] ), 
            .n4263(n4263), .n4282(n4282), .n5279(n5279), .\fifo_temp_output[0] (\fifo_temp_output[0] ), 
            .n9915(n9915), .is_fifo_empty_flag(is_fifo_empty_flag), .n9551(n9551), 
            .is_tx_fifo_full_flag(is_tx_fifo_full_flag), .\wr_addr_p1_w[2] (\wr_addr_p1_w[2] ), 
            .n9380(n9380), .GND_net(GND_net), .\rd_addr_p1_w[2] (\rd_addr_p1_w[2] ), 
            .\rd_addr_p1_w[1] (\rd_addr_p1_w[1] ), .n4(n4), .fifo_write_cmd(fifo_write_cmd), 
            .full_nxt_r(full_nxt_r), .n3671(n3671), .n4116(n4116), .n4119(n4119), 
            .rx_buf_byte({rx_buf_byte}), .fifo_read_cmd(fifo_read_cmd), 
            .full_nxt_r_N_1018(full_nxt_r_N_1018)) /* synthesis syn_module_defined=1 */ ;   // src/fifo_quad_word_mod.v(20[37:380])
    
endmodule
//
// Verilog Description of module FIFO_Quad_Word_ipgen_lscc_fifo_renamed_due_excessive_length_2
//

module FIFO_Quad_Word_ipgen_lscc_fifo_renamed_due_excessive_length_2 (empty_nxt_r, 
            \mem_LUT.data_raw_r[7] , DEBUG_6_c, \mem_LUT.data_raw_r[6] , 
            \mem_LUT.data_raw_r[5] , \mem_LUT.data_raw_r[4] , \mem_LUT.data_raw_r[3] , 
            \mem_LUT.data_raw_r[2] , \mem_LUT.data_raw_r[1] , \mem_LUT.data_raw_r[0] , 
            rd_addr_r, reset_all_w, n8, wr_addr_r, n4127, rd_fifo_en_prev_r, 
            n5316, VCC_net, \fifo_temp_output[7] , n5313, \fifo_temp_output[6] , 
            n5310, \fifo_temp_output[5] , n5307, \fifo_temp_output[4] , 
            n5304, \fifo_temp_output[3] , n5301, \fifo_temp_output[2] , 
            n5298, \fifo_temp_output[1] , n4263, n4282, n5279, \fifo_temp_output[0] , 
            n9915, is_fifo_empty_flag, n9551, is_tx_fifo_full_flag, 
            \wr_addr_p1_w[2] , n9380, GND_net, \rd_addr_p1_w[2] , \rd_addr_p1_w[1] , 
            n4, fifo_write_cmd, full_nxt_r, n3671, n4116, n4119, 
            rx_buf_byte, fifo_read_cmd, full_nxt_r_N_1018) /* synthesis syn_module_defined=1 */ ;
    output empty_nxt_r;
    output \mem_LUT.data_raw_r[7] ;
    input DEBUG_6_c;
    output \mem_LUT.data_raw_r[6] ;
    output \mem_LUT.data_raw_r[5] ;
    output \mem_LUT.data_raw_r[4] ;
    output \mem_LUT.data_raw_r[3] ;
    output \mem_LUT.data_raw_r[2] ;
    output \mem_LUT.data_raw_r[1] ;
    output \mem_LUT.data_raw_r[0] ;
    output [2:0]rd_addr_r;
    input reset_all_w;
    input n8;
    output [2:0]wr_addr_r;
    input n4127;
    output rd_fifo_en_prev_r;
    input n5316;
    input VCC_net;
    output \fifo_temp_output[7] ;
    input n5313;
    output \fifo_temp_output[6] ;
    input n5310;
    output \fifo_temp_output[5] ;
    input n5307;
    output \fifo_temp_output[4] ;
    input n5304;
    output \fifo_temp_output[3] ;
    input n5301;
    output \fifo_temp_output[2] ;
    input n5298;
    output \fifo_temp_output[1] ;
    input n4263;
    input n4282;
    input n5279;
    output \fifo_temp_output[0] ;
    input n9915;
    output is_fifo_empty_flag;
    input n9551;
    output is_tx_fifo_full_flag;
    output \wr_addr_p1_w[2] ;
    output n9380;
    input GND_net;
    output \rd_addr_p1_w[2] ;
    output \rd_addr_p1_w[1] ;
    output n4;
    input fifo_write_cmd;
    output full_nxt_r;
    input n3671;
    input n4116;
    input n4119;
    input [7:0]rx_buf_byte;
    input fifo_read_cmd;
    output full_nxt_r_N_1018;
    
    wire DEBUG_6_c /* synthesis SET_AS_NETWORK=DEBUG_6_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    wire [31:0]\mem_LUT.data_raw_r_31__N_945 ;
    wire [2:0]n12;
    
    wire n5255, \mem_LUT.mem_3_7 , n5254, \mem_LUT.mem_3_6 , n5253, 
        \mem_LUT.mem_3_5 , n5252, \mem_LUT.mem_3_4 , n5251, \mem_LUT.mem_3_3 , 
        n5250, \mem_LUT.mem_3_2 , n5249, \mem_LUT.mem_3_1 , n5248, 
        \mem_LUT.mem_3_0 , n5247, \mem_LUT.mem_2_7 , n5246, \mem_LUT.mem_2_6 , 
        n5245, \mem_LUT.mem_2_5 , n5244, \mem_LUT.mem_2_4 , n5243, 
        \mem_LUT.mem_2_3 , n5242, \mem_LUT.mem_2_2 , n5241, \mem_LUT.mem_2_1 , 
        n5240, \mem_LUT.mem_2_0 , n5233, \mem_LUT.mem_1_7 , n5232, 
        \mem_LUT.mem_1_6 , n5231, \mem_LUT.mem_1_5 , n5230, \mem_LUT.mem_1_4 , 
        n5229, \mem_LUT.mem_1_3 , n5228, \mem_LUT.mem_1_2 , n5227, 
        \mem_LUT.mem_1_1 , n5226, \mem_LUT.mem_1_0 , n5225, \mem_LUT.mem_0_7 , 
        n5224, \mem_LUT.mem_0_6 , n5223, \mem_LUT.mem_0_5 , n5222, 
        \mem_LUT.mem_0_4 , n5221, \mem_LUT.mem_0_3 , n5220, \mem_LUT.mem_0_2 , 
        n5219, \mem_LUT.mem_0_1 , n5218, \mem_LUT.mem_0_0 , n1, n2, 
        n12739, n12733, n12715, n12703, n12691, n12619, n12601, 
        n3, n12565, n4_adj_34;
    
    SB_DFFE \mem_LUT.data_raw_r__i8  (.Q(\mem_LUT.data_raw_r[7] ), .C(DEBUG_6_c), 
            .E(empty_nxt_r), .D(\mem_LUT.data_raw_r_31__N_945 [7]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i7  (.Q(\mem_LUT.data_raw_r[6] ), .C(DEBUG_6_c), 
            .E(empty_nxt_r), .D(\mem_LUT.data_raw_r_31__N_945 [6]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i6  (.Q(\mem_LUT.data_raw_r[5] ), .C(DEBUG_6_c), 
            .E(empty_nxt_r), .D(\mem_LUT.data_raw_r_31__N_945 [5]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i5  (.Q(\mem_LUT.data_raw_r[4] ), .C(DEBUG_6_c), 
            .E(empty_nxt_r), .D(\mem_LUT.data_raw_r_31__N_945 [4]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i4  (.Q(\mem_LUT.data_raw_r[3] ), .C(DEBUG_6_c), 
            .E(empty_nxt_r), .D(\mem_LUT.data_raw_r_31__N_945 [3]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i3  (.Q(\mem_LUT.data_raw_r[2] ), .C(DEBUG_6_c), 
            .E(empty_nxt_r), .D(\mem_LUT.data_raw_r_31__N_945 [2]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i2  (.Q(\mem_LUT.data_raw_r[1] ), .C(DEBUG_6_c), 
            .E(empty_nxt_r), .D(\mem_LUT.data_raw_r_31__N_945 [1]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i1  (.Q(\mem_LUT.data_raw_r[0] ), .C(DEBUG_6_c), 
            .E(empty_nxt_r), .D(\mem_LUT.data_raw_r_31__N_945 [0]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFSR rd_addr_r__i0 (.Q(rd_addr_r[0]), .C(DEBUG_6_c), .D(n12[0]), 
            .R(reset_all_w));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFFSR wr_addr_r__i0 (.Q(wr_addr_r[0]), .C(DEBUG_6_c), .D(n8), .R(reset_all_w));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFF rd_fifo_en_prev_r_86 (.Q(rd_fifo_en_prev_r), .C(DEBUG_6_c), .D(n4127));   // src/fifo_quad_word_mod.v(353[29] 363[32])
    SB_DFFE \mem_LUT.data_buff_r__i7  (.Q(\fifo_temp_output[7] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n5316));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE \mem_LUT.data_buff_r__i6  (.Q(\fifo_temp_output[6] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n5313));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE \mem_LUT.data_buff_r__i5  (.Q(\fifo_temp_output[5] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n5310));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE \mem_LUT.data_buff_r__i4  (.Q(\fifo_temp_output[4] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n5307));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE \mem_LUT.data_buff_r__i3  (.Q(\fifo_temp_output[3] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n5304));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE \mem_LUT.data_buff_r__i2  (.Q(\fifo_temp_output[2] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n5301));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE \mem_LUT.data_buff_r__i1  (.Q(\fifo_temp_output[1] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n5298));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFF wr_addr_r__i1 (.Q(wr_addr_r[1]), .C(DEBUG_6_c), .D(n4263));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFF wr_addr_r__i2 (.Q(wr_addr_r[2]), .C(DEBUG_6_c), .D(n4282));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFFE \mem_LUT.data_buff_r__i0  (.Q(\fifo_temp_output[0] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n5279));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE empty_r_85 (.Q(is_fifo_empty_flag), .C(DEBUG_6_c), .E(VCC_net), 
            .D(n9915));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFFE full_r_84 (.Q(is_tx_fifo_full_flag), .C(DEBUG_6_c), .E(VCC_net), 
            .D(n9551));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFF i347_348 (.Q(\mem_LUT.mem_3_7 ), .C(DEBUG_6_c), .D(n5255));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i344_345 (.Q(\mem_LUT.mem_3_6 ), .C(DEBUG_6_c), .D(n5254));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i341_342 (.Q(\mem_LUT.mem_3_5 ), .C(DEBUG_6_c), .D(n5253));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i338_339 (.Q(\mem_LUT.mem_3_4 ), .C(DEBUG_6_c), .D(n5252));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i335_336 (.Q(\mem_LUT.mem_3_3 ), .C(DEBUG_6_c), .D(n5251));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i332_333 (.Q(\mem_LUT.mem_3_2 ), .C(DEBUG_6_c), .D(n5250));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i329_330 (.Q(\mem_LUT.mem_3_1 ), .C(DEBUG_6_c), .D(n5249));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i326_327 (.Q(\mem_LUT.mem_3_0 ), .C(DEBUG_6_c), .D(n5248));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i251_252 (.Q(\mem_LUT.mem_2_7 ), .C(DEBUG_6_c), .D(n5247));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i248_249 (.Q(\mem_LUT.mem_2_6 ), .C(DEBUG_6_c), .D(n5246));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i245_246 (.Q(\mem_LUT.mem_2_5 ), .C(DEBUG_6_c), .D(n5245));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i242_243 (.Q(\mem_LUT.mem_2_4 ), .C(DEBUG_6_c), .D(n5244));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i239_240 (.Q(\mem_LUT.mem_2_3 ), .C(DEBUG_6_c), .D(n5243));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i236_237 (.Q(\mem_LUT.mem_2_2 ), .C(DEBUG_6_c), .D(n5242));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i233_234 (.Q(\mem_LUT.mem_2_1 ), .C(DEBUG_6_c), .D(n5241));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i230_231 (.Q(\mem_LUT.mem_2_0 ), .C(DEBUG_6_c), .D(n5240));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i155_156 (.Q(\mem_LUT.mem_1_7 ), .C(DEBUG_6_c), .D(n5233));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i152_153 (.Q(\mem_LUT.mem_1_6 ), .C(DEBUG_6_c), .D(n5232));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i149_150 (.Q(\mem_LUT.mem_1_5 ), .C(DEBUG_6_c), .D(n5231));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i146_147 (.Q(\mem_LUT.mem_1_4 ), .C(DEBUG_6_c), .D(n5230));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i143_144 (.Q(\mem_LUT.mem_1_3 ), .C(DEBUG_6_c), .D(n5229));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i140_141 (.Q(\mem_LUT.mem_1_2 ), .C(DEBUG_6_c), .D(n5228));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i137_138 (.Q(\mem_LUT.mem_1_1 ), .C(DEBUG_6_c), .D(n5227));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i134_135 (.Q(\mem_LUT.mem_1_0 ), .C(DEBUG_6_c), .D(n5226));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i59_60 (.Q(\mem_LUT.mem_0_7 ), .C(DEBUG_6_c), .D(n5225));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i56_57 (.Q(\mem_LUT.mem_0_6 ), .C(DEBUG_6_c), .D(n5224));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i53_54 (.Q(\mem_LUT.mem_0_5 ), .C(DEBUG_6_c), .D(n5223));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i50_51 (.Q(\mem_LUT.mem_0_4 ), .C(DEBUG_6_c), .D(n5222));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i47_48 (.Q(\mem_LUT.mem_0_3 ), .C(DEBUG_6_c), .D(n5221));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i44_45 (.Q(\mem_LUT.mem_0_2 ), .C(DEBUG_6_c), .D(n5220));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i41_42 (.Q(\mem_LUT.mem_0_1 ), .C(DEBUG_6_c), .D(n5219));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i38_39 (.Q(\mem_LUT.mem_0_0 ), .C(DEBUG_6_c), .D(n5218));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_LUT4 i1_4_lut (.I0(n1), .I1(\wr_addr_p1_w[2] ), .I2(n2), .I3(rd_addr_r[2]), 
            .O(n9380));
    defparam i1_4_lut.LUT_INIT = 16'h0208;
    SB_LUT4 wr_addr_r_1__I_0_i1_2_lut (.I0(wr_addr_r[0]), .I1(rd_addr_r[0]), 
            .I2(GND_net), .I3(GND_net), .O(n1));   // src/fifo_quad_word_mod.v(115[26:58])
    defparam wr_addr_r_1__I_0_i1_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1158_3_lut (.I0(rd_addr_r[2]), .I1(rd_addr_r[1]), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(\rd_addr_p1_w[2] ));   // src/fifo_quad_word_mod.v(71[47:65])
    defparam i1158_3_lut.LUT_INIT = 16'h6a6a;
    SB_LUT4 i1151_2_lut (.I0(rd_addr_r[1]), .I1(rd_addr_r[0]), .I2(GND_net), 
            .I3(GND_net), .O(\rd_addr_p1_w[1] ));   // src/fifo_quad_word_mod.v(71[47:65])
    defparam i1151_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1_3_lut (.I0(\rd_addr_p1_w[2] ), .I1(n1), .I2(wr_addr_r[2]), 
            .I3(GND_net), .O(n4));   // src/fifo_quad_word_mod.v(127[25] 133[32])
    defparam i1_3_lut.LUT_INIT = 16'h7b7b;
    SB_LUT4 i1136_3_lut (.I0(wr_addr_r[2]), .I1(wr_addr_r[1]), .I2(wr_addr_r[0]), 
            .I3(GND_net), .O(\wr_addr_p1_w[2] ));   // src/fifo_quad_word_mod.v(67[47:65])
    defparam i1136_3_lut.LUT_INIT = 16'h6a6a;
    SB_LUT4 wr_en_i_I_0_2_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(GND_net), .I3(GND_net), .O(full_nxt_r));   // src/fifo_quad_word_mod.v(103[21:60])
    defparam wr_en_i_I_0_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i1339_2_lut (.I0(rd_addr_r[0]), .I1(n3671), .I2(GND_net), 
            .I3(GND_net), .O(n12[0]));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1339_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 rd_addr_r_0__bdd_4_lut (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_1 ), 
            .I2(\mem_LUT.mem_3_1 ), .I3(rd_addr_r[1]), .O(n12739));
    defparam rd_addr_r_0__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 n12739_bdd_4_lut (.I0(n12739), .I1(\mem_LUT.mem_1_1 ), .I2(\mem_LUT.mem_0_1 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_945 [1]));
    defparam n12739_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11123 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_0 ), 
            .I2(\mem_LUT.mem_3_0 ), .I3(rd_addr_r[1]), .O(n12733));
    defparam rd_addr_r_0__bdd_4_lut_11123.LUT_INIT = 16'he4aa;
    SB_LUT4 n12733_bdd_4_lut (.I0(n12733), .I1(\mem_LUT.mem_1_0 ), .I2(\mem_LUT.mem_0_0 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_945 [0]));
    defparam n12733_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF rd_addr_r__i1 (.Q(rd_addr_r[1]), .C(DEBUG_6_c), .D(n4116));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11118 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_7 ), 
            .I2(\mem_LUT.mem_3_7 ), .I3(rd_addr_r[1]), .O(n12715));
    defparam rd_addr_r_0__bdd_4_lut_11118.LUT_INIT = 16'he4aa;
    SB_LUT4 n12715_bdd_4_lut (.I0(n12715), .I1(\mem_LUT.mem_1_7 ), .I2(\mem_LUT.mem_0_7 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_945 [7]));
    defparam n12715_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11103 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_6 ), 
            .I2(\mem_LUT.mem_3_6 ), .I3(rd_addr_r[1]), .O(n12703));
    defparam rd_addr_r_0__bdd_4_lut_11103.LUT_INIT = 16'he4aa;
    SB_LUT4 n12703_bdd_4_lut (.I0(n12703), .I1(\mem_LUT.mem_1_6 ), .I2(\mem_LUT.mem_0_6 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_945 [6]));
    defparam n12703_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11093 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_5 ), 
            .I2(\mem_LUT.mem_3_5 ), .I3(rd_addr_r[1]), .O(n12691));
    defparam rd_addr_r_0__bdd_4_lut_11093.LUT_INIT = 16'he4aa;
    SB_LUT4 n12691_bdd_4_lut (.I0(n12691), .I1(\mem_LUT.mem_1_5 ), .I2(\mem_LUT.mem_0_5 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_945 [5]));
    defparam n12691_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF rd_addr_r__i2 (.Q(rd_addr_r[2]), .C(DEBUG_6_c), .D(n4119));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_LUT4 wr_addr_p1_w_1__I_0_i2_2_lut_3_lut (.I0(wr_addr_r[1]), .I1(wr_addr_r[0]), 
            .I2(rd_addr_r[1]), .I3(GND_net), .O(n2));   // src/fifo_quad_word_mod.v(67[47:65])
    defparam wr_addr_p1_w_1__I_0_i2_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11083 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_4 ), 
            .I2(\mem_LUT.mem_3_4 ), .I3(rd_addr_r[1]), .O(n12619));
    defparam rd_addr_r_0__bdd_4_lut_11083.LUT_INIT = 16'he4aa;
    SB_LUT4 n12619_bdd_4_lut (.I0(n12619), .I1(\mem_LUT.mem_1_4 ), .I2(\mem_LUT.mem_0_4 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_945 [4]));
    defparam n12619_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11023 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_3 ), 
            .I2(\mem_LUT.mem_3_3 ), .I3(rd_addr_r[1]), .O(n12601));
    defparam rd_addr_r_0__bdd_4_lut_11023.LUT_INIT = 16'he4aa;
    SB_LUT4 i4318_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[7]), 
            .I3(\mem_LUT.mem_3_7 ), .O(n5255));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4318_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12601_bdd_4_lut (.I0(n12601), .I1(\mem_LUT.mem_1_3 ), .I2(\mem_LUT.mem_0_3 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_945 [3]));
    defparam n12601_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4317_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[6]), 
            .I3(\mem_LUT.mem_3_6 ), .O(n5254));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4317_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4316_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[5]), 
            .I3(\mem_LUT.mem_3_5 ), .O(n5253));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4316_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4315_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[4]), 
            .I3(\mem_LUT.mem_3_4 ), .O(n5252));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4315_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4314_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[3]), 
            .I3(\mem_LUT.mem_3_3 ), .O(n5251));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4314_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4313_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[2]), 
            .I3(\mem_LUT.mem_3_2 ), .O(n5250));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4313_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4312_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[1]), 
            .I3(\mem_LUT.mem_3_1 ), .O(n5249));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4312_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4311_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[0]), 
            .I3(\mem_LUT.mem_3_0 ), .O(n5248));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4311_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11008 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_2 ), 
            .I2(\mem_LUT.mem_3_2 ), .I3(rd_addr_r[1]), .O(n12565));
    defparam rd_addr_r_0__bdd_4_lut_11008.LUT_INIT = 16'he4aa;
    SB_LUT4 n12565_bdd_4_lut (.I0(n12565), .I1(\mem_LUT.mem_1_2 ), .I2(\mem_LUT.mem_0_2 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_945 [2]));
    defparam n12565_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4310_3_lut_4_lut (.I0(n4_adj_34), .I1(wr_addr_r[1]), .I2(rx_buf_byte[7]), 
            .I3(\mem_LUT.mem_2_7 ), .O(n5247));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4310_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4309_3_lut_4_lut (.I0(n4_adj_34), .I1(wr_addr_r[1]), .I2(rx_buf_byte[6]), 
            .I3(\mem_LUT.mem_2_6 ), .O(n5246));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4309_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4308_3_lut_4_lut (.I0(n4_adj_34), .I1(wr_addr_r[1]), .I2(rx_buf_byte[5]), 
            .I3(\mem_LUT.mem_2_5 ), .O(n5245));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4308_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4307_3_lut_4_lut (.I0(n4_adj_34), .I1(wr_addr_r[1]), .I2(rx_buf_byte[4]), 
            .I3(\mem_LUT.mem_2_4 ), .O(n5244));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4307_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4306_3_lut_4_lut (.I0(n4_adj_34), .I1(wr_addr_r[1]), .I2(rx_buf_byte[3]), 
            .I3(\mem_LUT.mem_2_3 ), .O(n5243));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4306_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4305_3_lut_4_lut (.I0(n4_adj_34), .I1(wr_addr_r[1]), .I2(rx_buf_byte[2]), 
            .I3(\mem_LUT.mem_2_2 ), .O(n5242));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4305_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4304_3_lut_4_lut (.I0(n4_adj_34), .I1(wr_addr_r[1]), .I2(rx_buf_byte[1]), 
            .I3(\mem_LUT.mem_2_1 ), .O(n5241));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4304_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4303_3_lut_4_lut (.I0(n4_adj_34), .I1(wr_addr_r[1]), .I2(rx_buf_byte[0]), 
            .I3(\mem_LUT.mem_2_0 ), .O(n5240));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4303_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_en_i_I_0_2_lut (.I0(fifo_read_cmd), .I1(is_fifo_empty_flag), 
            .I2(GND_net), .I3(GND_net), .O(empty_nxt_r));   // src/fifo_quad_word_mod.v(62[29:51])
    defparam rd_en_i_I_0_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i4296_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[7]), 
            .I3(\mem_LUT.mem_1_7 ), .O(n5233));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4296_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4295_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[6]), 
            .I3(\mem_LUT.mem_1_6 ), .O(n5232));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4295_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4294_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[5]), 
            .I3(\mem_LUT.mem_1_5 ), .O(n5231));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4294_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4293_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[4]), 
            .I3(\mem_LUT.mem_1_4 ), .O(n5230));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4293_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4292_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[3]), 
            .I3(\mem_LUT.mem_1_3 ), .O(n5229));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4292_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4291_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[2]), 
            .I3(\mem_LUT.mem_1_2 ), .O(n5228));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4291_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4290_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[1]), 
            .I3(\mem_LUT.mem_1_1 ), .O(n5227));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4290_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4289_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[0]), 
            .I3(\mem_LUT.mem_1_0 ), .O(n5226));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4289_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4288_3_lut_4_lut (.I0(n4_adj_34), .I1(wr_addr_r[1]), .I2(rx_buf_byte[7]), 
            .I3(\mem_LUT.mem_0_7 ), .O(n5225));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4288_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4287_3_lut_4_lut (.I0(n4_adj_34), .I1(wr_addr_r[1]), .I2(rx_buf_byte[6]), 
            .I3(\mem_LUT.mem_0_6 ), .O(n5224));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4287_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4286_3_lut_4_lut (.I0(n4_adj_34), .I1(wr_addr_r[1]), .I2(rx_buf_byte[5]), 
            .I3(\mem_LUT.mem_0_5 ), .O(n5223));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4286_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4285_3_lut_4_lut (.I0(n4_adj_34), .I1(wr_addr_r[1]), .I2(rx_buf_byte[4]), 
            .I3(\mem_LUT.mem_0_4 ), .O(n5222));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4285_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4284_3_lut_4_lut (.I0(n4_adj_34), .I1(wr_addr_r[1]), .I2(rx_buf_byte[3]), 
            .I3(\mem_LUT.mem_0_3 ), .O(n5221));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4284_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4283_3_lut_4_lut (.I0(n4_adj_34), .I1(wr_addr_r[1]), .I2(rx_buf_byte[2]), 
            .I3(\mem_LUT.mem_0_2 ), .O(n5220));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4283_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4282_3_lut_4_lut (.I0(n4_adj_34), .I1(wr_addr_r[1]), .I2(rx_buf_byte[1]), 
            .I3(\mem_LUT.mem_0_1 ), .O(n5219));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4282_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4281_3_lut_4_lut (.I0(n4_adj_34), .I1(wr_addr_r[1]), .I2(rx_buf_byte[0]), 
            .I3(\mem_LUT.mem_0_0 ), .O(n5218));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4281_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 wr_addr_r_1__I_0_i3_3_lut_4_lut (.I0(wr_addr_r[0]), .I1(rd_addr_r[0]), 
            .I2(wr_addr_r[1]), .I3(rd_addr_r[1]), .O(full_nxt_r_N_1018));   // src/fifo_quad_word_mod.v(115[26:58])
    defparam wr_addr_r_1__I_0_i3_3_lut_4_lut.LUT_INIT = 16'h6ff6;
    SB_LUT4 EnabledDecoder_2_i3_2_lut_3_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(wr_addr_r[0]), .I3(GND_net), .O(n3));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam EnabledDecoder_2_i3_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 EnabledDecoder_2_i4_2_lut_3_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(wr_addr_r[0]), .I3(GND_net), .O(n4_adj_34));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam EnabledDecoder_2_i4_2_lut_3_lut.LUT_INIT = 16'h0202;
    
endmodule
//
// Verilog Description of module fifo_dc_32_lut_gen
//

module fifo_dc_32_lut_gen (FIFO_D11_c_11, FIFO_D10_c_10, FIFO_D9_c_9, 
            FIFO_D8_c_8, FIFO_D3_c_3, FIFO_D7_c_7, \REG.mem_46_15 , 
            FIFO_D6_c_6, FIFO_CLK_c, FIFO_D5_c_5, \REG.mem_45_15 , \REG.mem_44_15 , 
            FIFO_D4_c_4, \REG.mem_6_8 , \REG.mem_7_8 , GND_net, \REG.mem_4_8 , 
            \REG.mem_5_8 , FIFO_D2_c_2, t_rd_fifo_en_w, \REG.out_raw[0] , 
            DEBUG_6_c, FIFO_D1_c_1, FIFO_D0_c_0, \REG.mem_3_11 , \REG.mem_42_9 , 
            \REG.mem_43_9 , n53, n21, \REG.mem_41_9 , \REG.mem_40_9 , 
            \REG.mem_18_4 , FIFO_D15_c_15, \REG.mem_38_5 , \REG.mem_39_5 , 
            FIFO_D14_c_14, \REG.mem_37_5 , \REG.mem_36_5 , FIFO_D13_c_13, 
            \REG.mem_17_4 , \REG.mem_16_4 , FIFO_D12_c_12, write_to_dc32_fifo, 
            \wr_addr_nxt_c[4] , \REG.mem_6_11 , \REG.mem_7_11 , \REG.mem_5_11 , 
            \REG.mem_4_11 , \REG.mem_46_2 , \rd_grey_sync_r[0] , reset_all, 
            n54, fifo_empty, n22, \REG.mem_45_2 , \REG.mem_44_2 , 
            \wr_addr_nxt_c[2] , \num_words_in_buffer[3] , wr_grey_sync_r, 
            \REG.mem_10_11 , \REG.mem_11_11 , \REG.mem_9_11 , \REG.mem_8_11 , 
            \REG.mem_3_3 , \REG.mem_22_4 , \REG.mem_3_10 , \REG.mem_18_14 , 
            \REG.mem_14_11 , \REG.mem_17_14 , \REG.mem_16_14 , \REG.mem_13_11 , 
            \REG.mem_12_11 , \REG.mem_18_11 , \REG.mem_17_11 , \REG.mem_16_11 , 
            \REG.mem_50_2 , \REG.mem_49_2 , \REG.mem_48_2 , \REG.mem_14_2 , 
            \REG.mem_13_2 , \REG.mem_12_2 , \rd_addr_r[6] , dc32_fifo_is_full, 
            \REG.mem_6_3 , \REG.mem_7_3 , \REG.mem_42_5 , \REG.mem_43_5 , 
            \REG.mem_41_5 , \REG.mem_40_5 , n55, n23, \REG.mem_5_3 , 
            \REG.mem_4_3 , \REG.mem_14_14 , \REG.mem_10_9 , \REG.mem_11_9 , 
            \REG.mem_9_9 , \REG.mem_8_9 , \REG.mem_16_10 , \REG.mem_17_10 , 
            \REG.mem_18_10 , \REG.mem_22_10 , \REG.mem_35_12 , \REG.mem_13_14 , 
            \REG.mem_12_14 , \REG.mem_22_11 , \REG.mem_6_2 , \REG.mem_7_2 , 
            \REG.mem_5_2 , \REG.mem_4_2 , \REG.mem_38_12 , \REG.mem_39_12 , 
            \REG.mem_36_12 , \REG.mem_37_12 , \REG.mem_3_15 , \REG.mem_35_10 , 
            n9697, VCC_net, \fifo_data_out[4] , \REG.mem_46_14 , \REG.mem_45_14 , 
            \REG.mem_44_14 , \REG.mem_46_9 , \REG.mem_45_9 , \REG.mem_44_9 , 
            n9699, \fifo_data_out[9] , n9701, \fifo_data_out[3] , n9703, 
            \fifo_data_out[2] , \REG.mem_30_4 , n9705, \fifo_data_out[1] , 
            line_of_data_available, sync_N_590, n551, n548, n4, n2269, 
            \REG.mem_42_3 , \REG.mem_43_3 , \REG.mem_41_3 , \REG.mem_40_3 , 
            n9673, \fifo_data_out[10] , n49, n17, n9707, \fifo_data_out[0] , 
            \REG.mem_54_10 , \REG.mem_62_12 , \REG.mem_10_3 , \REG.mem_11_3 , 
            n5239, rp_sync1_r, n5238, n5237, n5236, n5235, n5234, 
            \REG.mem_9_3 , \REG.mem_8_3 , \REG.mem_6_10 , \REG.mem_7_10 , 
            \wr_addr_p1_w[6] , n5200, \REG.mem_38_10 , \REG.mem_39_10 , 
            \REG.mem_36_10 , \REG.mem_37_10 , n5198, n5196, \REG.mem_62_15 , 
            n5195, \REG.mem_62_14 , n5194, \REG.mem_62_13 , n5193, 
            n5192, \REG.mem_62_11 , n5191, \REG.mem_62_10 , n5190, 
            \REG.mem_62_9 , n5189, \REG.mem_62_8 , n5188, \REG.mem_62_7 , 
            n5187, \REG.mem_62_6 , n5186, \REG.mem_62_5 , n5185, \REG.mem_62_4 , 
            n5184, \REG.mem_62_3 , n5183, \REG.mem_62_2 , \REG.mem_48_12 , 
            \REG.mem_49_12 , \REG.mem_50_12 , n5182, \REG.mem_62_1 , 
            n5181, \REG.mem_62_0 , n4106, \REG.mem_48_10 , \REG.mem_49_10 , 
            \REG.mem_50_10 , \REG.mem_30_11 , n57, n51, \REG.mem_54_12 , 
            n19, n25, \REG.mem_35_11 , \wr_addr_p1_w[0] , \wr_addr_r[0] , 
            \REG.mem_30_15 , n5061, \REG.mem_54_15 , n5060, \REG.mem_54_14 , 
            n5059, \REG.mem_54_13 , n5058, n5057, \REG.mem_54_11 , 
            n5056, n5055, \REG.mem_54_9 , n5054, \REG.mem_54_8 , n5053, 
            \REG.mem_54_7 , n5052, \REG.mem_54_6 , n5051, \REG.mem_54_5 , 
            n5050, \REG.mem_54_4 , n5049, \REG.mem_54_3 , n5048, \REG.mem_54_2 , 
            n5047, \REG.mem_54_1 , n5046, \REG.mem_54_0 , n5045, n5044, 
            n5043, n5042, n5041, n5040, n5039, n4089, n5021, n58, 
            n5019, n5017, wp_sync1_r, n5016, n5015, n5014, n5013, 
            n5012, n4088, \REG.mem_14_12 , \REG.mem_13_12 , \REG.mem_12_12 , 
            n26, \REG.mem_48_8 , \REG.mem_49_8 , \REG.mem_50_8 , n4979, 
            \REG.mem_50_15 , n4978, \REG.mem_50_14 , n4977, \REG.mem_50_13 , 
            n4976, n4975, \REG.mem_50_11 , n4974, n4973, \REG.mem_50_9 , 
            n4972, n4971, \REG.mem_50_7 , n4970, \REG.mem_50_6 , n4969, 
            \REG.mem_50_5 , n4968, \REG.mem_50_4 , n4967, \REG.mem_50_3 , 
            n4966, n4965, \REG.mem_50_1 , n4964, \REG.mem_50_0 , n4085, 
            n4084, n4963, \REG.mem_49_15 , n4962, \REG.mem_49_14 , 
            n4961, \REG.mem_49_13 , n4960, n4959, \REG.mem_49_11 , 
            n4958, n4957, \REG.mem_49_9 , n4956, n4955, \REG.mem_49_7 , 
            n4954, \REG.mem_49_6 , n4953, \REG.mem_49_5 , n4952, \REG.mem_49_4 , 
            n4951, \REG.mem_49_3 , n4950, n4949, \REG.mem_49_1 , n4948, 
            \REG.mem_49_0 , n43, n11, \REG.mem_48_7 , \REG.mem_48_15 , 
            n4947, n4946, \REG.mem_48_14 , n4945, \REG.mem_48_13 , 
            n4944, n4943, \REG.mem_48_11 , n4942, n4941, \REG.mem_48_9 , 
            n4940, n4939, n4938, \REG.mem_48_6 , n4937, \REG.mem_48_5 , 
            n4936, \REG.mem_48_4 , n4935, \REG.mem_48_3 , n4934, n4933, 
            \REG.mem_48_1 , n4932, \REG.mem_48_0 , \REG.mem_30_5 , \REG.mem_10_15 , 
            \REG.mem_11_15 , n4931, n4930, n4929, n4928, n4927, 
            n4926, \REG.mem_9_15 , \REG.mem_8_15 , DEBUG_5_c, n4909, 
            n4908, n4907, \REG.mem_46_13 , n4906, \REG.mem_46_12 , 
            n4905, \REG.mem_46_11 , n4904, \REG.mem_46_10 , n4903, 
            n9711, \fifo_data_out[7] , n4901, \REG.mem_46_8 , n4900, 
            \REG.mem_46_7 , n4899, \REG.mem_46_6 , \REG.mem_35_4 , n9713, 
            \fifo_data_out[8] , n4897, \REG.mem_46_5 , \rd_addr_nxt_c_6__N_176[1] , 
            n4896, \REG.mem_46_4 , n4895, \REG.mem_46_3 , n4894, n4893, 
            \REG.mem_46_1 , n9709, \fifo_data_out[5] , n9715, \fifo_data_out[6] , 
            n4890, \REG.mem_46_0 , n4889, n4888, n4887, \REG.mem_45_13 , 
            n4886, \REG.mem_45_12 , n4885, \REG.mem_45_11 , n4884, 
            \REG.mem_45_10 , n4883, n4882, \REG.mem_45_8 , \REG.mem_38_8 , 
            \REG.mem_39_8 , \REG.mem_37_8 , \REG.mem_36_8 , n4881, \REG.mem_45_7 , 
            n4880, \REG.mem_45_6 , n4879, \REG.mem_45_5 , n4878, \REG.mem_45_4 , 
            n4877, \REG.mem_45_3 , n4876, n4875, \REG.mem_45_1 , n4874, 
            \REG.mem_45_0 , n4873, n4872, n4871, \REG.mem_44_13 , 
            n4870, \REG.mem_44_12 , n4869, \REG.mem_44_11 , n4868, 
            \REG.mem_44_10 , n4867, n4866, \REG.mem_44_8 , \REG.mem_30_0 , 
            n4865, \REG.mem_44_7 , n4864, \REG.mem_44_6 , n4863, \REG.mem_44_5 , 
            n4862, \REG.mem_44_4 , n4861, \REG.mem_44_3 , n4860, n4859, 
            \REG.mem_44_1 , n4858, \REG.mem_44_0 , n4857, \REG.mem_43_15 , 
            n4856, \REG.mem_43_14 , n4855, \REG.mem_43_13 , n4854, 
            \REG.mem_43_12 , n4853, \REG.mem_43_11 , n4852, \REG.mem_43_10 , 
            n4851, n4850, \REG.mem_43_8 , n4849, \REG.mem_43_7 , \REG.mem_30_12 , 
            \REG.mem_22_14 , n4848, \REG.mem_43_6 , n4847, n4846, 
            \REG.mem_43_4 , n4845, n4844, \REG.mem_43_2 , n4843, \REG.mem_43_1 , 
            n4842, \REG.mem_43_0 , n4841, \REG.mem_42_15 , n4840, 
            \REG.mem_42_14 , n4839, \REG.mem_42_13 , n4838, \REG.mem_42_12 , 
            n4837, \REG.mem_42_11 , n4836, \REG.mem_42_10 , n4835, 
            n4834, \REG.mem_42_8 , n4833, \REG.mem_42_7 , n4832, \REG.mem_42_6 , 
            n4831, n4830, \REG.mem_42_4 , n4829, n4828, \REG.mem_42_2 , 
            n4827, \REG.mem_42_1 , n4826, \REG.mem_42_0 , n4825, \REG.mem_41_15 , 
            n4824, \REG.mem_41_14 , n4823, \REG.mem_41_13 , n4822, 
            \REG.mem_41_12 , n4821, \REG.mem_41_11 , n4820, \REG.mem_41_10 , 
            n4819, n4818, \REG.mem_41_8 , n4817, \REG.mem_41_7 , n4816, 
            \REG.mem_41_6 , n4815, n4814, \REG.mem_41_4 , \REG.mem_3_0 , 
            n4813, n4812, \REG.mem_41_2 , n4811, \REG.mem_41_1 , n4810, 
            \REG.mem_41_0 , n4809, \REG.mem_40_15 , n4808, \REG.mem_40_14 , 
            n4807, \REG.mem_40_13 , n4806, \REG.mem_40_12 , n4805, 
            \REG.mem_40_11 , n4804, \REG.mem_40_10 , n4803, n4802, 
            \REG.mem_40_8 , n4801, \REG.mem_40_7 , n4800, \REG.mem_40_6 , 
            n4799, n4798, \REG.mem_40_4 , n4797, n4796, \REG.mem_40_2 , 
            n4795, \REG.mem_40_1 , n4794, \REG.mem_40_0 , n4793, \REG.mem_39_15 , 
            n4792, \REG.mem_39_14 , n4791, \REG.mem_39_13 , n4790, 
            n4789, \REG.mem_39_11 , n4788, n4787, \REG.mem_39_9 , 
            n4786, n4785, \REG.mem_39_7 , n4784, \REG.mem_39_6 , n4783, 
            n4782, \REG.mem_39_4 , n4781, \REG.mem_39_3 , n4780, \REG.mem_39_2 , 
            n4779, \REG.mem_39_1 , n4778, \REG.mem_39_0 , n4777, \REG.mem_38_15 , 
            n4776, \REG.mem_38_14 , n4775, \REG.mem_38_13 , n4774, 
            n4773, \REG.mem_38_11 , n4772, n4771, \REG.mem_38_9 , 
            n4770, n4769, \REG.mem_38_7 , n4768, \REG.mem_38_6 , n4767, 
            n4766, \REG.mem_38_4 , n4765, \REG.mem_38_3 , n4764, \REG.mem_38_2 , 
            n4763, \REG.mem_38_1 , n4762, \REG.mem_38_0 , n4761, \REG.mem_37_15 , 
            n4760, \REG.mem_37_14 , n4759, \REG.mem_37_13 , n4758, 
            n4757, \REG.mem_37_11 , n4756, n4755, \REG.mem_37_9 , 
            n4754, n4753, \REG.mem_37_7 , n4752, \REG.mem_37_6 , n4751, 
            n4750, \REG.mem_37_4 , \REG.mem_6_0 , \REG.mem_7_0 , \REG.mem_10_0 , 
            \REG.mem_11_0 , \REG.mem_5_10 , \REG.mem_4_10 , \REG.mem_4_0 , 
            \REG.mem_5_0 , n4749, \REG.mem_37_3 , n4748, \REG.mem_37_2 , 
            n4747, \REG.mem_37_1 , n4746, \REG.mem_37_0 , n4745, \REG.mem_36_15 , 
            n4744, \REG.mem_36_14 , n4743, \REG.mem_36_13 , n4742, 
            n4741, \REG.mem_36_11 , n4740, n4739, \REG.mem_36_9 , 
            n4738, n4737, \REG.mem_36_7 , n4736, \REG.mem_36_6 , n4735, 
            n4734, \REG.mem_36_4 , \REG.mem_9_0 , \REG.mem_8_0 , n4733, 
            \REG.mem_36_3 , n4732, \REG.mem_36_2 , n4731, \REG.mem_36_1 , 
            n4730, \REG.mem_36_0 , n4729, \REG.mem_35_15 , n4728, 
            \REG.mem_35_14 , n4727, \REG.mem_35_13 , n4726, n4725, 
            n4724, n4723, \REG.mem_35_9 , n4722, \REG.mem_35_8 , n4721, 
            \REG.mem_35_7 , n4720, \REG.mem_35_6 , n4719, \REG.mem_35_5 , 
            n4718, n4717, \REG.mem_35_3 , n4716, \REG.mem_35_2 , n4715, 
            \REG.mem_35_1 , n4714, \REG.mem_35_0 , n4713, \num_words_in_buffer[6] , 
            \num_words_in_buffer[5] , \num_words_in_buffer[4] , \REG.mem_22_2 , 
            \REG.mem_10_14 , \REG.mem_11_14 , \REG.mem_9_14 , \REG.mem_8_14 , 
            \REG.mem_14_6 , \REG.mem_13_6 , \REG.mem_12_6 , \REG.mem_14_9 , 
            \REG.mem_10_8 , \REG.mem_11_8 , \REG.mem_9_8 , \REG.mem_8_8 , 
            \REG.mem_13_9 , \REG.mem_12_9 , \REG.mem_14_0 , \REG.mem_13_0 , 
            \REG.mem_12_0 , \REG.mem_14_15 , \REG.mem_13_15 , \REG.mem_12_15 , 
            n4641, n4640, \REG.mem_30_14 , n4639, \REG.mem_30_13 , 
            \REG.mem_30_7 , \REG.mem_18_0 , \REG.mem_17_0 , \REG.mem_16_0 , 
            n4638, n4637, n4636, \REG.mem_30_10 , n4635, \REG.mem_30_9 , 
            n4634, \REG.mem_30_8 , n4633, n4632, \REG.mem_30_6 , n4631, 
            n4630, n4629, \REG.mem_30_3 , n4628, \REG.mem_30_2 , n4627, 
            \REG.mem_30_1 , n4626, n60, n28, \rd_addr_nxt_c_6__N_176[3] , 
            \REG.mem_16_3 , \REG.mem_17_3 , \REG.mem_14_3 , \REG.mem_18_3 , 
            n4_adj_4, \REG.mem_3_7 , \REG.mem_13_3 , \REG.mem_12_3 , 
            \rd_addr_nxt_c_6__N_176[5] , \REG.mem_10_1 , \REG.mem_11_1 , 
            \rd_grey_sync_r[5] , \REG.mem_10_6 , \REG.mem_11_6 , \rd_grey_sync_r[4] , 
            \REG.mem_9_6 , \REG.mem_8_6 , \rd_grey_sync_r[3] , \rd_grey_sync_r[2] , 
            \rd_grey_sync_r[1] , \REG.mem_9_1 , \REG.mem_8_1 , \REG.out_raw[15] , 
            \REG.out_raw[14] , \REG.out_raw[13] , \REG.out_raw[12] , \REG.out_raw[11] , 
            \REG.out_raw[10] , \REG.out_raw[9] , \REG.out_raw[8] , \REG.out_raw[7] , 
            \REG.out_raw[6] , \REG.out_raw[5] , \REG.out_raw[4] , n4496, 
            \REG.mem_22_15 , n4495, n4494, \REG.mem_22_13 , n4493, 
            \REG.mem_22_12 , \REG.out_raw[3] , \REG.out_raw[2] , \REG.out_raw[1] , 
            n4492, n4491, \REG.mem_3_13 , \REG.mem_6_13 , \REG.mem_7_13 , 
            n4490, \REG.mem_22_9 , n4489, \REG.mem_22_8 , n4488, \REG.mem_22_7 , 
            n4487, \REG.mem_22_6 , n4486, \REG.mem_22_5 , n4485, n4484, 
            \REG.mem_22_3 , n4483, n4482, \REG.mem_22_1 , n4480, \REG.mem_22_0 , 
            \REG.mem_18_2 , \REG.mem_14_1 , \REG.mem_4_13 , \REG.mem_5_13 , 
            \REG.mem_13_1 , \REG.mem_12_1 , \REG.mem_17_2 , \REG.mem_16_2 , 
            \REG.mem_6_7 , \REG.mem_7_7 , n9719, \fifo_data_out[11] , 
            \REG.mem_5_7 , \REG.mem_4_7 , n550, valid_N_593, n549, 
            valid_N_592, \REG.mem_18_1 , \REG.mem_16_13 , \REG.mem_17_13 , 
            n4430, \REG.mem_18_15 , n4429, n4428, \REG.mem_18_13 , 
            n4427, \REG.mem_18_12 , n4426, \REG.mem_17_1 , \REG.mem_16_1 , 
            n4425, n4424, \REG.mem_18_9 , n4423, \REG.mem_18_8 , n4422, 
            \REG.mem_18_7 , n4421, \REG.mem_18_6 , n4420, \REG.mem_18_5 , 
            n4419, n4418, n4417, n4416, n9731, \fifo_data_out[12] , 
            n4414, n4413, \REG.mem_17_15 , n4412, n4411, n4410, 
            \REG.mem_17_12 , n61, n4409, n29, n4408, n4407, \REG.mem_17_9 , 
            n4406, \REG.mem_17_8 , n4405, \REG.mem_17_7 , n4404, \REG.mem_17_6 , 
            n4403, \REG.mem_17_5 , n4402, n4401, n4400, n4399, n4398, 
            n4397, \REG.mem_16_15 , n4396, n4395, n4394, \REG.mem_16_12 , 
            n4393, \REG.mem_6_15 , \REG.mem_7_15 , \REG.mem_5_15 , \REG.mem_4_15 , 
            \REG.mem_3_6 , n4392, n4391, \REG.mem_16_9 , n4390, \REG.mem_16_8 , 
            n4389, \REG.mem_16_7 , n4388, \REG.mem_16_6 , n4387, \REG.mem_16_5 , 
            n4386, n4385, n4384, n4383, n9735, \fifo_data_out[13] , 
            n4381, \REG.mem_6_6 , \REG.mem_7_6 , \REG.mem_4_6 , \REG.mem_5_6 , 
            n9733, \fifo_data_out[14] , n9729, \fifo_data_out[15] , 
            n4362, n4361, n4360, \REG.mem_14_13 , n4359, n4358, 
            n4357, \REG.mem_14_10 , n4356, n4355, \REG.mem_14_8 , 
            n4354, \REG.mem_14_7 , \REG.mem_3_5 , n4353, n4352, \REG.mem_14_5 , 
            n4351, \REG.mem_14_4 , n4350, n4349, n4348, n4346, n4345, 
            n4344, n4343, \REG.mem_13_13 , n4342, n4341, n4340, 
            \REG.mem_13_10 , n4339, n4338, \REG.mem_13_8 , \REG.mem_6_14 , 
            \REG.mem_7_14 , n4337, \REG.mem_13_7 , \REG.mem_5_14 , \REG.mem_4_14 , 
            n4336, \REG.mem_3_2 , n4335, \REG.mem_13_5 , \REG.mem_10_7 , 
            \REG.mem_11_7 , n4334, \REG.mem_13_4 , n4333, n4332, n4331, 
            n4330, n4329, n4328, n62, \REG.mem_12_8 , n30, n4327, 
            \REG.mem_12_13 , n4326, n4325, n4324, \REG.mem_12_10 , 
            n4323, n4322, n4321, \REG.mem_12_7 , n4320, n4319, \REG.mem_12_5 , 
            n4318, \REG.mem_12_4 , n4317, n4316, n4315, n4314, n4313, 
            n4312, n4311, \REG.mem_11_13 , n4310, \REG.mem_11_12 , 
            \REG.mem_9_7 , \REG.mem_8_7 , n4309, n4308, \REG.mem_11_10 , 
            n4307, n4306, n4305, n4304, n4303, \REG.mem_11_5 , n4302, 
            \REG.mem_11_4 , \REG.mem_3_12 , \REG.mem_6_12 , \REG.mem_7_12 , 
            \REG.mem_4_12 , \REG.mem_5_12 , n4301, n4300, \REG.mem_11_2 , 
            n48, n4299, n4298, n16, n4297, n4296, n4295, \REG.mem_10_13 , 
            n4294, \REG.mem_10_12 , n4293, n4292, \REG.mem_10_10 , 
            n4291, n4290, n4289, n4288, n4287, \REG.mem_10_5 , n4286, 
            \REG.mem_10_4 , n4285, n4284, \REG.mem_10_2 , n4283, n4279, 
            n4278, n4277, n4276, \REG.mem_9_13 , n4275, \REG.mem_9_12 , 
            n4274, n4273, \REG.mem_9_10 , n4272, n4271, n4270, n4269, 
            n4268, \REG.mem_9_5 , n4267, \REG.mem_9_4 , n4266, n4265, 
            \REG.mem_9_2 , n4264, n4259, n4258, n4257, n4256, \REG.mem_8_13 , 
            n4255, \REG.mem_8_12 , n4254, n4253, \REG.mem_8_10 , n4252, 
            n4251, n4250, n4249, n4248, \REG.mem_8_5 , n4247, \REG.mem_8_4 , 
            n4246, n4245, \REG.mem_8_2 , n4244, n4243, n4242, n4241, 
            n4240, n4239, n4238, n4237, n4236, \REG.mem_7_9 , n4235, 
            n4234, n4233, n4232, \REG.mem_7_5 , n4231, \REG.mem_7_4 , 
            n4230, n4229, n4228, \REG.mem_7_1 , n4227, n4226, n4225, 
            n4224, n4223, n4222, n4221, n4220, \REG.mem_6_9 , n4219, 
            n4218, n4217, n4216, \REG.mem_6_5 , n4215, \REG.mem_6_4 , 
            n4214, n4213, n4212, \REG.mem_6_1 , n4211, n4210, n59, 
            n27, n4209, n4208, n4207, \REG.mem_3_14 , \REG.mem_3_4 , 
            n4206, n4205, n4204, \REG.mem_5_9 , n4203, n4202, \REG.mem_3_9 , 
            n4201, \REG.mem_5_5 , \REG.mem_4_5 , n4200, n4199, \REG.mem_5_4 , 
            n4198, n4197, n4196, \REG.mem_5_1 , n4195, \REG.mem_4_4 , 
            n4194, n4193, \REG.mem_4_9 , n4192, n4191, n4190, n4189, 
            n4188, n4187, n56, n24, n4186, n4185, n4184, n4183, 
            n4182, n4181, n4180, \REG.mem_4_1 , n4179, n4178, n4177, 
            n4053, n4176, n4175, n4174, n4173, n4172, n35, n4171, 
            \REG.mem_3_8 , n3, n4170, n4169, n4168, n4167, n4166, 
            n4165, n4164, \REG.mem_3_1 , n4163, n47, n15, n52, 
            n20, get_next_word_cmd) /* synthesis syn_module_defined=1 */ ;
    input FIFO_D11_c_11;
    input FIFO_D10_c_10;
    input FIFO_D9_c_9;
    input FIFO_D8_c_8;
    input FIFO_D3_c_3;
    input FIFO_D7_c_7;
    output \REG.mem_46_15 ;
    input FIFO_D6_c_6;
    input FIFO_CLK_c;
    input FIFO_D5_c_5;
    output \REG.mem_45_15 ;
    output \REG.mem_44_15 ;
    input FIFO_D4_c_4;
    output \REG.mem_6_8 ;
    output \REG.mem_7_8 ;
    input GND_net;
    output \REG.mem_4_8 ;
    output \REG.mem_5_8 ;
    input FIFO_D2_c_2;
    output t_rd_fifo_en_w;
    output \REG.out_raw[0] ;
    input DEBUG_6_c;
    input FIFO_D1_c_1;
    input FIFO_D0_c_0;
    output \REG.mem_3_11 ;
    output \REG.mem_42_9 ;
    output \REG.mem_43_9 ;
    output n53;
    output n21;
    output \REG.mem_41_9 ;
    output \REG.mem_40_9 ;
    output \REG.mem_18_4 ;
    input FIFO_D15_c_15;
    output \REG.mem_38_5 ;
    output \REG.mem_39_5 ;
    input FIFO_D14_c_14;
    output \REG.mem_37_5 ;
    output \REG.mem_36_5 ;
    input FIFO_D13_c_13;
    output \REG.mem_17_4 ;
    output \REG.mem_16_4 ;
    input FIFO_D12_c_12;
    input write_to_dc32_fifo;
    output \wr_addr_nxt_c[4] ;
    output \REG.mem_6_11 ;
    output \REG.mem_7_11 ;
    output \REG.mem_5_11 ;
    output \REG.mem_4_11 ;
    output \REG.mem_46_2 ;
    output \rd_grey_sync_r[0] ;
    input reset_all;
    output n54;
    output fifo_empty;
    output n22;
    output \REG.mem_45_2 ;
    output \REG.mem_44_2 ;
    output \wr_addr_nxt_c[2] ;
    output \num_words_in_buffer[3] ;
    output [6:0]wr_grey_sync_r;
    output \REG.mem_10_11 ;
    output \REG.mem_11_11 ;
    output \REG.mem_9_11 ;
    output \REG.mem_8_11 ;
    output \REG.mem_3_3 ;
    output \REG.mem_22_4 ;
    output \REG.mem_3_10 ;
    output \REG.mem_18_14 ;
    output \REG.mem_14_11 ;
    output \REG.mem_17_14 ;
    output \REG.mem_16_14 ;
    output \REG.mem_13_11 ;
    output \REG.mem_12_11 ;
    output \REG.mem_18_11 ;
    output \REG.mem_17_11 ;
    output \REG.mem_16_11 ;
    output \REG.mem_50_2 ;
    output \REG.mem_49_2 ;
    output \REG.mem_48_2 ;
    output \REG.mem_14_2 ;
    output \REG.mem_13_2 ;
    output \REG.mem_12_2 ;
    output \rd_addr_r[6] ;
    output dc32_fifo_is_full;
    output \REG.mem_6_3 ;
    output \REG.mem_7_3 ;
    output \REG.mem_42_5 ;
    output \REG.mem_43_5 ;
    output \REG.mem_41_5 ;
    output \REG.mem_40_5 ;
    output n55;
    output n23;
    output \REG.mem_5_3 ;
    output \REG.mem_4_3 ;
    output \REG.mem_14_14 ;
    output \REG.mem_10_9 ;
    output \REG.mem_11_9 ;
    output \REG.mem_9_9 ;
    output \REG.mem_8_9 ;
    output \REG.mem_16_10 ;
    output \REG.mem_17_10 ;
    output \REG.mem_18_10 ;
    output \REG.mem_22_10 ;
    output \REG.mem_35_12 ;
    output \REG.mem_13_14 ;
    output \REG.mem_12_14 ;
    output \REG.mem_22_11 ;
    output \REG.mem_6_2 ;
    output \REG.mem_7_2 ;
    output \REG.mem_5_2 ;
    output \REG.mem_4_2 ;
    output \REG.mem_38_12 ;
    output \REG.mem_39_12 ;
    output \REG.mem_36_12 ;
    output \REG.mem_37_12 ;
    output \REG.mem_3_15 ;
    output \REG.mem_35_10 ;
    input n9697;
    input VCC_net;
    output \fifo_data_out[4] ;
    output \REG.mem_46_14 ;
    output \REG.mem_45_14 ;
    output \REG.mem_44_14 ;
    output \REG.mem_46_9 ;
    output \REG.mem_45_9 ;
    output \REG.mem_44_9 ;
    input n9699;
    output \fifo_data_out[9] ;
    input n9701;
    output \fifo_data_out[3] ;
    input n9703;
    output \fifo_data_out[2] ;
    output \REG.mem_30_4 ;
    input n9705;
    output \fifo_data_out[1] ;
    input line_of_data_available;
    input sync_N_590;
    input n551;
    input n548;
    input n4;
    output n2269;
    output \REG.mem_42_3 ;
    output \REG.mem_43_3 ;
    output \REG.mem_41_3 ;
    output \REG.mem_40_3 ;
    input n9673;
    output \fifo_data_out[10] ;
    output n49;
    output n17;
    input n9707;
    output \fifo_data_out[0] ;
    output \REG.mem_54_10 ;
    output \REG.mem_62_12 ;
    output \REG.mem_10_3 ;
    output \REG.mem_11_3 ;
    input n5239;
    output [6:0]rp_sync1_r;
    input n5238;
    input n5237;
    input n5236;
    input n5235;
    input n5234;
    output \REG.mem_9_3 ;
    output \REG.mem_8_3 ;
    output \REG.mem_6_10 ;
    output \REG.mem_7_10 ;
    output \wr_addr_p1_w[6] ;
    input n5200;
    output \REG.mem_38_10 ;
    output \REG.mem_39_10 ;
    output \REG.mem_36_10 ;
    output \REG.mem_37_10 ;
    input n5198;
    input n5196;
    output \REG.mem_62_15 ;
    input n5195;
    output \REG.mem_62_14 ;
    input n5194;
    output \REG.mem_62_13 ;
    input n5193;
    input n5192;
    output \REG.mem_62_11 ;
    input n5191;
    output \REG.mem_62_10 ;
    input n5190;
    output \REG.mem_62_9 ;
    input n5189;
    output \REG.mem_62_8 ;
    input n5188;
    output \REG.mem_62_7 ;
    input n5187;
    output \REG.mem_62_6 ;
    input n5186;
    output \REG.mem_62_5 ;
    input n5185;
    output \REG.mem_62_4 ;
    input n5184;
    output \REG.mem_62_3 ;
    input n5183;
    output \REG.mem_62_2 ;
    output \REG.mem_48_12 ;
    output \REG.mem_49_12 ;
    output \REG.mem_50_12 ;
    input n5182;
    output \REG.mem_62_1 ;
    input n5181;
    output \REG.mem_62_0 ;
    input n4106;
    output \REG.mem_48_10 ;
    output \REG.mem_49_10 ;
    output \REG.mem_50_10 ;
    output \REG.mem_30_11 ;
    output n57;
    output n51;
    output \REG.mem_54_12 ;
    output n19;
    output n25;
    output \REG.mem_35_11 ;
    output \wr_addr_p1_w[0] ;
    output \wr_addr_r[0] ;
    output \REG.mem_30_15 ;
    input n5061;
    output \REG.mem_54_15 ;
    input n5060;
    output \REG.mem_54_14 ;
    input n5059;
    output \REG.mem_54_13 ;
    input n5058;
    input n5057;
    output \REG.mem_54_11 ;
    input n5056;
    input n5055;
    output \REG.mem_54_9 ;
    input n5054;
    output \REG.mem_54_8 ;
    input n5053;
    output \REG.mem_54_7 ;
    input n5052;
    output \REG.mem_54_6 ;
    input n5051;
    output \REG.mem_54_5 ;
    input n5050;
    output \REG.mem_54_4 ;
    input n5049;
    output \REG.mem_54_3 ;
    input n5048;
    output \REG.mem_54_2 ;
    input n5047;
    output \REG.mem_54_1 ;
    input n5046;
    output \REG.mem_54_0 ;
    input n5045;
    input n5044;
    input n5043;
    input n5042;
    input n5041;
    input n5040;
    input n5039;
    input n4089;
    input n5021;
    output n58;
    input n5019;
    input n5017;
    output [6:0]wp_sync1_r;
    input n5016;
    input n5015;
    input n5014;
    input n5013;
    input n5012;
    input n4088;
    output \REG.mem_14_12 ;
    output \REG.mem_13_12 ;
    output \REG.mem_12_12 ;
    output n26;
    output \REG.mem_48_8 ;
    output \REG.mem_49_8 ;
    output \REG.mem_50_8 ;
    input n4979;
    output \REG.mem_50_15 ;
    input n4978;
    output \REG.mem_50_14 ;
    input n4977;
    output \REG.mem_50_13 ;
    input n4976;
    input n4975;
    output \REG.mem_50_11 ;
    input n4974;
    input n4973;
    output \REG.mem_50_9 ;
    input n4972;
    input n4971;
    output \REG.mem_50_7 ;
    input n4970;
    output \REG.mem_50_6 ;
    input n4969;
    output \REG.mem_50_5 ;
    input n4968;
    output \REG.mem_50_4 ;
    input n4967;
    output \REG.mem_50_3 ;
    input n4966;
    input n4965;
    output \REG.mem_50_1 ;
    input n4964;
    output \REG.mem_50_0 ;
    input n4085;
    input n4084;
    input n4963;
    output \REG.mem_49_15 ;
    input n4962;
    output \REG.mem_49_14 ;
    input n4961;
    output \REG.mem_49_13 ;
    input n4960;
    input n4959;
    output \REG.mem_49_11 ;
    input n4958;
    input n4957;
    output \REG.mem_49_9 ;
    input n4956;
    input n4955;
    output \REG.mem_49_7 ;
    input n4954;
    output \REG.mem_49_6 ;
    input n4953;
    output \REG.mem_49_5 ;
    input n4952;
    output \REG.mem_49_4 ;
    input n4951;
    output \REG.mem_49_3 ;
    input n4950;
    input n4949;
    output \REG.mem_49_1 ;
    input n4948;
    output \REG.mem_49_0 ;
    output n43;
    output n11;
    output \REG.mem_48_7 ;
    output \REG.mem_48_15 ;
    input n4947;
    input n4946;
    output \REG.mem_48_14 ;
    input n4945;
    output \REG.mem_48_13 ;
    input n4944;
    input n4943;
    output \REG.mem_48_11 ;
    input n4942;
    input n4941;
    output \REG.mem_48_9 ;
    input n4940;
    input n4939;
    input n4938;
    output \REG.mem_48_6 ;
    input n4937;
    output \REG.mem_48_5 ;
    input n4936;
    output \REG.mem_48_4 ;
    input n4935;
    output \REG.mem_48_3 ;
    input n4934;
    input n4933;
    output \REG.mem_48_1 ;
    input n4932;
    output \REG.mem_48_0 ;
    output \REG.mem_30_5 ;
    output \REG.mem_10_15 ;
    output \REG.mem_11_15 ;
    input n4931;
    input n4930;
    input n4929;
    input n4928;
    input n4927;
    input n4926;
    output \REG.mem_9_15 ;
    output \REG.mem_8_15 ;
    input DEBUG_5_c;
    input n4909;
    input n4908;
    input n4907;
    output \REG.mem_46_13 ;
    input n4906;
    output \REG.mem_46_12 ;
    input n4905;
    output \REG.mem_46_11 ;
    input n4904;
    output \REG.mem_46_10 ;
    input n4903;
    input n9711;
    output \fifo_data_out[7] ;
    input n4901;
    output \REG.mem_46_8 ;
    input n4900;
    output \REG.mem_46_7 ;
    input n4899;
    output \REG.mem_46_6 ;
    output \REG.mem_35_4 ;
    input n9713;
    output \fifo_data_out[8] ;
    input n4897;
    output \REG.mem_46_5 ;
    output \rd_addr_nxt_c_6__N_176[1] ;
    input n4896;
    output \REG.mem_46_4 ;
    input n4895;
    output \REG.mem_46_3 ;
    input n4894;
    input n4893;
    output \REG.mem_46_1 ;
    input n9709;
    output \fifo_data_out[5] ;
    input n9715;
    output \fifo_data_out[6] ;
    input n4890;
    output \REG.mem_46_0 ;
    input n4889;
    input n4888;
    input n4887;
    output \REG.mem_45_13 ;
    input n4886;
    output \REG.mem_45_12 ;
    input n4885;
    output \REG.mem_45_11 ;
    input n4884;
    output \REG.mem_45_10 ;
    input n4883;
    input n4882;
    output \REG.mem_45_8 ;
    output \REG.mem_38_8 ;
    output \REG.mem_39_8 ;
    output \REG.mem_37_8 ;
    output \REG.mem_36_8 ;
    input n4881;
    output \REG.mem_45_7 ;
    input n4880;
    output \REG.mem_45_6 ;
    input n4879;
    output \REG.mem_45_5 ;
    input n4878;
    output \REG.mem_45_4 ;
    input n4877;
    output \REG.mem_45_3 ;
    input n4876;
    input n4875;
    output \REG.mem_45_1 ;
    input n4874;
    output \REG.mem_45_0 ;
    input n4873;
    input n4872;
    input n4871;
    output \REG.mem_44_13 ;
    input n4870;
    output \REG.mem_44_12 ;
    input n4869;
    output \REG.mem_44_11 ;
    input n4868;
    output \REG.mem_44_10 ;
    input n4867;
    input n4866;
    output \REG.mem_44_8 ;
    output \REG.mem_30_0 ;
    input n4865;
    output \REG.mem_44_7 ;
    input n4864;
    output \REG.mem_44_6 ;
    input n4863;
    output \REG.mem_44_5 ;
    input n4862;
    output \REG.mem_44_4 ;
    input n4861;
    output \REG.mem_44_3 ;
    input n4860;
    input n4859;
    output \REG.mem_44_1 ;
    input n4858;
    output \REG.mem_44_0 ;
    input n4857;
    output \REG.mem_43_15 ;
    input n4856;
    output \REG.mem_43_14 ;
    input n4855;
    output \REG.mem_43_13 ;
    input n4854;
    output \REG.mem_43_12 ;
    input n4853;
    output \REG.mem_43_11 ;
    input n4852;
    output \REG.mem_43_10 ;
    input n4851;
    input n4850;
    output \REG.mem_43_8 ;
    input n4849;
    output \REG.mem_43_7 ;
    output \REG.mem_30_12 ;
    output \REG.mem_22_14 ;
    input n4848;
    output \REG.mem_43_6 ;
    input n4847;
    input n4846;
    output \REG.mem_43_4 ;
    input n4845;
    input n4844;
    output \REG.mem_43_2 ;
    input n4843;
    output \REG.mem_43_1 ;
    input n4842;
    output \REG.mem_43_0 ;
    input n4841;
    output \REG.mem_42_15 ;
    input n4840;
    output \REG.mem_42_14 ;
    input n4839;
    output \REG.mem_42_13 ;
    input n4838;
    output \REG.mem_42_12 ;
    input n4837;
    output \REG.mem_42_11 ;
    input n4836;
    output \REG.mem_42_10 ;
    input n4835;
    input n4834;
    output \REG.mem_42_8 ;
    input n4833;
    output \REG.mem_42_7 ;
    input n4832;
    output \REG.mem_42_6 ;
    input n4831;
    input n4830;
    output \REG.mem_42_4 ;
    input n4829;
    input n4828;
    output \REG.mem_42_2 ;
    input n4827;
    output \REG.mem_42_1 ;
    input n4826;
    output \REG.mem_42_0 ;
    input n4825;
    output \REG.mem_41_15 ;
    input n4824;
    output \REG.mem_41_14 ;
    input n4823;
    output \REG.mem_41_13 ;
    input n4822;
    output \REG.mem_41_12 ;
    input n4821;
    output \REG.mem_41_11 ;
    input n4820;
    output \REG.mem_41_10 ;
    input n4819;
    input n4818;
    output \REG.mem_41_8 ;
    input n4817;
    output \REG.mem_41_7 ;
    input n4816;
    output \REG.mem_41_6 ;
    input n4815;
    input n4814;
    output \REG.mem_41_4 ;
    output \REG.mem_3_0 ;
    input n4813;
    input n4812;
    output \REG.mem_41_2 ;
    input n4811;
    output \REG.mem_41_1 ;
    input n4810;
    output \REG.mem_41_0 ;
    input n4809;
    output \REG.mem_40_15 ;
    input n4808;
    output \REG.mem_40_14 ;
    input n4807;
    output \REG.mem_40_13 ;
    input n4806;
    output \REG.mem_40_12 ;
    input n4805;
    output \REG.mem_40_11 ;
    input n4804;
    output \REG.mem_40_10 ;
    input n4803;
    input n4802;
    output \REG.mem_40_8 ;
    input n4801;
    output \REG.mem_40_7 ;
    input n4800;
    output \REG.mem_40_6 ;
    input n4799;
    input n4798;
    output \REG.mem_40_4 ;
    input n4797;
    input n4796;
    output \REG.mem_40_2 ;
    input n4795;
    output \REG.mem_40_1 ;
    input n4794;
    output \REG.mem_40_0 ;
    input n4793;
    output \REG.mem_39_15 ;
    input n4792;
    output \REG.mem_39_14 ;
    input n4791;
    output \REG.mem_39_13 ;
    input n4790;
    input n4789;
    output \REG.mem_39_11 ;
    input n4788;
    input n4787;
    output \REG.mem_39_9 ;
    input n4786;
    input n4785;
    output \REG.mem_39_7 ;
    input n4784;
    output \REG.mem_39_6 ;
    input n4783;
    input n4782;
    output \REG.mem_39_4 ;
    input n4781;
    output \REG.mem_39_3 ;
    input n4780;
    output \REG.mem_39_2 ;
    input n4779;
    output \REG.mem_39_1 ;
    input n4778;
    output \REG.mem_39_0 ;
    input n4777;
    output \REG.mem_38_15 ;
    input n4776;
    output \REG.mem_38_14 ;
    input n4775;
    output \REG.mem_38_13 ;
    input n4774;
    input n4773;
    output \REG.mem_38_11 ;
    input n4772;
    input n4771;
    output \REG.mem_38_9 ;
    input n4770;
    input n4769;
    output \REG.mem_38_7 ;
    input n4768;
    output \REG.mem_38_6 ;
    input n4767;
    input n4766;
    output \REG.mem_38_4 ;
    input n4765;
    output \REG.mem_38_3 ;
    input n4764;
    output \REG.mem_38_2 ;
    input n4763;
    output \REG.mem_38_1 ;
    input n4762;
    output \REG.mem_38_0 ;
    input n4761;
    output \REG.mem_37_15 ;
    input n4760;
    output \REG.mem_37_14 ;
    input n4759;
    output \REG.mem_37_13 ;
    input n4758;
    input n4757;
    output \REG.mem_37_11 ;
    input n4756;
    input n4755;
    output \REG.mem_37_9 ;
    input n4754;
    input n4753;
    output \REG.mem_37_7 ;
    input n4752;
    output \REG.mem_37_6 ;
    input n4751;
    input n4750;
    output \REG.mem_37_4 ;
    output \REG.mem_6_0 ;
    output \REG.mem_7_0 ;
    output \REG.mem_10_0 ;
    output \REG.mem_11_0 ;
    output \REG.mem_5_10 ;
    output \REG.mem_4_10 ;
    output \REG.mem_4_0 ;
    output \REG.mem_5_0 ;
    input n4749;
    output \REG.mem_37_3 ;
    input n4748;
    output \REG.mem_37_2 ;
    input n4747;
    output \REG.mem_37_1 ;
    input n4746;
    output \REG.mem_37_0 ;
    input n4745;
    output \REG.mem_36_15 ;
    input n4744;
    output \REG.mem_36_14 ;
    input n4743;
    output \REG.mem_36_13 ;
    input n4742;
    input n4741;
    output \REG.mem_36_11 ;
    input n4740;
    input n4739;
    output \REG.mem_36_9 ;
    input n4738;
    input n4737;
    output \REG.mem_36_7 ;
    input n4736;
    output \REG.mem_36_6 ;
    input n4735;
    input n4734;
    output \REG.mem_36_4 ;
    output \REG.mem_9_0 ;
    output \REG.mem_8_0 ;
    input n4733;
    output \REG.mem_36_3 ;
    input n4732;
    output \REG.mem_36_2 ;
    input n4731;
    output \REG.mem_36_1 ;
    input n4730;
    output \REG.mem_36_0 ;
    input n4729;
    output \REG.mem_35_15 ;
    input n4728;
    output \REG.mem_35_14 ;
    input n4727;
    output \REG.mem_35_13 ;
    input n4726;
    input n4725;
    input n4724;
    input n4723;
    output \REG.mem_35_9 ;
    input n4722;
    output \REG.mem_35_8 ;
    input n4721;
    output \REG.mem_35_7 ;
    input n4720;
    output \REG.mem_35_6 ;
    input n4719;
    output \REG.mem_35_5 ;
    input n4718;
    input n4717;
    output \REG.mem_35_3 ;
    input n4716;
    output \REG.mem_35_2 ;
    input n4715;
    output \REG.mem_35_1 ;
    input n4714;
    output \REG.mem_35_0 ;
    input n4713;
    output \num_words_in_buffer[6] ;
    output \num_words_in_buffer[5] ;
    output \num_words_in_buffer[4] ;
    output \REG.mem_22_2 ;
    output \REG.mem_10_14 ;
    output \REG.mem_11_14 ;
    output \REG.mem_9_14 ;
    output \REG.mem_8_14 ;
    output \REG.mem_14_6 ;
    output \REG.mem_13_6 ;
    output \REG.mem_12_6 ;
    output \REG.mem_14_9 ;
    output \REG.mem_10_8 ;
    output \REG.mem_11_8 ;
    output \REG.mem_9_8 ;
    output \REG.mem_8_8 ;
    output \REG.mem_13_9 ;
    output \REG.mem_12_9 ;
    output \REG.mem_14_0 ;
    output \REG.mem_13_0 ;
    output \REG.mem_12_0 ;
    output \REG.mem_14_15 ;
    output \REG.mem_13_15 ;
    output \REG.mem_12_15 ;
    input n4641;
    input n4640;
    output \REG.mem_30_14 ;
    input n4639;
    output \REG.mem_30_13 ;
    output \REG.mem_30_7 ;
    output \REG.mem_18_0 ;
    output \REG.mem_17_0 ;
    output \REG.mem_16_0 ;
    input n4638;
    input n4637;
    input n4636;
    output \REG.mem_30_10 ;
    input n4635;
    output \REG.mem_30_9 ;
    input n4634;
    output \REG.mem_30_8 ;
    input n4633;
    input n4632;
    output \REG.mem_30_6 ;
    input n4631;
    input n4630;
    input n4629;
    output \REG.mem_30_3 ;
    input n4628;
    output \REG.mem_30_2 ;
    input n4627;
    output \REG.mem_30_1 ;
    input n4626;
    output n60;
    output n28;
    output \rd_addr_nxt_c_6__N_176[3] ;
    output \REG.mem_16_3 ;
    output \REG.mem_17_3 ;
    output \REG.mem_14_3 ;
    output \REG.mem_18_3 ;
    input n4_adj_4;
    output \REG.mem_3_7 ;
    output \REG.mem_13_3 ;
    output \REG.mem_12_3 ;
    output \rd_addr_nxt_c_6__N_176[5] ;
    output \REG.mem_10_1 ;
    output \REG.mem_11_1 ;
    output \rd_grey_sync_r[5] ;
    output \REG.mem_10_6 ;
    output \REG.mem_11_6 ;
    output \rd_grey_sync_r[4] ;
    output \REG.mem_9_6 ;
    output \REG.mem_8_6 ;
    output \rd_grey_sync_r[3] ;
    output \rd_grey_sync_r[2] ;
    output \rd_grey_sync_r[1] ;
    output \REG.mem_9_1 ;
    output \REG.mem_8_1 ;
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
    input n4496;
    output \REG.mem_22_15 ;
    input n4495;
    input n4494;
    output \REG.mem_22_13 ;
    input n4493;
    output \REG.mem_22_12 ;
    output \REG.out_raw[3] ;
    output \REG.out_raw[2] ;
    output \REG.out_raw[1] ;
    input n4492;
    input n4491;
    output \REG.mem_3_13 ;
    output \REG.mem_6_13 ;
    output \REG.mem_7_13 ;
    input n4490;
    output \REG.mem_22_9 ;
    input n4489;
    output \REG.mem_22_8 ;
    input n4488;
    output \REG.mem_22_7 ;
    input n4487;
    output \REG.mem_22_6 ;
    input n4486;
    output \REG.mem_22_5 ;
    input n4485;
    input n4484;
    output \REG.mem_22_3 ;
    input n4483;
    input n4482;
    output \REG.mem_22_1 ;
    input n4480;
    output \REG.mem_22_0 ;
    output \REG.mem_18_2 ;
    output \REG.mem_14_1 ;
    output \REG.mem_4_13 ;
    output \REG.mem_5_13 ;
    output \REG.mem_13_1 ;
    output \REG.mem_12_1 ;
    output \REG.mem_17_2 ;
    output \REG.mem_16_2 ;
    output \REG.mem_6_7 ;
    output \REG.mem_7_7 ;
    input n9719;
    output \fifo_data_out[11] ;
    output \REG.mem_5_7 ;
    output \REG.mem_4_7 ;
    input n550;
    input valid_N_593;
    input n549;
    output valid_N_592;
    output \REG.mem_18_1 ;
    output \REG.mem_16_13 ;
    output \REG.mem_17_13 ;
    input n4430;
    output \REG.mem_18_15 ;
    input n4429;
    input n4428;
    output \REG.mem_18_13 ;
    input n4427;
    output \REG.mem_18_12 ;
    input n4426;
    output \REG.mem_17_1 ;
    output \REG.mem_16_1 ;
    input n4425;
    input n4424;
    output \REG.mem_18_9 ;
    input n4423;
    output \REG.mem_18_8 ;
    input n4422;
    output \REG.mem_18_7 ;
    input n4421;
    output \REG.mem_18_6 ;
    input n4420;
    output \REG.mem_18_5 ;
    input n4419;
    input n4418;
    input n4417;
    input n4416;
    input n9731;
    output \fifo_data_out[12] ;
    input n4414;
    input n4413;
    output \REG.mem_17_15 ;
    input n4412;
    input n4411;
    input n4410;
    output \REG.mem_17_12 ;
    output n61;
    input n4409;
    output n29;
    input n4408;
    input n4407;
    output \REG.mem_17_9 ;
    input n4406;
    output \REG.mem_17_8 ;
    input n4405;
    output \REG.mem_17_7 ;
    input n4404;
    output \REG.mem_17_6 ;
    input n4403;
    output \REG.mem_17_5 ;
    input n4402;
    input n4401;
    input n4400;
    input n4399;
    input n4398;
    input n4397;
    output \REG.mem_16_15 ;
    input n4396;
    input n4395;
    input n4394;
    output \REG.mem_16_12 ;
    input n4393;
    output \REG.mem_6_15 ;
    output \REG.mem_7_15 ;
    output \REG.mem_5_15 ;
    output \REG.mem_4_15 ;
    output \REG.mem_3_6 ;
    input n4392;
    input n4391;
    output \REG.mem_16_9 ;
    input n4390;
    output \REG.mem_16_8 ;
    input n4389;
    output \REG.mem_16_7 ;
    input n4388;
    output \REG.mem_16_6 ;
    input n4387;
    output \REG.mem_16_5 ;
    input n4386;
    input n4385;
    input n4384;
    input n4383;
    input n9735;
    output \fifo_data_out[13] ;
    input n4381;
    output \REG.mem_6_6 ;
    output \REG.mem_7_6 ;
    output \REG.mem_4_6 ;
    output \REG.mem_5_6 ;
    input n9733;
    output \fifo_data_out[14] ;
    input n9729;
    output \fifo_data_out[15] ;
    input n4362;
    input n4361;
    input n4360;
    output \REG.mem_14_13 ;
    input n4359;
    input n4358;
    input n4357;
    output \REG.mem_14_10 ;
    input n4356;
    input n4355;
    output \REG.mem_14_8 ;
    input n4354;
    output \REG.mem_14_7 ;
    output \REG.mem_3_5 ;
    input n4353;
    input n4352;
    output \REG.mem_14_5 ;
    input n4351;
    output \REG.mem_14_4 ;
    input n4350;
    input n4349;
    input n4348;
    input n4346;
    input n4345;
    input n4344;
    input n4343;
    output \REG.mem_13_13 ;
    input n4342;
    input n4341;
    input n4340;
    output \REG.mem_13_10 ;
    input n4339;
    input n4338;
    output \REG.mem_13_8 ;
    output \REG.mem_6_14 ;
    output \REG.mem_7_14 ;
    input n4337;
    output \REG.mem_13_7 ;
    output \REG.mem_5_14 ;
    output \REG.mem_4_14 ;
    input n4336;
    output \REG.mem_3_2 ;
    input n4335;
    output \REG.mem_13_5 ;
    output \REG.mem_10_7 ;
    output \REG.mem_11_7 ;
    input n4334;
    output \REG.mem_13_4 ;
    input n4333;
    input n4332;
    input n4331;
    input n4330;
    input n4329;
    input n4328;
    output n62;
    output \REG.mem_12_8 ;
    output n30;
    input n4327;
    output \REG.mem_12_13 ;
    input n4326;
    input n4325;
    input n4324;
    output \REG.mem_12_10 ;
    input n4323;
    input n4322;
    input n4321;
    output \REG.mem_12_7 ;
    input n4320;
    input n4319;
    output \REG.mem_12_5 ;
    input n4318;
    output \REG.mem_12_4 ;
    input n4317;
    input n4316;
    input n4315;
    input n4314;
    input n4313;
    input n4312;
    input n4311;
    output \REG.mem_11_13 ;
    input n4310;
    output \REG.mem_11_12 ;
    output \REG.mem_9_7 ;
    output \REG.mem_8_7 ;
    input n4309;
    input n4308;
    output \REG.mem_11_10 ;
    input n4307;
    input n4306;
    input n4305;
    input n4304;
    input n4303;
    output \REG.mem_11_5 ;
    input n4302;
    output \REG.mem_11_4 ;
    output \REG.mem_3_12 ;
    output \REG.mem_6_12 ;
    output \REG.mem_7_12 ;
    output \REG.mem_4_12 ;
    output \REG.mem_5_12 ;
    input n4301;
    input n4300;
    output \REG.mem_11_2 ;
    output n48;
    input n4299;
    input n4298;
    output n16;
    input n4297;
    input n4296;
    input n4295;
    output \REG.mem_10_13 ;
    input n4294;
    output \REG.mem_10_12 ;
    input n4293;
    input n4292;
    output \REG.mem_10_10 ;
    input n4291;
    input n4290;
    input n4289;
    input n4288;
    input n4287;
    output \REG.mem_10_5 ;
    input n4286;
    output \REG.mem_10_4 ;
    input n4285;
    input n4284;
    output \REG.mem_10_2 ;
    input n4283;
    input n4279;
    input n4278;
    input n4277;
    input n4276;
    output \REG.mem_9_13 ;
    input n4275;
    output \REG.mem_9_12 ;
    input n4274;
    input n4273;
    output \REG.mem_9_10 ;
    input n4272;
    input n4271;
    input n4270;
    input n4269;
    input n4268;
    output \REG.mem_9_5 ;
    input n4267;
    output \REG.mem_9_4 ;
    input n4266;
    input n4265;
    output \REG.mem_9_2 ;
    input n4264;
    input n4259;
    input n4258;
    input n4257;
    input n4256;
    output \REG.mem_8_13 ;
    input n4255;
    output \REG.mem_8_12 ;
    input n4254;
    input n4253;
    output \REG.mem_8_10 ;
    input n4252;
    input n4251;
    input n4250;
    input n4249;
    input n4248;
    output \REG.mem_8_5 ;
    input n4247;
    output \REG.mem_8_4 ;
    input n4246;
    input n4245;
    output \REG.mem_8_2 ;
    input n4244;
    input n4243;
    input n4242;
    input n4241;
    input n4240;
    input n4239;
    input n4238;
    input n4237;
    input n4236;
    output \REG.mem_7_9 ;
    input n4235;
    input n4234;
    input n4233;
    input n4232;
    output \REG.mem_7_5 ;
    input n4231;
    output \REG.mem_7_4 ;
    input n4230;
    input n4229;
    input n4228;
    output \REG.mem_7_1 ;
    input n4227;
    input n4226;
    input n4225;
    input n4224;
    input n4223;
    input n4222;
    input n4221;
    input n4220;
    output \REG.mem_6_9 ;
    input n4219;
    input n4218;
    input n4217;
    input n4216;
    output \REG.mem_6_5 ;
    input n4215;
    output \REG.mem_6_4 ;
    input n4214;
    input n4213;
    input n4212;
    output \REG.mem_6_1 ;
    input n4211;
    input n4210;
    output n59;
    output n27;
    input n4209;
    input n4208;
    input n4207;
    output \REG.mem_3_14 ;
    output \REG.mem_3_4 ;
    input n4206;
    input n4205;
    input n4204;
    output \REG.mem_5_9 ;
    input n4203;
    input n4202;
    output \REG.mem_3_9 ;
    input n4201;
    output \REG.mem_5_5 ;
    output \REG.mem_4_5 ;
    input n4200;
    input n4199;
    output \REG.mem_5_4 ;
    input n4198;
    input n4197;
    input n4196;
    output \REG.mem_5_1 ;
    input n4195;
    output \REG.mem_4_4 ;
    input n4194;
    input n4193;
    output \REG.mem_4_9 ;
    input n4192;
    input n4191;
    input n4190;
    input n4189;
    input n4188;
    input n4187;
    output n56;
    output n24;
    input n4186;
    input n4185;
    input n4184;
    input n4183;
    input n4182;
    input n4181;
    input n4180;
    output \REG.mem_4_1 ;
    input n4179;
    input n4178;
    input n4177;
    input n4053;
    input n4176;
    input n4175;
    input n4174;
    input n4173;
    input n4172;
    output n35;
    input n4171;
    output \REG.mem_3_8 ;
    output n3;
    input n4170;
    input n4169;
    input n4168;
    input n4167;
    input n4166;
    input n4165;
    input n4164;
    output \REG.mem_3_1 ;
    input n4163;
    output n47;
    output n15;
    output n52;
    output n20;
    input get_next_word_cmd;
    
    wire FIFO_CLK_c /* synthesis is_clock=1, SET_AS_NETWORK=FIFO_CLK_c */ ;   // src/top.v(84[12:20])
    wire DEBUG_6_c /* synthesis SET_AS_NETWORK=DEBUG_6_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    fifo_dc_32_lut_gen_ipgen_lscc_fifo_dc_renamed_due_excessive_length_1 lscc_fifo_dc_inst (.FIFO_D11_c_11(FIFO_D11_c_11), 
            .FIFO_D10_c_10(FIFO_D10_c_10), .FIFO_D9_c_9(FIFO_D9_c_9), .FIFO_D8_c_8(FIFO_D8_c_8), 
            .FIFO_D3_c_3(FIFO_D3_c_3), .FIFO_D7_c_7(FIFO_D7_c_7), .\REG.mem_46_15 (\REG.mem_46_15 ), 
            .FIFO_D6_c_6(FIFO_D6_c_6), .FIFO_CLK_c(FIFO_CLK_c), .FIFO_D5_c_5(FIFO_D5_c_5), 
            .\REG.mem_45_15 (\REG.mem_45_15 ), .\REG.mem_44_15 (\REG.mem_44_15 ), 
            .FIFO_D4_c_4(FIFO_D4_c_4), .\REG.mem_6_8 (\REG.mem_6_8 ), .\REG.mem_7_8 (\REG.mem_7_8 ), 
            .GND_net(GND_net), .\REG.mem_4_8 (\REG.mem_4_8 ), .\REG.mem_5_8 (\REG.mem_5_8 ), 
            .FIFO_D2_c_2(FIFO_D2_c_2), .t_rd_fifo_en_w(t_rd_fifo_en_w), 
            .\REG.out_raw[0] (\REG.out_raw[0] ), .DEBUG_6_c(DEBUG_6_c), 
            .FIFO_D1_c_1(FIFO_D1_c_1), .FIFO_D0_c_0(FIFO_D0_c_0), .\REG.mem_3_11 (\REG.mem_3_11 ), 
            .\REG.mem_42_9 (\REG.mem_42_9 ), .\REG.mem_43_9 (\REG.mem_43_9 ), 
            .n53(n53), .n21(n21), .\REG.mem_41_9 (\REG.mem_41_9 ), .\REG.mem_40_9 (\REG.mem_40_9 ), 
            .\REG.mem_18_4 (\REG.mem_18_4 ), .FIFO_D15_c_15(FIFO_D15_c_15), 
            .\REG.mem_38_5 (\REG.mem_38_5 ), .\REG.mem_39_5 (\REG.mem_39_5 ), 
            .FIFO_D14_c_14(FIFO_D14_c_14), .\REG.mem_37_5 (\REG.mem_37_5 ), 
            .\REG.mem_36_5 (\REG.mem_36_5 ), .FIFO_D13_c_13(FIFO_D13_c_13), 
            .\REG.mem_17_4 (\REG.mem_17_4 ), .\REG.mem_16_4 (\REG.mem_16_4 ), 
            .FIFO_D12_c_12(FIFO_D12_c_12), .write_to_dc32_fifo(write_to_dc32_fifo), 
            .\wr_addr_nxt_c[4] (\wr_addr_nxt_c[4] ), .\REG.mem_6_11 (\REG.mem_6_11 ), 
            .\REG.mem_7_11 (\REG.mem_7_11 ), .\REG.mem_5_11 (\REG.mem_5_11 ), 
            .\REG.mem_4_11 (\REG.mem_4_11 ), .\REG.mem_46_2 (\REG.mem_46_2 ), 
            .\rd_grey_sync_r[0] (\rd_grey_sync_r[0] ), .reset_all(reset_all), 
            .n54(n54), .fifo_empty(fifo_empty), .n22(n22), .\REG.mem_45_2 (\REG.mem_45_2 ), 
            .\REG.mem_44_2 (\REG.mem_44_2 ), .\wr_addr_nxt_c[2] (\wr_addr_nxt_c[2] ), 
            .\num_words_in_buffer[3] (\num_words_in_buffer[3] ), .wr_grey_sync_r({wr_grey_sync_r}), 
            .\REG.mem_10_11 (\REG.mem_10_11 ), .\REG.mem_11_11 (\REG.mem_11_11 ), 
            .\REG.mem_9_11 (\REG.mem_9_11 ), .\REG.mem_8_11 (\REG.mem_8_11 ), 
            .\REG.mem_3_3 (\REG.mem_3_3 ), .\REG.mem_22_4 (\REG.mem_22_4 ), 
            .\REG.mem_3_10 (\REG.mem_3_10 ), .\REG.mem_18_14 (\REG.mem_18_14 ), 
            .\REG.mem_14_11 (\REG.mem_14_11 ), .\REG.mem_17_14 (\REG.mem_17_14 ), 
            .\REG.mem_16_14 (\REG.mem_16_14 ), .\REG.mem_13_11 (\REG.mem_13_11 ), 
            .\REG.mem_12_11 (\REG.mem_12_11 ), .\REG.mem_18_11 (\REG.mem_18_11 ), 
            .\REG.mem_17_11 (\REG.mem_17_11 ), .\REG.mem_16_11 (\REG.mem_16_11 ), 
            .\REG.mem_50_2 (\REG.mem_50_2 ), .\REG.mem_49_2 (\REG.mem_49_2 ), 
            .\REG.mem_48_2 (\REG.mem_48_2 ), .\REG.mem_14_2 (\REG.mem_14_2 ), 
            .\REG.mem_13_2 (\REG.mem_13_2 ), .\REG.mem_12_2 (\REG.mem_12_2 ), 
            .\rd_addr_r[6] (\rd_addr_r[6] ), .dc32_fifo_is_full(dc32_fifo_is_full), 
            .\REG.mem_6_3 (\REG.mem_6_3 ), .\REG.mem_7_3 (\REG.mem_7_3 ), 
            .\REG.mem_42_5 (\REG.mem_42_5 ), .\REG.mem_43_5 (\REG.mem_43_5 ), 
            .\REG.mem_41_5 (\REG.mem_41_5 ), .\REG.mem_40_5 (\REG.mem_40_5 ), 
            .n55(n55), .n23(n23), .\REG.mem_5_3 (\REG.mem_5_3 ), .\REG.mem_4_3 (\REG.mem_4_3 ), 
            .\REG.mem_14_14 (\REG.mem_14_14 ), .\REG.mem_10_9 (\REG.mem_10_9 ), 
            .\REG.mem_11_9 (\REG.mem_11_9 ), .\REG.mem_9_9 (\REG.mem_9_9 ), 
            .\REG.mem_8_9 (\REG.mem_8_9 ), .\REG.mem_16_10 (\REG.mem_16_10 ), 
            .\REG.mem_17_10 (\REG.mem_17_10 ), .\REG.mem_18_10 (\REG.mem_18_10 ), 
            .\REG.mem_22_10 (\REG.mem_22_10 ), .\REG.mem_35_12 (\REG.mem_35_12 ), 
            .\REG.mem_13_14 (\REG.mem_13_14 ), .\REG.mem_12_14 (\REG.mem_12_14 ), 
            .\REG.mem_22_11 (\REG.mem_22_11 ), .\REG.mem_6_2 (\REG.mem_6_2 ), 
            .\REG.mem_7_2 (\REG.mem_7_2 ), .\REG.mem_5_2 (\REG.mem_5_2 ), 
            .\REG.mem_4_2 (\REG.mem_4_2 ), .\REG.mem_38_12 (\REG.mem_38_12 ), 
            .\REG.mem_39_12 (\REG.mem_39_12 ), .\REG.mem_36_12 (\REG.mem_36_12 ), 
            .\REG.mem_37_12 (\REG.mem_37_12 ), .\REG.mem_3_15 (\REG.mem_3_15 ), 
            .\REG.mem_35_10 (\REG.mem_35_10 ), .n9697(n9697), .VCC_net(VCC_net), 
            .\fifo_data_out[4] (\fifo_data_out[4] ), .\REG.mem_46_14 (\REG.mem_46_14 ), 
            .\REG.mem_45_14 (\REG.mem_45_14 ), .\REG.mem_44_14 (\REG.mem_44_14 ), 
            .\REG.mem_46_9 (\REG.mem_46_9 ), .\REG.mem_45_9 (\REG.mem_45_9 ), 
            .\REG.mem_44_9 (\REG.mem_44_9 ), .n9699(n9699), .\fifo_data_out[9] (\fifo_data_out[9] ), 
            .n9701(n9701), .\fifo_data_out[3] (\fifo_data_out[3] ), .n9703(n9703), 
            .\fifo_data_out[2] (\fifo_data_out[2] ), .\REG.mem_30_4 (\REG.mem_30_4 ), 
            .n9705(n9705), .\fifo_data_out[1] (\fifo_data_out[1] ), .line_of_data_available(line_of_data_available), 
            .sync_N_590(sync_N_590), .n551(n551), .n548(n548), .n4(n4), 
            .n2269(n2269), .\REG.mem_42_3 (\REG.mem_42_3 ), .\REG.mem_43_3 (\REG.mem_43_3 ), 
            .\REG.mem_41_3 (\REG.mem_41_3 ), .\REG.mem_40_3 (\REG.mem_40_3 ), 
            .n9673(n9673), .\fifo_data_out[10] (\fifo_data_out[10] ), .n49(n49), 
            .n17(n17), .n9707(n9707), .\fifo_data_out[0] (\fifo_data_out[0] ), 
            .\REG.mem_54_10 (\REG.mem_54_10 ), .\REG.mem_62_12 (\REG.mem_62_12 ), 
            .\REG.mem_10_3 (\REG.mem_10_3 ), .\REG.mem_11_3 (\REG.mem_11_3 ), 
            .n5239(n5239), .rp_sync1_r({rp_sync1_r}), .n5238(n5238), .n5237(n5237), 
            .n5236(n5236), .n5235(n5235), .n5234(n5234), .\REG.mem_9_3 (\REG.mem_9_3 ), 
            .\REG.mem_8_3 (\REG.mem_8_3 ), .\REG.mem_6_10 (\REG.mem_6_10 ), 
            .\REG.mem_7_10 (\REG.mem_7_10 ), .\wr_addr_p1_w[6] (\wr_addr_p1_w[6] ), 
            .n5200(n5200), .\REG.mem_38_10 (\REG.mem_38_10 ), .\REG.mem_39_10 (\REG.mem_39_10 ), 
            .\REG.mem_36_10 (\REG.mem_36_10 ), .\REG.mem_37_10 (\REG.mem_37_10 ), 
            .n5198(n5198), .n5196(n5196), .\REG.mem_62_15 (\REG.mem_62_15 ), 
            .n5195(n5195), .\REG.mem_62_14 (\REG.mem_62_14 ), .n5194(n5194), 
            .\REG.mem_62_13 (\REG.mem_62_13 ), .n5193(n5193), .n5192(n5192), 
            .\REG.mem_62_11 (\REG.mem_62_11 ), .n5191(n5191), .\REG.mem_62_10 (\REG.mem_62_10 ), 
            .n5190(n5190), .\REG.mem_62_9 (\REG.mem_62_9 ), .n5189(n5189), 
            .\REG.mem_62_8 (\REG.mem_62_8 ), .n5188(n5188), .\REG.mem_62_7 (\REG.mem_62_7 ), 
            .n5187(n5187), .\REG.mem_62_6 (\REG.mem_62_6 ), .n5186(n5186), 
            .\REG.mem_62_5 (\REG.mem_62_5 ), .n5185(n5185), .\REG.mem_62_4 (\REG.mem_62_4 ), 
            .n5184(n5184), .\REG.mem_62_3 (\REG.mem_62_3 ), .n5183(n5183), 
            .\REG.mem_62_2 (\REG.mem_62_2 ), .\REG.mem_48_12 (\REG.mem_48_12 ), 
            .\REG.mem_49_12 (\REG.mem_49_12 ), .\REG.mem_50_12 (\REG.mem_50_12 ), 
            .n5182(n5182), .\REG.mem_62_1 (\REG.mem_62_1 ), .n5181(n5181), 
            .\REG.mem_62_0 (\REG.mem_62_0 ), .n4106(n4106), .\REG.mem_48_10 (\REG.mem_48_10 ), 
            .\REG.mem_49_10 (\REG.mem_49_10 ), .\REG.mem_50_10 (\REG.mem_50_10 ), 
            .\REG.mem_30_11 (\REG.mem_30_11 ), .n57(n57), .n51(n51), .\REG.mem_54_12 (\REG.mem_54_12 ), 
            .n19(n19), .n25(n25), .\REG.mem_35_11 (\REG.mem_35_11 ), .\wr_addr_p1_w[0] (\wr_addr_p1_w[0] ), 
            .\wr_addr_r[0] (\wr_addr_r[0] ), .\REG.mem_30_15 (\REG.mem_30_15 ), 
            .n5061(n5061), .\REG.mem_54_15 (\REG.mem_54_15 ), .n5060(n5060), 
            .\REG.mem_54_14 (\REG.mem_54_14 ), .n5059(n5059), .\REG.mem_54_13 (\REG.mem_54_13 ), 
            .n5058(n5058), .n5057(n5057), .\REG.mem_54_11 (\REG.mem_54_11 ), 
            .n5056(n5056), .n5055(n5055), .\REG.mem_54_9 (\REG.mem_54_9 ), 
            .n5054(n5054), .\REG.mem_54_8 (\REG.mem_54_8 ), .n5053(n5053), 
            .\REG.mem_54_7 (\REG.mem_54_7 ), .n5052(n5052), .\REG.mem_54_6 (\REG.mem_54_6 ), 
            .n5051(n5051), .\REG.mem_54_5 (\REG.mem_54_5 ), .n5050(n5050), 
            .\REG.mem_54_4 (\REG.mem_54_4 ), .n5049(n5049), .\REG.mem_54_3 (\REG.mem_54_3 ), 
            .n5048(n5048), .\REG.mem_54_2 (\REG.mem_54_2 ), .n5047(n5047), 
            .\REG.mem_54_1 (\REG.mem_54_1 ), .n5046(n5046), .\REG.mem_54_0 (\REG.mem_54_0 ), 
            .n5045(n5045), .n5044(n5044), .n5043(n5043), .n5042(n5042), 
            .n5041(n5041), .n5040(n5040), .n5039(n5039), .n4089(n4089), 
            .n5021(n5021), .n58(n58), .n5019(n5019), .n5017(n5017), 
            .wp_sync1_r({wp_sync1_r}), .n5016(n5016), .n5015(n5015), .n5014(n5014), 
            .n5013(n5013), .n5012(n5012), .n4088(n4088), .\REG.mem_14_12 (\REG.mem_14_12 ), 
            .\REG.mem_13_12 (\REG.mem_13_12 ), .\REG.mem_12_12 (\REG.mem_12_12 ), 
            .n26(n26), .\REG.mem_48_8 (\REG.mem_48_8 ), .\REG.mem_49_8 (\REG.mem_49_8 ), 
            .\REG.mem_50_8 (\REG.mem_50_8 ), .n4979(n4979), .\REG.mem_50_15 (\REG.mem_50_15 ), 
            .n4978(n4978), .\REG.mem_50_14 (\REG.mem_50_14 ), .n4977(n4977), 
            .\REG.mem_50_13 (\REG.mem_50_13 ), .n4976(n4976), .n4975(n4975), 
            .\REG.mem_50_11 (\REG.mem_50_11 ), .n4974(n4974), .n4973(n4973), 
            .\REG.mem_50_9 (\REG.mem_50_9 ), .n4972(n4972), .n4971(n4971), 
            .\REG.mem_50_7 (\REG.mem_50_7 ), .n4970(n4970), .\REG.mem_50_6 (\REG.mem_50_6 ), 
            .n4969(n4969), .\REG.mem_50_5 (\REG.mem_50_5 ), .n4968(n4968), 
            .\REG.mem_50_4 (\REG.mem_50_4 ), .n4967(n4967), .\REG.mem_50_3 (\REG.mem_50_3 ), 
            .n4966(n4966), .n4965(n4965), .\REG.mem_50_1 (\REG.mem_50_1 ), 
            .n4964(n4964), .\REG.mem_50_0 (\REG.mem_50_0 ), .n4085(n4085), 
            .n4084(n4084), .n4963(n4963), .\REG.mem_49_15 (\REG.mem_49_15 ), 
            .n4962(n4962), .\REG.mem_49_14 (\REG.mem_49_14 ), .n4961(n4961), 
            .\REG.mem_49_13 (\REG.mem_49_13 ), .n4960(n4960), .n4959(n4959), 
            .\REG.mem_49_11 (\REG.mem_49_11 ), .n4958(n4958), .n4957(n4957), 
            .\REG.mem_49_9 (\REG.mem_49_9 ), .n4956(n4956), .n4955(n4955), 
            .\REG.mem_49_7 (\REG.mem_49_7 ), .n4954(n4954), .\REG.mem_49_6 (\REG.mem_49_6 ), 
            .n4953(n4953), .\REG.mem_49_5 (\REG.mem_49_5 ), .n4952(n4952), 
            .\REG.mem_49_4 (\REG.mem_49_4 ), .n4951(n4951), .\REG.mem_49_3 (\REG.mem_49_3 ), 
            .n4950(n4950), .n4949(n4949), .\REG.mem_49_1 (\REG.mem_49_1 ), 
            .n4948(n4948), .\REG.mem_49_0 (\REG.mem_49_0 ), .n43(n43), 
            .n11(n11), .\REG.mem_48_7 (\REG.mem_48_7 ), .\REG.mem_48_15 (\REG.mem_48_15 ), 
            .n4947(n4947), .n4946(n4946), .\REG.mem_48_14 (\REG.mem_48_14 ), 
            .n4945(n4945), .\REG.mem_48_13 (\REG.mem_48_13 ), .n4944(n4944), 
            .n4943(n4943), .\REG.mem_48_11 (\REG.mem_48_11 ), .n4942(n4942), 
            .n4941(n4941), .\REG.mem_48_9 (\REG.mem_48_9 ), .n4940(n4940), 
            .n4939(n4939), .n4938(n4938), .\REG.mem_48_6 (\REG.mem_48_6 ), 
            .n4937(n4937), .\REG.mem_48_5 (\REG.mem_48_5 ), .n4936(n4936), 
            .\REG.mem_48_4 (\REG.mem_48_4 ), .n4935(n4935), .\REG.mem_48_3 (\REG.mem_48_3 ), 
            .n4934(n4934), .n4933(n4933), .\REG.mem_48_1 (\REG.mem_48_1 ), 
            .n4932(n4932), .\REG.mem_48_0 (\REG.mem_48_0 ), .\REG.mem_30_5 (\REG.mem_30_5 ), 
            .\REG.mem_10_15 (\REG.mem_10_15 ), .\REG.mem_11_15 (\REG.mem_11_15 ), 
            .n4931(n4931), .n4930(n4930), .n4929(n4929), .n4928(n4928), 
            .n4927(n4927), .n4926(n4926), .\REG.mem_9_15 (\REG.mem_9_15 ), 
            .\REG.mem_8_15 (\REG.mem_8_15 ), .DEBUG_5_c(DEBUG_5_c), .n4909(n4909), 
            .n4908(n4908), .n4907(n4907), .\REG.mem_46_13 (\REG.mem_46_13 ), 
            .n4906(n4906), .\REG.mem_46_12 (\REG.mem_46_12 ), .n4905(n4905), 
            .\REG.mem_46_11 (\REG.mem_46_11 ), .n4904(n4904), .\REG.mem_46_10 (\REG.mem_46_10 ), 
            .n4903(n4903), .n9711(n9711), .\fifo_data_out[7] (\fifo_data_out[7] ), 
            .n4901(n4901), .\REG.mem_46_8 (\REG.mem_46_8 ), .n4900(n4900), 
            .\REG.mem_46_7 (\REG.mem_46_7 ), .n4899(n4899), .\REG.mem_46_6 (\REG.mem_46_6 ), 
            .\REG.mem_35_4 (\REG.mem_35_4 ), .n9713(n9713), .\fifo_data_out[8] (\fifo_data_out[8] ), 
            .n4897(n4897), .\REG.mem_46_5 (\REG.mem_46_5 ), .\rd_addr_nxt_c_6__N_176[1] (\rd_addr_nxt_c_6__N_176[1] ), 
            .n4896(n4896), .\REG.mem_46_4 (\REG.mem_46_4 ), .n4895(n4895), 
            .\REG.mem_46_3 (\REG.mem_46_3 ), .n4894(n4894), .n4893(n4893), 
            .\REG.mem_46_1 (\REG.mem_46_1 ), .n9709(n9709), .\fifo_data_out[5] (\fifo_data_out[5] ), 
            .n9715(n9715), .\fifo_data_out[6] (\fifo_data_out[6] ), .n4890(n4890), 
            .\REG.mem_46_0 (\REG.mem_46_0 ), .n4889(n4889), .n4888(n4888), 
            .n4887(n4887), .\REG.mem_45_13 (\REG.mem_45_13 ), .n4886(n4886), 
            .\REG.mem_45_12 (\REG.mem_45_12 ), .n4885(n4885), .\REG.mem_45_11 (\REG.mem_45_11 ), 
            .n4884(n4884), .\REG.mem_45_10 (\REG.mem_45_10 ), .n4883(n4883), 
            .n4882(n4882), .\REG.mem_45_8 (\REG.mem_45_8 ), .\REG.mem_38_8 (\REG.mem_38_8 ), 
            .\REG.mem_39_8 (\REG.mem_39_8 ), .\REG.mem_37_8 (\REG.mem_37_8 ), 
            .\REG.mem_36_8 (\REG.mem_36_8 ), .n4881(n4881), .\REG.mem_45_7 (\REG.mem_45_7 ), 
            .n4880(n4880), .\REG.mem_45_6 (\REG.mem_45_6 ), .n4879(n4879), 
            .\REG.mem_45_5 (\REG.mem_45_5 ), .n4878(n4878), .\REG.mem_45_4 (\REG.mem_45_4 ), 
            .n4877(n4877), .\REG.mem_45_3 (\REG.mem_45_3 ), .n4876(n4876), 
            .n4875(n4875), .\REG.mem_45_1 (\REG.mem_45_1 ), .n4874(n4874), 
            .\REG.mem_45_0 (\REG.mem_45_0 ), .n4873(n4873), .n4872(n4872), 
            .n4871(n4871), .\REG.mem_44_13 (\REG.mem_44_13 ), .n4870(n4870), 
            .\REG.mem_44_12 (\REG.mem_44_12 ), .n4869(n4869), .\REG.mem_44_11 (\REG.mem_44_11 ), 
            .n4868(n4868), .\REG.mem_44_10 (\REG.mem_44_10 ), .n4867(n4867), 
            .n4866(n4866), .\REG.mem_44_8 (\REG.mem_44_8 ), .\REG.mem_30_0 (\REG.mem_30_0 ), 
            .n4865(n4865), .\REG.mem_44_7 (\REG.mem_44_7 ), .n4864(n4864), 
            .\REG.mem_44_6 (\REG.mem_44_6 ), .n4863(n4863), .\REG.mem_44_5 (\REG.mem_44_5 ), 
            .n4862(n4862), .\REG.mem_44_4 (\REG.mem_44_4 ), .n4861(n4861), 
            .\REG.mem_44_3 (\REG.mem_44_3 ), .n4860(n4860), .n4859(n4859), 
            .\REG.mem_44_1 (\REG.mem_44_1 ), .n4858(n4858), .\REG.mem_44_0 (\REG.mem_44_0 ), 
            .n4857(n4857), .\REG.mem_43_15 (\REG.mem_43_15 ), .n4856(n4856), 
            .\REG.mem_43_14 (\REG.mem_43_14 ), .n4855(n4855), .\REG.mem_43_13 (\REG.mem_43_13 ), 
            .n4854(n4854), .\REG.mem_43_12 (\REG.mem_43_12 ), .n4853(n4853), 
            .\REG.mem_43_11 (\REG.mem_43_11 ), .n4852(n4852), .\REG.mem_43_10 (\REG.mem_43_10 ), 
            .n4851(n4851), .n4850(n4850), .\REG.mem_43_8 (\REG.mem_43_8 ), 
            .n4849(n4849), .\REG.mem_43_7 (\REG.mem_43_7 ), .\REG.mem_30_12 (\REG.mem_30_12 ), 
            .\REG.mem_22_14 (\REG.mem_22_14 ), .n4848(n4848), .\REG.mem_43_6 (\REG.mem_43_6 ), 
            .n4847(n4847), .n4846(n4846), .\REG.mem_43_4 (\REG.mem_43_4 ), 
            .n4845(n4845), .n4844(n4844), .\REG.mem_43_2 (\REG.mem_43_2 ), 
            .n4843(n4843), .\REG.mem_43_1 (\REG.mem_43_1 ), .n4842(n4842), 
            .\REG.mem_43_0 (\REG.mem_43_0 ), .n4841(n4841), .\REG.mem_42_15 (\REG.mem_42_15 ), 
            .n4840(n4840), .\REG.mem_42_14 (\REG.mem_42_14 ), .n4839(n4839), 
            .\REG.mem_42_13 (\REG.mem_42_13 ), .n4838(n4838), .\REG.mem_42_12 (\REG.mem_42_12 ), 
            .n4837(n4837), .\REG.mem_42_11 (\REG.mem_42_11 ), .n4836(n4836), 
            .\REG.mem_42_10 (\REG.mem_42_10 ), .n4835(n4835), .n4834(n4834), 
            .\REG.mem_42_8 (\REG.mem_42_8 ), .n4833(n4833), .\REG.mem_42_7 (\REG.mem_42_7 ), 
            .n4832(n4832), .\REG.mem_42_6 (\REG.mem_42_6 ), .n4831(n4831), 
            .n4830(n4830), .\REG.mem_42_4 (\REG.mem_42_4 ), .n4829(n4829), 
            .n4828(n4828), .\REG.mem_42_2 (\REG.mem_42_2 ), .n4827(n4827), 
            .\REG.mem_42_1 (\REG.mem_42_1 ), .n4826(n4826), .\REG.mem_42_0 (\REG.mem_42_0 ), 
            .n4825(n4825), .\REG.mem_41_15 (\REG.mem_41_15 ), .n4824(n4824), 
            .\REG.mem_41_14 (\REG.mem_41_14 ), .n4823(n4823), .\REG.mem_41_13 (\REG.mem_41_13 ), 
            .n4822(n4822), .\REG.mem_41_12 (\REG.mem_41_12 ), .n4821(n4821), 
            .\REG.mem_41_11 (\REG.mem_41_11 ), .n4820(n4820), .\REG.mem_41_10 (\REG.mem_41_10 ), 
            .n4819(n4819), .n4818(n4818), .\REG.mem_41_8 (\REG.mem_41_8 ), 
            .n4817(n4817), .\REG.mem_41_7 (\REG.mem_41_7 ), .n4816(n4816), 
            .\REG.mem_41_6 (\REG.mem_41_6 ), .n4815(n4815), .n4814(n4814), 
            .\REG.mem_41_4 (\REG.mem_41_4 ), .\REG.mem_3_0 (\REG.mem_3_0 ), 
            .n4813(n4813), .n4812(n4812), .\REG.mem_41_2 (\REG.mem_41_2 ), 
            .n4811(n4811), .\REG.mem_41_1 (\REG.mem_41_1 ), .n4810(n4810), 
            .\REG.mem_41_0 (\REG.mem_41_0 ), .n4809(n4809), .\REG.mem_40_15 (\REG.mem_40_15 ), 
            .n4808(n4808), .\REG.mem_40_14 (\REG.mem_40_14 ), .n4807(n4807), 
            .\REG.mem_40_13 (\REG.mem_40_13 ), .n4806(n4806), .\REG.mem_40_12 (\REG.mem_40_12 ), 
            .n4805(n4805), .\REG.mem_40_11 (\REG.mem_40_11 ), .n4804(n4804), 
            .\REG.mem_40_10 (\REG.mem_40_10 ), .n4803(n4803), .n4802(n4802), 
            .\REG.mem_40_8 (\REG.mem_40_8 ), .n4801(n4801), .\REG.mem_40_7 (\REG.mem_40_7 ), 
            .n4800(n4800), .\REG.mem_40_6 (\REG.mem_40_6 ), .n4799(n4799), 
            .n4798(n4798), .\REG.mem_40_4 (\REG.mem_40_4 ), .n4797(n4797), 
            .n4796(n4796), .\REG.mem_40_2 (\REG.mem_40_2 ), .n4795(n4795), 
            .\REG.mem_40_1 (\REG.mem_40_1 ), .n4794(n4794), .\REG.mem_40_0 (\REG.mem_40_0 ), 
            .n4793(n4793), .\REG.mem_39_15 (\REG.mem_39_15 ), .n4792(n4792), 
            .\REG.mem_39_14 (\REG.mem_39_14 ), .n4791(n4791), .\REG.mem_39_13 (\REG.mem_39_13 ), 
            .n4790(n4790), .n4789(n4789), .\REG.mem_39_11 (\REG.mem_39_11 ), 
            .n4788(n4788), .n4787(n4787), .\REG.mem_39_9 (\REG.mem_39_9 ), 
            .n4786(n4786), .n4785(n4785), .\REG.mem_39_7 (\REG.mem_39_7 ), 
            .n4784(n4784), .\REG.mem_39_6 (\REG.mem_39_6 ), .n4783(n4783), 
            .n4782(n4782), .\REG.mem_39_4 (\REG.mem_39_4 ), .n4781(n4781), 
            .\REG.mem_39_3 (\REG.mem_39_3 ), .n4780(n4780), .\REG.mem_39_2 (\REG.mem_39_2 ), 
            .n4779(n4779), .\REG.mem_39_1 (\REG.mem_39_1 ), .n4778(n4778), 
            .\REG.mem_39_0 (\REG.mem_39_0 ), .n4777(n4777), .\REG.mem_38_15 (\REG.mem_38_15 ), 
            .n4776(n4776), .\REG.mem_38_14 (\REG.mem_38_14 ), .n4775(n4775), 
            .\REG.mem_38_13 (\REG.mem_38_13 ), .n4774(n4774), .n4773(n4773), 
            .\REG.mem_38_11 (\REG.mem_38_11 ), .n4772(n4772), .n4771(n4771), 
            .\REG.mem_38_9 (\REG.mem_38_9 ), .n4770(n4770), .n4769(n4769), 
            .\REG.mem_38_7 (\REG.mem_38_7 ), .n4768(n4768), .\REG.mem_38_6 (\REG.mem_38_6 ), 
            .n4767(n4767), .n4766(n4766), .\REG.mem_38_4 (\REG.mem_38_4 ), 
            .n4765(n4765), .\REG.mem_38_3 (\REG.mem_38_3 ), .n4764(n4764), 
            .\REG.mem_38_2 (\REG.mem_38_2 ), .n4763(n4763), .\REG.mem_38_1 (\REG.mem_38_1 ), 
            .n4762(n4762), .\REG.mem_38_0 (\REG.mem_38_0 ), .n4761(n4761), 
            .\REG.mem_37_15 (\REG.mem_37_15 ), .n4760(n4760), .\REG.mem_37_14 (\REG.mem_37_14 ), 
            .n4759(n4759), .\REG.mem_37_13 (\REG.mem_37_13 ), .n4758(n4758), 
            .n4757(n4757), .\REG.mem_37_11 (\REG.mem_37_11 ), .n4756(n4756), 
            .n4755(n4755), .\REG.mem_37_9 (\REG.mem_37_9 ), .n4754(n4754), 
            .n4753(n4753), .\REG.mem_37_7 (\REG.mem_37_7 ), .n4752(n4752), 
            .\REG.mem_37_6 (\REG.mem_37_6 ), .n4751(n4751), .n4750(n4750), 
            .\REG.mem_37_4 (\REG.mem_37_4 ), .\REG.mem_6_0 (\REG.mem_6_0 ), 
            .\REG.mem_7_0 (\REG.mem_7_0 ), .\REG.mem_10_0 (\REG.mem_10_0 ), 
            .\REG.mem_11_0 (\REG.mem_11_0 ), .\REG.mem_5_10 (\REG.mem_5_10 ), 
            .\REG.mem_4_10 (\REG.mem_4_10 ), .\REG.mem_4_0 (\REG.mem_4_0 ), 
            .\REG.mem_5_0 (\REG.mem_5_0 ), .n4749(n4749), .\REG.mem_37_3 (\REG.mem_37_3 ), 
            .n4748(n4748), .\REG.mem_37_2 (\REG.mem_37_2 ), .n4747(n4747), 
            .\REG.mem_37_1 (\REG.mem_37_1 ), .n4746(n4746), .\REG.mem_37_0 (\REG.mem_37_0 ), 
            .n4745(n4745), .\REG.mem_36_15 (\REG.mem_36_15 ), .n4744(n4744), 
            .\REG.mem_36_14 (\REG.mem_36_14 ), .n4743(n4743), .\REG.mem_36_13 (\REG.mem_36_13 ), 
            .n4742(n4742), .n4741(n4741), .\REG.mem_36_11 (\REG.mem_36_11 ), 
            .n4740(n4740), .n4739(n4739), .\REG.mem_36_9 (\REG.mem_36_9 ), 
            .n4738(n4738), .n4737(n4737), .\REG.mem_36_7 (\REG.mem_36_7 ), 
            .n4736(n4736), .\REG.mem_36_6 (\REG.mem_36_6 ), .n4735(n4735), 
            .n4734(n4734), .\REG.mem_36_4 (\REG.mem_36_4 ), .\REG.mem_9_0 (\REG.mem_9_0 ), 
            .\REG.mem_8_0 (\REG.mem_8_0 ), .n4733(n4733), .\REG.mem_36_3 (\REG.mem_36_3 ), 
            .n4732(n4732), .\REG.mem_36_2 (\REG.mem_36_2 ), .n4731(n4731), 
            .\REG.mem_36_1 (\REG.mem_36_1 ), .n4730(n4730), .\REG.mem_36_0 (\REG.mem_36_0 ), 
            .n4729(n4729), .\REG.mem_35_15 (\REG.mem_35_15 ), .n4728(n4728), 
            .\REG.mem_35_14 (\REG.mem_35_14 ), .n4727(n4727), .\REG.mem_35_13 (\REG.mem_35_13 ), 
            .n4726(n4726), .n4725(n4725), .n4724(n4724), .n4723(n4723), 
            .\REG.mem_35_9 (\REG.mem_35_9 ), .n4722(n4722), .\REG.mem_35_8 (\REG.mem_35_8 ), 
            .n4721(n4721), .\REG.mem_35_7 (\REG.mem_35_7 ), .n4720(n4720), 
            .\REG.mem_35_6 (\REG.mem_35_6 ), .n4719(n4719), .\REG.mem_35_5 (\REG.mem_35_5 ), 
            .n4718(n4718), .n4717(n4717), .\REG.mem_35_3 (\REG.mem_35_3 ), 
            .n4716(n4716), .\REG.mem_35_2 (\REG.mem_35_2 ), .n4715(n4715), 
            .\REG.mem_35_1 (\REG.mem_35_1 ), .n4714(n4714), .\REG.mem_35_0 (\REG.mem_35_0 ), 
            .n4713(n4713), .\num_words_in_buffer[6] (\num_words_in_buffer[6] ), 
            .\num_words_in_buffer[5] (\num_words_in_buffer[5] ), .\num_words_in_buffer[4] (\num_words_in_buffer[4] ), 
            .\REG.mem_22_2 (\REG.mem_22_2 ), .\REG.mem_10_14 (\REG.mem_10_14 ), 
            .\REG.mem_11_14 (\REG.mem_11_14 ), .\REG.mem_9_14 (\REG.mem_9_14 ), 
            .\REG.mem_8_14 (\REG.mem_8_14 ), .\REG.mem_14_6 (\REG.mem_14_6 ), 
            .\REG.mem_13_6 (\REG.mem_13_6 ), .\REG.mem_12_6 (\REG.mem_12_6 ), 
            .\REG.mem_14_9 (\REG.mem_14_9 ), .\REG.mem_10_8 (\REG.mem_10_8 ), 
            .\REG.mem_11_8 (\REG.mem_11_8 ), .\REG.mem_9_8 (\REG.mem_9_8 ), 
            .\REG.mem_8_8 (\REG.mem_8_8 ), .\REG.mem_13_9 (\REG.mem_13_9 ), 
            .\REG.mem_12_9 (\REG.mem_12_9 ), .\REG.mem_14_0 (\REG.mem_14_0 ), 
            .\REG.mem_13_0 (\REG.mem_13_0 ), .\REG.mem_12_0 (\REG.mem_12_0 ), 
            .\REG.mem_14_15 (\REG.mem_14_15 ), .\REG.mem_13_15 (\REG.mem_13_15 ), 
            .\REG.mem_12_15 (\REG.mem_12_15 ), .n4641(n4641), .n4640(n4640), 
            .\REG.mem_30_14 (\REG.mem_30_14 ), .n4639(n4639), .\REG.mem_30_13 (\REG.mem_30_13 ), 
            .\REG.mem_30_7 (\REG.mem_30_7 ), .\REG.mem_18_0 (\REG.mem_18_0 ), 
            .\REG.mem_17_0 (\REG.mem_17_0 ), .\REG.mem_16_0 (\REG.mem_16_0 ), 
            .n4638(n4638), .n4637(n4637), .n4636(n4636), .\REG.mem_30_10 (\REG.mem_30_10 ), 
            .n4635(n4635), .\REG.mem_30_9 (\REG.mem_30_9 ), .n4634(n4634), 
            .\REG.mem_30_8 (\REG.mem_30_8 ), .n4633(n4633), .n4632(n4632), 
            .\REG.mem_30_6 (\REG.mem_30_6 ), .n4631(n4631), .n4630(n4630), 
            .n4629(n4629), .\REG.mem_30_3 (\REG.mem_30_3 ), .n4628(n4628), 
            .\REG.mem_30_2 (\REG.mem_30_2 ), .n4627(n4627), .\REG.mem_30_1 (\REG.mem_30_1 ), 
            .n4626(n4626), .n60(n60), .n28(n28), .\rd_addr_nxt_c_6__N_176[3] (\rd_addr_nxt_c_6__N_176[3] ), 
            .\REG.mem_16_3 (\REG.mem_16_3 ), .\REG.mem_17_3 (\REG.mem_17_3 ), 
            .\REG.mem_14_3 (\REG.mem_14_3 ), .\REG.mem_18_3 (\REG.mem_18_3 ), 
            .n4_adj_3(n4_adj_4), .\REG.mem_3_7 (\REG.mem_3_7 ), .\REG.mem_13_3 (\REG.mem_13_3 ), 
            .\REG.mem_12_3 (\REG.mem_12_3 ), .\rd_addr_nxt_c_6__N_176[5] (\rd_addr_nxt_c_6__N_176[5] ), 
            .\REG.mem_10_1 (\REG.mem_10_1 ), .\REG.mem_11_1 (\REG.mem_11_1 ), 
            .\rd_grey_sync_r[5] (\rd_grey_sync_r[5] ), .\REG.mem_10_6 (\REG.mem_10_6 ), 
            .\REG.mem_11_6 (\REG.mem_11_6 ), .\rd_grey_sync_r[4] (\rd_grey_sync_r[4] ), 
            .\REG.mem_9_6 (\REG.mem_9_6 ), .\REG.mem_8_6 (\REG.mem_8_6 ), 
            .\rd_grey_sync_r[3] (\rd_grey_sync_r[3] ), .\rd_grey_sync_r[2] (\rd_grey_sync_r[2] ), 
            .\rd_grey_sync_r[1] (\rd_grey_sync_r[1] ), .\REG.mem_9_1 (\REG.mem_9_1 ), 
            .\REG.mem_8_1 (\REG.mem_8_1 ), .\REG.out_raw[15] (\REG.out_raw[15] ), 
            .\REG.out_raw[14] (\REG.out_raw[14] ), .\REG.out_raw[13] (\REG.out_raw[13] ), 
            .\REG.out_raw[12] (\REG.out_raw[12] ), .\REG.out_raw[11] (\REG.out_raw[11] ), 
            .\REG.out_raw[10] (\REG.out_raw[10] ), .\REG.out_raw[9] (\REG.out_raw[9] ), 
            .\REG.out_raw[8] (\REG.out_raw[8] ), .\REG.out_raw[7] (\REG.out_raw[7] ), 
            .\REG.out_raw[6] (\REG.out_raw[6] ), .\REG.out_raw[5] (\REG.out_raw[5] ), 
            .\REG.out_raw[4] (\REG.out_raw[4] ), .n4496(n4496), .\REG.mem_22_15 (\REG.mem_22_15 ), 
            .n4495(n4495), .n4494(n4494), .\REG.mem_22_13 (\REG.mem_22_13 ), 
            .n4493(n4493), .\REG.mem_22_12 (\REG.mem_22_12 ), .\REG.out_raw[3] (\REG.out_raw[3] ), 
            .\REG.out_raw[2] (\REG.out_raw[2] ), .\REG.out_raw[1] (\REG.out_raw[1] ), 
            .n4492(n4492), .n4491(n4491), .\REG.mem_3_13 (\REG.mem_3_13 ), 
            .\REG.mem_6_13 (\REG.mem_6_13 ), .\REG.mem_7_13 (\REG.mem_7_13 ), 
            .n4490(n4490), .\REG.mem_22_9 (\REG.mem_22_9 ), .n4489(n4489), 
            .\REG.mem_22_8 (\REG.mem_22_8 ), .n4488(n4488), .\REG.mem_22_7 (\REG.mem_22_7 ), 
            .n4487(n4487), .\REG.mem_22_6 (\REG.mem_22_6 ), .n4486(n4486), 
            .\REG.mem_22_5 (\REG.mem_22_5 ), .n4485(n4485), .n4484(n4484), 
            .\REG.mem_22_3 (\REG.mem_22_3 ), .n4483(n4483), .n4482(n4482), 
            .\REG.mem_22_1 (\REG.mem_22_1 ), .n4480(n4480), .\REG.mem_22_0 (\REG.mem_22_0 ), 
            .\REG.mem_18_2 (\REG.mem_18_2 ), .\REG.mem_14_1 (\REG.mem_14_1 ), 
            .\REG.mem_4_13 (\REG.mem_4_13 ), .\REG.mem_5_13 (\REG.mem_5_13 ), 
            .\REG.mem_13_1 (\REG.mem_13_1 ), .\REG.mem_12_1 (\REG.mem_12_1 ), 
            .\REG.mem_17_2 (\REG.mem_17_2 ), .\REG.mem_16_2 (\REG.mem_16_2 ), 
            .\REG.mem_6_7 (\REG.mem_6_7 ), .\REG.mem_7_7 (\REG.mem_7_7 ), 
            .n9719(n9719), .\fifo_data_out[11] (\fifo_data_out[11] ), .\REG.mem_5_7 (\REG.mem_5_7 ), 
            .\REG.mem_4_7 (\REG.mem_4_7 ), .n550(n550), .valid_N_593(valid_N_593), 
            .n549(n549), .valid_N_592(valid_N_592), .\REG.mem_18_1 (\REG.mem_18_1 ), 
            .\REG.mem_16_13 (\REG.mem_16_13 ), .\REG.mem_17_13 (\REG.mem_17_13 ), 
            .n4430(n4430), .\REG.mem_18_15 (\REG.mem_18_15 ), .n4429(n4429), 
            .n4428(n4428), .\REG.mem_18_13 (\REG.mem_18_13 ), .n4427(n4427), 
            .\REG.mem_18_12 (\REG.mem_18_12 ), .n4426(n4426), .\REG.mem_17_1 (\REG.mem_17_1 ), 
            .\REG.mem_16_1 (\REG.mem_16_1 ), .n4425(n4425), .n4424(n4424), 
            .\REG.mem_18_9 (\REG.mem_18_9 ), .n4423(n4423), .\REG.mem_18_8 (\REG.mem_18_8 ), 
            .n4422(n4422), .\REG.mem_18_7 (\REG.mem_18_7 ), .n4421(n4421), 
            .\REG.mem_18_6 (\REG.mem_18_6 ), .n4420(n4420), .\REG.mem_18_5 (\REG.mem_18_5 ), 
            .n4419(n4419), .n4418(n4418), .n4417(n4417), .n4416(n4416), 
            .n9731(n9731), .\fifo_data_out[12] (\fifo_data_out[12] ), .n4414(n4414), 
            .n4413(n4413), .\REG.mem_17_15 (\REG.mem_17_15 ), .n4412(n4412), 
            .n4411(n4411), .n4410(n4410), .\REG.mem_17_12 (\REG.mem_17_12 ), 
            .n61(n61), .n4409(n4409), .n29(n29), .n4408(n4408), .n4407(n4407), 
            .\REG.mem_17_9 (\REG.mem_17_9 ), .n4406(n4406), .\REG.mem_17_8 (\REG.mem_17_8 ), 
            .n4405(n4405), .\REG.mem_17_7 (\REG.mem_17_7 ), .n4404(n4404), 
            .\REG.mem_17_6 (\REG.mem_17_6 ), .n4403(n4403), .\REG.mem_17_5 (\REG.mem_17_5 ), 
            .n4402(n4402), .n4401(n4401), .n4400(n4400), .n4399(n4399), 
            .n4398(n4398), .n4397(n4397), .\REG.mem_16_15 (\REG.mem_16_15 ), 
            .n4396(n4396), .n4395(n4395), .n4394(n4394), .\REG.mem_16_12 (\REG.mem_16_12 ), 
            .n4393(n4393), .\REG.mem_6_15 (\REG.mem_6_15 ), .\REG.mem_7_15 (\REG.mem_7_15 ), 
            .\REG.mem_5_15 (\REG.mem_5_15 ), .\REG.mem_4_15 (\REG.mem_4_15 ), 
            .\REG.mem_3_6 (\REG.mem_3_6 ), .n4392(n4392), .n4391(n4391), 
            .\REG.mem_16_9 (\REG.mem_16_9 ), .n4390(n4390), .\REG.mem_16_8 (\REG.mem_16_8 ), 
            .n4389(n4389), .\REG.mem_16_7 (\REG.mem_16_7 ), .n4388(n4388), 
            .\REG.mem_16_6 (\REG.mem_16_6 ), .n4387(n4387), .\REG.mem_16_5 (\REG.mem_16_5 ), 
            .n4386(n4386), .n4385(n4385), .n4384(n4384), .n4383(n4383), 
            .n9735(n9735), .\fifo_data_out[13] (\fifo_data_out[13] ), .n4381(n4381), 
            .\REG.mem_6_6 (\REG.mem_6_6 ), .\REG.mem_7_6 (\REG.mem_7_6 ), 
            .\REG.mem_4_6 (\REG.mem_4_6 ), .\REG.mem_5_6 (\REG.mem_5_6 ), 
            .n9733(n9733), .\fifo_data_out[14] (\fifo_data_out[14] ), .n9729(n9729), 
            .\fifo_data_out[15] (\fifo_data_out[15] ), .n4362(n4362), .n4361(n4361), 
            .n4360(n4360), .\REG.mem_14_13 (\REG.mem_14_13 ), .n4359(n4359), 
            .n4358(n4358), .n4357(n4357), .\REG.mem_14_10 (\REG.mem_14_10 ), 
            .n4356(n4356), .n4355(n4355), .\REG.mem_14_8 (\REG.mem_14_8 ), 
            .n4354(n4354), .\REG.mem_14_7 (\REG.mem_14_7 ), .\REG.mem_3_5 (\REG.mem_3_5 ), 
            .n4353(n4353), .n4352(n4352), .\REG.mem_14_5 (\REG.mem_14_5 ), 
            .n4351(n4351), .\REG.mem_14_4 (\REG.mem_14_4 ), .n4350(n4350), 
            .n4349(n4349), .n4348(n4348), .n4346(n4346), .n4345(n4345), 
            .n4344(n4344), .n4343(n4343), .\REG.mem_13_13 (\REG.mem_13_13 ), 
            .n4342(n4342), .n4341(n4341), .n4340(n4340), .\REG.mem_13_10 (\REG.mem_13_10 ), 
            .n4339(n4339), .n4338(n4338), .\REG.mem_13_8 (\REG.mem_13_8 ), 
            .\REG.mem_6_14 (\REG.mem_6_14 ), .\REG.mem_7_14 (\REG.mem_7_14 ), 
            .n4337(n4337), .\REG.mem_13_7 (\REG.mem_13_7 ), .\REG.mem_5_14 (\REG.mem_5_14 ), 
            .\REG.mem_4_14 (\REG.mem_4_14 ), .n4336(n4336), .\REG.mem_3_2 (\REG.mem_3_2 ), 
            .n4335(n4335), .\REG.mem_13_5 (\REG.mem_13_5 ), .\REG.mem_10_7 (\REG.mem_10_7 ), 
            .\REG.mem_11_7 (\REG.mem_11_7 ), .n4334(n4334), .\REG.mem_13_4 (\REG.mem_13_4 ), 
            .n4333(n4333), .n4332(n4332), .n4331(n4331), .n4330(n4330), 
            .n4329(n4329), .n4328(n4328), .n62(n62), .\REG.mem_12_8 (\REG.mem_12_8 ), 
            .n30(n30), .n4327(n4327), .\REG.mem_12_13 (\REG.mem_12_13 ), 
            .n4326(n4326), .n4325(n4325), .n4324(n4324), .\REG.mem_12_10 (\REG.mem_12_10 ), 
            .n4323(n4323), .n4322(n4322), .n4321(n4321), .\REG.mem_12_7 (\REG.mem_12_7 ), 
            .n4320(n4320), .n4319(n4319), .\REG.mem_12_5 (\REG.mem_12_5 ), 
            .n4318(n4318), .\REG.mem_12_4 (\REG.mem_12_4 ), .n4317(n4317), 
            .n4316(n4316), .n4315(n4315), .n4314(n4314), .n4313(n4313), 
            .n4312(n4312), .n4311(n4311), .\REG.mem_11_13 (\REG.mem_11_13 ), 
            .n4310(n4310), .\REG.mem_11_12 (\REG.mem_11_12 ), .\REG.mem_9_7 (\REG.mem_9_7 ), 
            .\REG.mem_8_7 (\REG.mem_8_7 ), .n4309(n4309), .n4308(n4308), 
            .\REG.mem_11_10 (\REG.mem_11_10 ), .n4307(n4307), .n4306(n4306), 
            .n4305(n4305), .n4304(n4304), .n4303(n4303), .\REG.mem_11_5 (\REG.mem_11_5 ), 
            .n4302(n4302), .\REG.mem_11_4 (\REG.mem_11_4 ), .\REG.mem_3_12 (\REG.mem_3_12 ), 
            .\REG.mem_6_12 (\REG.mem_6_12 ), .\REG.mem_7_12 (\REG.mem_7_12 ), 
            .\REG.mem_4_12 (\REG.mem_4_12 ), .\REG.mem_5_12 (\REG.mem_5_12 ), 
            .n4301(n4301), .n4300(n4300), .\REG.mem_11_2 (\REG.mem_11_2 ), 
            .n48(n48), .n4299(n4299), .n4298(n4298), .n16(n16), .n4297(n4297), 
            .n4296(n4296), .n4295(n4295), .\REG.mem_10_13 (\REG.mem_10_13 ), 
            .n4294(n4294), .\REG.mem_10_12 (\REG.mem_10_12 ), .n4293(n4293), 
            .n4292(n4292), .\REG.mem_10_10 (\REG.mem_10_10 ), .n4291(n4291), 
            .n4290(n4290), .n4289(n4289), .n4288(n4288), .n4287(n4287), 
            .\REG.mem_10_5 (\REG.mem_10_5 ), .n4286(n4286), .\REG.mem_10_4 (\REG.mem_10_4 ), 
            .n4285(n4285), .n4284(n4284), .\REG.mem_10_2 (\REG.mem_10_2 ), 
            .n4283(n4283), .n4279(n4279), .n4278(n4278), .n4277(n4277), 
            .n4276(n4276), .\REG.mem_9_13 (\REG.mem_9_13 ), .n4275(n4275), 
            .\REG.mem_9_12 (\REG.mem_9_12 ), .n4274(n4274), .n4273(n4273), 
            .\REG.mem_9_10 (\REG.mem_9_10 ), .n4272(n4272), .n4271(n4271), 
            .n4270(n4270), .n4269(n4269), .n4268(n4268), .\REG.mem_9_5 (\REG.mem_9_5 ), 
            .n4267(n4267), .\REG.mem_9_4 (\REG.mem_9_4 ), .n4266(n4266), 
            .n4265(n4265), .\REG.mem_9_2 (\REG.mem_9_2 ), .n4264(n4264), 
            .n4259(n4259), .n4258(n4258), .n4257(n4257), .n4256(n4256), 
            .\REG.mem_8_13 (\REG.mem_8_13 ), .n4255(n4255), .\REG.mem_8_12 (\REG.mem_8_12 ), 
            .n4254(n4254), .n4253(n4253), .\REG.mem_8_10 (\REG.mem_8_10 ), 
            .n4252(n4252), .n4251(n4251), .n4250(n4250), .n4249(n4249), 
            .n4248(n4248), .\REG.mem_8_5 (\REG.mem_8_5 ), .n4247(n4247), 
            .\REG.mem_8_4 (\REG.mem_8_4 ), .n4246(n4246), .n4245(n4245), 
            .\REG.mem_8_2 (\REG.mem_8_2 ), .n4244(n4244), .n4243(n4243), 
            .n4242(n4242), .n4241(n4241), .n4240(n4240), .n4239(n4239), 
            .n4238(n4238), .n4237(n4237), .n4236(n4236), .\REG.mem_7_9 (\REG.mem_7_9 ), 
            .n4235(n4235), .n4234(n4234), .n4233(n4233), .n4232(n4232), 
            .\REG.mem_7_5 (\REG.mem_7_5 ), .n4231(n4231), .\REG.mem_7_4 (\REG.mem_7_4 ), 
            .n4230(n4230), .n4229(n4229), .n4228(n4228), .\REG.mem_7_1 (\REG.mem_7_1 ), 
            .n4227(n4227), .n4226(n4226), .n4225(n4225), .n4224(n4224), 
            .n4223(n4223), .n4222(n4222), .n4221(n4221), .n4220(n4220), 
            .\REG.mem_6_9 (\REG.mem_6_9 ), .n4219(n4219), .n4218(n4218), 
            .n4217(n4217), .n4216(n4216), .\REG.mem_6_5 (\REG.mem_6_5 ), 
            .n4215(n4215), .\REG.mem_6_4 (\REG.mem_6_4 ), .n4214(n4214), 
            .n4213(n4213), .n4212(n4212), .\REG.mem_6_1 (\REG.mem_6_1 ), 
            .n4211(n4211), .n4210(n4210), .n59(n59), .n27(n27), .n4209(n4209), 
            .n4208(n4208), .n4207(n4207), .\REG.mem_3_14 (\REG.mem_3_14 ), 
            .\REG.mem_3_4 (\REG.mem_3_4 ), .n4206(n4206), .n4205(n4205), 
            .n4204(n4204), .\REG.mem_5_9 (\REG.mem_5_9 ), .n4203(n4203), 
            .n4202(n4202), .\REG.mem_3_9 (\REG.mem_3_9 ), .n4201(n4201), 
            .\REG.mem_5_5 (\REG.mem_5_5 ), .\REG.mem_4_5 (\REG.mem_4_5 ), 
            .n4200(n4200), .n4199(n4199), .\REG.mem_5_4 (\REG.mem_5_4 ), 
            .n4198(n4198), .n4197(n4197), .n4196(n4196), .\REG.mem_5_1 (\REG.mem_5_1 ), 
            .n4195(n4195), .\REG.mem_4_4 (\REG.mem_4_4 ), .n4194(n4194), 
            .n4193(n4193), .\REG.mem_4_9 (\REG.mem_4_9 ), .n4192(n4192), 
            .n4191(n4191), .n4190(n4190), .n4189(n4189), .n4188(n4188), 
            .n4187(n4187), .n56(n56), .n24(n24), .n4186(n4186), .n4185(n4185), 
            .n4184(n4184), .n4183(n4183), .n4182(n4182), .n4181(n4181), 
            .n4180(n4180), .\REG.mem_4_1 (\REG.mem_4_1 ), .n4179(n4179), 
            .n4178(n4178), .n4177(n4177), .n4053(n4053), .n4176(n4176), 
            .n4175(n4175), .n4174(n4174), .n4173(n4173), .n4172(n4172), 
            .n35(n35), .n4171(n4171), .\REG.mem_3_8 (\REG.mem_3_8 ), .n3(n3), 
            .n4170(n4170), .n4169(n4169), .n4168(n4168), .n4167(n4167), 
            .n4166(n4166), .n4165(n4165), .n4164(n4164), .\REG.mem_3_1 (\REG.mem_3_1 ), 
            .n4163(n4163), .n47(n47), .n15(n15), .n52(n52), .n20(n20), 
            .get_next_word_cmd(get_next_word_cmd)) /* synthesis syn_module_defined=1 */ ;   // src/fifo_dc_32_lut_gen.v(51[33] 70[34])
    
endmodule
//
// Verilog Description of module fifo_dc_32_lut_gen_ipgen_lscc_fifo_dc_renamed_due_excessive_length_1
//

module fifo_dc_32_lut_gen_ipgen_lscc_fifo_dc_renamed_due_excessive_length_1 (FIFO_D11_c_11, 
            FIFO_D10_c_10, FIFO_D9_c_9, FIFO_D8_c_8, FIFO_D3_c_3, FIFO_D7_c_7, 
            \REG.mem_46_15 , FIFO_D6_c_6, FIFO_CLK_c, FIFO_D5_c_5, \REG.mem_45_15 , 
            \REG.mem_44_15 , FIFO_D4_c_4, \REG.mem_6_8 , \REG.mem_7_8 , 
            GND_net, \REG.mem_4_8 , \REG.mem_5_8 , FIFO_D2_c_2, t_rd_fifo_en_w, 
            \REG.out_raw[0] , DEBUG_6_c, FIFO_D1_c_1, FIFO_D0_c_0, \REG.mem_3_11 , 
            \REG.mem_42_9 , \REG.mem_43_9 , n53, n21, \REG.mem_41_9 , 
            \REG.mem_40_9 , \REG.mem_18_4 , FIFO_D15_c_15, \REG.mem_38_5 , 
            \REG.mem_39_5 , FIFO_D14_c_14, \REG.mem_37_5 , \REG.mem_36_5 , 
            FIFO_D13_c_13, \REG.mem_17_4 , \REG.mem_16_4 , FIFO_D12_c_12, 
            write_to_dc32_fifo, \wr_addr_nxt_c[4] , \REG.mem_6_11 , \REG.mem_7_11 , 
            \REG.mem_5_11 , \REG.mem_4_11 , \REG.mem_46_2 , \rd_grey_sync_r[0] , 
            reset_all, n54, fifo_empty, n22, \REG.mem_45_2 , \REG.mem_44_2 , 
            \wr_addr_nxt_c[2] , \num_words_in_buffer[3] , wr_grey_sync_r, 
            \REG.mem_10_11 , \REG.mem_11_11 , \REG.mem_9_11 , \REG.mem_8_11 , 
            \REG.mem_3_3 , \REG.mem_22_4 , \REG.mem_3_10 , \REG.mem_18_14 , 
            \REG.mem_14_11 , \REG.mem_17_14 , \REG.mem_16_14 , \REG.mem_13_11 , 
            \REG.mem_12_11 , \REG.mem_18_11 , \REG.mem_17_11 , \REG.mem_16_11 , 
            \REG.mem_50_2 , \REG.mem_49_2 , \REG.mem_48_2 , \REG.mem_14_2 , 
            \REG.mem_13_2 , \REG.mem_12_2 , \rd_addr_r[6] , dc32_fifo_is_full, 
            \REG.mem_6_3 , \REG.mem_7_3 , \REG.mem_42_5 , \REG.mem_43_5 , 
            \REG.mem_41_5 , \REG.mem_40_5 , n55, n23, \REG.mem_5_3 , 
            \REG.mem_4_3 , \REG.mem_14_14 , \REG.mem_10_9 , \REG.mem_11_9 , 
            \REG.mem_9_9 , \REG.mem_8_9 , \REG.mem_16_10 , \REG.mem_17_10 , 
            \REG.mem_18_10 , \REG.mem_22_10 , \REG.mem_35_12 , \REG.mem_13_14 , 
            \REG.mem_12_14 , \REG.mem_22_11 , \REG.mem_6_2 , \REG.mem_7_2 , 
            \REG.mem_5_2 , \REG.mem_4_2 , \REG.mem_38_12 , \REG.mem_39_12 , 
            \REG.mem_36_12 , \REG.mem_37_12 , \REG.mem_3_15 , \REG.mem_35_10 , 
            n9697, VCC_net, \fifo_data_out[4] , \REG.mem_46_14 , \REG.mem_45_14 , 
            \REG.mem_44_14 , \REG.mem_46_9 , \REG.mem_45_9 , \REG.mem_44_9 , 
            n9699, \fifo_data_out[9] , n9701, \fifo_data_out[3] , n9703, 
            \fifo_data_out[2] , \REG.mem_30_4 , n9705, \fifo_data_out[1] , 
            line_of_data_available, sync_N_590, n551, n548, n4, n2269, 
            \REG.mem_42_3 , \REG.mem_43_3 , \REG.mem_41_3 , \REG.mem_40_3 , 
            n9673, \fifo_data_out[10] , n49, n17, n9707, \fifo_data_out[0] , 
            \REG.mem_54_10 , \REG.mem_62_12 , \REG.mem_10_3 , \REG.mem_11_3 , 
            n5239, rp_sync1_r, n5238, n5237, n5236, n5235, n5234, 
            \REG.mem_9_3 , \REG.mem_8_3 , \REG.mem_6_10 , \REG.mem_7_10 , 
            \wr_addr_p1_w[6] , n5200, \REG.mem_38_10 , \REG.mem_39_10 , 
            \REG.mem_36_10 , \REG.mem_37_10 , n5198, n5196, \REG.mem_62_15 , 
            n5195, \REG.mem_62_14 , n5194, \REG.mem_62_13 , n5193, 
            n5192, \REG.mem_62_11 , n5191, \REG.mem_62_10 , n5190, 
            \REG.mem_62_9 , n5189, \REG.mem_62_8 , n5188, \REG.mem_62_7 , 
            n5187, \REG.mem_62_6 , n5186, \REG.mem_62_5 , n5185, \REG.mem_62_4 , 
            n5184, \REG.mem_62_3 , n5183, \REG.mem_62_2 , \REG.mem_48_12 , 
            \REG.mem_49_12 , \REG.mem_50_12 , n5182, \REG.mem_62_1 , 
            n5181, \REG.mem_62_0 , n4106, \REG.mem_48_10 , \REG.mem_49_10 , 
            \REG.mem_50_10 , \REG.mem_30_11 , n57, n51, \REG.mem_54_12 , 
            n19, n25, \REG.mem_35_11 , \wr_addr_p1_w[0] , \wr_addr_r[0] , 
            \REG.mem_30_15 , n5061, \REG.mem_54_15 , n5060, \REG.mem_54_14 , 
            n5059, \REG.mem_54_13 , n5058, n5057, \REG.mem_54_11 , 
            n5056, n5055, \REG.mem_54_9 , n5054, \REG.mem_54_8 , n5053, 
            \REG.mem_54_7 , n5052, \REG.mem_54_6 , n5051, \REG.mem_54_5 , 
            n5050, \REG.mem_54_4 , n5049, \REG.mem_54_3 , n5048, \REG.mem_54_2 , 
            n5047, \REG.mem_54_1 , n5046, \REG.mem_54_0 , n5045, n5044, 
            n5043, n5042, n5041, n5040, n5039, n4089, n5021, n58, 
            n5019, n5017, wp_sync1_r, n5016, n5015, n5014, n5013, 
            n5012, n4088, \REG.mem_14_12 , \REG.mem_13_12 , \REG.mem_12_12 , 
            n26, \REG.mem_48_8 , \REG.mem_49_8 , \REG.mem_50_8 , n4979, 
            \REG.mem_50_15 , n4978, \REG.mem_50_14 , n4977, \REG.mem_50_13 , 
            n4976, n4975, \REG.mem_50_11 , n4974, n4973, \REG.mem_50_9 , 
            n4972, n4971, \REG.mem_50_7 , n4970, \REG.mem_50_6 , n4969, 
            \REG.mem_50_5 , n4968, \REG.mem_50_4 , n4967, \REG.mem_50_3 , 
            n4966, n4965, \REG.mem_50_1 , n4964, \REG.mem_50_0 , n4085, 
            n4084, n4963, \REG.mem_49_15 , n4962, \REG.mem_49_14 , 
            n4961, \REG.mem_49_13 , n4960, n4959, \REG.mem_49_11 , 
            n4958, n4957, \REG.mem_49_9 , n4956, n4955, \REG.mem_49_7 , 
            n4954, \REG.mem_49_6 , n4953, \REG.mem_49_5 , n4952, \REG.mem_49_4 , 
            n4951, \REG.mem_49_3 , n4950, n4949, \REG.mem_49_1 , n4948, 
            \REG.mem_49_0 , n43, n11, \REG.mem_48_7 , \REG.mem_48_15 , 
            n4947, n4946, \REG.mem_48_14 , n4945, \REG.mem_48_13 , 
            n4944, n4943, \REG.mem_48_11 , n4942, n4941, \REG.mem_48_9 , 
            n4940, n4939, n4938, \REG.mem_48_6 , n4937, \REG.mem_48_5 , 
            n4936, \REG.mem_48_4 , n4935, \REG.mem_48_3 , n4934, n4933, 
            \REG.mem_48_1 , n4932, \REG.mem_48_0 , \REG.mem_30_5 , \REG.mem_10_15 , 
            \REG.mem_11_15 , n4931, n4930, n4929, n4928, n4927, 
            n4926, \REG.mem_9_15 , \REG.mem_8_15 , DEBUG_5_c, n4909, 
            n4908, n4907, \REG.mem_46_13 , n4906, \REG.mem_46_12 , 
            n4905, \REG.mem_46_11 , n4904, \REG.mem_46_10 , n4903, 
            n9711, \fifo_data_out[7] , n4901, \REG.mem_46_8 , n4900, 
            \REG.mem_46_7 , n4899, \REG.mem_46_6 , \REG.mem_35_4 , n9713, 
            \fifo_data_out[8] , n4897, \REG.mem_46_5 , \rd_addr_nxt_c_6__N_176[1] , 
            n4896, \REG.mem_46_4 , n4895, \REG.mem_46_3 , n4894, n4893, 
            \REG.mem_46_1 , n9709, \fifo_data_out[5] , n9715, \fifo_data_out[6] , 
            n4890, \REG.mem_46_0 , n4889, n4888, n4887, \REG.mem_45_13 , 
            n4886, \REG.mem_45_12 , n4885, \REG.mem_45_11 , n4884, 
            \REG.mem_45_10 , n4883, n4882, \REG.mem_45_8 , \REG.mem_38_8 , 
            \REG.mem_39_8 , \REG.mem_37_8 , \REG.mem_36_8 , n4881, \REG.mem_45_7 , 
            n4880, \REG.mem_45_6 , n4879, \REG.mem_45_5 , n4878, \REG.mem_45_4 , 
            n4877, \REG.mem_45_3 , n4876, n4875, \REG.mem_45_1 , n4874, 
            \REG.mem_45_0 , n4873, n4872, n4871, \REG.mem_44_13 , 
            n4870, \REG.mem_44_12 , n4869, \REG.mem_44_11 , n4868, 
            \REG.mem_44_10 , n4867, n4866, \REG.mem_44_8 , \REG.mem_30_0 , 
            n4865, \REG.mem_44_7 , n4864, \REG.mem_44_6 , n4863, \REG.mem_44_5 , 
            n4862, \REG.mem_44_4 , n4861, \REG.mem_44_3 , n4860, n4859, 
            \REG.mem_44_1 , n4858, \REG.mem_44_0 , n4857, \REG.mem_43_15 , 
            n4856, \REG.mem_43_14 , n4855, \REG.mem_43_13 , n4854, 
            \REG.mem_43_12 , n4853, \REG.mem_43_11 , n4852, \REG.mem_43_10 , 
            n4851, n4850, \REG.mem_43_8 , n4849, \REG.mem_43_7 , \REG.mem_30_12 , 
            \REG.mem_22_14 , n4848, \REG.mem_43_6 , n4847, n4846, 
            \REG.mem_43_4 , n4845, n4844, \REG.mem_43_2 , n4843, \REG.mem_43_1 , 
            n4842, \REG.mem_43_0 , n4841, \REG.mem_42_15 , n4840, 
            \REG.mem_42_14 , n4839, \REG.mem_42_13 , n4838, \REG.mem_42_12 , 
            n4837, \REG.mem_42_11 , n4836, \REG.mem_42_10 , n4835, 
            n4834, \REG.mem_42_8 , n4833, \REG.mem_42_7 , n4832, \REG.mem_42_6 , 
            n4831, n4830, \REG.mem_42_4 , n4829, n4828, \REG.mem_42_2 , 
            n4827, \REG.mem_42_1 , n4826, \REG.mem_42_0 , n4825, \REG.mem_41_15 , 
            n4824, \REG.mem_41_14 , n4823, \REG.mem_41_13 , n4822, 
            \REG.mem_41_12 , n4821, \REG.mem_41_11 , n4820, \REG.mem_41_10 , 
            n4819, n4818, \REG.mem_41_8 , n4817, \REG.mem_41_7 , n4816, 
            \REG.mem_41_6 , n4815, n4814, \REG.mem_41_4 , \REG.mem_3_0 , 
            n4813, n4812, \REG.mem_41_2 , n4811, \REG.mem_41_1 , n4810, 
            \REG.mem_41_0 , n4809, \REG.mem_40_15 , n4808, \REG.mem_40_14 , 
            n4807, \REG.mem_40_13 , n4806, \REG.mem_40_12 , n4805, 
            \REG.mem_40_11 , n4804, \REG.mem_40_10 , n4803, n4802, 
            \REG.mem_40_8 , n4801, \REG.mem_40_7 , n4800, \REG.mem_40_6 , 
            n4799, n4798, \REG.mem_40_4 , n4797, n4796, \REG.mem_40_2 , 
            n4795, \REG.mem_40_1 , n4794, \REG.mem_40_0 , n4793, \REG.mem_39_15 , 
            n4792, \REG.mem_39_14 , n4791, \REG.mem_39_13 , n4790, 
            n4789, \REG.mem_39_11 , n4788, n4787, \REG.mem_39_9 , 
            n4786, n4785, \REG.mem_39_7 , n4784, \REG.mem_39_6 , n4783, 
            n4782, \REG.mem_39_4 , n4781, \REG.mem_39_3 , n4780, \REG.mem_39_2 , 
            n4779, \REG.mem_39_1 , n4778, \REG.mem_39_0 , n4777, \REG.mem_38_15 , 
            n4776, \REG.mem_38_14 , n4775, \REG.mem_38_13 , n4774, 
            n4773, \REG.mem_38_11 , n4772, n4771, \REG.mem_38_9 , 
            n4770, n4769, \REG.mem_38_7 , n4768, \REG.mem_38_6 , n4767, 
            n4766, \REG.mem_38_4 , n4765, \REG.mem_38_3 , n4764, \REG.mem_38_2 , 
            n4763, \REG.mem_38_1 , n4762, \REG.mem_38_0 , n4761, \REG.mem_37_15 , 
            n4760, \REG.mem_37_14 , n4759, \REG.mem_37_13 , n4758, 
            n4757, \REG.mem_37_11 , n4756, n4755, \REG.mem_37_9 , 
            n4754, n4753, \REG.mem_37_7 , n4752, \REG.mem_37_6 , n4751, 
            n4750, \REG.mem_37_4 , \REG.mem_6_0 , \REG.mem_7_0 , \REG.mem_10_0 , 
            \REG.mem_11_0 , \REG.mem_5_10 , \REG.mem_4_10 , \REG.mem_4_0 , 
            \REG.mem_5_0 , n4749, \REG.mem_37_3 , n4748, \REG.mem_37_2 , 
            n4747, \REG.mem_37_1 , n4746, \REG.mem_37_0 , n4745, \REG.mem_36_15 , 
            n4744, \REG.mem_36_14 , n4743, \REG.mem_36_13 , n4742, 
            n4741, \REG.mem_36_11 , n4740, n4739, \REG.mem_36_9 , 
            n4738, n4737, \REG.mem_36_7 , n4736, \REG.mem_36_6 , n4735, 
            n4734, \REG.mem_36_4 , \REG.mem_9_0 , \REG.mem_8_0 , n4733, 
            \REG.mem_36_3 , n4732, \REG.mem_36_2 , n4731, \REG.mem_36_1 , 
            n4730, \REG.mem_36_0 , n4729, \REG.mem_35_15 , n4728, 
            \REG.mem_35_14 , n4727, \REG.mem_35_13 , n4726, n4725, 
            n4724, n4723, \REG.mem_35_9 , n4722, \REG.mem_35_8 , n4721, 
            \REG.mem_35_7 , n4720, \REG.mem_35_6 , n4719, \REG.mem_35_5 , 
            n4718, n4717, \REG.mem_35_3 , n4716, \REG.mem_35_2 , n4715, 
            \REG.mem_35_1 , n4714, \REG.mem_35_0 , n4713, \num_words_in_buffer[6] , 
            \num_words_in_buffer[5] , \num_words_in_buffer[4] , \REG.mem_22_2 , 
            \REG.mem_10_14 , \REG.mem_11_14 , \REG.mem_9_14 , \REG.mem_8_14 , 
            \REG.mem_14_6 , \REG.mem_13_6 , \REG.mem_12_6 , \REG.mem_14_9 , 
            \REG.mem_10_8 , \REG.mem_11_8 , \REG.mem_9_8 , \REG.mem_8_8 , 
            \REG.mem_13_9 , \REG.mem_12_9 , \REG.mem_14_0 , \REG.mem_13_0 , 
            \REG.mem_12_0 , \REG.mem_14_15 , \REG.mem_13_15 , \REG.mem_12_15 , 
            n4641, n4640, \REG.mem_30_14 , n4639, \REG.mem_30_13 , 
            \REG.mem_30_7 , \REG.mem_18_0 , \REG.mem_17_0 , \REG.mem_16_0 , 
            n4638, n4637, n4636, \REG.mem_30_10 , n4635, \REG.mem_30_9 , 
            n4634, \REG.mem_30_8 , n4633, n4632, \REG.mem_30_6 , n4631, 
            n4630, n4629, \REG.mem_30_3 , n4628, \REG.mem_30_2 , n4627, 
            \REG.mem_30_1 , n4626, n60, n28, \rd_addr_nxt_c_6__N_176[3] , 
            \REG.mem_16_3 , \REG.mem_17_3 , \REG.mem_14_3 , \REG.mem_18_3 , 
            n4_adj_3, \REG.mem_3_7 , \REG.mem_13_3 , \REG.mem_12_3 , 
            \rd_addr_nxt_c_6__N_176[5] , \REG.mem_10_1 , \REG.mem_11_1 , 
            \rd_grey_sync_r[5] , \REG.mem_10_6 , \REG.mem_11_6 , \rd_grey_sync_r[4] , 
            \REG.mem_9_6 , \REG.mem_8_6 , \rd_grey_sync_r[3] , \rd_grey_sync_r[2] , 
            \rd_grey_sync_r[1] , \REG.mem_9_1 , \REG.mem_8_1 , \REG.out_raw[15] , 
            \REG.out_raw[14] , \REG.out_raw[13] , \REG.out_raw[12] , \REG.out_raw[11] , 
            \REG.out_raw[10] , \REG.out_raw[9] , \REG.out_raw[8] , \REG.out_raw[7] , 
            \REG.out_raw[6] , \REG.out_raw[5] , \REG.out_raw[4] , n4496, 
            \REG.mem_22_15 , n4495, n4494, \REG.mem_22_13 , n4493, 
            \REG.mem_22_12 , \REG.out_raw[3] , \REG.out_raw[2] , \REG.out_raw[1] , 
            n4492, n4491, \REG.mem_3_13 , \REG.mem_6_13 , \REG.mem_7_13 , 
            n4490, \REG.mem_22_9 , n4489, \REG.mem_22_8 , n4488, \REG.mem_22_7 , 
            n4487, \REG.mem_22_6 , n4486, \REG.mem_22_5 , n4485, n4484, 
            \REG.mem_22_3 , n4483, n4482, \REG.mem_22_1 , n4480, \REG.mem_22_0 , 
            \REG.mem_18_2 , \REG.mem_14_1 , \REG.mem_4_13 , \REG.mem_5_13 , 
            \REG.mem_13_1 , \REG.mem_12_1 , \REG.mem_17_2 , \REG.mem_16_2 , 
            \REG.mem_6_7 , \REG.mem_7_7 , n9719, \fifo_data_out[11] , 
            \REG.mem_5_7 , \REG.mem_4_7 , n550, valid_N_593, n549, 
            valid_N_592, \REG.mem_18_1 , \REG.mem_16_13 , \REG.mem_17_13 , 
            n4430, \REG.mem_18_15 , n4429, n4428, \REG.mem_18_13 , 
            n4427, \REG.mem_18_12 , n4426, \REG.mem_17_1 , \REG.mem_16_1 , 
            n4425, n4424, \REG.mem_18_9 , n4423, \REG.mem_18_8 , n4422, 
            \REG.mem_18_7 , n4421, \REG.mem_18_6 , n4420, \REG.mem_18_5 , 
            n4419, n4418, n4417, n4416, n9731, \fifo_data_out[12] , 
            n4414, n4413, \REG.mem_17_15 , n4412, n4411, n4410, 
            \REG.mem_17_12 , n61, n4409, n29, n4408, n4407, \REG.mem_17_9 , 
            n4406, \REG.mem_17_8 , n4405, \REG.mem_17_7 , n4404, \REG.mem_17_6 , 
            n4403, \REG.mem_17_5 , n4402, n4401, n4400, n4399, n4398, 
            n4397, \REG.mem_16_15 , n4396, n4395, n4394, \REG.mem_16_12 , 
            n4393, \REG.mem_6_15 , \REG.mem_7_15 , \REG.mem_5_15 , \REG.mem_4_15 , 
            \REG.mem_3_6 , n4392, n4391, \REG.mem_16_9 , n4390, \REG.mem_16_8 , 
            n4389, \REG.mem_16_7 , n4388, \REG.mem_16_6 , n4387, \REG.mem_16_5 , 
            n4386, n4385, n4384, n4383, n9735, \fifo_data_out[13] , 
            n4381, \REG.mem_6_6 , \REG.mem_7_6 , \REG.mem_4_6 , \REG.mem_5_6 , 
            n9733, \fifo_data_out[14] , n9729, \fifo_data_out[15] , 
            n4362, n4361, n4360, \REG.mem_14_13 , n4359, n4358, 
            n4357, \REG.mem_14_10 , n4356, n4355, \REG.mem_14_8 , 
            n4354, \REG.mem_14_7 , \REG.mem_3_5 , n4353, n4352, \REG.mem_14_5 , 
            n4351, \REG.mem_14_4 , n4350, n4349, n4348, n4346, n4345, 
            n4344, n4343, \REG.mem_13_13 , n4342, n4341, n4340, 
            \REG.mem_13_10 , n4339, n4338, \REG.mem_13_8 , \REG.mem_6_14 , 
            \REG.mem_7_14 , n4337, \REG.mem_13_7 , \REG.mem_5_14 , \REG.mem_4_14 , 
            n4336, \REG.mem_3_2 , n4335, \REG.mem_13_5 , \REG.mem_10_7 , 
            \REG.mem_11_7 , n4334, \REG.mem_13_4 , n4333, n4332, n4331, 
            n4330, n4329, n4328, n62, \REG.mem_12_8 , n30, n4327, 
            \REG.mem_12_13 , n4326, n4325, n4324, \REG.mem_12_10 , 
            n4323, n4322, n4321, \REG.mem_12_7 , n4320, n4319, \REG.mem_12_5 , 
            n4318, \REG.mem_12_4 , n4317, n4316, n4315, n4314, n4313, 
            n4312, n4311, \REG.mem_11_13 , n4310, \REG.mem_11_12 , 
            \REG.mem_9_7 , \REG.mem_8_7 , n4309, n4308, \REG.mem_11_10 , 
            n4307, n4306, n4305, n4304, n4303, \REG.mem_11_5 , n4302, 
            \REG.mem_11_4 , \REG.mem_3_12 , \REG.mem_6_12 , \REG.mem_7_12 , 
            \REG.mem_4_12 , \REG.mem_5_12 , n4301, n4300, \REG.mem_11_2 , 
            n48, n4299, n4298, n16, n4297, n4296, n4295, \REG.mem_10_13 , 
            n4294, \REG.mem_10_12 , n4293, n4292, \REG.mem_10_10 , 
            n4291, n4290, n4289, n4288, n4287, \REG.mem_10_5 , n4286, 
            \REG.mem_10_4 , n4285, n4284, \REG.mem_10_2 , n4283, n4279, 
            n4278, n4277, n4276, \REG.mem_9_13 , n4275, \REG.mem_9_12 , 
            n4274, n4273, \REG.mem_9_10 , n4272, n4271, n4270, n4269, 
            n4268, \REG.mem_9_5 , n4267, \REG.mem_9_4 , n4266, n4265, 
            \REG.mem_9_2 , n4264, n4259, n4258, n4257, n4256, \REG.mem_8_13 , 
            n4255, \REG.mem_8_12 , n4254, n4253, \REG.mem_8_10 , n4252, 
            n4251, n4250, n4249, n4248, \REG.mem_8_5 , n4247, \REG.mem_8_4 , 
            n4246, n4245, \REG.mem_8_2 , n4244, n4243, n4242, n4241, 
            n4240, n4239, n4238, n4237, n4236, \REG.mem_7_9 , n4235, 
            n4234, n4233, n4232, \REG.mem_7_5 , n4231, \REG.mem_7_4 , 
            n4230, n4229, n4228, \REG.mem_7_1 , n4227, n4226, n4225, 
            n4224, n4223, n4222, n4221, n4220, \REG.mem_6_9 , n4219, 
            n4218, n4217, n4216, \REG.mem_6_5 , n4215, \REG.mem_6_4 , 
            n4214, n4213, n4212, \REG.mem_6_1 , n4211, n4210, n59, 
            n27, n4209, n4208, n4207, \REG.mem_3_14 , \REG.mem_3_4 , 
            n4206, n4205, n4204, \REG.mem_5_9 , n4203, n4202, \REG.mem_3_9 , 
            n4201, \REG.mem_5_5 , \REG.mem_4_5 , n4200, n4199, \REG.mem_5_4 , 
            n4198, n4197, n4196, \REG.mem_5_1 , n4195, \REG.mem_4_4 , 
            n4194, n4193, \REG.mem_4_9 , n4192, n4191, n4190, n4189, 
            n4188, n4187, n56, n24, n4186, n4185, n4184, n4183, 
            n4182, n4181, n4180, \REG.mem_4_1 , n4179, n4178, n4177, 
            n4053, n4176, n4175, n4174, n4173, n4172, n35, n4171, 
            \REG.mem_3_8 , n3, n4170, n4169, n4168, n4167, n4166, 
            n4165, n4164, \REG.mem_3_1 , n4163, n47, n15, n52, 
            n20, get_next_word_cmd) /* synthesis syn_module_defined=1 */ ;
    input FIFO_D11_c_11;
    input FIFO_D10_c_10;
    input FIFO_D9_c_9;
    input FIFO_D8_c_8;
    input FIFO_D3_c_3;
    input FIFO_D7_c_7;
    output \REG.mem_46_15 ;
    input FIFO_D6_c_6;
    input FIFO_CLK_c;
    input FIFO_D5_c_5;
    output \REG.mem_45_15 ;
    output \REG.mem_44_15 ;
    input FIFO_D4_c_4;
    output \REG.mem_6_8 ;
    output \REG.mem_7_8 ;
    input GND_net;
    output \REG.mem_4_8 ;
    output \REG.mem_5_8 ;
    input FIFO_D2_c_2;
    output t_rd_fifo_en_w;
    output \REG.out_raw[0] ;
    input DEBUG_6_c;
    input FIFO_D1_c_1;
    input FIFO_D0_c_0;
    output \REG.mem_3_11 ;
    output \REG.mem_42_9 ;
    output \REG.mem_43_9 ;
    output n53;
    output n21;
    output \REG.mem_41_9 ;
    output \REG.mem_40_9 ;
    output \REG.mem_18_4 ;
    input FIFO_D15_c_15;
    output \REG.mem_38_5 ;
    output \REG.mem_39_5 ;
    input FIFO_D14_c_14;
    output \REG.mem_37_5 ;
    output \REG.mem_36_5 ;
    input FIFO_D13_c_13;
    output \REG.mem_17_4 ;
    output \REG.mem_16_4 ;
    input FIFO_D12_c_12;
    input write_to_dc32_fifo;
    output \wr_addr_nxt_c[4] ;
    output \REG.mem_6_11 ;
    output \REG.mem_7_11 ;
    output \REG.mem_5_11 ;
    output \REG.mem_4_11 ;
    output \REG.mem_46_2 ;
    output \rd_grey_sync_r[0] ;
    input reset_all;
    output n54;
    output fifo_empty;
    output n22;
    output \REG.mem_45_2 ;
    output \REG.mem_44_2 ;
    output \wr_addr_nxt_c[2] ;
    output \num_words_in_buffer[3] ;
    output [6:0]wr_grey_sync_r;
    output \REG.mem_10_11 ;
    output \REG.mem_11_11 ;
    output \REG.mem_9_11 ;
    output \REG.mem_8_11 ;
    output \REG.mem_3_3 ;
    output \REG.mem_22_4 ;
    output \REG.mem_3_10 ;
    output \REG.mem_18_14 ;
    output \REG.mem_14_11 ;
    output \REG.mem_17_14 ;
    output \REG.mem_16_14 ;
    output \REG.mem_13_11 ;
    output \REG.mem_12_11 ;
    output \REG.mem_18_11 ;
    output \REG.mem_17_11 ;
    output \REG.mem_16_11 ;
    output \REG.mem_50_2 ;
    output \REG.mem_49_2 ;
    output \REG.mem_48_2 ;
    output \REG.mem_14_2 ;
    output \REG.mem_13_2 ;
    output \REG.mem_12_2 ;
    output \rd_addr_r[6] ;
    output dc32_fifo_is_full;
    output \REG.mem_6_3 ;
    output \REG.mem_7_3 ;
    output \REG.mem_42_5 ;
    output \REG.mem_43_5 ;
    output \REG.mem_41_5 ;
    output \REG.mem_40_5 ;
    output n55;
    output n23;
    output \REG.mem_5_3 ;
    output \REG.mem_4_3 ;
    output \REG.mem_14_14 ;
    output \REG.mem_10_9 ;
    output \REG.mem_11_9 ;
    output \REG.mem_9_9 ;
    output \REG.mem_8_9 ;
    output \REG.mem_16_10 ;
    output \REG.mem_17_10 ;
    output \REG.mem_18_10 ;
    output \REG.mem_22_10 ;
    output \REG.mem_35_12 ;
    output \REG.mem_13_14 ;
    output \REG.mem_12_14 ;
    output \REG.mem_22_11 ;
    output \REG.mem_6_2 ;
    output \REG.mem_7_2 ;
    output \REG.mem_5_2 ;
    output \REG.mem_4_2 ;
    output \REG.mem_38_12 ;
    output \REG.mem_39_12 ;
    output \REG.mem_36_12 ;
    output \REG.mem_37_12 ;
    output \REG.mem_3_15 ;
    output \REG.mem_35_10 ;
    input n9697;
    input VCC_net;
    output \fifo_data_out[4] ;
    output \REG.mem_46_14 ;
    output \REG.mem_45_14 ;
    output \REG.mem_44_14 ;
    output \REG.mem_46_9 ;
    output \REG.mem_45_9 ;
    output \REG.mem_44_9 ;
    input n9699;
    output \fifo_data_out[9] ;
    input n9701;
    output \fifo_data_out[3] ;
    input n9703;
    output \fifo_data_out[2] ;
    output \REG.mem_30_4 ;
    input n9705;
    output \fifo_data_out[1] ;
    input line_of_data_available;
    input sync_N_590;
    input n551;
    input n548;
    input n4;
    output n2269;
    output \REG.mem_42_3 ;
    output \REG.mem_43_3 ;
    output \REG.mem_41_3 ;
    output \REG.mem_40_3 ;
    input n9673;
    output \fifo_data_out[10] ;
    output n49;
    output n17;
    input n9707;
    output \fifo_data_out[0] ;
    output \REG.mem_54_10 ;
    output \REG.mem_62_12 ;
    output \REG.mem_10_3 ;
    output \REG.mem_11_3 ;
    input n5239;
    output [6:0]rp_sync1_r;
    input n5238;
    input n5237;
    input n5236;
    input n5235;
    input n5234;
    output \REG.mem_9_3 ;
    output \REG.mem_8_3 ;
    output \REG.mem_6_10 ;
    output \REG.mem_7_10 ;
    output \wr_addr_p1_w[6] ;
    input n5200;
    output \REG.mem_38_10 ;
    output \REG.mem_39_10 ;
    output \REG.mem_36_10 ;
    output \REG.mem_37_10 ;
    input n5198;
    input n5196;
    output \REG.mem_62_15 ;
    input n5195;
    output \REG.mem_62_14 ;
    input n5194;
    output \REG.mem_62_13 ;
    input n5193;
    input n5192;
    output \REG.mem_62_11 ;
    input n5191;
    output \REG.mem_62_10 ;
    input n5190;
    output \REG.mem_62_9 ;
    input n5189;
    output \REG.mem_62_8 ;
    input n5188;
    output \REG.mem_62_7 ;
    input n5187;
    output \REG.mem_62_6 ;
    input n5186;
    output \REG.mem_62_5 ;
    input n5185;
    output \REG.mem_62_4 ;
    input n5184;
    output \REG.mem_62_3 ;
    input n5183;
    output \REG.mem_62_2 ;
    output \REG.mem_48_12 ;
    output \REG.mem_49_12 ;
    output \REG.mem_50_12 ;
    input n5182;
    output \REG.mem_62_1 ;
    input n5181;
    output \REG.mem_62_0 ;
    input n4106;
    output \REG.mem_48_10 ;
    output \REG.mem_49_10 ;
    output \REG.mem_50_10 ;
    output \REG.mem_30_11 ;
    output n57;
    output n51;
    output \REG.mem_54_12 ;
    output n19;
    output n25;
    output \REG.mem_35_11 ;
    output \wr_addr_p1_w[0] ;
    output \wr_addr_r[0] ;
    output \REG.mem_30_15 ;
    input n5061;
    output \REG.mem_54_15 ;
    input n5060;
    output \REG.mem_54_14 ;
    input n5059;
    output \REG.mem_54_13 ;
    input n5058;
    input n5057;
    output \REG.mem_54_11 ;
    input n5056;
    input n5055;
    output \REG.mem_54_9 ;
    input n5054;
    output \REG.mem_54_8 ;
    input n5053;
    output \REG.mem_54_7 ;
    input n5052;
    output \REG.mem_54_6 ;
    input n5051;
    output \REG.mem_54_5 ;
    input n5050;
    output \REG.mem_54_4 ;
    input n5049;
    output \REG.mem_54_3 ;
    input n5048;
    output \REG.mem_54_2 ;
    input n5047;
    output \REG.mem_54_1 ;
    input n5046;
    output \REG.mem_54_0 ;
    input n5045;
    input n5044;
    input n5043;
    input n5042;
    input n5041;
    input n5040;
    input n5039;
    input n4089;
    input n5021;
    output n58;
    input n5019;
    input n5017;
    output [6:0]wp_sync1_r;
    input n5016;
    input n5015;
    input n5014;
    input n5013;
    input n5012;
    input n4088;
    output \REG.mem_14_12 ;
    output \REG.mem_13_12 ;
    output \REG.mem_12_12 ;
    output n26;
    output \REG.mem_48_8 ;
    output \REG.mem_49_8 ;
    output \REG.mem_50_8 ;
    input n4979;
    output \REG.mem_50_15 ;
    input n4978;
    output \REG.mem_50_14 ;
    input n4977;
    output \REG.mem_50_13 ;
    input n4976;
    input n4975;
    output \REG.mem_50_11 ;
    input n4974;
    input n4973;
    output \REG.mem_50_9 ;
    input n4972;
    input n4971;
    output \REG.mem_50_7 ;
    input n4970;
    output \REG.mem_50_6 ;
    input n4969;
    output \REG.mem_50_5 ;
    input n4968;
    output \REG.mem_50_4 ;
    input n4967;
    output \REG.mem_50_3 ;
    input n4966;
    input n4965;
    output \REG.mem_50_1 ;
    input n4964;
    output \REG.mem_50_0 ;
    input n4085;
    input n4084;
    input n4963;
    output \REG.mem_49_15 ;
    input n4962;
    output \REG.mem_49_14 ;
    input n4961;
    output \REG.mem_49_13 ;
    input n4960;
    input n4959;
    output \REG.mem_49_11 ;
    input n4958;
    input n4957;
    output \REG.mem_49_9 ;
    input n4956;
    input n4955;
    output \REG.mem_49_7 ;
    input n4954;
    output \REG.mem_49_6 ;
    input n4953;
    output \REG.mem_49_5 ;
    input n4952;
    output \REG.mem_49_4 ;
    input n4951;
    output \REG.mem_49_3 ;
    input n4950;
    input n4949;
    output \REG.mem_49_1 ;
    input n4948;
    output \REG.mem_49_0 ;
    output n43;
    output n11;
    output \REG.mem_48_7 ;
    output \REG.mem_48_15 ;
    input n4947;
    input n4946;
    output \REG.mem_48_14 ;
    input n4945;
    output \REG.mem_48_13 ;
    input n4944;
    input n4943;
    output \REG.mem_48_11 ;
    input n4942;
    input n4941;
    output \REG.mem_48_9 ;
    input n4940;
    input n4939;
    input n4938;
    output \REG.mem_48_6 ;
    input n4937;
    output \REG.mem_48_5 ;
    input n4936;
    output \REG.mem_48_4 ;
    input n4935;
    output \REG.mem_48_3 ;
    input n4934;
    input n4933;
    output \REG.mem_48_1 ;
    input n4932;
    output \REG.mem_48_0 ;
    output \REG.mem_30_5 ;
    output \REG.mem_10_15 ;
    output \REG.mem_11_15 ;
    input n4931;
    input n4930;
    input n4929;
    input n4928;
    input n4927;
    input n4926;
    output \REG.mem_9_15 ;
    output \REG.mem_8_15 ;
    input DEBUG_5_c;
    input n4909;
    input n4908;
    input n4907;
    output \REG.mem_46_13 ;
    input n4906;
    output \REG.mem_46_12 ;
    input n4905;
    output \REG.mem_46_11 ;
    input n4904;
    output \REG.mem_46_10 ;
    input n4903;
    input n9711;
    output \fifo_data_out[7] ;
    input n4901;
    output \REG.mem_46_8 ;
    input n4900;
    output \REG.mem_46_7 ;
    input n4899;
    output \REG.mem_46_6 ;
    output \REG.mem_35_4 ;
    input n9713;
    output \fifo_data_out[8] ;
    input n4897;
    output \REG.mem_46_5 ;
    output \rd_addr_nxt_c_6__N_176[1] ;
    input n4896;
    output \REG.mem_46_4 ;
    input n4895;
    output \REG.mem_46_3 ;
    input n4894;
    input n4893;
    output \REG.mem_46_1 ;
    input n9709;
    output \fifo_data_out[5] ;
    input n9715;
    output \fifo_data_out[6] ;
    input n4890;
    output \REG.mem_46_0 ;
    input n4889;
    input n4888;
    input n4887;
    output \REG.mem_45_13 ;
    input n4886;
    output \REG.mem_45_12 ;
    input n4885;
    output \REG.mem_45_11 ;
    input n4884;
    output \REG.mem_45_10 ;
    input n4883;
    input n4882;
    output \REG.mem_45_8 ;
    output \REG.mem_38_8 ;
    output \REG.mem_39_8 ;
    output \REG.mem_37_8 ;
    output \REG.mem_36_8 ;
    input n4881;
    output \REG.mem_45_7 ;
    input n4880;
    output \REG.mem_45_6 ;
    input n4879;
    output \REG.mem_45_5 ;
    input n4878;
    output \REG.mem_45_4 ;
    input n4877;
    output \REG.mem_45_3 ;
    input n4876;
    input n4875;
    output \REG.mem_45_1 ;
    input n4874;
    output \REG.mem_45_0 ;
    input n4873;
    input n4872;
    input n4871;
    output \REG.mem_44_13 ;
    input n4870;
    output \REG.mem_44_12 ;
    input n4869;
    output \REG.mem_44_11 ;
    input n4868;
    output \REG.mem_44_10 ;
    input n4867;
    input n4866;
    output \REG.mem_44_8 ;
    output \REG.mem_30_0 ;
    input n4865;
    output \REG.mem_44_7 ;
    input n4864;
    output \REG.mem_44_6 ;
    input n4863;
    output \REG.mem_44_5 ;
    input n4862;
    output \REG.mem_44_4 ;
    input n4861;
    output \REG.mem_44_3 ;
    input n4860;
    input n4859;
    output \REG.mem_44_1 ;
    input n4858;
    output \REG.mem_44_0 ;
    input n4857;
    output \REG.mem_43_15 ;
    input n4856;
    output \REG.mem_43_14 ;
    input n4855;
    output \REG.mem_43_13 ;
    input n4854;
    output \REG.mem_43_12 ;
    input n4853;
    output \REG.mem_43_11 ;
    input n4852;
    output \REG.mem_43_10 ;
    input n4851;
    input n4850;
    output \REG.mem_43_8 ;
    input n4849;
    output \REG.mem_43_7 ;
    output \REG.mem_30_12 ;
    output \REG.mem_22_14 ;
    input n4848;
    output \REG.mem_43_6 ;
    input n4847;
    input n4846;
    output \REG.mem_43_4 ;
    input n4845;
    input n4844;
    output \REG.mem_43_2 ;
    input n4843;
    output \REG.mem_43_1 ;
    input n4842;
    output \REG.mem_43_0 ;
    input n4841;
    output \REG.mem_42_15 ;
    input n4840;
    output \REG.mem_42_14 ;
    input n4839;
    output \REG.mem_42_13 ;
    input n4838;
    output \REG.mem_42_12 ;
    input n4837;
    output \REG.mem_42_11 ;
    input n4836;
    output \REG.mem_42_10 ;
    input n4835;
    input n4834;
    output \REG.mem_42_8 ;
    input n4833;
    output \REG.mem_42_7 ;
    input n4832;
    output \REG.mem_42_6 ;
    input n4831;
    input n4830;
    output \REG.mem_42_4 ;
    input n4829;
    input n4828;
    output \REG.mem_42_2 ;
    input n4827;
    output \REG.mem_42_1 ;
    input n4826;
    output \REG.mem_42_0 ;
    input n4825;
    output \REG.mem_41_15 ;
    input n4824;
    output \REG.mem_41_14 ;
    input n4823;
    output \REG.mem_41_13 ;
    input n4822;
    output \REG.mem_41_12 ;
    input n4821;
    output \REG.mem_41_11 ;
    input n4820;
    output \REG.mem_41_10 ;
    input n4819;
    input n4818;
    output \REG.mem_41_8 ;
    input n4817;
    output \REG.mem_41_7 ;
    input n4816;
    output \REG.mem_41_6 ;
    input n4815;
    input n4814;
    output \REG.mem_41_4 ;
    output \REG.mem_3_0 ;
    input n4813;
    input n4812;
    output \REG.mem_41_2 ;
    input n4811;
    output \REG.mem_41_1 ;
    input n4810;
    output \REG.mem_41_0 ;
    input n4809;
    output \REG.mem_40_15 ;
    input n4808;
    output \REG.mem_40_14 ;
    input n4807;
    output \REG.mem_40_13 ;
    input n4806;
    output \REG.mem_40_12 ;
    input n4805;
    output \REG.mem_40_11 ;
    input n4804;
    output \REG.mem_40_10 ;
    input n4803;
    input n4802;
    output \REG.mem_40_8 ;
    input n4801;
    output \REG.mem_40_7 ;
    input n4800;
    output \REG.mem_40_6 ;
    input n4799;
    input n4798;
    output \REG.mem_40_4 ;
    input n4797;
    input n4796;
    output \REG.mem_40_2 ;
    input n4795;
    output \REG.mem_40_1 ;
    input n4794;
    output \REG.mem_40_0 ;
    input n4793;
    output \REG.mem_39_15 ;
    input n4792;
    output \REG.mem_39_14 ;
    input n4791;
    output \REG.mem_39_13 ;
    input n4790;
    input n4789;
    output \REG.mem_39_11 ;
    input n4788;
    input n4787;
    output \REG.mem_39_9 ;
    input n4786;
    input n4785;
    output \REG.mem_39_7 ;
    input n4784;
    output \REG.mem_39_6 ;
    input n4783;
    input n4782;
    output \REG.mem_39_4 ;
    input n4781;
    output \REG.mem_39_3 ;
    input n4780;
    output \REG.mem_39_2 ;
    input n4779;
    output \REG.mem_39_1 ;
    input n4778;
    output \REG.mem_39_0 ;
    input n4777;
    output \REG.mem_38_15 ;
    input n4776;
    output \REG.mem_38_14 ;
    input n4775;
    output \REG.mem_38_13 ;
    input n4774;
    input n4773;
    output \REG.mem_38_11 ;
    input n4772;
    input n4771;
    output \REG.mem_38_9 ;
    input n4770;
    input n4769;
    output \REG.mem_38_7 ;
    input n4768;
    output \REG.mem_38_6 ;
    input n4767;
    input n4766;
    output \REG.mem_38_4 ;
    input n4765;
    output \REG.mem_38_3 ;
    input n4764;
    output \REG.mem_38_2 ;
    input n4763;
    output \REG.mem_38_1 ;
    input n4762;
    output \REG.mem_38_0 ;
    input n4761;
    output \REG.mem_37_15 ;
    input n4760;
    output \REG.mem_37_14 ;
    input n4759;
    output \REG.mem_37_13 ;
    input n4758;
    input n4757;
    output \REG.mem_37_11 ;
    input n4756;
    input n4755;
    output \REG.mem_37_9 ;
    input n4754;
    input n4753;
    output \REG.mem_37_7 ;
    input n4752;
    output \REG.mem_37_6 ;
    input n4751;
    input n4750;
    output \REG.mem_37_4 ;
    output \REG.mem_6_0 ;
    output \REG.mem_7_0 ;
    output \REG.mem_10_0 ;
    output \REG.mem_11_0 ;
    output \REG.mem_5_10 ;
    output \REG.mem_4_10 ;
    output \REG.mem_4_0 ;
    output \REG.mem_5_0 ;
    input n4749;
    output \REG.mem_37_3 ;
    input n4748;
    output \REG.mem_37_2 ;
    input n4747;
    output \REG.mem_37_1 ;
    input n4746;
    output \REG.mem_37_0 ;
    input n4745;
    output \REG.mem_36_15 ;
    input n4744;
    output \REG.mem_36_14 ;
    input n4743;
    output \REG.mem_36_13 ;
    input n4742;
    input n4741;
    output \REG.mem_36_11 ;
    input n4740;
    input n4739;
    output \REG.mem_36_9 ;
    input n4738;
    input n4737;
    output \REG.mem_36_7 ;
    input n4736;
    output \REG.mem_36_6 ;
    input n4735;
    input n4734;
    output \REG.mem_36_4 ;
    output \REG.mem_9_0 ;
    output \REG.mem_8_0 ;
    input n4733;
    output \REG.mem_36_3 ;
    input n4732;
    output \REG.mem_36_2 ;
    input n4731;
    output \REG.mem_36_1 ;
    input n4730;
    output \REG.mem_36_0 ;
    input n4729;
    output \REG.mem_35_15 ;
    input n4728;
    output \REG.mem_35_14 ;
    input n4727;
    output \REG.mem_35_13 ;
    input n4726;
    input n4725;
    input n4724;
    input n4723;
    output \REG.mem_35_9 ;
    input n4722;
    output \REG.mem_35_8 ;
    input n4721;
    output \REG.mem_35_7 ;
    input n4720;
    output \REG.mem_35_6 ;
    input n4719;
    output \REG.mem_35_5 ;
    input n4718;
    input n4717;
    output \REG.mem_35_3 ;
    input n4716;
    output \REG.mem_35_2 ;
    input n4715;
    output \REG.mem_35_1 ;
    input n4714;
    output \REG.mem_35_0 ;
    input n4713;
    output \num_words_in_buffer[6] ;
    output \num_words_in_buffer[5] ;
    output \num_words_in_buffer[4] ;
    output \REG.mem_22_2 ;
    output \REG.mem_10_14 ;
    output \REG.mem_11_14 ;
    output \REG.mem_9_14 ;
    output \REG.mem_8_14 ;
    output \REG.mem_14_6 ;
    output \REG.mem_13_6 ;
    output \REG.mem_12_6 ;
    output \REG.mem_14_9 ;
    output \REG.mem_10_8 ;
    output \REG.mem_11_8 ;
    output \REG.mem_9_8 ;
    output \REG.mem_8_8 ;
    output \REG.mem_13_9 ;
    output \REG.mem_12_9 ;
    output \REG.mem_14_0 ;
    output \REG.mem_13_0 ;
    output \REG.mem_12_0 ;
    output \REG.mem_14_15 ;
    output \REG.mem_13_15 ;
    output \REG.mem_12_15 ;
    input n4641;
    input n4640;
    output \REG.mem_30_14 ;
    input n4639;
    output \REG.mem_30_13 ;
    output \REG.mem_30_7 ;
    output \REG.mem_18_0 ;
    output \REG.mem_17_0 ;
    output \REG.mem_16_0 ;
    input n4638;
    input n4637;
    input n4636;
    output \REG.mem_30_10 ;
    input n4635;
    output \REG.mem_30_9 ;
    input n4634;
    output \REG.mem_30_8 ;
    input n4633;
    input n4632;
    output \REG.mem_30_6 ;
    input n4631;
    input n4630;
    input n4629;
    output \REG.mem_30_3 ;
    input n4628;
    output \REG.mem_30_2 ;
    input n4627;
    output \REG.mem_30_1 ;
    input n4626;
    output n60;
    output n28;
    output \rd_addr_nxt_c_6__N_176[3] ;
    output \REG.mem_16_3 ;
    output \REG.mem_17_3 ;
    output \REG.mem_14_3 ;
    output \REG.mem_18_3 ;
    input n4_adj_3;
    output \REG.mem_3_7 ;
    output \REG.mem_13_3 ;
    output \REG.mem_12_3 ;
    output \rd_addr_nxt_c_6__N_176[5] ;
    output \REG.mem_10_1 ;
    output \REG.mem_11_1 ;
    output \rd_grey_sync_r[5] ;
    output \REG.mem_10_6 ;
    output \REG.mem_11_6 ;
    output \rd_grey_sync_r[4] ;
    output \REG.mem_9_6 ;
    output \REG.mem_8_6 ;
    output \rd_grey_sync_r[3] ;
    output \rd_grey_sync_r[2] ;
    output \rd_grey_sync_r[1] ;
    output \REG.mem_9_1 ;
    output \REG.mem_8_1 ;
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
    input n4496;
    output \REG.mem_22_15 ;
    input n4495;
    input n4494;
    output \REG.mem_22_13 ;
    input n4493;
    output \REG.mem_22_12 ;
    output \REG.out_raw[3] ;
    output \REG.out_raw[2] ;
    output \REG.out_raw[1] ;
    input n4492;
    input n4491;
    output \REG.mem_3_13 ;
    output \REG.mem_6_13 ;
    output \REG.mem_7_13 ;
    input n4490;
    output \REG.mem_22_9 ;
    input n4489;
    output \REG.mem_22_8 ;
    input n4488;
    output \REG.mem_22_7 ;
    input n4487;
    output \REG.mem_22_6 ;
    input n4486;
    output \REG.mem_22_5 ;
    input n4485;
    input n4484;
    output \REG.mem_22_3 ;
    input n4483;
    input n4482;
    output \REG.mem_22_1 ;
    input n4480;
    output \REG.mem_22_0 ;
    output \REG.mem_18_2 ;
    output \REG.mem_14_1 ;
    output \REG.mem_4_13 ;
    output \REG.mem_5_13 ;
    output \REG.mem_13_1 ;
    output \REG.mem_12_1 ;
    output \REG.mem_17_2 ;
    output \REG.mem_16_2 ;
    output \REG.mem_6_7 ;
    output \REG.mem_7_7 ;
    input n9719;
    output \fifo_data_out[11] ;
    output \REG.mem_5_7 ;
    output \REG.mem_4_7 ;
    input n550;
    input valid_N_593;
    input n549;
    output valid_N_592;
    output \REG.mem_18_1 ;
    output \REG.mem_16_13 ;
    output \REG.mem_17_13 ;
    input n4430;
    output \REG.mem_18_15 ;
    input n4429;
    input n4428;
    output \REG.mem_18_13 ;
    input n4427;
    output \REG.mem_18_12 ;
    input n4426;
    output \REG.mem_17_1 ;
    output \REG.mem_16_1 ;
    input n4425;
    input n4424;
    output \REG.mem_18_9 ;
    input n4423;
    output \REG.mem_18_8 ;
    input n4422;
    output \REG.mem_18_7 ;
    input n4421;
    output \REG.mem_18_6 ;
    input n4420;
    output \REG.mem_18_5 ;
    input n4419;
    input n4418;
    input n4417;
    input n4416;
    input n9731;
    output \fifo_data_out[12] ;
    input n4414;
    input n4413;
    output \REG.mem_17_15 ;
    input n4412;
    input n4411;
    input n4410;
    output \REG.mem_17_12 ;
    output n61;
    input n4409;
    output n29;
    input n4408;
    input n4407;
    output \REG.mem_17_9 ;
    input n4406;
    output \REG.mem_17_8 ;
    input n4405;
    output \REG.mem_17_7 ;
    input n4404;
    output \REG.mem_17_6 ;
    input n4403;
    output \REG.mem_17_5 ;
    input n4402;
    input n4401;
    input n4400;
    input n4399;
    input n4398;
    input n4397;
    output \REG.mem_16_15 ;
    input n4396;
    input n4395;
    input n4394;
    output \REG.mem_16_12 ;
    input n4393;
    output \REG.mem_6_15 ;
    output \REG.mem_7_15 ;
    output \REG.mem_5_15 ;
    output \REG.mem_4_15 ;
    output \REG.mem_3_6 ;
    input n4392;
    input n4391;
    output \REG.mem_16_9 ;
    input n4390;
    output \REG.mem_16_8 ;
    input n4389;
    output \REG.mem_16_7 ;
    input n4388;
    output \REG.mem_16_6 ;
    input n4387;
    output \REG.mem_16_5 ;
    input n4386;
    input n4385;
    input n4384;
    input n4383;
    input n9735;
    output \fifo_data_out[13] ;
    input n4381;
    output \REG.mem_6_6 ;
    output \REG.mem_7_6 ;
    output \REG.mem_4_6 ;
    output \REG.mem_5_6 ;
    input n9733;
    output \fifo_data_out[14] ;
    input n9729;
    output \fifo_data_out[15] ;
    input n4362;
    input n4361;
    input n4360;
    output \REG.mem_14_13 ;
    input n4359;
    input n4358;
    input n4357;
    output \REG.mem_14_10 ;
    input n4356;
    input n4355;
    output \REG.mem_14_8 ;
    input n4354;
    output \REG.mem_14_7 ;
    output \REG.mem_3_5 ;
    input n4353;
    input n4352;
    output \REG.mem_14_5 ;
    input n4351;
    output \REG.mem_14_4 ;
    input n4350;
    input n4349;
    input n4348;
    input n4346;
    input n4345;
    input n4344;
    input n4343;
    output \REG.mem_13_13 ;
    input n4342;
    input n4341;
    input n4340;
    output \REG.mem_13_10 ;
    input n4339;
    input n4338;
    output \REG.mem_13_8 ;
    output \REG.mem_6_14 ;
    output \REG.mem_7_14 ;
    input n4337;
    output \REG.mem_13_7 ;
    output \REG.mem_5_14 ;
    output \REG.mem_4_14 ;
    input n4336;
    output \REG.mem_3_2 ;
    input n4335;
    output \REG.mem_13_5 ;
    output \REG.mem_10_7 ;
    output \REG.mem_11_7 ;
    input n4334;
    output \REG.mem_13_4 ;
    input n4333;
    input n4332;
    input n4331;
    input n4330;
    input n4329;
    input n4328;
    output n62;
    output \REG.mem_12_8 ;
    output n30;
    input n4327;
    output \REG.mem_12_13 ;
    input n4326;
    input n4325;
    input n4324;
    output \REG.mem_12_10 ;
    input n4323;
    input n4322;
    input n4321;
    output \REG.mem_12_7 ;
    input n4320;
    input n4319;
    output \REG.mem_12_5 ;
    input n4318;
    output \REG.mem_12_4 ;
    input n4317;
    input n4316;
    input n4315;
    input n4314;
    input n4313;
    input n4312;
    input n4311;
    output \REG.mem_11_13 ;
    input n4310;
    output \REG.mem_11_12 ;
    output \REG.mem_9_7 ;
    output \REG.mem_8_7 ;
    input n4309;
    input n4308;
    output \REG.mem_11_10 ;
    input n4307;
    input n4306;
    input n4305;
    input n4304;
    input n4303;
    output \REG.mem_11_5 ;
    input n4302;
    output \REG.mem_11_4 ;
    output \REG.mem_3_12 ;
    output \REG.mem_6_12 ;
    output \REG.mem_7_12 ;
    output \REG.mem_4_12 ;
    output \REG.mem_5_12 ;
    input n4301;
    input n4300;
    output \REG.mem_11_2 ;
    output n48;
    input n4299;
    input n4298;
    output n16;
    input n4297;
    input n4296;
    input n4295;
    output \REG.mem_10_13 ;
    input n4294;
    output \REG.mem_10_12 ;
    input n4293;
    input n4292;
    output \REG.mem_10_10 ;
    input n4291;
    input n4290;
    input n4289;
    input n4288;
    input n4287;
    output \REG.mem_10_5 ;
    input n4286;
    output \REG.mem_10_4 ;
    input n4285;
    input n4284;
    output \REG.mem_10_2 ;
    input n4283;
    input n4279;
    input n4278;
    input n4277;
    input n4276;
    output \REG.mem_9_13 ;
    input n4275;
    output \REG.mem_9_12 ;
    input n4274;
    input n4273;
    output \REG.mem_9_10 ;
    input n4272;
    input n4271;
    input n4270;
    input n4269;
    input n4268;
    output \REG.mem_9_5 ;
    input n4267;
    output \REG.mem_9_4 ;
    input n4266;
    input n4265;
    output \REG.mem_9_2 ;
    input n4264;
    input n4259;
    input n4258;
    input n4257;
    input n4256;
    output \REG.mem_8_13 ;
    input n4255;
    output \REG.mem_8_12 ;
    input n4254;
    input n4253;
    output \REG.mem_8_10 ;
    input n4252;
    input n4251;
    input n4250;
    input n4249;
    input n4248;
    output \REG.mem_8_5 ;
    input n4247;
    output \REG.mem_8_4 ;
    input n4246;
    input n4245;
    output \REG.mem_8_2 ;
    input n4244;
    input n4243;
    input n4242;
    input n4241;
    input n4240;
    input n4239;
    input n4238;
    input n4237;
    input n4236;
    output \REG.mem_7_9 ;
    input n4235;
    input n4234;
    input n4233;
    input n4232;
    output \REG.mem_7_5 ;
    input n4231;
    output \REG.mem_7_4 ;
    input n4230;
    input n4229;
    input n4228;
    output \REG.mem_7_1 ;
    input n4227;
    input n4226;
    input n4225;
    input n4224;
    input n4223;
    input n4222;
    input n4221;
    input n4220;
    output \REG.mem_6_9 ;
    input n4219;
    input n4218;
    input n4217;
    input n4216;
    output \REG.mem_6_5 ;
    input n4215;
    output \REG.mem_6_4 ;
    input n4214;
    input n4213;
    input n4212;
    output \REG.mem_6_1 ;
    input n4211;
    input n4210;
    output n59;
    output n27;
    input n4209;
    input n4208;
    input n4207;
    output \REG.mem_3_14 ;
    output \REG.mem_3_4 ;
    input n4206;
    input n4205;
    input n4204;
    output \REG.mem_5_9 ;
    input n4203;
    input n4202;
    output \REG.mem_3_9 ;
    input n4201;
    output \REG.mem_5_5 ;
    output \REG.mem_4_5 ;
    input n4200;
    input n4199;
    output \REG.mem_5_4 ;
    input n4198;
    input n4197;
    input n4196;
    output \REG.mem_5_1 ;
    input n4195;
    output \REG.mem_4_4 ;
    input n4194;
    input n4193;
    output \REG.mem_4_9 ;
    input n4192;
    input n4191;
    input n4190;
    input n4189;
    input n4188;
    input n4187;
    output n56;
    output n24;
    input n4186;
    input n4185;
    input n4184;
    input n4183;
    input n4182;
    input n4181;
    input n4180;
    output \REG.mem_4_1 ;
    input n4179;
    input n4178;
    input n4177;
    input n4053;
    input n4176;
    input n4175;
    input n4174;
    input n4173;
    input n4172;
    output n35;
    input n4171;
    output \REG.mem_3_8 ;
    output n3;
    input n4170;
    input n4169;
    input n4168;
    input n4167;
    input n4166;
    input n4165;
    input n4164;
    output \REG.mem_3_1 ;
    input n4163;
    output n47;
    output n15;
    output n52;
    output n20;
    input get_next_word_cmd;
    
    wire FIFO_CLK_c /* synthesis is_clock=1, SET_AS_NETWORK=FIFO_CLK_c */ ;   // src/top.v(84[12:20])
    wire DEBUG_6_c /* synthesis SET_AS_NETWORK=DEBUG_6_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    wire n61_c;
    wire [6:0]wr_addr_r;   // src/fifo_dc_32_lut_gen.v(194[29:38])
    
    wire \REG.mem_60_11 , n5153, \REG.mem_60_10 , n5152, \REG.mem_60_9 , 
        n5151, \REG.mem_60_8 , n5150, \REG.mem_28_10 , n4604, n53_c, 
        \REG.mem_24_3 , n4516, \REG.mem_60_7 , n5149;
    wire [6:0]rd_addr_r;   // src/fifo_dc_32_lut_gen.v(215[29:38])
    
    wire \REG.mem_47_15 , n11815, \REG.mem_60_6 , n5148, \REG.mem_58_12 , 
        \REG.mem_59_12 , n11443, n4162, \REG.mem_2_15 , \REG.mem_60_5 , 
        n5147, n11115, n11116, n12433, n11818, \REG.mem_60_4 , n5146, 
        n10333, n10332, \REG.mem_24_2 , n4515, n12214, n12448;
    wire [31:0]\REG.out_raw_31__N_237 ;
    
    wire \REG.mem_57_12 , \REG.mem_56_12 , n11446, n12208, n12454, 
        n11110, n11109, n12436, \REG.mem_28_9 , n4603, \REG.mem_60_3 , 
        n5145, n11686, n12832, n11788, n12268, \REG.mem_60_2 , n5144, 
        \REG.mem_60_1 , n5143, \REG.mem_60_0 , n5142, \REG.mem_2_11 , 
        n12427, n10251, n10252, n11809, \REG.mem_28_8 , n4602, n4161, 
        \REG.mem_2_14 , \REG.mem_1_11 , \REG.mem_0_11 , n10718, n13, 
        \REG.mem_24_1 , n4514, n12421, n10243, n10242, n11812, n11626, 
        n11842, n10182, n10183, n11803, n12034, n12652, n10159, 
        n10158, n11806, n10346, \REG.mem_19_4 , n12415, n11890, 
        n11854, n10234, n59_c, \REG.mem_59_15 , n5141, n11797, \REG.mem_59_14 , 
        n5140;
    wire [6:0]n1;
    
    wire n11800, \REG.mem_59_13 , n5139, \REG.mem_28_7 , n4601, n10721, 
        n5138, n4160, \REG.mem_2_13 , \REG.mem_59_11 , n5137, \REG.mem_28_6 , 
        n4600, \REG.mem_24_0 , n4513, n10433, n11048, n11791, n10424, 
        n10421, n11794, n10290, n10291, n12409, \REG.mem_59_10 , 
        n5136, n4159, \REG.mem_2_12 , n4158, n10282, n10281, n10348, 
        \REG.mem_59_9 , n5135, n51_c, \REG.mem_23_15 , n4512, \REG.mem_59_8 , 
        n5134, n4157, \REG.mem_2_10 , \REG.mem_59_7 , n5133, \REG.mem_28_5 , 
        n4599, \REG.mem_59_6 , n5132, n11356, n10237, n11770, n11785, 
        \REG.mem_59_5 , n5131, \REG.mem_59_4 , n5130, \REG.mem_59_3 , 
        n5129;
    wire [6:0]wr_addr_p1_w;   // src/fifo_dc_32_lut_gen.v(198[30:42])
    
    wire \REG.mem_59_2 , n5128, n10342, n11752, n12403, n10724, 
        n4156, \REG.mem_2_9 , \REG.mem_59_1 , n5127, \REG.mem_58_5 , 
        n12397, \REG.mem_59_0 , n5126, \REG.mem_57_5 , \REG.mem_56_5 , 
        n12400, \REG.mem_47_2 , n12391;
    wire [6:0]rd_grey_w;   // src/fifo_dc_32_lut_gen.v(222[38:47])
    
    wire n20_c, \REG.mem_28_4 , n4598, empty_nxt_c_N_306, \REG.mem_28_3 , 
        n4597, n12394, \REG.mem_28_2 , n4596, n10326, n10327, n11779, 
        n10321, n10320, n11782;
    wire [6:0]rd_sig_diff0_w;   // src/fifo_dc_32_lut_gen.v(231[30:44])
    
    wire n57_c, \REG.mem_58_15 , n5125;
    wire [6:0]wr_grey_w;   // src/fifo_dc_32_lut_gen.v(201[38:47])
    
    wire \REG.mem_58_14 , n5124, n4155, \REG.mem_2_8 , n12385, n10736, 
        \REG.mem_2_3 , n12379, \REG.mem_58_13 , n5123, n5122, \REG.mem_58_11 , 
        n5121, n10299, n10300, n11773, \REG.mem_1_3 , \REG.mem_0_3 , 
        n12382, n10294, n10293, n11776, \REG.mem_28_1 , n4595, \REG.mem_23_14 , 
        n4511, n10757, n10769, n11437, n4154, \REG.mem_2_7 , n10745, 
        n11440, \REG.mem_58_10 , n5120, \REG.mem_23_4 , n12373, n11341, 
        n11344, n11332, n10674, \REG.mem_58_9 , n5119, n10278, n10279, 
        n11767, n10273, n10272, \REG.mem_58_8 , n5118, \REG.mem_58_7 , 
        n5117, n4153, \REG.mem_2_6 , n12340, n11028, n12274, n12148, 
        n11029, \REG.mem_21_4 , \REG.mem_20_4 , \REG.mem_19_14 , n11761, 
        \REG.mem_28_0 , n4594, \REG.mem_15_11 , n12367, n11764, n10817, 
        n10862, n11755, \REG.mem_58_6 , n5116, n10748, \REG.mem_19_11 , 
        n12361, n10772, n10739, n10751, n5115, n4152, \REG.mem_2_5 , 
        \REG.mem_58_4 , n5114, n10254, n10255, n11749, \REG.mem_58_3 , 
        n5113, \REG.mem_58_2 , n5112, n10249, n10248, \REG.mem_51_2 , 
        n12355, \REG.mem_58_1 , n5111, \REG.mem_27_15 , n4591, \REG.mem_58_0 , 
        n5110, n12358, \REG.mem_23_13 , n4510, \REG.mem_23_12 , n4509, 
        n4151, \REG.mem_2_4 , \REG.mem_27_14 , n4590, \REG.mem_15_2 , 
        n11743, n11944, n11902, n10093, n4150, n4149, \REG.mem_2_2 , 
        \REG.mem_26_4 , \REG.mem_27_4 , n12349, \REG.mem_25_4 , \REG.mem_24_4 , 
        \REG.mem_27_13 , n4589, n10317, n10318, n12343, n10466, 
        n10303, n10302, n10351;
    wire [6:0]wp_sync2_r;   // src/fifo_dc_32_lut_gen.v(221[37:47])
    wire [6:0]wp_sync_w;   // src/fifo_dc_32_lut_gen.v(224[30:39])
    
    wire full_nxt_c_N_303, n10832, n10847, n11737, n12337, n11431, 
        n4148, \REG.mem_2_1 , \REG.mem_27_12 , n4588, \REG.mem_27_11 , 
        n4587, \REG.mem_27_10 , n4586, n11434, n18, \REG.mem_27_9 , 
        n4585, n10826, n10814, n10886, \REG.mem_27_8 , n4584, n55_adj_14, 
        \REG.mem_57_15 , n5109, \REG.mem_57_14 , n5108, \REG.mem_15_14 , 
        n12331, n4147, \REG.mem_2_0 , n4146, \REG.mem_1_15 , n11731, 
        n4145, \REG.mem_1_14 , n4144, \REG.mem_1_13 , n4143, \REG.mem_1_12 , 
        n4142, n11734, n4141, \REG.mem_1_10 , n4140, \REG.mem_1_9 , 
        n4139, \REG.mem_1_8 , \REG.mem_57_13 , n5107, n10542, \REG.mem_19_10 , 
        n10543, \REG.mem_23_10 , n10546, \REG.mem_20_10 , \REG.mem_21_10 , 
        n10545, n5106, \REG.mem_32_12 , \REG.mem_33_12 , n10176, \REG.mem_34_12 , 
        n10177, n12334, \REG.mem_57_11 , n5105, n11725, \REG.mem_57_4 , 
        \REG.mem_56_4 , n11728, n4138, \REG.mem_1_7 , n4137, \REG.mem_1_6 , 
        n4136, \REG.mem_1_5 , \REG.mem_57_10 , n5104, \REG.mem_57_9 , 
        n5103, \REG.mem_23_11 , n12325, n4135, \REG.mem_1_4 , n4134, 
        \REG.mem_57_8 , n5102, n4133, \REG.mem_1_2 , n4132, \REG.mem_1_1 , 
        \REG.mem_57_7 , n5101, n4131, \REG.mem_1_0 , \REG.mem_57_6 , 
        n5100, n5099, n5098, n10361, n11719, \REG.mem_27_7 , n4583, 
        \REG.mem_57_3 , n5097, n10325, n10316, n10469, \REG.mem_57_2 , 
        n5096, \REG.mem_57_1 , n5095, n10871, n11713, \REG.mem_21_11 , 
        \REG.mem_20_11 , n10763, \REG.mem_57_0 , n5094, n38, \REG.mem_0_15 , 
        n4096, n10908, n10909, n11425, n10900, n10899, n11428, 
        \REG.mem_27_6 , n4582, \REG.mem_0_14 , n4056, n4508, n10859, 
        n10856, n12319, \REG.mem_0_5 , n4075, n4077, n10358, \REG.mem_27_5 , 
        n4581, n10418, n10430, n11707, n10391, n10382, n10472, 
        \REG.mem_26_11 , n12313, \REG.mem_0_10 , n4086, \REG.mem_0_9 , 
        n4094, \REG.mem_25_11 , \REG.mem_24_11 , n10766, \REG.mem_0_8 , 
        n4054, \REG.mem_0_13 , n4062, \REG.mem_0_12 , n4065, \REG.mem_26_12 , 
        n11701, \REG.mem_0_4 , n4076, n10180, \REG.mem_25_12 , \REG.mem_24_12 , 
        n11704, n10179, n4090, n12307, \REG.mem_32_10 , \REG.mem_33_10 , 
        n10566, \REG.mem_34_10 , n10567, \REG.mem_0_2 , n4095, n11102, 
        n11108, n11695, \REG.mem_0_1 , n4051, n4580, n11099, n11045, 
        n11698, \REG.mem_27_3 , n4579, n12310, n4507, n12880, n10447, 
        n10448, \REG.mem_27_2 , n4578, \REG.mem_0_7 , n4061, n11824, 
        n10454, \REG.mem_0_0 , n4063, \REG.mem_47_14 , n11689, \REG.mem_0_6 , 
        n4064, n11692, \REG.mem_47_9 , n12301, n11644, n10228, n11683, 
        \REG.mem_31_4 , n12295, \REG.mem_29_4 , n10225, n11638, n10002, 
        n11085, n11086, n11677, n11080, n11079, n11680, n11671, 
        n11674, n14, n10338, n10339, n12289, n10330, n10329, n10363, 
        n11404, n11398, n12283, \REG.mem_26_7 , n11359, n11512, 
        n11536, n12286, n10200, n10201, n11665, \REG.mem_56_15 , 
        n5093, \REG.mem_55_10 , n10636, n10198, n10197, n11668, 
        \REG.mem_52_10 , \REG.mem_53_10 , n10635, n11494, n10123, 
        n12277, n10120, n11482, n12280, \REG.mem_56_14 , n5092, 
        n11659, \REG.mem_27_1 , n4577, \REG.mem_56_13 , n5091, n5090, 
        \REG.mem_63_12 , n11353, \REG.mem_61_12 , \REG.mem_60_12 ;
    wire [6:0]rd_addr_p1_w;   // src/fifo_dc_32_lut_gen.v(219[30:42])
    
    wire n9292, n12271, \REG.mem_56_11 , n5089, n11365, n11368, 
        \REG.mem_26_0 , \REG.mem_27_0 , n11335, \REG.mem_25_0 , n11338, 
        \REG.mem_56_10 , n5088, \REG.mem_56_9 , n5087, \REG.mem_25_7 , 
        \REG.mem_24_7 , n11362, n11347, n10529, n10496, n11350, 
        n9293, \REG.mem_56_8 , n5086, \REG.mem_56_7 , n5085, n9291, 
        n11662, \REG.mem_56_6 , n5084, n11329, n5083, n5082, n5217, 
        n5216, \REG.mem_63_15 , n5215, \REG.mem_63_14 , n12265, \REG.mem_56_3 , 
        n5081, n11584, \REG.mem_56_2 , n5080, n9290, n4576, n5214, 
        \REG.mem_63_13 , n5213, n5212, \REG.mem_63_11 , n5211, \REG.mem_63_10 , 
        n5210, \REG.mem_63_9 , n5209, \REG.mem_63_8 , n5208, \REG.mem_63_7 , 
        n5207, \REG.mem_63_6 , n5206, \REG.mem_63_5 , n5205, \REG.mem_63_4 , 
        n5204, \REG.mem_63_3 , n5203, \REG.mem_63_2 , n5202, \REG.mem_63_1 , 
        n5201, \REG.mem_63_0 , n5199, n10597, \REG.mem_56_1 , n5079, 
        n10596, n9289, n5197, \REG.mem_56_0 , n5078, n9288, n11653, 
        n9287, \REG.mem_51_12 , \REG.mem_61_4 , n11656, n5176, \REG.mem_61_15 , 
        n5175, \REG.mem_61_14 , n5174, \REG.mem_61_13 , n5173, n5172, 
        \REG.mem_61_11 , n5171, \REG.mem_61_10 , n5170, \REG.mem_61_9 , 
        n5169, \REG.mem_61_8 , n5168, \REG.mem_61_7 , \genblk16.rd_prev_r , 
        n10629, \REG.mem_51_10 , n10630, \REG.mem_31_11 , n12259, 
        n9286, n5167, \REG.mem_61_6 , n5166, \REG.mem_61_5 , n5165, 
        n5164, \REG.mem_61_3 , n5163, \REG.mem_61_2 , n5162, \REG.mem_61_1 , 
        n5161, \REG.mem_61_0 , n5157, \REG.mem_60_15 , n5156, \REG.mem_60_14 , 
        n5155, \REG.mem_60_13 , n5154, \REG.mem_29_11 , \REG.mem_28_11 , 
        n10778, n9285, n33, \REG.mem_55_12 , \REG.mem_52_12 , \REG.mem_53_12 , 
        \REG.mem_26_5 , n12253, \REG.mem_26_8 , n11647, \REG.mem_25_5 , 
        \REG.mem_24_5 , n12256, \REG.mem_55_15 , n5077, \REG.mem_25_8 , 
        \REG.mem_24_8 , n11650, \REG.mem_55_14 , n5076, \REG.mem_34_11 , 
        n12247, \REG.mem_55_13 , n5075, \REG.mem_33_11 , \REG.mem_32_11 , 
        n10781, n10155, n10156, n11641, n5074, \REG.mem_55_11 , 
        n5073, n10308, n10309, n12241, n10261, n10260, n12244, 
        n67, n5072, \REG.mem_55_9 , n5071, \REG.mem_23_9 , n4506, 
        \REG.mem_55_8 , n5070, n10153, n10152, n10827, n10828, n11419, 
        n10131, n10132, n11635, \REG.mem_31_15 , n12235, \REG.mem_55_7 , 
        n5069, \REG.mem_29_15 , \REG.mem_28_15 , n12238, n10129, n10128, 
        n5068, \REG.mem_55_6 , n5067, \REG.mem_55_5 , n5066, \REG.mem_55_4 , 
        n5065, \REG.mem_55_3 , n5064, \REG.mem_55_2 , n5063, \REG.mem_55_1 , 
        n5062, \REG.mem_55_0 ;
    wire [6:0]rp_sync2_r;   // src/fifo_dc_32_lut_gen.v(200[37:47])
    
    wire n11094, n11095, n12229, n11089, n11088, n12232, n5038, 
        \REG.mem_53_15 , n5037, \REG.mem_53_14 , n5036, \REG.mem_53_13 , 
        n5035, n5034, \REG.mem_53_11 , n5033, n5032, \REG.mem_53_9 , 
        n5031, \REG.mem_53_8 , n5030, \REG.mem_53_7 , n5029, \REG.mem_53_6 , 
        n5028, \REG.mem_53_5 , n5027, \REG.mem_53_4 , n5026, \REG.mem_53_3 , 
        n5025, \REG.mem_53_2 , n5024, \REG.mem_53_1 , n5023, \REG.mem_53_0 , 
        n5022, n19_adj_18, n5020, n5018, n5011, \REG.mem_52_15 , 
        n5010, \REG.mem_52_14 , n5009, \REG.mem_52_13 , n5008, n5007, 
        \REG.mem_52_11 , n5006, n5005, \REG.mem_52_9 , n5004, \REG.mem_52_8 , 
        n10807, n10806, n11422, \REG.mem_15_12 , n12223, n5003, 
        \REG.mem_52_7 , n5002, \REG.mem_52_6 , n5001, \REG.mem_52_5 , 
        n5000, \REG.mem_52_4 , n12226, n4999, \REG.mem_52_3 , n4998, 
        \REG.mem_52_2 , n4997, \REG.mem_52_1 , n4996, \REG.mem_52_0 , 
        n4995, \REG.mem_51_15 , n4994, \REG.mem_51_14 , n4993, \REG.mem_51_13 , 
        n4992, n4991, \REG.mem_51_11 , n4990, n4989, \REG.mem_51_9 , 
        n4988, \REG.mem_51_8 , n4987, \REG.mem_51_7 , n4986, \REG.mem_51_6 , 
        n4985, \REG.mem_51_5 , n4984, \REG.mem_51_4 , n4983, \REG.mem_51_3 , 
        n4982, n11055, n11056, n11629, n11050, n11049, n11632, 
        n12217, n10572, n4087, n10573, \REG.mem_23_8 , n4505, n12220, 
        n4981, \REG.mem_51_1 , n10588, n12172, n12040, n10660, n10587, 
        n4980, \REG.mem_51_0 , n10671, n10672, n12211, n11091, n11092, 
        n11623, n11074, n11073, n11413, n12130, n34, n11617, n11620, 
        n12160, n10678, n12205, \REG.mem_23_7 , n4504, \REG.mem_31_5 , 
        n12931, n11416, n11611, n4925, n4924, n4923, \REG.mem_47_13 , 
        n4922, \REG.mem_47_12 , n4921, \REG.mem_47_11 , n4920, \REG.mem_47_10 , 
        n4919, n4918, \REG.mem_47_8 , n4917, \REG.mem_47_7 , n4916, 
        \REG.mem_47_6 , n4915, \REG.mem_47_5 , \REG.mem_29_5 , n12934, 
        n9309, n9308, n11614, n4914, \REG.mem_47_4 , n4913, \REG.mem_47_3 , 
        n4912, n4911, \REG.mem_47_1 , n4910, \REG.mem_47_0 , n10675, 
        n9307, n9306, \REG.mem_34_4 , n12199, n12490, n9305, n9304, 
        \REG.mem_33_4 , \REG.mem_32_4 , n12202, n12925, n11602, n12928, 
        n10427, n11605, n12634, n12052, \REG.mem_31_0 , n12919, 
        n12892, \REG.mem_29_0 , n12922, n12760, n12598, n12913, 
        n12193, n12910;
    wire [6:0]wr_addr_nxt_c;   // src/fifo_dc_32_lut_gen.v(196[29:42])
    
    wire n12196, n12916, \REG.mem_23_6 , n4503, n10286, n11608, 
        \REG.mem_31_12 , n11599, n12907, \REG.mem_21_14 , \REG.mem_20_14 , 
        \REG.mem_29_12 , \REG.mem_28_12 , n12187, n11593, n12046, 
        n11986, n12901, n11587, n12106, n10982, n11590, n12190, 
        n11548, n11896, n11830, n12181, n11581, n47_c, n4712, 
        \REG.mem_34_15 , n4711, \REG.mem_34_14 , n4710, \REG.mem_34_13 , 
        n4709, n4708, n4707, n4706, \REG.mem_34_9 , n4705, \REG.mem_34_8 , 
        n4704, \REG.mem_34_7 , n4703, \REG.mem_34_6 , \REG.mem_23_2 , 
        n12895, n11407, n4702, \REG.mem_34_5 , \REG.mem_23_5 , n4502, 
        \REG.mem_21_2 , \REG.mem_20_2 , n12184, n4701, n12175, n4700, 
        \REG.mem_34_3 , n4699, \REG.mem_34_2 , n4698, \REG.mem_34_1 , 
        n4696, \REG.mem_34_0 , n4695, \REG.mem_33_15 , n4694, \REG.mem_33_14 , 
        n4693, \REG.mem_33_13 , n4692, n4691, n4690, n4689, \REG.mem_33_9 , 
        n4688, \REG.mem_33_8 , n4687, \REG.mem_33_7 , n4686, \REG.mem_33_6 , 
        n12889, n10790, \REG.mem_15_6 , n11575, n11578, \REG.mem_32_7 , 
        n12883, n10535, n11569, \REG.mem_32_6 , n11572, \REG.mem_15_9 , 
        n12877, n12169, n4685, \REG.mem_33_5 , n4684, n4683, \REG.mem_33_3 , 
        n4682, \REG.mem_33_2 , n4681, \REG.mem_33_1 , n4680, \REG.mem_33_0 , 
        n4679, \REG.mem_32_15 , n4678, \REG.mem_32_14 , n4677, \REG.mem_32_13 , 
        n4676, n4675, n4674, n4673, \REG.mem_32_9 , n4672, \REG.mem_32_8 , 
        n4671, \REG.mem_15_0 , n11563, n11566, n11410, n12871, n10538, 
        n4670, n4669, \REG.mem_32_5 , n4668, n4667, \REG.mem_32_3 , 
        n4666, \REG.mem_32_2 , n4665, \REG.mem_32_1 , n4658, \REG.mem_32_0 , 
        n10688, n10706, n11557, n4657, n4656, \REG.mem_31_14 , n4655, 
        \REG.mem_31_13 , n10667, n10646, n11560, n12016, n12010, 
        n12163, n4654, n68, \REG.mem_15_15 , n12865, n12094, n12100, 
        n12166, n12868, n4653, n4652, \REG.mem_31_10 , n4651, \REG.mem_31_9 , 
        n4650, \REG.mem_31_8 , n4649, \REG.mem_31_7 , n4648, \REG.mem_31_6 , 
        n4647, n4646, n4645, \REG.mem_31_3 , n4644, \REG.mem_31_2 , 
        n4643, \REG.mem_31_1 , n4642, n12157, n12859, \REG.mem_29_7 , 
        n10991, \REG.mem_19_0 , n11551, \REG.mem_26_2 , n12853, n11554, 
        n12151, n4625, n4624, \REG.mem_29_14 , n4623, \REG.mem_29_13 , 
        n4622, \REG.mem_25_2 , n10553, n11545, \REG.mem_29_8 , n15_c, 
        n12847, n24_c, n40, n4621, n11848, n11920, n11000, n4620, 
        \REG.mem_29_10 , n4619, \REG.mem_29_9 , n4618, n4617, n4616, 
        \REG.mem_29_6 , n4615, n4614, n4613, \REG.mem_29_3 , n4612, 
        \REG.mem_29_2 , n4611, \REG.mem_29_1 , n4610, n4609, n4608, 
        \REG.mem_28_14 , n4607, \REG.mem_28_13 , n4606, n11539, \REG.mem_15_3 , 
        n12145, \REG.mem_19_3 , \REG.mem_26_15 , n4568, n3554, n3511, 
        n4605, n3543, n3561, n3527, n10036, n9979, n10016, n10040, 
        n10014, n9, n9296, n3544, n9295, n10034, n10078, n11119, 
        n9294, n12841, n11542, n11533, \REG.mem_26_14 , n4567, n4566, 
        \REG.mem_26_13 , n4565, n4564, n4563, \REG.mem_26_10 , n4562, 
        \REG.mem_26_9 , n4561, n4560, n4559, \REG.mem_26_6 , n4558, 
        n12844, n12139, n4557, n4556, \REG.mem_26_3 , n4555, n4554, 
        \REG.mem_26_1 , n4552, n4550, \REG.mem_25_15 , n4548, \REG.mem_25_14 , 
        n4547, \REG.mem_25_13 , n4546, n4545, n4544, \REG.mem_25_10 , 
        n4543, \REG.mem_25_9 , n12835, n12838, n12142, n4542, n12829, 
        n4541, n4540, \REG.mem_25_6 , n4539, n4538, n4537, \REG.mem_25_3 , 
        n4536, n4535, \REG.mem_25_1 , n4534, n4528, \REG.mem_24_15 , 
        n4527, \REG.mem_24_14 , n4526, \REG.mem_24_13 , n12133, n4525, 
        n4524, n4523, \REG.mem_24_10 , n4522, \REG.mem_24_9 , n4521, 
        n4520, n4519, \REG.mem_24_6 , n4518, n4517, n12823, n11521, 
        n45, n11524, n10571, n10802, n12127, n4501, n4500, \REG.mem_23_3 , 
        n4499, n4498, \REG.mem_23_1 , n4497, \REG.mem_23_0 , n10312, 
        n10311, n12817, n12820, n11003, n12772, n12811, n4479, 
        \REG.mem_21_15 , n4478, n4477, \REG.mem_21_13 , n4476, \REG.mem_21_12 , 
        n4475, n4474, \REG.mem_19_2 , n11515, \REG.mem_15_1 , n12121, 
        n10738, n12124, n12058, n11908, n10771, n12805, n10580, 
        n4473, \REG.mem_21_9 , n12115, n4472, \REG.mem_21_8 , n11509, 
        n4471, \REG.mem_21_7 , n4470, \REG.mem_21_6 , n4469, \REG.mem_21_5 , 
        n4468, n4467, \REG.mem_21_3 , n4466, n4465, \REG.mem_21_1 , 
        n4463, \REG.mem_21_0 , n4462, \REG.mem_20_15 , n4461, n4460, 
        \REG.mem_20_13 , n4459, \REG.mem_20_12 , n4458, n4457, n12799, 
        n11503, n11374, n11386, n11506, n10110, n10111, n11497, 
        n10096, n11500, n10977, n10978, n11491, n10220, n10241, 
        n12793, n4456, \REG.mem_20_9 , n4455, \REG.mem_20_8 , n4454, 
        \REG.mem_20_7 , n4453, \REG.mem_20_6 , n4452, \REG.mem_20_5 , 
        n4451, n4450, \REG.mem_20_3 , n4449, n4448, \REG.mem_20_1 , 
        n4447, \REG.mem_20_0 , n4446, \REG.mem_19_15 , n4445, n4444, 
        \REG.mem_19_13 , n4443, \REG.mem_19_12 , n4442, n10374, n10375, 
        n12109, n12787, n10372, n10371, n12112, n10583, n10936, 
        n10935, n12103, n4441, n11007, n11008, n12781, n11485, 
        \REG.mem_19_1 , n12097, n11488, n4440, \REG.mem_19_9 , n11005, 
        n11004, n10114, n4439, \REG.mem_19_8 , n4438, \REG.mem_19_7 , 
        n4437, \REG.mem_19_6 , n4436, \REG.mem_19_5 , n4435, n4434, 
        n4433, n4432, n4431, n12775, n10586, n10881, n10882, n11479, 
        n10879, n10878, n12091, n12064, n11860, n12769, n11025, 
        n11026, n11473, n11020, n11019, n11476, n10995, n10996, 
        n11467, n10984, n10983, n11470, n11461, n11464, n10794, 
        n10795, n11455, n10729, n10728, n11458, n12763, n12766, 
        n11449, n11452, n4380, n4379, n4378, \REG.mem_15_13 , n4377, 
        n12085, n12757, n11371, n10811, n12751, n12079, n12754, 
        n12745, n4376, n4375, \REG.mem_15_10 , n4374, n4373, \REG.mem_15_8 , 
        n4372, \REG.mem_15_7 , n4371, n4370, \REG.mem_15_5 , n3520, 
        n3551, n10, n8_adj_21, n12, n10032, n10018, n4369, \REG.mem_15_4 , 
        n4368, n4367, n4366, n4363, n12_adj_22, n23_adj_23, n9400, 
        n10030, n10076, n12073, n12748, n12076, n12067, n12061, 
        n11013, n11014, n12727, n12055, n10993, n10992, n43_adj_24, 
        n12721, n12049, n12709, n12043, n11401, n12037, n12697, 
        n11968, n10564, n12031, n10549, n10548, n12679, n12586, 
        n11060, n12025, n12673, n11395, n10625, n12019, n12022, 
        n12667, n12013, n12007, n12670, n12001, n11054, n12661, 
        n10655, n12655, n12658, n11995, n10614, n10615, n12649, 
        n10576, n10575, n11974, n12643, n12520, n11072, n11989, 
        n12637, n11983, n10988, n42, n12631, n11977, n12625, n11971, 
        n11389, n12613, n12607, n10296, n10297, n11965, n10267, 
        n10266, n12595, n11959, n10117, n12589, n11953, n12592, 
        n12583, n11956, n11947, n11392, n12577, n12571, n11941, 
        n11935, n11938, n11929, n10530, n10531, n12559, n10522, 
        n10521, n11923, n11112, n11113, n12553, n11917, n11104, 
        n11103, n12556, n10560, n10561, n12547, n10555, n10554, 
        n11911, n11914, n11905, n12541, n11383, n12535, n10682, 
        n11899, n12529, n12532, n12523, n11893, n12517, n11887, 
        n12511, n11881, n11875, n10694, n11878, n10557, n10558, 
        n12505, n10540, n10539, n10696, n10620, n10621, n12499, 
        n11869, n10603, n10602, n10699, n11863, n10662, n10663, 
        n12493, n10642, n10641, n10702, n9_adj_28, n12487, n11857, 
        n12481, n12475, n11377, n10626, n10627, n12469, n11851, 
        n10594, n10593, n10708, n11845, n10638, n10639, n12463, 
        n63, n10600, n10599, n12466, n10137, n10138, n11839, n10105, 
        n12457, n11833, n12460, n11380, n12451, n11827, n12445, 
        n10695, n10269, n10270, n12439, n10287, n10288, n11821, 
        n10276, n10275, n10258, n10257, n11002, n10219, n10240, 
        n11053, n10654, n10987;
    
    SB_LUT4 i4216_3_lut_4_lut (.I0(n61_c), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_60_11 ), .O(n5153));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4216_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4215_3_lut_4_lut (.I0(n61_c), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_60_10 ), .O(n5152));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4215_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4214_3_lut_4_lut (.I0(n61_c), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_60_9 ), .O(n5151));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4214_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4213_3_lut_4_lut (.I0(n61_c), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_60_8 ), .O(n5150));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4213_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3667_3_lut_4_lut (.I0(n61_c), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_28_10 ), .O(n4604));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3667_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3579_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_24_3 ), .O(n4516));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3579_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4212_3_lut_4_lut (.I0(n61_c), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_60_7 ), .O(n5149));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4212_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10364 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_15 ), 
            .I2(\REG.mem_47_15 ), .I3(rd_addr_r[1]), .O(n11815));
    defparam rd_addr_r_0__bdd_4_lut_10364.LUT_INIT = 16'he4aa;
    SB_LUT4 i4211_3_lut_4_lut (.I0(n61_c), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_60_6 ), .O(n5148));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4211_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10052 (.I0(rd_addr_r[0]), .I1(\REG.mem_58_12 ), 
            .I2(\REG.mem_59_12 ), .I3(rd_addr_r[1]), .O(n11443));
    defparam rd_addr_r_0__bdd_4_lut_10052.LUT_INIT = 16'he4aa;
    SB_DFF i275_276 (.Q(\REG.mem_2_15 ), .C(FIFO_CLK_c), .D(n4162));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i4210_3_lut_4_lut (.I0(n61_c), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_60_5 ), .O(n5147));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4210_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10874 (.I0(rd_addr_r[1]), .I1(n11115), 
            .I2(n11116), .I3(rd_addr_r[2]), .O(n12433));
    defparam rd_addr_r_1__bdd_4_lut_10874.LUT_INIT = 16'he4aa;
    SB_LUT4 n11815_bdd_4_lut (.I0(n11815), .I1(\REG.mem_45_15 ), .I2(\REG.mem_44_15 ), 
            .I3(rd_addr_r[1]), .O(n11818));
    defparam n11815_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4209_3_lut_4_lut (.I0(n61_c), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_60_4 ), .O(n5146));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4209_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i8956_3_lut (.I0(\REG.mem_6_8 ), .I1(\REG.mem_7_8 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10333));
    defparam i8956_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8955_3_lut (.I0(\REG.mem_4_8 ), .I1(\REG.mem_5_8 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10332));
    defparam i8955_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3578_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_24_2 ), .O(n4515));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3578_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9338_3_lut (.I0(n12214), .I1(n12448), .I2(rd_addr_r[5]), 
            .I3(GND_net), .O(\REG.out_raw_31__N_237 [8]));
    defparam i9338_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n11443_bdd_4_lut (.I0(n11443), .I1(\REG.mem_57_12 ), .I2(\REG.mem_56_12 ), 
            .I3(rd_addr_r[1]), .O(n11446));
    defparam n11443_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9335_3_lut (.I0(n12208), .I1(n12454), .I2(rd_addr_r[5]), 
            .I3(GND_net), .O(\REG.out_raw_31__N_237 [10]));
    defparam i9335_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n12433_bdd_4_lut (.I0(n12433), .I1(n11110), .I2(n11109), .I3(rd_addr_r[2]), 
            .O(n12436));
    defparam n12433_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFE \REG.out_raw__i1  (.Q(\REG.out_raw[0] ), .C(DEBUG_6_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [0]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_LUT4 i3666_3_lut_4_lut (.I0(n61_c), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_28_9 ), .O(n4603));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3666_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4208_3_lut_4_lut (.I0(n61_c), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_60_3 ), .O(n5145));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4208_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i8870_3_lut (.I0(n11686), .I1(n12832), .I2(rd_addr_r[5]), 
            .I3(GND_net), .O(\REG.out_raw_31__N_237 [12]));
    defparam i8870_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8990_3_lut (.I0(n11788), .I1(n12268), .I2(rd_addr_r[5]), 
            .I3(GND_net), .O(\REG.out_raw_31__N_237 [13]));
    defparam i8990_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4207_3_lut_4_lut (.I0(n61_c), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_60_2 ), .O(n5144));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4207_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4206_3_lut_4_lut (.I0(n61_c), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_60_1 ), .O(n5143));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4206_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4205_3_lut_4_lut (.I0(n61_c), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_60_0 ), .O(n5142));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4205_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10889 (.I0(rd_addr_r[0]), .I1(\REG.mem_2_11 ), 
            .I2(\REG.mem_3_11 ), .I3(rd_addr_r[1]), .O(n12427));
    defparam rd_addr_r_0__bdd_4_lut_10889.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10359 (.I0(rd_addr_r[1]), .I1(n10251), 
            .I2(n10252), .I3(rd_addr_r[2]), .O(n11809));
    defparam rd_addr_r_1__bdd_4_lut_10359.LUT_INIT = 16'he4aa;
    SB_LUT4 i3665_3_lut_4_lut (.I0(n61_c), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_28_8 ), .O(n4602));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3665_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i272_273 (.Q(\REG.mem_2_14 ), .C(FIFO_CLK_c), .D(n4161));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12427_bdd_4_lut (.I0(n12427), .I1(\REG.mem_1_11 ), .I2(\REG.mem_0_11 ), 
            .I3(rd_addr_r[1]), .O(n10718));
    defparam n12427_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i61_2_lut_3_lut (.I0(n13), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n61_c));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i61_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i3577_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_24_1 ), .O(n4514));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3577_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10864 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_9 ), 
            .I2(\REG.mem_43_9 ), .I3(rd_addr_r[1]), .O(n12421));
    defparam rd_addr_r_0__bdd_4_lut_10864.LUT_INIT = 16'he4aa;
    SB_LUT4 n11809_bdd_4_lut (.I0(n11809), .I1(n10243), .I2(n10242), .I3(rd_addr_r[2]), 
            .O(n11812));
    defparam n11809_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i8816_3_lut (.I0(n11626), .I1(n11842), .I2(rd_addr_r[5]), 
            .I3(GND_net), .O(\REG.out_raw_31__N_237 [14]));
    defparam i8816_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10349 (.I0(rd_addr_r[1]), .I1(n10182), 
            .I2(n10183), .I3(rd_addr_r[2]), .O(n11803));
    defparam rd_addr_r_1__bdd_4_lut_10349.LUT_INIT = 16'he4aa;
    SB_LUT4 EnabledDecoder_2_i94_2_lut_3_lut_4_lut (.I0(n13), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n53));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i94_2_lut_3_lut_4_lut.LUT_INIT = 16'h0008;
    SB_LUT4 i9257_3_lut (.I0(n12034), .I1(n12652), .I2(rd_addr_r[5]), 
            .I3(GND_net), .O(\REG.out_raw_31__N_237 [15]));
    defparam i9257_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 EnabledDecoder_2_i93_2_lut_3_lut_4_lut (.I0(n13), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n21));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i93_2_lut_3_lut_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 n11803_bdd_4_lut (.I0(n11803), .I1(n10159), .I2(n10158), .I3(rd_addr_r[2]), 
            .O(n11806));
    defparam n11803_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12421_bdd_4_lut (.I0(n12421), .I1(\REG.mem_41_9 ), .I2(\REG.mem_40_9 ), 
            .I3(rd_addr_r[1]), .O(n10346));
    defparam n12421_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10859 (.I0(rd_addr_r[0]), .I1(\REG.mem_18_4 ), 
            .I2(\REG.mem_19_4 ), .I3(rd_addr_r[1]), .O(n12415));
    defparam rd_addr_r_0__bdd_4_lut_10859.LUT_INIT = 16'he4aa;
    SB_LUT4 i8857_3_lut (.I0(n11890), .I1(n11854), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10234));
    defparam i8857_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4204_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_59_15 ), .O(n5141));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4204_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10354 (.I0(rd_addr_r[0]), .I1(\REG.mem_38_5 ), 
            .I2(\REG.mem_39_5 ), .I3(rd_addr_r[1]), .O(n11797));
    defparam rd_addr_r_0__bdd_4_lut_10354.LUT_INIT = 16'he4aa;
    SB_LUT4 i4203_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_59_14 ), .O(n5140));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4203_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 wp_sync2_r_6__I_0_127_inv_0_i1_1_lut (.I0(rd_addr_r[0]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[0]));   // src/fifo_dc_32_lut_gen.v(231[47:78])
    defparam wp_sync2_r_6__I_0_127_inv_0_i1_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 n11797_bdd_4_lut (.I0(n11797), .I1(\REG.mem_37_5 ), .I2(\REG.mem_36_5 ), 
            .I3(rd_addr_r[1]), .O(n11800));
    defparam n11797_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4202_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_59_13 ), .O(n5139));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4202_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3664_3_lut_4_lut (.I0(n61_c), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_28_7 ), .O(n4601));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3664_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12415_bdd_4_lut (.I0(n12415), .I1(\REG.mem_17_4 ), .I2(\REG.mem_16_4 ), 
            .I3(rd_addr_r[1]), .O(n10721));
    defparam n12415_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 wp_sync2_r_6__I_0_127_inv_0_i2_1_lut (.I0(rd_addr_r[1]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[1]));   // src/fifo_dc_32_lut_gen.v(231[47:78])
    defparam wp_sync2_r_6__I_0_127_inv_0_i2_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i4201_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_59_12 ), .O(n5138));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4201_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 wp_sync2_r_6__I_0_127_inv_0_i3_1_lut (.I0(rd_addr_r[2]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[2]));   // src/fifo_dc_32_lut_gen.v(231[47:78])
    defparam wp_sync2_r_6__I_0_127_inv_0_i3_1_lut.LUT_INIT = 16'h5555;
    SB_DFF i269_270 (.Q(\REG.mem_2_13 ), .C(FIFO_CLK_c), .D(n4160));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i4200_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_59_11 ), .O(n5137));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4200_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3663_3_lut_4_lut (.I0(n61_c), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_28_6 ), .O(n4600));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3663_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3576_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_24_0 ), .O(n4513));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3576_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10369 (.I0(rd_addr_r[2]), .I1(n10433), 
            .I2(n11048), .I3(rd_addr_r[3]), .O(n11791));
    defparam rd_addr_r_2__bdd_4_lut_10369.LUT_INIT = 16'he4aa;
    SB_LUT4 n11791_bdd_4_lut (.I0(n11791), .I1(n10424), .I2(n10421), .I3(rd_addr_r[3]), 
            .O(n11794));
    defparam n11791_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10869 (.I0(rd_addr_r[1]), .I1(n10290), 
            .I2(n10291), .I3(rd_addr_r[2]), .O(n12409));
    defparam rd_addr_r_1__bdd_4_lut_10869.LUT_INIT = 16'he4aa;
    SB_LUT4 i4199_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_59_10 ), .O(n5136));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4199_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i266_267 (.Q(\REG.mem_2_12 ), .C(FIFO_CLK_c), .D(n4159));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i263_264 (.Q(\REG.mem_2_11 ), .C(FIFO_CLK_c), .D(n4158));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12409_bdd_4_lut (.I0(n12409), .I1(n10282), .I2(n10281), .I3(rd_addr_r[2]), 
            .O(n10348));
    defparam n12409_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4198_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_59_9 ), .O(n5135));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4198_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3575_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_23_15 ), .O(n4512));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3575_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4197_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_59_8 ), .O(n5134));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4197_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i260_261 (.Q(\REG.mem_2_10 ), .C(FIFO_CLK_c), .D(n4157));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i4196_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_59_7 ), .O(n5133));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4196_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3662_3_lut_4_lut (.I0(n61_c), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_28_5 ), .O(n4599));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3662_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4195_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_59_6 ), .O(n5132));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4195_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i8860_3_lut (.I0(n11446), .I1(n11356), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10237));
    defparam i8860_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_10374 (.I0(rd_addr_r[3]), .I1(n11770), 
            .I2(n10348), .I3(rd_addr_r[4]), .O(n11785));
    defparam rd_addr_r_3__bdd_4_lut_10374.LUT_INIT = 16'he4aa;
    SB_LUT4 i4194_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_59_5 ), .O(n5131));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4194_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4193_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_59_4 ), .O(n5130));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4193_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4192_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_59_3 ), .O(n5129));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4192_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 wr_addr_r_6__I_0_114_i5_3_lut (.I0(wr_addr_r[4]), .I1(wr_addr_p1_w[4]), 
            .I2(write_to_dc32_fifo), .I3(GND_net), .O(\wr_addr_nxt_c[4] ));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam wr_addr_r_6__I_0_114_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4191_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_59_2 ), .O(n5128));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4191_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11785_bdd_4_lut (.I0(n11785), .I1(n10342), .I2(n11752), .I3(rd_addr_r[4]), 
            .O(n11788));
    defparam n11785_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10854 (.I0(rd_addr_r[0]), .I1(\REG.mem_6_11 ), 
            .I2(\REG.mem_7_11 ), .I3(rd_addr_r[1]), .O(n12403));
    defparam rd_addr_r_0__bdd_4_lut_10854.LUT_INIT = 16'he4aa;
    SB_LUT4 n12403_bdd_4_lut (.I0(n12403), .I1(\REG.mem_5_11 ), .I2(\REG.mem_4_11 ), 
            .I3(rd_addr_r[1]), .O(n10724));
    defparam n12403_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i257_258 (.Q(\REG.mem_2_9 ), .C(FIFO_CLK_c), .D(n4156));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i4190_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_59_1 ), .O(n5127));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4190_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10844 (.I0(rd_addr_r[0]), .I1(\REG.mem_58_5 ), 
            .I2(\REG.mem_59_5 ), .I3(rd_addr_r[1]), .O(n12397));
    defparam rd_addr_r_0__bdd_4_lut_10844.LUT_INIT = 16'he4aa;
    SB_LUT4 i4189_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_59_0 ), .O(n5126));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4189_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12397_bdd_4_lut (.I0(n12397), .I1(\REG.mem_57_5 ), .I2(\REG.mem_56_5 ), 
            .I3(rd_addr_r[1]), .O(n12400));
    defparam n12397_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10839 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_2 ), 
            .I2(\REG.mem_47_2 ), .I3(rd_addr_r[1]), .O(n12391));
    defparam rd_addr_r_0__bdd_4_lut_10839.LUT_INIT = 16'he4aa;
    SB_DFFSR rd_grey_sync_r__i0 (.Q(\rd_grey_sync_r[0] ), .C(DEBUG_6_c), 
            .D(rd_grey_w[0]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(506[21] 516[24])
    SB_LUT4 EnabledDecoder_2_i59_2_lut_3_lut (.I0(n20_c), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n59_c));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i59_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i3661_3_lut_4_lut (.I0(n61_c), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_28_4 ), .O(n4598));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3661_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i92_2_lut_3_lut_4_lut (.I0(n20_c), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n54));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i92_2_lut_3_lut_4_lut.LUT_INIT = 16'h0008;
    SB_DFFSS empty_ext_r_105 (.Q(fifo_empty), .C(DEBUG_6_c), .D(empty_nxt_c_N_306), 
            .S(reset_all));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    SB_LUT4 i3660_3_lut_4_lut (.I0(n61_c), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_28_3 ), .O(n4597));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3660_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i91_2_lut_3_lut_4_lut (.I0(n20_c), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n22));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i91_2_lut_3_lut_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 n12391_bdd_4_lut (.I0(n12391), .I1(\REG.mem_45_2 ), .I2(\REG.mem_44_2 ), 
            .I3(rd_addr_r[1]), .O(n12394));
    defparam n12391_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3659_3_lut_4_lut (.I0(n61_c), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_28_2 ), .O(n4596));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3659_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10344 (.I0(rd_addr_r[1]), .I1(n10326), 
            .I2(n10327), .I3(rd_addr_r[2]), .O(n11779));
    defparam rd_addr_r_1__bdd_4_lut_10344.LUT_INIT = 16'he4aa;
    SB_LUT4 wr_addr_r_6__I_0_114_i3_3_lut (.I0(wr_addr_r[2]), .I1(wr_addr_p1_w[2]), 
            .I2(write_to_dc32_fifo), .I3(GND_net), .O(\wr_addr_nxt_c[2] ));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam wr_addr_r_6__I_0_114_i3_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n11779_bdd_4_lut (.I0(n11779), .I1(n10321), .I2(n10320), .I3(rd_addr_r[2]), 
            .O(n11782));
    defparam n11779_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFSR \en_rd_cnt.rd_counter_r__i1  (.Q(\num_words_in_buffer[3] ), .C(DEBUG_6_c), 
            .D(rd_sig_diff0_w[3]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(704[29] 714[32])
    SB_LUT4 i4188_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_58_15 ), .O(n5125));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4188_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFFSR wr_grey_sync_r__i0 (.Q(wr_grey_sync_r[0]), .C(FIFO_CLK_c), 
            .D(wr_grey_w[0]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(255[21] 265[24])
    SB_LUT4 i4187_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_58_14 ), .O(n5124));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4187_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i254_255 (.Q(\REG.mem_2_8 ), .C(FIFO_CLK_c), .D(n4155));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10834 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_11 ), 
            .I2(\REG.mem_11_11 ), .I3(rd_addr_r[1]), .O(n12385));
    defparam rd_addr_r_0__bdd_4_lut_10834.LUT_INIT = 16'he4aa;
    SB_LUT4 n12385_bdd_4_lut (.I0(n12385), .I1(\REG.mem_9_11 ), .I2(\REG.mem_8_11 ), 
            .I3(rd_addr_r[1]), .O(n10736));
    defparam n12385_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10829 (.I0(rd_addr_r[0]), .I1(\REG.mem_2_3 ), 
            .I2(\REG.mem_3_3 ), .I3(rd_addr_r[1]), .O(n12379));
    defparam rd_addr_r_0__bdd_4_lut_10829.LUT_INIT = 16'he4aa;
    SB_LUT4 i4186_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_58_13 ), .O(n5123));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4186_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4185_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_58_12 ), .O(n5122));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4185_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4184_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_58_11 ), .O(n5121));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4184_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10324 (.I0(rd_addr_r[1]), .I1(n10299), 
            .I2(n10300), .I3(rd_addr_r[2]), .O(n11773));
    defparam rd_addr_r_1__bdd_4_lut_10324.LUT_INIT = 16'he4aa;
    SB_LUT4 n12379_bdd_4_lut (.I0(n12379), .I1(\REG.mem_1_3 ), .I2(\REG.mem_0_3 ), 
            .I3(rd_addr_r[1]), .O(n12382));
    defparam n12379_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11773_bdd_4_lut (.I0(n11773), .I1(n10294), .I2(n10293), .I3(rd_addr_r[2]), 
            .O(n11776));
    defparam n11773_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3658_3_lut_4_lut (.I0(n61_c), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_28_1 ), .O(n4595));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3658_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3574_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_23_14 ), .O(n4511));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3574_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 wp_sync2_r_6__I_0_127_inv_0_i4_1_lut (.I0(rd_addr_r[3]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[3]));   // src/fifo_dc_32_lut_gen.v(231[47:78])
    defparam wp_sync2_r_6__I_0_127_inv_0_i4_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 wp_sync2_r_6__I_0_127_inv_0_i5_1_lut (.I0(rd_addr_r[4]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[4]));   // src/fifo_dc_32_lut_gen.v(231[47:78])
    defparam wp_sync2_r_6__I_0_127_inv_0_i5_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10096 (.I0(rd_addr_r[2]), .I1(n10757), 
            .I2(n10769), .I3(rd_addr_r[3]), .O(n11437));
    defparam rd_addr_r_2__bdd_4_lut_10096.LUT_INIT = 16'he4aa;
    SB_DFF i251_252 (.Q(\REG.mem_2_7 ), .C(FIFO_CLK_c), .D(n4154));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11437_bdd_4_lut (.I0(n11437), .I1(n10745), .I2(n10721), .I3(rd_addr_r[3]), 
            .O(n11440));
    defparam n11437_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4183_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_58_10 ), .O(n5120));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4183_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10824 (.I0(rd_addr_r[0]), .I1(\REG.mem_22_4 ), 
            .I2(\REG.mem_23_4 ), .I3(rd_addr_r[1]), .O(n12373));
    defparam rd_addr_r_0__bdd_4_lut_10824.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9973 (.I0(rd_addr_r[0]), .I1(\REG.mem_2_10 ), 
            .I2(\REG.mem_3_10 ), .I3(rd_addr_r[1]), .O(n11341));
    defparam rd_addr_r_0__bdd_4_lut_9973.LUT_INIT = 16'he4aa;
    SB_LUT4 i9297_3_lut (.I0(n11344), .I1(n11332), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10674));
    defparam i9297_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4182_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_58_9 ), .O(n5119));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4182_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10319 (.I0(rd_addr_r[1]), .I1(n10278), 
            .I2(n10279), .I3(rd_addr_r[2]), .O(n11767));
    defparam rd_addr_r_1__bdd_4_lut_10319.LUT_INIT = 16'he4aa;
    SB_LUT4 n11767_bdd_4_lut (.I0(n11767), .I1(n10273), .I2(n10272), .I3(rd_addr_r[2]), 
            .O(n11770));
    defparam n11767_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4181_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_58_8 ), .O(n5118));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4181_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4180_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_58_7 ), .O(n5117));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4180_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i248_249 (.Q(\REG.mem_2_6 ), .C(FIFO_CLK_c), .D(n4153));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i9651_3_lut (.I0(n12382), .I1(n12340), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n11028));
    defparam i9651_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9652_3_lut (.I0(n12274), .I1(n12148), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n11029));
    defparam i9652_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n12373_bdd_4_lut (.I0(n12373), .I1(\REG.mem_21_4 ), .I2(\REG.mem_20_4 ), 
            .I3(rd_addr_r[1]), .O(n10745));
    defparam n12373_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10339 (.I0(rd_addr_r[0]), .I1(\REG.mem_18_14 ), 
            .I2(\REG.mem_19_14 ), .I3(rd_addr_r[1]), .O(n11761));
    defparam rd_addr_r_0__bdd_4_lut_10339.LUT_INIT = 16'he4aa;
    SB_LUT4 i3657_3_lut_4_lut (.I0(n61_c), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_28_0 ), .O(n4594));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3657_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10819 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_11 ), 
            .I2(\REG.mem_15_11 ), .I3(rd_addr_r[1]), .O(n12367));
    defparam rd_addr_r_0__bdd_4_lut_10819.LUT_INIT = 16'he4aa;
    SB_LUT4 n11761_bdd_4_lut (.I0(n11761), .I1(\REG.mem_17_14 ), .I2(\REG.mem_16_14 ), 
            .I3(rd_addr_r[1]), .O(n11764));
    defparam n11761_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_4__bdd_4_lut_11038 (.I0(rd_addr_r[4]), .I1(n10817), 
            .I2(n10862), .I3(rd_addr_r[5]), .O(n11755));
    defparam rd_addr_r_4__bdd_4_lut_11038.LUT_INIT = 16'he4aa;
    SB_LUT4 i4179_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_58_6 ), .O(n5116));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4179_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12367_bdd_4_lut (.I0(n12367), .I1(\REG.mem_13_11 ), .I2(\REG.mem_12_11 ), 
            .I3(rd_addr_r[1]), .O(n10748));
    defparam n12367_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10814 (.I0(rd_addr_r[0]), .I1(\REG.mem_18_11 ), 
            .I2(\REG.mem_19_11 ), .I3(rd_addr_r[1]), .O(n12361));
    defparam rd_addr_r_0__bdd_4_lut_10814.LUT_INIT = 16'he4aa;
    SB_LUT4 n11755_bdd_4_lut (.I0(n11755), .I1(n10772), .I2(n10739), .I3(rd_addr_r[5]), 
            .O(\REG.out_raw_31__N_237 [6]));
    defparam n11755_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12361_bdd_4_lut (.I0(n12361), .I1(\REG.mem_17_11 ), .I2(\REG.mem_16_11 ), 
            .I3(rd_addr_r[1]), .O(n10751));
    defparam n12361_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4178_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_58_5 ), .O(n5115));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4178_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i245_246 (.Q(\REG.mem_2_5 ), .C(FIFO_CLK_c), .D(n4152));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i4177_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_58_4 ), .O(n5114));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4177_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10314 (.I0(rd_addr_r[1]), .I1(n10254), 
            .I2(n10255), .I3(rd_addr_r[2]), .O(n11749));
    defparam rd_addr_r_1__bdd_4_lut_10314.LUT_INIT = 16'he4aa;
    SB_LUT4 i4176_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_58_3 ), .O(n5113));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4176_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4175_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_58_2 ), .O(n5112));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4175_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11749_bdd_4_lut (.I0(n11749), .I1(n10249), .I2(n10248), .I3(rd_addr_r[2]), 
            .O(n11752));
    defparam n11749_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10809 (.I0(rd_addr_r[0]), .I1(\REG.mem_50_2 ), 
            .I2(\REG.mem_51_2 ), .I3(rd_addr_r[1]), .O(n12355));
    defparam rd_addr_r_0__bdd_4_lut_10809.LUT_INIT = 16'he4aa;
    SB_LUT4 i4174_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_58_1 ), .O(n5111));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4174_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3654_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_27_15 ), .O(n4591));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3654_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4173_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_58_0 ), .O(n5110));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4173_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12355_bdd_4_lut (.I0(n12355), .I1(\REG.mem_49_2 ), .I2(\REG.mem_48_2 ), 
            .I3(rd_addr_r[1]), .O(n12358));
    defparam n12355_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3573_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_23_13 ), .O(n4510));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3573_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3572_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_23_12 ), .O(n4509));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3572_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i242_243 (.Q(\REG.mem_2_4 ), .C(FIFO_CLK_c), .D(n4151));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3653_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_27_14 ), .O(n4590));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3653_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10309 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_2 ), 
            .I2(\REG.mem_15_2 ), .I3(rd_addr_r[1]), .O(n11743));
    defparam rd_addr_r_0__bdd_4_lut_10309.LUT_INIT = 16'he4aa;
    SB_LUT4 i8716_3_lut (.I0(n11944), .I1(n11902), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10093));
    defparam i8716_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i239_240 (.Q(\REG.mem_2_3 ), .C(FIFO_CLK_c), .D(n4150));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i236_237 (.Q(\REG.mem_2_2 ), .C(FIFO_CLK_c), .D(n4149));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10804 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_4 ), 
            .I2(\REG.mem_27_4 ), .I3(rd_addr_r[1]), .O(n12349));
    defparam rd_addr_r_0__bdd_4_lut_10804.LUT_INIT = 16'he4aa;
    SB_LUT4 n12349_bdd_4_lut (.I0(n12349), .I1(\REG.mem_25_4 ), .I2(\REG.mem_24_4 ), 
            .I3(rd_addr_r[1]), .O(n10757));
    defparam n12349_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3652_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_27_13 ), .O(n4589));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3652_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10849 (.I0(rd_addr_r[1]), .I1(n10317), 
            .I2(n10318), .I3(rd_addr_r[2]), .O(n12343));
    defparam rd_addr_r_1__bdd_4_lut_10849.LUT_INIT = 16'he4aa;
    SB_LUT4 n11743_bdd_4_lut (.I0(n11743), .I1(\REG.mem_13_2 ), .I2(\REG.mem_12_2 ), 
            .I3(rd_addr_r[1]), .O(n10466));
    defparam n11743_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12343_bdd_4_lut (.I0(n12343), .I1(n10303), .I2(n10302), .I3(rd_addr_r[2]), 
            .O(n10351));
    defparam n12343_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 wp_sync2_r_6__I_0_127_inv_0_i6_1_lut (.I0(rd_addr_r[5]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[5]));   // src/fifo_dc_32_lut_gen.v(231[47:78])
    defparam wp_sync2_r_6__I_0_127_inv_0_i6_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 wp_sync2_r_6__I_0_121_i1_2_lut (.I0(wp_sync2_r[5]), .I1(wp_sync2_r[6]), 
            .I2(GND_net), .I3(GND_net), .O(wp_sync_w[5]));   // src/fifo_dc_32_lut_gen.v(537[38:77])
    defparam wp_sync2_r_6__I_0_121_i1_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 wp_sync2_r_6__I_0_127_inv_0_i7_1_lut (.I0(\rd_addr_r[6] ), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[6]));   // src/fifo_dc_32_lut_gen.v(231[47:78])
    defparam wp_sync2_r_6__I_0_127_inv_0_i7_1_lut.LUT_INIT = 16'h5555;
    SB_DFFSR full_ext_r_100 (.Q(dc32_fifo_is_full), .C(FIFO_CLK_c), .D(full_nxt_c_N_303), 
            .R(reset_all));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10334 (.I0(rd_addr_r[2]), .I1(n10832), 
            .I2(n10847), .I3(rd_addr_r[3]), .O(n11737));
    defparam rd_addr_r_2__bdd_4_lut_10334.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10799 (.I0(rd_addr_r[0]), .I1(\REG.mem_6_3 ), 
            .I2(\REG.mem_7_3 ), .I3(rd_addr_r[1]), .O(n12337));
    defparam rd_addr_r_0__bdd_4_lut_10799.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10047 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_5 ), 
            .I2(\REG.mem_43_5 ), .I3(rd_addr_r[1]), .O(n11431));
    defparam rd_addr_r_0__bdd_4_lut_10047.LUT_INIT = 16'he4aa;
    SB_DFF i233_234 (.Q(\REG.mem_2_1 ), .C(FIFO_CLK_c), .D(n4148));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3651_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_27_12 ), .O(n4588));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3651_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3650_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_27_11 ), .O(n4587));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3650_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3649_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_27_10 ), .O(n4586));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3649_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11431_bdd_4_lut (.I0(n11431), .I1(\REG.mem_41_5 ), .I2(\REG.mem_40_5 ), 
            .I3(rd_addr_r[1]), .O(n11434));
    defparam n11431_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i90_2_lut_3_lut_4_lut (.I0(n18), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n55));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i90_2_lut_3_lut_4_lut.LUT_INIT = 16'h0008;
    SB_LUT4 EnabledDecoder_2_i89_2_lut_3_lut_4_lut (.I0(n18), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n23));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i89_2_lut_3_lut_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 n12337_bdd_4_lut (.I0(n12337), .I1(\REG.mem_5_3 ), .I2(\REG.mem_4_3 ), 
            .I3(rd_addr_r[1]), .O(n12340));
    defparam n12337_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3648_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_27_9 ), .O(n4585));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3648_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11737_bdd_4_lut (.I0(n11737), .I1(n10826), .I2(n10814), .I3(rd_addr_r[3]), 
            .O(n10886));
    defparam n11737_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3647_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_27_8 ), .O(n4584));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3647_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4172_3_lut_4_lut (.I0(n55_adj_14), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_57_15 ), .O(n5109));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4172_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4171_3_lut_4_lut (.I0(n55_adj_14), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_57_14 ), .O(n5108));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4171_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10789 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_14 ), 
            .I2(\REG.mem_15_14 ), .I3(rd_addr_r[1]), .O(n12331));
    defparam rd_addr_r_0__bdd_4_lut_10789.LUT_INIT = 16'he4aa;
    SB_DFF i230_231 (.Q(\REG.mem_2_0 ), .C(FIFO_CLK_c), .D(n4147));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i179_180 (.Q(\REG.mem_1_15 ), .C(FIFO_CLK_c), .D(n4146));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10294 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_9 ), 
            .I2(\REG.mem_11_9 ), .I3(rd_addr_r[1]), .O(n11731));
    defparam rd_addr_r_0__bdd_4_lut_10294.LUT_INIT = 16'he4aa;
    SB_DFF i176_177 (.Q(\REG.mem_1_14 ), .C(FIFO_CLK_c), .D(n4145));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i173_174 (.Q(\REG.mem_1_13 ), .C(FIFO_CLK_c), .D(n4144));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i170_171 (.Q(\REG.mem_1_12 ), .C(FIFO_CLK_c), .D(n4143));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i167_168 (.Q(\REG.mem_1_11 ), .C(FIFO_CLK_c), .D(n4142));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11731_bdd_4_lut (.I0(n11731), .I1(\REG.mem_9_9 ), .I2(\REG.mem_8_9 ), 
            .I3(rd_addr_r[1]), .O(n11734));
    defparam n11731_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i164_165 (.Q(\REG.mem_1_10 ), .C(FIFO_CLK_c), .D(n4141));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i161_162 (.Q(\REG.mem_1_9 ), .C(FIFO_CLK_c), .D(n4140));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i158_159 (.Q(\REG.mem_1_8 ), .C(FIFO_CLK_c), .D(n4139));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i4170_3_lut_4_lut (.I0(n55_adj_14), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_57_13 ), .O(n5107));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4170_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9165_3_lut (.I0(\REG.mem_16_10 ), .I1(\REG.mem_17_10 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10542));
    defparam i9165_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9166_3_lut (.I0(\REG.mem_18_10 ), .I1(\REG.mem_19_10 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10543));
    defparam i9166_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9169_3_lut (.I0(\REG.mem_22_10 ), .I1(\REG.mem_23_10 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10546));
    defparam i9169_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9168_3_lut (.I0(\REG.mem_20_10 ), .I1(\REG.mem_21_10 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10545));
    defparam i9168_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4169_3_lut_4_lut (.I0(n55_adj_14), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_57_12 ), .O(n5106));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4169_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i8799_3_lut (.I0(\REG.mem_32_12 ), .I1(\REG.mem_33_12 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10176));
    defparam i8799_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8800_3_lut (.I0(\REG.mem_34_12 ), .I1(\REG.mem_35_12 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10177));
    defparam i8800_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n12331_bdd_4_lut (.I0(n12331), .I1(\REG.mem_13_14 ), .I2(\REG.mem_12_14 ), 
            .I3(rd_addr_r[1]), .O(n12334));
    defparam n12331_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4168_3_lut_4_lut (.I0(n55_adj_14), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_57_11 ), .O(n5105));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4168_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10284 (.I0(rd_addr_r[0]), .I1(\REG.mem_58_4 ), 
            .I2(\REG.mem_59_4 ), .I3(rd_addr_r[1]), .O(n11725));
    defparam rd_addr_r_0__bdd_4_lut_10284.LUT_INIT = 16'he4aa;
    SB_LUT4 n11725_bdd_4_lut (.I0(n11725), .I1(\REG.mem_57_4 ), .I2(\REG.mem_56_4 ), 
            .I3(rd_addr_r[1]), .O(n11728));
    defparam n11725_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i155_156 (.Q(\REG.mem_1_7 ), .C(FIFO_CLK_c), .D(n4138));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i152_153 (.Q(\REG.mem_1_6 ), .C(FIFO_CLK_c), .D(n4137));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i149_150 (.Q(\REG.mem_1_5 ), .C(FIFO_CLK_c), .D(n4136));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i4167_3_lut_4_lut (.I0(n55_adj_14), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_57_10 ), .O(n5104));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4167_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4166_3_lut_4_lut (.I0(n55_adj_14), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_57_9 ), .O(n5103));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4166_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10784 (.I0(rd_addr_r[0]), .I1(\REG.mem_22_11 ), 
            .I2(\REG.mem_23_11 ), .I3(rd_addr_r[1]), .O(n12325));
    defparam rd_addr_r_0__bdd_4_lut_10784.LUT_INIT = 16'he4aa;
    SB_DFF i146_147 (.Q(\REG.mem_1_4 ), .C(FIFO_CLK_c), .D(n4135));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i143_144 (.Q(\REG.mem_1_3 ), .C(FIFO_CLK_c), .D(n4134));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i4165_3_lut_4_lut (.I0(n55_adj_14), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_57_8 ), .O(n5102));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4165_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i140_141 (.Q(\REG.mem_1_2 ), .C(FIFO_CLK_c), .D(n4133));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i137_138 (.Q(\REG.mem_1_1 ), .C(FIFO_CLK_c), .D(n4132));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i4164_3_lut_4_lut (.I0(n55_adj_14), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_57_7 ), .O(n5101));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4164_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i134_135 (.Q(\REG.mem_1_0 ), .C(FIFO_CLK_c), .D(n4131));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i4163_3_lut_4_lut (.I0(n55_adj_14), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_57_6 ), .O(n5100));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4163_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4162_3_lut_4_lut (.I0(n55_adj_14), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_57_5 ), .O(n5099));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4162_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4161_3_lut_4_lut (.I0(n55_adj_14), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_57_4 ), .O(n5098));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4161_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10289 (.I0(rd_addr_r[2]), .I1(n10346), 
            .I2(n10361), .I3(rd_addr_r[3]), .O(n11719));
    defparam rd_addr_r_2__bdd_4_lut_10289.LUT_INIT = 16'he4aa;
    SB_LUT4 i3646_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_27_7 ), .O(n4583));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3646_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4160_3_lut_4_lut (.I0(n55_adj_14), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_57_3 ), .O(n5097));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4160_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11719_bdd_4_lut (.I0(n11719), .I1(n10325), .I2(n10316), .I3(rd_addr_r[3]), 
            .O(n10469));
    defparam n11719_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4159_3_lut_4_lut (.I0(n55_adj_14), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_57_2 ), .O(n5096));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4159_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4158_3_lut_4_lut (.I0(n55_adj_14), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_57_1 ), .O(n5095));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4158_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_4__bdd_4_lut_10304 (.I0(rd_addr_r[4]), .I1(n10871), 
            .I2(n10886), .I3(rd_addr_r[5]), .O(n11713));
    defparam rd_addr_r_4__bdd_4_lut_10304.LUT_INIT = 16'he4aa;
    SB_LUT4 n12325_bdd_4_lut (.I0(n12325), .I1(\REG.mem_21_11 ), .I2(\REG.mem_20_11 ), 
            .I3(rd_addr_r[1]), .O(n10763));
    defparam n12325_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4157_3_lut_4_lut (.I0(n55_adj_14), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_57_0 ), .O(n5094));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4157_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3159_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_0_15 ), .O(n4096));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3159_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10057 (.I0(rd_addr_r[1]), .I1(n10908), 
            .I2(n10909), .I3(rd_addr_r[2]), .O(n11425));
    defparam rd_addr_r_1__bdd_4_lut_10057.LUT_INIT = 16'he4aa;
    SB_LUT4 n11425_bdd_4_lut (.I0(n11425), .I1(n10900), .I2(n10899), .I3(rd_addr_r[2]), 
            .O(n11428));
    defparam n11425_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3645_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_27_6 ), .O(n4582));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3645_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3119_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_0_14 ), .O(n4056));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3119_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3571_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_23_11 ), .O(n4508));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3571_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11713_bdd_4_lut (.I0(n11713), .I1(n10859), .I2(n10856), .I3(rd_addr_r[5]), 
            .O(\REG.out_raw_31__N_237 [11]));
    defparam n11713_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10779 (.I0(rd_addr_r[0]), .I1(\REG.mem_6_2 ), 
            .I2(\REG.mem_7_2 ), .I3(rd_addr_r[1]), .O(n12319));
    defparam rd_addr_r_0__bdd_4_lut_10779.LUT_INIT = 16'he4aa;
    SB_LUT4 i3138_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_0_5 ), .O(n4075));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3138_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3140_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_0_11 ), .O(n4077));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3140_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12319_bdd_4_lut (.I0(n12319), .I1(\REG.mem_5_2 ), .I2(\REG.mem_4_2 ), 
            .I3(rd_addr_r[1]), .O(n10358));
    defparam n12319_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3644_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_27_5 ), .O(n4581));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3644_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10274 (.I0(rd_addr_r[2]), .I1(n10418), 
            .I2(n10430), .I3(rd_addr_r[3]), .O(n11707));
    defparam rd_addr_r_2__bdd_4_lut_10274.LUT_INIT = 16'he4aa;
    SB_LUT4 n11707_bdd_4_lut (.I0(n11707), .I1(n10391), .I2(n10382), .I3(rd_addr_r[3]), 
            .O(n10472));
    defparam n11707_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10774 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_11 ), 
            .I2(\REG.mem_27_11 ), .I3(rd_addr_r[1]), .O(n12313));
    defparam rd_addr_r_0__bdd_4_lut_10774.LUT_INIT = 16'he4aa;
    SB_LUT4 i3149_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_0_10 ), .O(n4086));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3149_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3157_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_0_9 ), .O(n4094));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3157_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12313_bdd_4_lut (.I0(n12313), .I1(\REG.mem_25_11 ), .I2(\REG.mem_24_11 ), 
            .I3(rd_addr_r[1]), .O(n10766));
    defparam n12313_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3117_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_0_8 ), .O(n4054));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3117_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3125_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_0_13 ), .O(n4062));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3125_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3128_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_0_12 ), .O(n4065));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3128_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10279 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_12 ), 
            .I2(\REG.mem_27_12 ), .I3(rd_addr_r[1]), .O(n11701));
    defparam rd_addr_r_0__bdd_4_lut_10279.LUT_INIT = 16'he4aa;
    SB_LUT4 i3139_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_0_4 ), .O(n4076));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3139_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i8803_3_lut (.I0(\REG.mem_38_12 ), .I1(\REG.mem_39_12 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10180));
    defparam i8803_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n11701_bdd_4_lut (.I0(n11701), .I1(\REG.mem_25_12 ), .I2(\REG.mem_24_12 ), 
            .I3(rd_addr_r[1]), .O(n11704));
    defparam n11701_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i8802_3_lut (.I0(\REG.mem_36_12 ), .I1(\REG.mem_37_12 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10179));
    defparam i8802_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3153_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_0_3 ), .O(n4090));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3153_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10769 (.I0(rd_addr_r[0]), .I1(\REG.mem_2_15 ), 
            .I2(\REG.mem_3_15 ), .I3(rd_addr_r[1]), .O(n12307));
    defparam rd_addr_r_0__bdd_4_lut_10769.LUT_INIT = 16'he4aa;
    SB_LUT4 i9189_3_lut (.I0(\REG.mem_32_10 ), .I1(\REG.mem_33_10 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10566));
    defparam i9189_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9190_3_lut (.I0(\REG.mem_34_10 ), .I1(\REG.mem_35_10 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10567));
    defparam i9190_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3158_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_0_2 ), .O(n4095));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3158_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10264 (.I0(rd_addr_r[2]), .I1(n11102), 
            .I2(n11108), .I3(rd_addr_r[3]), .O(n11695));
    defparam rd_addr_r_2__bdd_4_lut_10264.LUT_INIT = 16'he4aa;
    SB_LUT4 i3114_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_0_1 ), .O(n4051));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3114_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3643_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_27_4 ), .O(n4580));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3643_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11695_bdd_4_lut (.I0(n11695), .I1(n11099), .I2(n11045), .I3(rd_addr_r[3]), 
            .O(n11698));
    defparam n11695_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3642_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_27_3 ), .O(n4579));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3642_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12307_bdd_4_lut (.I0(n12307), .I1(\REG.mem_1_15 ), .I2(\REG.mem_0_15 ), 
            .I3(rd_addr_r[1]), .O(n12310));
    defparam n12307_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3570_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_23_10 ), .O(n4507));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3570_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFFE \REG.out_buffer__i4  (.Q(\fifo_data_out[4] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n9697));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_LUT4 i9070_3_lut (.I0(n11734), .I1(n12880), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10447));
    defparam i9070_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9071_3_lut (.I0(n11806), .I1(n10447), .I2(rd_addr_r[3]), 
            .I3(GND_net), .O(n10448));
    defparam i9071_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3641_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_27_2 ), .O(n4578));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3641_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3124_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_0_7 ), .O(n4061));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3124_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9077_3_lut (.I0(n11812), .I1(n11824), .I2(rd_addr_r[3]), 
            .I3(GND_net), .O(n10454));
    defparam i9077_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3126_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_0_0 ), .O(n4063));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3126_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10259 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_14 ), 
            .I2(\REG.mem_47_14 ), .I3(rd_addr_r[1]), .O(n11689));
    defparam rd_addr_r_0__bdd_4_lut_10259.LUT_INIT = 16'he4aa;
    SB_LUT4 i3127_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_0_6 ), .O(n4064));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3127_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11341_bdd_4_lut (.I0(n11341), .I1(\REG.mem_1_10 ), .I2(\REG.mem_0_10 ), 
            .I3(rd_addr_r[1]), .O(n11344));
    defparam n11341_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11689_bdd_4_lut (.I0(n11689), .I1(\REG.mem_45_14 ), .I2(\REG.mem_44_14 ), 
            .I3(rd_addr_r[1]), .O(n11692));
    defparam n11689_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10764 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_9 ), 
            .I2(\REG.mem_47_9 ), .I3(rd_addr_r[1]), .O(n12301));
    defparam rd_addr_r_0__bdd_4_lut_10764.LUT_INIT = 16'he4aa;
    SB_LUT4 n12301_bdd_4_lut (.I0(n12301), .I1(\REG.mem_45_9 ), .I2(\REG.mem_44_9 ), 
            .I3(rd_addr_r[1]), .O(n10361));
    defparam n12301_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFE \REG.out_buffer__i9  (.Q(\fifo_data_out[9] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n9699));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_DFFE \REG.out_buffer__i3  (.Q(\fifo_data_out[3] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n9701));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_DFFE \REG.out_buffer__i2  (.Q(\fifo_data_out[2] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n9703));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_LUT4 rd_addr_r_3__bdd_4_lut_10329 (.I0(rd_addr_r[3]), .I1(n11644), 
            .I2(n10228), .I3(rd_addr_r[4]), .O(n11683));
    defparam rd_addr_r_3__bdd_4_lut_10329.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10759 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_4 ), 
            .I2(\REG.mem_31_4 ), .I3(rd_addr_r[1]), .O(n12295));
    defparam rd_addr_r_0__bdd_4_lut_10759.LUT_INIT = 16'he4aa;
    SB_LUT4 n12295_bdd_4_lut (.I0(n12295), .I1(\REG.mem_29_4 ), .I2(\REG.mem_28_4 ), 
            .I3(rd_addr_r[1]), .O(n10769));
    defparam n12295_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFE \REG.out_buffer__i1  (.Q(\fifo_data_out[1] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n9705));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_LUT4 n11683_bdd_4_lut (.I0(n11683), .I1(n10225), .I2(n11638), .I3(rd_addr_r[4]), 
            .O(n11686));
    defparam n11683_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i8627_2_lut (.I0(line_of_data_available), .I1(sync_N_590), .I2(GND_net), 
            .I3(GND_net), .O(n10002));
    defparam i8627_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i60_4_lut (.I0(n551), .I1(n548), .I2(n10002), .I3(n4), .O(n2269));
    defparam i60_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10299 (.I0(rd_addr_r[1]), .I1(n11085), 
            .I2(n11086), .I3(rd_addr_r[2]), .O(n11677));
    defparam rd_addr_r_1__bdd_4_lut_10299.LUT_INIT = 16'he4aa;
    SB_LUT4 n11677_bdd_4_lut (.I0(n11677), .I1(n11080), .I2(n11079), .I3(rd_addr_r[2]), 
            .O(n11680));
    defparam n11677_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10249 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_3 ), 
            .I2(\REG.mem_43_3 ), .I3(rd_addr_r[1]), .O(n11671));
    defparam rd_addr_r_0__bdd_4_lut_10249.LUT_INIT = 16'he4aa;
    SB_LUT4 n11671_bdd_4_lut (.I0(n11671), .I1(\REG.mem_41_3 ), .I2(\REG.mem_40_3 ), 
            .I3(rd_addr_r[1]), .O(n11674));
    defparam n11671_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i38_2_lut_3_lut (.I0(n14), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n38));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i38_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_DFF \REG.out_buffer__i10  (.Q(\fifo_data_out[10] ), .C(DEBUG_6_c), 
           .D(n9673));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10794 (.I0(rd_addr_r[1]), .I1(n10338), 
            .I2(n10339), .I3(rd_addr_r[2]), .O(n12289));
    defparam rd_addr_r_1__bdd_4_lut_10794.LUT_INIT = 16'he4aa;
    SB_LUT4 n12289_bdd_4_lut (.I0(n12289), .I1(n10330), .I2(n10329), .I3(rd_addr_r[2]), 
            .O(n10363));
    defparam n12289_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_11043 (.I0(rd_addr_r[2]), .I1(n11404), 
            .I2(n11398), .I3(rd_addr_r[3]), .O(n12283));
    defparam rd_addr_r_2__bdd_4_lut_11043.LUT_INIT = 16'he4aa;
    SB_LUT4 EnabledDecoder_2_i102_2_lut_3_lut_4_lut (.I0(n14), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n49));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i102_2_lut_3_lut_4_lut.LUT_INIT = 16'h0200;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9983 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_7 ), 
            .I2(\REG.mem_27_7 ), .I3(rd_addr_r[1]), .O(n11359));
    defparam rd_addr_r_0__bdd_4_lut_9983.LUT_INIT = 16'he4aa;
    SB_LUT4 n12283_bdd_4_lut (.I0(n12283), .I1(n11512), .I2(n11536), .I3(rd_addr_r[3]), 
            .O(n12286));
    defparam n12283_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i101_2_lut_3_lut_4_lut (.I0(n14), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n17));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i101_2_lut_3_lut_4_lut.LUT_INIT = 16'h2000;
    SB_DFFE \REG.out_buffer__i0  (.Q(\fifo_data_out[0] ), .C(DEBUG_6_c), 
            .E(VCC_net), .D(n9707));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10239 (.I0(rd_addr_r[1]), .I1(n10200), 
            .I2(n10201), .I3(rd_addr_r[2]), .O(n11665));
    defparam rd_addr_r_1__bdd_4_lut_10239.LUT_INIT = 16'he4aa;
    SB_LUT4 i4156_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_56_15 ), .O(n5093));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4156_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9259_3_lut (.I0(\REG.mem_54_10 ), .I1(\REG.mem_55_10 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10636));
    defparam i9259_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n11665_bdd_4_lut (.I0(n11665), .I1(n10198), .I2(n10197), .I3(rd_addr_r[2]), 
            .O(n11668));
    defparam n11665_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9258_3_lut (.I0(\REG.mem_52_10 ), .I1(\REG.mem_53_10 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10635));
    defparam i9258_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_10879 (.I0(rd_addr_r[3]), .I1(n11494), 
            .I2(n10123), .I3(rd_addr_r[4]), .O(n12277));
    defparam rd_addr_r_3__bdd_4_lut_10879.LUT_INIT = 16'he4aa;
    SB_LUT4 n12277_bdd_4_lut (.I0(n12277), .I1(n10120), .I2(n11482), .I3(rd_addr_r[4]), 
            .O(n12280));
    defparam n12277_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4155_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_56_14 ), .O(n5092));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4155_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10229 (.I0(rd_addr_r[1]), .I1(n10179), 
            .I2(n10180), .I3(rd_addr_r[2]), .O(n11659));
    defparam rd_addr_r_1__bdd_4_lut_10229.LUT_INIT = 16'he4aa;
    SB_LUT4 i3640_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_27_1 ), .O(n4577));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3640_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4154_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_56_13 ), .O(n5091));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4154_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4153_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_56_12 ), .O(n5090));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4153_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9978 (.I0(rd_addr_r[0]), .I1(\REG.mem_62_12 ), 
            .I2(\REG.mem_63_12 ), .I3(rd_addr_r[1]), .O(n11353));
    defparam rd_addr_r_0__bdd_4_lut_9978.LUT_INIT = 16'he4aa;
    SB_LUT4 n11353_bdd_4_lut (.I0(n11353), .I1(\REG.mem_61_12 ), .I2(\REG.mem_60_12 ), 
            .I3(rd_addr_r[1]), .O(n11356));
    defparam n11353_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_6__I_0_129_4_lut (.I0(GND_net), .I1(rd_addr_r[2]), 
            .I2(GND_net), .I3(n9292), .O(rd_addr_p1_w[2])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_129_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10754 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_3 ), 
            .I2(\REG.mem_11_3 ), .I3(rd_addr_r[1]), .O(n12271));
    defparam rd_addr_r_0__bdd_4_lut_10754.LUT_INIT = 16'he4aa;
    SB_LUT4 i4152_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_56_11 ), .O(n5089));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4152_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11365_bdd_4_lut (.I0(n11365), .I1(\REG.mem_57_14 ), .I2(\REG.mem_56_14 ), 
            .I3(rd_addr_r[1]), .O(n11368));
    defparam n11365_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9964 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_0 ), 
            .I2(\REG.mem_27_0 ), .I3(rd_addr_r[1]), .O(n11335));
    defparam rd_addr_r_0__bdd_4_lut_9964.LUT_INIT = 16'he4aa;
    SB_LUT4 n11335_bdd_4_lut (.I0(n11335), .I1(\REG.mem_25_0 ), .I2(\REG.mem_24_0 ), 
            .I3(rd_addr_r[1]), .O(n11338));
    defparam n11335_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF rp_sync1_r__i1 (.Q(rp_sync1_r[1]), .C(FIFO_CLK_c), .D(n5239));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync1_r__i2 (.Q(rp_sync1_r[2]), .C(FIFO_CLK_c), .D(n5238));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync1_r__i3 (.Q(rp_sync1_r[3]), .C(FIFO_CLK_c), .D(n5237));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync1_r__i4 (.Q(rp_sync1_r[4]), .C(FIFO_CLK_c), .D(n5236));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync1_r__i5 (.Q(rp_sync1_r[5]), .C(FIFO_CLK_c), .D(n5235));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync1_r__i6 (.Q(rp_sync1_r[6]), .C(FIFO_CLK_c), .D(n5234));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_LUT4 i4151_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_56_10 ), .O(n5088));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4151_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9988 (.I0(rd_addr_r[0]), .I1(\REG.mem_58_14 ), 
            .I2(\REG.mem_59_14 ), .I3(rd_addr_r[1]), .O(n11365));
    defparam rd_addr_r_0__bdd_4_lut_9988.LUT_INIT = 16'he4aa;
    SB_LUT4 i4150_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_56_9 ), .O(n5087));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4150_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11359_bdd_4_lut (.I0(n11359), .I1(\REG.mem_25_7 ), .I2(\REG.mem_24_7 ), 
            .I3(rd_addr_r[1]), .O(n11362));
    defparam n11359_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11347_bdd_4_lut (.I0(n11347), .I1(n10529), .I2(n10496), .I3(rd_addr_r[3]), 
            .O(n11350));
    defparam n11347_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_CARRY rd_addr_r_6__I_0_129_4 (.CI(n9292), .I0(rd_addr_r[2]), .I1(GND_net), 
            .CO(n9293));
    SB_LUT4 i4149_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_56_8 ), .O(n5086));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4149_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4148_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_56_7 ), .O(n5085));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4148_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_6__I_0_129_3_lut (.I0(GND_net), .I1(rd_addr_r[1]), 
            .I2(GND_net), .I3(n9291), .O(rd_addr_p1_w[1])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_129_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 n12271_bdd_4_lut (.I0(n12271), .I1(\REG.mem_9_3 ), .I2(\REG.mem_8_3 ), 
            .I3(rd_addr_r[1]), .O(n12274));
    defparam n12271_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11659_bdd_4_lut (.I0(n11659), .I1(n10177), .I2(n10176), .I3(rd_addr_r[2]), 
            .O(n11662));
    defparam n11659_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4147_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_56_6 ), .O(n5084));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4147_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9959 (.I0(rd_addr_r[0]), .I1(\REG.mem_6_10 ), 
            .I2(\REG.mem_7_10 ), .I3(rd_addr_r[1]), .O(n11329));
    defparam rd_addr_r_0__bdd_4_lut_9959.LUT_INIT = 16'he4aa;
    SB_CARRY rd_addr_r_6__I_0_129_3 (.CI(n9291), .I0(rd_addr_r[1]), .I1(GND_net), 
            .CO(n9292));
    SB_LUT4 i4146_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_56_5 ), .O(n5083));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4146_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4145_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_56_4 ), .O(n5082));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4145_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF wr_addr_r__i1 (.Q(wr_addr_r[1]), .C(FIFO_CLK_c), .D(n5217));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    SB_DFF i6131_6132 (.Q(\REG.mem_63_15 ), .C(FIFO_CLK_c), .D(n5216));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6128_6129 (.Q(\REG.mem_63_14 ), .C(FIFO_CLK_c), .D(n5215));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_3__bdd_4_lut_10739 (.I0(rd_addr_r[3]), .I1(n11782), 
            .I2(n10363), .I3(rd_addr_r[4]), .O(n12265));
    defparam rd_addr_r_3__bdd_4_lut_10739.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_6__I_0_129_2_lut (.I0(GND_net), .I1(rd_addr_r[0]), 
            .I2(GND_net), .I3(VCC_net), .O(rd_addr_p1_w[0])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_129_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i4144_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_56_3 ), .O(n5081));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4144_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 wr_addr_r_6__I_0_114_i7_3_lut (.I0(wr_grey_sync_r[6]), .I1(\wr_addr_p1_w[6] ), 
            .I2(write_to_dc32_fifo), .I3(GND_net), .O(wr_grey_w[6]));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam wr_addr_r_6__I_0_114_i7_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY rd_addr_r_6__I_0_129_2 (.CI(VCC_net), .I0(rd_addr_r[0]), .I1(GND_net), 
            .CO(n9291));
    SB_LUT4 i8743_3_lut (.I0(n11674), .I1(n11584), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10120));
    defparam i8743_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4143_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_56_2 ), .O(n5080));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4143_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12265_bdd_4_lut (.I0(n12265), .I1(n10351), .I2(n11776), .I3(rd_addr_r[4]), 
            .O(n12268));
    defparam n12265_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 wr_addr_r_6__I_0_8_lut (.I0(GND_net), .I1(wr_grey_sync_r[6]), 
            .I2(GND_net), .I3(n9290), .O(\wr_addr_p1_w[6] )) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3639_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_27_0 ), .O(n4576));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3639_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i6125_6126 (.Q(\REG.mem_63_13 ), .C(FIFO_CLK_c), .D(n5214));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6122_6123 (.Q(\REG.mem_63_12 ), .C(FIFO_CLK_c), .D(n5213));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6119_6120 (.Q(\REG.mem_63_11 ), .C(FIFO_CLK_c), .D(n5212));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6116_6117 (.Q(\REG.mem_63_10 ), .C(FIFO_CLK_c), .D(n5211));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6113_6114 (.Q(\REG.mem_63_9 ), .C(FIFO_CLK_c), .D(n5210));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6110_6111 (.Q(\REG.mem_63_8 ), .C(FIFO_CLK_c), .D(n5209));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6107_6108 (.Q(\REG.mem_63_7 ), .C(FIFO_CLK_c), .D(n5208));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6104_6105 (.Q(\REG.mem_63_6 ), .C(FIFO_CLK_c), .D(n5207));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6101_6102 (.Q(\REG.mem_63_5 ), .C(FIFO_CLK_c), .D(n5206));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6098_6099 (.Q(\REG.mem_63_4 ), .C(FIFO_CLK_c), .D(n5205));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6095_6096 (.Q(\REG.mem_63_3 ), .C(FIFO_CLK_c), .D(n5204));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6092_6093 (.Q(\REG.mem_63_2 ), .C(FIFO_CLK_c), .D(n5203));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6089_6090 (.Q(\REG.mem_63_1 ), .C(FIFO_CLK_c), .D(n5202));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6086_6087 (.Q(\REG.mem_63_0 ), .C(FIFO_CLK_c), .D(n5201));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF wr_addr_r__i2 (.Q(wr_addr_r[2]), .C(FIFO_CLK_c), .D(n5200));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    SB_DFF wr_addr_r__i3 (.Q(wr_addr_r[3]), .C(FIFO_CLK_c), .D(n5199));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    SB_LUT4 i9220_3_lut (.I0(\REG.mem_38_10 ), .I1(\REG.mem_39_10 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10597));
    defparam i9220_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4142_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_56_1 ), .O(n5079));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4142_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9219_3_lut (.I0(\REG.mem_36_10 ), .I1(\REG.mem_37_10 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10596));
    defparam i9219_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 wr_addr_r_6__I_0_7_lut (.I0(GND_net), .I1(wr_addr_r[5]), .I2(GND_net), 
            .I3(n9289), .O(wr_addr_p1_w[5])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_7_lut.LUT_INIT = 16'hC33C;
    SB_DFF wr_addr_r__i4 (.Q(wr_addr_r[4]), .C(FIFO_CLK_c), .D(n5198));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    SB_DFF wr_addr_r__i5 (.Q(wr_addr_r[5]), .C(FIFO_CLK_c), .D(n5197));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    SB_DFF i6035_6036 (.Q(\REG.mem_62_15 ), .C(FIFO_CLK_c), .D(n5196));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6032_6033 (.Q(\REG.mem_62_14 ), .C(FIFO_CLK_c), .D(n5195));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6029_6030 (.Q(\REG.mem_62_13 ), .C(FIFO_CLK_c), .D(n5194));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6026_6027 (.Q(\REG.mem_62_12 ), .C(FIFO_CLK_c), .D(n5193));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6023_6024 (.Q(\REG.mem_62_11 ), .C(FIFO_CLK_c), .D(n5192));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6020_6021 (.Q(\REG.mem_62_10 ), .C(FIFO_CLK_c), .D(n5191));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6017_6018 (.Q(\REG.mem_62_9 ), .C(FIFO_CLK_c), .D(n5190));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6014_6015 (.Q(\REG.mem_62_8 ), .C(FIFO_CLK_c), .D(n5189));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6011_6012 (.Q(\REG.mem_62_7 ), .C(FIFO_CLK_c), .D(n5188));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6008_6009 (.Q(\REG.mem_62_6 ), .C(FIFO_CLK_c), .D(n5187));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6005_6006 (.Q(\REG.mem_62_5 ), .C(FIFO_CLK_c), .D(n5186));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6002_6003 (.Q(\REG.mem_62_4 ), .C(FIFO_CLK_c), .D(n5185));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5999_6000 (.Q(\REG.mem_62_3 ), .C(FIFO_CLK_c), .D(n5184));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i4141_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_56_0 ), .O(n5078));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4141_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i5996_5997 (.Q(\REG.mem_62_2 ), .C(FIFO_CLK_c), .D(n5183));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_CARRY wr_addr_r_6__I_0_7 (.CI(n9289), .I0(wr_addr_r[5]), .I1(GND_net), 
            .CO(n9290));
    SB_LUT4 wr_addr_r_6__I_0_6_lut (.I0(GND_net), .I1(wr_addr_r[4]), .I2(GND_net), 
            .I3(n9288), .O(wr_addr_p1_w[4])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY wr_addr_r_6__I_0_6 (.CI(n9288), .I0(wr_addr_r[4]), .I1(GND_net), 
            .CO(n9289));
    SB_LUT4 i8820_3_lut (.I0(\REG.mem_48_12 ), .I1(\REG.mem_49_12 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10197));
    defparam i8820_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10234 (.I0(rd_addr_r[0]), .I1(\REG.mem_62_4 ), 
            .I2(\REG.mem_63_4 ), .I3(rd_addr_r[1]), .O(n11653));
    defparam rd_addr_r_0__bdd_4_lut_10234.LUT_INIT = 16'he4aa;
    SB_LUT4 wr_addr_r_6__I_0_5_lut (.I0(GND_net), .I1(wr_addr_r[3]), .I2(GND_net), 
            .I3(n9287), .O(wr_addr_p1_w[3])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY wr_addr_r_6__I_0_5 (.CI(n9287), .I0(wr_addr_r[3]), .I1(GND_net), 
            .CO(n9288));
    SB_LUT4 i8821_3_lut (.I0(\REG.mem_50_12 ), .I1(\REG.mem_51_12 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10198));
    defparam i8821_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n11653_bdd_4_lut (.I0(n11653), .I1(\REG.mem_61_4 ), .I2(\REG.mem_60_4 ), 
            .I3(rd_addr_r[1]), .O(n11656));
    defparam n11653_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i5993_5994 (.Q(\REG.mem_62_1 ), .C(FIFO_CLK_c), .D(n5182));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5990_5991 (.Q(\REG.mem_62_0 ), .C(FIFO_CLK_c), .D(n5181));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5939_5940 (.Q(\REG.mem_61_15 ), .C(FIFO_CLK_c), .D(n5176));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5936_5937 (.Q(\REG.mem_61_14 ), .C(FIFO_CLK_c), .D(n5175));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5933_5934 (.Q(\REG.mem_61_13 ), .C(FIFO_CLK_c), .D(n5174));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5930_5931 (.Q(\REG.mem_61_12 ), .C(FIFO_CLK_c), .D(n5173));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5927_5928 (.Q(\REG.mem_61_11 ), .C(FIFO_CLK_c), .D(n5172));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5924_5925 (.Q(\REG.mem_61_10 ), .C(FIFO_CLK_c), .D(n5171));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5921_5922 (.Q(\REG.mem_61_9 ), .C(FIFO_CLK_c), .D(n5170));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5918_5919 (.Q(\REG.mem_61_8 ), .C(FIFO_CLK_c), .D(n5169));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5915_5916 (.Q(\REG.mem_61_7 ), .C(FIFO_CLK_c), .D(n5168));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF \genblk16.rd_prev_r_111  (.Q(\genblk16.rd_prev_r ), .C(DEBUG_6_c), 
           .D(n4106));   // src/fifo_dc_32_lut_gen.v(749[29] 759[32])
    SB_LUT4 i9252_3_lut (.I0(\REG.mem_48_10 ), .I1(\REG.mem_49_10 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10629));
    defparam i9252_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9253_3_lut (.I0(\REG.mem_50_10 ), .I1(\REG.mem_51_10 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10630));
    defparam i9253_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10734 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_11 ), 
            .I2(\REG.mem_31_11 ), .I3(rd_addr_r[1]), .O(n12259));
    defparam rd_addr_r_0__bdd_4_lut_10734.LUT_INIT = 16'he4aa;
    SB_LUT4 wr_addr_r_6__I_0_4_lut (.I0(GND_net), .I1(wr_addr_r[2]), .I2(GND_net), 
            .I3(n9286), .O(wr_addr_p1_w[2])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 EnabledDecoder_2_i53_2_lut_3_lut (.I0(n14), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n53_c));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i53_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_CARRY wr_addr_r_6__I_0_4 (.CI(n9286), .I0(wr_addr_r[2]), .I1(GND_net), 
            .CO(n9287));
    SB_DFF i5912_5913 (.Q(\REG.mem_61_6 ), .C(FIFO_CLK_c), .D(n5167));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 EnabledDecoder_2_i86_2_lut_3_lut_4_lut (.I0(n14), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n57));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i86_2_lut_3_lut_4_lut.LUT_INIT = 16'h0008;
    SB_DFF i5909_5910 (.Q(\REG.mem_61_5 ), .C(FIFO_CLK_c), .D(n5166));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5906_5907 (.Q(\REG.mem_61_4 ), .C(FIFO_CLK_c), .D(n5165));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5903_5904 (.Q(\REG.mem_61_3 ), .C(FIFO_CLK_c), .D(n5164));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5900_5901 (.Q(\REG.mem_61_2 ), .C(FIFO_CLK_c), .D(n5163));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5897_5898 (.Q(\REG.mem_61_1 ), .C(FIFO_CLK_c), .D(n5162));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5894_5895 (.Q(\REG.mem_61_0 ), .C(FIFO_CLK_c), .D(n5161));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5843_5844 (.Q(\REG.mem_60_15 ), .C(FIFO_CLK_c), .D(n5157));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5840_5841 (.Q(\REG.mem_60_14 ), .C(FIFO_CLK_c), .D(n5156));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5837_5838 (.Q(\REG.mem_60_13 ), .C(FIFO_CLK_c), .D(n5155));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5834_5835 (.Q(\REG.mem_60_12 ), .C(FIFO_CLK_c), .D(n5154));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5831_5832 (.Q(\REG.mem_60_11 ), .C(FIFO_CLK_c), .D(n5153));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5828_5829 (.Q(\REG.mem_60_10 ), .C(FIFO_CLK_c), .D(n5152));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5825_5826 (.Q(\REG.mem_60_9 ), .C(FIFO_CLK_c), .D(n5151));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12259_bdd_4_lut (.I0(n12259), .I1(\REG.mem_29_11 ), .I2(\REG.mem_28_11 ), 
            .I3(rd_addr_r[1]), .O(n10778));
    defparam n12259_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 wr_addr_r_6__I_0_3_lut (.I0(GND_net), .I1(wr_addr_r[1]), .I2(GND_net), 
            .I3(n9285), .O(wr_addr_p1_w[1])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_3_lut.LUT_INIT = 16'hC33C;
    SB_DFF i5822_5823 (.Q(\REG.mem_60_8 ), .C(FIFO_CLK_c), .D(n5150));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5819_5820 (.Q(\REG.mem_60_7 ), .C(FIFO_CLK_c), .D(n5149));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5816_5817 (.Q(\REG.mem_60_6 ), .C(FIFO_CLK_c), .D(n5148));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5813_5814 (.Q(\REG.mem_60_5 ), .C(FIFO_CLK_c), .D(n5147));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5810_5811 (.Q(\REG.mem_60_4 ), .C(FIFO_CLK_c), .D(n5146));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5807_5808 (.Q(\REG.mem_60_3 ), .C(FIFO_CLK_c), .D(n5145));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5804_5805 (.Q(\REG.mem_60_2 ), .C(FIFO_CLK_c), .D(n5144));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5801_5802 (.Q(\REG.mem_60_1 ), .C(FIFO_CLK_c), .D(n5143));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5798_5799 (.Q(\REG.mem_60_0 ), .C(FIFO_CLK_c), .D(n5142));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5747_5748 (.Q(\REG.mem_59_15 ), .C(FIFO_CLK_c), .D(n5141));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5744_5745 (.Q(\REG.mem_59_14 ), .C(FIFO_CLK_c), .D(n5140));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5741_5742 (.Q(\REG.mem_59_13 ), .C(FIFO_CLK_c), .D(n5139));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5738_5739 (.Q(\REG.mem_59_12 ), .C(FIFO_CLK_c), .D(n5138));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5735_5736 (.Q(\REG.mem_59_11 ), .C(FIFO_CLK_c), .D(n5137));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5732_5733 (.Q(\REG.mem_59_10 ), .C(FIFO_CLK_c), .D(n5136));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5729_5730 (.Q(\REG.mem_59_9 ), .C(FIFO_CLK_c), .D(n5135));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 EnabledDecoder_2_i98_2_lut_3_lut (.I0(n33), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n51));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i98_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 i8824_3_lut (.I0(\REG.mem_54_12 ), .I1(\REG.mem_55_12 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10201));
    defparam i8824_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8823_3_lut (.I0(\REG.mem_52_12 ), .I1(\REG.mem_53_12 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10200));
    defparam i8823_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10724 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_5 ), 
            .I2(\REG.mem_27_5 ), .I3(rd_addr_r[1]), .O(n12253));
    defparam rd_addr_r_0__bdd_4_lut_10724.LUT_INIT = 16'he4aa;
    SB_LUT4 EnabledDecoder_2_i97_2_lut_3_lut (.I0(n33), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n19));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i97_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10219 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_8 ), 
            .I2(\REG.mem_27_8 ), .I3(rd_addr_r[1]), .O(n11647));
    defparam rd_addr_r_0__bdd_4_lut_10219.LUT_INIT = 16'he4aa;
    SB_LUT4 n12253_bdd_4_lut (.I0(n12253), .I1(\REG.mem_25_5 ), .I2(\REG.mem_24_5 ), 
            .I3(rd_addr_r[1]), .O(n12256));
    defparam n12253_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i85_2_lut_3_lut_4_lut (.I0(n14), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n25));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i85_2_lut_3_lut_4_lut.LUT_INIT = 16'h0080;
    SB_DFF i5726_5727 (.Q(\REG.mem_59_8 ), .C(FIFO_CLK_c), .D(n5134));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i4140_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_55_15 ), .O(n5077));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4140_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i5723_5724 (.Q(\REG.mem_59_7 ), .C(FIFO_CLK_c), .D(n5133));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5720_5721 (.Q(\REG.mem_59_6 ), .C(FIFO_CLK_c), .D(n5132));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5717_5718 (.Q(\REG.mem_59_5 ), .C(FIFO_CLK_c), .D(n5131));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5714_5715 (.Q(\REG.mem_59_4 ), .C(FIFO_CLK_c), .D(n5130));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5711_5712 (.Q(\REG.mem_59_3 ), .C(FIFO_CLK_c), .D(n5129));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5708_5709 (.Q(\REG.mem_59_2 ), .C(FIFO_CLK_c), .D(n5128));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5705_5706 (.Q(\REG.mem_59_1 ), .C(FIFO_CLK_c), .D(n5127));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5702_5703 (.Q(\REG.mem_59_0 ), .C(FIFO_CLK_c), .D(n5126));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5651_5652 (.Q(\REG.mem_58_15 ), .C(FIFO_CLK_c), .D(n5125));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5648_5649 (.Q(\REG.mem_58_14 ), .C(FIFO_CLK_c), .D(n5124));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5645_5646 (.Q(\REG.mem_58_13 ), .C(FIFO_CLK_c), .D(n5123));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5642_5643 (.Q(\REG.mem_58_12 ), .C(FIFO_CLK_c), .D(n5122));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5639_5640 (.Q(\REG.mem_58_11 ), .C(FIFO_CLK_c), .D(n5121));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5636_5637 (.Q(\REG.mem_58_10 ), .C(FIFO_CLK_c), .D(n5120));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5633_5634 (.Q(\REG.mem_58_9 ), .C(FIFO_CLK_c), .D(n5119));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11647_bdd_4_lut (.I0(n11647), .I1(\REG.mem_25_8 ), .I2(\REG.mem_24_8 ), 
            .I3(rd_addr_r[1]), .O(n11650));
    defparam n11647_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4139_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_55_14 ), .O(n5076));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4139_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10719 (.I0(rd_addr_r[0]), .I1(\REG.mem_34_11 ), 
            .I2(\REG.mem_35_11 ), .I3(rd_addr_r[1]), .O(n12247));
    defparam rd_addr_r_0__bdd_4_lut_10719.LUT_INIT = 16'he4aa;
    SB_LUT4 i4138_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_55_13 ), .O(n5075));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4138_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12247_bdd_4_lut (.I0(n12247), .I1(\REG.mem_33_11 ), .I2(\REG.mem_32_11 ), 
            .I3(rd_addr_r[1]), .O(n10781));
    defparam n12247_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i5630_5631 (.Q(\REG.mem_58_8 ), .C(FIFO_CLK_c), .D(n5118));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10224 (.I0(rd_addr_r[1]), .I1(n10155), 
            .I2(n10156), .I3(rd_addr_r[2]), .O(n11641));
    defparam rd_addr_r_1__bdd_4_lut_10224.LUT_INIT = 16'he4aa;
    SB_LUT4 i4137_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_55_12 ), .O(n5074));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4137_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i5627_5628 (.Q(\REG.mem_58_7 ), .C(FIFO_CLK_c), .D(n5117));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5624_5625 (.Q(\REG.mem_58_6 ), .C(FIFO_CLK_c), .D(n5116));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5621_5622 (.Q(\REG.mem_58_5 ), .C(FIFO_CLK_c), .D(n5115));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5618_5619 (.Q(\REG.mem_58_4 ), .C(FIFO_CLK_c), .D(n5114));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5615_5616 (.Q(\REG.mem_58_3 ), .C(FIFO_CLK_c), .D(n5113));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5612_5613 (.Q(\REG.mem_58_2 ), .C(FIFO_CLK_c), .D(n5112));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5609_5610 (.Q(\REG.mem_58_1 ), .C(FIFO_CLK_c), .D(n5111));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5606_5607 (.Q(\REG.mem_58_0 ), .C(FIFO_CLK_c), .D(n5110));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5555_5556 (.Q(\REG.mem_57_15 ), .C(FIFO_CLK_c), .D(n5109));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5552_5553 (.Q(\REG.mem_57_14 ), .C(FIFO_CLK_c), .D(n5108));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5549_5550 (.Q(\REG.mem_57_13 ), .C(FIFO_CLK_c), .D(n5107));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5546_5547 (.Q(\REG.mem_57_12 ), .C(FIFO_CLK_c), .D(n5106));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5543_5544 (.Q(\REG.mem_57_11 ), .C(FIFO_CLK_c), .D(n5105));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5540_5541 (.Q(\REG.mem_57_10 ), .C(FIFO_CLK_c), .D(n5104));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5537_5538 (.Q(\REG.mem_57_9 ), .C(FIFO_CLK_c), .D(n5103));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i83_84 (.Q(\REG.mem_0_15 ), .C(FIFO_CLK_c), .D(n4096));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i4136_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_55_11 ), .O(n5073));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4136_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10749 (.I0(rd_addr_r[1]), .I1(n10308), 
            .I2(n10309), .I3(rd_addr_r[2]), .O(n12241));
    defparam rd_addr_r_1__bdd_4_lut_10749.LUT_INIT = 16'he4aa;
    SB_CARRY wr_addr_r_6__I_0_3 (.CI(n9285), .I0(wr_addr_r[1]), .I1(GND_net), 
            .CO(n9286));
    SB_DFF i44_45 (.Q(\REG.mem_0_2 ), .C(FIFO_CLK_c), .D(n4095));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5534_5535 (.Q(\REG.mem_57_8 ), .C(FIFO_CLK_c), .D(n5102));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12241_bdd_4_lut (.I0(n12241), .I1(n10261), .I2(n10260), .I3(rd_addr_r[2]), 
            .O(n12244));
    defparam n12241_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i5531_5532 (.Q(\REG.mem_57_7 ), .C(FIFO_CLK_c), .D(n5101));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5528_5529 (.Q(\REG.mem_57_6 ), .C(FIFO_CLK_c), .D(n5100));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5525_5526 (.Q(\REG.mem_57_5 ), .C(FIFO_CLK_c), .D(n5099));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5522_5523 (.Q(\REG.mem_57_4 ), .C(FIFO_CLK_c), .D(n5098));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5519_5520 (.Q(\REG.mem_57_3 ), .C(FIFO_CLK_c), .D(n5097));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5516_5517 (.Q(\REG.mem_57_2 ), .C(FIFO_CLK_c), .D(n5096));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5513_5514 (.Q(\REG.mem_57_1 ), .C(FIFO_CLK_c), .D(n5095));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5510_5511 (.Q(\REG.mem_57_0 ), .C(FIFO_CLK_c), .D(n5094));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5459_5460 (.Q(\REG.mem_56_15 ), .C(FIFO_CLK_c), .D(n5093));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5456_5457 (.Q(\REG.mem_56_14 ), .C(FIFO_CLK_c), .D(n5092));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5453_5454 (.Q(\REG.mem_56_13 ), .C(FIFO_CLK_c), .D(n5091));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5450_5451 (.Q(\REG.mem_56_12 ), .C(FIFO_CLK_c), .D(n5090));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5447_5448 (.Q(\REG.mem_56_11 ), .C(FIFO_CLK_c), .D(n5089));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5444_5445 (.Q(\REG.mem_56_10 ), .C(FIFO_CLK_c), .D(n5088));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5441_5442 (.Q(\REG.mem_56_9 ), .C(FIFO_CLK_c), .D(n5087));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i65_66 (.Q(\REG.mem_0_9 ), .C(FIFO_CLK_c), .D(n4094));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i4279_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_63_15 ), .O(n5216));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4279_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 wr_addr_r_6__I_0_2_lut (.I0(GND_net), .I1(\wr_addr_r[0] ), .I2(GND_net), 
            .I3(VCC_net), .O(\wr_addr_p1_w[0] )) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_2_lut.LUT_INIT = 16'hC33C;
    SB_DFF i5438_5439 (.Q(\REG.mem_56_8 ), .C(FIFO_CLK_c), .D(n5086));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i4135_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_55_10 ), .O(n5072));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4135_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4134_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_55_9 ), .O(n5071));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4134_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3569_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_23_9 ), .O(n4506));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3569_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4133_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_55_8 ), .O(n5070));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4133_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11641_bdd_4_lut (.I0(n11641), .I1(n10153), .I2(n10152), .I3(rd_addr_r[2]), 
            .O(n11644));
    defparam n11641_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i5435_5436 (.Q(\REG.mem_56_7 ), .C(FIFO_CLK_c), .D(n5085));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5432_5433 (.Q(\REG.mem_56_6 ), .C(FIFO_CLK_c), .D(n5084));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5429_5430 (.Q(\REG.mem_56_5 ), .C(FIFO_CLK_c), .D(n5083));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5426_5427 (.Q(\REG.mem_56_4 ), .C(FIFO_CLK_c), .D(n5082));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5423_5424 (.Q(\REG.mem_56_3 ), .C(FIFO_CLK_c), .D(n5081));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5420_5421 (.Q(\REG.mem_56_2 ), .C(FIFO_CLK_c), .D(n5080));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5417_5418 (.Q(\REG.mem_56_1 ), .C(FIFO_CLK_c), .D(n5079));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5414_5415 (.Q(\REG.mem_56_0 ), .C(FIFO_CLK_c), .D(n5078));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5363_5364 (.Q(\REG.mem_55_15 ), .C(FIFO_CLK_c), .D(n5077));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5360_5361 (.Q(\REG.mem_55_14 ), .C(FIFO_CLK_c), .D(n5076));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5357_5358 (.Q(\REG.mem_55_13 ), .C(FIFO_CLK_c), .D(n5075));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5354_5355 (.Q(\REG.mem_55_12 ), .C(FIFO_CLK_c), .D(n5074));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5351_5352 (.Q(\REG.mem_55_11 ), .C(FIFO_CLK_c), .D(n5073));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5348_5349 (.Q(\REG.mem_55_10 ), .C(FIFO_CLK_c), .D(n5072));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5345_5346 (.Q(\REG.mem_55_9 ), .C(FIFO_CLK_c), .D(n5071));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10032 (.I0(rd_addr_r[1]), .I1(n10827), 
            .I2(n10828), .I3(rd_addr_r[2]), .O(n11419));
    defparam rd_addr_r_1__bdd_4_lut_10032.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10209 (.I0(rd_addr_r[1]), .I1(n10131), 
            .I2(n10132), .I3(rd_addr_r[2]), .O(n11635));
    defparam rd_addr_r_1__bdd_4_lut_10209.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10714 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_15 ), 
            .I2(\REG.mem_31_15 ), .I3(rd_addr_r[1]), .O(n12235));
    defparam rd_addr_r_0__bdd_4_lut_10714.LUT_INIT = 16'he4aa;
    SB_LUT4 i4132_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_55_7 ), .O(n5069));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4132_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i8952_3_lut (.I0(\REG.mem_56_13 ), .I1(\REG.mem_57_13 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10329));
    defparam i8952_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n12235_bdd_4_lut (.I0(n12235), .I1(\REG.mem_29_15 ), .I2(\REG.mem_28_15 ), 
            .I3(rd_addr_r[1]), .O(n12238));
    defparam n12235_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11635_bdd_4_lut (.I0(n11635), .I1(n10129), .I2(n10128), .I3(rd_addr_r[2]), 
            .O(n11638));
    defparam n11635_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i8953_3_lut (.I0(\REG.mem_58_13 ), .I1(\REG.mem_59_13 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10330));
    defparam i8953_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i5342_5343 (.Q(\REG.mem_55_8 ), .C(FIFO_CLK_c), .D(n5070));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5339_5340 (.Q(\REG.mem_55_7 ), .C(FIFO_CLK_c), .D(n5069));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5336_5337 (.Q(\REG.mem_55_6 ), .C(FIFO_CLK_c), .D(n5068));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5333_5334 (.Q(\REG.mem_55_5 ), .C(FIFO_CLK_c), .D(n5067));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5330_5331 (.Q(\REG.mem_55_4 ), .C(FIFO_CLK_c), .D(n5066));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5327_5328 (.Q(\REG.mem_55_3 ), .C(FIFO_CLK_c), .D(n5065));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5324_5325 (.Q(\REG.mem_55_2 ), .C(FIFO_CLK_c), .D(n5064));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5321_5322 (.Q(\REG.mem_55_1 ), .C(FIFO_CLK_c), .D(n5063));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5318_5319 (.Q(\REG.mem_55_0 ), .C(FIFO_CLK_c), .D(n5062));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5267_5268 (.Q(\REG.mem_54_15 ), .C(FIFO_CLK_c), .D(n5061));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5264_5265 (.Q(\REG.mem_54_14 ), .C(FIFO_CLK_c), .D(n5060));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5261_5262 (.Q(\REG.mem_54_13 ), .C(FIFO_CLK_c), .D(n5059));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5258_5259 (.Q(\REG.mem_54_12 ), .C(FIFO_CLK_c), .D(n5058));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5255_5256 (.Q(\REG.mem_54_11 ), .C(FIFO_CLK_c), .D(n5057));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5252_5253 (.Q(\REG.mem_54_10 ), .C(FIFO_CLK_c), .D(n5056));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5249_5250 (.Q(\REG.mem_54_9 ), .C(FIFO_CLK_c), .D(n5055));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5246_5247 (.Q(\REG.mem_54_8 ), .C(FIFO_CLK_c), .D(n5054));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i4131_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_55_6 ), .O(n5068));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4131_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4130_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_55_5 ), .O(n5067));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4130_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4129_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_55_4 ), .O(n5066));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4129_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4128_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_55_3 ), .O(n5065));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4128_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4127_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_55_2 ), .O(n5064));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4127_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4126_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_55_1 ), .O(n5063));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4126_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i8962_3_lut (.I0(\REG.mem_62_13 ), .I1(\REG.mem_63_13 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10339));
    defparam i8962_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4125_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_55_0 ), .O(n5062));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4125_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i5243_5244 (.Q(\REG.mem_54_7 ), .C(FIFO_CLK_c), .D(n5053));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5240_5241 (.Q(\REG.mem_54_6 ), .C(FIFO_CLK_c), .D(n5052));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5237_5238 (.Q(\REG.mem_54_5 ), .C(FIFO_CLK_c), .D(n5051));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5234_5235 (.Q(\REG.mem_54_4 ), .C(FIFO_CLK_c), .D(n5050));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5231_5232 (.Q(\REG.mem_54_3 ), .C(FIFO_CLK_c), .D(n5049));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5228_5229 (.Q(\REG.mem_54_2 ), .C(FIFO_CLK_c), .D(n5048));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5225_5226 (.Q(\REG.mem_54_1 ), .C(FIFO_CLK_c), .D(n5047));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5222_5223 (.Q(\REG.mem_54_0 ), .C(FIFO_CLK_c), .D(n5046));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF rp_sync2_r__i1 (.Q(rp_sync2_r[1]), .C(FIFO_CLK_c), .D(n5045));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync2_r__i2 (.Q(rp_sync2_r[2]), .C(FIFO_CLK_c), .D(n5044));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync2_r__i3 (.Q(rp_sync2_r[3]), .C(FIFO_CLK_c), .D(n5043));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync2_r__i4 (.Q(rp_sync2_r[4]), .C(FIFO_CLK_c), .D(n5042));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync2_r__i5 (.Q(rp_sync2_r[5]), .C(FIFO_CLK_c), .D(n5041));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync2_r__i6 (.Q(rp_sync2_r[6]), .C(FIFO_CLK_c), .D(n5040));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rd_addr_r__i1 (.Q(rd_addr_r[1]), .C(DEBUG_6_c), .D(n5039));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    SB_DFF i47_48 (.Q(\REG.mem_0_3 ), .C(FIFO_CLK_c), .D(n4090));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10709 (.I0(rd_addr_r[1]), .I1(n11094), 
            .I2(n11095), .I3(rd_addr_r[2]), .O(n12229));
    defparam rd_addr_r_1__bdd_4_lut_10709.LUT_INIT = 16'he4aa;
    SB_LUT4 i8961_3_lut (.I0(\REG.mem_60_13 ), .I1(\REG.mem_61_13 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10338));
    defparam i8961_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n12229_bdd_4_lut (.I0(n12229), .I1(n11089), .I2(n11088), .I3(rd_addr_r[2]), 
            .O(n12232));
    defparam n12229_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i5171_5172 (.Q(\REG.mem_53_15 ), .C(FIFO_CLK_c), .D(n5038));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF wp_sync2_r__i0 (.Q(wp_sync2_r[0]), .C(DEBUG_6_c), .D(n4089));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF i5168_5169 (.Q(\REG.mem_53_14 ), .C(FIFO_CLK_c), .D(n5037));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5165_5166 (.Q(\REG.mem_53_13 ), .C(FIFO_CLK_c), .D(n5036));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5162_5163 (.Q(\REG.mem_53_12 ), .C(FIFO_CLK_c), .D(n5035));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5159_5160 (.Q(\REG.mem_53_11 ), .C(FIFO_CLK_c), .D(n5034));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5156_5157 (.Q(\REG.mem_53_10 ), .C(FIFO_CLK_c), .D(n5033));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5153_5154 (.Q(\REG.mem_53_9 ), .C(FIFO_CLK_c), .D(n5032));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5150_5151 (.Q(\REG.mem_53_8 ), .C(FIFO_CLK_c), .D(n5031));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5147_5148 (.Q(\REG.mem_53_7 ), .C(FIFO_CLK_c), .D(n5030));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5144_5145 (.Q(\REG.mem_53_6 ), .C(FIFO_CLK_c), .D(n5029));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5141_5142 (.Q(\REG.mem_53_5 ), .C(FIFO_CLK_c), .D(n5028));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5138_5139 (.Q(\REG.mem_53_4 ), .C(FIFO_CLK_c), .D(n5027));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5135_5136 (.Q(\REG.mem_53_3 ), .C(FIFO_CLK_c), .D(n5026));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5132_5133 (.Q(\REG.mem_53_2 ), .C(FIFO_CLK_c), .D(n5025));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5129_5130 (.Q(\REG.mem_53_1 ), .C(FIFO_CLK_c), .D(n5024));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5126_5127 (.Q(\REG.mem_53_0 ), .C(FIFO_CLK_c), .D(n5023));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF rd_addr_r__i2 (.Q(rd_addr_r[2]), .C(DEBUG_6_c), .D(n5022));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    SB_LUT4 EnabledDecoder_2_i51_2_lut_3_lut (.I0(n19_adj_18), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n51_c));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i51_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_DFF rd_addr_r__i3 (.Q(rd_addr_r[3]), .C(DEBUG_6_c), .D(n5021));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    SB_DFF rd_addr_r__i4 (.Q(rd_addr_r[4]), .C(DEBUG_6_c), .D(n5020));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    SB_LUT4 EnabledDecoder_2_i84_2_lut_3_lut_4_lut (.I0(n19_adj_18), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n58));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i84_2_lut_3_lut_4_lut.LUT_INIT = 16'h0002;
    SB_DFF rd_addr_r__i5 (.Q(rd_addr_r[5]), .C(DEBUG_6_c), .D(n5019));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    SB_DFF rd_addr_r__i6 (.Q(\rd_addr_r[6] ), .C(DEBUG_6_c), .D(n5018));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    SB_DFF wp_sync1_r__i1 (.Q(wp_sync1_r[1]), .C(DEBUG_6_c), .D(n5017));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync1_r__i2 (.Q(wp_sync1_r[2]), .C(DEBUG_6_c), .D(n5016));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync1_r__i3 (.Q(wp_sync1_r[3]), .C(DEBUG_6_c), .D(n5015));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync1_r__i4 (.Q(wp_sync1_r[4]), .C(DEBUG_6_c), .D(n5014));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync1_r__i5 (.Q(wp_sync1_r[5]), .C(DEBUG_6_c), .D(n5013));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync1_r__i6 (.Q(wp_sync1_r[6]), .C(DEBUG_6_c), .D(n5012));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF i5075_5076 (.Q(\REG.mem_52_15 ), .C(FIFO_CLK_c), .D(n5011));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5072_5073 (.Q(\REG.mem_52_14 ), .C(FIFO_CLK_c), .D(n5010));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5069_5070 (.Q(\REG.mem_52_13 ), .C(FIFO_CLK_c), .D(n5009));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5066_5067 (.Q(\REG.mem_52_12 ), .C(FIFO_CLK_c), .D(n5008));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5063_5064 (.Q(\REG.mem_52_11 ), .C(FIFO_CLK_c), .D(n5007));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5060_5061 (.Q(\REG.mem_52_10 ), .C(FIFO_CLK_c), .D(n5006));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5057_5058 (.Q(\REG.mem_52_9 ), .C(FIFO_CLK_c), .D(n5005));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5054_5055 (.Q(\REG.mem_52_8 ), .C(FIFO_CLK_c), .D(n5004));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11419_bdd_4_lut (.I0(n11419), .I1(n10807), .I2(n10806), .I3(rd_addr_r[2]), 
            .O(n11422));
    defparam n11419_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF wp_sync1_r__i0 (.Q(wp_sync1_r[0]), .C(DEBUG_6_c), .D(n4088));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10704 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_12 ), 
            .I2(\REG.mem_15_12 ), .I3(rd_addr_r[1]), .O(n12223));
    defparam rd_addr_r_0__bdd_4_lut_10704.LUT_INIT = 16'he4aa;
    SB_DFF i5051_5052 (.Q(\REG.mem_52_7 ), .C(FIFO_CLK_c), .D(n5003));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i4278_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_63_14 ), .O(n5215));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4278_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i5048_5049 (.Q(\REG.mem_52_6 ), .C(FIFO_CLK_c), .D(n5002));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5045_5046 (.Q(\REG.mem_52_5 ), .C(FIFO_CLK_c), .D(n5001));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5042_5043 (.Q(\REG.mem_52_4 ), .C(FIFO_CLK_c), .D(n5000));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12223_bdd_4_lut (.I0(n12223), .I1(\REG.mem_13_12 ), .I2(\REG.mem_12_12 ), 
            .I3(rd_addr_r[1]), .O(n12226));
    defparam n12223_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i5039_5040 (.Q(\REG.mem_52_3 ), .C(FIFO_CLK_c), .D(n4999));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5036_5037 (.Q(\REG.mem_52_2 ), .C(FIFO_CLK_c), .D(n4998));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5033_5034 (.Q(\REG.mem_52_1 ), .C(FIFO_CLK_c), .D(n4997));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5030_5031 (.Q(\REG.mem_52_0 ), .C(FIFO_CLK_c), .D(n4996));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4979_4980 (.Q(\REG.mem_51_15 ), .C(FIFO_CLK_c), .D(n4995));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4976_4977 (.Q(\REG.mem_51_14 ), .C(FIFO_CLK_c), .D(n4994));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4973_4974 (.Q(\REG.mem_51_13 ), .C(FIFO_CLK_c), .D(n4993));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4970_4971 (.Q(\REG.mem_51_12 ), .C(FIFO_CLK_c), .D(n4992));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4967_4968 (.Q(\REG.mem_51_11 ), .C(FIFO_CLK_c), .D(n4991));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4964_4965 (.Q(\REG.mem_51_10 ), .C(FIFO_CLK_c), .D(n4990));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4961_4962 (.Q(\REG.mem_51_9 ), .C(FIFO_CLK_c), .D(n4989));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4958_4959 (.Q(\REG.mem_51_8 ), .C(FIFO_CLK_c), .D(n4988));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4955_4956 (.Q(\REG.mem_51_7 ), .C(FIFO_CLK_c), .D(n4987));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4952_4953 (.Q(\REG.mem_51_6 ), .C(FIFO_CLK_c), .D(n4986));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4949_4950 (.Q(\REG.mem_51_5 ), .C(FIFO_CLK_c), .D(n4985));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4946_4947 (.Q(\REG.mem_51_4 ), .C(FIFO_CLK_c), .D(n4984));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4943_4944 (.Q(\REG.mem_51_3 ), .C(FIFO_CLK_c), .D(n4983));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4940_4941 (.Q(\REG.mem_51_2 ), .C(FIFO_CLK_c), .D(n4982));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10204 (.I0(rd_addr_r[1]), .I1(n11055), 
            .I2(n11056), .I3(rd_addr_r[2]), .O(n11629));
    defparam rd_addr_r_1__bdd_4_lut_10204.LUT_INIT = 16'he4aa;
    SB_LUT4 n11629_bdd_4_lut (.I0(n11629), .I1(n11050), .I2(n11049), .I3(rd_addr_r[2]), 
            .O(n11632));
    defparam n11629_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10694 (.I0(rd_addr_r[0]), .I1(\REG.mem_54_2 ), 
            .I2(\REG.mem_55_2 ), .I3(rd_addr_r[1]), .O(n12217));
    defparam rd_addr_r_0__bdd_4_lut_10694.LUT_INIT = 16'he4aa;
    SB_LUT4 EnabledDecoder_2_i83_2_lut_3_lut_4_lut (.I0(n19_adj_18), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n26));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i83_2_lut_3_lut_4_lut.LUT_INIT = 16'h0020;
    SB_LUT4 i9195_3_lut (.I0(\REG.mem_48_8 ), .I1(\REG.mem_49_8 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10572));
    defparam i9195_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF rd_addr_r__i0 (.Q(rd_addr_r[0]), .C(DEBUG_6_c), .D(n4087));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    SB_LUT4 i9196_3_lut (.I0(\REG.mem_50_8 ), .I1(\REG.mem_51_8 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10573));
    defparam i9196_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3568_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_23_8 ), .O(n4505));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3568_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i68_69 (.Q(\REG.mem_0_10 ), .C(FIFO_CLK_c), .D(n4086));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12217_bdd_4_lut (.I0(n12217), .I1(\REG.mem_53_2 ), .I2(\REG.mem_52_2 ), 
            .I3(rd_addr_r[1]), .O(n12220));
    defparam n12217_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i4937_4938 (.Q(\REG.mem_51_1 ), .C(FIFO_CLK_c), .D(n4981));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i9211_3_lut (.I0(\REG.mem_54_8 ), .I1(\REG.mem_55_8 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10588));
    defparam i9211_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9283_3_lut (.I0(n12172), .I1(n12040), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10660));
    defparam i9283_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9210_3_lut (.I0(\REG.mem_52_8 ), .I1(\REG.mem_53_8 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10587));
    defparam i9210_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i4934_4935 (.Q(\REG.mem_51_0 ), .C(FIFO_CLK_c), .D(n4980));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4883_4884 (.Q(\REG.mem_50_15 ), .C(FIFO_CLK_c), .D(n4979));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_3__bdd_4_lut_10729 (.I0(rd_addr_r[3]), .I1(n10671), 
            .I2(n10672), .I3(rd_addr_r[4]), .O(n12211));
    defparam rd_addr_r_3__bdd_4_lut_10729.LUT_INIT = 16'he4aa;
    SB_DFF i4880_4881 (.Q(\REG.mem_50_14 ), .C(FIFO_CLK_c), .D(n4978));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4877_4878 (.Q(\REG.mem_50_13 ), .C(FIFO_CLK_c), .D(n4977));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4874_4875 (.Q(\REG.mem_50_12 ), .C(FIFO_CLK_c), .D(n4976));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4871_4872 (.Q(\REG.mem_50_11 ), .C(FIFO_CLK_c), .D(n4975));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4868_4869 (.Q(\REG.mem_50_10 ), .C(FIFO_CLK_c), .D(n4974));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4865_4866 (.Q(\REG.mem_50_9 ), .C(FIFO_CLK_c), .D(n4973));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4862_4863 (.Q(\REG.mem_50_8 ), .C(FIFO_CLK_c), .D(n4972));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4859_4860 (.Q(\REG.mem_50_7 ), .C(FIFO_CLK_c), .D(n4971));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4856_4857 (.Q(\REG.mem_50_6 ), .C(FIFO_CLK_c), .D(n4970));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4853_4854 (.Q(\REG.mem_50_5 ), .C(FIFO_CLK_c), .D(n4969));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4850_4851 (.Q(\REG.mem_50_4 ), .C(FIFO_CLK_c), .D(n4968));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4847_4848 (.Q(\REG.mem_50_3 ), .C(FIFO_CLK_c), .D(n4967));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4844_4845 (.Q(\REG.mem_50_2 ), .C(FIFO_CLK_c), .D(n4966));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4841_4842 (.Q(\REG.mem_50_1 ), .C(FIFO_CLK_c), .D(n4965));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4838_4839 (.Q(\REG.mem_50_0 ), .C(FIFO_CLK_c), .D(n4964));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i4277_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_63_13 ), .O(n5214));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4277_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_10244 (.I0(rd_addr_r[3]), .I1(n11091), 
            .I2(n11092), .I3(rd_addr_r[4]), .O(n11623));
    defparam rd_addr_r_3__bdd_4_lut_10244.LUT_INIT = 16'he4aa;
    SB_LUT4 n11623_bdd_4_lut (.I0(n11623), .I1(n11074), .I2(n11073), .I3(rd_addr_r[4]), 
            .O(n11626));
    defparam n11623_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF rp_sync2_r__i0 (.Q(rp_sync2_r[0]), .C(FIFO_CLK_c), .D(n4085));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10037 (.I0(rd_addr_r[0]), .I1(\REG.mem_50_14 ), 
            .I2(\REG.mem_51_14 ), .I3(rd_addr_r[1]), .O(n11413));
    defparam rd_addr_r_0__bdd_4_lut_10037.LUT_INIT = 16'he4aa;
    SB_DFF rp_sync1_r__i0 (.Q(rp_sync1_r[0]), .C(FIFO_CLK_c), .D(n4084));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF i4787_4788 (.Q(\REG.mem_49_15 ), .C(FIFO_CLK_c), .D(n4963));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12211_bdd_4_lut (.I0(n12211), .I1(n10660), .I2(n12130), .I3(rd_addr_r[4]), 
            .O(n12214));
    defparam n12211_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i4784_4785 (.Q(\REG.mem_49_14 ), .C(FIFO_CLK_c), .D(n4962));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4781_4782 (.Q(\REG.mem_49_13 ), .C(FIFO_CLK_c), .D(n4961));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4778_4779 (.Q(\REG.mem_49_12 ), .C(FIFO_CLK_c), .D(n4960));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4775_4776 (.Q(\REG.mem_49_11 ), .C(FIFO_CLK_c), .D(n4959));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4772_4773 (.Q(\REG.mem_49_10 ), .C(FIFO_CLK_c), .D(n4958));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4769_4770 (.Q(\REG.mem_49_9 ), .C(FIFO_CLK_c), .D(n4957));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4766_4767 (.Q(\REG.mem_49_8 ), .C(FIFO_CLK_c), .D(n4956));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4763_4764 (.Q(\REG.mem_49_7 ), .C(FIFO_CLK_c), .D(n4955));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4760_4761 (.Q(\REG.mem_49_6 ), .C(FIFO_CLK_c), .D(n4954));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4757_4758 (.Q(\REG.mem_49_5 ), .C(FIFO_CLK_c), .D(n4953));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4754_4755 (.Q(\REG.mem_49_4 ), .C(FIFO_CLK_c), .D(n4952));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4751_4752 (.Q(\REG.mem_49_3 ), .C(FIFO_CLK_c), .D(n4951));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4748_4749 (.Q(\REG.mem_49_2 ), .C(FIFO_CLK_c), .D(n4950));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4745_4746 (.Q(\REG.mem_49_1 ), .C(FIFO_CLK_c), .D(n4949));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4742_4743 (.Q(\REG.mem_49_0 ), .C(FIFO_CLK_c), .D(n4948));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 EnabledDecoder_2_i114_2_lut_3_lut (.I0(n34), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n43));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i114_2_lut_3_lut.LUT_INIT = 16'h0808;
    SB_LUT4 EnabledDecoder_2_i113_2_lut_3_lut (.I0(n34), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n11));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i113_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i9702_3_lut (.I0(\REG.mem_48_7 ), .I1(\REG.mem_49_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11079));
    defparam i9702_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10214 (.I0(rd_addr_r[0]), .I1(\REG.mem_50_15 ), 
            .I2(\REG.mem_51_15 ), .I3(rd_addr_r[1]), .O(n11617));
    defparam rd_addr_r_0__bdd_4_lut_10214.LUT_INIT = 16'he4aa;
    SB_LUT4 n11617_bdd_4_lut (.I0(n11617), .I1(\REG.mem_49_15 ), .I2(\REG.mem_48_15 ), 
            .I3(rd_addr_r[1]), .O(n11620));
    defparam n11617_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9703_3_lut (.I0(\REG.mem_50_7 ), .I1(\REG.mem_51_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11080));
    defparam i9703_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i4691_4692 (.Q(\REG.mem_48_15 ), .C(FIFO_CLK_c), .D(n4947));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4688_4689 (.Q(\REG.mem_48_14 ), .C(FIFO_CLK_c), .D(n4946));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4685_4686 (.Q(\REG.mem_48_13 ), .C(FIFO_CLK_c), .D(n4945));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4682_4683 (.Q(\REG.mem_48_12 ), .C(FIFO_CLK_c), .D(n4944));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4679_4680 (.Q(\REG.mem_48_11 ), .C(FIFO_CLK_c), .D(n4943));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4676_4677 (.Q(\REG.mem_48_10 ), .C(FIFO_CLK_c), .D(n4942));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4673_4674 (.Q(\REG.mem_48_9 ), .C(FIFO_CLK_c), .D(n4941));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4670_4671 (.Q(\REG.mem_48_8 ), .C(FIFO_CLK_c), .D(n4940));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4667_4668 (.Q(\REG.mem_48_7 ), .C(FIFO_CLK_c), .D(n4939));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4664_4665 (.Q(\REG.mem_48_6 ), .C(FIFO_CLK_c), .D(n4938));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4661_4662 (.Q(\REG.mem_48_5 ), .C(FIFO_CLK_c), .D(n4937));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4658_4659 (.Q(\REG.mem_48_4 ), .C(FIFO_CLK_c), .D(n4936));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4655_4656 (.Q(\REG.mem_48_3 ), .C(FIFO_CLK_c), .D(n4935));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4652_4653 (.Q(\REG.mem_48_2 ), .C(FIFO_CLK_c), .D(n4934));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4649_4650 (.Q(\REG.mem_48_1 ), .C(FIFO_CLK_c), .D(n4933));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4646_4647 (.Q(\REG.mem_48_0 ), .C(FIFO_CLK_c), .D(n4932));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_3__bdd_4_lut_10684 (.I0(rd_addr_r[3]), .I1(n12160), 
            .I2(n10678), .I3(rd_addr_r[4]), .O(n12205));
    defparam rd_addr_r_3__bdd_4_lut_10684.LUT_INIT = 16'he4aa;
    SB_LUT4 i3567_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_23_7 ), .O(n4504));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3567_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut (.I0(rd_addr_r[0]), .I1(\REG.mem_30_5 ), 
            .I2(\REG.mem_31_5 ), .I3(rd_addr_r[1]), .O(n12931));
    defparam rd_addr_r_0__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 n11413_bdd_4_lut (.I0(n11413), .I1(\REG.mem_49_14 ), .I2(\REG.mem_48_14 ), 
            .I3(rd_addr_r[1]), .O(n11416));
    defparam n11413_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_CARRY wr_addr_r_6__I_0_2 (.CI(VCC_net), .I0(\wr_addr_r[0] ), .I1(GND_net), 
            .CO(n9285));
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10189 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_15 ), 
            .I2(\REG.mem_11_15 ), .I3(rd_addr_r[1]), .O(n11611));
    defparam rd_addr_r_0__bdd_4_lut_10189.LUT_INIT = 16'he4aa;
    SB_DFF wp_sync2_r__i1 (.Q(wp_sync2_r[1]), .C(DEBUG_6_c), .D(n4931));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_LUT4 i9709_3_lut (.I0(\REG.mem_54_7 ), .I1(\REG.mem_55_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11086));
    defparam i9709_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF wp_sync2_r__i2 (.Q(wp_sync2_r[2]), .C(DEBUG_6_c), .D(n4930));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync2_r__i3 (.Q(wp_sync2_r[3]), .C(DEBUG_6_c), .D(n4929));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync2_r__i4 (.Q(wp_sync2_r[4]), .C(DEBUG_6_c), .D(n4928));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync2_r__i5 (.Q(wp_sync2_r[5]), .C(DEBUG_6_c), .D(n4927));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync2_r__i6 (.Q(wp_sync2_r[6]), .C(DEBUG_6_c), .D(n4926));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF i4595_4596 (.Q(\REG.mem_47_15 ), .C(FIFO_CLK_c), .D(n4925));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4592_4593 (.Q(\REG.mem_47_14 ), .C(FIFO_CLK_c), .D(n4924));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4589_4590 (.Q(\REG.mem_47_13 ), .C(FIFO_CLK_c), .D(n4923));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4586_4587 (.Q(\REG.mem_47_12 ), .C(FIFO_CLK_c), .D(n4922));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4583_4584 (.Q(\REG.mem_47_11 ), .C(FIFO_CLK_c), .D(n4921));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4580_4581 (.Q(\REG.mem_47_10 ), .C(FIFO_CLK_c), .D(n4920));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4577_4578 (.Q(\REG.mem_47_9 ), .C(FIFO_CLK_c), .D(n4919));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4574_4575 (.Q(\REG.mem_47_8 ), .C(FIFO_CLK_c), .D(n4918));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4571_4572 (.Q(\REG.mem_47_7 ), .C(FIFO_CLK_c), .D(n4917));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4568_4569 (.Q(\REG.mem_47_6 ), .C(FIFO_CLK_c), .D(n4916));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4565_4566 (.Q(\REG.mem_47_5 ), .C(FIFO_CLK_c), .D(n4915));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12931_bdd_4_lut (.I0(n12931), .I1(\REG.mem_29_5 ), .I2(\REG.mem_28_5 ), 
            .I3(rd_addr_r[1]), .O(n12934));
    defparam n12931_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 wp_sync2_r_6__I_0_127_add_2_8_lut (.I0(GND_net), .I1(wp_sync2_r[6]), 
            .I2(n1[6]), .I3(n9309), .O(rd_sig_diff0_w[6])) /* synthesis syn_instantiated=1 */ ;
    defparam wp_sync2_r_6__I_0_127_add_2_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 wp_sync2_r_6__I_0_127_add_2_7_lut (.I0(GND_net), .I1(wp_sync_w[5]), 
            .I2(n1[5]), .I3(n9308), .O(rd_sig_diff0_w[5])) /* synthesis syn_instantiated=1 */ ;
    defparam wp_sync2_r_6__I_0_127_add_2_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i9708_3_lut (.I0(\REG.mem_52_7 ), .I1(\REG.mem_53_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11085));
    defparam i9708_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n11611_bdd_4_lut (.I0(n11611), .I1(\REG.mem_9_15 ), .I2(\REG.mem_8_15 ), 
            .I3(rd_addr_r[1]), .O(n11614));
    defparam n11611_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_CARRY wp_sync2_r_6__I_0_127_add_2_7 (.CI(n9308), .I0(wp_sync_w[5]), 
            .I1(n1[5]), .CO(n9309));
    SB_LUT4 i3150_2_lut_4_lut (.I0(rd_addr_r[0]), .I1(rd_addr_p1_w[0]), 
            .I2(DEBUG_5_c), .I3(reset_all), .O(n4087));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam i3150_2_lut_4_lut.LUT_INIT = 16'h00ca;
    SB_DFF i4562_4563 (.Q(\REG.mem_47_4 ), .C(FIFO_CLK_c), .D(n4914));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4559_4560 (.Q(\REG.mem_47_3 ), .C(FIFO_CLK_c), .D(n4913));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4556_4557 (.Q(\REG.mem_47_2 ), .C(FIFO_CLK_c), .D(n4912));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4553_4554 (.Q(\REG.mem_47_1 ), .C(FIFO_CLK_c), .D(n4911));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4550_4551 (.Q(\REG.mem_47_0 ), .C(FIFO_CLK_c), .D(n4910));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4499_4500 (.Q(\REG.mem_46_15 ), .C(FIFO_CLK_c), .D(n4909));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4496_4497 (.Q(\REG.mem_46_14 ), .C(FIFO_CLK_c), .D(n4908));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4493_4494 (.Q(\REG.mem_46_13 ), .C(FIFO_CLK_c), .D(n4907));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4490_4491 (.Q(\REG.mem_46_12 ), .C(FIFO_CLK_c), .D(n4906));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4487_4488 (.Q(\REG.mem_46_11 ), .C(FIFO_CLK_c), .D(n4905));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4484_4485 (.Q(\REG.mem_46_10 ), .C(FIFO_CLK_c), .D(n4904));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4481_4482 (.Q(\REG.mem_46_9 ), .C(FIFO_CLK_c), .D(n4903));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF \REG.out_buffer__i7  (.Q(\fifo_data_out[7] ), .C(DEBUG_6_c), 
           .D(n9711));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_DFF i4478_4479 (.Q(\REG.mem_46_8 ), .C(FIFO_CLK_c), .D(n4901));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4475_4476 (.Q(\REG.mem_46_7 ), .C(FIFO_CLK_c), .D(n4900));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4472_4473 (.Q(\REG.mem_46_6 ), .C(FIFO_CLK_c), .D(n4899));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12205_bdd_4_lut (.I0(n12205), .I1(n10675), .I2(n10674), .I3(rd_addr_r[4]), 
            .O(n12208));
    defparam n12205_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 wp_sync2_r_6__I_0_127_add_2_6_lut (.I0(GND_net), .I1(wp_sync_w[4]), 
            .I2(n1[4]), .I3(n9307), .O(rd_sig_diff0_w[4])) /* synthesis syn_instantiated=1 */ ;
    defparam wp_sync2_r_6__I_0_127_add_2_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY wp_sync2_r_6__I_0_127_add_2_6 (.CI(n9307), .I0(wp_sync_w[4]), 
            .I1(n1[4]), .CO(n9308));
    SB_LUT4 wp_sync2_r_6__I_0_127_add_2_5_lut (.I0(GND_net), .I1(wp_sync_w[3]), 
            .I2(n1[3]), .I3(n9306), .O(rd_sig_diff0_w[3])) /* synthesis syn_instantiated=1 */ ;
    defparam wp_sync2_r_6__I_0_127_add_2_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY wp_sync2_r_6__I_0_127_add_2_5 (.CI(n9306), .I0(wp_sync_w[3]), 
            .I1(n1[3]), .CO(n9307));
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10689 (.I0(rd_addr_r[0]), .I1(\REG.mem_34_4 ), 
            .I2(\REG.mem_35_4 ), .I3(rd_addr_r[1]), .O(n12199));
    defparam rd_addr_r_0__bdd_4_lut_10689.LUT_INIT = 16'he4aa;
    SB_DFF \REG.out_buffer__i8  (.Q(\fifo_data_out[8] ), .C(DEBUG_6_c), 
           .D(n9713));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_DFF i4469_4470 (.Q(\REG.mem_46_5 ), .C(FIFO_CLK_c), .D(n4897));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_nxt_c_6__I_0_130_i1_2_lut_4_lut (.I0(rd_addr_r[0]), .I1(rd_addr_p1_w[0]), 
            .I2(DEBUG_5_c), .I3(\rd_addr_nxt_c_6__N_176[1] ), .O(rd_grey_w[0]));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam rd_addr_nxt_c_6__I_0_130_i1_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_DFF i4466_4467 (.Q(\REG.mem_46_4 ), .C(FIFO_CLK_c), .D(n4896));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4463_4464 (.Q(\REG.mem_46_3 ), .C(FIFO_CLK_c), .D(n4895));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4460_4461 (.Q(\REG.mem_46_2 ), .C(FIFO_CLK_c), .D(n4894));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4457_4458 (.Q(\REG.mem_46_1 ), .C(FIFO_CLK_c), .D(n4893));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF \REG.out_buffer__i5  (.Q(\fifo_data_out[5] ), .C(DEBUG_6_c), 
           .D(n9709));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_DFF \REG.out_buffer__i6  (.Q(\fifo_data_out[6] ), .C(DEBUG_6_c), 
           .D(n9715));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_DFF i4454_4455 (.Q(\REG.mem_46_0 ), .C(FIFO_CLK_c), .D(n4890));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4403_4404 (.Q(\REG.mem_45_15 ), .C(FIFO_CLK_c), .D(n4889));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4400_4401 (.Q(\REG.mem_45_14 ), .C(FIFO_CLK_c), .D(n4888));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4397_4398 (.Q(\REG.mem_45_13 ), .C(FIFO_CLK_c), .D(n4887));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4394_4395 (.Q(\REG.mem_45_12 ), .C(FIFO_CLK_c), .D(n4886));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4391_4392 (.Q(\REG.mem_45_11 ), .C(FIFO_CLK_c), .D(n4885));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4388_4389 (.Q(\REG.mem_45_10 ), .C(FIFO_CLK_c), .D(n4884));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4385_4386 (.Q(\REG.mem_45_9 ), .C(FIFO_CLK_c), .D(n4883));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4382_4383 (.Q(\REG.mem_45_8 ), .C(FIFO_CLK_c), .D(n4882));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i8848_3_lut (.I0(n12490), .I1(n12226), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10225));
    defparam i8848_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY wp_sync2_r_6__I_0_127_add_2_4 (.CI(n9305), .I0(wp_sync_w[2]), 
            .I1(n1[2]), .CO(n9306));
    SB_CARRY wp_sync2_r_6__I_0_127_add_2_3 (.CI(n9304), .I0(wp_sync_w[1]), 
            .I1(n1[1]), .CO(n9305));
    SB_LUT4 i4276_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_63_12 ), .O(n5213));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4276_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_CARRY wp_sync2_r_6__I_0_127_add_2_2 (.CI(VCC_net), .I0(wp_sync_w[0]), 
            .I1(n1[0]), .CO(n9304));
    SB_LUT4 n12199_bdd_4_lut (.I0(n12199), .I1(\REG.mem_33_4 ), .I2(\REG.mem_32_4 ), 
            .I3(rd_addr_r[1]), .O(n12202));
    defparam n12199_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11283 (.I0(rd_addr_r[0]), .I1(\REG.mem_38_8 ), 
            .I2(\REG.mem_39_8 ), .I3(rd_addr_r[1]), .O(n12925));
    defparam rd_addr_r_0__bdd_4_lut_11283.LUT_INIT = 16'he4aa;
    SB_LUT4 i8851_3_lut (.I0(n11704), .I1(n11602), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10228));
    defparam i8851_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 wr_addr_nxt_c_6__I_0_128_i2_2_lut_4_lut (.I0(wr_addr_r[1]), .I1(wr_addr_p1_w[1]), 
            .I2(write_to_dc32_fifo), .I3(\wr_addr_nxt_c[2] ), .O(wr_grey_w[1]));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam wr_addr_nxt_c_6__I_0_128_i2_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 n12925_bdd_4_lut (.I0(n12925), .I1(\REG.mem_37_8 ), .I2(\REG.mem_36_8 ), 
            .I3(rd_addr_r[1]), .O(n12928));
    defparam n12925_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i4379_4380 (.Q(\REG.mem_45_7 ), .C(FIFO_CLK_c), .D(n4881));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4376_4377 (.Q(\REG.mem_45_6 ), .C(FIFO_CLK_c), .D(n4880));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4373_4374 (.Q(\REG.mem_45_5 ), .C(FIFO_CLK_c), .D(n4879));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4370_4371 (.Q(\REG.mem_45_4 ), .C(FIFO_CLK_c), .D(n4878));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4367_4368 (.Q(\REG.mem_45_3 ), .C(FIFO_CLK_c), .D(n4877));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4364_4365 (.Q(\REG.mem_45_2 ), .C(FIFO_CLK_c), .D(n4876));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4361_4362 (.Q(\REG.mem_45_1 ), .C(FIFO_CLK_c), .D(n4875));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4358_4359 (.Q(\REG.mem_45_0 ), .C(FIFO_CLK_c), .D(n4874));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4307_4308 (.Q(\REG.mem_44_15 ), .C(FIFO_CLK_c), .D(n4873));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4304_4305 (.Q(\REG.mem_44_14 ), .C(FIFO_CLK_c), .D(n4872));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4301_4302 (.Q(\REG.mem_44_13 ), .C(FIFO_CLK_c), .D(n4871));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4298_4299 (.Q(\REG.mem_44_12 ), .C(FIFO_CLK_c), .D(n4870));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4295_4296 (.Q(\REG.mem_44_11 ), .C(FIFO_CLK_c), .D(n4869));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4292_4293 (.Q(\REG.mem_44_10 ), .C(FIFO_CLK_c), .D(n4868));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4289_4290 (.Q(\REG.mem_44_9 ), .C(FIFO_CLK_c), .D(n4867));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4286_4287 (.Q(\REG.mem_44_8 ), .C(FIFO_CLK_c), .D(n4866));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10254 (.I0(rd_addr_r[2]), .I1(n10427), 
            .I2(n10466), .I3(rd_addr_r[3]), .O(n11605));
    defparam rd_addr_r_2__bdd_4_lut_10254.LUT_INIT = 16'he4aa;
    SB_LUT4 i9696_3_lut (.I0(n12634), .I1(n12052), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n11073));
    defparam i9696_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11278 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_0 ), 
            .I2(\REG.mem_31_0 ), .I3(rd_addr_r[1]), .O(n12919));
    defparam rd_addr_r_0__bdd_4_lut_11278.LUT_INIT = 16'he4aa;
    SB_LUT4 i9697_3_lut (.I0(n12892), .I1(n12334), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n11074));
    defparam i9697_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4275_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_63_11 ), .O(n5212));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4275_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4280_2_lut_4_lut (.I0(wr_addr_r[1]), .I1(wr_addr_p1_w[1]), 
            .I2(write_to_dc32_fifo), .I3(reset_all), .O(n5217));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam i4280_2_lut_4_lut.LUT_INIT = 16'h00ca;
    SB_LUT4 n12919_bdd_4_lut (.I0(n12919), .I1(\REG.mem_29_0 ), .I2(\REG.mem_28_0 ), 
            .I3(rd_addr_r[1]), .O(n12922));
    defparam n12919_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4274_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_63_10 ), .O(n5211));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4274_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9715_3_lut (.I0(n12760), .I1(n12598), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n11092));
    defparam i9715_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11273 (.I0(rd_addr_r[0]), .I1(\REG.mem_62_15 ), 
            .I2(\REG.mem_63_15 ), .I3(rd_addr_r[1]), .O(n12913));
    defparam rd_addr_r_0__bdd_4_lut_11273.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10699 (.I0(rd_addr_r[1]), .I1(n10587), 
            .I2(n10588), .I3(rd_addr_r[2]), .O(n12193));
    defparam rd_addr_r_1__bdd_4_lut_10699.LUT_INIT = 16'he4aa;
    SB_LUT4 i4273_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_63_9 ), .O(n5210));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4273_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9714_3_lut (.I0(n11764), .I1(n12910), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n11091));
    defparam i9714_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 wr_addr_nxt_c_6__I_0_128_i1_2_lut_4_lut (.I0(wr_addr_r[1]), .I1(wr_addr_p1_w[1]), 
            .I2(write_to_dc32_fifo), .I3(wr_addr_nxt_c[0]), .O(wr_grey_w[0]));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam wr_addr_nxt_c_6__I_0_128_i1_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 n12193_bdd_4_lut (.I0(n12193), .I1(n10573), .I2(n10572), .I3(rd_addr_r[2]), 
            .O(n12196));
    defparam n12193_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i4283_4284 (.Q(\REG.mem_44_7 ), .C(FIFO_CLK_c), .D(n4865));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12913_bdd_4_lut (.I0(n12913), .I1(\REG.mem_61_15 ), .I2(\REG.mem_60_15 ), 
            .I3(rd_addr_r[1]), .O(n12916));
    defparam n12913_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i4280_4281 (.Q(\REG.mem_44_6 ), .C(FIFO_CLK_c), .D(n4864));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4277_4278 (.Q(\REG.mem_44_5 ), .C(FIFO_CLK_c), .D(n4863));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4274_4275 (.Q(\REG.mem_44_4 ), .C(FIFO_CLK_c), .D(n4862));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4271_4272 (.Q(\REG.mem_44_3 ), .C(FIFO_CLK_c), .D(n4861));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4268_4269 (.Q(\REG.mem_44_2 ), .C(FIFO_CLK_c), .D(n4860));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4265_4266 (.Q(\REG.mem_44_1 ), .C(FIFO_CLK_c), .D(n4859));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4262_4263 (.Q(\REG.mem_44_0 ), .C(FIFO_CLK_c), .D(n4858));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4211_4212 (.Q(\REG.mem_43_15 ), .C(FIFO_CLK_c), .D(n4857));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4208_4209 (.Q(\REG.mem_43_14 ), .C(FIFO_CLK_c), .D(n4856));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4205_4206 (.Q(\REG.mem_43_13 ), .C(FIFO_CLK_c), .D(n4855));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4202_4203 (.Q(\REG.mem_43_12 ), .C(FIFO_CLK_c), .D(n4854));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4199_4200 (.Q(\REG.mem_43_11 ), .C(FIFO_CLK_c), .D(n4853));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4196_4197 (.Q(\REG.mem_43_10 ), .C(FIFO_CLK_c), .D(n4852));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4193_4194 (.Q(\REG.mem_43_9 ), .C(FIFO_CLK_c), .D(n4851));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4190_4191 (.Q(\REG.mem_43_8 ), .C(FIFO_CLK_c), .D(n4850));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4187_4188 (.Q(\REG.mem_43_7 ), .C(FIFO_CLK_c), .D(n4849));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3566_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_23_6 ), .O(n4503));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3566_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11605_bdd_4_lut (.I0(n11605), .I1(n10358), .I2(n10286), .I3(rd_addr_r[3]), 
            .O(n11608));
    defparam n11605_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10184 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_12 ), 
            .I2(\REG.mem_31_12 ), .I3(rd_addr_r[1]), .O(n11599));
    defparam rd_addr_r_0__bdd_4_lut_10184.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11268 (.I0(rd_addr_r[0]), .I1(\REG.mem_22_14 ), 
            .I2(\REG.mem_23_14 ), .I3(rd_addr_r[1]), .O(n12907));
    defparam rd_addr_r_0__bdd_4_lut_11268.LUT_INIT = 16'he4aa;
    SB_LUT4 i4272_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_63_8 ), .O(n5209));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4272_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4271_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_63_7 ), .O(n5208));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4271_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12907_bdd_4_lut (.I0(n12907), .I1(\REG.mem_21_14 ), .I2(\REG.mem_20_14 ), 
            .I3(rd_addr_r[1]), .O(n12910));
    defparam n12907_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9522_3_lut (.I0(\REG.mem_0_0 ), .I1(\REG.mem_1_0 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10899));
    defparam i9522_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n11599_bdd_4_lut (.I0(n11599), .I1(\REG.mem_29_12 ), .I2(\REG.mem_28_12 ), 
            .I3(rd_addr_r[1]), .O(n11602));
    defparam n11599_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i4184_4185 (.Q(\REG.mem_43_6 ), .C(FIFO_CLK_c), .D(n4848));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFFSR wr_grey_sync_r__i5 (.Q(wr_grey_sync_r[5]), .C(FIFO_CLK_c), 
            .D(wr_grey_w[5]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(255[21] 265[24])
    SB_DFFSR wr_grey_sync_r__i4 (.Q(wr_grey_sync_r[4]), .C(FIFO_CLK_c), 
            .D(wr_grey_w[4]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(255[21] 265[24])
    SB_DFF i4181_4182 (.Q(\REG.mem_43_5 ), .C(FIFO_CLK_c), .D(n4847));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFFSR wr_grey_sync_r__i3 (.Q(wr_grey_sync_r[3]), .C(FIFO_CLK_c), 
            .D(wr_grey_w[3]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(255[21] 265[24])
    SB_DFFSR wr_grey_sync_r__i2 (.Q(wr_grey_sync_r[2]), .C(FIFO_CLK_c), 
            .D(wr_grey_w[2]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(255[21] 265[24])
    SB_DFFSR wr_grey_sync_r__i1 (.Q(wr_grey_sync_r[1]), .C(FIFO_CLK_c), 
            .D(wr_grey_w[1]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(255[21] 265[24])
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10669 (.I0(rd_addr_r[1]), .I1(n10635), 
            .I2(n10636), .I3(rd_addr_r[2]), .O(n12187));
    defparam rd_addr_r_1__bdd_4_lut_10669.LUT_INIT = 16'he4aa;
    SB_DFF i4178_4179 (.Q(\REG.mem_43_4 ), .C(FIFO_CLK_c), .D(n4846));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4175_4176 (.Q(\REG.mem_43_3 ), .C(FIFO_CLK_c), .D(n4845));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4172_4173 (.Q(\REG.mem_43_2 ), .C(FIFO_CLK_c), .D(n4844));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4169_4170 (.Q(\REG.mem_43_1 ), .C(FIFO_CLK_c), .D(n4843));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4166_4167 (.Q(\REG.mem_43_0 ), .C(FIFO_CLK_c), .D(n4842));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4115_4116 (.Q(\REG.mem_42_15 ), .C(FIFO_CLK_c), .D(n4841));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4112_4113 (.Q(\REG.mem_42_14 ), .C(FIFO_CLK_c), .D(n4840));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4109_4110 (.Q(\REG.mem_42_13 ), .C(FIFO_CLK_c), .D(n4839));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4106_4107 (.Q(\REG.mem_42_12 ), .C(FIFO_CLK_c), .D(n4838));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4103_4104 (.Q(\REG.mem_42_11 ), .C(FIFO_CLK_c), .D(n4837));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4100_4101 (.Q(\REG.mem_42_10 ), .C(FIFO_CLK_c), .D(n4836));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4097_4098 (.Q(\REG.mem_42_9 ), .C(FIFO_CLK_c), .D(n4835));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4094_4095 (.Q(\REG.mem_42_8 ), .C(FIFO_CLK_c), .D(n4834));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4091_4092 (.Q(\REG.mem_42_7 ), .C(FIFO_CLK_c), .D(n4833));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4088_4089 (.Q(\REG.mem_42_6 ), .C(FIFO_CLK_c), .D(n4832));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4085_4086 (.Q(\REG.mem_42_5 ), .C(FIFO_CLK_c), .D(n4831));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4082_4083 (.Q(\REG.mem_42_4 ), .C(FIFO_CLK_c), .D(n4830));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_4__bdd_4_lut_10269 (.I0(rd_addr_r[4]), .I1(n10469), 
            .I2(n10472), .I3(rd_addr_r[5]), .O(n11593));
    defparam rd_addr_r_4__bdd_4_lut_10269.LUT_INIT = 16'he4aa;
    SB_LUT4 n11593_bdd_4_lut (.I0(n11593), .I1(n10454), .I2(n10448), .I3(rd_addr_r[5]), 
            .O(\REG.out_raw_31__N_237 [9]));
    defparam n11593_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_2__bdd_4_lut (.I0(rd_addr_r[2]), .I1(n12046), .I2(n11986), 
            .I3(rd_addr_r[3]), .O(n12901));
    defparam rd_addr_r_2__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_DFF i4079_4080 (.Q(\REG.mem_42_3 ), .C(FIFO_CLK_c), .D(n4829));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4076_4077 (.Q(\REG.mem_42_2 ), .C(FIFO_CLK_c), .D(n4828));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4073_4074 (.Q(\REG.mem_42_1 ), .C(FIFO_CLK_c), .D(n4827));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4070_4071 (.Q(\REG.mem_42_0 ), .C(FIFO_CLK_c), .D(n4826));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4019_4020 (.Q(\REG.mem_41_15 ), .C(FIFO_CLK_c), .D(n4825));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4016_4017 (.Q(\REG.mem_41_14 ), .C(FIFO_CLK_c), .D(n4824));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4013_4014 (.Q(\REG.mem_41_13 ), .C(FIFO_CLK_c), .D(n4823));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4010_4011 (.Q(\REG.mem_41_12 ), .C(FIFO_CLK_c), .D(n4822));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4007_4008 (.Q(\REG.mem_41_11 ), .C(FIFO_CLK_c), .D(n4821));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4004_4005 (.Q(\REG.mem_41_10 ), .C(FIFO_CLK_c), .D(n4820));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4001_4002 (.Q(\REG.mem_41_9 ), .C(FIFO_CLK_c), .D(n4819));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3998_3999 (.Q(\REG.mem_41_8 ), .C(FIFO_CLK_c), .D(n4818));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3995_3996 (.Q(\REG.mem_41_7 ), .C(FIFO_CLK_c), .D(n4817));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3992_3993 (.Q(\REG.mem_41_6 ), .C(FIFO_CLK_c), .D(n4816));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3989_3990 (.Q(\REG.mem_41_5 ), .C(FIFO_CLK_c), .D(n4815));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3986_3987 (.Q(\REG.mem_41_4 ), .C(FIFO_CLK_c), .D(n4814));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i4270_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_63_6 ), .O(n5207));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4270_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9523_3_lut (.I0(\REG.mem_2_0 ), .I1(\REG.mem_3_0 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10900));
    defparam i9523_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i3983_3984 (.Q(\REG.mem_41_3 ), .C(FIFO_CLK_c), .D(n4813));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3980_3981 (.Q(\REG.mem_41_2 ), .C(FIFO_CLK_c), .D(n4812));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3977_3978 (.Q(\REG.mem_41_1 ), .C(FIFO_CLK_c), .D(n4811));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3974_3975 (.Q(\REG.mem_41_0 ), .C(FIFO_CLK_c), .D(n4810));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3923_3924 (.Q(\REG.mem_40_15 ), .C(FIFO_CLK_c), .D(n4809));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3920_3921 (.Q(\REG.mem_40_14 ), .C(FIFO_CLK_c), .D(n4808));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3917_3918 (.Q(\REG.mem_40_13 ), .C(FIFO_CLK_c), .D(n4807));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3914_3915 (.Q(\REG.mem_40_12 ), .C(FIFO_CLK_c), .D(n4806));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3911_3912 (.Q(\REG.mem_40_11 ), .C(FIFO_CLK_c), .D(n4805));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3908_3909 (.Q(\REG.mem_40_10 ), .C(FIFO_CLK_c), .D(n4804));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3905_3906 (.Q(\REG.mem_40_9 ), .C(FIFO_CLK_c), .D(n4803));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3902_3903 (.Q(\REG.mem_40_8 ), .C(FIFO_CLK_c), .D(n4802));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3899_3900 (.Q(\REG.mem_40_7 ), .C(FIFO_CLK_c), .D(n4801));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3896_3897 (.Q(\REG.mem_40_6 ), .C(FIFO_CLK_c), .D(n4800));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3893_3894 (.Q(\REG.mem_40_5 ), .C(FIFO_CLK_c), .D(n4799));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3890_3891 (.Q(\REG.mem_40_4 ), .C(FIFO_CLK_c), .D(n4798));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3887_3888 (.Q(\REG.mem_40_3 ), .C(FIFO_CLK_c), .D(n4797));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3884_3885 (.Q(\REG.mem_40_2 ), .C(FIFO_CLK_c), .D(n4796));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3881_3882 (.Q(\REG.mem_40_1 ), .C(FIFO_CLK_c), .D(n4795));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3878_3879 (.Q(\REG.mem_40_0 ), .C(FIFO_CLK_c), .D(n4794));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3827_3828 (.Q(\REG.mem_39_15 ), .C(FIFO_CLK_c), .D(n4793));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3824_3825 (.Q(\REG.mem_39_14 ), .C(FIFO_CLK_c), .D(n4792));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3821_3822 (.Q(\REG.mem_39_13 ), .C(FIFO_CLK_c), .D(n4791));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3818_3819 (.Q(\REG.mem_39_12 ), .C(FIFO_CLK_c), .D(n4790));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3815_3816 (.Q(\REG.mem_39_11 ), .C(FIFO_CLK_c), .D(n4789));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3812_3813 (.Q(\REG.mem_39_10 ), .C(FIFO_CLK_c), .D(n4788));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3809_3810 (.Q(\REG.mem_39_9 ), .C(FIFO_CLK_c), .D(n4787));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3806_3807 (.Q(\REG.mem_39_8 ), .C(FIFO_CLK_c), .D(n4786));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3803_3804 (.Q(\REG.mem_39_7 ), .C(FIFO_CLK_c), .D(n4785));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3800_3801 (.Q(\REG.mem_39_6 ), .C(FIFO_CLK_c), .D(n4784));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3797_3798 (.Q(\REG.mem_39_5 ), .C(FIFO_CLK_c), .D(n4783));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3794_3795 (.Q(\REG.mem_39_4 ), .C(FIFO_CLK_c), .D(n4782));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3791_3792 (.Q(\REG.mem_39_3 ), .C(FIFO_CLK_c), .D(n4781));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3788_3789 (.Q(\REG.mem_39_2 ), .C(FIFO_CLK_c), .D(n4780));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3785_3786 (.Q(\REG.mem_39_1 ), .C(FIFO_CLK_c), .D(n4779));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3782_3783 (.Q(\REG.mem_39_0 ), .C(FIFO_CLK_c), .D(n4778));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3731_3732 (.Q(\REG.mem_38_15 ), .C(FIFO_CLK_c), .D(n4777));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3728_3729 (.Q(\REG.mem_38_14 ), .C(FIFO_CLK_c), .D(n4776));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3725_3726 (.Q(\REG.mem_38_13 ), .C(FIFO_CLK_c), .D(n4775));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3722_3723 (.Q(\REG.mem_38_12 ), .C(FIFO_CLK_c), .D(n4774));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3719_3720 (.Q(\REG.mem_38_11 ), .C(FIFO_CLK_c), .D(n4773));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3716_3717 (.Q(\REG.mem_38_10 ), .C(FIFO_CLK_c), .D(n4772));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3713_3714 (.Q(\REG.mem_38_9 ), .C(FIFO_CLK_c), .D(n4771));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3710_3711 (.Q(\REG.mem_38_8 ), .C(FIFO_CLK_c), .D(n4770));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3707_3708 (.Q(\REG.mem_38_7 ), .C(FIFO_CLK_c), .D(n4769));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3704_3705 (.Q(\REG.mem_38_6 ), .C(FIFO_CLK_c), .D(n4768));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3701_3702 (.Q(\REG.mem_38_5 ), .C(FIFO_CLK_c), .D(n4767));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3698_3699 (.Q(\REG.mem_38_4 ), .C(FIFO_CLK_c), .D(n4766));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3695_3696 (.Q(\REG.mem_38_3 ), .C(FIFO_CLK_c), .D(n4765));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3692_3693 (.Q(\REG.mem_38_2 ), .C(FIFO_CLK_c), .D(n4764));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3689_3690 (.Q(\REG.mem_38_1 ), .C(FIFO_CLK_c), .D(n4763));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3686_3687 (.Q(\REG.mem_38_0 ), .C(FIFO_CLK_c), .D(n4762));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3635_3636 (.Q(\REG.mem_37_15 ), .C(FIFO_CLK_c), .D(n4761));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3632_3633 (.Q(\REG.mem_37_14 ), .C(FIFO_CLK_c), .D(n4760));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3629_3630 (.Q(\REG.mem_37_13 ), .C(FIFO_CLK_c), .D(n4759));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3626_3627 (.Q(\REG.mem_37_12 ), .C(FIFO_CLK_c), .D(n4758));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3623_3624 (.Q(\REG.mem_37_11 ), .C(FIFO_CLK_c), .D(n4757));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3620_3621 (.Q(\REG.mem_37_10 ), .C(FIFO_CLK_c), .D(n4756));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3617_3618 (.Q(\REG.mem_37_9 ), .C(FIFO_CLK_c), .D(n4755));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3614_3615 (.Q(\REG.mem_37_8 ), .C(FIFO_CLK_c), .D(n4754));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3611_3612 (.Q(\REG.mem_37_7 ), .C(FIFO_CLK_c), .D(n4753));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3608_3609 (.Q(\REG.mem_37_6 ), .C(FIFO_CLK_c), .D(n4752));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3605_3606 (.Q(\REG.mem_37_5 ), .C(FIFO_CLK_c), .D(n4751));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3602_3603 (.Q(\REG.mem_37_4 ), .C(FIFO_CLK_c), .D(n4750));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i4269_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_63_5 ), .O(n5206));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4269_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9532_3_lut (.I0(\REG.mem_6_0 ), .I1(\REG.mem_7_0 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10909));
    defparam i9532_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10174 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_0 ), 
            .I2(\REG.mem_11_0 ), .I3(rd_addr_r[1]), .O(n11587));
    defparam rd_addr_r_0__bdd_4_lut_10174.LUT_INIT = 16'he4aa;
    SB_LUT4 n11329_bdd_4_lut (.I0(n11329), .I1(\REG.mem_5_10 ), .I2(\REG.mem_4_10 ), 
            .I3(rd_addr_r[1]), .O(n11332));
    defparam n11329_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9531_3_lut (.I0(\REG.mem_4_0 ), .I1(\REG.mem_5_0 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10908));
    defparam i9531_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n12901_bdd_4_lut (.I0(n12901), .I1(n12106), .I2(n12202), .I3(rd_addr_r[3]), 
            .O(n10982));
    defparam n12901_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i3599_3600 (.Q(\REG.mem_37_3 ), .C(FIFO_CLK_c), .D(n4749));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3596_3597 (.Q(\REG.mem_37_2 ), .C(FIFO_CLK_c), .D(n4748));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3593_3594 (.Q(\REG.mem_37_1 ), .C(FIFO_CLK_c), .D(n4747));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3590_3591 (.Q(\REG.mem_37_0 ), .C(FIFO_CLK_c), .D(n4746));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3539_3540 (.Q(\REG.mem_36_15 ), .C(FIFO_CLK_c), .D(n4745));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3536_3537 (.Q(\REG.mem_36_14 ), .C(FIFO_CLK_c), .D(n4744));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3533_3534 (.Q(\REG.mem_36_13 ), .C(FIFO_CLK_c), .D(n4743));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3530_3531 (.Q(\REG.mem_36_12 ), .C(FIFO_CLK_c), .D(n4742));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3527_3528 (.Q(\REG.mem_36_11 ), .C(FIFO_CLK_c), .D(n4741));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3524_3525 (.Q(\REG.mem_36_10 ), .C(FIFO_CLK_c), .D(n4740));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3521_3522 (.Q(\REG.mem_36_9 ), .C(FIFO_CLK_c), .D(n4739));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3518_3519 (.Q(\REG.mem_36_8 ), .C(FIFO_CLK_c), .D(n4738));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3515_3516 (.Q(\REG.mem_36_7 ), .C(FIFO_CLK_c), .D(n4737));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3512_3513 (.Q(\REG.mem_36_6 ), .C(FIFO_CLK_c), .D(n4736));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3509_3510 (.Q(\REG.mem_36_5 ), .C(FIFO_CLK_c), .D(n4735));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3506_3507 (.Q(\REG.mem_36_4 ), .C(FIFO_CLK_c), .D(n4734));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11587_bdd_4_lut (.I0(n11587), .I1(\REG.mem_9_0 ), .I2(\REG.mem_8_0 ), 
            .I3(rd_addr_r[1]), .O(n11590));
    defparam n11587_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12187_bdd_4_lut (.I0(n12187), .I1(n10630), .I2(n10629), .I3(rd_addr_r[2]), 
            .O(n12190));
    defparam n12187_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9295_3_lut (.I0(n11650), .I1(n11548), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10672));
    defparam i9295_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i3503_3504 (.Q(\REG.mem_36_3 ), .C(FIFO_CLK_c), .D(n4733));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3500_3501 (.Q(\REG.mem_36_2 ), .C(FIFO_CLK_c), .D(n4732));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3497_3498 (.Q(\REG.mem_36_1 ), .C(FIFO_CLK_c), .D(n4731));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3494_3495 (.Q(\REG.mem_36_0 ), .C(FIFO_CLK_c), .D(n4730));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3443_3444 (.Q(\REG.mem_35_15 ), .C(FIFO_CLK_c), .D(n4729));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3440_3441 (.Q(\REG.mem_35_14 ), .C(FIFO_CLK_c), .D(n4728));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3437_3438 (.Q(\REG.mem_35_13 ), .C(FIFO_CLK_c), .D(n4727));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3434_3435 (.Q(\REG.mem_35_12 ), .C(FIFO_CLK_c), .D(n4726));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3431_3432 (.Q(\REG.mem_35_11 ), .C(FIFO_CLK_c), .D(n4725));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3428_3429 (.Q(\REG.mem_35_10 ), .C(FIFO_CLK_c), .D(n4724));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3425_3426 (.Q(\REG.mem_35_9 ), .C(FIFO_CLK_c), .D(n4723));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3422_3423 (.Q(\REG.mem_35_8 ), .C(FIFO_CLK_c), .D(n4722));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3419_3420 (.Q(\REG.mem_35_7 ), .C(FIFO_CLK_c), .D(n4721));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3416_3417 (.Q(\REG.mem_35_6 ), .C(FIFO_CLK_c), .D(n4720));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3413_3414 (.Q(\REG.mem_35_5 ), .C(FIFO_CLK_c), .D(n4719));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3410_3411 (.Q(\REG.mem_35_4 ), .C(FIFO_CLK_c), .D(n4718));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i9294_3_lut (.I0(n11896), .I1(n11830), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10671));
    defparam i9294_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10664 (.I0(rd_addr_r[1]), .I1(n10596), 
            .I2(n10597), .I3(rd_addr_r[2]), .O(n12181));
    defparam rd_addr_r_1__bdd_4_lut_10664.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10165 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_3 ), 
            .I2(\REG.mem_47_3 ), .I3(rd_addr_r[1]), .O(n11581));
    defparam rd_addr_r_0__bdd_4_lut_10165.LUT_INIT = 16'he4aa;
    SB_LUT4 i4101_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_53_15 ), .O(n5038));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4101_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11581_bdd_4_lut (.I0(n11581), .I1(\REG.mem_45_3 ), .I2(\REG.mem_44_3 ), 
            .I3(rd_addr_r[1]), .O(n11584));
    defparam n11581_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4100_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_53_14 ), .O(n5037));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4100_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i3407_3408 (.Q(\REG.mem_35_3 ), .C(FIFO_CLK_c), .D(n4717));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i4099_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_53_13 ), .O(n5036));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4099_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i3404_3405 (.Q(\REG.mem_35_2 ), .C(FIFO_CLK_c), .D(n4716));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3401_3402 (.Q(\REG.mem_35_1 ), .C(FIFO_CLK_c), .D(n4715));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3398_3399 (.Q(\REG.mem_35_0 ), .C(FIFO_CLK_c), .D(n4714));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF wr_grey_sync_r__i6 (.Q(wr_grey_sync_r[6]), .C(FIFO_CLK_c), .D(n4713));   // src/fifo_dc_32_lut_gen.v(255[21] 265[24])
    SB_DFF i3347_3348 (.Q(\REG.mem_34_15 ), .C(FIFO_CLK_c), .D(n4712));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3344_3345 (.Q(\REG.mem_34_14 ), .C(FIFO_CLK_c), .D(n4711));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3341_3342 (.Q(\REG.mem_34_13 ), .C(FIFO_CLK_c), .D(n4710));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3338_3339 (.Q(\REG.mem_34_12 ), .C(FIFO_CLK_c), .D(n4709));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3335_3336 (.Q(\REG.mem_34_11 ), .C(FIFO_CLK_c), .D(n4708));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3332_3333 (.Q(\REG.mem_34_10 ), .C(FIFO_CLK_c), .D(n4707));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3329_3330 (.Q(\REG.mem_34_9 ), .C(FIFO_CLK_c), .D(n4706));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3326_3327 (.Q(\REG.mem_34_8 ), .C(FIFO_CLK_c), .D(n4705));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3323_3324 (.Q(\REG.mem_34_7 ), .C(FIFO_CLK_c), .D(n4704));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3320_3321 (.Q(\REG.mem_34_6 ), .C(FIFO_CLK_c), .D(n4703));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFFSR \en_rd_cnt.rd_counter_r__i4  (.Q(\num_words_in_buffer[6] ), .C(DEBUG_6_c), 
            .D(rd_sig_diff0_w[6]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(704[29] 714[32])
    SB_LUT4 i4098_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_53_12 ), .O(n5035));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4098_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4097_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_53_11 ), .O(n5034));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4097_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4096_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_53_10 ), .O(n5033));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4096_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFFSR \en_rd_cnt.rd_counter_r__i3  (.Q(\num_words_in_buffer[5] ), .C(DEBUG_6_c), 
            .D(rd_sig_diff0_w[5]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(704[29] 714[32])
    SB_DFFSR \en_rd_cnt.rd_counter_r__i2  (.Q(\num_words_in_buffer[4] ), .C(DEBUG_6_c), 
            .D(rd_sig_diff0_w[4]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(704[29] 714[32])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11263 (.I0(rd_addr_r[0]), .I1(\REG.mem_22_2 ), 
            .I2(\REG.mem_23_2 ), .I3(rd_addr_r[1]), .O(n12895));
    defparam rd_addr_r_0__bdd_4_lut_11263.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10023 (.I0(rd_addr_r[0]), .I1(\REG.mem_38_6 ), 
            .I2(\REG.mem_39_6 ), .I3(rd_addr_r[1]), .O(n11407));
    defparam rd_addr_r_0__bdd_4_lut_10023.LUT_INIT = 16'he4aa;
    SB_LUT4 i4268_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_63_4 ), .O(n5205));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4268_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4095_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_53_9 ), .O(n5032));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4095_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i3317_3318 (.Q(\REG.mem_34_5 ), .C(FIFO_CLK_c), .D(n4702));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i4094_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_53_8 ), .O(n5031));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4094_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3565_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_23_5 ), .O(n4502));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3565_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12895_bdd_4_lut (.I0(n12895), .I1(\REG.mem_21_2 ), .I2(\REG.mem_20_2 ), 
            .I3(rd_addr_r[1]), .O(n10529));
    defparam n12895_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4267_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_63_3 ), .O(n5204));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4267_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4093_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_53_7 ), .O(n5030));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4093_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12181_bdd_4_lut (.I0(n12181), .I1(n10567), .I2(n10566), .I3(rd_addr_r[2]), 
            .O(n12184));
    defparam n12181_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i3314_3315 (.Q(\REG.mem_34_4 ), .C(FIFO_CLK_c), .D(n4701));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10674 (.I0(rd_addr_r[0]), .I1(\REG.mem_38_11 ), 
            .I2(\REG.mem_39_11 ), .I3(rd_addr_r[1]), .O(n12175));
    defparam rd_addr_r_0__bdd_4_lut_10674.LUT_INIT = 16'he4aa;
    SB_DFF i3311_3312 (.Q(\REG.mem_34_3 ), .C(FIFO_CLK_c), .D(n4700));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3308_3309 (.Q(\REG.mem_34_2 ), .C(FIFO_CLK_c), .D(n4699));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3305_3306 (.Q(\REG.mem_34_1 ), .C(FIFO_CLK_c), .D(n4698));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3302_3303 (.Q(\REG.mem_34_0 ), .C(FIFO_CLK_c), .D(n4696));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3251_3252 (.Q(\REG.mem_33_15 ), .C(FIFO_CLK_c), .D(n4695));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3248_3249 (.Q(\REG.mem_33_14 ), .C(FIFO_CLK_c), .D(n4694));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3245_3246 (.Q(\REG.mem_33_13 ), .C(FIFO_CLK_c), .D(n4693));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3242_3243 (.Q(\REG.mem_33_12 ), .C(FIFO_CLK_c), .D(n4692));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3239_3240 (.Q(\REG.mem_33_11 ), .C(FIFO_CLK_c), .D(n4691));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3236_3237 (.Q(\REG.mem_33_10 ), .C(FIFO_CLK_c), .D(n4690));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3233_3234 (.Q(\REG.mem_33_9 ), .C(FIFO_CLK_c), .D(n4689));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3230_3231 (.Q(\REG.mem_33_8 ), .C(FIFO_CLK_c), .D(n4688));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3227_3228 (.Q(\REG.mem_33_7 ), .C(FIFO_CLK_c), .D(n4687));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3224_3225 (.Q(\REG.mem_33_6 ), .C(FIFO_CLK_c), .D(n4686));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11253 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_14 ), 
            .I2(\REG.mem_11_14 ), .I3(rd_addr_r[1]), .O(n12889));
    defparam rd_addr_r_0__bdd_4_lut_11253.LUT_INIT = 16'he4aa;
    SB_LUT4 n12889_bdd_4_lut (.I0(n12889), .I1(\REG.mem_9_14 ), .I2(\REG.mem_8_14 ), 
            .I3(rd_addr_r[1]), .O(n12892));
    defparam n12889_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4092_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_53_6 ), .O(n5029));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4092_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12175_bdd_4_lut (.I0(n12175), .I1(\REG.mem_37_11 ), .I2(\REG.mem_36_11 ), 
            .I3(rd_addr_r[1]), .O(n10790));
    defparam n12175_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4091_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_53_5 ), .O(n5028));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4091_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10160 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_6 ), 
            .I2(\REG.mem_15_6 ), .I3(rd_addr_r[1]), .O(n11575));
    defparam rd_addr_r_0__bdd_4_lut_10160.LUT_INIT = 16'he4aa;
    SB_LUT4 n11575_bdd_4_lut (.I0(n11575), .I1(\REG.mem_13_6 ), .I2(\REG.mem_12_6 ), 
            .I3(rd_addr_r[1]), .O(n11578));
    defparam n11575_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9672_3_lut (.I0(\REG.mem_32_7 ), .I1(\REG.mem_33_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11049));
    defparam i9672_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9673_3_lut (.I0(\REG.mem_34_7 ), .I1(\REG.mem_35_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11050));
    defparam i9673_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9679_3_lut (.I0(\REG.mem_38_7 ), .I1(\REG.mem_39_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11056));
    defparam i9679_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11248 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_5 ), 
            .I2(\REG.mem_47_5 ), .I3(rd_addr_r[1]), .O(n12883));
    defparam rd_addr_r_0__bdd_4_lut_11248.LUT_INIT = 16'he4aa;
    SB_LUT4 i4090_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_53_4 ), .O(n5027));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4090_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12883_bdd_4_lut (.I0(n12883), .I1(\REG.mem_45_5 ), .I2(\REG.mem_44_5 ), 
            .I3(rd_addr_r[1]), .O(n10535));
    defparam n12883_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10155 (.I0(rd_addr_r[0]), .I1(\REG.mem_34_6 ), 
            .I2(\REG.mem_35_6 ), .I3(rd_addr_r[1]), .O(n11569));
    defparam rd_addr_r_0__bdd_4_lut_10155.LUT_INIT = 16'he4aa;
    SB_LUT4 n11569_bdd_4_lut (.I0(n11569), .I1(\REG.mem_33_6 ), .I2(\REG.mem_32_6 ), 
            .I3(rd_addr_r[1]), .O(n11572));
    defparam n11569_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9678_3_lut (.I0(\REG.mem_36_7 ), .I1(\REG.mem_37_7 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11055));
    defparam i9678_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11243 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_9 ), 
            .I2(\REG.mem_15_9 ), .I3(rd_addr_r[1]), .O(n12877));
    defparam rd_addr_r_0__bdd_4_lut_11243.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10654 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_8 ), 
            .I2(\REG.mem_11_8 ), .I3(rd_addr_r[1]), .O(n12169));
    defparam rd_addr_r_0__bdd_4_lut_10654.LUT_INIT = 16'he4aa;
    SB_LUT4 n12169_bdd_4_lut (.I0(n12169), .I1(\REG.mem_9_8 ), .I2(\REG.mem_8_8 ), 
            .I3(rd_addr_r[1]), .O(n12172));
    defparam n12169_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i3221_3222 (.Q(\REG.mem_33_5 ), .C(FIFO_CLK_c), .D(n4685));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3218_3219 (.Q(\REG.mem_33_4 ), .C(FIFO_CLK_c), .D(n4684));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3215_3216 (.Q(\REG.mem_33_3 ), .C(FIFO_CLK_c), .D(n4683));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3212_3213 (.Q(\REG.mem_33_2 ), .C(FIFO_CLK_c), .D(n4682));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3209_3210 (.Q(\REG.mem_33_1 ), .C(FIFO_CLK_c), .D(n4681));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3206_3207 (.Q(\REG.mem_33_0 ), .C(FIFO_CLK_c), .D(n4680));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3155_3156 (.Q(\REG.mem_32_15 ), .C(FIFO_CLK_c), .D(n4679));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3152_3153 (.Q(\REG.mem_32_14 ), .C(FIFO_CLK_c), .D(n4678));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3149_3150 (.Q(\REG.mem_32_13 ), .C(FIFO_CLK_c), .D(n4677));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3146_3147 (.Q(\REG.mem_32_12 ), .C(FIFO_CLK_c), .D(n4676));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3143_3144 (.Q(\REG.mem_32_11 ), .C(FIFO_CLK_c), .D(n4675));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3140_3141 (.Q(\REG.mem_32_10 ), .C(FIFO_CLK_c), .D(n4674));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3137_3138 (.Q(\REG.mem_32_9 ), .C(FIFO_CLK_c), .D(n4673));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3134_3135 (.Q(\REG.mem_32_8 ), .C(FIFO_CLK_c), .D(n4672));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3131_3132 (.Q(\REG.mem_32_7 ), .C(FIFO_CLK_c), .D(n4671));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12877_bdd_4_lut (.I0(n12877), .I1(\REG.mem_13_9 ), .I2(\REG.mem_12_9 ), 
            .I3(rd_addr_r[1]), .O(n12880));
    defparam n12877_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4089_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_53_3 ), .O(n5026));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4089_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4088_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_53_2 ), .O(n5025));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4088_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10150 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_0 ), 
            .I2(\REG.mem_15_0 ), .I3(rd_addr_r[1]), .O(n11563));
    defparam rd_addr_r_0__bdd_4_lut_10150.LUT_INIT = 16'he4aa;
    SB_LUT4 n11563_bdd_4_lut (.I0(n11563), .I1(\REG.mem_13_0 ), .I2(\REG.mem_12_0 ), 
            .I3(rd_addr_r[1]), .O(n11566));
    defparam n11563_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i71_72 (.Q(\REG.mem_0_11 ), .C(FIFO_CLK_c), .D(n4077));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11407_bdd_4_lut (.I0(n11407), .I1(\REG.mem_37_6 ), .I2(\REG.mem_36_6 ), 
            .I3(rd_addr_r[1]), .O(n11410));
    defparam n11407_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11238 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_6 ), 
            .I2(\REG.mem_43_6 ), .I3(rd_addr_r[1]), .O(n12871));
    defparam rd_addr_r_0__bdd_4_lut_11238.LUT_INIT = 16'he4aa;
    SB_DFF i50_51 (.Q(\REG.mem_0_4 ), .C(FIFO_CLK_c), .D(n4076));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12871_bdd_4_lut (.I0(n12871), .I1(\REG.mem_41_6 ), .I2(\REG.mem_40_6 ), 
            .I3(rd_addr_r[1]), .O(n10538));
    defparam n12871_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i53_54 (.Q(\REG.mem_0_5 ), .C(FIFO_CLK_c), .D(n4075));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3128_3129 (.Q(\REG.mem_32_6 ), .C(FIFO_CLK_c), .D(n4670));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i4087_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_53_1 ), .O(n5024));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4087_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i3125_3126 (.Q(\REG.mem_32_5 ), .C(FIFO_CLK_c), .D(n4669));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3122_3123 (.Q(\REG.mem_32_4 ), .C(FIFO_CLK_c), .D(n4668));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3119_3120 (.Q(\REG.mem_32_3 ), .C(FIFO_CLK_c), .D(n4667));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3116_3117 (.Q(\REG.mem_32_2 ), .C(FIFO_CLK_c), .D(n4666));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3113_3114 (.Q(\REG.mem_32_1 ), .C(FIFO_CLK_c), .D(n4665));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3110_3111 (.Q(\REG.mem_32_0 ), .C(FIFO_CLK_c), .D(n4658));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10179 (.I0(rd_addr_r[2]), .I1(n10688), 
            .I2(n10706), .I3(rd_addr_r[3]), .O(n11557));
    defparam rd_addr_r_2__bdd_4_lut_10179.LUT_INIT = 16'he4aa;
    SB_LUT4 i4086_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_53_0 ), .O(n5023));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4086_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4266_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_63_2 ), .O(n5203));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4266_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i3059_3060 (.Q(\REG.mem_31_15 ), .C(FIFO_CLK_c), .D(n4657));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3056_3057 (.Q(\REG.mem_31_14 ), .C(FIFO_CLK_c), .D(n4656));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3053_3054 (.Q(\REG.mem_31_13 ), .C(FIFO_CLK_c), .D(n4655));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11557_bdd_4_lut (.I0(n11557), .I1(n10667), .I2(n10646), .I3(rd_addr_r[3]), 
            .O(n11560));
    defparam n11557_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10744 (.I0(rd_addr_r[2]), .I1(n12016), 
            .I2(n12010), .I3(rd_addr_r[3]), .O(n12163));
    defparam rd_addr_r_2__bdd_4_lut_10744.LUT_INIT = 16'he4aa;
    SB_LUT4 i4265_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_63_1 ), .O(n5202));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4265_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i3050_3051 (.Q(\REG.mem_31_12 ), .C(FIFO_CLK_c), .D(n4654));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i4264_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_63_0 ), .O(n5201));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4264_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 EnabledDecoder_2_i68_2_lut_3_lut (.I0(n19_adj_18), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n68));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i68_2_lut_3_lut.LUT_INIT = 16'h0808;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11233 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_15 ), 
            .I2(\REG.mem_15_15 ), .I3(rd_addr_r[1]), .O(n12865));
    defparam rd_addr_r_0__bdd_4_lut_11233.LUT_INIT = 16'he4aa;
    SB_LUT4 EnabledDecoder_2_i67_2_lut_3_lut (.I0(n19_adj_18), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n67));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i67_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 n12163_bdd_4_lut (.I0(n12163), .I1(n12094), .I2(n12100), .I3(rd_addr_r[3]), 
            .O(n12166));
    defparam n12163_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12865_bdd_4_lut (.I0(n12865), .I1(\REG.mem_13_15 ), .I2(\REG.mem_12_15 ), 
            .I3(rd_addr_r[1]), .O(n12868));
    defparam n12865_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i3047_3048 (.Q(\REG.mem_31_11 ), .C(FIFO_CLK_c), .D(n4653));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3044_3045 (.Q(\REG.mem_31_10 ), .C(FIFO_CLK_c), .D(n4652));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3041_3042 (.Q(\REG.mem_31_9 ), .C(FIFO_CLK_c), .D(n4651));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3038_3039 (.Q(\REG.mem_31_8 ), .C(FIFO_CLK_c), .D(n4650));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3035_3036 (.Q(\REG.mem_31_7 ), .C(FIFO_CLK_c), .D(n4649));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3032_3033 (.Q(\REG.mem_31_6 ), .C(FIFO_CLK_c), .D(n4648));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3029_3030 (.Q(\REG.mem_31_5 ), .C(FIFO_CLK_c), .D(n4647));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3026_3027 (.Q(\REG.mem_31_4 ), .C(FIFO_CLK_c), .D(n4646));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3023_3024 (.Q(\REG.mem_31_3 ), .C(FIFO_CLK_c), .D(n4645));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3020_3021 (.Q(\REG.mem_31_2 ), .C(FIFO_CLK_c), .D(n4644));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3017_3018 (.Q(\REG.mem_31_1 ), .C(FIFO_CLK_c), .D(n4643));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3014_3015 (.Q(\REG.mem_31_0 ), .C(FIFO_CLK_c), .D(n4642));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2963_2964 (.Q(\REG.mem_30_15 ), .C(FIFO_CLK_c), .D(n4641));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2960_2961 (.Q(\REG.mem_30_14 ), .C(FIFO_CLK_c), .D(n4640));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2957_2958 (.Q(\REG.mem_30_13 ), .C(FIFO_CLK_c), .D(n4639));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10659 (.I0(rd_addr_r[1]), .I1(n10545), 
            .I2(n10546), .I3(rd_addr_r[2]), .O(n12157));
    defparam rd_addr_r_1__bdd_4_lut_10659.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11228 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_7 ), 
            .I2(\REG.mem_31_7 ), .I3(rd_addr_r[1]), .O(n12859));
    defparam rd_addr_r_0__bdd_4_lut_11228.LUT_INIT = 16'he4aa;
    SB_LUT4 n12859_bdd_4_lut (.I0(n12859), .I1(\REG.mem_29_7 ), .I2(\REG.mem_28_7 ), 
            .I3(rd_addr_r[1]), .O(n10991));
    defparam n12859_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10145 (.I0(rd_addr_r[0]), .I1(\REG.mem_18_0 ), 
            .I2(\REG.mem_19_0 ), .I3(rd_addr_r[1]), .O(n11551));
    defparam rd_addr_r_0__bdd_4_lut_10145.LUT_INIT = 16'he4aa;
    SB_LUT4 n12157_bdd_4_lut (.I0(n12157), .I1(n10543), .I2(n10542), .I3(rd_addr_r[2]), 
            .O(n12160));
    defparam n12157_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11223 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_2 ), 
            .I2(\REG.mem_27_2 ), .I3(rd_addr_r[1]), .O(n12853));
    defparam rd_addr_r_0__bdd_4_lut_11223.LUT_INIT = 16'he4aa;
    SB_LUT4 n11551_bdd_4_lut (.I0(n11551), .I1(\REG.mem_17_0 ), .I2(\REG.mem_16_0 ), 
            .I3(rd_addr_r[1]), .O(n11554));
    defparam n11551_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i2954_2955 (.Q(\REG.mem_30_12 ), .C(FIFO_CLK_c), .D(n4638));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2951_2952 (.Q(\REG.mem_30_11 ), .C(FIFO_CLK_c), .D(n4637));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10649 (.I0(rd_addr_r[0]), .I1(\REG.mem_50_9 ), 
            .I2(\REG.mem_51_9 ), .I3(rd_addr_r[1]), .O(n12151));
    defparam rd_addr_r_0__bdd_4_lut_10649.LUT_INIT = 16'he4aa;
    SB_DFF i2948_2949 (.Q(\REG.mem_30_10 ), .C(FIFO_CLK_c), .D(n4636));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2945_2946 (.Q(\REG.mem_30_9 ), .C(FIFO_CLK_c), .D(n4635));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2942_2943 (.Q(\REG.mem_30_8 ), .C(FIFO_CLK_c), .D(n4634));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2939_2940 (.Q(\REG.mem_30_7 ), .C(FIFO_CLK_c), .D(n4633));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2936_2937 (.Q(\REG.mem_30_6 ), .C(FIFO_CLK_c), .D(n4632));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2933_2934 (.Q(\REG.mem_30_5 ), .C(FIFO_CLK_c), .D(n4631));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2930_2931 (.Q(\REG.mem_30_4 ), .C(FIFO_CLK_c), .D(n4630));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2927_2928 (.Q(\REG.mem_30_3 ), .C(FIFO_CLK_c), .D(n4629));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2924_2925 (.Q(\REG.mem_30_2 ), .C(FIFO_CLK_c), .D(n4628));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2921_2922 (.Q(\REG.mem_30_1 ), .C(FIFO_CLK_c), .D(n4627));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2918_2919 (.Q(\REG.mem_30_0 ), .C(FIFO_CLK_c), .D(n4626));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2867_2868 (.Q(\REG.mem_29_15 ), .C(FIFO_CLK_c), .D(n4625));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2864_2865 (.Q(\REG.mem_29_14 ), .C(FIFO_CLK_c), .D(n4624));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2861_2862 (.Q(\REG.mem_29_13 ), .C(FIFO_CLK_c), .D(n4623));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2858_2859 (.Q(\REG.mem_29_12 ), .C(FIFO_CLK_c), .D(n4622));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12853_bdd_4_lut (.I0(n12853), .I1(\REG.mem_25_2 ), .I2(\REG.mem_24_2 ), 
            .I3(rd_addr_r[1]), .O(n10553));
    defparam n12853_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10135 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_8 ), 
            .I2(\REG.mem_31_8 ), .I3(rd_addr_r[1]), .O(n11545));
    defparam rd_addr_r_0__bdd_4_lut_10135.LUT_INIT = 16'he4aa;
    SB_LUT4 n11545_bdd_4_lut (.I0(n11545), .I1(\REG.mem_29_8 ), .I2(\REG.mem_28_8 ), 
            .I3(rd_addr_r[1]), .O(n11548));
    defparam n11545_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i80_2_lut_3_lut_4_lut (.I0(n15_c), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n60));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i80_2_lut_3_lut_4_lut.LUT_INIT = 16'h0002;
    SB_LUT4 EnabledDecoder_2_i79_2_lut_3_lut_4_lut (.I0(n15_c), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n28));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i79_2_lut_3_lut_4_lut.LUT_INIT = 16'h0020;
    SB_LUT4 n12151_bdd_4_lut (.I0(n12151), .I1(\REG.mem_49_9 ), .I2(\REG.mem_48_9 ), 
            .I3(rd_addr_r[1]), .O(n10382));
    defparam n12151_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_nxt_c_6__I_0_130_i2_2_lut_4_lut (.I0(rd_addr_r[2]), .I1(rd_addr_p1_w[2]), 
            .I2(DEBUG_5_c), .I3(\rd_addr_nxt_c_6__N_176[1] ), .O(rd_grey_w[1]));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam rd_addr_nxt_c_6__I_0_130_i2_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 rd_addr_nxt_c_6__I_0_130_i3_2_lut_4_lut (.I0(rd_addr_r[2]), .I1(rd_addr_p1_w[2]), 
            .I2(DEBUG_5_c), .I3(\rd_addr_nxt_c_6__N_176[3] ), .O(rd_grey_w[2]));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam rd_addr_nxt_c_6__I_0_130_i3_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_11258 (.I0(rd_addr_r[2]), .I1(n11728), 
            .I2(n11656), .I3(rd_addr_r[3]), .O(n12847));
    defparam rd_addr_r_2__bdd_4_lut_11258.LUT_INIT = 16'he4aa;
    SB_LUT4 EnabledDecoder_2_i40_2_lut (.I0(n24_c), .I1(wr_addr_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n40));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i40_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i4085_2_lut_4_lut (.I0(rd_addr_r[2]), .I1(rd_addr_p1_w[2]), 
            .I2(DEBUG_5_c), .I3(reset_all), .O(n5022));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam i4085_2_lut_4_lut.LUT_INIT = 16'h00ca;
    SB_DFF i2855_2856 (.Q(\REG.mem_29_11 ), .C(FIFO_CLK_c), .D(n4621));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12847_bdd_4_lut (.I0(n12847), .I1(n11848), .I2(n11920), .I3(rd_addr_r[3]), 
            .O(n11000));
    defparam n12847_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i2852_2853 (.Q(\REG.mem_29_10 ), .C(FIFO_CLK_c), .D(n4620));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2849_2850 (.Q(\REG.mem_29_9 ), .C(FIFO_CLK_c), .D(n4619));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2846_2847 (.Q(\REG.mem_29_8 ), .C(FIFO_CLK_c), .D(n4618));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2843_2844 (.Q(\REG.mem_29_7 ), .C(FIFO_CLK_c), .D(n4617));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2840_2841 (.Q(\REG.mem_29_6 ), .C(FIFO_CLK_c), .D(n4616));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2837_2838 (.Q(\REG.mem_29_5 ), .C(FIFO_CLK_c), .D(n4615));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2834_2835 (.Q(\REG.mem_29_4 ), .C(FIFO_CLK_c), .D(n4614));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2831_2832 (.Q(\REG.mem_29_3 ), .C(FIFO_CLK_c), .D(n4613));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2828_2829 (.Q(\REG.mem_29_2 ), .C(FIFO_CLK_c), .D(n4612));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2825_2826 (.Q(\REG.mem_29_1 ), .C(FIFO_CLK_c), .D(n4611));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2822_2823 (.Q(\REG.mem_29_0 ), .C(FIFO_CLK_c), .D(n4610));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2771_2772 (.Q(\REG.mem_28_15 ), .C(FIFO_CLK_c), .D(n4609));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2768_2769 (.Q(\REG.mem_28_14 ), .C(FIFO_CLK_c), .D(n4608));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2765_2766 (.Q(\REG.mem_28_13 ), .C(FIFO_CLK_c), .D(n4607));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2762_2763 (.Q(\REG.mem_28_12 ), .C(FIFO_CLK_c), .D(n4606));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_nxt_c_6__I_0_130_i4_2_lut_4_lut (.I0(rd_addr_r[4]), .I1(rd_addr_p1_w[4]), 
            .I2(DEBUG_5_c), .I3(\rd_addr_nxt_c_6__N_176[3] ), .O(rd_grey_w[3]));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam rd_addr_nxt_c_6__I_0_130_i4_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 i9429_3_lut (.I0(\REG.mem_16_3 ), .I1(\REG.mem_17_3 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10806));
    defparam i9429_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_10194 (.I0(rd_addr_r[3]), .I1(n11422), 
            .I2(n10093), .I3(rd_addr_r[4]), .O(n11539));
    defparam rd_addr_r_3__bdd_4_lut_10194.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10634 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_3 ), 
            .I2(\REG.mem_15_3 ), .I3(rd_addr_r[1]), .O(n12145));
    defparam rd_addr_r_0__bdd_4_lut_10634.LUT_INIT = 16'he4aa;
    SB_LUT4 i9430_3_lut (.I0(\REG.mem_18_3 ), .I1(\REG.mem_19_3 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10807));
    defparam i9430_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3631_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_26_15 ), .O(n4568));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3631_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1_2_lut (.I0(rp_sync2_r[3]), .I1(n3554), .I2(GND_net), .I3(GND_net), 
            .O(n3511));   // src/fifo_dc_32_lut_gen.v(286[38:77])
    defparam i1_2_lut.LUT_INIT = 16'h6666;
    SB_DFF i2759_2760 (.Q(\REG.mem_28_11 ), .C(FIFO_CLK_c), .D(n4605));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2756_2757 (.Q(\REG.mem_28_10 ), .C(FIFO_CLK_c), .D(n4604));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2753_2754 (.Q(\REG.mem_28_9 ), .C(FIFO_CLK_c), .D(n4603));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2750_2751 (.Q(\REG.mem_28_8 ), .C(FIFO_CLK_c), .D(n4602));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2747_2748 (.Q(\REG.mem_28_7 ), .C(FIFO_CLK_c), .D(n4601));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2744_2745 (.Q(\REG.mem_28_6 ), .C(FIFO_CLK_c), .D(n4600));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2741_2742 (.Q(\REG.mem_28_5 ), .C(FIFO_CLK_c), .D(n4599));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2738_2739 (.Q(\REG.mem_28_4 ), .C(FIFO_CLK_c), .D(n4598));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2735_2736 (.Q(\REG.mem_28_3 ), .C(FIFO_CLK_c), .D(n4597));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2732_2733 (.Q(\REG.mem_28_2 ), .C(FIFO_CLK_c), .D(n4596));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2729_2730 (.Q(\REG.mem_28_1 ), .C(FIFO_CLK_c), .D(n4595));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2726_2727 (.Q(\REG.mem_28_0 ), .C(FIFO_CLK_c), .D(n4594));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2675_2676 (.Q(\REG.mem_27_15 ), .C(FIFO_CLK_c), .D(n4591));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i1_2_lut_adj_19 (.I0(rp_sync2_r[1]), .I1(n3543), .I2(GND_net), 
            .I3(GND_net), .O(n3561));   // src/fifo_dc_32_lut_gen.v(286[38:77])
    defparam i1_2_lut_adj_19.LUT_INIT = 16'h6666;
    SB_DFF i2672_2673 (.Q(\REG.mem_27_14 ), .C(FIFO_CLK_c), .D(n4590));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i1_2_lut_adj_20 (.I0(rp_sync2_r[6]), .I1(rp_sync2_r[5]), .I2(GND_net), 
            .I3(GND_net), .O(n3527));   // src/fifo_dc_32_lut_gen.v(286[38:77])
    defparam i1_2_lut_adj_20.LUT_INIT = 16'h6666;
    SB_LUT4 i8660_4_lut (.I0(wr_addr_r[5]), .I1(wr_addr_r[1]), .I2(n3527), 
            .I3(n3561), .O(n10036));
    defparam i8660_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i8640_4_lut (.I0(wr_addr_r[2]), .I1(\wr_addr_r[0] ), .I2(n3543), 
            .I3(n9979), .O(n10016));
    defparam i8640_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i8664_4_lut (.I0(wr_addr_p1_w[4]), .I1(wr_addr_p1_w[1]), .I2(n3554), 
            .I3(n3561), .O(n10040));
    defparam i8664_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i8638_4_lut (.I0(wr_addr_p1_w[5]), .I1(wr_addr_p1_w[3]), .I2(n3527), 
            .I3(n3511), .O(n10014));
    defparam i8638_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i2_4_lut (.I0(\wr_addr_p1_w[0] ), .I1(\wr_addr_p1_w[6] ), .I2(n9979), 
            .I3(rp_sync2_r[6]), .O(n9));
    defparam i2_4_lut.LUT_INIT = 16'h2184;
    SB_LUT4 rd_addr_r_6__I_0_129_8_lut (.I0(GND_net), .I1(\rd_addr_r[6] ), 
            .I2(GND_net), .I3(n9296), .O(rd_addr_p1_w[6])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_129_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_adj_21 (.I0(wr_addr_p1_w[2]), .I1(n3543), .I2(GND_net), 
            .I3(GND_net), .O(n3544));   // src/fifo_dc_32_lut_gen.v(286[38:77])
    defparam i1_2_lut_adj_21.LUT_INIT = 16'h6666;
    SB_LUT4 rd_addr_r_6__I_0_129_7_lut (.I0(GND_net), .I1(rd_addr_r[5]), 
            .I2(GND_net), .I3(n9295), .O(rd_addr_p1_w[5])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_129_7_lut.LUT_INIT = 16'hC33C;
    SB_DFF i2669_2670 (.Q(\REG.mem_27_13 ), .C(FIFO_CLK_c), .D(n4589));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_CARRY rd_addr_r_6__I_0_129_7 (.CI(n9295), .I0(rd_addr_r[5]), .I1(GND_net), 
            .CO(n9296));
    SB_DFF i2666_2667 (.Q(\REG.mem_27_12 ), .C(FIFO_CLK_c), .D(n4588));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2663_2664 (.Q(\REG.mem_27_11 ), .C(FIFO_CLK_c), .D(n4587));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2660_2661 (.Q(\REG.mem_27_10 ), .C(FIFO_CLK_c), .D(n4586));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2657_2658 (.Q(\REG.mem_27_9 ), .C(FIFO_CLK_c), .D(n4585));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2654_2655 (.Q(\REG.mem_27_8 ), .C(FIFO_CLK_c), .D(n4584));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2651_2652 (.Q(\REG.mem_27_7 ), .C(FIFO_CLK_c), .D(n4583));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2648_2649 (.Q(\REG.mem_27_6 ), .C(FIFO_CLK_c), .D(n4582));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2645_2646 (.Q(\REG.mem_27_5 ), .C(FIFO_CLK_c), .D(n4581));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2642_2643 (.Q(\REG.mem_27_4 ), .C(FIFO_CLK_c), .D(n4580));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2639_2640 (.Q(\REG.mem_27_3 ), .C(FIFO_CLK_c), .D(n4579));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2636_2637 (.Q(\REG.mem_27_2 ), .C(FIFO_CLK_c), .D(n4578));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2633_2634 (.Q(\REG.mem_27_1 ), .C(FIFO_CLK_c), .D(n4577));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2630_2631 (.Q(\REG.mem_27_0 ), .C(FIFO_CLK_c), .D(n4576));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i8701_3_lut (.I0(n10034), .I1(n10016), .I2(n10036), .I3(GND_net), 
            .O(n10078));
    defparam i8701_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i9861_4_lut (.I0(n3544), .I1(n9), .I2(n10014), .I3(n10040), 
            .O(n11119));   // src/fifo_dc_32_lut_gen.v(298[45:114])
    defparam i9861_4_lut.LUT_INIT = 16'h0004;
    SB_LUT4 rd_addr_r_6__I_0_129_6_lut (.I0(GND_net), .I1(rd_addr_r[4]), 
            .I2(GND_net), .I3(n9294), .O(rd_addr_p1_w[4])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_129_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rd_addr_r_6__I_0_129_6 (.CI(n9294), .I0(rd_addr_r[4]), .I1(GND_net), 
            .CO(n9295));
    SB_LUT4 i9821_4_lut (.I0(n11119), .I1(n10078), .I2(dc32_fifo_is_full), 
            .I3(n4_adj_3), .O(full_nxt_c_N_303));   // src/fifo_dc_32_lut_gen.v(298[45:114])
    defparam i9821_4_lut.LUT_INIT = 16'h3a30;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11218 (.I0(rd_addr_r[0]), .I1(\REG.mem_58_1 ), 
            .I2(\REG.mem_59_1 ), .I3(rd_addr_r[1]), .O(n12841));
    defparam rd_addr_r_0__bdd_4_lut_11218.LUT_INIT = 16'he4aa;
    SB_LUT4 n11539_bdd_4_lut (.I0(n11539), .I1(n11029), .I2(n11028), .I3(rd_addr_r[4]), 
            .O(n11542));
    defparam n11539_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10130 (.I0(rd_addr_r[0]), .I1(\REG.mem_2_7 ), 
            .I2(\REG.mem_3_7 ), .I3(rd_addr_r[1]), .O(n11533));
    defparam rd_addr_r_0__bdd_4_lut_10130.LUT_INIT = 16'he4aa;
    SB_LUT4 i3630_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_26_14 ), .O(n4567));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3630_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i2579_2580 (.Q(\REG.mem_26_15 ), .C(FIFO_CLK_c), .D(n4568));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2576_2577 (.Q(\REG.mem_26_14 ), .C(FIFO_CLK_c), .D(n4567));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2573_2574 (.Q(\REG.mem_26_13 ), .C(FIFO_CLK_c), .D(n4566));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2570_2571 (.Q(\REG.mem_26_12 ), .C(FIFO_CLK_c), .D(n4565));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2567_2568 (.Q(\REG.mem_26_11 ), .C(FIFO_CLK_c), .D(n4564));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2564_2565 (.Q(\REG.mem_26_10 ), .C(FIFO_CLK_c), .D(n4563));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2561_2562 (.Q(\REG.mem_26_9 ), .C(FIFO_CLK_c), .D(n4562));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2558_2559 (.Q(\REG.mem_26_8 ), .C(FIFO_CLK_c), .D(n4561));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2555_2556 (.Q(\REG.mem_26_7 ), .C(FIFO_CLK_c), .D(n4560));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2552_2553 (.Q(\REG.mem_26_6 ), .C(FIFO_CLK_c), .D(n4559));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2549_2550 (.Q(\REG.mem_26_5 ), .C(FIFO_CLK_c), .D(n4558));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12145_bdd_4_lut (.I0(n12145), .I1(\REG.mem_13_3 ), .I2(\REG.mem_12_3 ), 
            .I3(rd_addr_r[1]), .O(n12148));
    defparam n12145_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3629_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_26_13 ), .O(n4566));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3629_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_nxt_c_6__I_0_130_i5_2_lut_4_lut (.I0(rd_addr_r[4]), .I1(rd_addr_p1_w[4]), 
            .I2(DEBUG_5_c), .I3(\rd_addr_nxt_c_6__N_176[5] ), .O(rd_grey_w[4]));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam rd_addr_nxt_c_6__I_0_130_i5_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 n12841_bdd_4_lut (.I0(n12841), .I1(\REG.mem_57_1 ), .I2(\REG.mem_56_1 ), 
            .I3(rd_addr_r[1]), .O(n12844));
    defparam n12841_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11533_bdd_4_lut (.I0(n11533), .I1(\REG.mem_1_7 ), .I2(\REG.mem_0_7 ), 
            .I3(rd_addr_r[1]), .O(n11536));
    defparam n11533_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10629 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_1 ), 
            .I2(\REG.mem_11_1 ), .I3(rd_addr_r[1]), .O(n12139));
    defparam rd_addr_r_0__bdd_4_lut_10629.LUT_INIT = 16'he4aa;
    SB_LUT4 i8925_3_lut (.I0(\REG.mem_40_13 ), .I1(\REG.mem_41_13 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10302));
    defparam i8925_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i2546_2547 (.Q(\REG.mem_26_4 ), .C(FIFO_CLK_c), .D(n4557));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2543_2544 (.Q(\REG.mem_26_3 ), .C(FIFO_CLK_c), .D(n4556));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2540_2541 (.Q(\REG.mem_26_2 ), .C(FIFO_CLK_c), .D(n4555));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2537_2538 (.Q(\REG.mem_26_1 ), .C(FIFO_CLK_c), .D(n4554));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2534_2535 (.Q(\REG.mem_26_0 ), .C(FIFO_CLK_c), .D(n4552));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2483_2484 (.Q(\REG.mem_25_15 ), .C(FIFO_CLK_c), .D(n4550));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2480_2481 (.Q(\REG.mem_25_14 ), .C(FIFO_CLK_c), .D(n4548));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2477_2478 (.Q(\REG.mem_25_13 ), .C(FIFO_CLK_c), .D(n4547));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2474_2475 (.Q(\REG.mem_25_12 ), .C(FIFO_CLK_c), .D(n4546));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2471_2472 (.Q(\REG.mem_25_11 ), .C(FIFO_CLK_c), .D(n4545));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2468_2469 (.Q(\REG.mem_25_10 ), .C(FIFO_CLK_c), .D(n4544));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2465_2466 (.Q(\REG.mem_25_9 ), .C(FIFO_CLK_c), .D(n4543));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFFSR rd_grey_sync_r__i5 (.Q(\rd_grey_sync_r[5] ), .C(DEBUG_6_c), 
            .D(rd_grey_w[5]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(506[21] 516[24])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11208 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_6 ), 
            .I2(\REG.mem_11_6 ), .I3(rd_addr_r[1]), .O(n12835));
    defparam rd_addr_r_0__bdd_4_lut_11208.LUT_INIT = 16'he4aa;
    SB_DFFSR rd_grey_sync_r__i4 (.Q(\rd_grey_sync_r[4] ), .C(DEBUG_6_c), 
            .D(rd_grey_w[4]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(506[21] 516[24])
    SB_LUT4 i4083_2_lut_4_lut (.I0(rd_addr_r[4]), .I1(rd_addr_p1_w[4]), 
            .I2(DEBUG_5_c), .I3(reset_all), .O(n5020));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam i4083_2_lut_4_lut.LUT_INIT = 16'h00ca;
    SB_LUT4 n12835_bdd_4_lut (.I0(n12835), .I1(\REG.mem_9_6 ), .I2(\REG.mem_8_6 ), 
            .I3(rd_addr_r[1]), .O(n12838));
    defparam n12835_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFSR rd_grey_sync_r__i3 (.Q(\rd_grey_sync_r[3] ), .C(DEBUG_6_c), 
            .D(rd_grey_w[3]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(506[21] 516[24])
    SB_LUT4 i8926_3_lut (.I0(\REG.mem_42_13 ), .I1(\REG.mem_43_13 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10303));
    defparam i8926_3_lut.LUT_INIT = 16'hcaca;
    SB_DFFSR rd_grey_sync_r__i2 (.Q(\rd_grey_sync_r[2] ), .C(DEBUG_6_c), 
            .D(rd_grey_w[2]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(506[21] 516[24])
    SB_LUT4 i8941_3_lut (.I0(\REG.mem_46_13 ), .I1(\REG.mem_47_13 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10318));
    defparam i8941_3_lut.LUT_INIT = 16'hcaca;
    SB_DFFSR rd_grey_sync_r__i1 (.Q(\rd_grey_sync_r[1] ), .C(DEBUG_6_c), 
            .D(rd_grey_w[1]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(506[21] 516[24])
    SB_LUT4 n12139_bdd_4_lut (.I0(n12139), .I1(\REG.mem_9_1 ), .I2(\REG.mem_8_1 ), 
            .I3(rd_addr_r[1]), .O(n12142));
    defparam n12139_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i2462_2463 (.Q(\REG.mem_25_8 ), .C(FIFO_CLK_c), .D(n4542));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_3__bdd_4_lut (.I0(rd_addr_r[3]), .I1(n11668), .I2(n10237), 
            .I3(rd_addr_r[4]), .O(n12829));
    defparam rd_addr_r_3__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_DFF i2459_2460 (.Q(\REG.mem_25_7 ), .C(FIFO_CLK_c), .D(n4541));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2456_2457 (.Q(\REG.mem_25_6 ), .C(FIFO_CLK_c), .D(n4540));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2453_2454 (.Q(\REG.mem_25_5 ), .C(FIFO_CLK_c), .D(n4539));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2450_2451 (.Q(\REG.mem_25_4 ), .C(FIFO_CLK_c), .D(n4538));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2447_2448 (.Q(\REG.mem_25_3 ), .C(FIFO_CLK_c), .D(n4537));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2444_2445 (.Q(\REG.mem_25_2 ), .C(FIFO_CLK_c), .D(n4536));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2441_2442 (.Q(\REG.mem_25_1 ), .C(FIFO_CLK_c), .D(n4535));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2438_2439 (.Q(\REG.mem_25_0 ), .C(FIFO_CLK_c), .D(n4534));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2387_2388 (.Q(\REG.mem_24_15 ), .C(FIFO_CLK_c), .D(n4528));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2384_2385 (.Q(\REG.mem_24_14 ), .C(FIFO_CLK_c), .D(n4527));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2381_2382 (.Q(\REG.mem_24_13 ), .C(FIFO_CLK_c), .D(n4526));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3628_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_26_12 ), .O(n4565));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3628_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i8940_3_lut (.I0(\REG.mem_44_13 ), .I1(\REG.mem_45_13 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10317));
    defparam i8940_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n12829_bdd_4_lut (.I0(n12829), .I1(n10234), .I2(n11662), .I3(rd_addr_r[4]), 
            .O(n12832));
    defparam n12829_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10624 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_11 ), 
            .I2(\REG.mem_43_11 ), .I3(rd_addr_r[1]), .O(n12133));
    defparam rd_addr_r_0__bdd_4_lut_10624.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_nxt_c_6__I_0_130_i6_2_lut_4_lut (.I0(\rd_addr_r[6] ), 
            .I1(rd_addr_p1_w[6]), .I2(DEBUG_5_c), .I3(\rd_addr_nxt_c_6__N_176[5] ), 
            .O(rd_grey_w[5]));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam rd_addr_nxt_c_6__I_0_130_i6_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_DFFE \REG.out_raw__i16  (.Q(\REG.out_raw[15] ), .C(DEBUG_6_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [15]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_DFFE \REG.out_raw__i15  (.Q(\REG.out_raw[14] ), .C(DEBUG_6_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [14]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_DFF i2378_2379 (.Q(\REG.mem_24_12 ), .C(FIFO_CLK_c), .D(n4525));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2375_2376 (.Q(\REG.mem_24_11 ), .C(FIFO_CLK_c), .D(n4524));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2372_2373 (.Q(\REG.mem_24_10 ), .C(FIFO_CLK_c), .D(n4523));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2369_2370 (.Q(\REG.mem_24_9 ), .C(FIFO_CLK_c), .D(n4522));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2366_2367 (.Q(\REG.mem_24_8 ), .C(FIFO_CLK_c), .D(n4521));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2363_2364 (.Q(\REG.mem_24_7 ), .C(FIFO_CLK_c), .D(n4520));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2360_2361 (.Q(\REG.mem_24_6 ), .C(FIFO_CLK_c), .D(n4519));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2357_2358 (.Q(\REG.mem_24_5 ), .C(FIFO_CLK_c), .D(n4518));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2354_2355 (.Q(\REG.mem_24_4 ), .C(FIFO_CLK_c), .D(n4517));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2351_2352 (.Q(\REG.mem_24_3 ), .C(FIFO_CLK_c), .D(n4516));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2348_2349 (.Q(\REG.mem_24_2 ), .C(FIFO_CLK_c), .D(n4515));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2345_2346 (.Q(\REG.mem_24_1 ), .C(FIFO_CLK_c), .D(n4514));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2342_2343 (.Q(\REG.mem_24_0 ), .C(FIFO_CLK_c), .D(n4513));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2291_2292 (.Q(\REG.mem_23_15 ), .C(FIFO_CLK_c), .D(n4512));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2288_2289 (.Q(\REG.mem_23_14 ), .C(FIFO_CLK_c), .D(n4511));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2285_2286 (.Q(\REG.mem_23_13 ), .C(FIFO_CLK_c), .D(n4510));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFFE \REG.out_raw__i14  (.Q(\REG.out_raw[13] ), .C(DEBUG_6_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [13]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_DFFE \REG.out_raw__i13  (.Q(\REG.out_raw[12] ), .C(DEBUG_6_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [12]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_DFFE \REG.out_raw__i12  (.Q(\REG.out_raw[11] ), .C(DEBUG_6_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [11]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_DFFE \REG.out_raw__i11  (.Q(\REG.out_raw[10] ), .C(DEBUG_6_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [10]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_LUT4 i4081_2_lut_4_lut (.I0(\rd_addr_r[6] ), .I1(rd_addr_p1_w[6]), 
            .I2(DEBUG_5_c), .I3(reset_all), .O(n5018));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam i4081_2_lut_4_lut.LUT_INIT = 16'h00ca;
    SB_LUT4 i3627_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_26_11 ), .O(n4564));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3627_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFFE \REG.out_raw__i10  (.Q(\REG.out_raw[9] ), .C(DEBUG_6_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [9]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11203 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_6 ), 
            .I2(\REG.mem_47_6 ), .I3(rd_addr_r[1]), .O(n12823));
    defparam rd_addr_r_0__bdd_4_lut_11203.LUT_INIT = 16'he4aa;
    SB_DFFE \REG.out_raw__i9  (.Q(\REG.out_raw[8] ), .C(DEBUG_6_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [8]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_DFFE \REG.out_raw__i8  (.Q(\REG.out_raw[7] ), .C(DEBUG_6_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [7]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_DFFE \REG.out_raw__i7  (.Q(\REG.out_raw[6] ), .C(DEBUG_6_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [6]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10120 (.I0(rd_addr_r[0]), .I1(\REG.mem_54_15 ), 
            .I2(\REG.mem_55_15 ), .I3(rd_addr_r[1]), .O(n11521));
    defparam rd_addr_r_0__bdd_4_lut_10120.LUT_INIT = 16'he4aa;
    SB_DFFE \REG.out_raw__i6  (.Q(\REG.out_raw[5] ), .C(DEBUG_6_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [5]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_LUT4 i4074_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_52_15 ), .O(n5011));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4074_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i2282_2283 (.Q(\REG.mem_23_12 ), .C(FIFO_CLK_c), .D(n4509));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11521_bdd_4_lut (.I0(n11521), .I1(\REG.mem_53_15 ), .I2(\REG.mem_52_15 ), 
            .I3(rd_addr_r[1]), .O(n11524));
    defparam n11521_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12823_bdd_4_lut (.I0(n12823), .I1(\REG.mem_45_6 ), .I2(\REG.mem_44_6 ), 
            .I3(rd_addr_r[1]), .O(n10571));
    defparam n12823_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFE \REG.out_raw__i5  (.Q(\REG.out_raw[4] ), .C(DEBUG_6_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [4]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_LUT4 n12133_bdd_4_lut (.I0(n12133), .I1(\REG.mem_41_11 ), .I2(\REG.mem_40_11 ), 
            .I3(rd_addr_r[1]), .O(n10802));
    defparam n12133_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i2279_2280 (.Q(\REG.mem_23_11 ), .C(FIFO_CLK_c), .D(n4508));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10639 (.I0(rd_addr_r[1]), .I1(n10332), 
            .I2(n10333), .I3(rd_addr_r[2]), .O(n12127));
    defparam rd_addr_r_1__bdd_4_lut_10639.LUT_INIT = 16'he4aa;
    SB_DFF i2276_2277 (.Q(\REG.mem_23_10 ), .C(FIFO_CLK_c), .D(n4507));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2273_2274 (.Q(\REG.mem_23_9 ), .C(FIFO_CLK_c), .D(n4506));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2270_2271 (.Q(\REG.mem_23_8 ), .C(FIFO_CLK_c), .D(n4505));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2267_2268 (.Q(\REG.mem_23_7 ), .C(FIFO_CLK_c), .D(n4504));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2264_2265 (.Q(\REG.mem_23_6 ), .C(FIFO_CLK_c), .D(n4503));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2261_2262 (.Q(\REG.mem_23_5 ), .C(FIFO_CLK_c), .D(n4502));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2258_2259 (.Q(\REG.mem_23_4 ), .C(FIFO_CLK_c), .D(n4501));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2255_2256 (.Q(\REG.mem_23_3 ), .C(FIFO_CLK_c), .D(n4500));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2252_2253 (.Q(\REG.mem_23_2 ), .C(FIFO_CLK_c), .D(n4499));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2249_2250 (.Q(\REG.mem_23_1 ), .C(FIFO_CLK_c), .D(n4498));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2246_2247 (.Q(\REG.mem_23_0 ), .C(FIFO_CLK_c), .D(n4497));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2195_2196 (.Q(\REG.mem_22_15 ), .C(FIFO_CLK_c), .D(n4496));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2192_2193 (.Q(\REG.mem_22_14 ), .C(FIFO_CLK_c), .D(n4495));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2189_2190 (.Q(\REG.mem_22_13 ), .C(FIFO_CLK_c), .D(n4494));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2186_2187 (.Q(\REG.mem_22_12 ), .C(FIFO_CLK_c), .D(n4493));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFFE \REG.out_raw__i4  (.Q(\REG.out_raw[3] ), .C(DEBUG_6_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [3]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_DFFE \REG.out_raw__i3  (.Q(\REG.out_raw[2] ), .C(DEBUG_6_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [2]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_DFFE \REG.out_raw__i2  (.Q(\REG.out_raw[1] ), .C(DEBUG_6_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [1]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_DFF i2183_2184 (.Q(\REG.mem_22_11 ), .C(FIFO_CLK_c), .D(n4492));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12127_bdd_4_lut (.I0(n12127), .I1(n10312), .I2(n10311), .I3(rd_addr_r[2]), 
            .O(n12130));
    defparam n12127_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4073_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_52_14 ), .O(n5010));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4073_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i2180_2181 (.Q(\REG.mem_22_10 ), .C(FIFO_CLK_c), .D(n4491));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i4072_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_52_13 ), .O(n5009));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4072_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i8871_3_lut (.I0(\REG.mem_0_13 ), .I1(\REG.mem_1_13 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10248));
    defparam i8871_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4071_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_52_12 ), .O(n5008));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4071_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i8872_3_lut (.I0(\REG.mem_2_13 ), .I1(\REG.mem_3_13 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10249));
    defparam i8872_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8878_3_lut (.I0(\REG.mem_6_13 ), .I1(\REG.mem_7_13 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10255));
    defparam i8878_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3626_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_26_10 ), .O(n4563));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3626_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11193 (.I0(rd_addr_r[0]), .I1(\REG.mem_62_14 ), 
            .I2(\REG.mem_63_14 ), .I3(rd_addr_r[1]), .O(n12817));
    defparam rd_addr_r_0__bdd_4_lut_11193.LUT_INIT = 16'he4aa;
    SB_LUT4 n12817_bdd_4_lut (.I0(n12817), .I1(\REG.mem_61_14 ), .I2(\REG.mem_60_14 ), 
            .I3(rd_addr_r[1]), .O(n12820));
    defparam n12817_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3625_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_26_9 ), .O(n4562));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3625_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i2177_2178 (.Q(\REG.mem_22_9 ), .C(FIFO_CLK_c), .D(n4490));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i4070_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_52_11 ), .O(n5007));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4070_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4069_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_52_10 ), .O(n5006));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4069_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4068_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_52_9 ), .O(n5005));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4068_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_4__bdd_4_lut (.I0(rd_addr_r[4]), .I1(n11003), .I2(n12772), 
            .I3(rd_addr_r[5]), .O(n12811));
    defparam rd_addr_r_4__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_DFF i2174_2175 (.Q(\REG.mem_22_8 ), .C(FIFO_CLK_c), .D(n4489));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2171_2172 (.Q(\REG.mem_22_7 ), .C(FIFO_CLK_c), .D(n4488));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2168_2169 (.Q(\REG.mem_22_6 ), .C(FIFO_CLK_c), .D(n4487));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2165_2166 (.Q(\REG.mem_22_5 ), .C(FIFO_CLK_c), .D(n4486));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2162_2163 (.Q(\REG.mem_22_4 ), .C(FIFO_CLK_c), .D(n4485));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2159_2160 (.Q(\REG.mem_22_3 ), .C(FIFO_CLK_c), .D(n4484));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2156_2157 (.Q(\REG.mem_22_2 ), .C(FIFO_CLK_c), .D(n4483));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2153_2154 (.Q(\REG.mem_22_1 ), .C(FIFO_CLK_c), .D(n4482));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2150_2151 (.Q(\REG.mem_22_0 ), .C(FIFO_CLK_c), .D(n4480));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2099_2100 (.Q(\REG.mem_21_15 ), .C(FIFO_CLK_c), .D(n4479));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2096_2097 (.Q(\REG.mem_21_14 ), .C(FIFO_CLK_c), .D(n4478));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2093_2094 (.Q(\REG.mem_21_13 ), .C(FIFO_CLK_c), .D(n4477));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2090_2091 (.Q(\REG.mem_21_12 ), .C(FIFO_CLK_c), .D(n4476));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2087_2088 (.Q(\REG.mem_21_11 ), .C(FIFO_CLK_c), .D(n4475));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2084_2085 (.Q(\REG.mem_21_10 ), .C(FIFO_CLK_c), .D(n4474));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10111 (.I0(rd_addr_r[0]), .I1(\REG.mem_18_2 ), 
            .I2(\REG.mem_19_2 ), .I3(rd_addr_r[1]), .O(n11515));
    defparam rd_addr_r_0__bdd_4_lut_10111.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10619 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_1 ), 
            .I2(\REG.mem_15_1 ), .I3(rd_addr_r[1]), .O(n12121));
    defparam rd_addr_r_0__bdd_4_lut_10619.LUT_INIT = 16'he4aa;
    SB_LUT4 i8877_3_lut (.I0(\REG.mem_4_13 ), .I1(\REG.mem_5_13 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10254));
    defparam i8877_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4067_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_52_8 ), .O(n5004));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4067_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12811_bdd_4_lut (.I0(n12811), .I1(n11350), .I2(n11608), .I3(rd_addr_r[5]), 
            .O(\REG.out_raw_31__N_237 [2]));
    defparam n12811_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9361_3_lut (.I0(n12838), .I1(n11578), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10738));
    defparam i9361_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n12121_bdd_4_lut (.I0(n12121), .I1(\REG.mem_13_1 ), .I2(\REG.mem_12_1 ), 
            .I3(rd_addr_r[1]), .O(n12124));
    defparam n12121_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3624_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_26_8 ), .O(n4561));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3624_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9362_3_lut (.I0(n12232), .I1(n10738), .I2(rd_addr_r[3]), 
            .I3(GND_net), .O(n10739));
    defparam i9362_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4066_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_52_7 ), .O(n5003));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4066_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11515_bdd_4_lut (.I0(n11515), .I1(\REG.mem_17_2 ), .I2(\REG.mem_16_2 ), 
            .I3(rd_addr_r[1]), .O(n10496));
    defparam n11515_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4065_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_52_6 ), .O(n5002));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4065_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4064_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_52_5 ), .O(n5001));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4064_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9394_3_lut (.I0(n12058), .I1(n11908), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10771));
    defparam i9394_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11188 (.I0(rd_addr_r[0]), .I1(\REG.mem_50_5 ), 
            .I2(\REG.mem_51_5 ), .I3(rd_addr_r[1]), .O(n12805));
    defparam rd_addr_r_0__bdd_4_lut_11188.LUT_INIT = 16'he4aa;
    SB_LUT4 n12805_bdd_4_lut (.I0(n12805), .I1(\REG.mem_49_5 ), .I2(\REG.mem_48_5 ), 
            .I3(rd_addr_r[1]), .O(n10580));
    defparam n12805_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i2081_2082 (.Q(\REG.mem_21_9 ), .C(FIFO_CLK_c), .D(n4473));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_6__I_0_i6_3_lut (.I0(rd_addr_r[5]), .I1(rd_addr_p1_w[5]), 
            .I2(DEBUG_5_c), .I3(GND_net), .O(\rd_addr_nxt_c_6__N_176[5] ));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam rd_addr_r_6__I_0_i6_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10609 (.I0(rd_addr_r[0]), .I1(\REG.mem_54_9 ), 
            .I2(\REG.mem_55_9 ), .I3(rd_addr_r[1]), .O(n12115));
    defparam rd_addr_r_0__bdd_4_lut_10609.LUT_INIT = 16'he4aa;
    SB_DFF i2078_2079 (.Q(\REG.mem_21_8 ), .C(FIFO_CLK_c), .D(n4472));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10106 (.I0(rd_addr_r[0]), .I1(\REG.mem_6_7 ), 
            .I2(\REG.mem_7_7 ), .I3(rd_addr_r[1]), .O(n11509));
    defparam rd_addr_r_0__bdd_4_lut_10106.LUT_INIT = 16'he4aa;
    SB_DFF i2075_2076 (.Q(\REG.mem_21_7 ), .C(FIFO_CLK_c), .D(n4471));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2072_2073 (.Q(\REG.mem_21_6 ), .C(FIFO_CLK_c), .D(n4470));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2069_2070 (.Q(\REG.mem_21_5 ), .C(FIFO_CLK_c), .D(n4469));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2066_2067 (.Q(\REG.mem_21_4 ), .C(FIFO_CLK_c), .D(n4468));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2063_2064 (.Q(\REG.mem_21_3 ), .C(FIFO_CLK_c), .D(n4467));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2060_2061 (.Q(\REG.mem_21_2 ), .C(FIFO_CLK_c), .D(n4466));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2057_2058 (.Q(\REG.mem_21_1 ), .C(FIFO_CLK_c), .D(n4465));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF \REG.out_buffer__i11  (.Q(\fifo_data_out[11] ), .C(DEBUG_6_c), 
           .D(n9719));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_DFF i2054_2055 (.Q(\REG.mem_21_0 ), .C(FIFO_CLK_c), .D(n4463));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2003_2004 (.Q(\REG.mem_20_15 ), .C(FIFO_CLK_c), .D(n4462));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2000_2001 (.Q(\REG.mem_20_14 ), .C(FIFO_CLK_c), .D(n4461));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1997_1998 (.Q(\REG.mem_20_13 ), .C(FIFO_CLK_c), .D(n4460));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1994_1995 (.Q(\REG.mem_20_12 ), .C(FIFO_CLK_c), .D(n4459));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1991_1992 (.Q(\REG.mem_20_11 ), .C(FIFO_CLK_c), .D(n4458));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1988_1989 (.Q(\REG.mem_20_10 ), .C(FIFO_CLK_c), .D(n4457));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_4__bdd_4_lut_11183 (.I0(rd_addr_r[4]), .I1(n10982), 
            .I2(n11000), .I3(rd_addr_r[5]), .O(n12799));
    defparam rd_addr_r_4__bdd_4_lut_11183.LUT_INIT = 16'he4aa;
    SB_LUT4 n12115_bdd_4_lut (.I0(n12115), .I1(\REG.mem_53_9 ), .I2(\REG.mem_52_9 ), 
            .I3(rd_addr_r[1]), .O(n10391));
    defparam n12115_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11509_bdd_4_lut (.I0(n11509), .I1(\REG.mem_5_7 ), .I2(\REG.mem_4_7 ), 
            .I3(rd_addr_r[1]), .O(n11512));
    defparam n11509_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9395_3_lut (.I0(n12244), .I1(n10771), .I2(rd_addr_r[3]), 
            .I3(GND_net), .O(n10772));
    defparam i9395_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i5767_3_lut (.I0(n550), .I1(valid_N_593), .I2(n549), .I3(GND_net), 
            .O(valid_N_592));   // src/bluejay_data.v(78[9] 130[16])
    defparam i5767_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4063_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_52_4 ), .O(n5000));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4063_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10140 (.I0(rd_addr_r[2]), .I1(n11362), 
            .I2(n10991), .I3(rd_addr_r[3]), .O(n11503));
    defparam rd_addr_r_2__bdd_4_lut_10140.LUT_INIT = 16'he4aa;
    SB_LUT4 n12799_bdd_4_lut (.I0(n12799), .I1(n11440), .I2(n11560), .I3(rd_addr_r[5]), 
            .O(\REG.out_raw_31__N_237 [4]));
    defparam n12799_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11503_bdd_4_lut (.I0(n11503), .I1(n11374), .I2(n11386), .I3(rd_addr_r[3]), 
            .O(n11506));
    defparam n11503_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_10125 (.I0(rd_addr_r[3]), .I1(n10110), 
            .I2(n10111), .I3(rd_addr_r[4]), .O(n11497));
    defparam rd_addr_r_3__bdd_4_lut_10125.LUT_INIT = 16'he4aa;
    SB_LUT4 n11497_bdd_4_lut (.I0(n11497), .I1(n10096), .I2(n11428), .I3(rd_addr_r[4]), 
            .O(n11500));
    defparam n11497_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4062_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_52_3 ), .O(n4999));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4062_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10199 (.I0(rd_addr_r[1]), .I1(n10977), 
            .I2(n10978), .I3(rd_addr_r[2]), .O(n11491));
    defparam rd_addr_r_1__bdd_4_lut_10199.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_6__I_0_i4_3_lut (.I0(rd_addr_r[3]), .I1(rd_addr_p1_w[3]), 
            .I2(DEBUG_5_c), .I3(GND_net), .O(\rd_addr_nxt_c_6__N_176[3] ));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam rd_addr_r_6__I_0_i4_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_4__bdd_4_lut_11173 (.I0(rd_addr_r[4]), .I1(n10220), 
            .I2(n10241), .I3(rd_addr_r[5]), .O(n12793));
    defparam rd_addr_r_4__bdd_4_lut_11173.LUT_INIT = 16'he4aa;
    SB_LUT4 n12793_bdd_4_lut (.I0(n12793), .I1(n11506), .I2(n12286), .I3(rd_addr_r[5]), 
            .O(\REG.out_raw_31__N_237 [7]));
    defparam n12793_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3623_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_26_7 ), .O(n4560));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3623_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1985_1986 (.Q(\REG.mem_20_9 ), .C(FIFO_CLK_c), .D(n4456));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1982_1983 (.Q(\REG.mem_20_8 ), .C(FIFO_CLK_c), .D(n4455));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1979_1980 (.Q(\REG.mem_20_7 ), .C(FIFO_CLK_c), .D(n4454));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1976_1977 (.Q(\REG.mem_20_6 ), .C(FIFO_CLK_c), .D(n4453));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1973_1974 (.Q(\REG.mem_20_5 ), .C(FIFO_CLK_c), .D(n4452));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1970_1971 (.Q(\REG.mem_20_4 ), .C(FIFO_CLK_c), .D(n4451));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1967_1968 (.Q(\REG.mem_20_3 ), .C(FIFO_CLK_c), .D(n4450));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1964_1965 (.Q(\REG.mem_20_2 ), .C(FIFO_CLK_c), .D(n4449));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1961_1962 (.Q(\REG.mem_20_1 ), .C(FIFO_CLK_c), .D(n4448));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1958_1959 (.Q(\REG.mem_20_0 ), .C(FIFO_CLK_c), .D(n4447));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1907_1908 (.Q(\REG.mem_19_15 ), .C(FIFO_CLK_c), .D(n4446));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1904_1905 (.Q(\REG.mem_19_14 ), .C(FIFO_CLK_c), .D(n4445));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1901_1902 (.Q(\REG.mem_19_13 ), .C(FIFO_CLK_c), .D(n4444));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1898_1899 (.Q(\REG.mem_19_12 ), .C(FIFO_CLK_c), .D(n4443));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1895_1896 (.Q(\REG.mem_19_11 ), .C(FIFO_CLK_c), .D(n4442));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i4061_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_52_2 ), .O(n4998));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4061_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10614 (.I0(rd_addr_r[1]), .I1(n10374), 
            .I2(n10375), .I3(rd_addr_r[2]), .O(n12109));
    defparam rd_addr_r_1__bdd_4_lut_10614.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11178 (.I0(rd_addr_r[0]), .I1(\REG.mem_50_6 ), 
            .I2(\REG.mem_51_6 ), .I3(rd_addr_r[1]), .O(n12787));
    defparam rd_addr_r_0__bdd_4_lut_11178.LUT_INIT = 16'he4aa;
    SB_LUT4 i3622_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_26_6 ), .O(n4559));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3622_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4060_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_52_1 ), .O(n4997));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4060_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12109_bdd_4_lut (.I0(n12109), .I1(n10372), .I2(n10371), .I3(rd_addr_r[2]), 
            .O(n12112));
    defparam n12109_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12787_bdd_4_lut (.I0(n12787), .I1(\REG.mem_49_6 ), .I2(\REG.mem_48_6 ), 
            .I3(rd_addr_r[1]), .O(n10583));
    defparam n12787_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11491_bdd_4_lut (.I0(n11491), .I1(n10936), .I2(n10935), .I3(rd_addr_r[2]), 
            .O(n11494));
    defparam n11491_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4059_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_52_0 ), .O(n4996));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4059_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10604 (.I0(rd_addr_r[0]), .I1(\REG.mem_38_4 ), 
            .I2(\REG.mem_39_4 ), .I3(rd_addr_r[1]), .O(n12103));
    defparam rd_addr_r_0__bdd_4_lut_10604.LUT_INIT = 16'he4aa;
    SB_DFF i1892_1893 (.Q(\REG.mem_19_10 ), .C(FIFO_CLK_c), .D(n4441));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12103_bdd_4_lut (.I0(n12103), .I1(\REG.mem_37_4 ), .I2(\REG.mem_36_4 ), 
            .I3(rd_addr_r[1]), .O(n12106));
    defparam n12103_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_1__bdd_4_lut (.I0(rd_addr_r[1]), .I1(n11007), .I2(n11008), 
            .I3(rd_addr_r[2]), .O(n12781));
    defparam rd_addr_r_1__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10101 (.I0(rd_addr_r[0]), .I1(\REG.mem_58_15 ), 
            .I2(\REG.mem_59_15 ), .I3(rd_addr_r[1]), .O(n11485));
    defparam rd_addr_r_0__bdd_4_lut_10101.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10594 (.I0(rd_addr_r[0]), .I1(\REG.mem_18_1 ), 
            .I2(\REG.mem_19_1 ), .I3(rd_addr_r[1]), .O(n12097));
    defparam rd_addr_r_0__bdd_4_lut_10594.LUT_INIT = 16'he4aa;
    SB_LUT4 i8895_3_lut (.I0(\REG.mem_16_13 ), .I1(\REG.mem_17_13 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10272));
    defparam i8895_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n11485_bdd_4_lut (.I0(n11485), .I1(\REG.mem_57_15 ), .I2(\REG.mem_56_15 ), 
            .I3(rd_addr_r[1]), .O(n11488));
    defparam n11485_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1889_1890 (.Q(\REG.mem_19_9 ), .C(FIFO_CLK_c), .D(n4440));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12781_bdd_4_lut (.I0(n12781), .I1(n11005), .I2(n11004), .I3(rd_addr_r[2]), 
            .O(n10114));
    defparam n12781_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1886_1887 (.Q(\REG.mem_19_8 ), .C(FIFO_CLK_c), .D(n4439));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1883_1884 (.Q(\REG.mem_19_7 ), .C(FIFO_CLK_c), .D(n4438));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1880_1881 (.Q(\REG.mem_19_6 ), .C(FIFO_CLK_c), .D(n4437));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1877_1878 (.Q(\REG.mem_19_5 ), .C(FIFO_CLK_c), .D(n4436));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1874_1875 (.Q(\REG.mem_19_4 ), .C(FIFO_CLK_c), .D(n4435));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1871_1872 (.Q(\REG.mem_19_3 ), .C(FIFO_CLK_c), .D(n4434));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1868_1869 (.Q(\REG.mem_19_2 ), .C(FIFO_CLK_c), .D(n4433));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1865_1866 (.Q(\REG.mem_19_1 ), .C(FIFO_CLK_c), .D(n4432));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1862_1863 (.Q(\REG.mem_19_0 ), .C(FIFO_CLK_c), .D(n4431));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1811_1812 (.Q(\REG.mem_18_15 ), .C(FIFO_CLK_c), .D(n4430));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1808_1809 (.Q(\REG.mem_18_14 ), .C(FIFO_CLK_c), .D(n4429));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1805_1806 (.Q(\REG.mem_18_13 ), .C(FIFO_CLK_c), .D(n4428));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1802_1803 (.Q(\REG.mem_18_12 ), .C(FIFO_CLK_c), .D(n4427));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1799_1800 (.Q(\REG.mem_18_11 ), .C(FIFO_CLK_c), .D(n4426));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i8896_3_lut (.I0(\REG.mem_18_13 ), .I1(\REG.mem_19_13 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10273));
    defparam i8896_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n12097_bdd_4_lut (.I0(n12097), .I1(\REG.mem_17_1 ), .I2(\REG.mem_16_1 ), 
            .I3(rd_addr_r[1]), .O(n12100));
    defparam n12097_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i8902_3_lut (.I0(\REG.mem_22_13 ), .I1(\REG.mem_23_13 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10279));
    defparam i8902_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8901_3_lut (.I0(\REG.mem_20_13 ), .I1(\REG.mem_21_13 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10278));
    defparam i8901_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11163 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_2 ), 
            .I2(\REG.mem_31_2 ), .I3(rd_addr_r[1]), .O(n12775));
    defparam rd_addr_r_0__bdd_4_lut_11163.LUT_INIT = 16'he4aa;
    SB_LUT4 n12775_bdd_4_lut (.I0(n12775), .I1(\REG.mem_29_2 ), .I2(\REG.mem_28_2 ), 
            .I3(rd_addr_r[1]), .O(n10586));
    defparam n12775_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10087 (.I0(rd_addr_r[1]), .I1(n10881), 
            .I2(n10882), .I3(rd_addr_r[2]), .O(n11479));
    defparam rd_addr_r_1__bdd_4_lut_10087.LUT_INIT = 16'he4aa;
    SB_LUT4 n11479_bdd_4_lut (.I0(n11479), .I1(n10879), .I2(n10878), .I3(rd_addr_r[2]), 
            .O(n11482));
    defparam n11479_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3621_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_26_5 ), .O(n4558));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3621_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10589 (.I0(rd_addr_r[0]), .I1(\REG.mem_22_1 ), 
            .I2(\REG.mem_23_1 ), .I3(rd_addr_r[1]), .O(n12091));
    defparam rd_addr_r_0__bdd_4_lut_10589.LUT_INIT = 16'he4aa;
    SB_LUT4 EnabledDecoder_2_i45_2_lut_3_lut (.I0(n13), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n45));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i45_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_DFF i1796_1797 (.Q(\REG.mem_18_10 ), .C(FIFO_CLK_c), .D(n4425));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_2__bdd_4_lut_11213 (.I0(rd_addr_r[2]), .I1(n12064), 
            .I2(n11860), .I3(rd_addr_r[3]), .O(n12769));
    defparam rd_addr_r_2__bdd_4_lut_11213.LUT_INIT = 16'he4aa;
    SB_LUT4 n12769_bdd_4_lut (.I0(n12769), .I1(n12220), .I2(n12358), .I3(rd_addr_r[3]), 
            .O(n12772));
    defparam n12769_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1793_1794 (.Q(\REG.mem_18_9 ), .C(FIFO_CLK_c), .D(n4424));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1790_1791 (.Q(\REG.mem_18_8 ), .C(FIFO_CLK_c), .D(n4423));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1787_1788 (.Q(\REG.mem_18_7 ), .C(FIFO_CLK_c), .D(n4422));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1784_1785 (.Q(\REG.mem_18_6 ), .C(FIFO_CLK_c), .D(n4421));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1781_1782 (.Q(\REG.mem_18_5 ), .C(FIFO_CLK_c), .D(n4420));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1778_1779 (.Q(\REG.mem_18_4 ), .C(FIFO_CLK_c), .D(n4419));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1775_1776 (.Q(\REG.mem_18_3 ), .C(FIFO_CLK_c), .D(n4418));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1772_1773 (.Q(\REG.mem_18_2 ), .C(FIFO_CLK_c), .D(n4417));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1769_1770 (.Q(\REG.mem_18_1 ), .C(FIFO_CLK_c), .D(n4416));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF \REG.out_buffer__i12  (.Q(\fifo_data_out[12] ), .C(DEBUG_6_c), 
           .D(n9731));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_DFF i1766_1767 (.Q(\REG.mem_18_0 ), .C(FIFO_CLK_c), .D(n4414));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1715_1716 (.Q(\REG.mem_17_15 ), .C(FIFO_CLK_c), .D(n4413));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1712_1713 (.Q(\REG.mem_17_14 ), .C(FIFO_CLK_c), .D(n4412));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1709_1710 (.Q(\REG.mem_17_13 ), .C(FIFO_CLK_c), .D(n4411));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1706_1707 (.Q(\REG.mem_17_12 ), .C(FIFO_CLK_c), .D(n4410));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10077 (.I0(rd_addr_r[1]), .I1(n11025), 
            .I2(n11026), .I3(rd_addr_r[2]), .O(n11473));
    defparam rd_addr_r_1__bdd_4_lut_10077.LUT_INIT = 16'he4aa;
    SB_LUT4 EnabledDecoder_2_i78_2_lut_3_lut_4_lut (.I0(n13), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n61));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i78_2_lut_3_lut_4_lut.LUT_INIT = 16'h0002;
    SB_LUT4 i3620_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_26_4 ), .O(n4557));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3620_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1703_1704 (.Q(\REG.mem_17_11 ), .C(FIFO_CLK_c), .D(n4409));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11473_bdd_4_lut (.I0(n11473), .I1(n11020), .I2(n11019), .I3(rd_addr_r[2]), 
            .O(n11476));
    defparam n11473_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10072 (.I0(rd_addr_r[1]), .I1(n10995), 
            .I2(n10996), .I3(rd_addr_r[2]), .O(n11467));
    defparam rd_addr_r_1__bdd_4_lut_10072.LUT_INIT = 16'he4aa;
    SB_LUT4 n11467_bdd_4_lut (.I0(n11467), .I1(n10984), .I2(n10983), .I3(rd_addr_r[2]), 
            .O(n11470));
    defparam n11467_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10082 (.I0(rd_addr_r[0]), .I1(\REG.mem_22_0 ), 
            .I2(\REG.mem_23_0 ), .I3(rd_addr_r[1]), .O(n11461));
    defparam rd_addr_r_0__bdd_4_lut_10082.LUT_INIT = 16'he4aa;
    SB_LUT4 EnabledDecoder_2_i77_2_lut_3_lut_4_lut (.I0(n13), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n29));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i77_2_lut_3_lut_4_lut.LUT_INIT = 16'h0020;
    SB_LUT4 n12091_bdd_4_lut (.I0(n12091), .I1(\REG.mem_21_1 ), .I2(\REG.mem_20_1 ), 
            .I3(rd_addr_r[1]), .O(n12094));
    defparam n12091_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11461_bdd_4_lut (.I0(n11461), .I1(\REG.mem_21_0 ), .I2(\REG.mem_20_0 ), 
            .I3(rd_addr_r[1]), .O(n11464));
    defparam n11461_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3209_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_1_15 ), .O(n4146));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3209_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10067 (.I0(rd_addr_r[1]), .I1(n10794), 
            .I2(n10795), .I3(rd_addr_r[2]), .O(n11455));
    defparam rd_addr_r_1__bdd_4_lut_10067.LUT_INIT = 16'he4aa;
    SB_DFF i1700_1701 (.Q(\REG.mem_17_10 ), .C(FIFO_CLK_c), .D(n4408));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i8916_3_lut (.I0(\REG.mem_32_13 ), .I1(\REG.mem_33_13 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10293));
    defparam i8916_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i1697_1698 (.Q(\REG.mem_17_9 ), .C(FIFO_CLK_c), .D(n4407));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1694_1695 (.Q(\REG.mem_17_8 ), .C(FIFO_CLK_c), .D(n4406));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1691_1692 (.Q(\REG.mem_17_7 ), .C(FIFO_CLK_c), .D(n4405));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1688_1689 (.Q(\REG.mem_17_6 ), .C(FIFO_CLK_c), .D(n4404));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1685_1686 (.Q(\REG.mem_17_5 ), .C(FIFO_CLK_c), .D(n4403));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1682_1683 (.Q(\REG.mem_17_4 ), .C(FIFO_CLK_c), .D(n4402));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1679_1680 (.Q(\REG.mem_17_3 ), .C(FIFO_CLK_c), .D(n4401));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1676_1677 (.Q(\REG.mem_17_2 ), .C(FIFO_CLK_c), .D(n4400));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1673_1674 (.Q(\REG.mem_17_1 ), .C(FIFO_CLK_c), .D(n4399));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1670_1671 (.Q(\REG.mem_17_0 ), .C(FIFO_CLK_c), .D(n4398));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1619_1620 (.Q(\REG.mem_16_15 ), .C(FIFO_CLK_c), .D(n4397));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1616_1617 (.Q(\REG.mem_16_14 ), .C(FIFO_CLK_c), .D(n4396));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1613_1614 (.Q(\REG.mem_16_13 ), .C(FIFO_CLK_c), .D(n4395));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1610_1611 (.Q(\REG.mem_16_12 ), .C(FIFO_CLK_c), .D(n4394));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3208_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_1_14 ), .O(n4145));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3208_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i8917_3_lut (.I0(\REG.mem_34_13 ), .I1(\REG.mem_35_13 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10294));
    defparam i8917_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8923_3_lut (.I0(\REG.mem_38_13 ), .I1(\REG.mem_39_13 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10300));
    defparam i8923_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8922_3_lut (.I0(\REG.mem_36_13 ), .I1(\REG.mem_37_13 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10299));
    defparam i8922_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i1607_1608 (.Q(\REG.mem_16_11 ), .C(FIFO_CLK_c), .D(n4393));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11455_bdd_4_lut (.I0(n11455), .I1(n10729), .I2(n10728), .I3(rd_addr_r[2]), 
            .O(n11458));
    defparam n11455_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11153 (.I0(rd_addr_r[0]), .I1(\REG.mem_58_7 ), 
            .I2(\REG.mem_59_7 ), .I3(rd_addr_r[1]), .O(n12763));
    defparam rd_addr_r_0__bdd_4_lut_11153.LUT_INIT = 16'he4aa;
    SB_LUT4 n12763_bdd_4_lut (.I0(n12763), .I1(\REG.mem_57_7 ), .I2(\REG.mem_56_7 ), 
            .I3(rd_addr_r[1]), .O(n12766));
    defparam n12763_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10062 (.I0(rd_addr_r[0]), .I1(\REG.mem_6_15 ), 
            .I2(\REG.mem_7_15 ), .I3(rd_addr_r[1]), .O(n11449));
    defparam rd_addr_r_0__bdd_4_lut_10062.LUT_INIT = 16'he4aa;
    SB_LUT4 n11449_bdd_4_lut (.I0(n11449), .I1(\REG.mem_5_15 ), .I2(\REG.mem_4_15 ), 
            .I3(rd_addr_r[1]), .O(n11452));
    defparam n11449_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9711_3_lut (.I0(\REG.mem_0_6 ), .I1(\REG.mem_1_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11088));
    defparam i9711_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3207_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_1_13 ), .O(n4144));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3207_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3206_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_1_12 ), .O(n4143));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3206_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3205_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_1_11 ), .O(n4142));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3205_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9712_3_lut (.I0(\REG.mem_2_6 ), .I1(\REG.mem_3_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11089));
    defparam i9712_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3204_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_1_10 ), .O(n4141));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3204_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1604_1605 (.Q(\REG.mem_16_10 ), .C(FIFO_CLK_c), .D(n4392));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1601_1602 (.Q(\REG.mem_16_9 ), .C(FIFO_CLK_c), .D(n4391));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1598_1599 (.Q(\REG.mem_16_8 ), .C(FIFO_CLK_c), .D(n4390));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1595_1596 (.Q(\REG.mem_16_7 ), .C(FIFO_CLK_c), .D(n4389));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1592_1593 (.Q(\REG.mem_16_6 ), .C(FIFO_CLK_c), .D(n4388));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1589_1590 (.Q(\REG.mem_16_5 ), .C(FIFO_CLK_c), .D(n4387));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1586_1587 (.Q(\REG.mem_16_4 ), .C(FIFO_CLK_c), .D(n4386));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1583_1584 (.Q(\REG.mem_16_3 ), .C(FIFO_CLK_c), .D(n4385));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1580_1581 (.Q(\REG.mem_16_2 ), .C(FIFO_CLK_c), .D(n4384));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1577_1578 (.Q(\REG.mem_16_1 ), .C(FIFO_CLK_c), .D(n4383));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF \REG.out_buffer__i13  (.Q(\fifo_data_out[13] ), .C(DEBUG_6_c), 
           .D(n9735));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_DFF i1574_1575 (.Q(\REG.mem_16_0 ), .C(FIFO_CLK_c), .D(n4381));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1523_1524 (.Q(\REG.mem_15_15 ), .C(FIFO_CLK_c), .D(n4380));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1520_1521 (.Q(\REG.mem_15_14 ), .C(FIFO_CLK_c), .D(n4379));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1517_1518 (.Q(\REG.mem_15_13 ), .C(FIFO_CLK_c), .D(n4378));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i9718_3_lut (.I0(\REG.mem_6_6 ), .I1(\REG.mem_7_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11095));
    defparam i9718_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 wr_addr_r_6__I_0_114_i1_3_lut (.I0(\wr_addr_r[0] ), .I1(\wr_addr_p1_w[0] ), 
            .I2(write_to_dc32_fifo), .I3(GND_net), .O(wr_addr_nxt_c[0]));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam wr_addr_r_6__I_0_114_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i1514_1515 (.Q(\REG.mem_15_12 ), .C(FIFO_CLK_c), .D(n4377));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i9717_3_lut (.I0(\REG.mem_4_6 ), .I1(\REG.mem_5_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11094));
    defparam i9717_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3203_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_1_9 ), .O(n4140));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3203_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10584 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_11 ), 
            .I2(\REG.mem_47_11 ), .I3(rd_addr_r[1]), .O(n12085));
    defparam rd_addr_r_0__bdd_4_lut_10584.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11143 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_14 ), 
            .I2(\REG.mem_27_14 ), .I3(rd_addr_r[1]), .O(n12757));
    defparam rd_addr_r_0__bdd_4_lut_11143.LUT_INIT = 16'he4aa;
    SB_LUT4 i3202_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_1_8 ), .O(n4139));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3202_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11371_bdd_4_lut (.I0(n11371), .I1(\REG.mem_21_7 ), .I2(\REG.mem_20_7 ), 
            .I3(rd_addr_r[1]), .O(n11374));
    defparam n11371_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3201_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_1_7 ), .O(n4138));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3201_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12757_bdd_4_lut (.I0(n12757), .I1(\REG.mem_25_14 ), .I2(\REG.mem_24_14 ), 
            .I3(rd_addr_r[1]), .O(n12760));
    defparam n12757_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12085_bdd_4_lut (.I0(n12085), .I1(\REG.mem_45_11 ), .I2(\REG.mem_44_11 ), 
            .I3(rd_addr_r[1]), .O(n10811));
    defparam n12085_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3200_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_1_6 ), .O(n4137));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3200_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11138 (.I0(rd_addr_r[0]), .I1(\REG.mem_58_0 ), 
            .I2(\REG.mem_59_0 ), .I3(rd_addr_r[1]), .O(n12751));
    defparam rd_addr_r_0__bdd_4_lut_11138.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10579 (.I0(rd_addr_r[0]), .I1(\REG.mem_50_11 ), 
            .I2(\REG.mem_51_11 ), .I3(rd_addr_r[1]), .O(n12079));
    defparam rd_addr_r_0__bdd_4_lut_10579.LUT_INIT = 16'he4aa;
    SB_LUT4 i8943_3_lut (.I0(\REG.mem_48_13 ), .I1(\REG.mem_49_13 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10320));
    defparam i8943_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n12751_bdd_4_lut (.I0(n12751), .I1(\REG.mem_57_0 ), .I2(\REG.mem_56_0 ), 
            .I3(rd_addr_r[1]), .O(n12754));
    defparam n12751_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12079_bdd_4_lut (.I0(n12079), .I1(\REG.mem_49_11 ), .I2(\REG.mem_48_11 ), 
            .I3(rd_addr_r[1]), .O(n10814));
    defparam n12079_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3199_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_1_5 ), .O(n4136));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3199_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i8944_3_lut (.I0(\REG.mem_50_13 ), .I1(\REG.mem_51_13 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10321));
    defparam i8944_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8950_3_lut (.I0(\REG.mem_54_13 ), .I1(\REG.mem_55_13 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10327));
    defparam i8950_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8949_3_lut (.I0(\REG.mem_52_13 ), .I1(\REG.mem_53_13 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10326));
    defparam i8949_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11133 (.I0(rd_addr_r[0]), .I1(\REG.mem_62_0 ), 
            .I2(\REG.mem_63_0 ), .I3(rd_addr_r[1]), .O(n12745));
    defparam rd_addr_r_0__bdd_4_lut_11133.LUT_INIT = 16'he4aa;
    SB_LUT4 i3198_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_1_4 ), .O(n4135));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3198_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3197_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_1_3 ), .O(n4134));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3197_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3196_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_1_2 ), .O(n4133));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3196_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1_2_lut_adj_22 (.I0(wp_sync2_r[1]), .I1(wp_sync_w[2]), .I2(GND_net), 
            .I3(GND_net), .O(wp_sync_w[1]));   // src/fifo_dc_32_lut_gen.v(537[38:77])
    defparam i1_2_lut_adj_22.LUT_INIT = 16'h6666;
    SB_LUT4 i3195_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_1_1 ), .O(n4132));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3195_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1511_1512 (.Q(\REG.mem_15_11 ), .C(FIFO_CLK_c), .D(n4376));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1508_1509 (.Q(\REG.mem_15_10 ), .C(FIFO_CLK_c), .D(n4375));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1505_1506 (.Q(\REG.mem_15_9 ), .C(FIFO_CLK_c), .D(n4374));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1502_1503 (.Q(\REG.mem_15_8 ), .C(FIFO_CLK_c), .D(n4373));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1499_1500 (.Q(\REG.mem_15_7 ), .C(FIFO_CLK_c), .D(n4372));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1496_1497 (.Q(\REG.mem_15_6 ), .C(FIFO_CLK_c), .D(n4371));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1493_1494 (.Q(\REG.mem_15_5 ), .C(FIFO_CLK_c), .D(n4370));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i1_2_lut_adj_23 (.I0(wp_sync2_r[3]), .I1(wp_sync_w[4]), .I2(GND_net), 
            .I3(GND_net), .O(wp_sync_w[3]));   // src/fifo_dc_32_lut_gen.v(537[38:77])
    defparam i1_2_lut_adj_23.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_24 (.I0(wp_sync2_r[6]), .I1(wp_sync2_r[5]), .I2(GND_net), 
            .I3(GND_net), .O(n3520));   // src/fifo_dc_32_lut_gen.v(537[38:77])
    defparam i1_2_lut_adj_24.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_25 (.I0(rd_addr_p1_w[4]), .I1(wp_sync_w[4]), .I2(GND_net), 
            .I3(GND_net), .O(n3551));   // src/fifo_dc_32_lut_gen.v(537[38:77])
    defparam i1_2_lut_adj_25.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut (.I0(rd_addr_p1_w[5]), .I1(rd_addr_p1_w[3]), .I2(n3520), 
            .I3(wp_sync_w[3]), .O(n10));   // src/fifo_dc_32_lut_gen.v(542[28:56])
    defparam i3_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i1_4_lut (.I0(wp_sync2_r[6]), .I1(rd_addr_p1_w[1]), .I2(rd_addr_p1_w[6]), 
            .I3(wp_sync_w[1]), .O(n8_adj_21));   // src/fifo_dc_32_lut_gen.v(542[28:56])
    defparam i1_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i5_4_lut (.I0(rd_addr_p1_w[0]), .I1(n10), .I2(n3551), .I3(wp_sync_w[0]), 
            .O(n12));   // src/fifo_dc_32_lut_gen.v(542[28:56])
    defparam i5_4_lut.LUT_INIT = 16'hfdfe;
    SB_LUT4 i8656_4_lut (.I0(rd_addr_r[0]), .I1(rd_addr_r[4]), .I2(wp_sync_w[0]), 
            .I3(wp_sync_w[4]), .O(n10032));
    defparam i8656_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i8642_4_lut (.I0(rd_addr_r[5]), .I1(rd_addr_r[3]), .I2(n3520), 
            .I3(wp_sync_w[3]), .O(n10018));
    defparam i8642_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i3194_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_1_0 ), .O(n4131));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3194_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1490_1491 (.Q(\REG.mem_15_4 ), .C(FIFO_CLK_c), .D(n4369));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1487_1488 (.Q(\REG.mem_15_3 ), .C(FIFO_CLK_c), .D(n4368));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1484_1485 (.Q(\REG.mem_15_2 ), .C(FIFO_CLK_c), .D(n4367));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1481_1482 (.Q(\REG.mem_15_1 ), .C(FIFO_CLK_c), .D(n4366));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF \REG.out_buffer__i14  (.Q(\fifo_data_out[14] ), .C(DEBUG_6_c), 
           .D(n9733));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_DFF \REG.out_buffer__i15  (.Q(\fifo_data_out[15] ), .C(DEBUG_6_c), 
           .D(n9729));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_DFF i1478_1479 (.Q(\REG.mem_15_0 ), .C(FIFO_CLK_c), .D(n4363));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1427_1428 (.Q(\REG.mem_14_15 ), .C(FIFO_CLK_c), .D(n4362));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 EnabledDecoder_2_i23_2_lut_3_lut (.I0(n12_adj_22), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(GND_net), .O(n23_adj_23));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i23_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 EnabledDecoder_2_i24_2_lut_3_lut (.I0(n12_adj_22), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(GND_net), .O(n24_c));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i24_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 i6_4_lut (.I0(rd_addr_p1_w[2]), .I1(n12), .I2(n8_adj_21), 
            .I3(wp_sync_w[2]), .O(n9400));   // src/fifo_dc_32_lut_gen.v(542[28:56])
    defparam i6_4_lut.LUT_INIT = 16'hfdfe;
    SB_LUT4 i3619_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_26_3 ), .O(n4556));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3619_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i8699_3_lut (.I0(n10030), .I1(n10018), .I2(n10032), .I3(GND_net), 
            .O(n10076));
    defparam i8699_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i3564_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_23_4 ), .O(n4501));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3564_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10574 (.I0(rd_addr_r[0]), .I1(\REG.mem_62_1 ), 
            .I2(\REG.mem_63_1 ), .I3(rd_addr_r[1]), .O(n12073));
    defparam rd_addr_r_0__bdd_4_lut_10574.LUT_INIT = 16'he4aa;
    SB_LUT4 n12745_bdd_4_lut (.I0(n12745), .I1(\REG.mem_61_0 ), .I2(\REG.mem_60_0 ), 
            .I3(rd_addr_r[1]), .O(n12748));
    defparam n12745_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12073_bdd_4_lut (.I0(n12073), .I1(\REG.mem_61_1 ), .I2(\REG.mem_60_1 ), 
            .I3(rd_addr_r[1]), .O(n12076));
    defparam n12073_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 empty_nxt_c_I_10_4_lut (.I0(n10076), .I1(n9400), .I2(DEBUG_5_c), 
            .I3(fifo_empty), .O(empty_nxt_c_N_306));   // src/fifo_dc_32_lut_gen.v(553[46:103])
    defparam empty_nxt_c_I_10_4_lut.LUT_INIT = 16'h3530;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10644 (.I0(rd_addr_r[2]), .I1(n10538), 
            .I2(n10571), .I3(rd_addr_r[3]), .O(n12067));
    defparam rd_addr_r_2__bdd_4_lut_10644.LUT_INIT = 16'he4aa;
    SB_LUT4 EnabledDecoder_2_i20_2_lut_3_lut_4_lut (.I0(write_to_dc32_fifo), 
            .I1(\wr_addr_r[0] ), .I2(wr_addr_r[2]), .I3(wr_addr_r[1]), 
            .O(n20_c));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i20_2_lut_3_lut_4_lut.LUT_INIT = 16'h0800;
    SB_LUT4 EnabledDecoder_2_i19_2_lut_3_lut_4_lut (.I0(write_to_dc32_fifo), 
            .I1(\wr_addr_r[0] ), .I2(wr_addr_r[2]), .I3(wr_addr_r[1]), 
            .O(n19_adj_18));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i19_2_lut_3_lut_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 n12067_bdd_4_lut (.I0(n12067), .I1(n11410), .I2(n11572), .I3(rd_addr_r[3]), 
            .O(n10817));
    defparam n12067_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_6__I_0_i2_3_lut (.I0(rd_addr_r[1]), .I1(rd_addr_p1_w[1]), 
            .I2(DEBUG_5_c), .I3(GND_net), .O(\rd_addr_nxt_c_6__N_176[1] ));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam rd_addr_r_6__I_0_i2_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10569 (.I0(rd_addr_r[0]), .I1(\REG.mem_58_2 ), 
            .I2(\REG.mem_59_2 ), .I3(rd_addr_r[1]), .O(n12061));
    defparam rd_addr_r_0__bdd_4_lut_10569.LUT_INIT = 16'he4aa;
    SB_LUT4 i3618_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_26_2 ), .O(n4555));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3618_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12061_bdd_4_lut (.I0(n12061), .I1(\REG.mem_57_2 ), .I2(\REG.mem_56_2 ), 
            .I3(rd_addr_r[1]), .O(n12064));
    defparam n12061_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11158 (.I0(rd_addr_r[1]), .I1(n11013), 
            .I2(n11014), .I3(rd_addr_r[2]), .O(n12727));
    defparam rd_addr_r_1__bdd_4_lut_11158.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10559 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_6 ), 
            .I2(\REG.mem_27_6 ), .I3(rd_addr_r[1]), .O(n12055));
    defparam rd_addr_r_0__bdd_4_lut_10559.LUT_INIT = 16'he4aa;
    SB_LUT4 n12727_bdd_4_lut (.I0(n12727), .I1(n10993), .I2(n10992), .I3(rd_addr_r[2]), 
            .O(n10123));
    defparam n12727_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1424_1425 (.Q(\REG.mem_14_14 ), .C(FIFO_CLK_c), .D(n4361));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1421_1422 (.Q(\REG.mem_14_13 ), .C(FIFO_CLK_c), .D(n4360));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1418_1419 (.Q(\REG.mem_14_12 ), .C(FIFO_CLK_c), .D(n4359));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1415_1416 (.Q(\REG.mem_14_11 ), .C(FIFO_CLK_c), .D(n4358));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1412_1413 (.Q(\REG.mem_14_10 ), .C(FIFO_CLK_c), .D(n4357));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1409_1410 (.Q(\REG.mem_14_9 ), .C(FIFO_CLK_c), .D(n4356));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1406_1407 (.Q(\REG.mem_14_8 ), .C(FIFO_CLK_c), .D(n4355));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1403_1404 (.Q(\REG.mem_14_7 ), .C(FIFO_CLK_c), .D(n4354));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12055_bdd_4_lut (.I0(n12055), .I1(\REG.mem_25_6 ), .I2(\REG.mem_24_6 ), 
            .I3(rd_addr_r[1]), .O(n12058));
    defparam n12055_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4058_3_lut_4_lut (.I0(n43_adj_24), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_51_15 ), .O(n4995));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4058_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4057_3_lut_4_lut (.I0(n43_adj_24), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_51_14 ), .O(n4994));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4057_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11128 (.I0(rd_addr_r[0]), .I1(\REG.mem_2_5 ), 
            .I2(\REG.mem_3_5 ), .I3(rd_addr_r[1]), .O(n12721));
    defparam rd_addr_r_0__bdd_4_lut_11128.LUT_INIT = 16'he4aa;
    SB_LUT4 n12721_bdd_4_lut (.I0(n12721), .I1(\REG.mem_1_5 ), .I2(\REG.mem_0_5 ), 
            .I3(rd_addr_r[1]), .O(n11045));
    defparam n12721_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4056_3_lut_4_lut (.I0(n43_adj_24), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_51_13 ), .O(n4993));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4056_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4055_3_lut_4_lut (.I0(n43_adj_24), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_51_12 ), .O(n4992));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4055_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1400_1401 (.Q(\REG.mem_14_6 ), .C(FIFO_CLK_c), .D(n4353));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1397_1398 (.Q(\REG.mem_14_5 ), .C(FIFO_CLK_c), .D(n4352));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i4054_3_lut_4_lut (.I0(n43_adj_24), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_51_11 ), .O(n4991));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4054_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1394_1395 (.Q(\REG.mem_14_4 ), .C(FIFO_CLK_c), .D(n4351));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1391_1392 (.Q(\REG.mem_14_3 ), .C(FIFO_CLK_c), .D(n4350));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1388_1389 (.Q(\REG.mem_14_2 ), .C(FIFO_CLK_c), .D(n4349));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1385_1386 (.Q(\REG.mem_14_1 ), .C(FIFO_CLK_c), .D(n4348));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i4053_3_lut_4_lut (.I0(n43_adj_24), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_51_10 ), .O(n4990));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4053_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1382_1383 (.Q(\REG.mem_14_0 ), .C(FIFO_CLK_c), .D(n4346));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1331_1332 (.Q(\REG.mem_13_15 ), .C(FIFO_CLK_c), .D(n4345));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i4052_3_lut_4_lut (.I0(n43_adj_24), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_51_9 ), .O(n4989));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4052_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1328_1329 (.Q(\REG.mem_13_14 ), .C(FIFO_CLK_c), .D(n4344));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1325_1326 (.Q(\REG.mem_13_13 ), .C(FIFO_CLK_c), .D(n4343));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1322_1323 (.Q(\REG.mem_13_12 ), .C(FIFO_CLK_c), .D(n4342));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1319_1320 (.Q(\REG.mem_13_11 ), .C(FIFO_CLK_c), .D(n4341));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1316_1317 (.Q(\REG.mem_13_10 ), .C(FIFO_CLK_c), .D(n4340));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1313_1314 (.Q(\REG.mem_13_9 ), .C(FIFO_CLK_c), .D(n4339));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1310_1311 (.Q(\REG.mem_13_8 ), .C(FIFO_CLK_c), .D(n4338));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i4051_3_lut_4_lut (.I0(n43_adj_24), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_51_8 ), .O(n4988));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4051_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4050_3_lut_4_lut (.I0(n43_adj_24), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_51_7 ), .O(n4987));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4050_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10554 (.I0(rd_addr_r[0]), .I1(\REG.mem_6_14 ), 
            .I2(\REG.mem_7_14 ), .I3(rd_addr_r[1]), .O(n12049));
    defparam rd_addr_r_0__bdd_4_lut_10554.LUT_INIT = 16'he4aa;
    SB_DFF i1307_1308 (.Q(\REG.mem_13_7 ), .C(FIFO_CLK_c), .D(n4337));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12049_bdd_4_lut (.I0(n12049), .I1(\REG.mem_5_14 ), .I2(\REG.mem_4_14 ), 
            .I3(rd_addr_r[1]), .O(n12052));
    defparam n12049_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1304_1305 (.Q(\REG.mem_13_6 ), .C(FIFO_CLK_c), .D(n4336));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11108 (.I0(rd_addr_r[0]), .I1(\REG.mem_2_2 ), 
            .I2(\REG.mem_3_2 ), .I3(rd_addr_r[1]), .O(n12709));
    defparam rd_addr_r_0__bdd_4_lut_11108.LUT_INIT = 16'he4aa;
    SB_LUT4 i4049_3_lut_4_lut (.I0(n43_adj_24), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_51_6 ), .O(n4986));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4049_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4048_3_lut_4_lut (.I0(n43_adj_24), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_51_5 ), .O(n4985));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4048_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12709_bdd_4_lut (.I0(n12709), .I1(\REG.mem_1_2 ), .I2(\REG.mem_0_2 ), 
            .I3(rd_addr_r[1]), .O(n10286));
    defparam n12709_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4047_3_lut_4_lut (.I0(n43_adj_24), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_51_4 ), .O(n4984));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4047_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10549 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_4 ), 
            .I2(\REG.mem_43_4 ), .I3(rd_addr_r[1]), .O(n12043));
    defparam rd_addr_r_0__bdd_4_lut_10549.LUT_INIT = 16'he4aa;
    SB_DFF i1301_1302 (.Q(\REG.mem_13_5 ), .C(FIFO_CLK_c), .D(n4335));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i4046_3_lut_4_lut (.I0(n43_adj_24), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_51_3 ), .O(n4983));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4046_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10018 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_7 ), 
            .I2(\REG.mem_11_7 ), .I3(rd_addr_r[1]), .O(n11401));
    defparam rd_addr_r_0__bdd_4_lut_10018.LUT_INIT = 16'he4aa;
    SB_LUT4 i4045_3_lut_4_lut (.I0(n43_adj_24), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_51_2 ), .O(n4982));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4045_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4044_3_lut_4_lut (.I0(n43_adj_24), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_51_1 ), .O(n4981));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4044_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1298_1299 (.Q(\REG.mem_13_4 ), .C(FIFO_CLK_c), .D(n4334));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1295_1296 (.Q(\REG.mem_13_3 ), .C(FIFO_CLK_c), .D(n4333));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1292_1293 (.Q(\REG.mem_13_2 ), .C(FIFO_CLK_c), .D(n4332));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1289_1290 (.Q(\REG.mem_13_1 ), .C(FIFO_CLK_c), .D(n4331));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1286_1287 (.Q(\REG.mem_13_0 ), .C(FIFO_CLK_c), .D(n4330));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1235_1236 (.Q(\REG.mem_12_15 ), .C(FIFO_CLK_c), .D(n4329));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1232_1233 (.Q(\REG.mem_12_14 ), .C(FIFO_CLK_c), .D(n4328));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12043_bdd_4_lut (.I0(n12043), .I1(\REG.mem_41_4 ), .I2(\REG.mem_40_4 ), 
            .I3(rd_addr_r[1]), .O(n12046));
    defparam n12043_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10544 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_8 ), 
            .I2(\REG.mem_15_8 ), .I3(rd_addr_r[1]), .O(n12037));
    defparam rd_addr_r_0__bdd_4_lut_10544.LUT_INIT = 16'he4aa;
    SB_LUT4 i3617_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_26_1 ), .O(n4554));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3617_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4043_3_lut_4_lut (.I0(n43_adj_24), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_51_0 ), .O(n4980));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4043_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 EnabledDecoder_2_i43_2_lut_3_lut (.I0(n20_c), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n43_adj_24));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i43_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 EnabledDecoder_2_i76_2_lut_3_lut_4_lut (.I0(n20_c), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n62));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i76_2_lut_3_lut_4_lut.LUT_INIT = 16'h0002;
    SB_LUT4 n12037_bdd_4_lut (.I0(n12037), .I1(\REG.mem_13_8 ), .I2(\REG.mem_12_8 ), 
            .I3(rd_addr_r[1]), .O(n12040));
    defparam n12037_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11098 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_1 ), 
            .I2(\REG.mem_47_1 ), .I3(rd_addr_r[1]), .O(n12697));
    defparam rd_addr_r_0__bdd_4_lut_11098.LUT_INIT = 16'he4aa;
    SB_LUT4 n12697_bdd_4_lut (.I0(n12697), .I1(\REG.mem_45_1 ), .I2(\REG.mem_44_1 ), 
            .I3(rd_addr_r[1]), .O(n11048));
    defparam n12697_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i75_2_lut_3_lut_4_lut (.I0(n20_c), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n30));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i75_2_lut_3_lut_4_lut.LUT_INIT = 16'h0020;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_10679 (.I0(rd_addr_r[3]), .I1(n11968), 
            .I2(n10564), .I3(rd_addr_r[4]), .O(n12031));
    defparam rd_addr_r_3__bdd_4_lut_10679.LUT_INIT = 16'he4aa;
    SB_LUT4 i3615_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_26_0 ), .O(n4552));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3615_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12031_bdd_4_lut (.I0(n12031), .I1(n10549), .I2(n10548), .I3(rd_addr_r[4]), 
            .O(n12034));
    defparam n12031_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1229_1230 (.Q(\REG.mem_12_13 ), .C(FIFO_CLK_c), .D(n4327));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1226_1227 (.Q(\REG.mem_12_12 ), .C(FIFO_CLK_c), .D(n4326));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1223_1224 (.Q(\REG.mem_12_11 ), .C(FIFO_CLK_c), .D(n4325));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1220_1221 (.Q(\REG.mem_12_10 ), .C(FIFO_CLK_c), .D(n4324));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1217_1218 (.Q(\REG.mem_12_9 ), .C(FIFO_CLK_c), .D(n4323));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1214_1215 (.Q(\REG.mem_12_8 ), .C(FIFO_CLK_c), .D(n4322));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1211_1212 (.Q(\REG.mem_12_7 ), .C(FIFO_CLK_c), .D(n4321));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1208_1209 (.Q(\REG.mem_12_6 ), .C(FIFO_CLK_c), .D(n4320));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1205_1206 (.Q(\REG.mem_12_5 ), .C(FIFO_CLK_c), .D(n4319));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3613_3_lut_4_lut (.I0(n55_adj_14), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_25_15 ), .O(n4550));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3613_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3611_3_lut_4_lut (.I0(n55_adj_14), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_25_14 ), .O(n4548));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3611_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3563_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_23_3 ), .O(n4500));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3563_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1202_1203 (.Q(\REG.mem_12_4 ), .C(FIFO_CLK_c), .D(n4318));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1199_1200 (.Q(\REG.mem_12_3 ), .C(FIFO_CLK_c), .D(n4317));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1196_1197 (.Q(\REG.mem_12_2 ), .C(FIFO_CLK_c), .D(n4316));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1193_1194 (.Q(\REG.mem_12_1 ), .C(FIFO_CLK_c), .D(n4315));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i8904_3_lut (.I0(\REG.mem_24_13 ), .I1(\REG.mem_25_13 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10281));
    defparam i8904_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i1190_1191 (.Q(\REG.mem_12_0 ), .C(FIFO_CLK_c), .D(n4314));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i8905_3_lut (.I0(\REG.mem_26_13 ), .I1(\REG.mem_27_13 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10282));
    defparam i8905_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i1139_1140 (.Q(\REG.mem_11_15 ), .C(FIFO_CLK_c), .D(n4313));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_2__bdd_4_lut_11148 (.I0(rd_addr_r[2]), .I1(n11434), 
            .I2(n10535), .I3(rd_addr_r[3]), .O(n12679));
    defparam rd_addr_r_2__bdd_4_lut_11148.LUT_INIT = 16'he4aa;
    SB_LUT4 n12679_bdd_4_lut (.I0(n12679), .I1(n11800), .I2(n12586), .I3(rd_addr_r[3]), 
            .O(n11060));
    defparam n12679_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1136_1137 (.Q(\REG.mem_11_14 ), .C(FIFO_CLK_c), .D(n4312));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1133_1134 (.Q(\REG.mem_11_13 ), .C(FIFO_CLK_c), .D(n4311));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1130_1131 (.Q(\REG.mem_11_12 ), .C(FIFO_CLK_c), .D(n4310));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11401_bdd_4_lut (.I0(n11401), .I1(\REG.mem_9_7 ), .I2(\REG.mem_8_7 ), 
            .I3(rd_addr_r[1]), .O(n11404));
    defparam n11401_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1127_1128 (.Q(\REG.mem_11_11 ), .C(FIFO_CLK_c), .D(n4309));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3610_3_lut_4_lut (.I0(n55_adj_14), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_25_13 ), .O(n4547));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3610_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10539 (.I0(rd_addr_r[0]), .I1(\REG.mem_54_11 ), 
            .I2(\REG.mem_55_11 ), .I3(rd_addr_r[1]), .O(n12025));
    defparam rd_addr_r_0__bdd_4_lut_10539.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11088 (.I0(rd_addr_r[0]), .I1(\REG.mem_54_6 ), 
            .I2(\REG.mem_55_6 ), .I3(rd_addr_r[1]), .O(n12673));
    defparam rd_addr_r_0__bdd_4_lut_11088.LUT_INIT = 16'he4aa;
    SB_DFF i1124_1125 (.Q(\REG.mem_11_10 ), .C(FIFO_CLK_c), .D(n4308));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10013 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_7 ), 
            .I2(\REG.mem_15_7 ), .I3(rd_addr_r[1]), .O(n11395));
    defparam rd_addr_r_0__bdd_4_lut_10013.LUT_INIT = 16'he4aa;
    SB_LUT4 n11395_bdd_4_lut (.I0(n11395), .I1(\REG.mem_13_7 ), .I2(\REG.mem_12_7 ), 
            .I3(rd_addr_r[1]), .O(n11398));
    defparam n11395_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1121_1122 (.Q(\REG.mem_11_9 ), .C(FIFO_CLK_c), .D(n4307));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1118_1119 (.Q(\REG.mem_11_8 ), .C(FIFO_CLK_c), .D(n4306));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12025_bdd_4_lut (.I0(n12025), .I1(\REG.mem_53_11 ), .I2(\REG.mem_52_11 ), 
            .I3(rd_addr_r[1]), .O(n10826));
    defparam n12025_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12673_bdd_4_lut (.I0(n12673), .I1(\REG.mem_53_6 ), .I2(\REG.mem_52_6 ), 
            .I3(rd_addr_r[1]), .O(n10625));
    defparam n12673_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i8914_3_lut (.I0(\REG.mem_30_13 ), .I1(\REG.mem_31_13 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10291));
    defparam i8914_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_6__I_0_129_5_lut (.I0(GND_net), .I1(rd_addr_r[3]), 
            .I2(GND_net), .I3(n9293), .O(rd_addr_p1_w[3])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_129_5_lut.LUT_INIT = 16'hC33C;
    SB_DFF i1115_1116 (.Q(\REG.mem_11_7 ), .C(FIFO_CLK_c), .D(n4305));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3609_3_lut_4_lut (.I0(n55_adj_14), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_25_12 ), .O(n4546));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3609_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i8751_3_lut (.I0(\REG.mem_0_12 ), .I1(\REG.mem_1_12 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10128));
    defparam i8751_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10529 (.I0(rd_addr_r[0]), .I1(\REG.mem_34_15 ), 
            .I2(\REG.mem_35_15 ), .I3(rd_addr_r[1]), .O(n12019));
    defparam rd_addr_r_0__bdd_4_lut_10529.LUT_INIT = 16'he4aa;
    SB_LUT4 n12019_bdd_4_lut (.I0(n12019), .I1(\REG.mem_33_15 ), .I2(\REG.mem_32_15 ), 
            .I3(rd_addr_r[1]), .O(n12022));
    defparam n12019_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11068 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_7 ), 
            .I2(\REG.mem_43_7 ), .I3(rd_addr_r[1]), .O(n12667));
    defparam rd_addr_r_0__bdd_4_lut_11068.LUT_INIT = 16'he4aa;
    SB_DFF i1112_1113 (.Q(\REG.mem_11_6 ), .C(FIFO_CLK_c), .D(n4304));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1109_1110 (.Q(\REG.mem_11_5 ), .C(FIFO_CLK_c), .D(n4303));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1106_1107 (.Q(\REG.mem_11_4 ), .C(FIFO_CLK_c), .D(n4302));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i8752_3_lut (.I0(\REG.mem_2_12 ), .I1(\REG.mem_3_12 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10129));
    defparam i8752_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10524 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_1 ), 
            .I2(\REG.mem_27_1 ), .I3(rd_addr_r[1]), .O(n12013));
    defparam rd_addr_r_0__bdd_4_lut_10524.LUT_INIT = 16'he4aa;
    SB_LUT4 i8755_3_lut (.I0(\REG.mem_6_12 ), .I1(\REG.mem_7_12 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10132));
    defparam i8755_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n12013_bdd_4_lut (.I0(n12013), .I1(\REG.mem_25_1 ), .I2(\REG.mem_24_1 ), 
            .I3(rd_addr_r[1]), .O(n12016));
    defparam n12013_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i8913_3_lut (.I0(\REG.mem_28_13 ), .I1(\REG.mem_29_13 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10290));
    defparam i8913_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8754_3_lut (.I0(\REG.mem_4_12 ), .I1(\REG.mem_5_12 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10131));
    defparam i8754_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9451_3_lut (.I0(\REG.mem_22_3 ), .I1(\REG.mem_23_3 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10828));
    defparam i9451_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10519 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_1 ), 
            .I2(\REG.mem_31_1 ), .I3(rd_addr_r[1]), .O(n12007));
    defparam rd_addr_r_0__bdd_4_lut_10519.LUT_INIT = 16'he4aa;
    SB_DFF i1103_1104 (.Q(\REG.mem_11_3 ), .C(FIFO_CLK_c), .D(n4301));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12007_bdd_4_lut (.I0(n12007), .I1(\REG.mem_29_1 ), .I2(\REG.mem_28_1 ), 
            .I3(rd_addr_r[1]), .O(n12010));
    defparam n12007_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3608_3_lut_4_lut (.I0(n55_adj_14), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_25_11 ), .O(n4545));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3608_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9450_3_lut (.I0(\REG.mem_20_3 ), .I1(\REG.mem_21_3 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10827));
    defparam i9450_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i1100_1101 (.Q(\REG.mem_11_2 ), .C(FIFO_CLK_c), .D(n4300));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 EnabledDecoder_2_i104_2_lut_3_lut (.I0(n24_c), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n48));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i104_2_lut_3_lut.LUT_INIT = 16'h0808;
    SB_DFF i1097_1098 (.Q(\REG.mem_11_1 ), .C(FIFO_CLK_c), .D(n4299));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1094_1095 (.Q(\REG.mem_11_0 ), .C(FIFO_CLK_c), .D(n4298));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 EnabledDecoder_2_i103_2_lut_3_lut (.I0(n24_c), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n16));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i103_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i3607_3_lut_4_lut (.I0(n55_adj_14), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_25_10 ), .O(n4544));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3607_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12667_bdd_4_lut (.I0(n12667), .I1(\REG.mem_41_7 ), .I2(\REG.mem_40_7 ), 
            .I3(rd_addr_r[1]), .O(n12670));
    defparam n12667_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1043_1044 (.Q(\REG.mem_10_15 ), .C(FIFO_CLK_c), .D(n4297));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1040_1041 (.Q(\REG.mem_10_14 ), .C(FIFO_CLK_c), .D(n4296));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1037_1038 (.Q(\REG.mem_10_13 ), .C(FIFO_CLK_c), .D(n4295));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1034_1035 (.Q(\REG.mem_10_12 ), .C(FIFO_CLK_c), .D(n4294));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1031_1032 (.Q(\REG.mem_10_11 ), .C(FIFO_CLK_c), .D(n4293));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1028_1029 (.Q(\REG.mem_10_10 ), .C(FIFO_CLK_c), .D(n4292));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1025_1026 (.Q(\REG.mem_10_9 ), .C(FIFO_CLK_c), .D(n4291));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1022_1023 (.Q(\REG.mem_10_8 ), .C(FIFO_CLK_c), .D(n4290));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1019_1020 (.Q(\REG.mem_10_7 ), .C(FIFO_CLK_c), .D(n4289));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1016_1017 (.Q(\REG.mem_10_6 ), .C(FIFO_CLK_c), .D(n4288));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1013_1014 (.Q(\REG.mem_10_5 ), .C(FIFO_CLK_c), .D(n4287));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1010_1011 (.Q(\REG.mem_10_4 ), .C(FIFO_CLK_c), .D(n4286));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1007_1008 (.Q(\REG.mem_10_3 ), .C(FIFO_CLK_c), .D(n4285));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1004_1005 (.Q(\REG.mem_10_2 ), .C(FIFO_CLK_c), .D(n4284));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1001_1002 (.Q(\REG.mem_10_1 ), .C(FIFO_CLK_c), .D(n4283));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i998_999 (.Q(\REG.mem_10_0 ), .C(FIFO_CLK_c), .D(n4279));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i947_948 (.Q(\REG.mem_9_15 ), .C(FIFO_CLK_c), .D(n4278));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i944_945 (.Q(\REG.mem_9_14 ), .C(FIFO_CLK_c), .D(n4277));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i941_942 (.Q(\REG.mem_9_13 ), .C(FIFO_CLK_c), .D(n4276));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i938_939 (.Q(\REG.mem_9_12 ), .C(FIFO_CLK_c), .D(n4275));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i935_936 (.Q(\REG.mem_9_11 ), .C(FIFO_CLK_c), .D(n4274));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i932_933 (.Q(\REG.mem_9_10 ), .C(FIFO_CLK_c), .D(n4273));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i929_930 (.Q(\REG.mem_9_9 ), .C(FIFO_CLK_c), .D(n4272));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i926_927 (.Q(\REG.mem_9_8 ), .C(FIFO_CLK_c), .D(n4271));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i923_924 (.Q(\REG.mem_9_7 ), .C(FIFO_CLK_c), .D(n4270));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i920_921 (.Q(\REG.mem_9_6 ), .C(FIFO_CLK_c), .D(n4269));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i917_918 (.Q(\REG.mem_9_5 ), .C(FIFO_CLK_c), .D(n4268));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i914_915 (.Q(\REG.mem_9_4 ), .C(FIFO_CLK_c), .D(n4267));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i911_912 (.Q(\REG.mem_9_3 ), .C(FIFO_CLK_c), .D(n4266));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i908_909 (.Q(\REG.mem_9_2 ), .C(FIFO_CLK_c), .D(n4265));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i905_906 (.Q(\REG.mem_9_1 ), .C(FIFO_CLK_c), .D(n4264));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i902_903 (.Q(\REG.mem_9_0 ), .C(FIFO_CLK_c), .D(n4259));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i851_852 (.Q(\REG.mem_8_15 ), .C(FIFO_CLK_c), .D(n4258));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i848_849 (.Q(\REG.mem_8_14 ), .C(FIFO_CLK_c), .D(n4257));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i845_846 (.Q(\REG.mem_8_13 ), .C(FIFO_CLK_c), .D(n4256));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i842_843 (.Q(\REG.mem_8_12 ), .C(FIFO_CLK_c), .D(n4255));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i839_840 (.Q(\REG.mem_8_11 ), .C(FIFO_CLK_c), .D(n4254));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i836_837 (.Q(\REG.mem_8_10 ), .C(FIFO_CLK_c), .D(n4253));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i833_834 (.Q(\REG.mem_8_9 ), .C(FIFO_CLK_c), .D(n4252));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i830_831 (.Q(\REG.mem_8_8 ), .C(FIFO_CLK_c), .D(n4251));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i827_828 (.Q(\REG.mem_8_7 ), .C(FIFO_CLK_c), .D(n4250));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i824_825 (.Q(\REG.mem_8_6 ), .C(FIFO_CLK_c), .D(n4249));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i821_822 (.Q(\REG.mem_8_5 ), .C(FIFO_CLK_c), .D(n4248));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i818_819 (.Q(\REG.mem_8_4 ), .C(FIFO_CLK_c), .D(n4247));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i815_816 (.Q(\REG.mem_8_3 ), .C(FIFO_CLK_c), .D(n4246));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i812_813 (.Q(\REG.mem_8_2 ), .C(FIFO_CLK_c), .D(n4245));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i809_810 (.Q(\REG.mem_8_1 ), .C(FIFO_CLK_c), .D(n4244));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i806_807 (.Q(\REG.mem_8_0 ), .C(FIFO_CLK_c), .D(n4243));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i755_756 (.Q(\REG.mem_7_15 ), .C(FIFO_CLK_c), .D(n4242));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i752_753 (.Q(\REG.mem_7_14 ), .C(FIFO_CLK_c), .D(n4241));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i749_750 (.Q(\REG.mem_7_13 ), .C(FIFO_CLK_c), .D(n4240));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i746_747 (.Q(\REG.mem_7_12 ), .C(FIFO_CLK_c), .D(n4239));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i743_744 (.Q(\REG.mem_7_11 ), .C(FIFO_CLK_c), .D(n4238));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i740_741 (.Q(\REG.mem_7_10 ), .C(FIFO_CLK_c), .D(n4237));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i737_738 (.Q(\REG.mem_7_9 ), .C(FIFO_CLK_c), .D(n4236));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i734_735 (.Q(\REG.mem_7_8 ), .C(FIFO_CLK_c), .D(n4235));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i731_732 (.Q(\REG.mem_7_7 ), .C(FIFO_CLK_c), .D(n4234));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i728_729 (.Q(\REG.mem_7_6 ), .C(FIFO_CLK_c), .D(n4233));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i725_726 (.Q(\REG.mem_7_5 ), .C(FIFO_CLK_c), .D(n4232));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i722_723 (.Q(\REG.mem_7_4 ), .C(FIFO_CLK_c), .D(n4231));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i719_720 (.Q(\REG.mem_7_3 ), .C(FIFO_CLK_c), .D(n4230));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i716_717 (.Q(\REG.mem_7_2 ), .C(FIFO_CLK_c), .D(n4229));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i713_714 (.Q(\REG.mem_7_1 ), .C(FIFO_CLK_c), .D(n4228));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i710_711 (.Q(\REG.mem_7_0 ), .C(FIFO_CLK_c), .D(n4227));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i659_660 (.Q(\REG.mem_6_15 ), .C(FIFO_CLK_c), .D(n4226));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i656_657 (.Q(\REG.mem_6_14 ), .C(FIFO_CLK_c), .D(n4225));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i653_654 (.Q(\REG.mem_6_13 ), .C(FIFO_CLK_c), .D(n4224));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i650_651 (.Q(\REG.mem_6_12 ), .C(FIFO_CLK_c), .D(n4223));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i647_648 (.Q(\REG.mem_6_11 ), .C(FIFO_CLK_c), .D(n4222));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i644_645 (.Q(\REG.mem_6_10 ), .C(FIFO_CLK_c), .D(n4221));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i641_642 (.Q(\REG.mem_6_9 ), .C(FIFO_CLK_c), .D(n4220));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i638_639 (.Q(\REG.mem_6_8 ), .C(FIFO_CLK_c), .D(n4219));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i635_636 (.Q(\REG.mem_6_7 ), .C(FIFO_CLK_c), .D(n4218));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i632_633 (.Q(\REG.mem_6_6 ), .C(FIFO_CLK_c), .D(n4217));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i629_630 (.Q(\REG.mem_6_5 ), .C(FIFO_CLK_c), .D(n4216));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i626_627 (.Q(\REG.mem_6_4 ), .C(FIFO_CLK_c), .D(n4215));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i623_624 (.Q(\REG.mem_6_3 ), .C(FIFO_CLK_c), .D(n4214));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i620_621 (.Q(\REG.mem_6_2 ), .C(FIFO_CLK_c), .D(n4213));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i617_618 (.Q(\REG.mem_6_1 ), .C(FIFO_CLK_c), .D(n4212));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i614_615 (.Q(\REG.mem_6_0 ), .C(FIFO_CLK_c), .D(n4211));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i563_564 (.Q(\REG.mem_5_15 ), .C(FIFO_CLK_c), .D(n4210));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 EnabledDecoder_2_i82_2_lut_3_lut (.I0(n34), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n59));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i82_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 EnabledDecoder_2_i81_2_lut_3_lut (.I0(n34), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n27));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i81_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 i3606_3_lut_4_lut (.I0(n55_adj_14), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_25_9 ), .O(n4543));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3606_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10514 (.I0(rd_addr_r[0]), .I1(\REG.mem_58_9 ), 
            .I2(\REG.mem_59_9 ), .I3(rd_addr_r[1]), .O(n12001));
    defparam rd_addr_r_0__bdd_4_lut_10514.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_4__bdd_4_lut_11168 (.I0(rd_addr_r[4]), .I1(n11794), 
            .I2(n11054), .I3(rd_addr_r[5]), .O(n12661));
    defparam rd_addr_r_4__bdd_4_lut_11168.LUT_INIT = 16'he4aa;
    SB_LUT4 n12001_bdd_4_lut (.I0(n12001), .I1(\REG.mem_57_9 ), .I2(\REG.mem_56_9 ), 
            .I3(rd_addr_r[1]), .O(n10418));
    defparam n12001_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12661_bdd_4_lut (.I0(n12661), .I1(n12166), .I2(n10655), .I3(rd_addr_r[5]), 
            .O(\REG.out_raw_31__N_237 [1]));
    defparam n12661_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11063 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_7 ), 
            .I2(\REG.mem_47_7 ), .I3(rd_addr_r[1]), .O(n12655));
    defparam rd_addr_r_0__bdd_4_lut_11063.LUT_INIT = 16'he4aa;
    SB_LUT4 i3605_3_lut_4_lut (.I0(n55_adj_14), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_25_8 ), .O(n4542));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3605_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12655_bdd_4_lut (.I0(n12655), .I1(\REG.mem_45_7 ), .I2(\REG.mem_44_7 ), 
            .I3(rd_addr_r[1]), .O(n12658));
    defparam n12655_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10509 (.I0(rd_addr_r[0]), .I1(\REG.mem_58_11 ), 
            .I2(\REG.mem_59_11 ), .I3(rd_addr_r[1]), .O(n11995));
    defparam rd_addr_r_0__bdd_4_lut_10509.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10042 (.I0(rd_addr_r[2]), .I1(n10553), 
            .I2(n10586), .I3(rd_addr_r[3]), .O(n11347));
    defparam rd_addr_r_2__bdd_4_lut_10042.LUT_INIT = 16'he4aa;
    SB_LUT4 i3604_3_lut_4_lut (.I0(n55_adj_14), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_25_7 ), .O(n4541));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3604_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i560_561 (.Q(\REG.mem_5_14 ), .C(FIFO_CLK_c), .D(n4209));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11995_bdd_4_lut (.I0(n11995), .I1(\REG.mem_57_11 ), .I2(\REG.mem_56_11 ), 
            .I3(rd_addr_r[1]), .O(n10832));
    defparam n11995_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_11198 (.I0(rd_addr_r[3]), .I1(n10614), 
            .I2(n10615), .I3(rd_addr_r[4]), .O(n12649));
    defparam rd_addr_r_3__bdd_4_lut_11198.LUT_INIT = 16'he4aa;
    SB_LUT4 n12649_bdd_4_lut (.I0(n12649), .I1(n10576), .I2(n10575), .I3(rd_addr_r[4]), 
            .O(n12652));
    defparam n12649_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_11073 (.I0(rd_addr_r[2]), .I1(n12400), 
            .I2(n11974), .I3(rd_addr_r[3]), .O(n12643));
    defparam rd_addr_r_2__bdd_4_lut_11073.LUT_INIT = 16'he4aa;
    SB_LUT4 n12643_bdd_4_lut (.I0(n12643), .I1(n12520), .I2(n10580), .I3(rd_addr_r[3]), 
            .O(n11072));
    defparam n12643_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3603_3_lut_4_lut (.I0(n55_adj_14), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_25_6 ), .O(n4540));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3603_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10504 (.I0(rd_addr_r[0]), .I1(\REG.mem_34_1 ), 
            .I2(\REG.mem_35_1 ), .I3(rd_addr_r[1]), .O(n11989));
    defparam rd_addr_r_0__bdd_4_lut_10504.LUT_INIT = 16'he4aa;
    SB_LUT4 n11989_bdd_4_lut (.I0(n11989), .I1(\REG.mem_33_1 ), .I2(\REG.mem_32_1 ), 
            .I3(rd_addr_r[1]), .O(n10421));
    defparam n11989_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_4__bdd_4_lut_11058 (.I0(rd_addr_r[4]), .I1(n11060), 
            .I2(n11072), .I3(rd_addr_r[5]), .O(n12637));
    defparam rd_addr_r_4__bdd_4_lut_11058.LUT_INIT = 16'he4aa;
    SB_DFF i557_558 (.Q(\REG.mem_5_13 ), .C(FIFO_CLK_c), .D(n4208));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10499 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_4 ), 
            .I2(\REG.mem_47_4 ), .I3(rd_addr_r[1]), .O(n11983));
    defparam rd_addr_r_0__bdd_4_lut_10499.LUT_INIT = 16'he4aa;
    SB_LUT4 n12637_bdd_4_lut (.I0(n12637), .I1(n10988), .I2(n11698), .I3(rd_addr_r[5]), 
            .O(\REG.out_raw_31__N_237 [5]));
    defparam n12637_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11983_bdd_4_lut (.I0(n11983), .I1(\REG.mem_45_4 ), .I2(\REG.mem_44_4 ), 
            .I3(rd_addr_r[1]), .O(n11986));
    defparam n11983_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i74_75 (.Q(\REG.mem_0_12 ), .C(FIFO_CLK_c), .D(n4065));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3775_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_34_15 ), .O(n4712));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3775_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i8775_3_lut (.I0(\REG.mem_16_12 ), .I1(\REG.mem_17_12 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10152));
    defparam i8775_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3602_3_lut_4_lut (.I0(n55_adj_14), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_25_5 ), .O(n4539));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3602_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3774_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_34_14 ), .O(n4711));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3774_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i554_555 (.Q(\REG.mem_5_12 ), .C(FIFO_CLK_c), .D(n4207));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3773_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_34_13 ), .O(n4710));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3773_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11053 (.I0(rd_addr_r[0]), .I1(\REG.mem_2_14 ), 
            .I2(\REG.mem_3_14 ), .I3(rd_addr_r[1]), .O(n12631));
    defparam rd_addr_r_0__bdd_4_lut_11053.LUT_INIT = 16'he4aa;
    SB_LUT4 i3601_3_lut_4_lut (.I0(n55_adj_14), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_25_4 ), .O(n4538));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3601_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12631_bdd_4_lut (.I0(n12631), .I1(\REG.mem_1_14 ), .I2(\REG.mem_0_14 ), 
            .I3(rd_addr_r[1]), .O(n12634));
    defparam n12631_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10494 (.I0(rd_addr_r[0]), .I1(\REG.mem_38_1 ), 
            .I2(\REG.mem_39_1 ), .I3(rd_addr_r[1]), .O(n11977));
    defparam rd_addr_r_0__bdd_4_lut_10494.LUT_INIT = 16'he4aa;
    SB_LUT4 i3772_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_34_12 ), .O(n4709));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3772_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i8776_3_lut (.I0(\REG.mem_18_12 ), .I1(\REG.mem_19_12 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10153));
    defparam i8776_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3771_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_34_11 ), .O(n4708));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3771_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11977_bdd_4_lut (.I0(n11977), .I1(\REG.mem_37_1 ), .I2(\REG.mem_36_1 ), 
            .I3(rd_addr_r[1]), .O(n10424));
    defparam n11977_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11033 (.I0(rd_addr_r[0]), .I1(\REG.mem_2_4 ), 
            .I2(\REG.mem_3_4 ), .I3(rd_addr_r[1]), .O(n12625));
    defparam rd_addr_r_0__bdd_4_lut_11033.LUT_INIT = 16'he4aa;
    SB_DFF i551_552 (.Q(\REG.mem_5_11 ), .C(FIFO_CLK_c), .D(n4206));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3600_3_lut_4_lut (.I0(n55_adj_14), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_25_3 ), .O(n4537));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3600_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i548_549 (.Q(\REG.mem_5_10 ), .C(FIFO_CLK_c), .D(n4205));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3770_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_34_10 ), .O(n4707));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3770_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12625_bdd_4_lut (.I0(n12625), .I1(\REG.mem_1_4 ), .I2(\REG.mem_0_4 ), 
            .I3(rd_addr_r[1]), .O(n10646));
    defparam n12625_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3769_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_34_9 ), .O(n4706));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3769_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3768_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_34_8 ), .O(n4705));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3768_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3599_3_lut_4_lut (.I0(n55_adj_14), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_25_2 ), .O(n4536));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3599_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i545_546 (.Q(\REG.mem_5_9 ), .C(FIFO_CLK_c), .D(n4204));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i542_543 (.Q(\REG.mem_5_8 ), .C(FIFO_CLK_c), .D(n4203));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3767_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_34_7 ), .O(n4704));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3767_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10489 (.I0(rd_addr_r[0]), .I1(\REG.mem_62_5 ), 
            .I2(\REG.mem_63_5 ), .I3(rd_addr_r[1]), .O(n11971));
    defparam rd_addr_r_0__bdd_4_lut_10489.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10008 (.I0(rd_addr_r[0]), .I1(\REG.mem_54_14 ), 
            .I2(\REG.mem_55_14 ), .I3(rd_addr_r[1]), .O(n11389));
    defparam rd_addr_r_0__bdd_4_lut_10008.LUT_INIT = 16'he4aa;
    SB_LUT4 i3766_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_34_6 ), .O(n4703));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3766_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3765_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_34_5 ), .O(n4702));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3765_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3764_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_34_4 ), .O(n4701));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3764_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3763_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_34_3 ), .O(n4700));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3763_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i539_540 (.Q(\REG.mem_5_7 ), .C(FIFO_CLK_c), .D(n4202));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11028 (.I0(rd_addr_r[0]), .I1(\REG.mem_6_5 ), 
            .I2(\REG.mem_7_5 ), .I3(rd_addr_r[1]), .O(n12613));
    defparam rd_addr_r_0__bdd_4_lut_11028.LUT_INIT = 16'he4aa;
    SB_LUT4 i3762_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_34_2 ), .O(n4699));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3762_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i8781_3_lut (.I0(\REG.mem_0_9 ), .I1(\REG.mem_1_9 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10158));
    defparam i8781_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8782_3_lut (.I0(\REG.mem_2_9 ), .I1(\REG.mem_3_9 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10159));
    defparam i8782_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3761_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_34_1 ), .O(n4698));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3761_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i536_537 (.Q(\REG.mem_5_6 ), .C(FIFO_CLK_c), .D(n4201));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12613_bdd_4_lut (.I0(n12613), .I1(\REG.mem_5_5 ), .I2(\REG.mem_4_5 ), 
            .I3(rd_addr_r[1]), .O(n11099));
    defparam n12613_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3759_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_34_0 ), .O(n4696));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3759_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11018 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_5 ), 
            .I2(\REG.mem_11_5 ), .I3(rd_addr_r[1]), .O(n12607));
    defparam rd_addr_r_0__bdd_4_lut_11018.LUT_INIT = 16'he4aa;
    SB_LUT4 n12607_bdd_4_lut (.I0(n12607), .I1(\REG.mem_9_5 ), .I2(\REG.mem_8_5 ), 
            .I3(rd_addr_r[1]), .O(n11102));
    defparam n12607_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11971_bdd_4_lut (.I0(n11971), .I1(\REG.mem_61_5 ), .I2(\REG.mem_60_5 ), 
            .I3(rd_addr_r[1]), .O(n11974));
    defparam n11971_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3598_3_lut_4_lut (.I0(n55_adj_14), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_25_1 ), .O(n4535));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3598_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i533_534 (.Q(\REG.mem_5_5 ), .C(FIFO_CLK_c), .D(n4200));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10599 (.I0(rd_addr_r[1]), .I1(n10296), 
            .I2(n10297), .I3(rd_addr_r[2]), .O(n11965));
    defparam rd_addr_r_1__bdd_4_lut_10599.LUT_INIT = 16'he4aa;
    SB_LUT4 n11965_bdd_4_lut (.I0(n11965), .I1(n10267), .I2(n10266), .I3(rd_addr_r[2]), 
            .O(n11968));
    defparam n11965_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i530_531 (.Q(\REG.mem_5_4 ), .C(FIFO_CLK_c), .D(n4199));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11013 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_14 ), 
            .I2(\REG.mem_31_14 ), .I3(rd_addr_r[1]), .O(n12595));
    defparam rd_addr_r_0__bdd_4_lut_11013.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10484 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_2 ), 
            .I2(\REG.mem_11_2 ), .I3(rd_addr_r[1]), .O(n11959));
    defparam rd_addr_r_0__bdd_4_lut_10484.LUT_INIT = 16'he4aa;
    SB_LUT4 n11959_bdd_4_lut (.I0(n11959), .I1(\REG.mem_9_2 ), .I2(\REG.mem_8_2 ), 
            .I3(rd_addr_r[1]), .O(n10427));
    defparam n11959_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i8883_3_lut (.I0(\REG.mem_16_6 ), .I1(\REG.mem_17_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10260));
    defparam i8883_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i527_528 (.Q(\REG.mem_5_3 ), .C(FIFO_CLK_c), .D(n4198));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12595_bdd_4_lut (.I0(n12595), .I1(\REG.mem_29_14 ), .I2(\REG.mem_28_14 ), 
            .I3(rd_addr_r[1]), .O(n12598));
    defparam n12595_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i8884_3_lut (.I0(\REG.mem_18_6 ), .I1(\REG.mem_19_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10261));
    defparam i8884_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_11048 (.I0(rd_addr_r[3]), .I1(n11476), 
            .I2(n10117), .I3(rd_addr_r[4]), .O(n12589));
    defparam rd_addr_r_3__bdd_4_lut_11048.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10474 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_14 ), 
            .I2(\REG.mem_43_14 ), .I3(rd_addr_r[1]), .O(n11953));
    defparam rd_addr_r_0__bdd_4_lut_10474.LUT_INIT = 16'he4aa;
    SB_LUT4 n12589_bdd_4_lut (.I0(n12589), .I1(n10114), .I2(n11470), .I3(rd_addr_r[4]), 
            .O(n12592));
    defparam n12589_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i8932_3_lut (.I0(\REG.mem_22_6 ), .I1(\REG.mem_23_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10309));
    defparam i8932_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i524_525 (.Q(\REG.mem_5_2 ), .C(FIFO_CLK_c), .D(n4197));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11003 (.I0(rd_addr_r[0]), .I1(\REG.mem_34_5 ), 
            .I2(\REG.mem_35_5 ), .I3(rd_addr_r[1]), .O(n12583));
    defparam rd_addr_r_0__bdd_4_lut_11003.LUT_INIT = 16'he4aa;
    SB_LUT4 n11953_bdd_4_lut (.I0(n11953), .I1(\REG.mem_41_14 ), .I2(\REG.mem_40_14 ), 
            .I3(rd_addr_r[1]), .O(n11956));
    defparam n11953_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12583_bdd_4_lut (.I0(n12583), .I1(\REG.mem_33_5 ), .I2(\REG.mem_32_5 ), 
            .I3(rd_addr_r[1]), .O(n12586));
    defparam n12583_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i8931_3_lut (.I0(\REG.mem_20_6 ), .I1(\REG.mem_21_6 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10308));
    defparam i8931_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10469 (.I0(rd_addr_r[0]), .I1(\REG.mem_62_9 ), 
            .I2(\REG.mem_63_9 ), .I3(rd_addr_r[1]), .O(n11947));
    defparam rd_addr_r_0__bdd_4_lut_10469.LUT_INIT = 16'he4aa;
    SB_LUT4 n11389_bdd_4_lut (.I0(n11389), .I1(\REG.mem_53_14 ), .I2(\REG.mem_52_14 ), 
            .I3(rd_addr_r[1]), .O(n11392));
    defparam n11389_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11947_bdd_4_lut (.I0(n11947), .I1(\REG.mem_61_9 ), .I2(\REG.mem_60_9 ), 
            .I3(rd_addr_r[1]), .O(n10430));
    defparam n11947_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i521_522 (.Q(\REG.mem_5_1 ), .C(FIFO_CLK_c), .D(n4196));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10993 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_5 ), 
            .I2(\REG.mem_15_5 ), .I3(rd_addr_r[1]), .O(n12577));
    defparam rd_addr_r_0__bdd_4_lut_10993.LUT_INIT = 16'he4aa;
    SB_LUT4 n12577_bdd_4_lut (.I0(n12577), .I1(\REG.mem_13_5 ), .I2(\REG.mem_12_5 ), 
            .I3(rd_addr_r[1]), .O(n11108));
    defparam n12577_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i518_519 (.Q(\REG.mem_5_0 ), .C(FIFO_CLK_c), .D(n4195));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10988 (.I0(rd_addr_r[0]), .I1(\REG.mem_6_4 ), 
            .I2(\REG.mem_7_4 ), .I3(rd_addr_r[1]), .O(n12571));
    defparam rd_addr_r_0__bdd_4_lut_10988.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10464 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_3 ), 
            .I2(\REG.mem_27_3 ), .I3(rd_addr_r[1]), .O(n11941));
    defparam rd_addr_r_0__bdd_4_lut_10464.LUT_INIT = 16'he4aa;
    SB_LUT4 n11941_bdd_4_lut (.I0(n11941), .I1(\REG.mem_25_3 ), .I2(\REG.mem_24_3 ), 
            .I3(rd_addr_r[1]), .O(n11944));
    defparam n11941_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3597_3_lut_4_lut (.I0(n55_adj_14), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_25_0 ), .O(n4534));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3597_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12571_bdd_4_lut (.I0(n12571), .I1(\REG.mem_5_4 ), .I2(\REG.mem_4_4 ), 
            .I3(rd_addr_r[1]), .O(n10667));
    defparam n12571_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i467_468 (.Q(\REG.mem_4_15 ), .C(FIFO_CLK_c), .D(n4194));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10459 (.I0(rd_addr_r[0]), .I1(\REG.mem_62_7 ), 
            .I2(\REG.mem_63_7 ), .I3(rd_addr_r[1]), .O(n11935));
    defparam rd_addr_r_0__bdd_4_lut_10459.LUT_INIT = 16'he4aa;
    SB_LUT4 n11935_bdd_4_lut (.I0(n11935), .I1(\REG.mem_61_7 ), .I2(\REG.mem_60_7 ), 
            .I3(rd_addr_r[1]), .O(n11938));
    defparam n11935_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i8806_3_lut (.I0(\REG.mem_6_9 ), .I1(\REG.mem_7_9 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10183));
    defparam i8806_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i464_465 (.Q(\REG.mem_4_14 ), .C(FIFO_CLK_c), .D(n4193));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i8805_3_lut (.I0(\REG.mem_4_9 ), .I1(\REG.mem_5_9 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10182));
    defparam i8805_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10454 (.I0(rd_addr_r[0]), .I1(\REG.mem_62_11 ), 
            .I2(\REG.mem_63_11 ), .I3(rd_addr_r[1]), .O(n11929));
    defparam rd_addr_r_0__bdd_4_lut_10454.LUT_INIT = 16'he4aa;
    SB_LUT4 EnabledDecoder_2_i55_2_lut (.I0(n23_adj_23), .I1(wr_addr_r[4]), 
            .I2(GND_net), .I3(GND_net), .O(n55_adj_14));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i55_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 n11929_bdd_4_lut (.I0(n11929), .I1(\REG.mem_61_11 ), .I2(\REG.mem_60_11 ), 
            .I3(rd_addr_r[1]), .O(n10847));
    defparam n11929_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i461_462 (.Q(\REG.mem_4_13 ), .C(FIFO_CLK_c), .D(n4192));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11113 (.I0(rd_addr_r[1]), .I1(n10530), 
            .I2(n10531), .I3(rd_addr_r[2]), .O(n12559));
    defparam rd_addr_r_1__bdd_4_lut_11113.LUT_INIT = 16'he4aa;
    SB_LUT4 n12559_bdd_4_lut (.I0(n12559), .I1(n10522), .I2(n10521), .I3(rd_addr_r[2]), 
            .O(n10675));
    defparam n12559_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10449 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_1 ), 
            .I2(\REG.mem_43_1 ), .I3(rd_addr_r[1]), .O(n11923));
    defparam rd_addr_r_0__bdd_4_lut_10449.LUT_INIT = 16'he4aa;
    SB_DFF i458_459 (.Q(\REG.mem_4_12 ), .C(FIFO_CLK_c), .D(n4191));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i8865_3_lut (.I0(\REG.mem_16_9 ), .I1(\REG.mem_17_9 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10242));
    defparam i8865_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 wr_addr_nxt_c_6__I_0_128_i3_2_lut_4_lut (.I0(wr_addr_r[3]), .I1(wr_addr_p1_w[3]), 
            .I2(write_to_dc32_fifo), .I3(\wr_addr_nxt_c[2] ), .O(wr_grey_w[2]));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam wr_addr_nxt_c_6__I_0_128_i3_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10974 (.I0(rd_addr_r[1]), .I1(n11112), 
            .I2(n11113), .I3(rd_addr_r[2]), .O(n12553));
    defparam rd_addr_r_1__bdd_4_lut_10974.LUT_INIT = 16'he4aa;
    SB_LUT4 n11923_bdd_4_lut (.I0(n11923), .I1(\REG.mem_41_1 ), .I2(\REG.mem_40_1 ), 
            .I3(rd_addr_r[1]), .O(n10433));
    defparam n11923_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i455_456 (.Q(\REG.mem_4_11 ), .C(FIFO_CLK_c), .D(n4190));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i8866_3_lut (.I0(\REG.mem_18_9 ), .I1(\REG.mem_19_9 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10243));
    defparam i8866_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10444 (.I0(rd_addr_r[0]), .I1(\REG.mem_50_4 ), 
            .I2(\REG.mem_51_4 ), .I3(rd_addr_r[1]), .O(n11917));
    defparam rd_addr_r_0__bdd_4_lut_10444.LUT_INIT = 16'he4aa;
    SB_LUT4 n12553_bdd_4_lut (.I0(n12553), .I1(n11104), .I2(n11103), .I3(rd_addr_r[2]), 
            .O(n12556));
    defparam n12553_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i56_57 (.Q(\REG.mem_0_6 ), .C(FIFO_CLK_c), .D(n4064));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i8779_3_lut (.I0(\REG.mem_22_12 ), .I1(\REG.mem_23_12 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10156));
    defparam i8779_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n11917_bdd_4_lut (.I0(n11917), .I1(\REG.mem_49_4 ), .I2(\REG.mem_48_4 ), 
            .I3(rd_addr_r[1]), .O(n11920));
    defparam n11917_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i38_39 (.Q(\REG.mem_0_0 ), .C(FIFO_CLK_c), .D(n4063));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i8778_3_lut (.I0(\REG.mem_20_12 ), .I1(\REG.mem_21_12 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10155));
    defparam i8778_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10969 (.I0(rd_addr_r[1]), .I1(n10560), 
            .I2(n10561), .I3(rd_addr_r[2]), .O(n12547));
    defparam rd_addr_r_1__bdd_4_lut_10969.LUT_INIT = 16'he4aa;
    SB_LUT4 n12547_bdd_4_lut (.I0(n12547), .I1(n10555), .I2(n10554), .I3(rd_addr_r[2]), 
            .O(n10678));
    defparam n12547_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i452_453 (.Q(\REG.mem_4_10 ), .C(FIFO_CLK_c), .D(n4189));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i77_78 (.Q(\REG.mem_0_13 ), .C(FIFO_CLK_c), .D(n4062));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10439 (.I0(rd_addr_r[0]), .I1(\REG.mem_38_15 ), 
            .I2(\REG.mem_39_15 ), .I3(rd_addr_r[1]), .O(n11911));
    defparam rd_addr_r_0__bdd_4_lut_10439.LUT_INIT = 16'he4aa;
    SB_DFF i59_60 (.Q(\REG.mem_0_7 ), .C(FIFO_CLK_c), .D(n4061));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3562_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_23_2 ), .O(n4499));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3562_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11911_bdd_4_lut (.I0(n11911), .I1(\REG.mem_37_15 ), .I2(\REG.mem_36_15 ), 
            .I3(rd_addr_r[1]), .O(n11914));
    defparam n11911_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 wr_addr_nxt_c_6__I_0_128_i4_2_lut_4_lut (.I0(wr_addr_r[3]), .I1(wr_addr_p1_w[3]), 
            .I2(write_to_dc32_fifo), .I3(\wr_addr_nxt_c[4] ), .O(wr_grey_w[3]));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam wr_addr_nxt_c_6__I_0_128_i4_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 i3758_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_33_15 ), .O(n4695));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3758_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i449_450 (.Q(\REG.mem_4_9 ), .C(FIFO_CLK_c), .D(n4188));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3757_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_33_14 ), .O(n4694));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3757_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3756_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_33_13 ), .O(n4693));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3756_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4262_2_lut_4_lut (.I0(wr_addr_r[3]), .I1(wr_addr_p1_w[3]), 
            .I2(write_to_dc32_fifo), .I3(reset_all), .O(n5199));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam i4262_2_lut_4_lut.LUT_INIT = 16'h00ca;
    SB_LUT4 i3755_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_33_12 ), .O(n4692));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3755_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3754_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_33_11 ), .O(n4691));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3754_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3443_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_15_15 ), .O(n4380));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3443_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3442_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_15_14 ), .O(n4379));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3442_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3753_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_33_10 ), .O(n4690));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3753_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10434 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_6 ), 
            .I2(\REG.mem_31_6 ), .I3(rd_addr_r[1]), .O(n11905));
    defparam rd_addr_r_0__bdd_4_lut_10434.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10983 (.I0(rd_addr_r[0]), .I1(\REG.mem_34_9 ), 
            .I2(\REG.mem_35_9 ), .I3(rd_addr_r[1]), .O(n12541));
    defparam rd_addr_r_0__bdd_4_lut_10983.LUT_INIT = 16'he4aa;
    SB_LUT4 i3752_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_33_9 ), .O(n4689));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3752_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11905_bdd_4_lut (.I0(n11905), .I1(\REG.mem_29_6 ), .I2(\REG.mem_28_6 ), 
            .I3(rd_addr_r[1]), .O(n11908));
    defparam n11905_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12541_bdd_4_lut (.I0(n12541), .I1(\REG.mem_33_9 ), .I2(\REG.mem_32_9 ), 
            .I3(rd_addr_r[1]), .O(n10316));
    defparam n12541_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3441_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_15_13 ), .O(n4378));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3441_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3440_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_15_12 ), .O(n4377));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3440_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3439_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_15_11 ), .O(n4376));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3439_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10003 (.I0(rd_addr_r[0]), .I1(\REG.mem_18_7 ), 
            .I2(\REG.mem_19_7 ), .I3(rd_addr_r[1]), .O(n11383));
    defparam rd_addr_r_0__bdd_4_lut_10003.LUT_INIT = 16'he4aa;
    SB_LUT4 i3751_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_33_8 ), .O(n4688));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3751_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10959 (.I0(rd_addr_r[0]), .I1(\REG.mem_58_6 ), 
            .I2(\REG.mem_59_6 ), .I3(rd_addr_r[1]), .O(n12535));
    defparam rd_addr_r_0__bdd_4_lut_10959.LUT_INIT = 16'he4aa;
    SB_LUT4 n12535_bdd_4_lut (.I0(n12535), .I1(\REG.mem_57_6 ), .I2(\REG.mem_56_6 ), 
            .I3(rd_addr_r[1]), .O(n10682));
    defparam n12535_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3438_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_15_10 ), .O(n4375));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3438_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10429 (.I0(rd_addr_r[0]), .I1(\REG.mem_30_3 ), 
            .I2(\REG.mem_31_3 ), .I3(rd_addr_r[1]), .O(n11899));
    defparam rd_addr_r_0__bdd_4_lut_10429.LUT_INIT = 16'he4aa;
    SB_LUT4 i3750_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_33_7 ), .O(n4687));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3750_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11899_bdd_4_lut (.I0(n11899), .I1(\REG.mem_29_3 ), .I2(\REG.mem_28_3 ), 
            .I3(rd_addr_r[1]), .O(n11902));
    defparam n11899_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3437_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_15_9 ), .O(n4374));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3437_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10954 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_2 ), 
            .I2(\REG.mem_43_2 ), .I3(rd_addr_r[1]), .O(n12529));
    defparam rd_addr_r_0__bdd_4_lut_10954.LUT_INIT = 16'he4aa;
    SB_LUT4 i3436_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_15_8 ), .O(n4373));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3436_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3435_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_15_7 ), .O(n4372));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3435_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12529_bdd_4_lut (.I0(n12529), .I1(\REG.mem_41_2 ), .I2(\REG.mem_40_2 ), 
            .I3(rd_addr_r[1]), .O(n12532));
    defparam n12529_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3749_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_33_6 ), .O(n4686));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3749_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3434_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_15_6 ), .O(n4371));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3434_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3748_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_33_5 ), .O(n4685));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3748_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3747_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_33_4 ), .O(n4684));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3747_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3433_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_15_5 ), .O(n4370));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3433_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3746_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_33_3 ), .O(n4683));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3746_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3432_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_15_4 ), .O(n4369));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3432_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i80_81 (.Q(\REG.mem_0_14 ), .C(FIFO_CLK_c), .D(n4056));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3431_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_15_3 ), .O(n4368));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3431_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_CARRY rd_addr_r_6__I_0_129_5 (.CI(n9293), .I0(rd_addr_r[3]), .I1(GND_net), 
            .CO(n9294));
    SB_LUT4 i3745_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_33_2 ), .O(n4682));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3745_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10949 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_4 ), 
            .I2(\REG.mem_11_4 ), .I3(rd_addr_r[1]), .O(n12523));
    defparam rd_addr_r_0__bdd_4_lut_10949.LUT_INIT = 16'he4aa;
    SB_LUT4 i3744_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_33_1 ), .O(n4681));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3744_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3430_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_15_2 ), .O(n4367));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3430_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10424 (.I0(rd_addr_r[0]), .I1(\REG.mem_18_8 ), 
            .I2(\REG.mem_19_8 ), .I3(rd_addr_r[1]), .O(n11893));
    defparam rd_addr_r_0__bdd_4_lut_10424.LUT_INIT = 16'he4aa;
    SB_LUT4 i3429_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_15_1 ), .O(n4366));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3429_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12523_bdd_4_lut (.I0(n12523), .I1(\REG.mem_9_4 ), .I2(\REG.mem_8_4 ), 
            .I3(rd_addr_r[1]), .O(n10688));
    defparam n12523_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3426_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_15_0 ), .O(n4363));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3426_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3509_3_lut_4_lut (.I0(n43_adj_24), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_19_15 ), .O(n4446));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3509_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11893_bdd_4_lut (.I0(n11893), .I1(\REG.mem_17_8 ), .I2(\REG.mem_16_8 ), 
            .I3(rd_addr_r[1]), .O(n11896));
    defparam n11893_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3743_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_33_0 ), .O(n4680));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3743_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3508_3_lut_4_lut (.I0(n43_adj_24), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_19_14 ), .O(n4445));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3508_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3561_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_23_1 ), .O(n4498));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3561_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i446_447 (.Q(\REG.mem_4_8 ), .C(FIFO_CLK_c), .D(n4187));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 EnabledDecoder_2_i88_2_lut_3_lut (.I0(n23_adj_23), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n56));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i88_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 EnabledDecoder_2_i87_2_lut_3_lut (.I0(n23_adj_23), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n24));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i87_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 i3507_3_lut_4_lut (.I0(n43_adj_24), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_19_13 ), .O(n4444));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3507_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3742_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_32_15 ), .O(n4679));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3742_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i62_63 (.Q(\REG.mem_0_8 ), .C(FIFO_CLK_c), .D(n4054));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3506_3_lut_4_lut (.I0(n43_adj_24), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_19_12 ), .O(n4443));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3506_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3505_3_lut_4_lut (.I0(n43_adj_24), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_19_11 ), .O(n4442));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3505_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3504_3_lut_4_lut (.I0(n43_adj_24), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_19_10 ), .O(n4441));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3504_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3741_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_32_14 ), .O(n4678));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3741_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3503_3_lut_4_lut (.I0(n43_adj_24), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_19_9 ), .O(n4440));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3503_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3502_3_lut_4_lut (.I0(n43_adj_24), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_19_8 ), .O(n4439));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3502_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3501_3_lut_4_lut (.I0(n43_adj_24), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_19_7 ), .O(n4438));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3501_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3500_3_lut_4_lut (.I0(n43_adj_24), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_19_6 ), .O(n4437));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3500_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3499_3_lut_4_lut (.I0(n43_adj_24), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_19_5 ), .O(n4436));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3499_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3740_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_32_13 ), .O(n4677));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3740_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3498_3_lut_4_lut (.I0(n43_adj_24), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_19_4 ), .O(n4435));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3498_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 wr_addr_nxt_c_6__I_0_128_i6_2_lut_4_lut (.I0(wr_addr_r[5]), .I1(wr_addr_p1_w[5]), 
            .I2(write_to_dc32_fifo), .I3(wr_grey_w[6]), .O(wr_grey_w[5]));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam wr_addr_nxt_c_6__I_0_128_i6_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 i3497_3_lut_4_lut (.I0(n43_adj_24), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_19_3 ), .O(n4434));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3497_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3496_3_lut_4_lut (.I0(n43_adj_24), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_19_2 ), .O(n4433));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3496_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10944 (.I0(rd_addr_r[0]), .I1(\REG.mem_54_5 ), 
            .I2(\REG.mem_55_5 ), .I3(rd_addr_r[1]), .O(n12517));
    defparam rd_addr_r_0__bdd_4_lut_10944.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10419 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_12 ), 
            .I2(\REG.mem_43_12 ), .I3(rd_addr_r[1]), .O(n11887));
    defparam rd_addr_r_0__bdd_4_lut_10419.LUT_INIT = 16'he4aa;
    SB_LUT4 i3495_3_lut_4_lut (.I0(n43_adj_24), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_19_1 ), .O(n4432));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3495_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12517_bdd_4_lut (.I0(n12517), .I1(\REG.mem_53_5 ), .I2(\REG.mem_52_5 ), 
            .I3(rd_addr_r[1]), .O(n12520));
    defparam n12517_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3739_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_32_12 ), .O(n4676));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3739_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11887_bdd_4_lut (.I0(n11887), .I1(\REG.mem_41_12 ), .I2(\REG.mem_40_12 ), 
            .I3(rd_addr_r[1]), .O(n11890));
    defparam n11887_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11383_bdd_4_lut (.I0(n11383), .I1(\REG.mem_17_7 ), .I2(\REG.mem_16_7 ), 
            .I3(rd_addr_r[1]), .O(n11386));
    defparam n11383_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3738_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_32_11 ), .O(n4675));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3738_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3494_3_lut_4_lut (.I0(n43_adj_24), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_19_0 ), .O(n4431));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3494_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3737_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_32_10 ), .O(n4674));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3737_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i443_444 (.Q(\REG.mem_4_7 ), .C(FIFO_CLK_c), .D(n4186));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i440_441 (.Q(\REG.mem_4_6 ), .C(FIFO_CLK_c), .D(n4185));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3736_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_32_9 ), .O(n4673));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3736_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i437_438 (.Q(\REG.mem_4_5 ), .C(FIFO_CLK_c), .D(n4184));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3525_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_20_15 ), .O(n4462));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3525_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3735_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_32_8 ), .O(n4672));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3735_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3524_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_20_14 ), .O(n4461));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3524_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3734_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_32_7 ), .O(n4671));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3734_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i434_435 (.Q(\REG.mem_4_4 ), .C(FIFO_CLK_c), .D(n4183));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10939 (.I0(rd_addr_r[0]), .I1(\REG.mem_62_6 ), 
            .I2(\REG.mem_63_6 ), .I3(rd_addr_r[1]), .O(n12511));
    defparam rd_addr_r_0__bdd_4_lut_10939.LUT_INIT = 16'he4aa;
    SB_DFF i431_432 (.Q(\REG.mem_4_3 ), .C(FIFO_CLK_c), .D(n4182));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3523_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_20_13 ), .O(n4460));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3523_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3733_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_32_6 ), .O(n4670));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3733_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3522_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_20_12 ), .O(n4459));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3522_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4260_2_lut_4_lut (.I0(wr_addr_r[5]), .I1(wr_addr_p1_w[5]), 
            .I2(write_to_dc32_fifo), .I3(reset_all), .O(n5197));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam i4260_2_lut_4_lut.LUT_INIT = 16'h00ca;
    SB_LUT4 i3732_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_32_5 ), .O(n4669));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3732_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3521_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_20_11 ), .O(n4458));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3521_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3520_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_20_10 ), .O(n4457));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3520_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i428_429 (.Q(\REG.mem_4_2 ), .C(FIFO_CLK_c), .D(n4181));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10564 (.I0(rd_addr_r[2]), .I1(n10736), 
            .I2(n10748), .I3(rd_addr_r[3]), .O(n11881));
    defparam rd_addr_r_2__bdd_4_lut_10564.LUT_INIT = 16'he4aa;
    SB_LUT4 i3731_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_32_4 ), .O(n4668));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3731_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i425_426 (.Q(\REG.mem_4_1 ), .C(FIFO_CLK_c), .D(n4180));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i422_423 (.Q(\REG.mem_4_0 ), .C(FIFO_CLK_c), .D(n4179));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11881_bdd_4_lut (.I0(n11881), .I1(n10724), .I2(n10718), .I3(rd_addr_r[3]), 
            .O(n10856));
    defparam n11881_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3519_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_20_9 ), .O(n4456));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3519_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10414 (.I0(rd_addr_r[0]), .I1(\REG.mem_42_15 ), 
            .I2(\REG.mem_43_15 ), .I3(rd_addr_r[1]), .O(n11875));
    defparam rd_addr_r_0__bdd_4_lut_10414.LUT_INIT = 16'he4aa;
    SB_LUT4 i3518_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_20_8 ), .O(n4455));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3518_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i8875_3_lut (.I0(\REG.mem_22_9 ), .I1(\REG.mem_23_9 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10252));
    defparam i8875_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3730_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_32_3 ), .O(n4667));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3730_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3729_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_32_2 ), .O(n4666));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3729_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i8874_3_lut (.I0(\REG.mem_20_9 ), .I1(\REG.mem_21_9 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10251));
    defparam i8874_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3517_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_20_7 ), .O(n4454));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3517_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3728_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_32_1 ), .O(n4665));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3728_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12511_bdd_4_lut (.I0(n12511), .I1(\REG.mem_61_6 ), .I2(\REG.mem_60_6 ), 
            .I3(rd_addr_r[1]), .O(n10694));
    defparam n12511_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3516_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_20_6 ), .O(n4453));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3516_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11875_bdd_4_lut (.I0(n11875), .I1(\REG.mem_41_15 ), .I2(\REG.mem_40_15 ), 
            .I3(rd_addr_r[1]), .O(n11878));
    defparam n11875_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3515_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_20_5 ), .O(n4452));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3515_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3721_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_32_0 ), .O(n4658));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3721_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3988_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_47_15 ), .O(n4925));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3988_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10964 (.I0(rd_addr_r[1]), .I1(n10557), 
            .I2(n10558), .I3(rd_addr_r[2]), .O(n12505));
    defparam rd_addr_r_1__bdd_4_lut_10964.LUT_INIT = 16'he4aa;
    SB_LUT4 i3987_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_47_14 ), .O(n4924));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3987_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 wr_addr_nxt_c_6__I_0_128_i5_2_lut_4_lut (.I0(wr_addr_r[5]), .I1(wr_addr_p1_w[5]), 
            .I2(write_to_dc32_fifo), .I3(\wr_addr_nxt_c[4] ), .O(wr_grey_w[4]));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam wr_addr_nxt_c_6__I_0_128_i5_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_DFF i371_372 (.Q(\REG.mem_3_15 ), .C(FIFO_CLK_c), .D(n4178));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3986_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_47_13 ), .O(n4923));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3986_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3514_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_20_4 ), .O(n4451));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3514_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3985_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_47_12 ), .O(n4922));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3985_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3984_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_47_11 ), .O(n4921));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3984_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3513_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_20_3 ), .O(n4450));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3513_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3983_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_47_10 ), .O(n4920));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3983_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3512_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_20_2 ), .O(n4449));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3512_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3511_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_20_1 ), .O(n4448));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3511_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3510_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_20_0 ), .O(n4447));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3510_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3542_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_21_15 ), .O(n4479));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3542_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12505_bdd_4_lut (.I0(n12505), .I1(n10540), .I2(n10539), .I3(rd_addr_r[2]), 
            .O(n10696));
    defparam n12505_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3541_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_21_14 ), .O(n4478));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3541_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10929 (.I0(rd_addr_r[1]), .I1(n10620), 
            .I2(n10621), .I3(rd_addr_r[2]), .O(n12499));
    defparam rd_addr_r_1__bdd_4_lut_10929.LUT_INIT = 16'he4aa;
    SB_DFF i368_369 (.Q(\REG.mem_3_14 ), .C(FIFO_CLK_c), .D(n4177));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3540_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_21_13 ), .O(n4477));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3540_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10409 (.I0(rd_addr_r[2]), .I1(n10766), 
            .I2(n10778), .I3(rd_addr_r[3]), .O(n11869));
    defparam rd_addr_r_2__bdd_4_lut_10409.LUT_INIT = 16'he4aa;
    SB_LUT4 n11869_bdd_4_lut (.I0(n11869), .I1(n10763), .I2(n10751), .I3(rd_addr_r[3]), 
            .O(n10859));
    defparam n11869_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF wr_addr_r__i0 (.Q(\wr_addr_r[0] ), .C(FIFO_CLK_c), .D(n4053));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    SB_DFF i365_366 (.Q(\REG.mem_3_13 ), .C(FIFO_CLK_c), .D(n4176));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3539_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_21_12 ), .O(n4476));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3539_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3982_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_47_9 ), .O(n4919));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3982_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i362_363 (.Q(\REG.mem_3_12 ), .C(FIFO_CLK_c), .D(n4175));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3538_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_21_11 ), .O(n4475));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3538_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i359_360 (.Q(\REG.mem_3_11 ), .C(FIFO_CLK_c), .D(n4174));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3537_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_21_10 ), .O(n4474));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3537_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i356_357 (.Q(\REG.mem_3_10 ), .C(FIFO_CLK_c), .D(n4173));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3536_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_21_9 ), .O(n4473));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3536_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12499_bdd_4_lut (.I0(n12499), .I1(n10603), .I2(n10602), .I3(rd_addr_r[2]), 
            .O(n10699));
    defparam n12499_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3535_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_21_8 ), .O(n4472));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3535_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i353_354 (.Q(\REG.mem_3_9 ), .C(FIFO_CLK_c), .D(n4172));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3534_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_21_7 ), .O(n4471));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3534_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10399 (.I0(rd_addr_r[2]), .I1(n10682), 
            .I2(n10694), .I3(rd_addr_r[3]), .O(n11863));
    defparam rd_addr_r_2__bdd_4_lut_10399.LUT_INIT = 16'he4aa;
    SB_LUT4 i3533_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_21_6 ), .O(n4470));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3533_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3532_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_21_5 ), .O(n4469));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3532_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i130_2_lut_3_lut (.I0(n33), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n35));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i130_2_lut_3_lut.LUT_INIT = 16'h0808;
    SB_LUT4 i3981_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_47_8 ), .O(n4918));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3981_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i350_351 (.Q(\REG.mem_3_8 ), .C(FIFO_CLK_c), .D(n4171));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10924 (.I0(rd_addr_r[1]), .I1(n10662), 
            .I2(n10663), .I3(rd_addr_r[2]), .O(n12493));
    defparam rd_addr_r_1__bdd_4_lut_10924.LUT_INIT = 16'he4aa;
    SB_LUT4 EnabledDecoder_2_i129_2_lut_3_lut (.I0(n33), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n3));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i129_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i3531_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_21_4 ), .O(n4468));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3531_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12493_bdd_4_lut (.I0(n12493), .I1(n10642), .I2(n10641), .I3(rd_addr_r[2]), 
            .O(n10702));
    defparam n12493_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i347_348 (.Q(\REG.mem_3_7 ), .C(FIFO_CLK_c), .D(n4170));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3530_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_21_3 ), .O(n4467));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3530_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i34_2_lut_3_lut (.I0(n9_adj_28), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(GND_net), .O(n34));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i34_2_lut_3_lut.LUT_INIT = 16'h0808;
    SB_LUT4 i3980_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_47_7 ), .O(n4917));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3980_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3529_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_21_2 ), .O(n4466));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3529_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3979_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_47_6 ), .O(n4916));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3979_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i344_345 (.Q(\REG.mem_3_6 ), .C(FIFO_CLK_c), .D(n4169));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11863_bdd_4_lut (.I0(n11863), .I1(n10625), .I2(n10583), .I3(rd_addr_r[3]), 
            .O(n10862));
    defparam n11863_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3528_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_21_1 ), .O(n4465));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3528_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10934 (.I0(rd_addr_r[0]), .I1(\REG.mem_10_12 ), 
            .I2(\REG.mem_11_12 ), .I3(rd_addr_r[1]), .O(n12487));
    defparam rd_addr_r_0__bdd_4_lut_10934.LUT_INIT = 16'he4aa;
    SB_LUT4 i3526_3_lut_4_lut (.I0(n47_c), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_21_0 ), .O(n4463));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3526_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12487_bdd_4_lut (.I0(n12487), .I1(\REG.mem_9_12 ), .I2(\REG.mem_8_12 ), 
            .I3(rd_addr_r[1]), .O(n12490));
    defparam n12487_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10404 (.I0(rd_addr_r[0]), .I1(\REG.mem_62_2 ), 
            .I2(\REG.mem_63_2 ), .I3(rd_addr_r[1]), .O(n11857));
    defparam rd_addr_r_0__bdd_4_lut_10404.LUT_INIT = 16'he4aa;
    SB_LUT4 i3225_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_2_15 ), .O(n4162));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3225_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i33_2_lut_3_lut (.I0(n9_adj_28), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(GND_net), .O(n33));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i33_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i3978_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_47_5 ), .O(n4915));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3978_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i41_42 (.Q(\REG.mem_0_1 ), .C(FIFO_CLK_c), .D(n4051));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11857_bdd_4_lut (.I0(n11857), .I1(\REG.mem_61_2 ), .I2(\REG.mem_60_2 ), 
            .I3(rd_addr_r[1]), .O(n11860));
    defparam n11857_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3224_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_2_14 ), .O(n4161));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3224_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i341_342 (.Q(\REG.mem_3_5 ), .C(FIFO_CLK_c), .D(n4168));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i338_339 (.Q(\REG.mem_3_4 ), .C(FIFO_CLK_c), .D(n4167));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10914 (.I0(rd_addr_r[0]), .I1(\REG.mem_38_9 ), 
            .I2(\REG.mem_39_9 ), .I3(rd_addr_r[1]), .O(n12481));
    defparam rd_addr_r_0__bdd_4_lut_10914.LUT_INIT = 16'he4aa;
    SB_LUT4 i3223_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_2_13 ), .O(n4160));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3223_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i335_336 (.Q(\REG.mem_3_3 ), .C(FIFO_CLK_c), .D(n4166));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i332_333 (.Q(\REG.mem_3_2 ), .C(FIFO_CLK_c), .D(n4165));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3222_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_2_12 ), .O(n4159));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3222_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i329_330 (.Q(\REG.mem_3_1 ), .C(FIFO_CLK_c), .D(n4164));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3221_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_2_11 ), .O(n4158));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3221_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i326_327 (.Q(\REG.mem_3_0 ), .C(FIFO_CLK_c), .D(n4163));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12481_bdd_4_lut (.I0(n12481), .I1(\REG.mem_37_9 ), .I2(\REG.mem_36_9 ), 
            .I3(rd_addr_r[1]), .O(n10325));
    defparam n12481_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3977_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_47_4 ), .O(n4914));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3977_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3976_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_47_3 ), .O(n4913));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3976_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10909 (.I0(rd_addr_r[0]), .I1(\REG.mem_14_4 ), 
            .I2(\REG.mem_15_4 ), .I3(rd_addr_r[1]), .O(n12475));
    defparam rd_addr_r_0__bdd_4_lut_10909.LUT_INIT = 16'he4aa;
    SB_LUT4 i3220_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_2_10 ), .O(n4157));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3220_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3219_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_2_9 ), .O(n4156));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3219_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3218_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_2_8 ), .O(n4155));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3218_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12475_bdd_4_lut (.I0(n12475), .I1(\REG.mem_13_4 ), .I2(\REG.mem_12_4 ), 
            .I3(rd_addr_r[1]), .O(n10706));
    defparam n12475_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3975_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_47_2 ), .O(n4912));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3975_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9998 (.I0(rd_addr_r[0]), .I1(\REG.mem_34_8 ), 
            .I2(\REG.mem_35_8 ), .I3(rd_addr_r[1]), .O(n11377));
    defparam rd_addr_r_0__bdd_4_lut_9998.LUT_INIT = 16'he4aa;
    SB_LUT4 i3217_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_2_7 ), .O(n4154));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3217_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3974_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_47_1 ), .O(n4911));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3974_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3973_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_47_0 ), .O(n4910));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3973_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10919 (.I0(rd_addr_r[1]), .I1(n10626), 
            .I2(n10627), .I3(rd_addr_r[2]), .O(n12469));
    defparam rd_addr_r_1__bdd_4_lut_10919.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10389 (.I0(rd_addr_r[0]), .I1(\REG.mem_46_12 ), 
            .I2(\REG.mem_47_12 ), .I3(rd_addr_r[1]), .O(n11851));
    defparam rd_addr_r_0__bdd_4_lut_10389.LUT_INIT = 16'he4aa;
    SB_LUT4 n11851_bdd_4_lut (.I0(n11851), .I1(\REG.mem_45_12 ), .I2(\REG.mem_44_12 ), 
            .I3(rd_addr_r[1]), .O(n11854));
    defparam n11851_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3216_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_2_6 ), .O(n4153));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3216_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3215_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_2_5 ), .O(n4152));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3215_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3720_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_31_15 ), .O(n4657));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3720_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3214_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_2_4 ), .O(n4151));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3214_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3591_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_24_15 ), .O(n4528));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3591_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3213_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_2_3 ), .O(n4150));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3213_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3719_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_31_14 ), .O(n4656));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3719_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3560_3_lut_4_lut (.I0(n51_c), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_23_0 ), .O(n4497));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3560_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3718_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_31_13 ), .O(n4655));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3718_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3212_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_2_2 ), .O(n4149));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3212_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3590_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_24_14 ), .O(n4527));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3590_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12469_bdd_4_lut (.I0(n12469), .I1(n10594), .I2(n10593), .I3(rd_addr_r[2]), 
            .O(n10708));
    defparam n12469_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3717_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_31_12 ), .O(n4654));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3717_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10384 (.I0(rd_addr_r[0]), .I1(\REG.mem_54_4 ), 
            .I2(\REG.mem_55_4 ), .I3(rd_addr_r[1]), .O(n11845));
    defparam rd_addr_r_0__bdd_4_lut_10384.LUT_INIT = 16'he4aa;
    SB_LUT4 i3211_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_2_1 ), .O(n4148));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3211_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3716_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_31_11 ), .O(n4653));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3716_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3589_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_24_13 ), .O(n4526));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3589_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i8750_3_lut (.I0(n11500), .I1(n12592), .I2(rd_addr_r[5]), 
            .I3(GND_net), .O(\REG.out_raw_31__N_237 [0]));
    defparam i8750_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3210_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_2_0 ), .O(n4147));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3210_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9732_3_lut (.I0(\REG.mem_16_5 ), .I1(\REG.mem_17_5 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11109));
    defparam i9732_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10899 (.I0(rd_addr_r[1]), .I1(n10638), 
            .I2(n10639), .I3(rd_addr_r[2]), .O(n12463));
    defparam rd_addr_r_1__bdd_4_lut_10899.LUT_INIT = 16'he4aa;
    SB_LUT4 EnabledDecoder_2_i106_2_lut_3_lut_4_lut (.I0(n18), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n47));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i106_2_lut_3_lut_4_lut.LUT_INIT = 16'h0200;
    SB_LUT4 EnabledDecoder_2_i105_2_lut_3_lut_4_lut (.I0(n18), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n15));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i105_2_lut_3_lut_4_lut.LUT_INIT = 16'h2000;
    SB_LUT4 i4239_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_61_15 ), .O(n5176));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4239_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4238_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_61_14 ), .O(n5175));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4238_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9733_3_lut (.I0(\REG.mem_18_5 ), .I1(\REG.mem_19_5 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11110));
    defparam i9733_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4237_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_61_13 ), .O(n5174));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4237_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9739_3_lut (.I0(\REG.mem_22_5 ), .I1(\REG.mem_23_5 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11116));
    defparam i9739_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n11845_bdd_4_lut (.I0(n11845), .I1(\REG.mem_53_4 ), .I2(\REG.mem_52_4 ), 
            .I3(rd_addr_r[1]), .O(n11848));
    defparam n11845_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3715_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_31_10 ), .O(n4652));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3715_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4236_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_61_12 ), .O(n5173));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4236_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12463_bdd_4_lut (.I0(n12463), .I1(n10600), .I2(n10599), .I3(rd_addr_r[2]), 
            .O(n12466));
    defparam n12463_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9738_3_lut (.I0(\REG.mem_20_5 ), .I1(\REG.mem_21_5 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11115));
    defparam i9738_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4235_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_61_11 ), .O(n5172));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4235_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4234_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_61_10 ), .O(n5171));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4234_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3714_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_31_9 ), .O(n4651));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3714_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4233_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_61_9 ), .O(n5170));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4233_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_10534 (.I0(rd_addr_r[3]), .I1(n10137), 
            .I2(n10138), .I3(rd_addr_r[4]), .O(n11839));
    defparam rd_addr_r_3__bdd_4_lut_10534.LUT_INIT = 16'he4aa;
    SB_LUT4 i4232_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_61_8 ), .O(n5169));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4232_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3588_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_24_12 ), .O(n4525));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3588_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3713_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_31_8 ), .O(n4650));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3713_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4231_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_61_7 ), .O(n5168));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4231_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3712_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_31_7 ), .O(n4649));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3712_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3711_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_31_6 ), .O(n4648));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3711_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3710_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_31_5 ), .O(n4647));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3710_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4230_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_61_6 ), .O(n5167));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4230_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4229_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_61_5 ), .O(n5166));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4229_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4228_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_61_4 ), .O(n5165));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4228_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4227_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_61_3 ), .O(n5164));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4227_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3709_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_31_4 ), .O(n4646));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3709_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4226_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_61_2 ), .O(n5163));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4226_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4225_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_61_1 ), .O(n5162));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4225_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4224_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_61_0 ), .O(n5161));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4224_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3708_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_31_3 ), .O(n4645));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3708_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11839_bdd_4_lut (.I0(n11839), .I1(n10105), .I2(n11458), .I3(rd_addr_r[4]), 
            .O(n11842));
    defparam n11839_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10904 (.I0(rd_addr_r[0]), .I1(\REG.mem_26_15 ), 
            .I2(\REG.mem_27_15 ), .I3(rd_addr_r[1]), .O(n12457));
    defparam rd_addr_r_0__bdd_4_lut_10904.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10394 (.I0(rd_addr_r[2]), .I1(n10802), 
            .I2(n10811), .I3(rd_addr_r[3]), .O(n11833));
    defparam rd_addr_r_2__bdd_4_lut_10394.LUT_INIT = 16'he4aa;
    SB_LUT4 n12457_bdd_4_lut (.I0(n12457), .I1(\REG.mem_25_15 ), .I2(\REG.mem_24_15 ), 
            .I3(rd_addr_r[1]), .O(n12460));
    defparam n12457_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11377_bdd_4_lut (.I0(n11377), .I1(\REG.mem_33_8 ), .I2(\REG.mem_32_8 ), 
            .I3(rd_addr_r[1]), .O(n11380));
    defparam n11377_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i96_2_lut_3_lut_4_lut (.I0(n15_c), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n52));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i96_2_lut_3_lut_4_lut.LUT_INIT = 16'h0008;
    SB_LUT4 i3707_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_31_2 ), .O(n4644));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3707_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i95_2_lut_3_lut_4_lut (.I0(n15_c), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n20));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i95_2_lut_3_lut_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 EnabledDecoder_2_i18_2_lut (.I0(n9_adj_28), .I1(wr_addr_r[2]), 
            .I2(GND_net), .I3(GND_net), .O(n18));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i18_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i3706_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_31_1 ), .O(n4643));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3706_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3705_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_31_0 ), .O(n4642));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3705_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9993 (.I0(rd_addr_r[0]), .I1(\REG.mem_22_7 ), 
            .I2(\REG.mem_23_7 ), .I3(rd_addr_r[1]), .O(n11371));
    defparam rd_addr_r_0__bdd_4_lut_9993.LUT_INIT = 16'he4aa;
    SB_LUT4 EnabledDecoder_2_i14_2_lut_3_lut_4_lut (.I0(write_to_dc32_fifo), 
            .I1(\wr_addr_r[0] ), .I2(wr_addr_r[2]), .I3(wr_addr_r[1]), 
            .O(n14));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i14_2_lut_3_lut_4_lut.LUT_INIT = 16'h0002;
    SB_LUT4 EnabledDecoder_2_i15_2_lut (.I0(n12_adj_22), .I1(wr_addr_r[2]), 
            .I2(GND_net), .I3(GND_net), .O(n15_c));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i15_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 EnabledDecoder_2_i13_2_lut_3_lut_4_lut (.I0(write_to_dc32_fifo), 
            .I1(\wr_addr_r[0] ), .I2(wr_addr_r[2]), .I3(wr_addr_r[1]), 
            .O(n13));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i13_2_lut_3_lut_4_lut.LUT_INIT = 16'h0020;
    SB_LUT4 n11833_bdd_4_lut (.I0(n11833), .I1(n10790), .I2(n10781), .I3(rd_addr_r[3]), 
            .O(n10871));
    defparam n11833_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_10998 (.I0(rd_addr_r[3]), .I1(n12190), 
            .I2(n10702), .I3(rd_addr_r[4]), .O(n12451));
    defparam rd_addr_r_3__bdd_4_lut_10998.LUT_INIT = 16'he4aa;
    SB_LUT4 n12451_bdd_4_lut (.I0(n12451), .I1(n10699), .I2(n12184), .I3(rd_addr_r[4]), 
            .O(n12454));
    defparam n12451_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10379 (.I0(rd_addr_r[0]), .I1(\REG.mem_22_8 ), 
            .I2(\REG.mem_23_8 ), .I3(rd_addr_r[1]), .O(n11827));
    defparam rd_addr_r_0__bdd_4_lut_10379.LUT_INIT = 16'he4aa;
    SB_LUT4 i4220_3_lut_4_lut (.I0(n61_c), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_60_15 ), .O(n5157));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4220_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11827_bdd_4_lut (.I0(n11827), .I1(\REG.mem_21_8 ), .I2(\REG.mem_20_8 ), 
            .I3(rd_addr_r[1]), .O(n11830));
    defparam n11827_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4219_3_lut_4_lut (.I0(n61_c), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_60_14 ), .O(n5156));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4219_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_10884 (.I0(rd_addr_r[3]), .I1(n12196), 
            .I2(n10708), .I3(rd_addr_r[4]), .O(n12445));
    defparam rd_addr_r_3__bdd_4_lut_10884.LUT_INIT = 16'he4aa;
    SB_LUT4 n12445_bdd_4_lut (.I0(n12445), .I1(n10696), .I2(n10695), .I3(rd_addr_r[4]), 
            .O(n12448));
    defparam n12445_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4218_3_lut_4_lut (.I0(n61_c), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_60_13 ), .O(n5155));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4218_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10894 (.I0(rd_addr_r[1]), .I1(n10269), 
            .I2(n10270), .I3(rd_addr_r[2]), .O(n12439));
    defparam rd_addr_r_1__bdd_4_lut_10894.LUT_INIT = 16'he4aa;
    SB_LUT4 i4217_3_lut_4_lut (.I0(n61_c), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_60_12 ), .O(n5154));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i4217_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10479 (.I0(rd_addr_r[1]), .I1(n10287), 
            .I2(n10288), .I3(rd_addr_r[2]), .O(n11821));
    defparam rd_addr_r_1__bdd_4_lut_10479.LUT_INIT = 16'he4aa;
    SB_LUT4 n11821_bdd_4_lut (.I0(n11821), .I1(n10276), .I2(n10275), .I3(rd_addr_r[2]), 
            .O(n11824));
    defparam n11821_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12439_bdd_4_lut (.I0(n12439), .I1(n10258), .I2(n10257), .I3(rd_addr_r[2]), 
            .O(n10342));
    defparam n12439_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i8771_3_lut (.I0(n11542), .I1(n12280), .I2(rd_addr_r[5]), 
            .I3(GND_net), .O(\REG.out_raw_31__N_237 [3]));
    defparam i8771_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8935_3_lut (.I0(\REG.mem_2_8 ), .I1(\REG.mem_3_8 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10312));
    defparam i8935_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8934_3_lut (.I0(\REG.mem_0_8 ), .I1(\REG.mem_1_8 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10311));
    defparam i8934_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9626_3_lut (.I0(n12466), .I1(n11002), .I2(rd_addr_r[3]), 
            .I3(GND_net), .O(n11003));
    defparam i9626_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9625_3_lut (.I0(n12532), .I1(n12394), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n11002));
    defparam i9625_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3587_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_24_11 ), .O(n4524));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3587_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3688_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_29_15 ), .O(n4625));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3688_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i8733_3_lut (.I0(n11554), .I1(n11464), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10110));
    defparam i8733_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8734_3_lut (.I0(n11338), .I1(n12922), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10111));
    defparam i8734_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8719_3_lut (.I0(n11590), .I1(n11566), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10096));
    defparam i8719_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9600_3_lut (.I0(\REG.mem_52_3 ), .I1(\REG.mem_53_3 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10977));
    defparam i9600_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9601_3_lut (.I0(\REG.mem_54_3 ), .I1(\REG.mem_55_3 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10978));
    defparam i9601_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8843_3_lut (.I0(n11632), .I1(n10219), .I2(rd_addr_r[3]), 
            .I3(GND_net), .O(n10220));
    defparam i8843_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8842_3_lut (.I0(n12670), .I1(n12658), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10219));
    defparam i8842_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8864_3_lut (.I0(n11680), .I1(n10240), .I2(rd_addr_r[3]), 
            .I3(GND_net), .O(n10241));
    defparam i8864_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8863_3_lut (.I0(n12766), .I1(n11938), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10240));
    defparam i8863_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3687_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_29_14 ), .O(n4624));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3687_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3686_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_29_13 ), .O(n4623));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3686_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3685_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_29_12 ), .O(n4622));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3685_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3684_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_29_11 ), .O(n4621));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3684_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i8997_3_lut (.I0(\REG.mem_4_1 ), .I1(\REG.mem_5_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10374));
    defparam i8997_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8998_3_lut (.I0(\REG.mem_6_1 ), .I1(\REG.mem_7_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10375));
    defparam i8998_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8995_3_lut (.I0(\REG.mem_2_1 ), .I1(\REG.mem_3_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10372));
    defparam i8995_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8994_3_lut (.I0(\REG.mem_0_1 ), .I1(\REG.mem_1_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10371));
    defparam i8994_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9559_3_lut (.I0(\REG.mem_50_3 ), .I1(\REG.mem_51_3 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10936));
    defparam i9559_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9558_3_lut (.I0(\REG.mem_48_3 ), .I1(\REG.mem_49_3 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10935));
    defparam i9558_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9630_3_lut (.I0(\REG.mem_44_0 ), .I1(\REG.mem_45_0 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11007));
    defparam i9630_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9631_3_lut (.I0(\REG.mem_46_0 ), .I1(\REG.mem_47_0 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11008));
    defparam i9631_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9628_3_lut (.I0(\REG.mem_42_0 ), .I1(\REG.mem_43_0 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11005));
    defparam i9628_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9627_3_lut (.I0(\REG.mem_40_0 ), .I1(\REG.mem_41_0 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11004));
    defparam i9627_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3683_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_29_10 ), .O(n4620));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3683_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3682_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_29_9 ), .O(n4619));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3682_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3681_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_29_8 ), .O(n4618));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3681_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3680_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_29_7 ), .O(n4617));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3680_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9504_3_lut (.I0(\REG.mem_36_3 ), .I1(\REG.mem_37_3 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10881));
    defparam i9504_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9505_3_lut (.I0(\REG.mem_38_3 ), .I1(\REG.mem_39_3 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10882));
    defparam i9505_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9502_3_lut (.I0(\REG.mem_34_3 ), .I1(\REG.mem_35_3 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10879));
    defparam i9502_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9501_3_lut (.I0(\REG.mem_32_3 ), .I1(\REG.mem_33_3 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10878));
    defparam i9501_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3586_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_24_10 ), .O(n4523));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3586_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3679_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_29_6 ), .O(n4616));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3679_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3678_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_29_5 ), .O(n4615));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3678_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3677_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_29_4 ), .O(n4614));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3677_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i9_2_lut_3_lut_4_lut (.I0(dc32_fifo_is_full), 
            .I1(n4_adj_3), .I2(\wr_addr_r[0] ), .I3(wr_addr_r[1]), .O(n9_adj_28));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i9_2_lut_3_lut_4_lut.LUT_INIT = 16'h0400;
    SB_LUT4 i9648_3_lut (.I0(\REG.mem_52_0 ), .I1(\REG.mem_53_0 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11025));
    defparam i9648_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9649_3_lut (.I0(\REG.mem_54_0 ), .I1(\REG.mem_55_0 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11026));
    defparam i9649_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9643_3_lut (.I0(\REG.mem_50_0 ), .I1(\REG.mem_51_0 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11020));
    defparam i9643_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9642_3_lut (.I0(\REG.mem_48_0 ), .I1(\REG.mem_49_0 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11019));
    defparam i9642_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9618_3_lut (.I0(\REG.mem_36_0 ), .I1(\REG.mem_37_0 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10995));
    defparam i9618_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9619_3_lut (.I0(\REG.mem_38_0 ), .I1(\REG.mem_39_0 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10996));
    defparam i9619_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9607_3_lut (.I0(\REG.mem_34_0 ), .I1(\REG.mem_35_0 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10984));
    defparam i9607_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9606_3_lut (.I0(\REG.mem_32_0 ), .I1(\REG.mem_33_0 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10983));
    defparam i9606_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9417_3_lut (.I0(\REG.mem_36_14 ), .I1(\REG.mem_37_14 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10794));
    defparam i9417_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9418_3_lut (.I0(\REG.mem_38_14 ), .I1(\REG.mem_39_14 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10795));
    defparam i9418_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3676_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_29_3 ), .O(n4613));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3676_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i63_2_lut_3_lut_4_lut (.I0(n12_adj_22), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(wr_addr_r[4]), .O(n63));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i63_2_lut_3_lut_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i3675_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_29_2 ), .O(n4612));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3675_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9352_3_lut (.I0(\REG.mem_34_14 ), .I1(\REG.mem_35_14 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10729));
    defparam i9352_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9351_3_lut (.I0(\REG.mem_32_14 ), .I1(\REG.mem_33_14 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10728));
    defparam i9351_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3585_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_24_9 ), .O(n4522));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3585_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i42_2_lut_3_lut_4_lut (.I0(n9_adj_28), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(wr_addr_r[4]), .O(n42));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i42_2_lut_3_lut_4_lut.LUT_INIT = 16'h0002;
    SB_LUT4 rd_fifo_en_w_I_0_133_2_lut_3_lut (.I0(get_next_word_cmd), .I1(fifo_empty), 
            .I2(\genblk16.rd_prev_r ), .I3(GND_net), .O(t_rd_fifo_en_w));   // src/fifo_dc_32_lut_gen.v(745[41:67])
    defparam rd_fifo_en_w_I_0_133_2_lut_3_lut.LUT_INIT = 16'hf2f2;
    SB_LUT4 i3674_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_29_1 ), .O(n4611));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3674_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i12_2_lut_3_lut_4_lut (.I0(dc32_fifo_is_full), 
            .I1(n4_adj_3), .I2(\wr_addr_r[0] ), .I3(wr_addr_r[1]), .O(n12_adj_22));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i12_2_lut_3_lut_4_lut.LUT_INIT = 16'h0040;
    SB_LUT4 i8654_4_lut_4_lut (.I0(rd_addr_r[1]), .I1(rd_addr_r[2]), .I2(wp_sync2_r[1]), 
            .I3(wp_sync_w[2]), .O(n10030));
    defparam i8654_4_lut_4_lut.LUT_INIT = 16'hb7de;
    SB_LUT4 i1_2_lut_3_lut (.I0(wp_sync2_r[4]), .I1(wp_sync2_r[6]), .I2(wp_sync2_r[5]), 
            .I3(GND_net), .O(wp_sync_w[4]));   // src/fifo_dc_32_lut_gen.v(537[38:77])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_26 (.I0(wp_sync2_r[2]), .I1(wp_sync2_r[3]), 
            .I2(wp_sync_w[4]), .I3(GND_net), .O(wp_sync_w[2]));   // src/fifo_dc_32_lut_gen.v(537[38:77])
    defparam i1_2_lut_3_lut_adj_26.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_27 (.I0(wp_sync2_r[0]), .I1(wp_sync2_r[1]), 
            .I2(wp_sync_w[2]), .I3(GND_net), .O(wp_sync_w[0]));   // src/fifo_dc_32_lut_gen.v(537[38:77])
    defparam i1_2_lut_3_lut_adj_27.LUT_INIT = 16'h9696;
    SB_LUT4 i3584_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_24_8 ), .O(n4521));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3584_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3583_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_24_7 ), .O(n4520));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3583_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i8658_4_lut_4_lut (.I0(wr_addr_r[3]), .I1(wr_addr_r[4]), .I2(rp_sync2_r[3]), 
            .I3(n3554), .O(n10034));
    defparam i8658_4_lut_4_lut.LUT_INIT = 16'hb7de;
    SB_LUT4 i1_2_lut_3_lut_adj_28 (.I0(rp_sync2_r[2]), .I1(rp_sync2_r[3]), 
            .I2(n3554), .I3(GND_net), .O(n3543));   // src/fifo_dc_32_lut_gen.v(286[38:77])
    defparam i1_2_lut_3_lut_adj_28.LUT_INIT = 16'h9696;
    SB_LUT4 i3673_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_29_0 ), .O(n4610));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3673_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1_2_lut_3_lut_adj_29 (.I0(rp_sync2_r[4]), .I1(rp_sync2_r[6]), 
            .I2(rp_sync2_r[5]), .I3(GND_net), .O(n3554));   // src/fifo_dc_32_lut_gen.v(286[38:77])
    defparam i1_2_lut_3_lut_adj_29.LUT_INIT = 16'h9696;
    SB_LUT4 i9636_3_lut (.I0(\REG.mem_60_3 ), .I1(\REG.mem_61_3 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11013));
    defparam i9636_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9637_3_lut (.I0(\REG.mem_62_3 ), .I1(\REG.mem_63_3 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11014));
    defparam i9637_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9616_3_lut (.I0(\REG.mem_58_3 ), .I1(\REG.mem_59_3 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10993));
    defparam i9616_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9615_3_lut (.I0(\REG.mem_56_3 ), .I1(\REG.mem_57_3 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10992));
    defparam i9615_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_3_lut_adj_30 (.I0(rp_sync2_r[1]), .I1(n3543), .I2(rp_sync2_r[0]), 
            .I3(GND_net), .O(n9979));   // src/fifo_dc_32_lut_gen.v(286[38:77])
    defparam i1_2_lut_3_lut_adj_30.LUT_INIT = 16'h9696;
    SB_LUT4 EnabledDecoder_2_i47_2_lut_3_lut_4_lut (.I0(n12_adj_22), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(wr_addr_r[4]), .O(n47_c));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i47_2_lut_3_lut_4_lut.LUT_INIT = 16'h0800;
    SB_LUT4 i9187_3_lut (.I0(n12460), .I1(n12238), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10564));
    defparam i9187_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3582_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_24_6 ), .O(n4519));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3582_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9172_3_lut (.I0(n11614), .I1(n12868), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10549));
    defparam i9172_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9171_3_lut (.I0(n12310), .I1(n11452), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10548));
    defparam i9171_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3581_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_24_5 ), .O(n4518));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3581_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3580_3_lut_4_lut (.I0(n53_c), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_24_4 ), .O(n4517));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3580_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3672_3_lut_4_lut (.I0(n61_c), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_28_15 ), .O(n4609));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3672_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3671_3_lut_4_lut (.I0(n61_c), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_28_14 ), .O(n4608));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3671_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3670_3_lut_4_lut (.I0(n61_c), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_28_13 ), .O(n4607));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3670_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3669_3_lut_4_lut (.I0(n61_c), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_28_12 ), .O(n4606));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3669_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9677_3_lut (.I0(n12556), .I1(n11053), .I2(rd_addr_r[3]), 
            .I3(GND_net), .O(n11054));
    defparam i9677_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9676_3_lut (.I0(n12844), .I1(n12076), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n11053));
    defparam i9676_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9278_3_lut (.I0(n12112), .I1(n10654), .I2(rd_addr_r[3]), 
            .I3(GND_net), .O(n10655));
    defparam i9278_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9277_3_lut (.I0(n12142), .I1(n12124), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10654));
    defparam i9277_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9237_3_lut (.I0(n11620), .I1(n11524), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10614));
    defparam i9237_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9238_3_lut (.I0(n11488), .I1(n12916), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10615));
    defparam i9238_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9199_3_lut (.I0(n11878), .I1(n11818), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10576));
    defparam i9199_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9198_3_lut (.I0(n12022), .I1(n11914), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10575));
    defparam i9198_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9611_3_lut (.I0(n12436), .I1(n10987), .I2(rd_addr_r[3]), 
            .I3(GND_net), .O(n10988));
    defparam i9611_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9610_3_lut (.I0(n12256), .I1(n12934), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10987));
    defparam i9610_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8919_3_lut (.I0(\REG.mem_20_15 ), .I1(\REG.mem_21_15 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10296));
    defparam i8919_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8920_3_lut (.I0(\REG.mem_22_15 ), .I1(\REG.mem_23_15 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10297));
    defparam i8920_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8890_3_lut (.I0(\REG.mem_18_15 ), .I1(\REG.mem_19_15 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10267));
    defparam i8890_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8889_3_lut (.I0(\REG.mem_16_15 ), .I1(\REG.mem_17_15 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10266));
    defparam i8889_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8740_3_lut (.I0(n12754), .I1(n12748), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10117));
    defparam i8740_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3668_3_lut_4_lut (.I0(n61_c), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_28_11 ), .O(n4605));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3668_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9153_3_lut (.I0(\REG.mem_12_10 ), .I1(\REG.mem_13_10 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10530));
    defparam i9153_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9154_3_lut (.I0(\REG.mem_14_10 ), .I1(\REG.mem_15_10 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10531));
    defparam i9154_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9145_3_lut (.I0(\REG.mem_10_10 ), .I1(\REG.mem_11_10 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10522));
    defparam i9145_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9144_3_lut (.I0(\REG.mem_8_10 ), .I1(\REG.mem_9_10 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10521));
    defparam i9144_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9735_3_lut (.I0(\REG.mem_52_1 ), .I1(\REG.mem_53_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11112));
    defparam i9735_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9736_3_lut (.I0(\REG.mem_54_1 ), .I1(\REG.mem_55_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11113));
    defparam i9736_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9727_3_lut (.I0(\REG.mem_50_1 ), .I1(\REG.mem_51_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11104));
    defparam i9727_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9726_3_lut (.I0(\REG.mem_48_1 ), .I1(\REG.mem_49_1 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n11103));
    defparam i9726_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9183_3_lut (.I0(\REG.mem_28_10 ), .I1(\REG.mem_29_10 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10560));
    defparam i9183_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9184_3_lut (.I0(\REG.mem_30_10 ), .I1(\REG.mem_31_10 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10561));
    defparam i9184_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9178_3_lut (.I0(\REG.mem_26_10 ), .I1(\REG.mem_27_10 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10555));
    defparam i9178_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9177_3_lut (.I0(\REG.mem_24_10 ), .I1(\REG.mem_25_10 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10554));
    defparam i9177_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 EnabledDecoder_2_i57_2_lut_3_lut_4_lut (.I0(n9_adj_28), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(wr_addr_r[4]), .O(n57_c));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i57_2_lut_3_lut_4_lut.LUT_INIT = 16'h2000;
    SB_LUT4 i9180_3_lut (.I0(\REG.mem_44_8 ), .I1(\REG.mem_45_8 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10557));
    defparam i9180_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9181_3_lut (.I0(\REG.mem_46_8 ), .I1(\REG.mem_47_8 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10558));
    defparam i9181_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9163_3_lut (.I0(\REG.mem_42_8 ), .I1(\REG.mem_43_8 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10540));
    defparam i9163_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9162_3_lut (.I0(\REG.mem_40_8 ), .I1(\REG.mem_41_8 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10539));
    defparam i9162_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9243_3_lut (.I0(\REG.mem_44_10 ), .I1(\REG.mem_45_10 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10620));
    defparam i9243_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9244_3_lut (.I0(\REG.mem_46_10 ), .I1(\REG.mem_47_10 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10621));
    defparam i9244_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9226_3_lut (.I0(\REG.mem_42_10 ), .I1(\REG.mem_43_10 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10603));
    defparam i9226_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9225_3_lut (.I0(\REG.mem_40_10 ), .I1(\REG.mem_41_10 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10602));
    defparam i9225_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9285_3_lut (.I0(\REG.mem_60_10 ), .I1(\REG.mem_61_10 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10662));
    defparam i9285_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9286_3_lut (.I0(\REG.mem_62_10 ), .I1(\REG.mem_63_10 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10663));
    defparam i9286_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9265_3_lut (.I0(\REG.mem_58_10 ), .I1(\REG.mem_59_10 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10642));
    defparam i9265_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9264_3_lut (.I0(\REG.mem_56_10 ), .I1(\REG.mem_57_10 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10641));
    defparam i9264_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9249_3_lut (.I0(\REG.mem_60_8 ), .I1(\REG.mem_61_8 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10626));
    defparam i9249_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9250_3_lut (.I0(\REG.mem_62_8 ), .I1(\REG.mem_63_8 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10627));
    defparam i9250_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9217_3_lut (.I0(\REG.mem_58_8 ), .I1(\REG.mem_59_8 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10594));
    defparam i9217_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9216_3_lut (.I0(\REG.mem_56_8 ), .I1(\REG.mem_57_8 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10593));
    defparam i9216_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9261_3_lut (.I0(\REG.mem_36_2 ), .I1(\REG.mem_37_2 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10638));
    defparam i9261_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9262_3_lut (.I0(\REG.mem_38_2 ), .I1(\REG.mem_39_2 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10639));
    defparam i9262_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9223_3_lut (.I0(\REG.mem_34_2 ), .I1(\REG.mem_35_2 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10600));
    defparam i9223_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9222_3_lut (.I0(\REG.mem_32_2 ), .I1(\REG.mem_33_2 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10599));
    defparam i9222_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8760_3_lut (.I0(n11416), .I1(n11392), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10137));
    defparam i8760_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8761_3_lut (.I0(n11368), .I1(n12820), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10138));
    defparam i8761_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8728_3_lut (.I0(n11956), .I1(n11692), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10105));
    defparam i8728_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9318_3_lut (.I0(n11380), .I1(n12928), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10695));
    defparam i9318_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8892_3_lut (.I0(\REG.mem_12_13 ), .I1(\REG.mem_13_13 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10269));
    defparam i8892_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8893_3_lut (.I0(\REG.mem_14_13 ), .I1(\REG.mem_15_13 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10270));
    defparam i8893_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8910_3_lut (.I0(\REG.mem_28_9 ), .I1(\REG.mem_29_9 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10287));
    defparam i8910_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8911_3_lut (.I0(\REG.mem_30_9 ), .I1(\REG.mem_31_9 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10288));
    defparam i8911_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8899_3_lut (.I0(\REG.mem_26_9 ), .I1(\REG.mem_27_9 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10276));
    defparam i8899_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8898_3_lut (.I0(\REG.mem_24_9 ), .I1(\REG.mem_25_9 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10275));
    defparam i8898_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8881_3_lut (.I0(\REG.mem_10_13 ), .I1(\REG.mem_11_13 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10258));
    defparam i8881_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8880_3_lut (.I0(\REG.mem_8_13 ), .I1(\REG.mem_9_13 ), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(n10257));
    defparam i8880_3_lut.LUT_INIT = 16'hcaca;
    
endmodule
//
// Verilog Description of module \uart_rx(CLKS_PER_BIT=20) 
//

module \uart_rx(CLKS_PER_BIT=20)  (DEBUG_6_c, r_Rx_Data, n3663, n3976, 
            GND_net, n4126, pc_data_rx, n4125, n4124, n4123, n4122, 
            n4121, n4120, n5291, VCC_net, debug_led3, n5287, \r_Bit_Index[0] , 
            UART_RX_c, n4, n4_adj_1, n4_adj_2, n6068, n6946, n3486, 
            n3491) /* synthesis syn_module_defined=1 */ ;
    input DEBUG_6_c;
    output r_Rx_Data;
    output n3663;
    output n3976;
    input GND_net;
    input n4126;
    output [7:0]pc_data_rx;
    input n4125;
    input n4124;
    input n4123;
    input n4122;
    input n4121;
    input n4120;
    input n5291;
    input VCC_net;
    output debug_led3;
    input n5287;
    output \r_Bit_Index[0] ;
    input UART_RX_c;
    output n4;
    output n4_adj_1;
    output n4_adj_2;
    output n6068;
    output n6946;
    output n3486;
    output n3491;
    
    wire DEBUG_6_c /* synthesis SET_AS_NETWORK=DEBUG_6_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    wire n3;
    wire [2:0]r_SM_Main;   // src/uart_rx.v(36[17:26])
    
    wire r_Rx_Data_R;
    wire [2:0]n340;
    wire [2:0]r_Bit_Index;   // src/uart_rx.v(33[17:28])
    
    wire n9909, n10048;
    wire [2:0]r_SM_Main_2__N_626;
    
    wire n6089, n9955, n6098, n10004, n9623, n9515, n126;
    wire [9:0]n45;
    wire [9:0]r_Clock_Count;   // src/uart_rx.v(32[17:30])
    
    wire n9351, n9352, n9350, n9349, n4113, n9348, n9347, n9346, 
        n9345, n9344, n6087, n3591, n8, n6055, n6, n4_adj_12, 
        n11, n9619;
    
    SB_DFFSR r_SM_Main_i0 (.Q(r_SM_Main[0]), .C(DEBUG_6_c), .D(n3), .R(r_SM_Main[2]));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Data_50 (.Q(r_Rx_Data), .C(DEBUG_6_c), .D(r_Rx_Data_R));   // src/uart_rx.v(41[10] 45[8])
    SB_DFFESR r_Bit_Index_i1 (.Q(r_Bit_Index[1]), .C(DEBUG_6_c), .E(n3663), 
            .D(n340[1]), .R(n3976));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Bit_Index_i2 (.Q(r_Bit_Index[2]), .C(DEBUG_6_c), .E(n3663), 
            .D(n340[2]), .R(n3976));   // src/uart_rx.v(49[10] 144[8])
    SB_LUT4 i8672_3_lut (.I0(r_SM_Main[0]), .I1(n9909), .I2(r_Rx_Data), 
            .I3(GND_net), .O(n10048));
    defparam i8672_3_lut.LUT_INIT = 16'ha8a8;
    SB_LUT4 i1_4_lut (.I0(r_SM_Main[2]), .I1(n10048), .I2(r_SM_Main_2__N_626[2]), 
            .I3(r_SM_Main[1]), .O(n6089));   // src/uart_rx.v(36[17:26])
    defparam i1_4_lut.LUT_INIT = 16'h5011;
    SB_LUT4 i9942_4_lut (.I0(n9955), .I1(r_SM_Main[2]), .I2(r_SM_Main[1]), 
            .I3(r_Rx_Data), .O(n6098));
    defparam i9942_4_lut.LUT_INIT = 16'h3133;
    SB_DFF r_Rx_Byte_i7 (.Q(pc_data_rx[7]), .C(DEBUG_6_c), .D(n4126));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i6 (.Q(pc_data_rx[6]), .C(DEBUG_6_c), .D(n4125));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i5 (.Q(pc_data_rx[5]), .C(DEBUG_6_c), .D(n4124));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i4 (.Q(pc_data_rx[4]), .C(DEBUG_6_c), .D(n4123));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i3 (.Q(pc_data_rx[3]), .C(DEBUG_6_c), .D(n4122));   // src/uart_rx.v(49[10] 144[8])
    SB_LUT4 i1_2_lut (.I0(r_SM_Main[0]), .I1(n9909), .I2(GND_net), .I3(GND_net), 
            .O(n9955));   // src/uart_rx.v(36[17:26])
    defparam i1_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i8629_2_lut (.I0(r_SM_Main[0]), .I1(r_SM_Main_2__N_626[2]), 
            .I2(GND_net), .I3(GND_net), .O(n10004));
    defparam i8629_2_lut.LUT_INIT = 16'h8888;
    SB_DFF r_Rx_Byte_i2 (.Q(pc_data_rx[2]), .C(DEBUG_6_c), .D(n4121));   // src/uart_rx.v(49[10] 144[8])
    SB_LUT4 i21_4_lut (.I0(r_Rx_Data), .I1(n10004), .I2(r_SM_Main[1]), 
            .I3(n9955), .O(n9623));   // src/uart_rx.v(36[17:26])
    defparam i21_4_lut.LUT_INIT = 16'h3530;
    SB_DFF r_Rx_Byte_i1 (.Q(pc_data_rx[1]), .C(DEBUG_6_c), .D(n4120));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i0 (.Q(pc_data_rx[0]), .C(DEBUG_6_c), .D(n5291));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFE r_Rx_DV_52 (.Q(debug_led3), .C(DEBUG_6_c), .E(VCC_net), .D(n9515));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFE r_Bit_Index_i0 (.Q(\r_Bit_Index[0] ), .C(DEBUG_6_c), .E(VCC_net), 
            .D(n5287));   // src/uart_rx.v(49[10] 144[8])
    SB_LUT4 i1092_2_lut_3_lut (.I0(r_Bit_Index[1]), .I1(\r_Bit_Index[0] ), 
            .I2(r_Bit_Index[2]), .I3(GND_net), .O(n340[2]));   // src/uart_rx.v(102[36:51])
    defparam i1092_2_lut_3_lut.LUT_INIT = 16'h7878;
    SB_LUT4 i2_2_lut_3_lut (.I0(r_Bit_Index[1]), .I1(\r_Bit_Index[0] ), 
            .I2(r_Bit_Index[2]), .I3(GND_net), .O(n126));   // src/uart_rx.v(102[36:51])
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 r_Clock_Count_988_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[8]), .I3(n9351), .O(n45[8])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_988_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_988_add_4_10 (.CI(n9351), .I0(GND_net), .I1(r_Clock_Count[8]), 
            .CO(n9352));
    SB_LUT4 r_Clock_Count_988_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[7]), 
            .I3(n9350), .O(n45[7])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_988_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_988_add_4_9 (.CI(n9350), .I0(GND_net), .I1(r_Clock_Count[7]), 
            .CO(n9351));
    SB_LUT4 r_Clock_Count_988_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[6]), 
            .I3(n9349), .O(n45[6])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_988_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_DFF r_SM_Main_i2 (.Q(r_SM_Main[2]), .C(DEBUG_6_c), .D(n4113));   // src/uart_rx.v(49[10] 144[8])
    SB_CARRY r_Clock_Count_988_add_4_8 (.CI(n9349), .I0(GND_net), .I1(r_Clock_Count[6]), 
            .CO(n9350));
    SB_LUT4 r_Clock_Count_988_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[5]), 
            .I3(n9348), .O(n45[5])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_988_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_988_add_4_7 (.CI(n9348), .I0(GND_net), .I1(r_Clock_Count[5]), 
            .CO(n9349));
    SB_LUT4 r_Clock_Count_988_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[4]), 
            .I3(n9347), .O(n45[4])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_988_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_988_add_4_6 (.CI(n9347), .I0(GND_net), .I1(r_Clock_Count[4]), 
            .CO(n9348));
    SB_LUT4 r_Clock_Count_988_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[3]), 
            .I3(n9346), .O(n45[3])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_988_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_988_add_4_5 (.CI(n9346), .I0(GND_net), .I1(r_Clock_Count[3]), 
            .CO(n9347));
    SB_LUT4 r_Clock_Count_988_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[2]), 
            .I3(n9345), .O(n45[2])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_988_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_988_add_4_4 (.CI(n9345), .I0(GND_net), .I1(r_Clock_Count[2]), 
            .CO(n9346));
    SB_LUT4 r_Clock_Count_988_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[1]), 
            .I3(n9344), .O(n45[1])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_988_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_988_add_4_3 (.CI(n9344), .I0(GND_net), .I1(r_Clock_Count[1]), 
            .CO(n9345));
    SB_LUT4 r_Clock_Count_988_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[0]), 
            .I3(VCC_net), .O(n45[0])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_988_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_988_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(r_Clock_Count[0]), 
            .CO(n9344));
    SB_LUT4 i13_3_lut (.I0(r_SM_Main[1]), .I1(n6087), .I2(r_SM_Main[0]), 
            .I3(GND_net), .O(n3591));
    defparam i13_3_lut.LUT_INIT = 16'hc5c5;
    SB_DFF r_Rx_Data_R_49 (.Q(r_Rx_Data_R), .C(DEBUG_6_c), .D(UART_RX_c));   // src/uart_rx.v(41[10] 45[8])
    SB_LUT4 equal_133_i4_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4));   // src/uart_rx.v(97[17:39])
    defparam equal_133_i4_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 equal_132_i4_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_1));   // src/uart_rx.v(97[17:39])
    defparam equal_132_i4_2_lut.LUT_INIT = 16'hdddd;
    SB_LUT4 equal_129_i4_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_2));   // src/uart_rx.v(97[17:39])
    defparam equal_129_i4_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 i2_3_lut (.I0(\r_Bit_Index[0] ), .I1(n6087), .I2(r_SM_Main[0]), 
            .I3(GND_net), .O(n6068));
    defparam i2_3_lut.LUT_INIT = 16'h0404;
    SB_DFFSR r_SM_Main_i1 (.Q(r_SM_Main[1]), .C(DEBUG_6_c), .D(n9623), 
            .R(r_SM_Main[2]));   // src/uart_rx.v(49[10] 144[8])
    SB_LUT4 i6030_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), .I2(GND_net), 
            .I3(GND_net), .O(n6946));
    defparam i6030_2_lut.LUT_INIT = 16'h8888;
    SB_DFFESR r_Clock_Count_988__i1 (.Q(r_Clock_Count[1]), .C(DEBUG_6_c), 
            .E(n6098), .D(n45[1]), .R(n6089));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_988__i2 (.Q(r_Clock_Count[2]), .C(DEBUG_6_c), 
            .E(n6098), .D(n45[2]), .R(n6089));   // src/uart_rx.v(120[34:51])
    SB_LUT4 i3039_3_lut (.I0(n3663), .I1(r_SM_Main[1]), .I2(n126), .I3(GND_net), 
            .O(n3976));   // src/uart_rx.v(49[10] 144[8])
    defparam i3039_3_lut.LUT_INIT = 16'ha2a2;
    SB_LUT4 i2_4_lut (.I0(r_SM_Main_2__N_626[2]), .I1(r_SM_Main[0]), .I2(r_SM_Main[1]), 
            .I3(r_SM_Main[2]), .O(n3663));
    defparam i2_4_lut.LUT_INIT = 16'h0023;
    SB_LUT4 i1085_2_lut (.I0(r_Bit_Index[1]), .I1(\r_Bit_Index[0] ), .I2(GND_net), 
            .I3(GND_net), .O(n340[1]));   // src/uart_rx.v(102[36:51])
    defparam i1085_2_lut.LUT_INIT = 16'h6666;
    SB_DFFESR r_Clock_Count_988__i3 (.Q(r_Clock_Count[3]), .C(DEBUG_6_c), 
            .E(n6098), .D(n45[3]), .R(n6089));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_988__i4 (.Q(r_Clock_Count[4]), .C(DEBUG_6_c), 
            .E(n6098), .D(n45[4]), .R(n6089));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_988__i5 (.Q(r_Clock_Count[5]), .C(DEBUG_6_c), 
            .E(n6098), .D(n45[5]), .R(n6089));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_988__i6 (.Q(r_Clock_Count[6]), .C(DEBUG_6_c), 
            .E(n6098), .D(n45[6]), .R(n6089));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_988__i7 (.Q(r_Clock_Count[7]), .C(DEBUG_6_c), 
            .E(n6098), .D(n45[7]), .R(n6089));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_988__i8 (.Q(r_Clock_Count[8]), .C(DEBUG_6_c), 
            .E(n6098), .D(n45[8]), .R(n6089));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_988__i9 (.Q(r_Clock_Count[9]), .C(DEBUG_6_c), 
            .E(n6098), .D(n45[9]), .R(n6089));   // src/uart_rx.v(120[34:51])
    SB_LUT4 i1_2_lut_3_lut (.I0(r_SM_Main[0]), .I1(n6087), .I2(\r_Bit_Index[0] ), 
            .I3(GND_net), .O(n3486));   // src/uart_rx.v(49[10] 144[8])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'hfbfb;
    SB_LUT4 i1_2_lut_3_lut_adj_15 (.I0(r_SM_Main[0]), .I1(n6087), .I2(\r_Bit_Index[0] ), 
            .I3(GND_net), .O(n3491));   // src/uart_rx.v(49[10] 144[8])
    defparam i1_2_lut_3_lut_adj_15.LUT_INIT = 16'hbfbf;
    SB_LUT4 i12_3_lut_4_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main[2]), .I2(n3591), 
            .I3(debug_led3), .O(n9515));
    defparam i12_3_lut_4_lut.LUT_INIT = 16'h2f20;
    SB_LUT4 i1_2_lut_3_lut_adj_16 (.I0(r_SM_Main[1]), .I1(r_SM_Main[2]), 
            .I2(r_SM_Main_2__N_626[2]), .I3(GND_net), .O(n6087));
    defparam i1_2_lut_3_lut_adj_16.LUT_INIT = 16'h2020;
    SB_DFFESR r_Clock_Count_988__i0 (.Q(r_Clock_Count[0]), .C(DEBUG_6_c), 
            .E(n6098), .D(n45[0]), .R(n6089));   // src/uart_rx.v(120[34:51])
    SB_LUT4 i3_4_lut (.I0(r_Clock_Count[3]), .I1(r_Clock_Count[1]), .I2(r_Clock_Count[0]), 
            .I3(r_Clock_Count[2]), .O(n8));
    defparam i3_4_lut.LUT_INIT = 16'hffdf;
    SB_LUT4 i4_3_lut (.I0(r_Clock_Count[4]), .I1(n8), .I2(n6055), .I3(GND_net), 
            .O(n9909));
    defparam i4_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i1_2_lut_adj_17 (.I0(r_Clock_Count[5]), .I1(r_Clock_Count[8]), 
            .I2(GND_net), .I3(GND_net), .O(n6));   // src/uart_rx.v(120[34:51])
    defparam i1_2_lut_adj_17.LUT_INIT = 16'heeee;
    SB_LUT4 i4_4_lut (.I0(r_Clock_Count[9]), .I1(r_Clock_Count[6]), .I2(r_Clock_Count[7]), 
            .I3(n6), .O(n6055));   // src/uart_rx.v(120[34:51])
    defparam i4_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_3_lut (.I0(r_Clock_Count[1]), .I1(r_Clock_Count[2]), .I2(r_Clock_Count[0]), 
            .I3(GND_net), .O(n4_adj_12));   // src/uart_rx.v(32[17:30])
    defparam i1_3_lut.LUT_INIT = 16'hecec;
    SB_LUT4 i148_4_lut (.I0(n6055), .I1(r_Clock_Count[4]), .I2(r_Clock_Count[3]), 
            .I3(n4_adj_12), .O(r_SM_Main_2__N_626[2]));   // src/uart_rx.v(32[17:30])
    defparam i148_4_lut.LUT_INIT = 16'heeea;
    SB_LUT4 i5160_3_lut (.I0(n9909), .I1(r_SM_Main_2__N_626[2]), .I2(r_SM_Main[1]), 
            .I3(GND_net), .O(n11));   // src/uart_rx.v(36[17:26])
    defparam i5160_3_lut.LUT_INIT = 16'hc5c5;
    SB_LUT4 i12_4_lut (.I0(r_Rx_Data), .I1(n126), .I2(r_SM_Main[1]), .I3(r_SM_Main_2__N_626[2]), 
            .O(n9619));   // src/uart_rx.v(30[17:26])
    defparam i12_4_lut.LUT_INIT = 16'hc505;
    SB_LUT4 i5196_3_lut (.I0(n9619), .I1(n11), .I2(r_SM_Main[0]), .I3(GND_net), 
            .O(n3));   // src/uart_rx.v(36[17:26])
    defparam i5196_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 r_Clock_Count_988_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[9]), .I3(n9352), .O(n45[9])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_988_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_adj_18 (.I0(r_SM_Main[0]), .I1(n6087), .I2(GND_net), 
            .I3(GND_net), .O(n4113));   // src/uart_rx.v(49[10] 144[8])
    defparam i1_2_lut_adj_18.LUT_INIT = 16'h8888;
    
endmodule
//
// Verilog Description of module \uart_tx(CLKS_PER_BIT=20) 
//

module \uart_tx(CLKS_PER_BIT=20)  (DEBUG_2_c, DEBUG_6_c, r_SM_Main, VCC_net, 
            GND_net, n12940, n4082, r_Tx_Data, n4081, tx_uart_active_flag, 
            n4551, n4549, n4533, n4532, n4531, n4530, n4529, \r_SM_Main_2__N_702[1] , 
            \r_SM_Main_2__N_705[0] , n9918, n3086) /* synthesis syn_module_defined=1 */ ;
    output DEBUG_2_c;
    input DEBUG_6_c;
    output [2:0]r_SM_Main;
    input VCC_net;
    input GND_net;
    input n12940;
    input n4082;
    output [7:0]r_Tx_Data;
    input n4081;
    output tx_uart_active_flag;
    input n4551;
    input n4549;
    input n4533;
    input n4532;
    input n4531;
    input n4530;
    input n4529;
    output \r_SM_Main_2__N_702[1] ;
    input \r_SM_Main_2__N_705[0] ;
    output n9918;
    output n3086;
    
    wire DEBUG_6_c /* synthesis SET_AS_NETWORK=DEBUG_6_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    wire n3, n1, n2497, n5284;
    wire [2:0]r_Bit_Index;   // src/uart_tx.v(33[16:27])
    
    wire n3_adj_9;
    wire [2:0]n312;
    
    wire n10062, n10072, n6967, n11527, n11530;
    wire [9:0]n45;
    wire [9:0]r_Clock_Count;   // src/uart_tx.v(32[16:29])
    
    wire n3953, n12685, n12688, n4, n8, n7, n2496, o_Tx_Serial_N_734, 
        n9361, n9360, n9359, n9358, n9357, n9356, n9355, n9354, 
        n9353;
    
    SB_DFFE o_Tx_Serial_44 (.Q(DEBUG_2_c), .C(DEBUG_6_c), .E(n1), .D(n3));   // src/uart_tx.v(38[10] 141[8])
    SB_DFFSR r_SM_Main_i0 (.Q(r_SM_Main[0]), .C(DEBUG_6_c), .D(n2497), 
            .R(r_SM_Main[2]));   // src/uart_tx.v(38[10] 141[8])
    SB_DFFE r_Bit_Index_i0 (.Q(r_Bit_Index[0]), .C(DEBUG_6_c), .E(VCC_net), 
            .D(n5284));   // src/uart_tx.v(38[10] 141[8])
    SB_DFFSR r_SM_Main_i1 (.Q(r_SM_Main[1]), .C(DEBUG_6_c), .D(n3_adj_9), 
            .R(r_SM_Main[2]));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 i1114_2_lut_3_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[0]), 
            .I2(r_Bit_Index[2]), .I3(GND_net), .O(n312[2]));   // src/uart_tx.v(96[36:51])
    defparam i1114_2_lut_3_lut.LUT_INIT = 16'h7878;
    SB_DFFESR r_Bit_Index_i1 (.Q(r_Bit_Index[1]), .C(DEBUG_6_c), .E(n10062), 
            .D(n312[1]), .R(n10072));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 i2_2_lut_3_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[0]), .I2(r_Bit_Index[2]), 
            .I3(GND_net), .O(n6967));   // src/uart_tx.v(96[36:51])
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_DFFESR r_Bit_Index_i2 (.Q(r_Bit_Index[2]), .C(DEBUG_6_c), .E(n10062), 
            .D(n312[2]), .R(n10072));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 i1107_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[0]), .I2(GND_net), 
            .I3(GND_net), .O(n312[1]));   // src/uart_tx.v(96[36:51])
    defparam i1107_2_lut.LUT_INIT = 16'h6666;
    SB_DFF r_SM_Main_i2 (.Q(r_SM_Main[2]), .C(DEBUG_6_c), .D(n12940));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i0 (.Q(r_Tx_Data[0]), .C(DEBUG_6_c), .D(n4082));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Active_46 (.Q(tx_uart_active_flag), .C(DEBUG_6_c), .D(n4081));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i1 (.Q(r_Tx_Data[1]), .C(DEBUG_6_c), .D(n4551));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i2 (.Q(r_Tx_Data[2]), .C(DEBUG_6_c), .D(n4549));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i3 (.Q(r_Tx_Data[3]), .C(DEBUG_6_c), .D(n4533));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i4 (.Q(r_Tx_Data[4]), .C(DEBUG_6_c), .D(n4532));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i5 (.Q(r_Tx_Data[5]), .C(DEBUG_6_c), .D(n4531));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i6 (.Q(r_Tx_Data[6]), .C(DEBUG_6_c), .D(n4530));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i7 (.Q(r_Tx_Data[7]), .C(DEBUG_6_c), .D(n4529));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 i9895_4_lut_4_lut (.I0(\r_SM_Main_2__N_702[1] ), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(\r_SM_Main_2__N_705[0] ), .O(n9918));
    defparam i9895_4_lut_4_lut.LUT_INIT = 16'h8380;
    SB_LUT4 r_Bit_Index_0__bdd_4_lut_11078 (.I0(r_Bit_Index[0]), .I1(r_Tx_Data[2]), 
            .I2(r_Tx_Data[3]), .I3(r_Bit_Index[1]), .O(n11527));
    defparam r_Bit_Index_0__bdd_4_lut_11078.LUT_INIT = 16'he4aa;
    SB_LUT4 i2132_2_lut_3_lut (.I0(\r_SM_Main_2__N_702[1] ), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(GND_net), .O(n3_adj_9));
    defparam i2132_2_lut_3_lut.LUT_INIT = 16'h7878;
    SB_LUT4 n11527_bdd_4_lut (.I0(n11527), .I1(r_Tx_Data[1]), .I2(r_Tx_Data[0]), 
            .I3(r_Bit_Index[1]), .O(n11530));
    defparam n11527_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFESR r_Clock_Count_990__i1 (.Q(r_Clock_Count[1]), .C(DEBUG_6_c), 
            .E(n1), .D(n45[1]), .R(n3953));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_990__i2 (.Q(r_Clock_Count[2]), .C(DEBUG_6_c), 
            .E(n1), .D(n45[2]), .R(n3953));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_990__i3 (.Q(r_Clock_Count[3]), .C(DEBUG_6_c), 
            .E(n1), .D(n45[3]), .R(n3953));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_990__i4 (.Q(r_Clock_Count[4]), .C(DEBUG_6_c), 
            .E(n1), .D(n45[4]), .R(n3953));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_990__i5 (.Q(r_Clock_Count[5]), .C(DEBUG_6_c), 
            .E(n1), .D(n45[5]), .R(n3953));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_990__i6 (.Q(r_Clock_Count[6]), .C(DEBUG_6_c), 
            .E(n1), .D(n45[6]), .R(n3953));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_990__i7 (.Q(r_Clock_Count[7]), .C(DEBUG_6_c), 
            .E(n1), .D(n45[7]), .R(n3953));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_990__i8 (.Q(r_Clock_Count[8]), .C(DEBUG_6_c), 
            .E(n1), .D(n45[8]), .R(n3953));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_990__i9 (.Q(r_Clock_Count[9]), .C(DEBUG_6_c), 
            .E(n1), .D(n45[9]), .R(n3953));   // src/uart_tx.v(116[34:51])
    SB_LUT4 r_Bit_Index_0__bdd_4_lut (.I0(r_Bit_Index[0]), .I1(r_Tx_Data[6]), 
            .I2(r_Tx_Data[7]), .I3(r_Bit_Index[1]), .O(n12685));
    defparam r_Bit_Index_0__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 n12685_bdd_4_lut (.I0(n12685), .I1(r_Tx_Data[5]), .I2(r_Tx_Data[4]), 
            .I3(r_Bit_Index[1]), .O(n12688));
    defparam n12685_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFESR r_Clock_Count_990__i0 (.Q(r_Clock_Count[0]), .C(DEBUG_6_c), 
            .E(n1), .D(n45[0]), .R(n3953));   // src/uart_tx.v(116[34:51])
    SB_LUT4 i1_3_lut (.I0(r_Clock_Count[0]), .I1(r_Clock_Count[2]), .I2(r_Clock_Count[1]), 
            .I3(GND_net), .O(n4));
    defparam i1_3_lut.LUT_INIT = 16'hecec;
    SB_LUT4 i2_2_lut (.I0(r_Clock_Count[7]), .I1(r_Clock_Count[9]), .I2(GND_net), 
            .I3(GND_net), .O(n8));
    defparam i2_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1_4_lut (.I0(r_Clock_Count[3]), .I1(r_Clock_Count[6]), .I2(r_Clock_Count[4]), 
            .I3(n4), .O(n7));
    defparam i1_4_lut.LUT_INIT = 16'hfcec;
    SB_LUT4 i5_4_lut (.I0(r_Clock_Count[5]), .I1(n7), .I2(r_Clock_Count[8]), 
            .I3(n8), .O(\r_SM_Main_2__N_702[1] ));
    defparam i5_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1576_4_lut (.I0(\r_SM_Main_2__N_705[0] ), .I1(n6967), .I2(r_SM_Main[1]), 
            .I3(\r_SM_Main_2__N_702[1] ), .O(n2496));   // src/uart_tx.v(41[7] 140[14])
    defparam i1576_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i1577_3_lut (.I0(n2496), .I1(\r_SM_Main_2__N_702[1] ), .I2(r_SM_Main[0]), 
            .I3(GND_net), .O(n2497));   // src/uart_tx.v(41[7] 140[14])
    defparam i1577_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 i1_1_lut (.I0(r_SM_Main[2]), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n1));
    defparam i1_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i6432160_i1_3_lut (.I0(n11530), .I1(n12688), .I2(r_Bit_Index[2]), 
            .I3(GND_net), .O(o_Tx_Serial_N_734));
    defparam i6432160_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 r_SM_Main_2__I_0_55_i3_3_lut (.I0(r_SM_Main[0]), .I1(o_Tx_Serial_N_734), 
            .I2(r_SM_Main[1]), .I3(GND_net), .O(n3));   // src/uart_tx.v(41[7] 140[14])
    defparam r_SM_Main_2__I_0_55_i3_3_lut.LUT_INIT = 16'he5e5;
    SB_LUT4 i4347_3_lut_4_lut (.I0(n6967), .I1(r_SM_Main[1]), .I2(r_Bit_Index[0]), 
            .I3(n10062), .O(n5284));
    defparam i4347_3_lut_4_lut.LUT_INIT = 16'h04f0;
    SB_LUT4 i9923_2_lut_3_lut (.I0(n6967), .I1(r_SM_Main[1]), .I2(n10062), 
            .I3(GND_net), .O(n10072));
    defparam i9923_2_lut_3_lut.LUT_INIT = 16'hb0b0;
    SB_LUT4 i2_3_lut_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), .I2(r_SM_Main[1]), 
            .I3(\r_SM_Main_2__N_705[0] ), .O(n3086));
    defparam i2_3_lut_4_lut.LUT_INIT = 16'h0100;
    SB_LUT4 i9933_3_lut_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), .I2(r_SM_Main[1]), 
            .I3(\r_SM_Main_2__N_702[1] ), .O(n10062));
    defparam i9933_3_lut_4_lut.LUT_INIT = 16'h1101;
    SB_LUT4 r_Clock_Count_990_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[9]), .I3(n9361), .O(n45[9])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_990_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 r_Clock_Count_990_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[8]), .I3(n9360), .O(n45[8])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_990_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_990_add_4_10 (.CI(n9360), .I0(GND_net), .I1(r_Clock_Count[8]), 
            .CO(n9361));
    SB_LUT4 r_Clock_Count_990_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[7]), 
            .I3(n9359), .O(n45[7])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_990_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_990_add_4_9 (.CI(n9359), .I0(GND_net), .I1(r_Clock_Count[7]), 
            .CO(n9360));
    SB_LUT4 r_Clock_Count_990_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[6]), 
            .I3(n9358), .O(n45[6])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_990_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_990_add_4_8 (.CI(n9358), .I0(GND_net), .I1(r_Clock_Count[6]), 
            .CO(n9359));
    SB_LUT4 r_Clock_Count_990_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[5]), 
            .I3(n9357), .O(n45[5])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_990_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_990_add_4_7 (.CI(n9357), .I0(GND_net), .I1(r_Clock_Count[5]), 
            .CO(n9358));
    SB_LUT4 r_Clock_Count_990_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[4]), 
            .I3(n9356), .O(n45[4])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_990_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_990_add_4_6 (.CI(n9356), .I0(GND_net), .I1(r_Clock_Count[4]), 
            .CO(n9357));
    SB_LUT4 r_Clock_Count_990_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[3]), 
            .I3(n9355), .O(n45[3])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_990_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_990_add_4_5 (.CI(n9355), .I0(GND_net), .I1(r_Clock_Count[3]), 
            .CO(n9356));
    SB_LUT4 r_Clock_Count_990_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[2]), 
            .I3(n9354), .O(n45[2])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_990_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_990_add_4_4 (.CI(n9354), .I0(GND_net), .I1(r_Clock_Count[2]), 
            .CO(n9355));
    SB_LUT4 r_Clock_Count_990_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[1]), 
            .I3(n9353), .O(n45[1])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_990_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_990_add_4_3 (.CI(n9353), .I0(GND_net), .I1(r_Clock_Count[1]), 
            .CO(n9354));
    SB_LUT4 r_Clock_Count_990_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[0]), 
            .I3(VCC_net), .O(n45[0])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_990_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_990_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(r_Clock_Count[0]), 
            .CO(n9353));
    SB_LUT4 i9916_4_lut (.I0(r_SM_Main[2]), .I1(\r_SM_Main_2__N_702[1] ), 
            .I2(r_SM_Main[1]), .I3(r_SM_Main[0]), .O(n3953));
    defparam i9916_4_lut.LUT_INIT = 16'h4445;
    
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
            .BYPASS(GND_net), .RESETB(VCC_net)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=4, LSE_LCOL=7, LSE_RCOL=3, LSE_LLINE=222, LSE_RLINE=228 */ ;   // src/top.v(222[7] 228[3])
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
// Verilog Description of module spi
//

module spi (SEN_c_1, DEBUG_6_c, SOUT_c, n3578, \rx_shift_reg[0] , 
            n3623, SDAT_c_15, n5271, VCC_net, \tx_shift_reg[0] , n5262, 
            rx_buf_byte, n5261, n5260, n5259, n5258, n5257, n5256, 
            \tx_data_byte[2] , n1626, GND_net, \tx_data_byte[3] , \tx_data_byte[4] , 
            \tx_data_byte[5] , \tx_data_byte[7] , tx_addr_byte, spi_rx_byte_ready, 
            SCK_c_0, n1637, \tx_shift_reg[5] , n1642, multi_byte_spi_trans_flag_r, 
            n4083, n4071, \rx_shift_reg[1] , spi_start_transfer_r, n4070, 
            \rx_shift_reg[2] , n4069, \rx_shift_reg[3] , n4068, \rx_shift_reg[4] , 
            n4067, \rx_shift_reg[5] , n4066, \rx_shift_reg[6] , n4057, 
            \rx_shift_reg[7] , n2812) /* synthesis syn_module_defined=1 */ ;
    output SEN_c_1;
    input DEBUG_6_c;
    input SOUT_c;
    output n3578;
    output \rx_shift_reg[0] ;
    output n3623;
    output SDAT_c_15;
    input n5271;
    input VCC_net;
    output \tx_shift_reg[0] ;
    input n5262;
    output [7:0]rx_buf_byte;
    input n5261;
    input n5260;
    input n5259;
    input n5258;
    input n5257;
    input n5256;
    input \tx_data_byte[2] ;
    output n1626;
    input GND_net;
    input \tx_data_byte[3] ;
    input \tx_data_byte[4] ;
    input \tx_data_byte[5] ;
    input \tx_data_byte[7] ;
    input [7:0]tx_addr_byte;
    output spi_rx_byte_ready;
    output SCK_c_0;
    input n1637;
    output \tx_shift_reg[5] ;
    input n1642;
    input multi_byte_spi_trans_flag_r;
    input n4083;
    input n4071;
    output \rx_shift_reg[1] ;
    input spi_start_transfer_r;
    input n4070;
    output \rx_shift_reg[2] ;
    input n4069;
    output \rx_shift_reg[3] ;
    input n4068;
    output \rx_shift_reg[4] ;
    input n4067;
    output \rx_shift_reg[5] ;
    input n4066;
    output \rx_shift_reg[6] ;
    input n4057;
    output \rx_shift_reg[7] ;
    output n2812;
    
    wire DEBUG_6_c /* synthesis SET_AS_NETWORK=DEBUG_6_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    wire [2:0]n651;
    wire [3:0]state_3__N_799;
    
    wire n9931;
    wire [3:0]state;   // src/spi.v(71[11:16])
    wire [15:0]n1627;
    wire [15:0]tx_shift_reg;   // src/spi.v(70[12:24])
    wire [7:0]n315;
    
    wire n3784;
    wire [7:0]multi_byte_counter;   // src/spi.v(68[11:29])
    
    wire n3928, n19, n11124, n7, n6609, n11156;
    wire [9:0]counter;   // src/spi.v(69[11:18])
    
    wire n11157, n3, n3_adj_1, n11126;
    wire [7:0]n1676;
    
    wire n9303, n9302, n9301, n9300, n9299, n9298, n9297, n9934, 
        n9904, n28, n24, n16, n9895, n10052, n3769, n3767, n10012;
    wire [9:0]n45;
    
    wire n9370, n9369, n9368, n9990, n9367, n9366, n9365, n19_adj_2, 
        n9364, n3303, n9945, n9363, n9362, n9946, n3644, n3943, 
        n7_adj_3, n30, n10, n14, n10_adj_4, n14_adj_5, n11175, 
        n24_adj_6, n11185, n3483, n9994, n22, n9906, n3_adj_7, 
        n9944, n11189, n14_adj_8, n26, n11145;
    
    SB_DFF byte_recv_92_i2 (.Q(SEN_c_1), .C(DEBUG_6_c), .D(n651[1]));   // src/spi.v(88[9] 219[16])
    SB_DFFE rx_shift_reg_i0 (.Q(\rx_shift_reg[0] ), .C(DEBUG_6_c), .E(n3578), 
            .D(SOUT_c));   // src/spi.v(76[8] 221[4])
    SB_DFFE state_i0 (.Q(state[0]), .C(DEBUG_6_c), .E(n9931), .D(state_3__N_799[0]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i15 (.Q(SDAT_c_15), .C(DEBUG_6_c), .E(n3623), 
            .D(n1627[15]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i0 (.Q(\tx_shift_reg[0] ), .C(DEBUG_6_c), .E(VCC_net), 
            .D(n5271));   // src/spi.v(76[8] 221[4])
    SB_DFF Rx_Recv_Byte_i1 (.Q(rx_buf_byte[1]), .C(DEBUG_6_c), .D(n5262));   // src/spi.v(76[8] 221[4])
    SB_DFF Rx_Recv_Byte_i2 (.Q(rx_buf_byte[2]), .C(DEBUG_6_c), .D(n5261));   // src/spi.v(76[8] 221[4])
    SB_DFF Rx_Recv_Byte_i3 (.Q(rx_buf_byte[3]), .C(DEBUG_6_c), .D(n5260));   // src/spi.v(76[8] 221[4])
    SB_DFF Rx_Recv_Byte_i4 (.Q(rx_buf_byte[4]), .C(DEBUG_6_c), .D(n5259));   // src/spi.v(76[8] 221[4])
    SB_DFF Rx_Recv_Byte_i5 (.Q(rx_buf_byte[5]), .C(DEBUG_6_c), .D(n5258));   // src/spi.v(76[8] 221[4])
    SB_DFF Rx_Recv_Byte_i6 (.Q(rx_buf_byte[6]), .C(DEBUG_6_c), .D(n5257));   // src/spi.v(76[8] 221[4])
    SB_DFF Rx_Recv_Byte_i7 (.Q(rx_buf_byte[7]), .C(DEBUG_6_c), .D(n5256));   // src/spi.v(76[8] 221[4])
    SB_LUT4 mux_833_i3_3_lut (.I0(\tx_data_byte[2] ), .I1(tx_shift_reg[1]), 
            .I2(n1626), .I3(GND_net), .O(n1627[2]));   // src/spi.v(88[9] 219[16])
    defparam mux_833_i3_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_833_i4_3_lut (.I0(\tx_data_byte[3] ), .I1(tx_shift_reg[2]), 
            .I2(n1626), .I3(GND_net), .O(n1627[3]));   // src/spi.v(88[9] 219[16])
    defparam mux_833_i4_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_833_i5_3_lut (.I0(\tx_data_byte[4] ), .I1(tx_shift_reg[3]), 
            .I2(n1626), .I3(GND_net), .O(n1627[4]));   // src/spi.v(88[9] 219[16])
    defparam mux_833_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_833_i6_3_lut (.I0(\tx_data_byte[5] ), .I1(tx_shift_reg[4]), 
            .I2(n1626), .I3(GND_net), .O(n1627[5]));   // src/spi.v(88[9] 219[16])
    defparam mux_833_i6_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_833_i8_3_lut (.I0(\tx_data_byte[7] ), .I1(tx_shift_reg[6]), 
            .I2(n1626), .I3(GND_net), .O(n1627[7]));   // src/spi.v(88[9] 219[16])
    defparam mux_833_i8_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_833_i9_3_lut (.I0(tx_addr_byte[0]), .I1(tx_shift_reg[7]), 
            .I2(n1626), .I3(GND_net), .O(n1627[8]));   // src/spi.v(88[9] 219[16])
    defparam mux_833_i9_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_833_i10_3_lut (.I0(tx_addr_byte[1]), .I1(tx_shift_reg[8]), 
            .I2(n1626), .I3(GND_net), .O(n1627[9]));   // src/spi.v(88[9] 219[16])
    defparam mux_833_i10_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_833_i11_3_lut (.I0(tx_addr_byte[2]), .I1(tx_shift_reg[9]), 
            .I2(n1626), .I3(GND_net), .O(n1627[10]));   // src/spi.v(88[9] 219[16])
    defparam mux_833_i11_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_833_i12_3_lut (.I0(tx_addr_byte[3]), .I1(tx_shift_reg[10]), 
            .I2(n1626), .I3(GND_net), .O(n1627[11]));   // src/spi.v(88[9] 219[16])
    defparam mux_833_i12_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_833_i13_3_lut (.I0(tx_addr_byte[4]), .I1(tx_shift_reg[11]), 
            .I2(n1626), .I3(GND_net), .O(n1627[12]));   // src/spi.v(88[9] 219[16])
    defparam mux_833_i13_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_833_i14_3_lut (.I0(tx_addr_byte[5]), .I1(tx_shift_reg[12]), 
            .I2(n1626), .I3(GND_net), .O(n1627[13]));   // src/spi.v(88[9] 219[16])
    defparam mux_833_i14_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_833_i15_3_lut (.I0(tx_addr_byte[6]), .I1(tx_shift_reg[13]), 
            .I2(n1626), .I3(GND_net), .O(n1627[14]));   // src/spi.v(88[9] 219[16])
    defparam mux_833_i15_3_lut.LUT_INIT = 16'hcaca;
    SB_DFFESR multi_byte_counter_i1 (.Q(multi_byte_counter[1]), .C(DEBUG_6_c), 
            .E(n3784), .D(n315[1]), .R(n3928));   // src/spi.v(76[8] 221[4])
    SB_DFFESR multi_byte_counter_i2 (.Q(multi_byte_counter[2]), .C(DEBUG_6_c), 
            .E(n3784), .D(n315[2]), .R(n3928));   // src/spi.v(76[8] 221[4])
    SB_DFFESR multi_byte_counter_i3 (.Q(multi_byte_counter[3]), .C(DEBUG_6_c), 
            .E(n3784), .D(n315[3]), .R(n3928));   // src/spi.v(76[8] 221[4])
    SB_DFFESR multi_byte_counter_i4 (.Q(multi_byte_counter[4]), .C(DEBUG_6_c), 
            .E(n3784), .D(n315[4]), .R(n3928));   // src/spi.v(76[8] 221[4])
    SB_DFFESS multi_byte_counter_i5 (.Q(multi_byte_counter[5]), .C(DEBUG_6_c), 
            .E(n3784), .D(n315[5]), .S(n3928));   // src/spi.v(76[8] 221[4])
    SB_DFFESR multi_byte_counter_i6 (.Q(multi_byte_counter[6]), .C(DEBUG_6_c), 
            .E(n3784), .D(n315[6]), .R(n3928));   // src/spi.v(76[8] 221[4])
    SB_DFFESS multi_byte_counter_i7 (.Q(multi_byte_counter[7]), .C(DEBUG_6_c), 
            .E(n3784), .D(n315[7]), .S(n3928));   // src/spi.v(76[8] 221[4])
    SB_LUT4 i9888_2_lut_3_lut (.I0(n19), .I1(state[0]), .I2(state[2]), 
            .I3(GND_net), .O(n11124));
    defparam i9888_2_lut_3_lut.LUT_INIT = 16'h4040;
    SB_LUT4 mux_238_Mux_1_i7_4_lut_4_lut (.I0(n19), .I1(state[0]), .I2(state[1]), 
            .I3(state[2]), .O(n7));
    defparam mux_238_Mux_1_i7_4_lut_4_lut.LUT_INIT = 16'h0f43;
    SB_DFF byte_recv_92_i3 (.Q(spi_rx_byte_ready), .C(DEBUG_6_c), .D(n651[2]));   // src/spi.v(88[9] 219[16])
    SB_DFF byte_recv_92_i1 (.Q(SCK_c_0), .C(DEBUG_6_c), .D(n651[0]));   // src/spi.v(88[9] 219[16])
    SB_DFFE tx_shift_reg_i0_i14 (.Q(tx_shift_reg[14]), .C(DEBUG_6_c), .E(n3623), 
            .D(n1627[14]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i13 (.Q(tx_shift_reg[13]), .C(DEBUG_6_c), .E(n3623), 
            .D(n1627[13]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i12 (.Q(tx_shift_reg[12]), .C(DEBUG_6_c), .E(n3623), 
            .D(n1627[12]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i11 (.Q(tx_shift_reg[11]), .C(DEBUG_6_c), .E(n3623), 
            .D(n1627[11]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i10 (.Q(tx_shift_reg[10]), .C(DEBUG_6_c), .E(n3623), 
            .D(n1627[10]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i9 (.Q(tx_shift_reg[9]), .C(DEBUG_6_c), .E(n3623), 
            .D(n1627[9]));   // src/spi.v(76[8] 221[4])
    SB_LUT4 i9850_4_lut (.I0(n6609), .I1(state[1]), .I2(state[0]), .I3(state[2]), 
            .O(n11156));   // src/spi.v(88[9] 219[16])
    defparam i9850_4_lut.LUT_INIT = 16'hc08c;
    SB_DFFE tx_shift_reg_i0_i8 (.Q(tx_shift_reg[8]), .C(DEBUG_6_c), .E(n3623), 
            .D(n1627[8]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i7 (.Q(tx_shift_reg[7]), .C(DEBUG_6_c), .E(n3623), 
            .D(n1627[7]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i6 (.Q(tx_shift_reg[6]), .C(DEBUG_6_c), .E(n3623), 
            .D(n1637));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i5 (.Q(\tx_shift_reg[5] ), .C(DEBUG_6_c), .E(n3623), 
            .D(n1627[5]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i4 (.Q(tx_shift_reg[4]), .C(DEBUG_6_c), .E(n3623), 
            .D(n1627[4]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i3 (.Q(tx_shift_reg[3]), .C(DEBUG_6_c), .E(n3623), 
            .D(n1627[3]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i2 (.Q(tx_shift_reg[2]), .C(DEBUG_6_c), .E(n3623), 
            .D(n1627[2]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i1 (.Q(tx_shift_reg[1]), .C(DEBUG_6_c), .E(n3623), 
            .D(n1642));   // src/spi.v(76[8] 221[4])
    SB_LUT4 i1_4_lut (.I0(counter[4]), .I1(n11156), .I2(n11157), .I3(state[3]), 
            .O(n651[0]));   // src/spi.v(88[9] 219[16])
    defparam i1_4_lut.LUT_INIT = 16'ha088;
    SB_LUT4 mux_56_Mux_1_i3_3_lut_3_lut (.I0(multi_byte_spi_trans_flag_r), 
            .I1(state[0]), .I2(state[1]), .I3(GND_net), .O(n3));
    defparam mux_56_Mux_1_i3_3_lut_3_lut.LUT_INIT = 16'h3e3e;
    SB_LUT4 mux_56_Mux_0_i3_4_lut_4_lut (.I0(multi_byte_spi_trans_flag_r), 
            .I1(state[0]), .I2(state[1]), .I3(n19), .O(n3_adj_1));
    defparam mux_56_Mux_0_i3_4_lut_4_lut.LUT_INIT = 16'hc131;
    SB_LUT4 i9826_2_lut_3_lut (.I0(state[3]), .I1(state[2]), .I2(state[0]), 
            .I3(GND_net), .O(n11126));
    defparam i9826_2_lut_3_lut.LUT_INIT = 16'hf1f1;
    SB_LUT4 i2979_3_lut_4_lut (.I0(state[3]), .I1(state[2]), .I2(state[0]), 
            .I3(n3_adj_1), .O(state_3__N_799[0]));
    defparam i2979_3_lut_4_lut.LUT_INIT = 16'h1f0e;
    SB_LUT4 add_843_9_lut (.I0(GND_net), .I1(multi_byte_counter[7]), .I2(n1676[5]), 
            .I3(n9303), .O(n315[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_843_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_843_8_lut (.I0(GND_net), .I1(multi_byte_counter[6]), .I2(n1676[5]), 
            .I3(n9302), .O(n315[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_843_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_843_8 (.CI(n9302), .I0(multi_byte_counter[6]), .I1(n1676[5]), 
            .CO(n9303));
    SB_LUT4 add_843_7_lut (.I0(GND_net), .I1(multi_byte_counter[5]), .I2(n1676[5]), 
            .I3(n9301), .O(n315[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_843_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_843_7 (.CI(n9301), .I0(multi_byte_counter[5]), .I1(n1676[5]), 
            .CO(n9302));
    SB_DFF Rx_Recv_Byte_i0 (.Q(rx_buf_byte[0]), .C(DEBUG_6_c), .D(n4083));   // src/spi.v(76[8] 221[4])
    SB_LUT4 add_843_6_lut (.I0(GND_net), .I1(multi_byte_counter[4]), .I2(n1676[5]), 
            .I3(n9300), .O(n315[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_843_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_843_6 (.CI(n9300), .I0(multi_byte_counter[4]), .I1(n1676[5]), 
            .CO(n9301));
    SB_LUT4 add_843_5_lut (.I0(GND_net), .I1(multi_byte_counter[3]), .I2(n1676[5]), 
            .I3(n9299), .O(n315[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_843_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_843_5 (.CI(n9299), .I0(multi_byte_counter[3]), .I1(n1676[5]), 
            .CO(n9300));
    SB_LUT4 add_843_4_lut (.I0(GND_net), .I1(multi_byte_counter[2]), .I2(n1676[5]), 
            .I3(n9298), .O(n315[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_843_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_843_4 (.CI(n9298), .I0(multi_byte_counter[2]), .I1(n1676[5]), 
            .CO(n9299));
    SB_LUT4 add_843_3_lut (.I0(GND_net), .I1(multi_byte_counter[1]), .I2(n1676[5]), 
            .I3(n9297), .O(n315[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_843_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_843_3 (.CI(n9297), .I0(multi_byte_counter[1]), .I1(n1676[5]), 
            .CO(n9298));
    SB_LUT4 add_843_2_lut (.I0(GND_net), .I1(multi_byte_counter[0]), .I2(n1676[5]), 
            .I3(GND_net), .O(n315[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_843_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_843_2 (.CI(GND_net), .I0(multi_byte_counter[0]), .I1(n1676[5]), 
            .CO(n9297));
    SB_DFF rx_shift_reg_i1 (.Q(\rx_shift_reg[1] ), .C(DEBUG_6_c), .D(n4071));   // src/spi.v(76[8] 221[4])
    SB_LUT4 i1_2_lut (.I0(state[3]), .I1(state[0]), .I2(GND_net), .I3(GND_net), 
            .O(n9934));
    defparam i1_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i2_3_lut (.I0(n9904), .I1(n28), .I2(counter[4]), .I3(GND_net), 
            .O(n1626));   // src/spi.v(76[8] 221[4])
    defparam i2_3_lut.LUT_INIT = 16'h0808;
    SB_LUT4 i30_4_lut (.I0(spi_start_transfer_r), .I1(state[3]), .I2(state[1]), 
            .I3(state[0]), .O(n24));   // src/spi.v(88[9] 219[16])
    defparam i30_4_lut.LUT_INIT = 16'hcfc1;
    SB_LUT4 i1_4_lut_adj_1 (.I0(n9904), .I1(state[3]), .I2(counter[4]), 
            .I3(state[1]), .O(n16));   // src/spi.v(88[9] 219[16])
    defparam i1_4_lut_adj_1.LUT_INIT = 16'hf5c4;
    SB_LUT4 mux_833_i16_3_lut (.I0(tx_addr_byte[7]), .I1(tx_shift_reg[14]), 
            .I2(n1626), .I3(GND_net), .O(n1627[15]));   // src/spi.v(88[9] 219[16])
    defparam mux_833_i16_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2_3_lut_adj_2 (.I0(state[3]), .I1(n19), .I2(state[1]), .I3(GND_net), 
            .O(n9895));
    defparam i2_3_lut_adj_2.LUT_INIT = 16'hbfbf;
    SB_LUT4 i4_4_lut (.I0(n10052), .I1(state[3]), .I2(spi_start_transfer_r), 
            .I3(state[0]), .O(n3769));
    defparam i4_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i2_3_lut_adj_3 (.I0(n9895), .I1(state[0]), .I2(state[2]), 
            .I3(GND_net), .O(n3767));
    defparam i2_3_lut_adj_3.LUT_INIT = 16'hbfbf;
    SB_LUT4 i8676_2_lut (.I0(state[1]), .I1(state[2]), .I2(GND_net), .I3(GND_net), 
            .O(n10052));
    defparam i8676_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i2_4_lut (.I0(state[3]), .I1(n3767), .I2(n10012), .I3(n3769), 
            .O(n9931));
    defparam i2_4_lut.LUT_INIT = 16'hc400;
    SB_LUT4 counter_992_add_4_11_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[9]), 
            .I3(n9370), .O(n45[9])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_992_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 counter_992_add_4_10_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[8]), 
            .I3(n9369), .O(n45[8])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_992_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY counter_992_add_4_10 (.CI(n9369), .I0(VCC_net), .I1(counter[8]), 
            .CO(n9370));
    SB_LUT4 counter_992_add_4_9_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[7]), 
            .I3(n9368), .O(n45[7])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_992_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i8615_2_lut (.I0(state[0]), .I1(state[2]), .I2(GND_net), .I3(GND_net), 
            .O(n9990));
    defparam i8615_2_lut.LUT_INIT = 16'heeee;
    SB_CARRY counter_992_add_4_9 (.CI(n9368), .I0(VCC_net), .I1(counter[7]), 
            .CO(n9369));
    SB_LUT4 i3_4_lut (.I0(counter[1]), .I1(counter[0]), .I2(counter[2]), 
            .I3(counter[3]), .O(n9904));   // src/spi.v(76[8] 221[4])
    defparam i3_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 counter_992_add_4_8_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[6]), 
            .I3(n9367), .O(n45[6])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_992_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY counter_992_add_4_8 (.CI(n9367), .I0(VCC_net), .I1(counter[6]), 
            .CO(n9368));
    SB_LUT4 counter_992_add_4_7_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[5]), 
            .I3(n9366), .O(n45[5])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_992_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY counter_992_add_4_7 (.CI(n9366), .I0(VCC_net), .I1(counter[5]), 
            .CO(n9367));
    SB_LUT4 counter_992_add_4_6_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[4]), 
            .I3(n9365), .O(n45[4])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_992_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_DFFE state_i3 (.Q(state[3]), .C(DEBUG_6_c), .E(n19_adj_2), .D(state_3__N_799[3]));   // src/spi.v(76[8] 221[4])
    SB_CARRY counter_992_add_4_6 (.CI(n9365), .I0(VCC_net), .I1(counter[4]), 
            .CO(n9366));
    SB_LUT4 counter_992_add_4_5_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[3]), 
            .I3(n9364), .O(n45[3])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_992_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY counter_992_add_4_5 (.CI(n9364), .I0(VCC_net), .I1(counter[3]), 
            .CO(n9365));
    SB_LUT4 i9948_3_lut (.I0(counter[4]), .I1(n9904), .I2(n3303), .I3(GND_net), 
            .O(n3578));   // src/spi.v(88[9] 219[16])
    defparam i9948_3_lut.LUT_INIT = 16'h0808;
    SB_DFFE state_i2 (.Q(state[2]), .C(DEBUG_6_c), .E(n9945), .D(state_3__N_799[2]));   // src/spi.v(76[8] 221[4])
    SB_LUT4 counter_992_add_4_4_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[2]), 
            .I3(n9363), .O(n45[2])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_992_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY counter_992_add_4_4 (.CI(n9363), .I0(VCC_net), .I1(counter[2]), 
            .CO(n9364));
    SB_LUT4 counter_992_add_4_3_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[1]), 
            .I3(n9362), .O(n45[1])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_992_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_DFFE state_i1 (.Q(state[1]), .C(DEBUG_6_c), .E(n9946), .D(state_3__N_799[1]));   // src/spi.v(76[8] 221[4])
    SB_CARRY counter_992_add_4_3 (.CI(n9362), .I0(VCC_net), .I1(counter[1]), 
            .CO(n9363));
    SB_DFFESR counter_992__i1 (.Q(counter[1]), .C(DEBUG_6_c), .E(n3644), 
            .D(n45[1]), .R(n3943));   // src/spi.v(183[28:41])
    SB_DFFESR counter_992__i2 (.Q(counter[2]), .C(DEBUG_6_c), .E(n3644), 
            .D(n45[2]), .R(n3943));   // src/spi.v(183[28:41])
    SB_DFFESR counter_992__i3 (.Q(counter[3]), .C(DEBUG_6_c), .E(n3644), 
            .D(n45[3]), .R(n3943));   // src/spi.v(183[28:41])
    SB_DFFESR counter_992__i4 (.Q(counter[4]), .C(DEBUG_6_c), .E(n3644), 
            .D(n45[4]), .R(n3943));   // src/spi.v(183[28:41])
    SB_DFFESR counter_992__i5 (.Q(counter[5]), .C(DEBUG_6_c), .E(n3644), 
            .D(n45[5]), .R(n3943));   // src/spi.v(183[28:41])
    SB_DFFESR counter_992__i6 (.Q(counter[6]), .C(DEBUG_6_c), .E(n3644), 
            .D(n45[6]), .R(n3943));   // src/spi.v(183[28:41])
    SB_DFFESR counter_992__i7 (.Q(counter[7]), .C(DEBUG_6_c), .E(n3644), 
            .D(n45[7]), .R(n3943));   // src/spi.v(183[28:41])
    SB_DFFESS counter_992__i8 (.Q(counter[8]), .C(DEBUG_6_c), .E(n3644), 
            .D(n45[8]), .S(n3943));   // src/spi.v(183[28:41])
    SB_DFFESR counter_992__i9 (.Q(counter[9]), .C(DEBUG_6_c), .E(n3644), 
            .D(n45[9]), .R(n3943));   // src/spi.v(183[28:41])
    SB_DFF rx_shift_reg_i2 (.Q(\rx_shift_reg[2] ), .C(DEBUG_6_c), .D(n4070));   // src/spi.v(76[8] 221[4])
    SB_DFFESR counter_992__i0 (.Q(counter[0]), .C(DEBUG_6_c), .E(n3644), 
            .D(n45[0]), .R(n3943));   // src/spi.v(183[28:41])
    SB_LUT4 i2991_2_lut (.I0(n3784), .I1(state[3]), .I2(GND_net), .I3(GND_net), 
            .O(n3928));   // src/spi.v(76[8] 221[4])
    defparam i2991_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 counter_992_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(counter[0]), 
            .I3(VCC_net), .O(n45[0])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_992_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR multi_byte_counter_i0 (.Q(multi_byte_counter[0]), .C(DEBUG_6_c), 
            .E(n3784), .D(n315[0]), .R(n3928));   // src/spi.v(76[8] 221[4])
    SB_LUT4 i1_4_lut_adj_4 (.I0(state[1]), .I1(n11124), .I2(n9990), .I3(state[3]), 
            .O(n3784));
    defparam i1_4_lut_adj_4.LUT_INIT = 16'h0a88;
    SB_CARRY counter_992_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(counter[0]), 
            .CO(n9362));
    SB_LUT4 mux_56_Mux_1_i15_3_lut_4_lut (.I0(state[0]), .I1(state[1]), 
            .I2(state[3]), .I3(n7_adj_3), .O(state_3__N_799[1]));   // src/spi.v(88[9] 219[16])
    defparam mux_56_Mux_1_i15_3_lut_4_lut.LUT_INIT = 16'h2f20;
    SB_DFF rx_shift_reg_i3 (.Q(\rx_shift_reg[3] ), .C(DEBUG_6_c), .D(n4069));   // src/spi.v(76[8] 221[4])
    SB_LUT4 i2_3_lut_adj_5 (.I0(counter[3]), .I1(counter[2]), .I2(counter[1]), 
            .I3(GND_net), .O(n30));   // src/spi.v(183[28:41])
    defparam i2_3_lut_adj_5.LUT_INIT = 16'hfefe;
    SB_DFF rx_shift_reg_i4 (.Q(\rx_shift_reg[4] ), .C(DEBUG_6_c), .D(n4068));   // src/spi.v(76[8] 221[4])
    SB_LUT4 i2_2_lut (.I0(counter[5]), .I1(counter[4]), .I2(GND_net), 
            .I3(GND_net), .O(n10));   // src/spi.v(141[21:41])
    defparam i2_2_lut.LUT_INIT = 16'heeee;
    SB_DFF rx_shift_reg_i5 (.Q(\rx_shift_reg[5] ), .C(DEBUG_6_c), .D(n4067));   // src/spi.v(76[8] 221[4])
    SB_LUT4 i6_4_lut (.I0(counter[8]), .I1(n30), .I2(counter[6]), .I3(counter[7]), 
            .O(n14));   // src/spi.v(141[21:41])
    defparam i6_4_lut.LUT_INIT = 16'hfffe;
    SB_DFF rx_shift_reg_i6 (.Q(\rx_shift_reg[6] ), .C(DEBUG_6_c), .D(n4066));   // src/spi.v(76[8] 221[4])
    SB_LUT4 i7_4_lut (.I0(counter[0]), .I1(n14), .I2(n10), .I3(counter[9]), 
            .O(n19));   // src/spi.v(141[21:41])
    defparam i7_4_lut.LUT_INIT = 16'hfffd;
    SB_LUT4 i2_2_lut_adj_6 (.I0(multi_byte_counter[2]), .I1(multi_byte_counter[4]), 
            .I2(GND_net), .I3(GND_net), .O(n10_adj_4));   // src/spi.v(208[21:52])
    defparam i2_2_lut_adj_6.LUT_INIT = 16'heeee;
    SB_LUT4 i6_4_lut_adj_7 (.I0(multi_byte_counter[3]), .I1(multi_byte_counter[1]), 
            .I2(multi_byte_counter[5]), .I3(multi_byte_counter[7]), .O(n14_adj_5));   // src/spi.v(208[21:52])
    defparam i6_4_lut_adj_7.LUT_INIT = 16'hfffe;
    SB_LUT4 i7_4_lut_adj_8 (.I0(multi_byte_counter[0]), .I1(n14_adj_5), 
            .I2(n10_adj_4), .I3(multi_byte_counter[6]), .O(n1676[5]));   // src/spi.v(208[21:52])
    defparam i7_4_lut_adj_8.LUT_INIT = 16'hfffd;
    SB_LUT4 i9867_3_lut (.I0(n1676[5]), .I1(state[1]), .I2(state[0]), 
            .I3(GND_net), .O(n11175));   // src/spi.v(88[9] 219[16])
    defparam i9867_3_lut.LUT_INIT = 16'hc4c4;
    SB_LUT4 mux_238_Mux_1_i15_4_lut (.I0(n7), .I1(n11175), .I2(state[3]), 
            .I3(state[2]), .O(n651[1]));   // src/spi.v(88[9] 219[16])
    defparam mux_238_Mux_1_i15_4_lut.LUT_INIT = 16'hfaca;
    SB_LUT4 i1_2_lut_3_lut (.I0(state[1]), .I1(state[0]), .I2(state[2]), 
            .I3(GND_net), .O(n24_adj_6));
    defparam i1_2_lut_3_lut.LUT_INIT = 16'hf8f8;
    SB_LUT4 i9878_2_lut_3_lut (.I0(state[1]), .I1(state[0]), .I2(state[2]), 
            .I3(GND_net), .O(n11185));
    defparam i9878_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_DFF rx_shift_reg_i7 (.Q(\rx_shift_reg[7] ), .C(DEBUG_6_c), .D(n4057));   // src/spi.v(76[8] 221[4])
    SB_LUT4 i1_3_lut_4_lut (.I0(n1676[5]), .I1(state[0]), .I2(state[2]), 
            .I3(state[1]), .O(n3483));   // src/spi.v(88[9] 219[16])
    defparam i1_3_lut_4_lut.LUT_INIT = 16'hfdfc;
    SB_LUT4 i1_2_lut_4_lut (.I0(n9895), .I1(state[0]), .I2(state[2]), 
            .I3(n3769), .O(n9945));
    defparam i1_2_lut_4_lut.LUT_INIT = 16'hba00;
    SB_LUT4 i8619_3_lut_4_lut (.I0(state[0]), .I1(state[2]), .I2(spi_start_transfer_r), 
            .I3(state[1]), .O(n9994));
    defparam i8619_3_lut_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_3_lut_4_lut_adj_9 (.I0(state[1]), .I1(state[2]), .I2(n19), 
            .I3(state[0]), .O(n10012));
    defparam i1_3_lut_4_lut_adj_9.LUT_INIT = 16'h1101;
    SB_LUT4 i9939_3_lut_4_lut (.I0(state[2]), .I1(state[0]), .I2(n16), 
            .I3(n24), .O(n3623));   // src/spi.v(88[9] 219[16])
    defparam i9939_3_lut_4_lut.LUT_INIT = 16'h000d;
    SB_LUT4 i33_4_lut_4_lut (.I0(state[3]), .I1(state[0]), .I2(state[2]), 
            .I3(state[1]), .O(n28));   // src/spi.v(71[11:16])
    defparam i33_4_lut_4_lut.LUT_INIT = 16'h4502;
    SB_LUT4 mux_56_Mux_3_i15_4_lut (.I0(n11185), .I1(state[1]), .I2(state[3]), 
            .I3(n1676[5]), .O(state_3__N_799[3]));   // src/spi.v(88[9] 219[16])
    defparam mux_56_Mux_3_i15_4_lut.LUT_INIT = 16'hfa3a;
    SB_LUT4 i9919_4_lut (.I0(n22), .I1(n9994), .I2(n24_adj_6), .I3(state[3]), 
            .O(n19_adj_2));
    defparam i9919_4_lut.LUT_INIT = 16'h0544;
    SB_LUT4 i1_4_lut_adj_10 (.I0(n19), .I1(n9934), .I2(n11126), .I3(state[1]), 
            .O(n22));
    defparam i1_4_lut_adj_10.LUT_INIT = 16'ha088;
    SB_LUT4 mux_238_Mux_2_i15_4_lut_4_lut (.I0(state[0]), .I1(state[1]), 
            .I2(state[2]), .I3(state[3]), .O(n651[2]));   // src/spi.v(88[9] 219[16])
    defparam mux_238_Mux_2_i15_4_lut_4_lut.LUT_INIT = 16'h0420;
    SB_LUT4 i1_2_lut_3_lut_adj_11 (.I0(state[1]), .I1(state[0]), .I2(state[2]), 
            .I3(GND_net), .O(n9906));   // src/spi.v(88[9] 219[16])
    defparam i1_2_lut_3_lut_adj_11.LUT_INIT = 16'h0202;
    SB_LUT4 mux_56_Mux_2_i15_4_lut (.I0(n3_adj_7), .I1(state[2]), .I2(state[3]), 
            .I3(state[0]), .O(state_3__N_799[2]));   // src/spi.v(88[9] 219[16])
    defparam mux_56_Mux_2_i15_4_lut.LUT_INIT = 16'hc2ce;
    SB_LUT4 mux_56_Mux_2_i3_3_lut (.I0(multi_byte_spi_trans_flag_r), .I1(state[0]), 
            .I2(state[1]), .I3(GND_net), .O(n3_adj_7));   // src/spi.v(88[9] 219[16])
    defparam mux_56_Mux_2_i3_3_lut.LUT_INIT = 16'hc2c2;
    SB_LUT4 i1_3_lut (.I0(n3769), .I1(state[2]), .I2(n9895), .I3(GND_net), 
            .O(n9944));
    defparam i1_3_lut.LUT_INIT = 16'ha8a8;
    SB_LUT4 mux_56_Mux_1_i7_4_lut (.I0(n3), .I1(n11189), .I2(state[2]), 
            .I3(state[1]), .O(n7_adj_3));   // src/spi.v(88[9] 219[16])
    defparam mux_56_Mux_1_i7_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i9883_2_lut (.I0(n19), .I1(state[0]), .I2(GND_net), .I3(GND_net), 
            .O(n11189));   // src/spi.v(88[9] 219[16])
    defparam i9883_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 i1_3_lut_adj_12 (.I0(state[3]), .I1(n9944), .I2(n24_adj_6), 
            .I3(GND_net), .O(n9946));
    defparam i1_3_lut_adj_12.LUT_INIT = 16'h4c4c;
    SB_LUT4 i9936_4_lut (.I0(state[3]), .I1(state[1]), .I2(n3483), .I3(n14_adj_8), 
            .O(n3644));   // src/spi.v(88[9] 219[16])
    defparam i9936_4_lut.LUT_INIT = 16'h4c5f;
    SB_LUT4 i52_4_lut (.I0(n26), .I1(n9906), .I2(state[3]), .I3(n1676[5]), 
            .O(n3943));
    defparam i52_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i53_3_lut (.I0(n14_adj_8), .I1(n11145), .I2(state[1]), .I3(GND_net), 
            .O(n26));
    defparam i53_3_lut.LUT_INIT = 16'hc5c5;
    SB_LUT4 i9858_3_lut (.I0(n19), .I1(state[2]), .I2(state[0]), .I3(GND_net), 
            .O(n11145));
    defparam i9858_3_lut.LUT_INIT = 16'h4d4d;
    SB_LUT4 i1_3_lut_adj_13 (.I0(state[3]), .I1(state[2]), .I2(state[0]), 
            .I3(GND_net), .O(n14_adj_8));   // src/spi.v(88[9] 219[16])
    defparam i1_3_lut_adj_13.LUT_INIT = 16'hcdcd;
    SB_LUT4 i1_2_lut_4_lut_adj_14 (.I0(counter[0]), .I1(counter[3]), .I2(counter[2]), 
            .I3(counter[1]), .O(n6609));   // src/spi.v(183[28:41])
    defparam i1_2_lut_4_lut_adj_14.LUT_INIT = 16'hfffe;
    SB_LUT4 i2371_4_lut_4_lut_4_lut (.I0(state[1]), .I1(state[0]), .I2(state[2]), 
            .I3(state[3]), .O(n3303));   // src/spi.v(88[9] 219[16])
    defparam i2371_4_lut_4_lut_4_lut.LUT_INIT = 16'hfe75;
    SB_LUT4 i9865_2_lut_3_lut_4_lut (.I0(state[1]), .I1(state[0]), .I2(state[2]), 
            .I3(n6609), .O(n11157));   // src/spi.v(88[9] 219[16])
    defparam i9865_2_lut_3_lut_4_lut.LUT_INIT = 16'h0100;
    SB_LUT4 i1876_4_lut_4_lut (.I0(state[2]), .I1(state[0]), .I2(state[1]), 
            .I3(state[3]), .O(n2812));   // src/spi.v(88[9] 219[16])
    defparam i1876_4_lut_4_lut.LUT_INIT = 16'hfbfd;
    
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
    
    wire OE_N, RD_N, OE_N_N_90, n1988;
    
    SB_LUT4 OE_N_I_0_1_lut (.I0(OE_N), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(FT_OE_c));   // src/usb3_if.v(53[16:23])
    defparam OE_N_I_0_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 RD_N_I_0_1_lut (.I0(RD_N), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(FT_RD_c));   // src/usb3_if.v(54[16:23])
    defparam RD_N_I_0_1_lut.LUT_INIT = 16'h5555;
    SB_DFFNE OE_N_36 (.Q(OE_N), .C(FIFO_CLK_c), .E(VCC_net), .D(OE_N_N_90));   // src/usb3_if.v(57[8] 70[4])
    SB_DFFNE RD_N_37 (.Q(RD_N), .C(FIFO_CLK_c), .E(VCC_net), .D(n1988));   // src/usb3_if.v(57[8] 70[4])
    SB_LUT4 i2_3_lut (.I0(dc32_fifo_is_full), .I1(OE_N), .I2(DEBUG_1_c_c), 
            .I3(GND_net), .O(n1988));   // src/usb3_if.v(57[8] 70[4])
    defparam i2_3_lut.LUT_INIT = 16'h0404;
    SB_LUT4 i9910_2_lut (.I0(DEBUG_1_c_c), .I1(dc32_fifo_is_full), .I2(GND_net), 
            .I3(GND_net), .O(OE_N_N_90));   // src/usb3_if.v(58[9:57])
    defparam i9910_2_lut.LUT_INIT = 16'h1111;
    SB_LUT4 i1_3_lut (.I0(RD_N), .I1(DEBUG_1_c_c), .I2(OE_N), .I3(GND_net), 
            .O(n4));   // src/usb3_if.v(74[9:93])
    defparam i1_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 i2_2_lut (.I0(dc32_fifo_is_full), .I1(n4), .I2(GND_net), .I3(GND_net), 
            .O(write_to_dc32_fifo));   // src/usb3_if.v(74[9:93])
    defparam i2_2_lut.LUT_INIT = 16'h4444;
    
endmodule
