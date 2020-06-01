// Verilog netlist produced by program LSE :  version Diamond Version 0.0.0
// Netlist written on Mon Jun 01 19:51:41 2020
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
    
    wire SLM_CLK_c /* synthesis SET_AS_NETWORK=SLM_CLK_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    wire FIFO_CLK_c /* synthesis is_clock=1, SET_AS_NETWORK=FIFO_CLK_c */ ;   // src/top.v(84[12:20])
    
    wire GND_net, VCC_net, ICE_SYSCLK_c, DEBUG_1_c_c, DEBUG_3_c, DEBUG_2_c, 
        DEBUG_9_c, DEBUG_6_c_c, DEBUG_5_c, RESET_c, DATA0_c_0, DATA1_c_1, 
        DATA2_c_2, DATA3_c_3, DATA4_c_4, DATA5_c_5, DATA6_c_6, DATA7_c_7, 
        DATA16_c_16, DATA15_c_15, DATA8_c_8, DATA14_c_14, DATA13_c_13, 
        DATA12_c_12, DATA11_c_11, DATA9_c_9, DATA10_c_10, FT_OE_c, 
        FT_RD_c, FR_RXF_c, FIFO_D16_c_16, FIFO_D15_c_15, FIFO_D14_c_14, 
        FIFO_D13_c_13, FIFO_D12_c_12, FIFO_D11_c_11, FIFO_D10_c_10, 
        FIFO_D9_c_9, FIFO_D8_c_8, FIFO_D7_c_7, FIFO_D6_c_6, FIFO_D5_c_5, 
        FIFO_D4_c_4, FIFO_D3_c_3, FIFO_D2_c_2, FIFO_D1_c_1, FIFO_D0_c_0, 
        DEBUG_0_c_24, DEBUG_8_c, debug_led3, n5, reset_all_w;
    wire [3:0]reset_clk_counter;   // src/top.v(242[10:27])
    
    wire \REG.mem_0_7 , write_to_dc32_fifo;
    wire [1:0]state;   // src/timing_controller.v(36[11:16])
    
    wire dc32_fifo_is_full, fifo_empty, get_next_word, n2603;
    wire [31:0]fifo_data_out;   // src/top.v(472[12:25])
    wire [6:0]num_words_in_buffer;   // src/top.v(473[12:31])
    
    wire reset_all, line_of_data_available;
    wire [7:0]pc_data_rx;   // src/top.v(624[11:21])
    
    wire tx_uart_active_flag, multi_byte_spi_trans_flag_r;
    wire [7:0]tx_addr_byte;   // src/top.v(746[11:23])
    wire [7:0]tx_data_byte;   // src/top.v(748[11:23])
    wire [7:0]rx_buf_byte;   // src/top.v(755[11:22])
    
    wire is_tx_fifo_full_flag, fifo_write_cmd, spi_rx_byte_ready, fifo_read_cmd, 
        is_fifo_empty_flag;
    wire [31:0]fifo_temp_output;   // src/top.v(845[12:28])
    
    wire even_byte_flag, uart_rx_complete_rising_edge, uart_rx_complete_prev, 
        reset_all_w_N_61, start_tx_N_67, pll_clk_unbuf, multi_byte_spi_trans_flag_r_N_72, 
        \REG.mem_9_16 , \REG.mem_9_15 , \REG.mem_9_14 , \REG.mem_9_13 , 
        \REG.mem_9_12 , \REG.mem_9_11 , n3730, n3729, n3728, n3727;
    wire [2:0]state_adj_1011;   // src/bluejay_data.v(62[11:16])
    
    wire get_next_word_cmd, n1076, n1081, n3726, n3725, n3724, n3723, 
        n3721, \REG.mem_9_10 , \REG.mem_9_9 , \REG.mem_9_8 , \REG.mem_9_7 , 
        \REG.mem_9_6 , \REG.mem_9_5 , \REG.mem_9_4 , \REG.mem_9_3 , 
        r_Rx_Data;
    wire [2:0]r_Bit_Index;   // src/uart_rx.v(33[17:28])
    wire [2:0]r_SM_Main;   // src/uart_rx.v(36[17:26])
    
    wire n1074, n3720, n3719, \REG.mem_0_6 , n3718, n3717, n3716;
    wire [2:0]r_SM_Main_adj_1014;   // src/uart_tx.v(31[16:25])
    wire [7:0]r_Tx_Data;   // src/uart_tx.v(34[16:25])
    wire [2:0]r_SM_Main_2__N_608;
    wire [2:0]r_SM_Main_2__N_605;
    
    wire n3715, n3714;
    wire [15:0]tx_shift_reg;   // src/spi.v(70[12:24])
    wire [15:0]rx_shift_reg;   // src/spi.v(72[12:24])
    
    wire \REG.mem_0_5 , \REG.mem_0_4 , n1068, n1065, n3713, n3712, 
        n3711, n3706, n10380, \REG.mem_9_2 , \REG.mem_9_1 , \REG.mem_9_0 , 
        \REG.mem_0_3 , \REG.mem_8_16 , \REG.mem_8_15 , \REG.mem_8_14 , 
        \REG.mem_8_13 , \REG.mem_8_12 , \REG.mem_8_11 , \REG.mem_8_10 , 
        \REG.mem_8_9 , \REG.mem_8_8 , \REG.mem_8_7 , \REG.mem_8_6 , 
        \REG.mem_8_5 , \REG.mem_8_4 , \REG.mem_8_3 , \REG.mem_8_2 , 
        \REG.mem_8_1 , \REG.mem_8_0 ;
    wire [6:0]wr_addr_r;   // src/fifo_dc_32_lut_gen.v(194[29:38])
    wire [6:0]wr_addr_nxt_c;   // src/fifo_dc_32_lut_gen.v(196[29:42])
    wire [6:0]rp_sync1_r;   // src/fifo_dc_32_lut_gen.v(199[37:47])
    wire [6:0]wr_grey_sync_r;   // src/fifo_dc_32_lut_gen.v(202[37:51])
    wire [6:0]rd_addr_r;   // src/fifo_dc_32_lut_gen.v(215[29:38])
    wire [6:0]rd_addr_p1_w;   // src/fifo_dc_32_lut_gen.v(219[30:42])
    wire [6:0]wp_sync1_r;   // src/fifo_dc_32_lut_gen.v(220[37:47])
    wire [6:0]rd_grey_sync_r;   // src/fifo_dc_32_lut_gen.v(223[37:51])
    
    wire \REG.mem_0_2 , \REG.mem_0_1 , \REG.mem_0_0 ;
    wire [6:0]rd_addr_nxt_c_6__N_176;
    
    wire n4, n4_adj_987, \REG.mem_7_16 , \REG.mem_7_15 , \REG.mem_7_14 , 
        \REG.mem_7_13 , \REG.mem_7_12 , \REG.mem_7_11 , \REG.mem_7_10 , 
        \REG.mem_7_9 , \REG.mem_7_8 , \REG.mem_7_7 , \REG.mem_7_6 , 
        \REG.mem_7_5 , \REG.mem_7_4 , \REG.mem_7_3 , \REG.mem_7_2 , 
        \REG.mem_7_1 , \REG.mem_7_0 , n3695, \REG.mem_6_16 , \REG.mem_6_15 , 
        \REG.mem_6_14 , \REG.mem_6_13 , \REG.mem_6_12 , \REG.mem_6_11 , 
        \REG.mem_6_10 , \REG.mem_6_9 , \REG.mem_6_8 , \REG.mem_6_7 , 
        \REG.mem_6_6 , \REG.mem_6_5 , \REG.mem_6_4 , \REG.mem_6_3 , 
        \REG.mem_6_2 , \REG.mem_6_1 , \REG.mem_6_0 ;
    wire [2:0]wr_addr_r_adj_1037;   // src/fifo_quad_word_mod.v(65[31:40])
    wire [2:0]wr_addr_p1_w_adj_1039;   // src/fifo_quad_word_mod.v(67[32:44])
    wire [2:0]rd_addr_r_adj_1040;   // src/fifo_quad_word_mod.v(69[31:40])
    wire [2:0]rd_addr_p1_w_adj_1042;   // src/fifo_quad_word_mod.v(71[32:44])
    
    wire n3159, full_nxt_r, n3691, n1912;
    wire [31:0]\mem_LUT.data_raw_r ;   // src/fifo_quad_word_mod.v(449[42:52])
    
    wire n4980, n4977, n4973, n4967, \REG.mem_5_16 , \REG.mem_5_15 , 
        \REG.mem_5_14 , \REG.mem_5_13 , \REG.mem_5_12 , \REG.mem_5_11 , 
        \REG.mem_5_10 , \REG.mem_5_9 , \REG.mem_5_8 , \REG.mem_5_7 , 
        \REG.mem_5_6 , \REG.mem_5_5 , \REG.mem_5_4 , \REG.mem_5_3 , 
        \REG.mem_5_2 , \REG.mem_5_1 , \REG.mem_5_0 , \REG.mem_0_16 , 
        \REG.mem_0_15 , \REG.mem_0_14 , \REG.mem_0_13 , \REG.mem_0_12 , 
        \REG.mem_0_11 , \REG.mem_0_10 , \REG.mem_0_9 , \REG.mem_0_8 , 
        n4957, n4954, n8, n1961, n3685, n3681, n3679, \REG.mem_10_0 , 
        \REG.mem_10_1 , \REG.mem_10_2 , \REG.mem_10_3 , \REG.mem_10_4 , 
        \REG.mem_10_5 , \REG.mem_10_6 , \REG.mem_10_7 , \REG.mem_10_8 , 
        \REG.mem_10_9 , \REG.mem_10_10 , \REG.mem_10_11 , \REG.mem_10_12 , 
        \REG.mem_10_13 , \REG.mem_10_14 , \REG.mem_10_15 , \REG.mem_10_16 , 
        n3677, \REG.mem_11_0 , \REG.mem_11_1 , \REG.mem_11_2 , \REG.mem_11_3 , 
        \REG.mem_11_4 , \REG.mem_11_5 , \REG.mem_11_6 , \REG.mem_11_7 , 
        \REG.mem_11_8 , \REG.mem_11_9 , \REG.mem_11_10 , \REG.mem_11_11 , 
        \REG.mem_11_12 , \REG.mem_11_13 , \REG.mem_11_14 , \REG.mem_11_15 , 
        \REG.mem_11_16 , n3676, \REG.mem_15_0 , \REG.mem_15_1 , \REG.mem_15_2 , 
        \REG.mem_15_3 , \REG.mem_15_4 , \REG.mem_15_5 , \REG.mem_15_6 , 
        \REG.mem_15_7 , \REG.mem_15_8 , \REG.mem_15_9 , \REG.mem_15_10 , 
        \REG.mem_15_11 , \REG.mem_15_12 , \REG.mem_15_13 , \REG.mem_15_14 , 
        \REG.mem_15_15 , \REG.mem_15_16 , n3545, n3053, n4_adj_989, 
        \REG.mem_31_0 , \REG.mem_31_1 , \REG.mem_31_2 , \REG.mem_31_3 , 
        \REG.mem_31_4 , \REG.mem_31_5 , \REG.mem_31_6 , \REG.mem_31_7 , 
        \REG.mem_31_8 , \REG.mem_31_9 , \REG.mem_31_10 , \REG.mem_31_11 , 
        \REG.mem_31_12 , \REG.mem_31_13 , \REG.mem_31_14 , \REG.mem_31_15 , 
        \REG.mem_31_16 , \REG.mem_32_0 , \REG.mem_32_1 , \REG.mem_32_2 , 
        \REG.mem_32_3 , \REG.mem_32_4 , \REG.mem_32_5 , \REG.mem_32_6 , 
        \REG.mem_32_7 , \REG.mem_32_8 , \REG.mem_32_9 , \REG.mem_32_10 , 
        \REG.mem_32_11 , \REG.mem_32_12 , \REG.mem_32_13 , \REG.mem_32_14 , 
        \REG.mem_32_15 , \REG.mem_32_16 , n3269, \REG.mem_37_0 , \REG.mem_37_1 , 
        \REG.mem_37_2 , \REG.mem_37_3 , \REG.mem_37_4 , \REG.mem_37_5 , 
        \REG.mem_37_6 , \REG.mem_37_7 , \REG.mem_37_8 , \REG.mem_37_9 , 
        \REG.mem_37_10 , \REG.mem_37_11 , \REG.mem_37_12 , \REG.mem_37_13 , 
        \REG.mem_37_14 , \REG.mem_37_15 , \REG.mem_37_16 , \REG.mem_38_0 , 
        \REG.mem_38_1 , \REG.mem_38_2 , \REG.mem_38_3 , \REG.mem_38_4 , 
        \REG.mem_38_5 , \REG.mem_38_6 , \REG.mem_38_7 , \REG.mem_38_8 , 
        \REG.mem_38_9 , \REG.mem_38_10 , \REG.mem_38_11 , \REG.mem_38_12 , 
        \REG.mem_38_13 , \REG.mem_38_14 , \REG.mem_38_15 , \REG.mem_38_16 , 
        \REG.mem_39_0 , \REG.mem_39_1 , \REG.mem_39_2 , \REG.mem_39_3 , 
        \REG.mem_39_4 , \REG.mem_39_5 , \REG.mem_39_6 , \REG.mem_39_7 , 
        \REG.mem_39_8 , \REG.mem_39_9 , \REG.mem_39_10 , \REG.mem_39_11 , 
        \REG.mem_39_12 , \REG.mem_39_13 , \REG.mem_39_14 , \REG.mem_39_15 , 
        \REG.mem_39_16 , n6262, \REG.mem_40_0 , \REG.mem_40_1 , \REG.mem_40_2 , 
        \REG.mem_40_3 , \REG.mem_40_4 , \REG.mem_40_5 , \REG.mem_40_6 , 
        \REG.mem_40_7 , \REG.mem_40_8 , \REG.mem_40_9 , \REG.mem_40_10 , 
        \REG.mem_40_11 , \REG.mem_40_12 , \REG.mem_40_13 , \REG.mem_40_14 , 
        \REG.mem_40_15 , \REG.mem_40_16 , \REG.mem_41_0 , \REG.mem_41_1 , 
        \REG.mem_41_2 , \REG.mem_41_3 , \REG.mem_41_4 , \REG.mem_41_5 , 
        \REG.mem_41_6 , \REG.mem_41_7 , \REG.mem_41_8 , \REG.mem_41_9 , 
        \REG.mem_41_10 , \REG.mem_41_11 , \REG.mem_41_12 , \REG.mem_41_13 , 
        \REG.mem_41_14 , \REG.mem_41_15 , \REG.mem_41_16 , \REG.mem_42_0 , 
        \REG.mem_42_1 , \REG.mem_42_2 , \REG.mem_42_3 , \REG.mem_42_4 , 
        \REG.mem_42_5 , \REG.mem_42_6 , \REG.mem_42_7 , \REG.mem_42_8 , 
        \REG.mem_42_9 , \REG.mem_42_10 , \REG.mem_42_11 , \REG.mem_42_12 , 
        \REG.mem_42_13 , \REG.mem_42_14 , \REG.mem_42_15 , \REG.mem_42_16 , 
        \REG.mem_43_0 , \REG.mem_43_1 , \REG.mem_43_2 , \REG.mem_43_3 , 
        \REG.mem_43_4 , \REG.mem_43_5 , \REG.mem_43_6 , \REG.mem_43_7 , 
        \REG.mem_43_8 , \REG.mem_43_9 , \REG.mem_43_10 , \REG.mem_43_11 , 
        \REG.mem_43_12 , \REG.mem_43_13 , \REG.mem_43_14 , \REG.mem_43_15 , 
        \REG.mem_43_16 , n9744, \REG.mem_47_0 , \REG.mem_47_1 , \REG.mem_47_2 , 
        \REG.mem_47_3 , \REG.mem_47_4 , \REG.mem_47_5 , \REG.mem_47_6 , 
        \REG.mem_47_7 , \REG.mem_47_8 , \REG.mem_47_9 , \REG.mem_47_10 , 
        \REG.mem_47_11 , \REG.mem_47_12 , \REG.mem_47_13 , \REG.mem_47_14 , 
        \REG.mem_47_15 , \REG.mem_47_16 , n10342, \REG.mem_63_0 , \REG.mem_63_1 , 
        \REG.mem_63_2 , \REG.mem_63_3 , \REG.mem_63_4 , \REG.mem_63_5 , 
        \REG.mem_63_6 , \REG.mem_63_7 , \REG.mem_63_8 , \REG.mem_63_9 , 
        \REG.mem_63_10 , \REG.mem_63_11 , \REG.mem_63_12 , \REG.mem_63_13 , 
        \REG.mem_63_14 , \REG.mem_63_15 , \REG.mem_63_16 , n32, n2, 
        n18, n22, n23, n24, n25, n26, n27, n28, n33, n34, 
        n50, n54, n55, n56, n57, n58, n59, n60, n65, n4897, 
        n4894, n4891, n4888, n4_adj_990, n10263, n24_adj_991, n4885, 
        n4882, n4879, n4875, n4874, n4873, n4872, n4871, n4870, 
        n4869, n4864, n10280, n4831, n4830, n4829, n4828, n4827, 
        n4826, n4825, n4824, n4823, n4822, n4821, n4820, n4819, 
        n4818, n4817, n4816, n4815, n9867, n4678, n9596, n9595, 
        n9594, n9593, n9592, n9591, n9590, n9589, n9588, n9587, 
        n4558, n4557, n4556, n4555, n4554, n4553, n4552, n4551, 
        n4550, n4549, n4548, n4547, n4546, n4545, n9586, n9585, 
        n9584, n4544, n4543, n4542, n9583, n9582, n9581, n9580, 
        n9579, n9578, n9577, n9576, n4490, n4489, n4488, n4487, 
        n4486, n4485, n4484, n4483, n4482, n4481, n4480, n4479, 
        n4478, n4477, n9575, n9574, n4476, n4475, n4474, n4473, 
        n4472, n4471, n4470, n4469, n4468, n4467, n4466, n4465, 
        n4464, n4463, n4462, n4461, n4460, n9573, n4459, n4458, 
        n4457, n4456, n4455, n4454, n4453, n4452, n4451, n4450, 
        n4449, n4448, n4447, n4446, n4445, n4444, n4443, n9474, 
        n4442, n4441, n4440, n4439, n4438, n4437, n4436, n4435, 
        n4434, n4433, n4432, n4431, n4430, n4429, n4428, n4427, 
        n4426, n4425, n4424, n4423, n4422, n4421, n4420, n4419, 
        n4418, n4417, n4416, n4415, n4414, n4413, n4412, n4411, 
        n4410, n4409, n4408, n4407, n4406, n4405, n4404, n4403, 
        n4402, n4401, n4400, n4399, n4398, n4397, n4396, n4395, 
        n4394, n4393, n4392, n4391, n4390, n4389, n4388, n4387, 
        n4386, n4385, n4384, n4383, n4382, n4381, n4380, n4379, 
        n4378, n4377, n4376, n4375, n4374, n4373, n4372, n4371, 
        n4370, n4369, n4368, n4367, n4366, n4365, n8_adj_992, 
        n7, n15, n9909, n4296, n4295, n4294, n4293, n4292, n4291, 
        n4290, n4289, n4288, n4287, n4286, n4285, n4284, n4283, 
        n4282, n4281, n4280, n4279, n4278, n4277, n4276, n4275, 
        n4274, n4273, n4272, n4271, n4270, n4269, n4268, n4267, 
        n4266, n4265, n4264, n4263, n4262, n4261, n4260, n4259, 
        n4258, n4256, n4239, n4221, n4220, n4219, n4218, n4217, 
        n4216, n4215, n4214, n4213, n4212, n4210, n4193, n4192, 
        n4191, n4190, n4189, n4188, n4187, n4186, n4167, n4165, 
        n4164, n4162, n4161, n4160, n4158, n4141, n4140, n4139, 
        n4138, n4137, n4136, n4135, n4134, n130, n129, n128, 
        n127, n126, n125, n124, n123, n122, n121, n120, n119, 
        n118, n117, n116, n115, n114, n113, n112, n111, n110, 
        n109, n108, n107, n106, n6278, n3963, n25_adj_993, n24_adj_994, 
        n23_adj_995, n22_adj_996, n21, n20, n3962, n3961, n3960, 
        n3959, n3958, n3957, n3956, n3955, n3954, n3953, n3952, 
        n3951, n3950, n3949, n3948, n3947, n19, n18_adj_997, n17, 
        n16, n15_adj_998, n14, n13, n12, n11, n10, n9, n8_adj_999, 
        n7_adj_1000, n6, n5_adj_1001, n4_adj_1002, n3, n2_adj_1003, 
        n3223, n3895, n3894, n3893, n3892, n3891, n3890, n3889, 
        n3888, n3887, n3886, n3885, n3884, n3883, n3882, n3881, 
        n3880, n3879, n3878, n3877, n3876, n3875, n3874, n3873, 
        n3674, n3673, n3872, n3871, n3870, n3869, n3868, n3867, 
        n3866, n3865, n3864, n3863, n3862, n3861, n3860, n3859, 
        n3858, n3857, n3856, n3672, n3665, n3855, n3854, n3853, 
        n3852, n3851, n3850, n3849, n3848, n3847, n3846, n3845, 
        n3844, n3843, n3842, n3841, n3840, n3839, n3838, n3837, 
        n3836, n3835, n3834, n3833, n3832, n3831, n3830, n3829, 
        n3828, n3827, n3826, n3825, n3824, n3823, n3822, n3821, 
        n3820, n3819, n3818, n3817, n3816, n3815, n3814, n3813, 
        n3812, n3811, n3810, n3809, n3808, n3807, n3806, n3805, 
        n25_adj_1004, n3804, n3803, n3802, n3801, n3800, n3799, 
        n3798, n3797, n3796, n3795, n3794, n3793, n3792, n3791, 
        n3790, n3789, n3788, n3787, n3786, n3785, n3784, n3783, 
        n3782, n3781, n3780, n3779, n3664, n3662, n3778, n3777, 
        n3776, n3775, n3774, n3773, n3772, n3771, n3770, n3769, 
        n3768, n3767, n3766, n3765, n3764, n3763, n4_adj_1005, 
        n3654, n3147, n3163, n1, n63, n9686, n9963, n3058, n2792, 
        n9642, n9682, n9680, n4_adj_1006, n13537;
    
    VCC i2 (.Y(VCC_net));
    timing_controller timing_controller_inst (.SLM_CLK_c(SLM_CLK_c), .state({state}), 
            .n63(n63), .VCC_net(VCC_net), .GND_net(GND_net), .n9963(n9963), 
            .\num_words_in_buffer[3] (num_words_in_buffer[3]), .\num_words_in_buffer[6] (num_words_in_buffer[6]), 
            .\num_words_in_buffer[5] (num_words_in_buffer[5]), .\num_words_in_buffer[4] (num_words_in_buffer[4]), 
            .line_of_data_available(line_of_data_available), .n6262(n6262), 
            .reset_all(reset_all)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(506[19] 515[2])
    SB_DFF uart_rx_complete_prev_81 (.Q(uart_rx_complete_prev), .C(SLM_CLK_c), 
           .D(debug_led3));   // src/top.v(1004[8] 1010[4])
    SB_LUT4 i2904_3_lut (.I0(\REG.mem_0_8 ), .I1(FIFO_D8_c_8), .I2(n65), 
            .I3(GND_net), .O(n3729));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2904_3_lut.LUT_INIT = 16'hcaca;
    bluejay_data bluejay_data_inst (.get_next_word_cmd(get_next_word_cmd), 
            .SLM_CLK_c(SLM_CLK_c), .reset_all(reset_all), .GND_net(GND_net), 
            .state({Open_0, Open_1, state_adj_1011[0]}), .\fifo_data_out[0] (fifo_data_out[0]), 
            .DATA0_c_0(DATA0_c_0), .\fifo_data_out[1] (fifo_data_out[1]), 
            .DATA1_c_1(DATA1_c_1), .\fifo_data_out[2] (fifo_data_out[2]), 
            .DATA2_c_2(DATA2_c_2), .\fifo_data_out[3] (fifo_data_out[3]), 
            .DATA3_c_3(DATA3_c_3), .\fifo_data_out[4] (fifo_data_out[4]), 
            .DATA4_c_4(DATA4_c_4), .\fifo_data_out[5] (fifo_data_out[5]), 
            .DATA5_c_5(DATA5_c_5), .\fifo_data_out[6] (fifo_data_out[6]), 
            .DATA6_c_6(DATA6_c_6), .\fifo_data_out[7] (fifo_data_out[7]), 
            .DATA7_c_7(DATA7_c_7), .\fifo_data_out[16] (fifo_data_out[16]), 
            .DATA16_c_16(DATA16_c_16), .\fifo_data_out[15] (fifo_data_out[15]), 
            .DATA15_c_15(DATA15_c_15), .\fifo_data_out[8] (fifo_data_out[8]), 
            .DATA8_c_8(DATA8_c_8), .VCC_net(VCC_net), .n5(n5), .\fifo_data_out[14] (fifo_data_out[14]), 
            .DATA14_c_14(DATA14_c_14), .\fifo_data_out[13] (fifo_data_out[13]), 
            .DATA13_c_13(DATA13_c_13), .\fifo_data_out[12] (fifo_data_out[12]), 
            .DATA12_c_12(DATA12_c_12), .\fifo_data_out[11] (fifo_data_out[11]), 
            .DATA11_c_11(DATA11_c_11), .\fifo_data_out[9] (fifo_data_out[9]), 
            .DATA9_c_9(DATA9_c_9), .\fifo_data_out[10] (fifo_data_out[10]), 
            .DATA10_c_10(DATA10_c_10), .line_of_data_available(line_of_data_available), 
            .n4(n4_adj_987), .n3223(n3223), .fifo_empty(fifo_empty), .get_next_word(get_next_word)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(565[14] 581[2])
    SB_GB clk_gb (.GLOBAL_BUFFER_OUTPUT(SLM_CLK_c), .USER_SIGNAL_TO_GLOBAL_BUFFER(pll_clk_unbuf)) /* synthesis LSE_LINE_FILE_ID=14, LSE_LCOL=7, LSE_RCOL=3, LSE_LLINE=222, LSE_RLINE=228 */ ;   // src/clock.v(82[7:96])
    SB_IO RST_pad (.PACKAGE_PIN(RST), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam RST_pad.PIN_TYPE = 6'b011001;
    defparam RST_pad.PULLUP = 1'b0;
    defparam RST_pad.NEG_TRIGGER = 1'b0;
    defparam RST_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO CTS_pad (.PACKAGE_PIN(CTS), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam CTS_pad.PIN_TYPE = 6'b011001;
    defparam CTS_pad.PULLUP = 1'b0;
    defparam CTS_pad.NEG_TRIGGER = 1'b0;
    defparam CTS_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DTR_pad (.PACKAGE_PIN(DTR), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DTR_pad.PIN_TYPE = 6'b011001;
    defparam DTR_pad.PULLUP = 1'b0;
    defparam DTR_pad.NEG_TRIGGER = 1'b0;
    defparam DTR_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i3540_3_lut (.I0(\REG.mem_37_0 ), .I1(FIFO_D0_c_0), .I2(n28), 
            .I3(GND_net), .O(n4365));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3540_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3541_3_lut (.I0(\REG.mem_37_1 ), .I1(FIFO_D1_c_1), .I2(n28), 
            .I3(GND_net), .O(n4366));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3541_3_lut.LUT_INIT = 16'hcaca;
    SB_IO DSR_pad (.PACKAGE_PIN(DSR), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DSR_pad.PIN_TYPE = 6'b011001;
    defparam DSR_pad.PULLUP = 1'b0;
    defparam DSR_pad.NEG_TRIGGER = 1'b0;
    defparam DSR_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i3542_3_lut (.I0(\REG.mem_37_2 ), .I1(FIFO_D2_c_2), .I2(n28), 
            .I3(GND_net), .O(n4367));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3542_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3543_3_lut (.I0(\REG.mem_37_3 ), .I1(FIFO_D3_c_3), .I2(n28), 
            .I3(GND_net), .O(n4368));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3543_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3544_3_lut (.I0(\REG.mem_37_4 ), .I1(FIFO_D4_c_4), .I2(n28), 
            .I3(GND_net), .O(n4369));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3544_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3545_3_lut (.I0(\REG.mem_37_5 ), .I1(FIFO_D5_c_5), .I2(n28), 
            .I3(GND_net), .O(n4370));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3545_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3546_3_lut (.I0(\REG.mem_37_6 ), .I1(FIFO_D6_c_6), .I2(n28), 
            .I3(GND_net), .O(n4371));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3546_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3547_3_lut (.I0(\REG.mem_37_7 ), .I1(FIFO_D7_c_7), .I2(n28), 
            .I3(GND_net), .O(n4372));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3547_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3548_3_lut (.I0(\REG.mem_37_8 ), .I1(FIFO_D8_c_8), .I2(n28), 
            .I3(GND_net), .O(n4373));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3548_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3549_3_lut (.I0(\REG.mem_37_9 ), .I1(FIFO_D9_c_9), .I2(n28), 
            .I3(GND_net), .O(n4374));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3549_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3550_3_lut (.I0(\REG.mem_37_10 ), .I1(FIFO_D10_c_10), .I2(n28), 
            .I3(GND_net), .O(n4375));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3550_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3551_3_lut (.I0(\REG.mem_37_11 ), .I1(FIFO_D11_c_11), .I2(n28), 
            .I3(GND_net), .O(n4376));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3551_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3552_3_lut (.I0(\REG.mem_37_12 ), .I1(FIFO_D12_c_12), .I2(n28), 
            .I3(GND_net), .O(n4377));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3552_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3553_3_lut (.I0(\REG.mem_37_13 ), .I1(FIFO_D13_c_13), .I2(n28), 
            .I3(GND_net), .O(n4378));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3553_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3554_3_lut (.I0(\REG.mem_37_14 ), .I1(FIFO_D14_c_14), .I2(n28), 
            .I3(GND_net), .O(n4379));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3554_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3555_3_lut (.I0(\REG.mem_37_15 ), .I1(FIFO_D15_c_15), .I2(n28), 
            .I3(GND_net), .O(n4380));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3555_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3_4_lut (.I0(reset_clk_counter[0]), .I1(reset_clk_counter[2]), 
            .I2(reset_clk_counter[3]), .I3(reset_clk_counter[1]), .O(reset_all_w_N_61));
    defparam i3_4_lut.LUT_INIT = 16'hfffe;
    SB_IO UART_TX_pad (.PACKAGE_PIN(UART_TX), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_3_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam UART_TX_pad.PIN_TYPE = 6'b011001;
    defparam UART_TX_pad.PULLUP = 1'b0;
    defparam UART_TX_pad.NEG_TRIGGER = 1'b0;
    defparam UART_TX_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i3556_3_lut (.I0(\REG.mem_37_16 ), .I1(FIFO_D16_c_16), .I2(n28), 
            .I3(GND_net), .O(n4381));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3556_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3557_3_lut (.I0(\REG.mem_38_0 ), .I1(FIFO_D0_c_0), .I2(n27), 
            .I3(GND_net), .O(n4382));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3557_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3558_3_lut (.I0(\REG.mem_38_1 ), .I1(FIFO_D1_c_1), .I2(n27), 
            .I3(GND_net), .O(n4383));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3558_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3559_3_lut (.I0(\REG.mem_38_2 ), .I1(FIFO_D2_c_2), .I2(n27), 
            .I3(GND_net), .O(n4384));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3559_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3560_3_lut (.I0(\REG.mem_38_3 ), .I1(FIFO_D3_c_3), .I2(n27), 
            .I3(GND_net), .O(n4385));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3560_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3561_3_lut (.I0(\REG.mem_38_4 ), .I1(FIFO_D4_c_4), .I2(n27), 
            .I3(GND_net), .O(n4386));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3561_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3562_3_lut (.I0(\REG.mem_38_5 ), .I1(FIFO_D5_c_5), .I2(n27), 
            .I3(GND_net), .O(n4387));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3562_3_lut.LUT_INIT = 16'hcaca;
    SB_IO DCD_pad (.PACKAGE_PIN(DCD), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DCD_pad.PIN_TYPE = 6'b011001;
    defparam DCD_pad.PULLUP = 1'b0;
    defparam DCD_pad.NEG_TRIGGER = 1'b0;
    defparam DCD_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 reset_all_w_I_0_1_lut (.I0(reset_all_w), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(RESET_c));   // src/top.v(295[16:28])
    defparam reset_all_w_I_0_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i3563_3_lut (.I0(\REG.mem_38_6 ), .I1(FIFO_D6_c_6), .I2(n27), 
            .I3(GND_net), .O(n4388));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3563_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3564_3_lut (.I0(\REG.mem_38_7 ), .I1(FIFO_D7_c_7), .I2(n27), 
            .I3(GND_net), .O(n4389));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3564_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3565_3_lut (.I0(\REG.mem_38_8 ), .I1(FIFO_D8_c_8), .I2(n27), 
            .I3(GND_net), .O(n4390));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3565_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3566_3_lut (.I0(\REG.mem_38_9 ), .I1(FIFO_D9_c_9), .I2(n27), 
            .I3(GND_net), .O(n4391));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3566_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3567_3_lut (.I0(\REG.mem_38_10 ), .I1(FIFO_D10_c_10), .I2(n27), 
            .I3(GND_net), .O(n4392));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3567_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3568_3_lut (.I0(\REG.mem_38_11 ), .I1(FIFO_D11_c_11), .I2(n27), 
            .I3(GND_net), .O(n4393));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3568_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3569_3_lut (.I0(\REG.mem_38_12 ), .I1(FIFO_D12_c_12), .I2(n27), 
            .I3(GND_net), .O(n4394));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3569_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3570_3_lut (.I0(\REG.mem_38_13 ), .I1(FIFO_D13_c_13), .I2(n27), 
            .I3(GND_net), .O(n4395));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3570_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3571_3_lut (.I0(\REG.mem_38_14 ), .I1(FIFO_D14_c_14), .I2(n27), 
            .I3(GND_net), .O(n4396));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3571_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3572_3_lut (.I0(\REG.mem_38_15 ), .I1(FIFO_D15_c_15), .I2(n27), 
            .I3(GND_net), .O(n4397));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3572_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3573_3_lut (.I0(\REG.mem_38_16 ), .I1(FIFO_D16_c_16), .I2(n27), 
            .I3(GND_net), .O(n4398));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3573_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3574_3_lut (.I0(\REG.mem_39_0 ), .I1(FIFO_D0_c_0), .I2(n26), 
            .I3(GND_net), .O(n4399));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3574_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3575_3_lut (.I0(\REG.mem_39_1 ), .I1(FIFO_D1_c_1), .I2(n26), 
            .I3(GND_net), .O(n4400));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3575_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3576_3_lut (.I0(\REG.mem_39_2 ), .I1(FIFO_D2_c_2), .I2(n26), 
            .I3(GND_net), .O(n4401));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3576_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3577_3_lut (.I0(\REG.mem_39_3 ), .I1(FIFO_D3_c_3), .I2(n26), 
            .I3(GND_net), .O(n4402));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3577_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3578_3_lut (.I0(\REG.mem_39_4 ), .I1(FIFO_D4_c_4), .I2(n26), 
            .I3(GND_net), .O(n4403));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3578_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7545_3_lut (.I0(tx_addr_byte[0]), .I1(tx_shift_reg[7]), .I2(n1065), 
            .I3(GND_net), .O(n1074));
    defparam i7545_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3579_3_lut (.I0(\REG.mem_39_5 ), .I1(FIFO_D5_c_5), .I2(n26), 
            .I3(GND_net), .O(n4404));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3579_3_lut.LUT_INIT = 16'hcaca;
    SB_IO FIFO_D0_pad (.PACKAGE_PIN(FIFO_D0), .OUTPUT_ENABLE(VCC_net), .D_IN_0(FIFO_D0_c_0));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D0_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D0_pad.PULLUP = 1'b0;
    defparam FIFO_D0_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D0_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i3580_3_lut (.I0(\REG.mem_39_6 ), .I1(FIFO_D6_c_6), .I2(n26), 
            .I3(GND_net), .O(n4405));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3580_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3581_3_lut (.I0(\REG.mem_39_7 ), .I1(FIFO_D7_c_7), .I2(n26), 
            .I3(GND_net), .O(n4406));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3581_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3582_3_lut (.I0(\REG.mem_39_8 ), .I1(FIFO_D8_c_8), .I2(n26), 
            .I3(GND_net), .O(n4407));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3582_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3583_3_lut (.I0(\REG.mem_39_9 ), .I1(FIFO_D9_c_9), .I2(n26), 
            .I3(GND_net), .O(n4408));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3583_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3584_3_lut (.I0(\REG.mem_39_10 ), .I1(FIFO_D10_c_10), .I2(n26), 
            .I3(GND_net), .O(n4409));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3584_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3585_3_lut (.I0(\REG.mem_39_11 ), .I1(FIFO_D11_c_11), .I2(n26), 
            .I3(GND_net), .O(n4410));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3585_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3586_3_lut (.I0(\REG.mem_39_12 ), .I1(FIFO_D12_c_12), .I2(n26), 
            .I3(GND_net), .O(n4411));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3586_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3587_3_lut (.I0(\REG.mem_39_13 ), .I1(FIFO_D13_c_13), .I2(n26), 
            .I3(GND_net), .O(n4412));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3587_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3588_3_lut (.I0(\REG.mem_39_14 ), .I1(FIFO_D14_c_14), .I2(n26), 
            .I3(GND_net), .O(n4413));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3588_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3589_3_lut (.I0(\REG.mem_39_15 ), .I1(FIFO_D15_c_15), .I2(n26), 
            .I3(GND_net), .O(n4414));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3589_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3590_3_lut (.I0(\REG.mem_39_16 ), .I1(FIFO_D16_c_16), .I2(n26), 
            .I3(GND_net), .O(n4415));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3590_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3591_3_lut (.I0(\REG.mem_40_0 ), .I1(FIFO_D0_c_0), .I2(n25), 
            .I3(GND_net), .O(n4416));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3591_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3592_3_lut (.I0(\REG.mem_40_1 ), .I1(FIFO_D1_c_1), .I2(n25), 
            .I3(GND_net), .O(n4417));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3592_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3593_3_lut (.I0(\REG.mem_40_2 ), .I1(FIFO_D2_c_2), .I2(n25), 
            .I3(GND_net), .O(n4418));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3593_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3594_3_lut (.I0(\REG.mem_40_3 ), .I1(FIFO_D3_c_3), .I2(n25), 
            .I3(GND_net), .O(n4419));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3594_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3595_3_lut (.I0(\REG.mem_40_4 ), .I1(FIFO_D4_c_4), .I2(n25), 
            .I3(GND_net), .O(n4420));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3595_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3596_3_lut (.I0(\REG.mem_40_5 ), .I1(FIFO_D5_c_5), .I2(n25), 
            .I3(GND_net), .O(n4421));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3596_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3597_3_lut (.I0(\REG.mem_40_6 ), .I1(FIFO_D6_c_6), .I2(n25), 
            .I3(GND_net), .O(n4422));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3597_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3598_3_lut (.I0(\REG.mem_40_7 ), .I1(FIFO_D7_c_7), .I2(n25), 
            .I3(GND_net), .O(n4423));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3598_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3599_3_lut (.I0(\REG.mem_40_8 ), .I1(FIFO_D8_c_8), .I2(n25), 
            .I3(GND_net), .O(n4424));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3599_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3600_3_lut (.I0(\REG.mem_40_9 ), .I1(FIFO_D9_c_9), .I2(n25), 
            .I3(GND_net), .O(n4425));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3600_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3601_3_lut (.I0(\REG.mem_40_10 ), .I1(FIFO_D10_c_10), .I2(n25), 
            .I3(GND_net), .O(n4426));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3601_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3990_3_lut (.I0(\REG.mem_63_0 ), .I1(FIFO_D0_c_0), .I2(n2), 
            .I3(GND_net), .O(n4815));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3990_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3991_3_lut (.I0(\REG.mem_63_1 ), .I1(FIFO_D1_c_1), .I2(n2), 
            .I3(GND_net), .O(n4816));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3991_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3602_3_lut (.I0(\REG.mem_40_11 ), .I1(FIFO_D11_c_11), .I2(n25), 
            .I3(GND_net), .O(n4427));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3602_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3603_3_lut (.I0(\REG.mem_40_12 ), .I1(FIFO_D12_c_12), .I2(n25), 
            .I3(GND_net), .O(n4428));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3603_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3604_3_lut (.I0(\REG.mem_40_13 ), .I1(FIFO_D13_c_13), .I2(n25), 
            .I3(GND_net), .O(n4429));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3604_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3605_3_lut (.I0(\REG.mem_40_14 ), .I1(FIFO_D14_c_14), .I2(n25), 
            .I3(GND_net), .O(n4430));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3605_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3992_3_lut (.I0(\REG.mem_63_2 ), .I1(FIFO_D2_c_2), .I2(n2), 
            .I3(GND_net), .O(n4817));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3992_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3606_3_lut (.I0(\REG.mem_40_15 ), .I1(FIFO_D15_c_15), .I2(n25), 
            .I3(GND_net), .O(n4431));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3606_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3993_3_lut (.I0(\REG.mem_63_3 ), .I1(FIFO_D3_c_3), .I2(n2), 
            .I3(GND_net), .O(n4818));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3993_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3994_3_lut (.I0(\REG.mem_63_4 ), .I1(FIFO_D4_c_4), .I2(n2), 
            .I3(GND_net), .O(n4819));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3994_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3607_3_lut (.I0(\REG.mem_40_16 ), .I1(FIFO_D16_c_16), .I2(n25), 
            .I3(GND_net), .O(n4432));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3607_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3995_3_lut (.I0(\REG.mem_63_5 ), .I1(FIFO_D5_c_5), .I2(n2), 
            .I3(GND_net), .O(n4820));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3995_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3608_3_lut (.I0(\REG.mem_41_0 ), .I1(FIFO_D0_c_0), .I2(n24), 
            .I3(GND_net), .O(n4433));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3608_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3609_3_lut (.I0(\REG.mem_41_1 ), .I1(FIFO_D1_c_1), .I2(n24), 
            .I3(GND_net), .O(n4434));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3609_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3610_3_lut (.I0(\REG.mem_41_2 ), .I1(FIFO_D2_c_2), .I2(n24), 
            .I3(GND_net), .O(n4435));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3610_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7546_3_lut (.I0(tx_addr_byte[6]), .I1(tx_shift_reg[13]), .I2(n1065), 
            .I3(GND_net), .O(n1068));
    defparam i7546_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3611_3_lut (.I0(\REG.mem_41_3 ), .I1(FIFO_D3_c_3), .I2(n24), 
            .I3(GND_net), .O(n4436));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3611_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3996_3_lut (.I0(\REG.mem_63_6 ), .I1(FIFO_D6_c_6), .I2(n2), 
            .I3(GND_net), .O(n4821));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3996_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3612_3_lut (.I0(\REG.mem_41_4 ), .I1(FIFO_D4_c_4), .I2(n24), 
            .I3(GND_net), .O(n4437));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3612_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7550_3_lut (.I0(tx_data_byte[6]), .I1(tx_shift_reg[5]), .I2(n1065), 
            .I3(GND_net), .O(n1076));
    defparam i7550_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3613_3_lut (.I0(\REG.mem_41_5 ), .I1(FIFO_D5_c_5), .I2(n24), 
            .I3(GND_net), .O(n4438));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3613_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3997_3_lut (.I0(\REG.mem_63_7 ), .I1(FIFO_D7_c_7), .I2(n2), 
            .I3(GND_net), .O(n4822));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3997_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3998_3_lut (.I0(\REG.mem_63_8 ), .I1(FIFO_D8_c_8), .I2(n2), 
            .I3(GND_net), .O(n4823));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3998_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3999_3_lut (.I0(\REG.mem_63_9 ), .I1(FIFO_D9_c_9), .I2(n2), 
            .I3(GND_net), .O(n4824));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3999_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4000_3_lut (.I0(\REG.mem_63_10 ), .I1(FIFO_D10_c_10), .I2(n2), 
            .I3(GND_net), .O(n4825));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4000_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4001_3_lut (.I0(\REG.mem_63_11 ), .I1(FIFO_D11_c_11), .I2(n2), 
            .I3(GND_net), .O(n4826));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4001_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4002_3_lut (.I0(\REG.mem_63_12 ), .I1(FIFO_D12_c_12), .I2(n2), 
            .I3(GND_net), .O(n4827));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4002_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3614_3_lut (.I0(\REG.mem_41_6 ), .I1(FIFO_D6_c_6), .I2(n24), 
            .I3(GND_net), .O(n4439));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3614_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3615_3_lut (.I0(\REG.mem_41_7 ), .I1(FIFO_D7_c_7), .I2(n24), 
            .I3(GND_net), .O(n4440));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3615_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4003_3_lut (.I0(\REG.mem_63_13 ), .I1(FIFO_D13_c_13), .I2(n2), 
            .I3(GND_net), .O(n4828));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4003_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4004_3_lut (.I0(\REG.mem_63_14 ), .I1(FIFO_D14_c_14), .I2(n2), 
            .I3(GND_net), .O(n4829));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4004_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3616_3_lut (.I0(\REG.mem_41_8 ), .I1(FIFO_D8_c_8), .I2(n24), 
            .I3(GND_net), .O(n4441));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3616_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4005_3_lut (.I0(\REG.mem_63_15 ), .I1(FIFO_D15_c_15), .I2(n2), 
            .I3(GND_net), .O(n4830));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4005_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3617_3_lut (.I0(\REG.mem_41_9 ), .I1(FIFO_D9_c_9), .I2(n24), 
            .I3(GND_net), .O(n4442));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3617_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3618_3_lut (.I0(\REG.mem_41_10 ), .I1(FIFO_D10_c_10), .I2(n24), 
            .I3(GND_net), .O(n4443));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3618_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3619_3_lut (.I0(\REG.mem_41_11 ), .I1(FIFO_D11_c_11), .I2(n24), 
            .I3(GND_net), .O(n4444));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3619_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3620_3_lut (.I0(\REG.mem_41_12 ), .I1(FIFO_D12_c_12), .I2(n24), 
            .I3(GND_net), .O(n4445));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3620_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3621_3_lut (.I0(\REG.mem_41_13 ), .I1(FIFO_D13_c_13), .I2(n24), 
            .I3(GND_net), .O(n4446));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3621_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3622_3_lut (.I0(\REG.mem_41_14 ), .I1(FIFO_D14_c_14), .I2(n24), 
            .I3(GND_net), .O(n4447));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3622_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3623_3_lut (.I0(\REG.mem_41_15 ), .I1(FIFO_D15_c_15), .I2(n24), 
            .I3(GND_net), .O(n4448));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3623_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF led_counter_733_849__i0 (.Q(n25_adj_993), .C(SLM_CLK_c), .D(n130));   // src/top.v(203[20:35])
    SB_LUT4 i3624_3_lut (.I0(\REG.mem_41_16 ), .I1(FIFO_D16_c_16), .I2(n24), 
            .I3(GND_net), .O(n4449));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3624_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3625_3_lut (.I0(r_Tx_Data[7]), .I1(fifo_temp_output[7]), .I2(n2792), 
            .I3(GND_net), .O(n4450));   // src/uart_tx.v(38[10] 141[8])
    defparam i3625_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3626_3_lut (.I0(r_Tx_Data[6]), .I1(fifo_temp_output[6]), .I2(n2792), 
            .I3(GND_net), .O(n4451));   // src/uart_tx.v(38[10] 141[8])
    defparam i3626_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3627_3_lut (.I0(r_Tx_Data[5]), .I1(fifo_temp_output[5]), .I2(n2792), 
            .I3(GND_net), .O(n4452));   // src/uart_tx.v(38[10] 141[8])
    defparam i3627_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4006_3_lut (.I0(\REG.mem_63_16 ), .I1(FIFO_D16_c_16), .I2(n2), 
            .I3(GND_net), .O(n4831));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i4006_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3628_3_lut (.I0(r_Tx_Data[4]), .I1(fifo_temp_output[4]), .I2(n2792), 
            .I3(GND_net), .O(n4453));   // src/uart_tx.v(38[10] 141[8])
    defparam i3628_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3629_3_lut (.I0(r_Tx_Data[3]), .I1(fifo_temp_output[3]), .I2(n2792), 
            .I3(GND_net), .O(n4454));   // src/uart_tx.v(38[10] 141[8])
    defparam i3629_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3630_3_lut (.I0(r_Tx_Data[2]), .I1(fifo_temp_output[2]), .I2(n2792), 
            .I3(GND_net), .O(n4455));   // src/uart_tx.v(38[10] 141[8])
    defparam i3630_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3631_3_lut (.I0(r_Tx_Data[1]), .I1(fifo_temp_output[1]), .I2(n2792), 
            .I3(GND_net), .O(n4456));   // src/uart_tx.v(38[10] 141[8])
    defparam i3631_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3632_3_lut (.I0(\REG.mem_42_0 ), .I1(FIFO_D0_c_0), .I2(n23), 
            .I3(GND_net), .O(n4457));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3632_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3633_3_lut (.I0(\REG.mem_42_1 ), .I1(FIFO_D1_c_1), .I2(n23), 
            .I3(GND_net), .O(n4458));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3633_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3634_3_lut (.I0(\REG.mem_42_2 ), .I1(FIFO_D2_c_2), .I2(n23), 
            .I3(GND_net), .O(n4459));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3634_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3635_3_lut (.I0(\REG.mem_42_3 ), .I1(FIFO_D3_c_3), .I2(n23), 
            .I3(GND_net), .O(n4460));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3635_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3636_3_lut (.I0(\REG.mem_42_4 ), .I1(FIFO_D4_c_4), .I2(n23), 
            .I3(GND_net), .O(n4461));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3636_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 led_counter_733_849_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n16), .I3(n9581), .O(n121)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_733_849_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3637_3_lut (.I0(\REG.mem_42_5 ), .I1(FIFO_D5_c_5), .I2(n23), 
            .I3(GND_net), .O(n4462));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3637_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3638_3_lut (.I0(\REG.mem_42_6 ), .I1(FIFO_D6_c_6), .I2(n23), 
            .I3(GND_net), .O(n4463));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3638_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3639_3_lut (.I0(\REG.mem_42_7 ), .I1(FIFO_D7_c_7), .I2(n23), 
            .I3(GND_net), .O(n4464));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3639_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3640_3_lut (.I0(\REG.mem_42_8 ), .I1(FIFO_D8_c_8), .I2(n23), 
            .I3(GND_net), .O(n4465));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3640_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3641_3_lut (.I0(\REG.mem_42_9 ), .I1(FIFO_D9_c_9), .I2(n23), 
            .I3(GND_net), .O(n4466));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3641_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3642_3_lut (.I0(\REG.mem_42_10 ), .I1(FIFO_D10_c_10), .I2(n23), 
            .I3(GND_net), .O(n4467));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3642_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3643_3_lut (.I0(\REG.mem_42_11 ), .I1(FIFO_D11_c_11), .I2(n23), 
            .I3(GND_net), .O(n4468));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3643_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3644_3_lut (.I0(\REG.mem_42_12 ), .I1(FIFO_D12_c_12), .I2(n23), 
            .I3(GND_net), .O(n4469));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3644_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3645_3_lut (.I0(\REG.mem_42_13 ), .I1(FIFO_D13_c_13), .I2(n23), 
            .I3(GND_net), .O(n4470));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3645_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3646_3_lut (.I0(\REG.mem_42_14 ), .I1(FIFO_D14_c_14), .I2(n23), 
            .I3(GND_net), .O(n4471));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3646_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3647_3_lut (.I0(\REG.mem_42_15 ), .I1(FIFO_D15_c_15), .I2(n23), 
            .I3(GND_net), .O(n4472));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3647_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3648_3_lut (.I0(\REG.mem_42_16 ), .I1(FIFO_D16_c_16), .I2(n23), 
            .I3(GND_net), .O(n4473));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3648_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3649_3_lut (.I0(\REG.mem_43_0 ), .I1(FIFO_D0_c_0), .I2(n22), 
            .I3(GND_net), .O(n4474));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3649_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3650_3_lut (.I0(\REG.mem_43_1 ), .I1(FIFO_D1_c_1), .I2(n22), 
            .I3(GND_net), .O(n4475));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3650_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3651_3_lut (.I0(\REG.mem_43_2 ), .I1(FIFO_D2_c_2), .I2(n22), 
            .I3(GND_net), .O(n4476));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3651_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF spi_start_transfer_r_82 (.Q(DEBUG_8_c), .C(SLM_CLK_c), .D(n1961));   // src/top.v(1013[8] 1075[4])
    SB_LUT4 i3652_3_lut (.I0(\REG.mem_43_3 ), .I1(FIFO_D3_c_3), .I2(n22), 
            .I3(GND_net), .O(n4477));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3652_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3653_3_lut (.I0(\REG.mem_43_4 ), .I1(FIFO_D4_c_4), .I2(n22), 
            .I3(GND_net), .O(n4478));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3653_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3654_3_lut (.I0(\REG.mem_43_5 ), .I1(FIFO_D5_c_5), .I2(n22), 
            .I3(GND_net), .O(n4479));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3654_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3655_3_lut (.I0(\REG.mem_43_6 ), .I1(FIFO_D6_c_6), .I2(n22), 
            .I3(GND_net), .O(n4480));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3655_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3656_3_lut (.I0(\REG.mem_43_7 ), .I1(FIFO_D7_c_7), .I2(n22), 
            .I3(GND_net), .O(n4481));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3656_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3657_3_lut (.I0(\REG.mem_43_8 ), .I1(FIFO_D8_c_8), .I2(n22), 
            .I3(GND_net), .O(n4482));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3657_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3658_3_lut (.I0(\REG.mem_43_9 ), .I1(FIFO_D9_c_9), .I2(n22), 
            .I3(GND_net), .O(n4483));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3658_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4039_2_lut (.I0(reset_all), .I1(wr_addr_nxt_c[3]), .I2(GND_net), 
            .I3(GND_net), .O(n4864));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    defparam i4039_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3659_3_lut (.I0(\REG.mem_43_10 ), .I1(FIFO_D10_c_10), .I2(n22), 
            .I3(GND_net), .O(n4484));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3659_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3660_3_lut (.I0(\REG.mem_43_11 ), .I1(FIFO_D11_c_11), .I2(n22), 
            .I3(GND_net), .O(n4485));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3660_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3661_3_lut (.I0(\REG.mem_43_12 ), .I1(FIFO_D12_c_12), .I2(n22), 
            .I3(GND_net), .O(n4486));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3661_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3662_3_lut (.I0(\REG.mem_43_13 ), .I1(FIFO_D13_c_13), .I2(n22), 
            .I3(GND_net), .O(n4487));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3662_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3663_3_lut (.I0(\REG.mem_43_14 ), .I1(FIFO_D14_c_14), .I2(n22), 
            .I3(GND_net), .O(n4488));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3663_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4044_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[1]), .I2(n4), 
            .I3(n3058), .O(n4869));   // src/uart_rx.v(49[10] 144[8])
    defparam i4044_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i3664_3_lut (.I0(\REG.mem_43_15 ), .I1(FIFO_D15_c_15), .I2(n22), 
            .I3(GND_net), .O(n4489));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3664_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4045_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[2]), .I2(n4_adj_1005), 
            .I3(n3053), .O(n4870));   // src/uart_rx.v(49[10] 144[8])
    defparam i4045_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i4046_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[3]), .I2(n4_adj_1005), 
            .I3(n3058), .O(n4871));   // src/uart_rx.v(49[10] 144[8])
    defparam i4046_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i4047_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[4]), .I2(n4_adj_990), 
            .I3(n3053), .O(n4872));   // src/uart_rx.v(49[10] 144[8])
    defparam i4047_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i3665_3_lut (.I0(\REG.mem_43_16 ), .I1(FIFO_D16_c_16), .I2(n22), 
            .I3(GND_net), .O(n4490));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3665_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2905_3_lut (.I0(\REG.mem_0_7 ), .I1(FIFO_D7_c_7), .I2(n65), 
            .I3(GND_net), .O(n3730));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2905_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4048_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[5]), .I2(n4_adj_990), 
            .I3(n3058), .O(n4873));   // src/uart_rx.v(49[10] 144[8])
    defparam i4048_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i4049_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[6]), .I2(n6278), 
            .I3(n3053), .O(n4874));   // src/uart_rx.v(49[10] 144[8])
    defparam i4049_4_lut.LUT_INIT = 16'hccac;
    SB_LUT4 i4050_3_lut (.I0(pc_data_rx[7]), .I1(r_Rx_Data), .I2(n10280), 
            .I3(GND_net), .O(n4875));   // src/uart_rx.v(49[10] 144[8])
    defparam i4050_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4054_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[1]), .I2(\mem_LUT.data_raw_r [1]), 
            .I3(n3269), .O(n4879));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i4054_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i4057_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[2]), .I2(\mem_LUT.data_raw_r [2]), 
            .I3(n3269), .O(n4882));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i4057_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i4060_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[3]), .I2(\mem_LUT.data_raw_r [3]), 
            .I3(n3269), .O(n4885));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i4060_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i4063_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[4]), .I2(\mem_LUT.data_raw_r [4]), 
            .I3(n3269), .O(n4888));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i4063_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i4066_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[5]), .I2(\mem_LUT.data_raw_r [5]), 
            .I3(n3269), .O(n4891));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i4066_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i4069_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[6]), .I2(\mem_LUT.data_raw_r [6]), 
            .I3(n3269), .O(n4894));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i4069_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i4072_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[7]), .I2(\mem_LUT.data_raw_r [7]), 
            .I3(n3269), .O(n4897));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i4072_4_lut.LUT_INIT = 16'h5044;
    SB_CARRY led_counter_733_849_add_4_11 (.CI(n9581), .I0(GND_net), .I1(n16), 
            .CO(n9582));
    SB_LUT4 led_counter_733_849_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n17), .I3(n9580), .O(n122)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_733_849_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_DFF start_tx_79 (.Q(r_SM_Main_2__N_608[0]), .C(SLM_CLK_c), .D(n4678));   // src/top.v(849[8] 867[4])
    SB_LUT4 i3309_2_lut (.I0(reset_all), .I1(wp_sync1_r[6]), .I2(GND_net), 
            .I3(GND_net), .O(n4134));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i3309_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3310_2_lut (.I0(reset_all), .I1(wp_sync1_r[5]), .I2(GND_net), 
            .I3(GND_net), .O(n4135));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i3310_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3311_2_lut (.I0(reset_all), .I1(wp_sync1_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n4136));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i3311_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3312_2_lut (.I0(reset_all), .I1(wp_sync1_r[3]), .I2(GND_net), 
            .I3(GND_net), .O(n4137));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i3312_2_lut.LUT_INIT = 16'h4444;
    SB_CARRY led_counter_733_849_add_4_10 (.CI(n9580), .I0(GND_net), .I1(n17), 
            .CO(n9581));
    SB_LUT4 i9076_4_lut (.I0(n1), .I1(fifo_read_cmd), .I2(wr_addr_r_adj_1037[1]), 
            .I3(rd_addr_r_adj_1040[1]), .O(n10380));
    defparam i9076_4_lut.LUT_INIT = 16'heffe;
    SB_LUT4 led_counter_733_849_add_4_9_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n18_adj_997), .I3(n9579), .O(n123)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_733_849_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3313_2_lut (.I0(reset_all), .I1(wp_sync1_r[2]), .I2(GND_net), 
            .I3(GND_net), .O(n4138));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i3313_2_lut.LUT_INIT = 16'h4444;
    SB_CARRY led_counter_733_849_add_4_9 (.CI(n9579), .I0(GND_net), .I1(n18_adj_997), 
            .CO(n9580));
    SB_LUT4 led_counter_733_849_add_4_8_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n19), .I3(n9578), .O(n124)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_733_849_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_4_lut (.I0(reset_all_w), .I1(n15), .I2(full_nxt_r), .I3(n9642), 
            .O(n9909));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_4_lut.LUT_INIT = 16'h5444;
    SB_LUT4 i1155_2_lut (.I0(even_byte_flag), .I1(uart_rx_complete_rising_edge), 
            .I2(GND_net), .I3(GND_net), .O(n1961));   // src/top.v(1013[8] 1075[4])
    defparam i1155_2_lut.LUT_INIT = 16'h8888;
    SB_CARRY led_counter_733_849_add_4_8 (.CI(n9578), .I0(GND_net), .I1(n19), 
            .CO(n9579));
    SB_LUT4 led_counter_733_849_add_4_7_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n20), .I3(n9577), .O(n125)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_733_849_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_733_849_add_4_7 (.CI(n9577), .I0(GND_net), .I1(n20), 
            .CO(n9578));
    SB_LUT4 led_counter_733_849_add_4_6_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n21), .I3(n9576), .O(n126)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_733_849_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3314_2_lut (.I0(reset_all), .I1(wp_sync1_r[1]), .I2(GND_net), 
            .I3(GND_net), .O(n4139));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i3314_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4142_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[0]), .I2(\mem_LUT.data_raw_r [0]), 
            .I3(n3269), .O(n4967));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i4142_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i3315_2_lut (.I0(reset_all), .I1(wr_addr_r[6]), .I2(GND_net), 
            .I3(GND_net), .O(n4140));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i3315_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3316_2_lut (.I0(reset_all), .I1(wr_grey_sync_r[5]), .I2(GND_net), 
            .I3(GND_net), .O(n4141));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i3316_2_lut.LUT_INIT = 16'h4444;
    SB_CARRY led_counter_733_849_add_4_6 (.CI(n9576), .I0(GND_net), .I1(n21), 
            .CO(n9577));
    SB_LUT4 led_counter_733_849_add_4_5_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n22_adj_996), .I3(n9575), .O(n127)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_733_849_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_733_849_add_4_5 (.CI(n9575), .I0(GND_net), .I1(n22_adj_996), 
            .CO(n9576));
    SB_LUT4 led_counter_733_849_add_4_4_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n23_adj_995), .I3(n9574), .O(n128)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_733_849_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i4148_4_lut (.I0(n3163), .I1(r_Bit_Index[0]), .I2(r_SM_Main[1]), 
            .I3(GND_net), .O(n4973));   // src/uart_rx.v(49[10] 144[8])
    defparam i4148_4_lut.LUT_INIT = 16'h6464;
    SB_CARRY led_counter_733_849_add_4_4 (.CI(n9574), .I0(GND_net), .I1(n23_adj_995), 
            .CO(n9575));
    SB_LUT4 led_counter_733_849_add_4_3_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n24_adj_994), .I3(n9573), .O(n129)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_733_849_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_733_849_add_4_3 (.CI(n9573), .I0(GND_net), .I1(n24_adj_994), 
            .CO(n9574));
    SB_LUT4 led_counter_733_849_add_4_2_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n25_adj_993), .I3(VCC_net), .O(n130)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_733_849_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_733_849_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(n25_adj_993), 
            .CO(n9573));
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
    SB_IO FIFO_D16_pad (.PACKAGE_PIN(FIFO_D16), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(FIFO_D16_c_16));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D16_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D16_pad.PULLUP = 1'b0;
    defparam FIFO_D16_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D16_pad.IO_STANDARD = "SB_LVCMOS";
    SB_GB_IO FIFO_CLK_pad (.PACKAGE_PIN(FIFO_CLK), .OUTPUT_ENABLE(VCC_net), 
            .GLOBAL_BUFFER_OUTPUT(FIFO_CLK_c));   // src/top.v(84[12:20])
    defparam FIFO_CLK_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_CLK_pad.PULLUP = 1'b0;
    defparam FIFO_CLK_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_CLK_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO FR_RXF_pad (.PACKAGE_PIN(FR_RXF), .OUTPUT_ENABLE(VCC_net), .D_IN_0(FR_RXF_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FR_RXF_pad.PIN_TYPE = 6'b000001;
    defparam FR_RXF_pad.PULLUP = 1'b0;
    defparam FR_RXF_pad.NEG_TRIGGER = 1'b0;
    defparam FR_RXF_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_6_c_pad (.PACKAGE_PIN(SOUT), .OUTPUT_ENABLE(VCC_net), .D_IN_0(DEBUG_6_c_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_6_c_pad.PIN_TYPE = 6'b000001;
    defparam DEBUG_6_c_pad.PULLUP = 1'b0;
    defparam DEBUG_6_c_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_6_c_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_1_c_pad (.PACKAGE_PIN(UART_RX), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(DEBUG_1_c_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_1_c_pad.PIN_TYPE = 6'b000001;
    defparam DEBUG_1_c_pad.PULLUP = 1'b0;
    defparam DEBUG_1_c_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_1_c_pad.IO_STANDARD = "SB_LVCMOS";
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
    SB_IO DEBUG_6_pad (.PACKAGE_PIN(DEBUG_6), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_6_c_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_6_pad.PIN_TYPE = 6'b011001;
    defparam DEBUG_6_pad.PULLUP = 1'b0;
    defparam DEBUG_6_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_6_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_5_pad (.PACKAGE_PIN(DEBUG_5), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_5_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_5_pad.PIN_TYPE = 6'b011001;
    defparam DEBUG_5_pad.PULLUP = 1'b0;
    defparam DEBUG_5_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_5_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_3_pad (.PACKAGE_PIN(DEBUG_3), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_3_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
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
    SB_IO DATA10_pad (.PACKAGE_PIN(DATA10), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA10_c_10));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA10_pad.PIN_TYPE = 6'b011001;
    defparam DATA10_pad.PULLUP = 1'b0;
    defparam DATA10_pad.NEG_TRIGGER = 1'b0;
    defparam DATA10_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA9_pad (.PACKAGE_PIN(DATA9), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA9_c_9));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA9_pad.PIN_TYPE = 6'b011001;
    defparam DATA9_pad.PULLUP = 1'b0;
    defparam DATA9_pad.NEG_TRIGGER = 1'b0;
    defparam DATA9_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA11_pad (.PACKAGE_PIN(DATA11), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA11_c_11));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA11_pad.PIN_TYPE = 6'b011001;
    defparam DATA11_pad.PULLUP = 1'b0;
    defparam DATA11_pad.NEG_TRIGGER = 1'b0;
    defparam DATA11_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA12_pad (.PACKAGE_PIN(DATA12), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA12_c_12));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA12_pad.PIN_TYPE = 6'b011001;
    defparam DATA12_pad.PULLUP = 1'b0;
    defparam DATA12_pad.NEG_TRIGGER = 1'b0;
    defparam DATA12_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA13_pad (.PACKAGE_PIN(DATA13), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA13_c_13));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA13_pad.PIN_TYPE = 6'b011001;
    defparam DATA13_pad.PULLUP = 1'b0;
    defparam DATA13_pad.NEG_TRIGGER = 1'b0;
    defparam DATA13_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA14_pad (.PACKAGE_PIN(DATA14), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA14_c_14));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA14_pad.PIN_TYPE = 6'b011001;
    defparam DATA14_pad.PULLUP = 1'b0;
    defparam DATA14_pad.NEG_TRIGGER = 1'b0;
    defparam DATA14_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA8_pad (.PACKAGE_PIN(DATA8), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA8_c_8));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA8_pad.PIN_TYPE = 6'b011001;
    defparam DATA8_pad.PULLUP = 1'b0;
    defparam DATA8_pad.NEG_TRIGGER = 1'b0;
    defparam DATA8_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA15_pad (.PACKAGE_PIN(DATA15), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA15_c_15));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA15_pad.PIN_TYPE = 6'b011001;
    defparam DATA15_pad.PULLUP = 1'b0;
    defparam DATA15_pad.NEG_TRIGGER = 1'b0;
    defparam DATA15_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA16_pad (.PACKAGE_PIN(DATA16), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA16_c_16));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA16_pad.PIN_TYPE = 6'b011001;
    defparam DATA16_pad.PULLUP = 1'b0;
    defparam DATA16_pad.NEG_TRIGGER = 1'b0;
    defparam DATA16_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA7_pad (.PACKAGE_PIN(DATA7), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA7_c_7));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA7_pad.PIN_TYPE = 6'b011001;
    defparam DATA7_pad.PULLUP = 1'b0;
    defparam DATA7_pad.NEG_TRIGGER = 1'b0;
    defparam DATA7_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA17_pad (.PACKAGE_PIN(DATA17), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA17_pad.PIN_TYPE = 6'b011001;
    defparam DATA17_pad.PULLUP = 1'b0;
    defparam DATA17_pad.NEG_TRIGGER = 1'b0;
    defparam DATA17_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA18_pad (.PACKAGE_PIN(DATA18), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA18_pad.PIN_TYPE = 6'b011001;
    defparam DATA18_pad.PULLUP = 1'b0;
    defparam DATA18_pad.NEG_TRIGGER = 1'b0;
    defparam DATA18_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA6_pad (.PACKAGE_PIN(DATA6), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA6_c_6));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA6_pad.PIN_TYPE = 6'b011001;
    defparam DATA6_pad.PULLUP = 1'b0;
    defparam DATA6_pad.NEG_TRIGGER = 1'b0;
    defparam DATA6_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA19_pad (.PACKAGE_PIN(DATA19), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA19_pad.PIN_TYPE = 6'b011001;
    defparam DATA19_pad.PULLUP = 1'b0;
    defparam DATA19_pad.NEG_TRIGGER = 1'b0;
    defparam DATA19_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA20_pad (.PACKAGE_PIN(DATA20), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA20_pad.PIN_TYPE = 6'b011001;
    defparam DATA20_pad.PULLUP = 1'b0;
    defparam DATA20_pad.NEG_TRIGGER = 1'b0;
    defparam DATA20_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA5_pad (.PACKAGE_PIN(DATA5), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA5_c_5));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA5_pad.PIN_TYPE = 6'b011001;
    defparam DATA5_pad.PULLUP = 1'b0;
    defparam DATA5_pad.NEG_TRIGGER = 1'b0;
    defparam DATA5_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA21_pad (.PACKAGE_PIN(DATA21), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA21_pad.PIN_TYPE = 6'b011001;
    defparam DATA21_pad.PULLUP = 1'b0;
    defparam DATA21_pad.NEG_TRIGGER = 1'b0;
    defparam DATA21_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA22_pad (.PACKAGE_PIN(DATA22), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA22_pad.PIN_TYPE = 6'b011001;
    defparam DATA22_pad.PULLUP = 1'b0;
    defparam DATA22_pad.NEG_TRIGGER = 1'b0;
    defparam DATA22_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA4_pad (.PACKAGE_PIN(DATA4), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA4_c_4));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA4_pad.PIN_TYPE = 6'b011001;
    defparam DATA4_pad.PULLUP = 1'b0;
    defparam DATA4_pad.NEG_TRIGGER = 1'b0;
    defparam DATA4_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA23_pad (.PACKAGE_PIN(DATA23), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA23_pad.PIN_TYPE = 6'b011001;
    defparam DATA23_pad.PULLUP = 1'b0;
    defparam DATA23_pad.NEG_TRIGGER = 1'b0;
    defparam DATA23_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA24_pad (.PACKAGE_PIN(DATA24), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA24_pad.PIN_TYPE = 6'b011001;
    defparam DATA24_pad.PULLUP = 1'b0;
    defparam DATA24_pad.NEG_TRIGGER = 1'b0;
    defparam DATA24_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA3_pad (.PACKAGE_PIN(DATA3), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA3_c_3));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA3_pad.PIN_TYPE = 6'b011001;
    defparam DATA3_pad.PULLUP = 1'b0;
    defparam DATA3_pad.NEG_TRIGGER = 1'b0;
    defparam DATA3_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA25_pad (.PACKAGE_PIN(DATA25), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA25_pad.PIN_TYPE = 6'b011001;
    defparam DATA25_pad.PULLUP = 1'b0;
    defparam DATA25_pad.NEG_TRIGGER = 1'b0;
    defparam DATA25_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA26_pad (.PACKAGE_PIN(DATA26), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA26_pad.PIN_TYPE = 6'b011001;
    defparam DATA26_pad.PULLUP = 1'b0;
    defparam DATA26_pad.NEG_TRIGGER = 1'b0;
    defparam DATA26_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA2_pad (.PACKAGE_PIN(DATA2), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA2_c_2));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA2_pad.PIN_TYPE = 6'b011001;
    defparam DATA2_pad.PULLUP = 1'b0;
    defparam DATA2_pad.NEG_TRIGGER = 1'b0;
    defparam DATA2_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA27_pad (.PACKAGE_PIN(DATA27), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA27_pad.PIN_TYPE = 6'b011001;
    defparam DATA27_pad.PULLUP = 1'b0;
    defparam DATA27_pad.NEG_TRIGGER = 1'b0;
    defparam DATA27_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA28_pad (.PACKAGE_PIN(DATA28), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA28_pad.PIN_TYPE = 6'b011001;
    defparam DATA28_pad.PULLUP = 1'b0;
    defparam DATA28_pad.NEG_TRIGGER = 1'b0;
    defparam DATA28_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA1_pad (.PACKAGE_PIN(DATA1), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA1_c_1));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA1_pad.PIN_TYPE = 6'b011001;
    defparam DATA1_pad.PULLUP = 1'b0;
    defparam DATA1_pad.NEG_TRIGGER = 1'b0;
    defparam DATA1_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA29_pad (.PACKAGE_PIN(DATA29), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA29_pad.PIN_TYPE = 6'b011001;
    defparam DATA29_pad.PULLUP = 1'b0;
    defparam DATA29_pad.NEG_TRIGGER = 1'b0;
    defparam DATA29_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA30_pad (.PACKAGE_PIN(DATA30), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA30_pad.PIN_TYPE = 6'b011001;
    defparam DATA30_pad.PULLUP = 1'b0;
    defparam DATA30_pad.NEG_TRIGGER = 1'b0;
    defparam DATA30_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA0_pad (.PACKAGE_PIN(DATA0), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA0_c_0));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA0_pad.PIN_TYPE = 6'b011001;
    defparam DATA0_pad.PULLUP = 1'b0;
    defparam DATA0_pad.NEG_TRIGGER = 1'b0;
    defparam DATA0_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DATA31_pad (.PACKAGE_PIN(DATA31), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA31_pad.PIN_TYPE = 6'b011001;
    defparam DATA31_pad.PULLUP = 1'b0;
    defparam DATA31_pad.NEG_TRIGGER = 1'b0;
    defparam DATA31_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO VALID_pad (.PACKAGE_PIN(VALID), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
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
    SB_IO SLM_CLK_pad (.PACKAGE_PIN(SLM_CLK), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(SLM_CLK_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SLM_CLK_pad.PIN_TYPE = 6'b011001;
    defparam SLM_CLK_pad.PULLUP = 1'b0;
    defparam SLM_CLK_pad.NEG_TRIGGER = 1'b0;
    defparam SLM_CLK_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 led_counter_733_849_add_4_26_lut (.I0(GND_net), .I1(GND_net), 
            .I2(DEBUG_0_c_24), .I3(n9596), .O(n106)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_733_849_add_4_26_lut.LUT_INIT = 16'hC33C;
    SB_IO RESET_pad (.PACKAGE_PIN(RESET), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(RESET_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam RESET_pad.PIN_TYPE = 6'b011001;
    defparam RESET_pad.PULLUP = 1'b0;
    defparam RESET_pad.NEG_TRIGGER = 1'b0;
    defparam RESET_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO UPDATE_pad (.PACKAGE_PIN(UPDATE), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam UPDATE_pad.PIN_TYPE = 6'b011001;
    defparam UPDATE_pad.PULLUP = 1'b0;
    defparam UPDATE_pad.NEG_TRIGGER = 1'b0;
    defparam UPDATE_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO SDAT_pad (.PACKAGE_PIN(SDAT), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_5_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SDAT_pad.PIN_TYPE = 6'b011001;
    defparam SDAT_pad.PULLUP = 1'b0;
    defparam SDAT_pad.NEG_TRIGGER = 1'b0;
    defparam SDAT_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO SCK_pad (.PACKAGE_PIN(SCK), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_9_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SCK_pad.PIN_TYPE = 6'b011001;
    defparam SCK_pad.PULLUP = 1'b0;
    defparam SCK_pad.NEG_TRIGGER = 1'b0;
    defparam SCK_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO SEN_pad (.PACKAGE_PIN(SEN), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_2_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SEN_pad.PIN_TYPE = 6'b011001;
    defparam SEN_pad.PULLUP = 1'b0;
    defparam SEN_pad.NEG_TRIGGER = 1'b0;
    defparam SEN_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 led_counter_733_849_add_4_25_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n2_adj_1003), .I3(n9595), .O(n107)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_733_849_add_4_25_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i4152_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[0]), .I2(n4), 
            .I3(n3053), .O(n4977));   // src/uart_rx.v(49[10] 144[8])
    defparam i4152_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i3717_3_lut (.I0(\REG.mem_47_0 ), .I1(FIFO_D0_c_0), .I2(n18), 
            .I3(GND_net), .O(n4542));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3717_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3718_3_lut (.I0(\REG.mem_47_1 ), .I1(FIFO_D1_c_1), .I2(n18), 
            .I3(GND_net), .O(n4543));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3718_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY led_counter_733_849_add_4_25 (.CI(n9595), .I0(GND_net), .I1(n2_adj_1003), 
            .CO(n9596));
    SB_LUT4 i3719_3_lut (.I0(\REG.mem_47_2 ), .I1(FIFO_D2_c_2), .I2(n18), 
            .I3(GND_net), .O(n4544));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3719_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3720_3_lut (.I0(\REG.mem_47_3 ), .I1(FIFO_D3_c_3), .I2(n18), 
            .I3(GND_net), .O(n4545));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3720_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 led_counter_733_849_add_4_24_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n3), .I3(n9594), .O(n108)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_733_849_add_4_24_lut.LUT_INIT = 16'hC33C;
    SB_DFF reset_all_r_75 (.Q(reset_all_w), .C(SLM_CLK_c), .D(reset_all_w_N_61));   // src/top.v(246[8] 264[4])
    SB_CARRY led_counter_733_849_add_4_24 (.CI(n9594), .I0(GND_net), .I1(n3), 
            .CO(n9595));
    SB_LUT4 i3721_3_lut (.I0(\REG.mem_47_4 ), .I1(FIFO_D4_c_4), .I2(n18), 
            .I3(GND_net), .O(n4546));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3721_3_lut.LUT_INIT = 16'hcaca;
    GND i1 (.Y(GND_net));
    SB_LUT4 led_counter_733_849_add_4_23_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n4_adj_1002), .I3(n9593), .O(n109)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_733_849_add_4_23_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3722_3_lut (.I0(\REG.mem_47_5 ), .I1(FIFO_D5_c_5), .I2(n18), 
            .I3(GND_net), .O(n4547));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3722_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3723_3_lut (.I0(\REG.mem_47_6 ), .I1(FIFO_D6_c_6), .I2(n18), 
            .I3(GND_net), .O(n4548));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3723_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY led_counter_733_849_add_4_23 (.CI(n9593), .I0(GND_net), .I1(n4_adj_1002), 
            .CO(n9594));
    SB_LUT4 i7543_4_lut (.I0(tx_shift_reg[0]), .I1(n1065), .I2(n3147), 
            .I3(tx_data_byte[0]), .O(n4980));
    defparam i7543_4_lut.LUT_INIT = 16'h3a0a;
    SB_LUT4 i3724_3_lut (.I0(\REG.mem_47_7 ), .I1(FIFO_D7_c_7), .I2(n18), 
            .I3(GND_net), .O(n4549));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3724_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3725_3_lut (.I0(\REG.mem_47_8 ), .I1(FIFO_D8_c_8), .I2(n18), 
            .I3(GND_net), .O(n4550));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3725_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3333_2_lut (.I0(reset_all), .I1(wr_grey_sync_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n4158));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i3333_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3726_3_lut (.I0(\REG.mem_47_9 ), .I1(FIFO_D9_c_9), .I2(n18), 
            .I3(GND_net), .O(n4551));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3726_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3727_3_lut (.I0(\REG.mem_47_10 ), .I1(FIFO_D10_c_10), .I2(n18), 
            .I3(GND_net), .O(n4552));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3727_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3728_3_lut (.I0(\REG.mem_47_11 ), .I1(FIFO_D11_c_11), .I2(n18), 
            .I3(GND_net), .O(n4553));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3728_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3335_2_lut (.I0(reset_all), .I1(wr_grey_sync_r[3]), .I2(GND_net), 
            .I3(GND_net), .O(n4160));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i3335_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3336_2_lut (.I0(reset_all), .I1(wr_grey_sync_r[2]), .I2(GND_net), 
            .I3(GND_net), .O(n4161));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i3336_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3729_3_lut (.I0(\REG.mem_47_12 ), .I1(FIFO_D12_c_12), .I2(n18), 
            .I3(GND_net), .O(n4554));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3729_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3730_3_lut (.I0(\REG.mem_47_13 ), .I1(FIFO_D13_c_13), .I2(n18), 
            .I3(GND_net), .O(n4555));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3730_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3337_2_lut (.I0(reset_all), .I1(wr_grey_sync_r[1]), .I2(GND_net), 
            .I3(GND_net), .O(n4162));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i3337_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 led_counter_733_849_add_4_22_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n5_adj_1001), .I3(n9592), .O(n110)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_733_849_add_4_22_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_733_849_add_4_22 (.CI(n9592), .I0(GND_net), .I1(n5_adj_1001), 
            .CO(n9593));
    SB_LUT4 i3731_3_lut (.I0(\REG.mem_47_14 ), .I1(FIFO_D14_c_14), .I2(n18), 
            .I3(GND_net), .O(n4556));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3731_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3732_3_lut (.I0(\REG.mem_47_15 ), .I1(FIFO_D15_c_15), .I2(n18), 
            .I3(GND_net), .O(n4557));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3732_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 led_counter_733_849_add_4_21_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n6), .I3(n9591), .O(n111)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_733_849_add_4_21_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_733_849_add_4_21 (.CI(n9591), .I0(GND_net), .I1(n6), 
            .CO(n9592));
    SB_LUT4 led_counter_733_849_add_4_20_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n7_adj_1000), .I3(n9590), .O(n112)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_733_849_add_4_20_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3733_3_lut (.I0(\REG.mem_47_16 ), .I1(FIFO_D16_c_16), .I2(n18), 
            .I3(GND_net), .O(n4558));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3733_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY led_counter_733_849_add_4_20 (.CI(n9590), .I0(GND_net), .I1(n7_adj_1000), 
            .CO(n9591));
    SB_LUT4 led_counter_733_849_add_4_19_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n8_adj_999), .I3(n9589), .O(n113)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_733_849_add_4_19_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_733_849_add_4_19 (.CI(n9589), .I0(GND_net), .I1(n8_adj_999), 
            .CO(n9590));
    SB_LUT4 i4129_4_lut_4_lut_4_lut (.I0(full_nxt_r), .I1(reset_all_w), 
            .I2(wr_addr_r_adj_1037[0]), .I3(wr_addr_r_adj_1037[1]), .O(n4954));
    defparam i4129_4_lut_4_lut_4_lut.LUT_INIT = 16'h1320;
    SB_LUT4 i4132_4_lut_4_lut (.I0(full_nxt_r), .I1(reset_all_w), .I2(wr_addr_p1_w_adj_1039[2]), 
            .I3(wr_addr_r_adj_1037[2]), .O(n4957));
    defparam i4132_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 led_counter_733_849_add_4_18_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n9), .I3(n9588), .O(n114)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_733_849_add_4_18_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3339_2_lut (.I0(reset_all), .I1(rd_addr_nxt_c_6__N_176[5]), 
            .I2(GND_net), .I3(GND_net), .O(n4164));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    defparam i3339_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3340_2_lut (.I0(reset_all), .I1(rd_addr_nxt_c_6__N_176[4]), 
            .I2(GND_net), .I3(GND_net), .O(n4165));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    defparam i3340_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3342_2_lut (.I0(reset_all), .I1(rd_addr_nxt_c_6__N_176[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4167));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    defparam i3342_2_lut.LUT_INIT = 16'h4444;
    SB_DFF even_byte_flag_87 (.Q(even_byte_flag), .C(SLM_CLK_c), .D(n1912));   // src/top.v(1013[8] 1075[4])
    SB_DFF reset_clk_counter_i3_734__i0 (.Q(reset_clk_counter[0]), .C(SLM_CLK_c), 
           .D(n25_adj_1004));   // src/top.v(259[27:51])
    SB_LUT4 i3361_2_lut (.I0(reset_all), .I1(rp_sync1_r[6]), .I2(GND_net), 
            .I3(GND_net), .O(n4186));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i3361_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i7548_3_lut (.I0(tx_data_byte[1]), .I1(tx_shift_reg[0]), .I2(n1065), 
            .I3(GND_net), .O(n1081));
    defparam i7548_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3362_2_lut (.I0(reset_all), .I1(rp_sync1_r[5]), .I2(GND_net), 
            .I3(GND_net), .O(n4187));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i3362_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3363_2_lut (.I0(reset_all), .I1(rp_sync1_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n4188));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i3363_2_lut.LUT_INIT = 16'h4444;
    SB_DFF uart_rx_complete_rising_edge_80 (.Q(uart_rx_complete_rising_edge), 
           .C(SLM_CLK_c), .D(n3723));   // src/top.v(1004[8] 1010[4])
    SB_LUT4 i3364_2_lut (.I0(reset_all), .I1(rp_sync1_r[3]), .I2(GND_net), 
            .I3(GND_net), .O(n4189));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i3364_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3365_2_lut (.I0(reset_all), .I1(rp_sync1_r[2]), .I2(GND_net), 
            .I3(GND_net), .O(n4190));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i3365_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3366_2_lut (.I0(reset_all), .I1(rp_sync1_r[1]), .I2(GND_net), 
            .I3(GND_net), .O(n4191));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i3366_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i1_2_lut_3_lut (.I0(reset_all_w_N_61), .I1(reset_clk_counter[0]), 
            .I2(reset_clk_counter[1]), .I3(GND_net), .O(n9682));   // src/top.v(259[27:51])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'hd2d2;
    SB_LUT4 i8301_2_lut_3_lut (.I0(reset_all_w_N_61), .I1(reset_clk_counter[0]), 
            .I2(reset_clk_counter[1]), .I3(GND_net), .O(n9474));   // src/top.v(259[27:51])
    defparam i8301_2_lut_3_lut.LUT_INIT = 16'hfdfd;
    SB_LUT4 i3367_2_lut (.I0(reset_all), .I1(rd_addr_r[6]), .I2(GND_net), 
            .I3(GND_net), .O(n4192));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i3367_2_lut.LUT_INIT = 16'h4444;
    SB_DFF led_counter_733_849__i1 (.Q(n24_adj_994), .C(SLM_CLK_c), .D(n129));   // src/top.v(203[20:35])
    SB_LUT4 i3368_2_lut (.I0(reset_all), .I1(rd_grey_sync_r[5]), .I2(GND_net), 
            .I3(GND_net), .O(n4193));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i3368_2_lut.LUT_INIT = 16'h4444;
    SB_DFF fifo_write_cmd_77 (.Q(fifo_write_cmd), .C(SLM_CLK_c), .D(n3721));   // src/top.v(828[8] 837[4])
    SB_LUT4 i3385_2_lut (.I0(reset_all), .I1(rd_grey_sync_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n4210));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i3385_2_lut.LUT_INIT = 16'h4444;
    SB_DFF led_counter_733_849__i2 (.Q(n23_adj_995), .C(SLM_CLK_c), .D(n128));   // src/top.v(203[20:35])
    SB_DFF led_counter_733_849__i3 (.Q(n22_adj_996), .C(SLM_CLK_c), .D(n127));   // src/top.v(203[20:35])
    SB_DFF led_counter_733_849__i4 (.Q(n21), .C(SLM_CLK_c), .D(n126));   // src/top.v(203[20:35])
    SB_DFF led_counter_733_849__i5 (.Q(n20), .C(SLM_CLK_c), .D(n125));   // src/top.v(203[20:35])
    SB_DFF led_counter_733_849__i6 (.Q(n19), .C(SLM_CLK_c), .D(n124));   // src/top.v(203[20:35])
    SB_DFF led_counter_733_849__i7 (.Q(n18_adj_997), .C(SLM_CLK_c), .D(n123));   // src/top.v(203[20:35])
    SB_DFF led_counter_733_849__i8 (.Q(n17), .C(SLM_CLK_c), .D(n122));   // src/top.v(203[20:35])
    SB_DFF led_counter_733_849__i9 (.Q(n16), .C(SLM_CLK_c), .D(n121));   // src/top.v(203[20:35])
    SB_DFF led_counter_733_849__i10 (.Q(n15_adj_998), .C(SLM_CLK_c), .D(n120));   // src/top.v(203[20:35])
    SB_DFF led_counter_733_849__i11 (.Q(n14), .C(SLM_CLK_c), .D(n119));   // src/top.v(203[20:35])
    SB_DFF led_counter_733_849__i12 (.Q(n13), .C(SLM_CLK_c), .D(n118));   // src/top.v(203[20:35])
    SB_DFF led_counter_733_849__i13 (.Q(n12), .C(SLM_CLK_c), .D(n117));   // src/top.v(203[20:35])
    SB_DFF led_counter_733_849__i14 (.Q(n11), .C(SLM_CLK_c), .D(n116));   // src/top.v(203[20:35])
    SB_DFF led_counter_733_849__i15 (.Q(n10), .C(SLM_CLK_c), .D(n115));   // src/top.v(203[20:35])
    SB_DFF led_counter_733_849__i16 (.Q(n9), .C(SLM_CLK_c), .D(n114));   // src/top.v(203[20:35])
    SB_DFF led_counter_733_849__i17 (.Q(n8_adj_999), .C(SLM_CLK_c), .D(n113));   // src/top.v(203[20:35])
    SB_DFF led_counter_733_849__i18 (.Q(n7_adj_1000), .C(SLM_CLK_c), .D(n112));   // src/top.v(203[20:35])
    SB_DFF led_counter_733_849__i19 (.Q(n6), .C(SLM_CLK_c), .D(n111));   // src/top.v(203[20:35])
    SB_DFF led_counter_733_849__i20 (.Q(n5_adj_1001), .C(SLM_CLK_c), .D(n110));   // src/top.v(203[20:35])
    SB_DFF led_counter_733_849__i21 (.Q(n4_adj_1002), .C(SLM_CLK_c), .D(n109));   // src/top.v(203[20:35])
    SB_DFF led_counter_733_849__i22 (.Q(n3), .C(SLM_CLK_c), .D(n108));   // src/top.v(203[20:35])
    SB_DFF led_counter_733_849__i23 (.Q(n2_adj_1003), .C(SLM_CLK_c), .D(n107));   // src/top.v(203[20:35])
    SB_DFF led_counter_733_849__i24 (.Q(DEBUG_0_c_24), .C(SLM_CLK_c), .D(n106));   // src/top.v(203[20:35])
    SB_DFF reset_clk_counter_i3_734__i1 (.Q(reset_clk_counter[1]), .C(SLM_CLK_c), 
           .D(n9682));   // src/top.v(259[27:51])
    SB_LUT4 i3387_2_lut (.I0(reset_all), .I1(rd_grey_sync_r[3]), .I2(GND_net), 
            .I3(GND_net), .O(n4212));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i3387_2_lut.LUT_INIT = 16'h4444;
    SB_DFF tx_addr_byte_r_i0_i1 (.Q(tx_addr_byte[1]), .C(SLM_CLK_c), .D(n3878));   // src/top.v(1013[8] 1075[4])
    SB_DFF tx_addr_byte_r_i0_i2 (.Q(tx_addr_byte[2]), .C(SLM_CLK_c), .D(n3877));   // src/top.v(1013[8] 1075[4])
    SB_CARRY led_counter_733_849_add_4_18 (.CI(n9588), .I0(GND_net), .I1(n9), 
            .CO(n9589));
    SB_DFF tx_addr_byte_r_i0_i3 (.Q(tx_addr_byte[3]), .C(SLM_CLK_c), .D(n3876));   // src/top.v(1013[8] 1075[4])
    SB_LUT4 i3388_2_lut (.I0(reset_all), .I1(rd_grey_sync_r[2]), .I2(GND_net), 
            .I3(GND_net), .O(n4213));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i3388_2_lut.LUT_INIT = 16'h4444;
    SB_DFF tx_addr_byte_r_i0_i4 (.Q(tx_addr_byte[4]), .C(SLM_CLK_c), .D(n3875));   // src/top.v(1013[8] 1075[4])
    SB_DFF tx_addr_byte_r_i0_i5 (.Q(tx_addr_byte[5]), .C(SLM_CLK_c), .D(n3874));   // src/top.v(1013[8] 1075[4])
    SB_DFF tx_addr_byte_r_i0_i6 (.Q(tx_addr_byte[6]), .C(SLM_CLK_c), .D(n3873));   // src/top.v(1013[8] 1075[4])
    SB_DFF tx_addr_byte_r_i0_i7 (.Q(tx_addr_byte[7]), .C(SLM_CLK_c), .D(n3872));   // src/top.v(1013[8] 1075[4])
    SB_LUT4 i3389_2_lut (.I0(reset_all), .I1(rd_grey_sync_r[1]), .I2(GND_net), 
            .I3(GND_net), .O(n4214));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i3389_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i2901_3_lut (.I0(\REG.mem_0_11 ), .I1(FIFO_D11_c_11), .I2(n65), 
            .I3(GND_net), .O(n3726));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2901_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3390_3_lut (.I0(rx_buf_byte[7]), .I1(rx_shift_reg[7]), .I2(n2603), 
            .I3(GND_net), .O(n4215));   // src/spi.v(76[8] 221[4])
    defparam i3390_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i3391_3_lut (.I0(rx_buf_byte[6]), .I1(rx_shift_reg[6]), .I2(n2603), 
            .I3(GND_net), .O(n4216));   // src/spi.v(76[8] 221[4])
    defparam i3391_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i3392_3_lut (.I0(rx_buf_byte[5]), .I1(rx_shift_reg[5]), .I2(n2603), 
            .I3(GND_net), .O(n4217));   // src/spi.v(76[8] 221[4])
    defparam i3392_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i3393_3_lut (.I0(rx_buf_byte[4]), .I1(rx_shift_reg[4]), .I2(n2603), 
            .I3(GND_net), .O(n4218));   // src/spi.v(76[8] 221[4])
    defparam i3393_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i3394_3_lut (.I0(rx_buf_byte[3]), .I1(rx_shift_reg[3]), .I2(n2603), 
            .I3(GND_net), .O(n4219));   // src/spi.v(76[8] 221[4])
    defparam i3394_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i3395_3_lut (.I0(rx_buf_byte[2]), .I1(rx_shift_reg[2]), .I2(n2603), 
            .I3(GND_net), .O(n4220));   // src/spi.v(76[8] 221[4])
    defparam i3395_3_lut.LUT_INIT = 16'hacac;
    SB_DFF tx_data_byte_r_i0_i1 (.Q(tx_data_byte[1]), .C(SLM_CLK_c), .D(n3820));   // src/top.v(1013[8] 1075[4])
    SB_DFF tx_data_byte_r_i0_i2 (.Q(tx_data_byte[2]), .C(SLM_CLK_c), .D(n3819));   // src/top.v(1013[8] 1075[4])
    SB_LUT4 i3396_3_lut (.I0(rx_buf_byte[1]), .I1(rx_shift_reg[1]), .I2(n2603), 
            .I3(GND_net), .O(n4221));   // src/spi.v(76[8] 221[4])
    defparam i3396_3_lut.LUT_INIT = 16'hacac;
    SB_DFF tx_data_byte_r_i0_i3 (.Q(tx_data_byte[3]), .C(SLM_CLK_c), .D(n3818));   // src/top.v(1013[8] 1075[4])
    SB_DFF tx_data_byte_r_i0_i4 (.Q(tx_data_byte[4]), .C(SLM_CLK_c), .D(n3817));   // src/top.v(1013[8] 1075[4])
    SB_DFF tx_data_byte_r_i0_i5 (.Q(tx_data_byte[5]), .C(SLM_CLK_c), .D(n3816));   // src/top.v(1013[8] 1075[4])
    SB_DFF tx_data_byte_r_i0_i6 (.Q(tx_data_byte[6]), .C(SLM_CLK_c), .D(n3815));   // src/top.v(1013[8] 1075[4])
    SB_DFF tx_data_byte_r_i0_i7 (.Q(tx_data_byte[7]), .C(SLM_CLK_c), .D(n3814));   // src/top.v(1013[8] 1075[4])
    SB_LUT4 led_counter_733_849_add_4_17_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n10), .I3(n9587), .O(n115)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_733_849_add_4_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_733_849_add_4_17 (.CI(n9587), .I0(GND_net), .I1(n10), 
            .CO(n9588));
    SB_LUT4 led_counter_733_849_add_4_16_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n11), .I3(n9586), .O(n116)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_733_849_add_4_16_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3414_3_lut (.I0(rx_shift_reg[7]), .I1(rx_shift_reg[6]), .I2(n9744), 
            .I3(GND_net), .O(n4239));   // src/spi.v(76[8] 221[4])
    defparam i3414_3_lut.LUT_INIT = 16'hacac;
    SB_DFF tx_data_byte_r_i0_i0 (.Q(tx_data_byte[0]), .C(SLM_CLK_c), .D(n3695));   // src/top.v(1013[8] 1075[4])
    SB_CARRY led_counter_733_849_add_4_16 (.CI(n9586), .I0(GND_net), .I1(n11), 
            .CO(n9587));
    SB_DFF tx_addr_byte_r_i0_i0 (.Q(tx_addr_byte[0]), .C(SLM_CLK_c), .D(n3691));   // src/top.v(1013[8] 1075[4])
    SB_LUT4 i10439_2_lut (.I0(is_fifo_empty_flag), .I1(tx_uart_active_flag), 
            .I2(GND_net), .I3(GND_net), .O(start_tx_N_67));
    defparam i10439_2_lut.LUT_INIT = 16'h1111;
    SB_LUT4 led_counter_733_849_add_4_15_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n12), .I3(n9585), .O(n117)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_733_849_add_4_15_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i20_3_lut_3_lut (.I0(n63), .I1(state[1]), .I2(state[0]), .I3(GND_net), 
            .O(n9963));   // src/timing_controller.v(51[8] 75[4])
    defparam i20_3_lut_3_lut.LUT_INIT = 16'hf8f8;
    SB_CARRY led_counter_733_849_add_4_15 (.CI(n9585), .I0(GND_net), .I1(n12), 
            .CO(n9586));
    SB_LUT4 i2902_3_lut (.I0(\REG.mem_0_10 ), .I1(FIFO_D10_c_10), .I2(n65), 
            .I3(GND_net), .O(n3727));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2902_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 led_counter_733_849_add_4_14_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n13), .I3(n9584), .O(n118)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_733_849_add_4_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_733_849_add_4_14 (.CI(n9584), .I0(GND_net), .I1(n13), 
            .CO(n9585));
    SB_DFFSR multi_byte_spi_trans_flag_r_84 (.Q(multi_byte_spi_trans_flag_r), 
            .C(SLM_CLK_c), .D(multi_byte_spi_trans_flag_r_N_72), .R(n3545));   // src/top.v(1013[8] 1075[4])
    SB_LUT4 i3431_3_lut (.I0(rx_shift_reg[6]), .I1(rx_shift_reg[5]), .I2(n9744), 
            .I3(GND_net), .O(n4256));   // src/spi.v(76[8] 221[4])
    defparam i3431_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i3433_3_lut (.I0(rx_shift_reg[5]), .I1(rx_shift_reg[4]), .I2(n9744), 
            .I3(GND_net), .O(n4258));   // src/spi.v(76[8] 221[4])
    defparam i3433_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i3434_3_lut (.I0(rx_shift_reg[4]), .I1(rx_shift_reg[3]), .I2(n9744), 
            .I3(GND_net), .O(n4259));   // src/spi.v(76[8] 221[4])
    defparam i3434_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 led_counter_733_849_add_4_13_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n14), .I3(n9583), .O(n119)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_733_849_add_4_13_lut.LUT_INIT = 16'hC33C;
    SB_DFF reset_clk_counter_i3_734__i2 (.Q(reset_clk_counter[2]), .C(SLM_CLK_c), 
           .D(n9680));   // src/top.v(259[27:51])
    SB_DFF reset_clk_counter_i3_734__i3 (.Q(reset_clk_counter[3]), .C(SLM_CLK_c), 
           .D(n9686));   // src/top.v(259[27:51])
    SB_LUT4 i3435_3_lut (.I0(rx_shift_reg[3]), .I1(rx_shift_reg[2]), .I2(n9744), 
            .I3(GND_net), .O(n4260));   // src/spi.v(76[8] 221[4])
    defparam i3435_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i3436_3_lut (.I0(rx_shift_reg[2]), .I1(rx_shift_reg[1]), .I2(n9744), 
            .I3(GND_net), .O(n4261));   // src/spi.v(76[8] 221[4])
    defparam i3436_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i3437_3_lut (.I0(rx_shift_reg[1]), .I1(rx_shift_reg[0]), .I2(n9744), 
            .I3(GND_net), .O(n4262));   // src/spi.v(76[8] 221[4])
    defparam i3437_3_lut.LUT_INIT = 16'hacac;
    SB_CARRY led_counter_733_849_add_4_13 (.CI(n9583), .I0(GND_net), .I1(n14), 
            .CO(n9584));
    SB_DFF fifo_read_cmd_78 (.Q(fifo_read_cmd), .C(SLM_CLK_c), .D(start_tx_N_67));   // src/top.v(849[8] 867[4])
    SB_LUT4 i3438_3_lut (.I0(\REG.mem_31_0 ), .I1(FIFO_D0_c_0), .I2(n34), 
            .I3(GND_net), .O(n4263));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3438_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 led_counter_733_849_add_4_12_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n15_adj_998), .I3(n9582), .O(n120)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_733_849_add_4_12_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3439_3_lut (.I0(\REG.mem_31_1 ), .I1(FIFO_D1_c_1), .I2(n34), 
            .I3(GND_net), .O(n4264));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3439_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY led_counter_733_849_add_4_12 (.CI(n9582), .I0(GND_net), .I1(n15_adj_998), 
            .CO(n9583));
    SB_LUT4 i3440_3_lut (.I0(\REG.mem_31_2 ), .I1(FIFO_D2_c_2), .I2(n34), 
            .I3(GND_net), .O(n4265));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3440_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3441_3_lut (.I0(\REG.mem_31_3 ), .I1(FIFO_D3_c_3), .I2(n34), 
            .I3(GND_net), .O(n4266));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3441_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3442_3_lut (.I0(\REG.mem_31_4 ), .I1(FIFO_D4_c_4), .I2(n34), 
            .I3(GND_net), .O(n4267));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3442_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3443_3_lut (.I0(\REG.mem_31_5 ), .I1(FIFO_D5_c_5), .I2(n34), 
            .I3(GND_net), .O(n4268));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3443_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3444_3_lut (.I0(\REG.mem_31_6 ), .I1(FIFO_D6_c_6), .I2(n34), 
            .I3(GND_net), .O(n4269));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3444_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3445_3_lut (.I0(\REG.mem_31_7 ), .I1(FIFO_D7_c_7), .I2(n34), 
            .I3(GND_net), .O(n4270));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3445_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3446_3_lut (.I0(\REG.mem_31_8 ), .I1(FIFO_D8_c_8), .I2(n34), 
            .I3(GND_net), .O(n4271));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3446_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3447_3_lut (.I0(\REG.mem_31_9 ), .I1(FIFO_D9_c_9), .I2(n34), 
            .I3(GND_net), .O(n4272));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3447_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3448_3_lut (.I0(\REG.mem_31_10 ), .I1(FIFO_D10_c_10), .I2(n34), 
            .I3(GND_net), .O(n4273));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3448_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3449_3_lut (.I0(\REG.mem_31_11 ), .I1(FIFO_D11_c_11), .I2(n34), 
            .I3(GND_net), .O(n4274));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3449_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3450_3_lut (.I0(\REG.mem_31_12 ), .I1(FIFO_D12_c_12), .I2(n34), 
            .I3(GND_net), .O(n4275));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3450_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3451_3_lut (.I0(\REG.mem_31_13 ), .I1(FIFO_D13_c_13), .I2(n34), 
            .I3(GND_net), .O(n4276));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3451_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3452_3_lut (.I0(\REG.mem_31_14 ), .I1(FIFO_D14_c_14), .I2(n34), 
            .I3(GND_net), .O(n4277));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3452_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3453_3_lut (.I0(\REG.mem_31_15 ), .I1(FIFO_D15_c_15), .I2(n34), 
            .I3(GND_net), .O(n4278));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3453_3_lut.LUT_INIT = 16'hcaca;
    FIFO_Quad_Word tx_fifo (.\mem_LUT.data_raw_r[0] (\mem_LUT.data_raw_r [0]), 
            .SLM_CLK_c(SLM_CLK_c), .\rd_addr_r[0] (rd_addr_r_adj_1040[0]), 
            .reset_all_w(reset_all_w), .n8(n8), .wr_addr_r({wr_addr_r_adj_1037}), 
            .\rd_addr_r[1] (rd_addr_r_adj_1040[1]), .n4967(n4967), .VCC_net(VCC_net), 
            .\fifo_temp_output[0] (fifo_temp_output[0]), .n9909(n9909), 
            .is_tx_fifo_full_flag(is_tx_fifo_full_flag), .n4957(n4957), 
            .n4954(n4954), .n4897(n4897), .\fifo_temp_output[7] (fifo_temp_output[7]), 
            .n4894(n4894), .\fifo_temp_output[6] (fifo_temp_output[6]), 
            .n4891(n4891), .\fifo_temp_output[5] (fifo_temp_output[5]), 
            .n4888(n4888), .\fifo_temp_output[4] (fifo_temp_output[4]), 
            .n4885(n4885), .\fifo_temp_output[3] (fifo_temp_output[3]), 
            .n4882(n4882), .\fifo_temp_output[2] (fifo_temp_output[2]), 
            .n4879(n4879), .\fifo_temp_output[1] (fifo_temp_output[1]), 
            .\rd_addr_p1_w[1] (rd_addr_p1_w_adj_1042[1]), .GND_net(GND_net), 
            .\rd_addr_p1_w[2] (rd_addr_p1_w_adj_1042[2]), .\wr_addr_p1_w[2] (wr_addr_p1_w_adj_1039[2]), 
            .n1(n1), .n9642(n9642), .\mem_LUT.data_raw_r[7] (\mem_LUT.data_raw_r [7]), 
            .\mem_LUT.data_raw_r[6] (\mem_LUT.data_raw_r [6]), .\mem_LUT.data_raw_r[5] (\mem_LUT.data_raw_r [5]), 
            .\mem_LUT.data_raw_r[4] (\mem_LUT.data_raw_r [4]), .\mem_LUT.data_raw_r[3] (\mem_LUT.data_raw_r [3]), 
            .\mem_LUT.data_raw_r[2] (\mem_LUT.data_raw_r [2]), .\mem_LUT.data_raw_r[1] (\mem_LUT.data_raw_r [1]), 
            .fifo_write_cmd(fifo_write_cmd), .full_nxt_r(full_nxt_r), .fifo_read_cmd(fifo_read_cmd), 
            .is_fifo_empty_flag(is_fifo_empty_flag), .n3719(n3719), .n10263(n10263), 
            .rx_buf_byte({rx_buf_byte}), .n3269(n3269)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(872[16] 888[2])
    SB_LUT4 i3454_3_lut (.I0(\REG.mem_31_16 ), .I1(FIFO_D16_c_16), .I2(n34), 
            .I3(GND_net), .O(n4279));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3454_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3455_3_lut (.I0(\REG.mem_32_0 ), .I1(FIFO_D0_c_0), .I2(n33), 
            .I3(GND_net), .O(n4280));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3455_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3456_3_lut (.I0(\REG.mem_32_1 ), .I1(FIFO_D1_c_1), .I2(n33), 
            .I3(GND_net), .O(n4281));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3456_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3457_3_lut (.I0(\REG.mem_32_2 ), .I1(FIFO_D2_c_2), .I2(n33), 
            .I3(GND_net), .O(n4282));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3457_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3458_3_lut (.I0(\REG.mem_32_3 ), .I1(FIFO_D3_c_3), .I2(n33), 
            .I3(GND_net), .O(n4283));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3458_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3459_3_lut (.I0(\REG.mem_32_4 ), .I1(FIFO_D4_c_4), .I2(n33), 
            .I3(GND_net), .O(n4284));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3459_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3460_3_lut (.I0(\REG.mem_32_5 ), .I1(FIFO_D5_c_5), .I2(n33), 
            .I3(GND_net), .O(n4285));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3460_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3461_3_lut (.I0(\REG.mem_32_6 ), .I1(FIFO_D6_c_6), .I2(n33), 
            .I3(GND_net), .O(n4286));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3461_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3462_3_lut (.I0(\REG.mem_32_7 ), .I1(FIFO_D7_c_7), .I2(n33), 
            .I3(GND_net), .O(n4287));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3462_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3463_3_lut (.I0(\REG.mem_32_8 ), .I1(FIFO_D8_c_8), .I2(n33), 
            .I3(GND_net), .O(n4288));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3463_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3464_3_lut (.I0(\REG.mem_32_9 ), .I1(FIFO_D9_c_9), .I2(n33), 
            .I3(GND_net), .O(n4289));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3464_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3465_3_lut (.I0(\REG.mem_32_10 ), .I1(FIFO_D10_c_10), .I2(n33), 
            .I3(GND_net), .O(n4290));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3465_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3466_3_lut (.I0(\REG.mem_32_11 ), .I1(FIFO_D11_c_11), .I2(n33), 
            .I3(GND_net), .O(n4291));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3466_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3467_3_lut (.I0(\REG.mem_32_12 ), .I1(FIFO_D12_c_12), .I2(n33), 
            .I3(GND_net), .O(n4292));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3467_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3468_3_lut (.I0(\REG.mem_32_13 ), .I1(FIFO_D13_c_13), .I2(n33), 
            .I3(GND_net), .O(n4293));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3468_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3469_3_lut (.I0(\REG.mem_32_14 ), .I1(FIFO_D14_c_14), .I2(n33), 
            .I3(GND_net), .O(n4294));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3469_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3470_3_lut (.I0(\REG.mem_32_15 ), .I1(FIFO_D15_c_15), .I2(n33), 
            .I3(GND_net), .O(n4295));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3470_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3471_3_lut (.I0(\REG.mem_32_16 ), .I1(FIFO_D16_c_16), .I2(n33), 
            .I3(GND_net), .O(n4296));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3471_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2903_3_lut (.I0(\REG.mem_0_9 ), .I1(FIFO_D9_c_9), .I2(n65), 
            .I3(GND_net), .O(n3728));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2903_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3138_3_lut (.I0(\REG.mem_15_16 ), .I1(FIFO_D16_c_16), .I2(n50), 
            .I3(GND_net), .O(n3963));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3138_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3137_3_lut (.I0(\REG.mem_15_15 ), .I1(FIFO_D15_c_15), .I2(n50), 
            .I3(GND_net), .O(n3962));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3137_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3136_3_lut (.I0(\REG.mem_15_14 ), .I1(FIFO_D14_c_14), .I2(n50), 
            .I3(GND_net), .O(n3961));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3136_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3135_3_lut (.I0(\REG.mem_15_13 ), .I1(FIFO_D13_c_13), .I2(n50), 
            .I3(GND_net), .O(n3960));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3135_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2900_3_lut (.I0(\REG.mem_0_12 ), .I1(FIFO_D12_c_12), .I2(n65), 
            .I3(GND_net), .O(n3725));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2900_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3134_3_lut (.I0(\REG.mem_15_12 ), .I1(FIFO_D12_c_12), .I2(n50), 
            .I3(GND_net), .O(n3959));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3134_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1120_2_lut (.I0(even_byte_flag), .I1(uart_rx_complete_rising_edge), 
            .I2(GND_net), .I3(GND_net), .O(n1912));   // src/top.v(1013[8] 1075[4])
    defparam i1120_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i3133_3_lut (.I0(\REG.mem_15_11 ), .I1(FIFO_D11_c_11), .I2(n50), 
            .I3(GND_net), .O(n3958));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3133_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3132_3_lut (.I0(\REG.mem_15_10 ), .I1(FIFO_D10_c_10), .I2(n50), 
            .I3(GND_net), .O(n3957));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3132_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3131_3_lut (.I0(\REG.mem_15_9 ), .I1(FIFO_D9_c_9), .I2(n50), 
            .I3(GND_net), .O(n3956));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3131_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3130_3_lut (.I0(\REG.mem_15_8 ), .I1(FIFO_D8_c_8), .I2(n50), 
            .I3(GND_net), .O(n3955));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3130_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3129_3_lut (.I0(\REG.mem_15_7 ), .I1(FIFO_D7_c_7), .I2(n50), 
            .I3(GND_net), .O(n3954));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3129_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3128_3_lut (.I0(\REG.mem_15_6 ), .I1(FIFO_D6_c_6), .I2(n50), 
            .I3(GND_net), .O(n3953));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3128_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3127_3_lut (.I0(\REG.mem_15_5 ), .I1(FIFO_D5_c_5), .I2(n50), 
            .I3(GND_net), .O(n3952));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3127_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3126_3_lut (.I0(\REG.mem_15_4 ), .I1(FIFO_D4_c_4), .I2(n50), 
            .I3(GND_net), .O(n3951));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3126_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3125_3_lut (.I0(\REG.mem_15_3 ), .I1(FIFO_D3_c_3), .I2(n50), 
            .I3(GND_net), .O(n3950));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3125_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3124_3_lut (.I0(\REG.mem_15_2 ), .I1(FIFO_D2_c_2), .I2(n50), 
            .I3(GND_net), .O(n3949));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3124_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3123_3_lut (.I0(\REG.mem_15_1 ), .I1(FIFO_D1_c_1), .I2(n50), 
            .I3(GND_net), .O(n3948));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3123_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3122_3_lut (.I0(\REG.mem_15_0 ), .I1(FIFO_D0_c_0), .I2(n50), 
            .I3(GND_net), .O(n3947));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3122_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut (.I0(reset_all_w_N_61), .I1(reset_clk_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n25_adj_1004));
    defparam i1_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i2898_2_lut (.I0(uart_rx_complete_prev), .I1(debug_led3), .I2(GND_net), 
            .I3(GND_net), .O(n3723));   // src/top.v(1004[8] 1010[4])
    defparam i2898_2_lut.LUT_INIT = 16'h4444;
    \uart_rx(CLKS_PER_BIT=20)  pc_rx (.SLM_CLK_c(SLM_CLK_c), .\r_SM_Main[2] (r_SM_Main[2]), 
            .r_Rx_Data(r_Rx_Data), .DEBUG_1_c_c(DEBUG_1_c_c), .n4977(n4977), 
            .pc_data_rx({pc_data_rx}), .n9867(n9867), .VCC_net(VCC_net), 
            .debug_led3(debug_led3), .n4973(n4973), .r_Bit_Index({Open_2, 
            Open_3, r_Bit_Index[0]}), .n4(n4_adj_1005), .GND_net(GND_net), 
            .n4875(n4875), .n4874(n4874), .n4873(n4873), .n3058(n3058), 
            .n4872(n4872), .n4_adj_1(n4_adj_990), .n4871(n4871), .n4870(n4870), 
            .n4869(n4869), .n6278(n6278), .n10280(n10280), .\r_SM_Main[1] (r_SM_Main[1]), 
            .n3053(n3053), .n4_adj_2(n4), .n3163(n3163), .n3159(n3159)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(638[42] 643[3])
    SB_LUT4 i3070_3_lut (.I0(\REG.mem_11_16 ), .I1(FIFO_D16_c_16), .I2(n54), 
            .I3(GND_net), .O(n3895));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3070_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3069_3_lut (.I0(\REG.mem_11_15 ), .I1(FIFO_D15_c_15), .I2(n54), 
            .I3(GND_net), .O(n3894));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3069_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3068_3_lut (.I0(\REG.mem_11_14 ), .I1(FIFO_D14_c_14), .I2(n54), 
            .I3(GND_net), .O(n3893));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3068_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2896_2_lut (.I0(is_tx_fifo_full_flag), .I1(spi_rx_byte_ready), 
            .I2(GND_net), .I3(GND_net), .O(n3721));   // src/top.v(828[8] 837[4])
    defparam i2896_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i2895_3_lut (.I0(\REG.mem_0_13 ), .I1(FIFO_D13_c_13), .I2(n65), 
            .I3(GND_net), .O(n3720));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2895_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2893_3_lut (.I0(\REG.mem_0_0 ), .I1(FIFO_D0_c_0), .I2(n65), 
            .I3(GND_net), .O(n3718));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2893_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2892_3_lut (.I0(\REG.mem_0_1 ), .I1(FIFO_D1_c_1), .I2(n65), 
            .I3(GND_net), .O(n3717));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2892_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2891_3_lut (.I0(\REG.mem_0_2 ), .I1(FIFO_D2_c_2), .I2(n65), 
            .I3(GND_net), .O(n3716));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2891_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2890_3_lut (.I0(\REG.mem_0_3 ), .I1(FIFO_D3_c_3), .I2(n65), 
            .I3(GND_net), .O(n3715));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2890_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2889_3_lut (.I0(\REG.mem_0_14 ), .I1(FIFO_D14_c_14), .I2(n65), 
            .I3(GND_net), .O(n3714));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2889_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2888_3_lut (.I0(\REG.mem_0_15 ), .I1(FIFO_D15_c_15), .I2(n65), 
            .I3(GND_net), .O(n3713));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2888_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2887_3_lut (.I0(\REG.mem_0_6 ), .I1(FIFO_D6_c_6), .I2(n65), 
            .I3(GND_net), .O(n3712));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2887_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2886_3_lut (.I0(\REG.mem_0_16 ), .I1(FIFO_D16_c_16), .I2(n65), 
            .I3(GND_net), .O(n3711));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2886_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2839_4_lut_4_lut (.I0(tx_uart_active_flag), .I1(r_SM_Main_adj_1014[1]), 
            .I2(r_SM_Main_adj_1014[2]), .I3(n4_adj_989), .O(n3664));   // src/uart_tx.v(38[10] 141[8])
    defparam i2839_4_lut_4_lut.LUT_INIT = 16'ha3aa;
    SB_LUT4 i2852_2_lut_4_lut (.I0(reset_all), .I1(rd_addr_r[0]), .I2(rd_addr_p1_w[0]), 
            .I3(get_next_word), .O(n3677));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    defparam i2852_2_lut_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i1_2_lut_4_lut (.I0(reset_clk_counter[2]), .I1(reset_all_w_N_61), 
            .I2(reset_clk_counter[0]), .I3(reset_clk_counter[1]), .O(n9680));
    defparam i1_2_lut_4_lut.LUT_INIT = 16'haaa6;
    SB_LUT4 i2720_1_lut_2_lut (.I0(even_byte_flag), .I1(uart_rx_complete_rising_edge), 
            .I2(GND_net), .I3(GND_net), .O(n3545));   // src/top.v(1013[8] 1075[4])
    defparam i2720_1_lut_2_lut.LUT_INIT = 16'h7777;
    SB_LUT4 i3067_3_lut (.I0(\REG.mem_11_13 ), .I1(FIFO_D13_c_13), .I2(n54), 
            .I3(GND_net), .O(n3892));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3067_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3066_3_lut (.I0(\REG.mem_11_12 ), .I1(FIFO_D12_c_12), .I2(n54), 
            .I3(GND_net), .O(n3891));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3066_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3065_3_lut (.I0(\REG.mem_11_11 ), .I1(FIFO_D11_c_11), .I2(n54), 
            .I3(GND_net), .O(n3890));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3065_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3064_3_lut (.I0(\REG.mem_11_10 ), .I1(FIFO_D10_c_10), .I2(n54), 
            .I3(GND_net), .O(n3889));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3064_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3063_3_lut (.I0(\REG.mem_11_9 ), .I1(FIFO_D9_c_9), .I2(n54), 
            .I3(GND_net), .O(n3888));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3063_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_4_lut_adj_89 (.I0(fifo_read_cmd), .I1(is_fifo_empty_flag), 
            .I2(wr_addr_r_adj_1037[0]), .I3(rd_addr_r_adj_1040[0]), .O(n4_adj_1006));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_2_lut_4_lut_adj_89.LUT_INIT = 16'h0220;
    SB_LUT4 i3062_3_lut (.I0(\REG.mem_11_8 ), .I1(FIFO_D8_c_8), .I2(n54), 
            .I3(GND_net), .O(n3887));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3062_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3061_3_lut (.I0(\REG.mem_11_7 ), .I1(FIFO_D7_c_7), .I2(n54), 
            .I3(GND_net), .O(n3886));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3061_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3060_3_lut (.I0(\REG.mem_11_6 ), .I1(FIFO_D6_c_6), .I2(n54), 
            .I3(GND_net), .O(n3885));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3060_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3059_3_lut (.I0(\REG.mem_11_5 ), .I1(FIFO_D5_c_5), .I2(n54), 
            .I3(GND_net), .O(n3884));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3059_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3058_3_lut (.I0(\REG.mem_11_4 ), .I1(FIFO_D4_c_4), .I2(n54), 
            .I3(GND_net), .O(n3883));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3058_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3057_3_lut (.I0(\REG.mem_11_3 ), .I1(FIFO_D3_c_3), .I2(n54), 
            .I3(GND_net), .O(n3882));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3057_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3056_3_lut (.I0(\REG.mem_11_2 ), .I1(FIFO_D2_c_2), .I2(n54), 
            .I3(GND_net), .O(n3881));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3056_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3055_3_lut (.I0(\REG.mem_11_1 ), .I1(FIFO_D1_c_1), .I2(n54), 
            .I3(GND_net), .O(n3880));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3055_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3054_3_lut (.I0(\REG.mem_11_0 ), .I1(FIFO_D0_c_0), .I2(n54), 
            .I3(GND_net), .O(n3879));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3054_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2881_2_lut (.I0(reset_all), .I1(wr_addr_nxt_c[5]), .I2(GND_net), 
            .I3(GND_net), .O(n3706));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    defparam i2881_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i2894_2_lut_3_lut (.I0(reset_all_w), .I1(fifo_read_cmd), .I2(is_fifo_empty_flag), 
            .I3(GND_net), .O(n3719));   // src/fifo_quad_word_mod.v(353[29] 363[32])
    defparam i2894_2_lut_3_lut.LUT_INIT = 16'h0404;
    SB_LUT4 i2899_2_lut_3_lut (.I0(reset_all), .I1(get_next_word_cmd), .I2(fifo_empty), 
            .I3(GND_net), .O(n3724));   // src/fifo_dc_32_lut_gen.v(749[29] 759[32])
    defparam i2899_2_lut_3_lut.LUT_INIT = 16'h0404;
    spi spi0 (.n3147(n3147), .SLM_CLK_c(SLM_CLK_c), .DEBUG_9_c(DEBUG_9_c), 
        .n1081(n1081), .\tx_addr_byte[4] (tx_addr_byte[4]), .n1065(n1065), 
        .GND_net(GND_net), .\tx_addr_byte[5] (tx_addr_byte[5]), .\tx_addr_byte[7] (tx_addr_byte[7]), 
        .\tx_addr_byte[1] (tx_addr_byte[1]), .n4980(n4980), .VCC_net(VCC_net), 
        .\tx_shift_reg[0] (tx_shift_reg[0]), .\tx_addr_byte[2] (tx_addr_byte[2]), 
        .\tx_addr_byte[3] (tx_addr_byte[3]), .\tx_data_byte[7] (tx_data_byte[7]), 
        .\tx_data_byte[5] (tx_data_byte[5]), .multi_byte_spi_trans_flag_r(multi_byte_spi_trans_flag_r), 
        .spi_rx_byte_ready(spi_rx_byte_ready), .DEBUG_2_c(DEBUG_2_c), .n4262(n4262), 
        .\rx_shift_reg[1] (rx_shift_reg[1]), .n4261(n4261), .\rx_shift_reg[2] (rx_shift_reg[2]), 
        .n4260(n4260), .\rx_shift_reg[3] (rx_shift_reg[3]), .n4259(n4259), 
        .\rx_shift_reg[4] (rx_shift_reg[4]), .n4258(n4258), .\rx_shift_reg[5] (rx_shift_reg[5]), 
        .n4256(n4256), .\rx_shift_reg[6] (rx_shift_reg[6]), .n4239(n4239), 
        .\rx_shift_reg[7] (rx_shift_reg[7]), .n4221(n4221), .rx_buf_byte({rx_buf_byte}), 
        .n4220(n4220), .n4219(n4219), .n4218(n4218), .n4217(n4217), 
        .n4216(n4216), .n4215(n4215), .\tx_shift_reg[5] (tx_shift_reg[5]), 
        .\tx_shift_reg[7] (tx_shift_reg[7]), .n1076(n1076), .DEBUG_5_c(DEBUG_5_c), 
        .n1068(n1068), .n1074(n1074), .\tx_shift_reg[13] (tx_shift_reg[13]), 
        .DEBUG_8_c(DEBUG_8_c), .\tx_data_byte[2] (tx_data_byte[2]), .\tx_data_byte[3] (tx_data_byte[3]), 
        .n3673(n3673), .n3672(n3672), .\rx_shift_reg[0] (rx_shift_reg[0]), 
        .n9744(n9744), .\tx_data_byte[4] (tx_data_byte[4]), .n2603(n2603)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(772[5] 796[2])
    SB_LUT4 i3053_3_lut (.I0(tx_addr_byte[1]), .I1(tx_data_byte[1]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3878));   // src/top.v(1013[8] 1075[4])
    defparam i3053_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3052_3_lut (.I0(tx_addr_byte[2]), .I1(tx_data_byte[2]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3877));   // src/top.v(1013[8] 1075[4])
    defparam i3052_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3051_3_lut (.I0(tx_addr_byte[3]), .I1(tx_data_byte[3]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3876));   // src/top.v(1013[8] 1075[4])
    defparam i3051_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3050_3_lut (.I0(tx_addr_byte[4]), .I1(tx_data_byte[4]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3875));   // src/top.v(1013[8] 1075[4])
    defparam i3050_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3049_3_lut (.I0(tx_addr_byte[5]), .I1(tx_data_byte[5]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3874));   // src/top.v(1013[8] 1075[4])
    defparam i3049_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7549_3_lut (.I0(tx_addr_byte[6]), .I1(tx_data_byte[6]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3873));   // src/top.v(1002[5:33])
    defparam i7549_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3047_3_lut (.I0(tx_addr_byte[7]), .I1(tx_data_byte[7]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3872));   // src/top.v(1013[8] 1075[4])
    defparam i3047_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3046_3_lut (.I0(\REG.mem_10_16 ), .I1(FIFO_D16_c_16), .I2(n55), 
            .I3(GND_net), .O(n3871));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3046_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3853_3_lut_4_lut (.I0(fifo_read_cmd), .I1(r_SM_Main_2__N_608[0]), 
            .I2(is_fifo_empty_flag), .I3(tx_uart_active_flag), .O(n4678));   // src/top.v(849[8] 867[4])
    defparam i3853_3_lut_4_lut.LUT_INIT = 16'haaac;
    SB_LUT4 i3045_3_lut (.I0(\REG.mem_10_15 ), .I1(FIFO_D15_c_15), .I2(n55), 
            .I3(GND_net), .O(n3870));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3045_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3044_3_lut (.I0(\REG.mem_10_14 ), .I1(FIFO_D14_c_14), .I2(n55), 
            .I3(GND_net), .O(n3869));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3044_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3043_3_lut (.I0(\REG.mem_10_13 ), .I1(FIFO_D13_c_13), .I2(n55), 
            .I3(GND_net), .O(n3868));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3043_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3042_3_lut (.I0(\REG.mem_10_12 ), .I1(FIFO_D12_c_12), .I2(n55), 
            .I3(GND_net), .O(n3867));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3042_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3041_3_lut (.I0(\REG.mem_10_11 ), .I1(FIFO_D11_c_11), .I2(n55), 
            .I3(GND_net), .O(n3866));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3041_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3040_3_lut (.I0(\REG.mem_10_10 ), .I1(FIFO_D10_c_10), .I2(n55), 
            .I3(GND_net), .O(n3865));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3040_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3039_3_lut (.I0(\REG.mem_10_9 ), .I1(FIFO_D9_c_9), .I2(n55), 
            .I3(GND_net), .O(n3864));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3039_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3038_3_lut (.I0(\REG.mem_10_8 ), .I1(FIFO_D8_c_8), .I2(n55), 
            .I3(GND_net), .O(n3863));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3038_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3037_3_lut (.I0(\REG.mem_10_7 ), .I1(FIFO_D7_c_7), .I2(n55), 
            .I3(GND_net), .O(n3862));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3037_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3036_3_lut (.I0(\REG.mem_10_6 ), .I1(FIFO_D6_c_6), .I2(n55), 
            .I3(GND_net), .O(n3861));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3036_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3035_3_lut (.I0(\REG.mem_10_5 ), .I1(FIFO_D5_c_5), .I2(n55), 
            .I3(GND_net), .O(n3860));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3035_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3034_3_lut (.I0(\REG.mem_10_4 ), .I1(FIFO_D4_c_4), .I2(n55), 
            .I3(GND_net), .O(n3859));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3034_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3033_3_lut (.I0(\REG.mem_10_3 ), .I1(FIFO_D3_c_3), .I2(n55), 
            .I3(GND_net), .O(n3858));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3033_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3032_3_lut (.I0(\REG.mem_10_2 ), .I1(FIFO_D2_c_2), .I2(n55), 
            .I3(GND_net), .O(n3857));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3032_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3031_3_lut (.I0(\REG.mem_10_1 ), .I1(FIFO_D1_c_1), .I2(n55), 
            .I3(GND_net), .O(n3856));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3031_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3030_3_lut (.I0(\REG.mem_10_0 ), .I1(FIFO_D0_c_0), .I2(n55), 
            .I3(GND_net), .O(n3855));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3030_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3029_3_lut (.I0(\REG.mem_9_16 ), .I1(FIFO_D16_c_16), .I2(n56), 
            .I3(GND_net), .O(n3854));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3029_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3028_3_lut (.I0(\REG.mem_9_15 ), .I1(FIFO_D15_c_15), .I2(n56), 
            .I3(GND_net), .O(n3853));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3028_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3027_3_lut (.I0(\REG.mem_9_14 ), .I1(FIFO_D14_c_14), .I2(n56), 
            .I3(GND_net), .O(n3852));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3027_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3026_3_lut (.I0(\REG.mem_9_13 ), .I1(FIFO_D13_c_13), .I2(n56), 
            .I3(GND_net), .O(n3851));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3026_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3025_3_lut (.I0(\REG.mem_9_12 ), .I1(FIFO_D12_c_12), .I2(n56), 
            .I3(GND_net), .O(n3850));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3025_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3024_3_lut (.I0(\REG.mem_9_11 ), .I1(FIFO_D11_c_11), .I2(n56), 
            .I3(GND_net), .O(n3849));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3024_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3023_3_lut (.I0(\REG.mem_9_10 ), .I1(FIFO_D10_c_10), .I2(n56), 
            .I3(GND_net), .O(n3848));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3023_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3022_3_lut (.I0(\REG.mem_9_9 ), .I1(FIFO_D9_c_9), .I2(n56), 
            .I3(GND_net), .O(n3847));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3022_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3021_3_lut (.I0(\REG.mem_9_8 ), .I1(FIFO_D8_c_8), .I2(n56), 
            .I3(GND_net), .O(n3846));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3021_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3020_3_lut (.I0(\REG.mem_9_7 ), .I1(FIFO_D7_c_7), .I2(n56), 
            .I3(GND_net), .O(n3845));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3020_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3019_3_lut (.I0(\REG.mem_9_6 ), .I1(FIFO_D6_c_6), .I2(n56), 
            .I3(GND_net), .O(n3844));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3019_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3018_3_lut (.I0(\REG.mem_9_5 ), .I1(FIFO_D5_c_5), .I2(n56), 
            .I3(GND_net), .O(n3843));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3018_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3017_3_lut (.I0(\REG.mem_9_4 ), .I1(FIFO_D4_c_4), .I2(n56), 
            .I3(GND_net), .O(n3842));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3017_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3016_3_lut (.I0(\REG.mem_9_3 ), .I1(FIFO_D3_c_3), .I2(n56), 
            .I3(GND_net), .O(n3841));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3016_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3015_3_lut (.I0(\REG.mem_9_2 ), .I1(FIFO_D2_c_2), .I2(n56), 
            .I3(GND_net), .O(n3840));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3015_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3014_3_lut (.I0(\REG.mem_9_1 ), .I1(FIFO_D1_c_1), .I2(n56), 
            .I3(GND_net), .O(n3839));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3014_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3013_3_lut (.I0(\REG.mem_9_0 ), .I1(FIFO_D0_c_0), .I2(n56), 
            .I3(GND_net), .O(n3838));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3013_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3012_3_lut (.I0(\REG.mem_8_16 ), .I1(FIFO_D16_c_16), .I2(n57), 
            .I3(GND_net), .O(n3837));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3012_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3011_3_lut (.I0(\REG.mem_8_15 ), .I1(FIFO_D15_c_15), .I2(n57), 
            .I3(GND_net), .O(n3836));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3011_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3010_3_lut (.I0(\REG.mem_8_14 ), .I1(FIFO_D14_c_14), .I2(n57), 
            .I3(GND_net), .O(n3835));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3010_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3009_3_lut (.I0(\REG.mem_8_13 ), .I1(FIFO_D13_c_13), .I2(n57), 
            .I3(GND_net), .O(n3834));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3009_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3008_3_lut (.I0(\REG.mem_8_12 ), .I1(FIFO_D12_c_12), .I2(n57), 
            .I3(GND_net), .O(n3833));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3008_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3007_3_lut (.I0(\REG.mem_8_11 ), .I1(FIFO_D11_c_11), .I2(n57), 
            .I3(GND_net), .O(n3832));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3007_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3006_3_lut (.I0(\REG.mem_8_10 ), .I1(FIFO_D10_c_10), .I2(n57), 
            .I3(GND_net), .O(n3831));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3006_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3005_3_lut (.I0(\REG.mem_8_9 ), .I1(FIFO_D9_c_9), .I2(n57), 
            .I3(GND_net), .O(n3830));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3005_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3004_3_lut (.I0(\REG.mem_8_8 ), .I1(FIFO_D8_c_8), .I2(n57), 
            .I3(GND_net), .O(n3829));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3004_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3003_3_lut (.I0(\REG.mem_8_7 ), .I1(FIFO_D7_c_7), .I2(n57), 
            .I3(GND_net), .O(n3828));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3003_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3002_3_lut (.I0(\REG.mem_8_6 ), .I1(FIFO_D6_c_6), .I2(n57), 
            .I3(GND_net), .O(n3827));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3002_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3001_3_lut (.I0(\REG.mem_8_5 ), .I1(FIFO_D5_c_5), .I2(n57), 
            .I3(GND_net), .O(n3826));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3001_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3000_3_lut (.I0(\REG.mem_8_4 ), .I1(FIFO_D4_c_4), .I2(n57), 
            .I3(GND_net), .O(n3825));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3000_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2999_3_lut (.I0(\REG.mem_8_3 ), .I1(FIFO_D3_c_3), .I2(n57), 
            .I3(GND_net), .O(n3824));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2999_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2998_3_lut (.I0(\REG.mem_8_2 ), .I1(FIFO_D2_c_2), .I2(n57), 
            .I3(GND_net), .O(n3823));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2998_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2997_3_lut (.I0(\REG.mem_8_1 ), .I1(FIFO_D1_c_1), .I2(n57), 
            .I3(GND_net), .O(n3822));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2997_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2996_3_lut (.I0(\REG.mem_8_0 ), .I1(FIFO_D0_c_0), .I2(n57), 
            .I3(GND_net), .O(n3821));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2996_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2995_3_lut (.I0(tx_data_byte[1]), .I1(pc_data_rx[1]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3820));   // src/top.v(1013[8] 1075[4])
    defparam i2995_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2994_3_lut (.I0(tx_data_byte[2]), .I1(pc_data_rx[2]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3819));   // src/top.v(1013[8] 1075[4])
    defparam i2994_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2993_3_lut (.I0(tx_data_byte[3]), .I1(pc_data_rx[3]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3818));   // src/top.v(1013[8] 1075[4])
    defparam i2993_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2992_3_lut (.I0(tx_data_byte[4]), .I1(pc_data_rx[4]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3817));   // src/top.v(1013[8] 1075[4])
    defparam i2992_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2991_3_lut (.I0(tx_data_byte[5]), .I1(pc_data_rx[5]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3816));   // src/top.v(1013[8] 1075[4])
    defparam i2991_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7547_3_lut (.I0(tx_data_byte[6]), .I1(pc_data_rx[6]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3815));   // src/top.v(1002[5:33])
    defparam i7547_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2989_3_lut (.I0(tx_data_byte[7]), .I1(pc_data_rx[7]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3814));   // src/top.v(1013[8] 1075[4])
    defparam i2989_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_90 (.I0(n5), .I1(reset_all), .I2(state_adj_1011[0]), 
            .I3(n4_adj_987), .O(n3223));
    defparam i1_4_lut_adj_90.LUT_INIT = 16'hdddc;
    SB_LUT4 i2988_3_lut (.I0(\REG.mem_7_16 ), .I1(FIFO_D16_c_16), .I2(n58), 
            .I3(GND_net), .O(n3813));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2988_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2987_3_lut (.I0(\REG.mem_7_15 ), .I1(FIFO_D15_c_15), .I2(n58), 
            .I3(GND_net), .O(n3812));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2987_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2986_3_lut (.I0(\REG.mem_7_14 ), .I1(FIFO_D14_c_14), .I2(n58), 
            .I3(GND_net), .O(n3811));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2986_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2985_3_lut (.I0(\REG.mem_7_13 ), .I1(FIFO_D13_c_13), .I2(n58), 
            .I3(GND_net), .O(n3810));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2985_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2984_3_lut (.I0(\REG.mem_7_12 ), .I1(FIFO_D12_c_12), .I2(n58), 
            .I3(GND_net), .O(n3809));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2984_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2983_3_lut (.I0(\REG.mem_7_11 ), .I1(FIFO_D11_c_11), .I2(n58), 
            .I3(GND_net), .O(n3808));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2983_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2982_3_lut (.I0(\REG.mem_7_10 ), .I1(FIFO_D10_c_10), .I2(n58), 
            .I3(GND_net), .O(n3807));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2982_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2981_3_lut (.I0(\REG.mem_7_9 ), .I1(FIFO_D9_c_9), .I2(n58), 
            .I3(GND_net), .O(n3806));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2981_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2980_3_lut (.I0(\REG.mem_7_8 ), .I1(FIFO_D8_c_8), .I2(n58), 
            .I3(GND_net), .O(n3805));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2980_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2979_3_lut (.I0(\REG.mem_7_7 ), .I1(FIFO_D7_c_7), .I2(n58), 
            .I3(GND_net), .O(n3804));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2979_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2978_3_lut (.I0(\REG.mem_7_6 ), .I1(FIFO_D6_c_6), .I2(n58), 
            .I3(GND_net), .O(n3803));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2978_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2977_3_lut (.I0(\REG.mem_7_5 ), .I1(FIFO_D5_c_5), .I2(n58), 
            .I3(GND_net), .O(n3802));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2977_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7551_3_lut (.I0(tx_data_byte[0]), .I1(pc_data_rx[0]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3695));   // src/top.v(1002[5:33])
    defparam i7551_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2976_3_lut (.I0(\REG.mem_7_4 ), .I1(FIFO_D4_c_4), .I2(n58), 
            .I3(GND_net), .O(n3801));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2976_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2975_3_lut (.I0(\REG.mem_7_3 ), .I1(FIFO_D3_c_3), .I2(n58), 
            .I3(GND_net), .O(n3800));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2975_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2974_3_lut (.I0(\REG.mem_7_2 ), .I1(FIFO_D2_c_2), .I2(n58), 
            .I3(GND_net), .O(n3799));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2974_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2973_3_lut (.I0(\REG.mem_7_1 ), .I1(FIFO_D1_c_1), .I2(n58), 
            .I3(GND_net), .O(n3798));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2973_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_91 (.I0(reset_all_w), .I1(n10342), .I2(n24_adj_991), 
            .I3(n4_adj_1006), .O(n10263));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_4_lut_adj_91.LUT_INIT = 16'hfbfa;
    SB_LUT4 i9038_4_lut (.I0(rd_addr_p1_w_adj_1042[2]), .I1(rd_addr_p1_w_adj_1042[1]), 
            .I2(wr_addr_r_adj_1037[2]), .I3(wr_addr_r_adj_1037[1]), .O(n10342));
    defparam i9038_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i1_3_lut (.I0(is_fifo_empty_flag), .I1(fifo_write_cmd), .I2(n32), 
            .I3(GND_net), .O(n24_adj_991));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 i1_4_lut_adj_92 (.I0(rd_addr_r_adj_1040[1]), .I1(rd_addr_r_adj_1040[0]), 
            .I2(wr_addr_r_adj_1037[1]), .I3(wr_addr_r_adj_1037[0]), .O(n32));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_4_lut_adj_92.LUT_INIT = 16'h8421;
    SB_LUT4 i7544_3_lut (.I0(tx_addr_byte[0]), .I1(tx_data_byte[0]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3691));   // src/top.v(1002[5:33])
    defparam i7544_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2972_3_lut (.I0(\REG.mem_7_0 ), .I1(FIFO_D0_c_0), .I2(n58), 
            .I3(GND_net), .O(n3797));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2972_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2971_3_lut (.I0(\REG.mem_6_16 ), .I1(FIFO_D16_c_16), .I2(n59), 
            .I3(GND_net), .O(n3796));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2971_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2970_3_lut (.I0(\REG.mem_6_15 ), .I1(FIFO_D15_c_15), .I2(n59), 
            .I3(GND_net), .O(n3795));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2970_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2969_3_lut (.I0(\REG.mem_6_14 ), .I1(FIFO_D14_c_14), .I2(n59), 
            .I3(GND_net), .O(n3794));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2969_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2968_3_lut (.I0(\REG.mem_6_13 ), .I1(FIFO_D13_c_13), .I2(n59), 
            .I3(GND_net), .O(n3793));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2968_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2967_3_lut (.I0(\REG.mem_6_12 ), .I1(FIFO_D12_c_12), .I2(n59), 
            .I3(GND_net), .O(n3792));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2967_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2966_3_lut (.I0(\REG.mem_6_11 ), .I1(FIFO_D11_c_11), .I2(n59), 
            .I3(GND_net), .O(n3791));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2966_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2965_3_lut (.I0(\REG.mem_6_10 ), .I1(FIFO_D10_c_10), .I2(n59), 
            .I3(GND_net), .O(n3790));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2965_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2964_3_lut (.I0(\REG.mem_6_9 ), .I1(FIFO_D9_c_9), .I2(n59), 
            .I3(GND_net), .O(n3789));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2964_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2963_3_lut (.I0(\REG.mem_6_8 ), .I1(FIFO_D8_c_8), .I2(n59), 
            .I3(GND_net), .O(n3788));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2963_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2962_3_lut (.I0(\REG.mem_6_7 ), .I1(FIFO_D7_c_7), .I2(n59), 
            .I3(GND_net), .O(n3787));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2962_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2961_3_lut (.I0(\REG.mem_6_6 ), .I1(FIFO_D6_c_6), .I2(n59), 
            .I3(GND_net), .O(n3786));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2961_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2960_3_lut (.I0(\REG.mem_6_5 ), .I1(FIFO_D5_c_5), .I2(n59), 
            .I3(GND_net), .O(n3785));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2960_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i5_4_lut (.I0(tx_data_byte[7]), .I1(n7), .I2(tx_data_byte[4]), 
            .I3(n8_adj_992), .O(multi_byte_spi_trans_flag_r_N_72));   // src/top.v(1013[8] 1075[4])
    defparam i5_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i1_2_lut_adj_93 (.I0(tx_data_byte[3]), .I1(tx_data_byte[2]), 
            .I2(GND_net), .I3(GND_net), .O(n7));   // src/top.v(1013[8] 1075[4])
    defparam i1_2_lut_adj_93.LUT_INIT = 16'h8888;
    SB_LUT4 i2_4_lut (.I0(tx_data_byte[0]), .I1(tx_data_byte[5]), .I2(tx_data_byte[1]), 
            .I3(tx_data_byte[6]), .O(n8_adj_992));   // src/top.v(1013[8] 1075[4])
    defparam i2_4_lut.LUT_INIT = 16'h0004;
    SB_LUT4 i2959_3_lut (.I0(\REG.mem_6_4 ), .I1(FIFO_D4_c_4), .I2(n59), 
            .I3(GND_net), .O(n3784));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2959_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_3_lut_adj_94 (.I0(reset_clk_counter[3]), .I1(reset_clk_counter[2]), 
            .I2(n9474), .I3(GND_net), .O(n9686));
    defparam i1_3_lut_adj_94.LUT_INIT = 16'ha9a9;
    SB_LUT4 i2958_3_lut (.I0(\REG.mem_6_3 ), .I1(FIFO_D3_c_3), .I2(n59), 
            .I3(GND_net), .O(n3783));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2958_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2957_3_lut (.I0(\REG.mem_6_2 ), .I1(FIFO_D2_c_2), .I2(n59), 
            .I3(GND_net), .O(n3782));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2957_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2956_3_lut (.I0(\REG.mem_6_1 ), .I1(FIFO_D1_c_1), .I2(n59), 
            .I3(GND_net), .O(n3781));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2956_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2955_3_lut (.I0(\REG.mem_6_0 ), .I1(FIFO_D0_c_0), .I2(n59), 
            .I3(GND_net), .O(n3780));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2955_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2954_3_lut (.I0(\REG.mem_5_16 ), .I1(FIFO_D16_c_16), .I2(n60), 
            .I3(GND_net), .O(n3779));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2954_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2953_3_lut (.I0(\REG.mem_5_15 ), .I1(FIFO_D15_c_15), .I2(n60), 
            .I3(GND_net), .O(n3778));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2953_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2952_3_lut (.I0(\REG.mem_5_14 ), .I1(FIFO_D14_c_14), .I2(n60), 
            .I3(GND_net), .O(n3777));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2952_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2951_3_lut (.I0(\REG.mem_5_13 ), .I1(FIFO_D13_c_13), .I2(n60), 
            .I3(GND_net), .O(n3776));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2951_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2950_3_lut (.I0(\REG.mem_5_12 ), .I1(FIFO_D12_c_12), .I2(n60), 
            .I3(GND_net), .O(n3775));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2950_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2860_2_lut (.I0(reset_all), .I1(wr_addr_nxt_c[1]), .I2(GND_net), 
            .I3(GND_net), .O(n3685));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    defparam i2860_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i2856_2_lut (.I0(reset_all), .I1(wp_sync1_r[0]), .I2(GND_net), 
            .I3(GND_net), .O(n3681));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i2856_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i2949_3_lut (.I0(\REG.mem_5_11 ), .I1(FIFO_D11_c_11), .I2(n60), 
            .I3(GND_net), .O(n3774));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2949_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2948_3_lut (.I0(\REG.mem_5_10 ), .I1(FIFO_D10_c_10), .I2(n60), 
            .I3(GND_net), .O(n3773));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2948_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2947_3_lut (.I0(\REG.mem_5_9 ), .I1(FIFO_D9_c_9), .I2(n60), 
            .I3(GND_net), .O(n3772));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2947_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2946_3_lut (.I0(\REG.mem_5_8 ), .I1(FIFO_D8_c_8), .I2(n60), 
            .I3(GND_net), .O(n3771));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2946_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2945_3_lut (.I0(\REG.mem_5_7 ), .I1(FIFO_D7_c_7), .I2(n60), 
            .I3(GND_net), .O(n3770));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2945_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2944_3_lut (.I0(\REG.mem_5_6 ), .I1(FIFO_D6_c_6), .I2(n60), 
            .I3(GND_net), .O(n3769));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2944_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2943_3_lut (.I0(\REG.mem_5_5 ), .I1(FIFO_D5_c_5), .I2(n60), 
            .I3(GND_net), .O(n3768));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2943_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2942_3_lut (.I0(\REG.mem_5_4 ), .I1(FIFO_D4_c_4), .I2(n60), 
            .I3(GND_net), .O(n3767));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2942_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2941_3_lut (.I0(\REG.mem_5_3 ), .I1(FIFO_D3_c_3), .I2(n60), 
            .I3(GND_net), .O(n3766));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2941_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2854_2_lut (.I0(reset_all), .I1(wr_grey_sync_r[0]), .I2(GND_net), 
            .I3(GND_net), .O(n3679));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i2854_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i2851_2_lut (.I0(reset_all), .I1(rp_sync1_r[0]), .I2(GND_net), 
            .I3(GND_net), .O(n3676));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i2851_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i2849_2_lut (.I0(reset_all), .I1(rd_grey_sync_r[0]), .I2(GND_net), 
            .I3(GND_net), .O(n3674));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i2849_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i2848_3_lut (.I0(rx_buf_byte[0]), .I1(rx_shift_reg[0]), .I2(n2603), 
            .I3(GND_net), .O(n3673));   // src/spi.v(76[8] 221[4])
    defparam i2848_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i2847_3_lut (.I0(rx_shift_reg[0]), .I1(DEBUG_6_c_c), .I2(n9744), 
            .I3(GND_net), .O(n3672));   // src/spi.v(76[8] 221[4])
    defparam i2847_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1129_2_lut_3_lut_4_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(reset_all_w), .I3(wr_addr_r_adj_1037[0]), .O(n8));
    defparam i1129_2_lut_3_lut_4_lut.LUT_INIT = 16'h0df2;
    SB_LUT4 i2840_3_lut (.I0(r_Tx_Data[0]), .I1(fifo_temp_output[0]), .I2(n2792), 
            .I3(GND_net), .O(n3665));   // src/uart_tx.v(38[10] 141[8])
    defparam i2840_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2837_3_lut (.I0(\REG.mem_0_5 ), .I1(FIFO_D5_c_5), .I2(n65), 
            .I3(GND_net), .O(n3662));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2837_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10442_2_lut (.I0(state[1]), .I1(state[0]), .I2(GND_net), 
            .I3(GND_net), .O(n6262));
    defparam i10442_2_lut.LUT_INIT = 16'h1111;
    SB_LUT4 i2940_3_lut (.I0(\REG.mem_5_2 ), .I1(FIFO_D2_c_2), .I2(n60), 
            .I3(GND_net), .O(n3765));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2940_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2939_3_lut (.I0(\REG.mem_5_1 ), .I1(FIFO_D1_c_1), .I2(n60), 
            .I3(GND_net), .O(n3764));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2939_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2938_3_lut (.I0(\REG.mem_5_0 ), .I1(FIFO_D0_c_0), .I2(n60), 
            .I3(GND_net), .O(n3763));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2938_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i12_3_lut_4_lut (.I0(debug_led3), .I1(r_SM_Main[1]), .I2(r_SM_Main[2]), 
            .I3(n3159), .O(n9867));   // src/uart_rx.v(49[10] 144[8])
    defparam i12_3_lut_4_lut.LUT_INIT = 16'h0caa;
    fifo_dc_32_lut_gen fifo_dc_32_lut_gen_inst (.FIFO_D15_c_15(FIFO_D15_c_15), 
            .FIFO_D14_c_14(FIFO_D14_c_14), .FIFO_D13_c_13(FIFO_D13_c_13), 
            .FIFO_D12_c_12(FIFO_D12_c_12), .FIFO_D3_c_3(FIFO_D3_c_3), .FIFO_D11_c_11(FIFO_D11_c_11), 
            .FIFO_D10_c_10(FIFO_D10_c_10), .FIFO_D9_c_9(FIFO_D9_c_9), .FIFO_D8_c_8(FIFO_D8_c_8), 
            .FIFO_D7_c_7(FIFO_D7_c_7), .FIFO_D5_c_5(FIFO_D5_c_5), .FIFO_D6_c_6(FIFO_D6_c_6), 
            .\REG.mem_38_7 (\REG.mem_38_7 ), .\REG.mem_39_7 (\REG.mem_39_7 ), 
            .\rd_addr_r[0] (rd_addr_r[0]), .GND_net(GND_net), .FIFO_D2_c_2(FIFO_D2_c_2), 
            .\REG.mem_37_7 (\REG.mem_37_7 ), .\REG.mem_15_15 (\REG.mem_15_15 ), 
            .FIFO_D4_c_4(FIFO_D4_c_4), .FIFO_CLK_c(FIFO_CLK_c), .FIFO_D1_c_1(FIFO_D1_c_1), 
            .FIFO_D0_c_0(FIFO_D0_c_0), .n57(n57), .n25(n25), .FIFO_D16_c_16(FIFO_D16_c_16), 
            .SLM_CLK_c(SLM_CLK_c), .\REG.mem_63_15 (\REG.mem_63_15 ), .\REG.mem_0_0 (\REG.mem_0_0 ), 
            .\REG.mem_38_5 (\REG.mem_38_5 ), .\REG.mem_39_5 (\REG.mem_39_5 ), 
            .\REG.mem_37_5 (\REG.mem_37_5 ), .\rd_grey_sync_r[0] (rd_grey_sync_r[0]), 
            .reset_all(reset_all), .\REG.mem_47_1 (\REG.mem_47_1 ), .fifo_empty(fifo_empty), 
            .\REG.mem_31_9 (\REG.mem_31_9 ), .\num_words_in_buffer[3] (num_words_in_buffer[3]), 
            .\REG.mem_47_4 (\REG.mem_47_4 ), .\wr_grey_sync_r[0] (wr_grey_sync_r[0]), 
            .\REG.mem_0_14 (\REG.mem_0_14 ), .\REG.mem_6_0 (\REG.mem_6_0 ), 
            .\REG.mem_7_0 (\REG.mem_7_0 ), .\REG.mem_6_14 (\REG.mem_6_14 ), 
            .\REG.mem_7_14 (\REG.mem_7_14 ), .\REG.mem_5_14 (\REG.mem_5_14 ), 
            .\REG.mem_5_0 (\REG.mem_5_0 ), .\REG.mem_42_5 (\REG.mem_42_5 ), 
            .\REG.mem_43_5 (\REG.mem_43_5 ), .\REG.mem_41_4 (\REG.mem_41_4 ), 
            .\REG.mem_40_4 (\REG.mem_40_4 ), .\REG.mem_10_11 (\REG.mem_10_11 ), 
            .\REG.mem_11_11 (\REG.mem_11_11 ), .\REG.mem_6_11 (\REG.mem_6_11 ), 
            .\REG.mem_7_11 (\REG.mem_7_11 ), .\REG.mem_41_5 (\REG.mem_41_5 ), 
            .\REG.mem_40_5 (\REG.mem_40_5 ), .\REG.mem_9_11 (\REG.mem_9_11 ), 
            .\REG.mem_8_11 (\REG.mem_8_11 ), .n59(n59), .\REG.mem_5_11 (\REG.mem_5_11 ), 
            .n27(n27), .\REG.mem_10_7 (\REG.mem_10_7 ), .\REG.mem_11_7 (\REG.mem_11_7 ), 
            .\REG.mem_15_11 (\REG.mem_15_11 ), .dc32_fifo_is_full(dc32_fifo_is_full), 
            .\REG.mem_47_5 (\REG.mem_47_5 ), .n60(n60), .n28(n28), .\REG.mem_9_7 (\REG.mem_9_7 ), 
            .\REG.mem_8_7 (\REG.mem_8_7 ), .\REG.mem_32_14 (\REG.mem_32_14 ), 
            .n58(n58), .n26(n26), .\REG.mem_32_15 (\REG.mem_32_15 ), .\REG.mem_47_9 (\REG.mem_47_9 ), 
            .\REG.mem_31_3 (\REG.mem_31_3 ), .\REG.mem_15_1 (\REG.mem_15_1 ), 
            .\REG.mem_63_13 (\REG.mem_63_13 ), .\REG.mem_63_1 (\REG.mem_63_1 ), 
            .\REG.mem_32_3 (\REG.mem_32_3 ), .\REG.mem_31_10 (\REG.mem_31_10 ), 
            .\REG.mem_63_0 (\REG.mem_63_0 ), .\REG.mem_10_0 (\REG.mem_10_0 ), 
            .\REG.mem_11_0 (\REG.mem_11_0 ), .\REG.mem_9_0 (\REG.mem_9_0 ), 
            .\REG.mem_8_0 (\REG.mem_8_0 ), .VCC_net(VCC_net), .\fifo_data_out[0] (fifo_data_out[0]), 
            .\REG.mem_32_10 (\REG.mem_32_10 ), .\REG.mem_0_13 (\REG.mem_0_13 ), 
            .\fifo_data_out[16] (fifo_data_out[16]), .\fifo_data_out[15] (fifo_data_out[15]), 
            .\REG.mem_38_3 (\REG.mem_38_3 ), .\REG.mem_39_3 (\REG.mem_39_3 ), 
            .\fifo_data_out[14] (fifo_data_out[14]), .\REG.mem_37_3 (\REG.mem_37_3 ), 
            .\fifo_data_out[13] (fifo_data_out[13]), .\fifo_data_out[12] (fifo_data_out[12]), 
            .\fifo_data_out[11] (fifo_data_out[11]), .\fifo_data_out[10] (fifo_data_out[10]), 
            .\fifo_data_out[9] (fifo_data_out[9]), .\fifo_data_out[8] (fifo_data_out[8]), 
            .\REG.mem_10_10 (\REG.mem_10_10 ), .\REG.mem_11_10 (\REG.mem_11_10 ), 
            .\fifo_data_out[7] (fifo_data_out[7]), .\fifo_data_out[6] (fifo_data_out[6]), 
            .\fifo_data_out[5] (fifo_data_out[5]), .\fifo_data_out[4] (fifo_data_out[4]), 
            .\REG.mem_9_10 (\REG.mem_9_10 ), .\REG.mem_8_10 (\REG.mem_8_10 ), 
            .\fifo_data_out[3] (fifo_data_out[3]), .\fifo_data_out[2] (fifo_data_out[2]), 
            .\fifo_data_out[1] (fifo_data_out[1]), .write_to_dc32_fifo(write_to_dc32_fifo), 
            .\wr_addr_nxt_c[3] (wr_addr_nxt_c[3]), .\REG.mem_15_0 (\REG.mem_15_0 ), 
            .\REG.mem_40_7 (\REG.mem_40_7 ), .\REG.mem_41_7 (\REG.mem_41_7 ), 
            .\REG.mem_42_7 (\REG.mem_42_7 ), .\REG.mem_43_7 (\REG.mem_43_7 ), 
            .\wr_grey_sync_r[5] (wr_grey_sync_r[5]), .\wr_grey_sync_r[4] (wr_grey_sync_r[4]), 
            .\wr_addr_nxt_c[5] (wr_addr_nxt_c[5]), .\wr_grey_sync_r[3] (wr_grey_sync_r[3]), 
            .\wr_grey_sync_r[2] (wr_grey_sync_r[2]), .\wr_grey_sync_r[1] (wr_grey_sync_r[1]), 
            .n4864(n4864), .\REG.mem_47_7 (\REG.mem_47_7 ), .n4831(n4831), 
            .\REG.mem_63_16 (\REG.mem_63_16 ), .n4830(n4830), .n4829(n4829), 
            .\REG.mem_63_14 (\REG.mem_63_14 ), .n4828(n4828), .n4827(n4827), 
            .\REG.mem_63_12 (\REG.mem_63_12 ), .n4826(n4826), .\REG.mem_63_11 (\REG.mem_63_11 ), 
            .n4825(n4825), .\REG.mem_63_10 (\REG.mem_63_10 ), .n4824(n4824), 
            .\REG.mem_63_9 (\REG.mem_63_9 ), .n4823(n4823), .\REG.mem_63_8 (\REG.mem_63_8 ), 
            .n4822(n4822), .\REG.mem_63_7 (\REG.mem_63_7 ), .n4821(n4821), 
            .\REG.mem_63_6 (\REG.mem_63_6 ), .n4820(n4820), .\REG.mem_63_5 (\REG.mem_63_5 ), 
            .n4819(n4819), .\REG.mem_63_4 (\REG.mem_63_4 ), .n4818(n4818), 
            .\REG.mem_63_3 (\REG.mem_63_3 ), .n4817(n4817), .\REG.mem_63_2 (\REG.mem_63_2 ), 
            .n4816(n4816), .n4815(n4815), .\REG.mem_6_13 (\REG.mem_6_13 ), 
            .\REG.mem_7_13 (\REG.mem_7_13 ), .\REG.mem_5_13 (\REG.mem_5_13 ), 
            .\REG.mem_32_9 (\REG.mem_32_9 ), .\REG.mem_38_9 (\REG.mem_38_9 ), 
            .\REG.mem_39_9 (\REG.mem_39_9 ), .\REG.mem_37_9 (\REG.mem_37_9 ), 
            .\REG.mem_38_10 (\REG.mem_38_10 ), .\REG.mem_39_10 (\REG.mem_39_10 ), 
            .\REG.mem_37_10 (\REG.mem_37_10 ), .\rd_addr_r[6] (rd_addr_r[6]), 
            .get_next_word(get_next_word), .\rd_addr_nxt_c_6__N_176[5] (rd_addr_nxt_c_6__N_176[5]), 
            .\num_words_in_buffer[6] (num_words_in_buffer[6]), .\num_words_in_buffer[5] (num_words_in_buffer[5]), 
            .\num_words_in_buffer[4] (num_words_in_buffer[4]), .\rd_addr_nxt_c_6__N_176[2] (rd_addr_nxt_c_6__N_176[2]), 
            .\rd_addr_nxt_c_6__N_176[4] (rd_addr_nxt_c_6__N_176[4]), .\REG.mem_31_7 (\REG.mem_31_7 ), 
            .\REG.mem_42_3 (\REG.mem_42_3 ), .\REG.mem_43_3 (\REG.mem_43_3 ), 
            .\REG.mem_41_3 (\REG.mem_41_3 ), .\REG.mem_40_3 (\REG.mem_40_3 ), 
            .\REG.mem_31_6 (\REG.mem_31_6 ), .\REG.mem_10_13 (\REG.mem_10_13 ), 
            .\REG.mem_11_13 (\REG.mem_11_13 ), .\REG.mem_9_13 (\REG.mem_9_13 ), 
            .\REG.mem_8_13 (\REG.mem_8_13 ), .\REG.mem_31_11 (\REG.mem_31_11 ), 
            .\rd_grey_sync_r[5] (rd_grey_sync_r[5]), .\rd_grey_sync_r[4] (rd_grey_sync_r[4]), 
            .\rd_grey_sync_r[3] (rd_grey_sync_r[3]), .\rd_grey_sync_r[2] (rd_grey_sync_r[2]), 
            .\rd_grey_sync_r[1] (rd_grey_sync_r[1]), .\REG.mem_0_8 (\REG.mem_0_8 ), 
            .n4558(n4558), .\REG.mem_47_16 (\REG.mem_47_16 ), .n4557(n4557), 
            .\REG.mem_47_15 (\REG.mem_47_15 ), .n4556(n4556), .\REG.mem_47_14 (\REG.mem_47_14 ), 
            .n4555(n4555), .\REG.mem_47_13 (\REG.mem_47_13 ), .n4554(n4554), 
            .\REG.mem_47_12 (\REG.mem_47_12 ), .n4553(n4553), .\REG.mem_47_11 (\REG.mem_47_11 ), 
            .n4552(n4552), .\REG.mem_47_10 (\REG.mem_47_10 ), .n4551(n4551), 
            .n4550(n4550), .\REG.mem_47_8 (\REG.mem_47_8 ), .n4549(n4549), 
            .n4548(n4548), .\REG.mem_47_6 (\REG.mem_47_6 ), .n4547(n4547), 
            .n4546(n4546), .n4545(n4545), .\REG.mem_47_3 (\REG.mem_47_3 ), 
            .n4544(n4544), .\REG.mem_47_2 (\REG.mem_47_2 ), .n4543(n4543), 
            .n4542(n4542), .\REG.mem_47_0 (\REG.mem_47_0 ), .\REG.mem_15_13 (\REG.mem_15_13 ), 
            .\REG.mem_10_12 (\REG.mem_10_12 ), .\REG.mem_11_12 (\REG.mem_11_12 ), 
            .\REG.mem_9_12 (\REG.mem_9_12 ), .\REG.mem_8_12 (\REG.mem_8_12 ), 
            .n3730(n3730), .\REG.mem_0_7 (\REG.mem_0_7 ), .\REG.mem_15_10 (\REG.mem_15_10 ), 
            .n4490(n4490), .\REG.mem_43_16 (\REG.mem_43_16 ), .n4489(n4489), 
            .\REG.mem_43_15 (\REG.mem_43_15 ), .n4488(n4488), .\REG.mem_43_14 (\REG.mem_43_14 ), 
            .n4487(n4487), .\REG.mem_43_13 (\REG.mem_43_13 ), .n4486(n4486), 
            .\REG.mem_43_12 (\REG.mem_43_12 ), .n4485(n4485), .\REG.mem_43_11 (\REG.mem_43_11 ), 
            .n4484(n4484), .\REG.mem_43_10 (\REG.mem_43_10 ), .n4483(n4483), 
            .\REG.mem_43_9 (\REG.mem_43_9 ), .n4482(n4482), .\REG.mem_43_8 (\REG.mem_43_8 ), 
            .n4481(n4481), .n4480(n4480), .\REG.mem_43_6 (\REG.mem_43_6 ), 
            .n4479(n4479), .n4478(n4478), .\REG.mem_43_4 (\REG.mem_43_4 ), 
            .n4477(n4477), .n4476(n4476), .\REG.mem_43_2 (\REG.mem_43_2 ), 
            .n4475(n4475), .\REG.mem_43_1 (\REG.mem_43_1 ), .n4474(n4474), 
            .\REG.mem_43_0 (\REG.mem_43_0 ), .n4473(n4473), .\REG.mem_42_16 (\REG.mem_42_16 ), 
            .n4472(n4472), .\REG.mem_42_15 (\REG.mem_42_15 ), .n4471(n4471), 
            .\REG.mem_42_14 (\REG.mem_42_14 ), .n4470(n4470), .\REG.mem_42_13 (\REG.mem_42_13 ), 
            .n4469(n4469), .\REG.mem_42_12 (\REG.mem_42_12 ), .n4468(n4468), 
            .\REG.mem_42_11 (\REG.mem_42_11 ), .n4467(n4467), .\REG.mem_42_10 (\REG.mem_42_10 ), 
            .n4466(n4466), .\REG.mem_42_9 (\REG.mem_42_9 ), .n4465(n4465), 
            .\REG.mem_42_8 (\REG.mem_42_8 ), .n4464(n4464), .n4463(n4463), 
            .\REG.mem_42_6 (\REG.mem_42_6 ), .n4462(n4462), .n4461(n4461), 
            .\REG.mem_42_4 (\REG.mem_42_4 ), .n4460(n4460), .n4459(n4459), 
            .\REG.mem_42_2 (\REG.mem_42_2 ), .n4458(n4458), .\REG.mem_42_1 (\REG.mem_42_1 ), 
            .n4457(n4457), .\REG.mem_42_0 (\REG.mem_42_0 ), .\REG.mem_0_9 (\REG.mem_0_9 ), 
            .n4449(n4449), .\REG.mem_41_16 (\REG.mem_41_16 ), .n4448(n4448), 
            .\REG.mem_41_15 (\REG.mem_41_15 ), .n4447(n4447), .\REG.mem_41_14 (\REG.mem_41_14 ), 
            .n4446(n4446), .\REG.mem_41_13 (\REG.mem_41_13 ), .n4445(n4445), 
            .\REG.mem_41_12 (\REG.mem_41_12 ), .n4444(n4444), .\REG.mem_41_11 (\REG.mem_41_11 ), 
            .n4443(n4443), .\REG.mem_41_10 (\REG.mem_41_10 ), .n4442(n4442), 
            .\REG.mem_41_9 (\REG.mem_41_9 ), .n4441(n4441), .\REG.mem_41_8 (\REG.mem_41_8 ), 
            .n4440(n4440), .n4439(n4439), .\REG.mem_41_6 (\REG.mem_41_6 ), 
            .\rd_addr_p1_w[0] (rd_addr_p1_w[0]), .n4438(n4438), .n4437(n4437), 
            .n4436(n4436), .n4435(n4435), .\REG.mem_41_2 (\REG.mem_41_2 ), 
            .n4434(n4434), .\REG.mem_41_1 (\REG.mem_41_1 ), .n4433(n4433), 
            .\REG.mem_41_0 (\REG.mem_41_0 ), .n4432(n4432), .\REG.mem_40_16 (\REG.mem_40_16 ), 
            .n4431(n4431), .\REG.mem_40_15 (\REG.mem_40_15 ), .n4430(n4430), 
            .\REG.mem_40_14 (\REG.mem_40_14 ), .n4429(n4429), .\REG.mem_40_13 (\REG.mem_40_13 ), 
            .n4428(n4428), .\REG.mem_40_12 (\REG.mem_40_12 ), .n4427(n4427), 
            .\REG.mem_40_11 (\REG.mem_40_11 ), .n4426(n4426), .\REG.mem_40_10 (\REG.mem_40_10 ), 
            .n4425(n4425), .\REG.mem_40_9 (\REG.mem_40_9 ), .n4424(n4424), 
            .\REG.mem_40_8 (\REG.mem_40_8 ), .n4423(n4423), .n4422(n4422), 
            .\REG.mem_40_6 (\REG.mem_40_6 ), .\wr_addr_r[6] (wr_addr_r[6]), 
            .n4421(n4421), .n4420(n4420), .n4419(n4419), .n4418(n4418), 
            .\REG.mem_40_2 (\REG.mem_40_2 ), .n4417(n4417), .\REG.mem_40_1 (\REG.mem_40_1 ), 
            .n4416(n4416), .\REG.mem_40_0 (\REG.mem_40_0 ), .n4415(n4415), 
            .\REG.mem_39_16 (\REG.mem_39_16 ), .n4414(n4414), .\REG.mem_39_15 (\REG.mem_39_15 ), 
            .n4413(n4413), .\REG.mem_39_14 (\REG.mem_39_14 ), .n4412(n4412), 
            .\REG.mem_39_13 (\REG.mem_39_13 ), .n4411(n4411), .\REG.mem_39_12 (\REG.mem_39_12 ), 
            .n4410(n4410), .\REG.mem_39_11 (\REG.mem_39_11 ), .n4409(n4409), 
            .n4408(n4408), .n4407(n4407), .\REG.mem_39_8 (\REG.mem_39_8 ), 
            .n4406(n4406), .n4405(n4405), .\REG.mem_39_6 (\REG.mem_39_6 ), 
            .n4404(n4404), .n4403(n4403), .\REG.mem_39_4 (\REG.mem_39_4 ), 
            .n4402(n4402), .n4401(n4401), .\REG.mem_39_2 (\REG.mem_39_2 ), 
            .n4400(n4400), .\REG.mem_39_1 (\REG.mem_39_1 ), .n4399(n4399), 
            .\REG.mem_39_0 (\REG.mem_39_0 ), .n4398(n4398), .\REG.mem_38_16 (\REG.mem_38_16 ), 
            .n4397(n4397), .\REG.mem_38_15 (\REG.mem_38_15 ), .n4396(n4396), 
            .\REG.mem_38_14 (\REG.mem_38_14 ), .n4395(n4395), .\REG.mem_38_13 (\REG.mem_38_13 ), 
            .n4394(n4394), .\REG.mem_38_12 (\REG.mem_38_12 ), .n4393(n4393), 
            .\REG.mem_38_11 (\REG.mem_38_11 ), .n4392(n4392), .n4391(n4391), 
            .n4390(n4390), .\REG.mem_38_8 (\REG.mem_38_8 ), .n4389(n4389), 
            .n4388(n4388), .\REG.mem_38_6 (\REG.mem_38_6 ), .n4387(n4387), 
            .n4386(n4386), .\REG.mem_38_4 (\REG.mem_38_4 ), .n4385(n4385), 
            .n4384(n4384), .\REG.mem_38_2 (\REG.mem_38_2 ), .n4383(n4383), 
            .\REG.mem_38_1 (\REG.mem_38_1 ), .n4382(n4382), .\REG.mem_38_0 (\REG.mem_38_0 ), 
            .n4381(n4381), .\REG.mem_37_16 (\REG.mem_37_16 ), .n4380(n4380), 
            .\REG.mem_37_15 (\REG.mem_37_15 ), .n4379(n4379), .\REG.mem_37_14 (\REG.mem_37_14 ), 
            .n4378(n4378), .\REG.mem_37_13 (\REG.mem_37_13 ), .n4377(n4377), 
            .\REG.mem_37_12 (\REG.mem_37_12 ), .n4376(n4376), .\REG.mem_37_11 (\REG.mem_37_11 ), 
            .n4375(n4375), .n4374(n4374), .n4373(n4373), .\REG.mem_37_8 (\REG.mem_37_8 ), 
            .n4372(n4372), .n4371(n4371), .\REG.mem_37_6 (\REG.mem_37_6 ), 
            .\REG.mem_6_8 (\REG.mem_6_8 ), .\REG.mem_7_8 (\REG.mem_7_8 ), 
            .\REG.mem_5_8 (\REG.mem_5_8 ), .n4370(n4370), .n4369(n4369), 
            .\REG.mem_37_4 (\REG.mem_37_4 ), .n4368(n4368), .n4367(n4367), 
            .\REG.mem_37_2 (\REG.mem_37_2 ), .n4366(n4366), .\REG.mem_37_1 (\REG.mem_37_1 ), 
            .n4365(n4365), .\REG.mem_37_0 (\REG.mem_37_0 ), .\REG.mem_5_7 (\REG.mem_5_7 ), 
            .\REG.mem_32_4 (\REG.mem_32_4 ), .n3729(n3729), .\REG.mem_0_3 (\REG.mem_0_3 ), 
            .\REG.mem_6_3 (\REG.mem_6_3 ), .\REG.mem_7_3 (\REG.mem_7_3 ), 
            .\REG.mem_5_3 (\REG.mem_5_3 ), .n3728(n3728), .n4296(n4296), 
            .\REG.mem_32_16 (\REG.mem_32_16 ), .n4295(n4295), .n4294(n4294), 
            .n4293(n4293), .\REG.mem_32_13 (\REG.mem_32_13 ), .n4292(n4292), 
            .\REG.mem_32_12 (\REG.mem_32_12 ), .n4291(n4291), .\REG.mem_32_11 (\REG.mem_32_11 ), 
            .n4290(n4290), .n4289(n4289), .n4288(n4288), .\REG.mem_32_8 (\REG.mem_32_8 ), 
            .n4287(n4287), .\REG.mem_32_7 (\REG.mem_32_7 ), .n4286(n4286), 
            .\REG.mem_32_6 (\REG.mem_32_6 ), .n4285(n4285), .\REG.mem_32_5 (\REG.mem_32_5 ), 
            .n4284(n4284), .n4283(n4283), .n4282(n4282), .\REG.mem_32_2 (\REG.mem_32_2 ), 
            .n4281(n4281), .\REG.mem_32_1 (\REG.mem_32_1 ), .n4280(n4280), 
            .\REG.mem_32_0 (\REG.mem_32_0 ), .n4279(n4279), .\REG.mem_31_16 (\REG.mem_31_16 ), 
            .n4278(n4278), .\REG.mem_31_15 (\REG.mem_31_15 ), .n4277(n4277), 
            .\REG.mem_31_14 (\REG.mem_31_14 ), .n4276(n4276), .\REG.mem_31_13 (\REG.mem_31_13 ), 
            .n4275(n4275), .\REG.mem_31_12 (\REG.mem_31_12 ), .n4274(n4274), 
            .n4273(n4273), .n4272(n4272), .n4271(n4271), .\REG.mem_31_8 (\REG.mem_31_8 ), 
            .n4270(n4270), .n4269(n4269), .n4268(n4268), .\REG.mem_31_5 (\REG.mem_31_5 ), 
            .n4267(n4267), .\REG.mem_31_4 (\REG.mem_31_4 ), .n4266(n4266), 
            .n4265(n4265), .\REG.mem_31_2 (\REG.mem_31_2 ), .n4264(n4264), 
            .\REG.mem_31_1 (\REG.mem_31_1 ), .n4263(n4263), .\REG.mem_31_0 (\REG.mem_31_0 ), 
            .n3727(n3727), .\REG.mem_0_10 (\REG.mem_0_10 ), .n3726(n3726), 
            .\REG.mem_0_11 (\REG.mem_0_11 ), .n4214(n4214), .rp_sync1_r({rp_sync1_r}), 
            .\REG.mem_10_14 (\REG.mem_10_14 ), .\REG.mem_11_14 (\REG.mem_11_14 ), 
            .\REG.mem_9_14 (\REG.mem_9_14 ), .\REG.mem_8_14 (\REG.mem_8_14 ), 
            .n4213(n4213), .n4212(n4212), .n4210(n4210), .\REG.mem_15_14 (\REG.mem_15_14 ), 
            .n4193(n4193), .n4192(n4192), .n4191(n4191), .n4190(n4190), 
            .n4189(n4189), .n4188(n4188), .n4187(n4187), .n4186(n4186), 
            .n4167(n4167), .n4165(n4165), .n4164(n4164), .n4162(n4162), 
            .wp_sync1_r({wp_sync1_r}), .n4161(n4161), .n4160(n4160), .n4158(n4158), 
            .\wr_addr_nxt_c[1] (wr_addr_nxt_c[1]), .n4141(n4141), .n4140(n4140), 
            .n4139(n4139), .n4138(n4138), .n4137(n4137), .n4136(n4136), 
            .n4135(n4135), .n4134(n4134), .\REG.mem_6_7 (\REG.mem_6_7 ), 
            .\REG.mem_7_7 (\REG.mem_7_7 ), .\REG.mem_6_9 (\REG.mem_6_9 ), 
            .\REG.mem_7_9 (\REG.mem_7_9 ), .\REG.mem_5_9 (\REG.mem_5_9 ), 
            .\REG.mem_15_3 (\REG.mem_15_3 ), .\REG.mem_15_7 (\REG.mem_15_7 ), 
            .\REG.mem_10_3 (\REG.mem_10_3 ), .\REG.mem_11_3 (\REG.mem_11_3 ), 
            .\REG.mem_9_3 (\REG.mem_9_3 ), .\REG.mem_8_3 (\REG.mem_8_3 ), 
            .\REG.mem_10_9 (\REG.mem_10_9 ), .\REG.mem_11_9 (\REG.mem_11_9 ), 
            .\REG.mem_9_9 (\REG.mem_9_9 ), .\REG.mem_8_9 (\REG.mem_8_9 ), 
            .\REG.mem_15_9 (\REG.mem_15_9 ), .n3963(n3963), .\REG.mem_15_16 (\REG.mem_15_16 ), 
            .n3962(n3962), .n3961(n3961), .n3960(n3960), .n3725(n3725), 
            .\REG.mem_0_12 (\REG.mem_0_12 ), .n3959(n3959), .\REG.mem_15_12 (\REG.mem_15_12 ), 
            .n3958(n3958), .n3957(n3957), .n3956(n3956), .n3955(n3955), 
            .\REG.mem_15_8 (\REG.mem_15_8 ), .n3954(n3954), .n3953(n3953), 
            .\REG.mem_15_6 (\REG.mem_15_6 ), .n3952(n3952), .\REG.mem_15_5 (\REG.mem_15_5 ), 
            .n3951(n3951), .\REG.mem_15_4 (\REG.mem_15_4 ), .n3950(n3950), 
            .n3949(n3949), .\REG.mem_15_2 (\REG.mem_15_2 ), .n3948(n3948), 
            .n3947(n3947), .get_next_word_cmd(get_next_word_cmd), .\REG.mem_8_8 (\REG.mem_8_8 ), 
            .\REG.mem_9_8 (\REG.mem_9_8 ), .\REG.mem_10_8 (\REG.mem_10_8 ), 
            .\REG.mem_11_8 (\REG.mem_11_8 ), .n33(n33), .n3724(n3724), 
            .n65(n65), .n50(n50), .n18(n18), .\REG.mem_0_5 (\REG.mem_0_5 ), 
            .\REG.mem_0_6 (\REG.mem_0_6 ), .\REG.mem_6_5 (\REG.mem_6_5 ), 
            .\REG.mem_7_5 (\REG.mem_7_5 ), .\REG.mem_5_5 (\REG.mem_5_5 ), 
            .n3895(n3895), .\REG.mem_11_16 (\REG.mem_11_16 ), .n3894(n3894), 
            .\REG.mem_11_15 (\REG.mem_11_15 ), .n3893(n3893), .n3720(n3720), 
            .n3718(n3718), .n3717(n3717), .\REG.mem_0_1 (\REG.mem_0_1 ), 
            .n3716(n3716), .\REG.mem_0_2 (\REG.mem_0_2 ), .n3715(n3715), 
            .n3714(n3714), .n3713(n3713), .\REG.mem_0_15 (\REG.mem_0_15 ), 
            .n3712(n3712), .n3711(n3711), .\REG.mem_0_16 (\REG.mem_0_16 ), 
            .n3892(n3892), .\REG.mem_6_12 (\REG.mem_6_12 ), .\REG.mem_7_12 (\REG.mem_7_12 ), 
            .\REG.mem_5_12 (\REG.mem_5_12 ), .n3891(n3891), .n3890(n3890), 
            .n3889(n3889), .\REG.mem_10_5 (\REG.mem_10_5 ), .\REG.mem_11_5 (\REG.mem_11_5 ), 
            .n3888(n3888), .\REG.mem_9_5 (\REG.mem_9_5 ), .\REG.mem_8_5 (\REG.mem_8_5 ), 
            .n3887(n3887), .n3886(n3886), .n3885(n3885), .\REG.mem_11_6 (\REG.mem_11_6 ), 
            .n3884(n3884), .n3883(n3883), .\REG.mem_11_4 (\REG.mem_11_4 ), 
            .n3882(n3882), .n3881(n3881), .\REG.mem_11_2 (\REG.mem_11_2 ), 
            .n3880(n3880), .\REG.mem_11_1 (\REG.mem_11_1 ), .n3879(n3879), 
            .n3706(n3706), .\REG.mem_6_6 (\REG.mem_6_6 ), .\REG.mem_7_6 (\REG.mem_7_6 ), 
            .\REG.mem_5_6 (\REG.mem_5_6 ), .n3871(n3871), .\REG.mem_10_16 (\REG.mem_10_16 ), 
            .n3870(n3870), .\REG.mem_10_15 (\REG.mem_10_15 ), .n3869(n3869), 
            .n3868(n3868), .n3867(n3867), .\REG.mem_6_10 (\REG.mem_6_10 ), 
            .\REG.mem_7_10 (\REG.mem_7_10 ), .\REG.mem_5_10 (\REG.mem_5_10 ), 
            .n3866(n3866), .n3865(n3865), .n3864(n3864), .n3863(n3863), 
            .n3862(n3862), .n3861(n3861), .\REG.mem_10_6 (\REG.mem_10_6 ), 
            .n3860(n3860), .n3859(n3859), .\REG.mem_10_4 (\REG.mem_10_4 ), 
            .n3858(n3858), .n3857(n3857), .\REG.mem_10_2 (\REG.mem_10_2 ), 
            .n3856(n3856), .\REG.mem_10_1 (\REG.mem_10_1 ), .n3855(n3855), 
            .n3854(n3854), .\REG.mem_9_16 (\REG.mem_9_16 ), .n3853(n3853), 
            .\REG.mem_9_15 (\REG.mem_9_15 ), .n3852(n3852), .n3851(n3851), 
            .n3850(n3850), .n3849(n3849), .n3848(n3848), .n3847(n3847), 
            .n3846(n3846), .n3845(n3845), .n3844(n3844), .\REG.mem_9_6 (\REG.mem_9_6 ), 
            .n3843(n3843), .n3842(n3842), .\REG.mem_9_4 (\REG.mem_9_4 ), 
            .n3841(n3841), .n3840(n3840), .\REG.mem_9_2 (\REG.mem_9_2 ), 
            .n3839(n3839), .\REG.mem_9_1 (\REG.mem_9_1 ), .n3838(n3838), 
            .n3837(n3837), .\REG.mem_8_16 (\REG.mem_8_16 ), .n3836(n3836), 
            .\REG.mem_8_15 (\REG.mem_8_15 ), .n3835(n3835), .n3834(n3834), 
            .n3833(n3833), .n3832(n3832), .n3831(n3831), .n3830(n3830), 
            .n3829(n3829), .n3828(n3828), .n3827(n3827), .\REG.mem_8_6 (\REG.mem_8_6 ), 
            .n3826(n3826), .n3825(n3825), .\REG.mem_8_4 (\REG.mem_8_4 ), 
            .n3824(n3824), .n3823(n3823), .\REG.mem_8_2 (\REG.mem_8_2 ), 
            .n3822(n3822), .\REG.mem_8_1 (\REG.mem_8_1 ), .n3821(n3821), 
            .n3813(n3813), .\REG.mem_7_16 (\REG.mem_7_16 ), .n3812(n3812), 
            .\REG.mem_7_15 (\REG.mem_7_15 ), .n3811(n3811), .n3810(n3810), 
            .n3809(n3809), .n3808(n3808), .\REG.mem_0_4 (\REG.mem_0_4 ), 
            .n3807(n3807), .\REG.mem_6_4 (\REG.mem_6_4 ), .\REG.mem_7_4 (\REG.mem_7_4 ), 
            .\REG.mem_5_4 (\REG.mem_5_4 ), .n3806(n3806), .n3805(n3805), 
            .n3804(n3804), .n3803(n3803), .n3802(n3802), .n3801(n3801), 
            .n3800(n3800), .n3799(n3799), .\REG.mem_7_2 (\REG.mem_7_2 ), 
            .n3798(n3798), .\REG.mem_7_1 (\REG.mem_7_1 ), .n3797(n3797), 
            .n54(n54), .n22(n22), .n3796(n3796), .\REG.mem_6_16 (\REG.mem_6_16 ), 
            .n3795(n3795), .\REG.mem_6_15 (\REG.mem_6_15 ), .n3794(n3794), 
            .n3793(n3793), .n3792(n3792), .n3791(n3791), .n3790(n3790), 
            .n3789(n3789), .n3788(n3788), .n3787(n3787), .n3786(n3786), 
            .n3785(n3785), .n3784(n3784), .n3783(n3783), .n3782(n3782), 
            .\REG.mem_6_2 (\REG.mem_6_2 ), .n3781(n3781), .\REG.mem_6_1 (\REG.mem_6_1 ), 
            .n3780(n3780), .n3779(n3779), .\REG.mem_5_16 (\REG.mem_5_16 ), 
            .n3778(n3778), .\REG.mem_5_15 (\REG.mem_5_15 ), .n3777(n3777), 
            .n3776(n3776), .n3775(n3775), .n3685(n3685), .n3681(n3681), 
            .n3774(n3774), .n3773(n3773), .n3772(n3772), .n3771(n3771), 
            .n3770(n3770), .n3769(n3769), .n3768(n3768), .n3767(n3767), 
            .n3766(n3766), .n3679(n3679), .n3677(n3677), .n3676(n3676), 
            .n3674(n3674), .n3662(n3662), .n3765(n3765), .\REG.mem_5_2 (\REG.mem_5_2 ), 
            .n3764(n3764), .\REG.mem_5_1 (\REG.mem_5_1 ), .n3763(n3763), 
            .n3654(n3654), .n55(n55), .n23(n23), .n56(n56), .n24(n24), 
            .n34(n34), .n2(n2)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(475[20] 490[2])
    \uart_tx(CLKS_PER_BIT=20)  pc_tx (.GND_net(GND_net), .DEBUG_3_c(DEBUG_3_c), 
            .SLM_CLK_c(SLM_CLK_c), .r_SM_Main({r_SM_Main_adj_1014}), .VCC_net(VCC_net), 
            .n13537(n13537), .n4456(n4456), .r_Tx_Data({r_Tx_Data}), .n4455(n4455), 
            .n4454(n4454), .n4453(n4453), .n4452(n4452), .n4451(n4451), 
            .n4450(n4450), .\r_SM_Main_2__N_605[1] (r_SM_Main_2__N_605[1]), 
            .\r_SM_Main_2__N_608[0] (r_SM_Main_2__N_608[0]), .n2792(n2792), 
            .n4(n4_adj_989), .n3665(n3665), .n3664(n3664), .tx_uart_active_flag(tx_uart_active_flag)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(707[42] 716[3])
    SB_LUT4 i1_4_lut_4_lut (.I0(is_tx_fifo_full_flag), .I1(n10380), .I2(GND_net), 
            .I3(GND_net), .O(n15));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_4_lut_4_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i3_4_lut_4_lut (.I0(r_SM_Main_adj_1014[1]), .I1(r_SM_Main_2__N_605[1]), 
            .I2(r_SM_Main_adj_1014[0]), .I3(r_SM_Main_adj_1014[2]), .O(n13537));   // src/uart_tx.v(38[10] 141[8])
    defparam i3_4_lut_4_lut.LUT_INIT = 16'h0080;
    clock clock_inst (.GND_net(GND_net), .VCC_net(VCC_net), .ICE_SYSCLK_c(ICE_SYSCLK_c), 
          .pll_clk_unbuf(pll_clk_unbuf)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(222[7] 228[3])
    SB_LUT4 i2829_3_lut (.I0(\REG.mem_0_4 ), .I1(FIFO_D4_c_4), .I2(n65), 
            .I3(GND_net), .O(n3654));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2829_3_lut.LUT_INIT = 16'hcaca;
    usb3_if usb3_if_inst (.VCC_net(VCC_net), .FIFO_CLK_c(FIFO_CLK_c), .FT_OE_c(FT_OE_c), 
            .GND_net(GND_net), .FT_RD_c(FT_RD_c), .dc32_fifo_is_full(dc32_fifo_is_full), 
            .FR_RXF_c(FR_RXF_c), .write_to_dc32_fifo(write_to_dc32_fifo)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(446[9] 457[3])
    
endmodule
//
// Verilog Description of module timing_controller
//

module timing_controller (SLM_CLK_c, state, n63, VCC_net, GND_net, 
            n9963, \num_words_in_buffer[3] , \num_words_in_buffer[6] , 
            \num_words_in_buffer[5] , \num_words_in_buffer[4] , line_of_data_available, 
            n6262, reset_all) /* synthesis syn_module_defined=1 */ ;
    input SLM_CLK_c;
    output [1:0]state;
    output n63;
    input VCC_net;
    input GND_net;
    input n9963;
    input \num_words_in_buffer[3] ;
    input \num_words_in_buffer[6] ;
    input \num_words_in_buffer[5] ;
    input \num_words_in_buffer[4] ;
    output line_of_data_available;
    input n6262;
    output reset_all;
    
    wire SLM_CLK_c /* synthesis SET_AS_NETWORK=SLM_CLK_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    wire [31:0]state_timeout_counter_31__N_315;
    
    wire n3401;
    wire [31:0]state_timeout_counter;   // src/timing_controller.v(37[12:33])
    wire [1:0]state_1__N_313;
    
    wire n3151;
    wire [31:0]state_timeout_counter_31__N_379;
    
    wire n9493, n9506, n9507, n9505, n9495, n9496, n9523, n9504, 
        n9522, n9521, n9503, n9520, n9519, n9518, n9517, n9516, 
        n9515, n9502, n9514, n9513, n9501, n9512, n9511, n9494, 
        n9500, n9499, n9510, n9509, n9497, n9498, n9508, n3603, 
        n3003, n52, n50, n51, n49, n46, n48, n47, n58, n53;
    
    SB_DFFE state_timeout_counter_i0 (.Q(state_timeout_counter[0]), .C(SLM_CLK_c), 
            .E(n3401), .D(state_timeout_counter_31__N_315[0]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_i0 (.Q(state[0]), .C(SLM_CLK_c), .E(n3151), .D(state_1__N_313[0]));   // src/timing_controller.v(51[8] 75[4])
    SB_LUT4 state_1__I_0_24_Mux_20_i3_4_lut (.I0(state_timeout_counter_31__N_379[20]), 
            .I1(n63), .I2(state[1]), .I3(state[0]), .O(state_timeout_counter_31__N_315[20]));   // src/timing_controller.v(54[5] 74[12])
    defparam state_1__I_0_24_Mux_20_i3_4_lut.LUT_INIT = 16'h8f8a;
    SB_LUT4 sub_7_add_2_3_lut (.I0(GND_net), .I1(state_timeout_counter[1]), 
            .I2(VCC_net), .I3(n9493), .O(state_timeout_counter_31__N_379[1])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 state_1__I_0_24_Mux_21_i3_4_lut (.I0(state_timeout_counter_31__N_379[21]), 
            .I1(n63), .I2(state[1]), .I3(state[0]), .O(state_timeout_counter_31__N_315[21]));   // src/timing_controller.v(54[5] 74[12])
    defparam state_1__I_0_24_Mux_21_i3_4_lut.LUT_INIT = 16'h8f8a;
    SB_LUT4 state_1__I_0_24_Mux_23_i3_4_lut (.I0(state_timeout_counter_31__N_379[23]), 
            .I1(n63), .I2(state[1]), .I3(state[0]), .O(state_timeout_counter_31__N_315[23]));   // src/timing_controller.v(54[5] 74[12])
    defparam state_1__I_0_24_Mux_23_i3_4_lut.LUT_INIT = 16'h8f8a;
    SB_LUT4 state_1__I_0_24_Mux_24_i3_4_lut (.I0(state_timeout_counter_31__N_379[24]), 
            .I1(n63), .I2(state[1]), .I3(state[0]), .O(state_timeout_counter_31__N_315[24]));   // src/timing_controller.v(54[5] 74[12])
    defparam state_1__I_0_24_Mux_24_i3_4_lut.LUT_INIT = 16'h8f8a;
    SB_LUT4 state_1__I_0_24_Mux_25_i3_4_lut (.I0(state_timeout_counter_31__N_379[25]), 
            .I1(n63), .I2(state[1]), .I3(state[0]), .O(state_timeout_counter_31__N_315[25]));   // src/timing_controller.v(54[5] 74[12])
    defparam state_1__I_0_24_Mux_25_i3_4_lut.LUT_INIT = 16'h8f8a;
    SB_LUT4 sub_7_add_2_16_lut (.I0(GND_net), .I1(state_timeout_counter[14]), 
            .I2(VCC_net), .I3(n9506), .O(state_timeout_counter_31__N_379[14])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_16_lut.LUT_INIT = 16'hC33C;
    SB_DFFE state_i1 (.Q(state[1]), .C(SLM_CLK_c), .E(VCC_net), .D(n9963));   // src/timing_controller.v(51[8] 75[4])
    SB_CARRY sub_7_add_2_16 (.CI(n9506), .I0(state_timeout_counter[14]), 
            .I1(VCC_net), .CO(n9507));
    SB_LUT4 sub_7_add_2_15_lut (.I0(GND_net), .I1(state_timeout_counter[13]), 
            .I2(VCC_net), .I3(n9505), .O(state_timeout_counter_31__N_379[13])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_15_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_7_add_2_5_lut (.I0(GND_net), .I1(state_timeout_counter[3]), 
            .I2(VCC_net), .I3(n9495), .O(state_timeout_counter_31__N_379[3])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_5 (.CI(n9495), .I0(state_timeout_counter[3]), .I1(VCC_net), 
            .CO(n9496));
    SB_CARRY sub_7_add_2_15 (.CI(n9505), .I0(state_timeout_counter[13]), 
            .I1(VCC_net), .CO(n9506));
    SB_LUT4 sub_7_add_2_33_lut (.I0(GND_net), .I1(state_timeout_counter[31]), 
            .I2(VCC_net), .I3(n9523), .O(state_timeout_counter_31__N_379[31])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_33_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_7_add_2_14_lut (.I0(GND_net), .I1(state_timeout_counter[12]), 
            .I2(VCC_net), .I3(n9504), .O(state_timeout_counter_31__N_379[12])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_14_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_7_add_2_32_lut (.I0(GND_net), .I1(state_timeout_counter[30]), 
            .I2(VCC_net), .I3(n9522), .O(state_timeout_counter_31__N_379[30])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_32_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_32 (.CI(n9522), .I0(state_timeout_counter[30]), 
            .I1(VCC_net), .CO(n9523));
    SB_LUT4 sub_7_add_2_31_lut (.I0(GND_net), .I1(state_timeout_counter[29]), 
            .I2(VCC_net), .I3(n9521), .O(state_timeout_counter_31__N_379[29])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_31_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_14 (.CI(n9504), .I0(state_timeout_counter[12]), 
            .I1(VCC_net), .CO(n9505));
    SB_CARRY sub_7_add_2_31 (.CI(n9521), .I0(state_timeout_counter[29]), 
            .I1(VCC_net), .CO(n9522));
    SB_LUT4 sub_7_add_2_13_lut (.I0(GND_net), .I1(state_timeout_counter[11]), 
            .I2(VCC_net), .I3(n9503), .O(state_timeout_counter_31__N_379[11])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_13_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_7_add_2_30_lut (.I0(GND_net), .I1(state_timeout_counter[28]), 
            .I2(VCC_net), .I3(n9520), .O(state_timeout_counter_31__N_379[28])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_30_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_30 (.CI(n9520), .I0(state_timeout_counter[28]), 
            .I1(VCC_net), .CO(n9521));
    SB_LUT4 sub_7_add_2_29_lut (.I0(GND_net), .I1(state_timeout_counter[27]), 
            .I2(VCC_net), .I3(n9519), .O(state_timeout_counter_31__N_379[27])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_29_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_29 (.CI(n9519), .I0(state_timeout_counter[27]), 
            .I1(VCC_net), .CO(n9520));
    SB_LUT4 sub_7_add_2_28_lut (.I0(GND_net), .I1(state_timeout_counter[26]), 
            .I2(VCC_net), .I3(n9518), .O(state_timeout_counter_31__N_379[26])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_28_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_28 (.CI(n9518), .I0(state_timeout_counter[26]), 
            .I1(VCC_net), .CO(n9519));
    SB_LUT4 sub_7_add_2_27_lut (.I0(GND_net), .I1(state_timeout_counter[25]), 
            .I2(VCC_net), .I3(n9517), .O(state_timeout_counter_31__N_379[25])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_27_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_27 (.CI(n9517), .I0(state_timeout_counter[25]), 
            .I1(VCC_net), .CO(n9518));
    SB_LUT4 sub_7_add_2_26_lut (.I0(GND_net), .I1(state_timeout_counter[24]), 
            .I2(VCC_net), .I3(n9516), .O(state_timeout_counter_31__N_379[24])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_26_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_26 (.CI(n9516), .I0(state_timeout_counter[24]), 
            .I1(VCC_net), .CO(n9517));
    SB_LUT4 sub_7_add_2_25_lut (.I0(GND_net), .I1(state_timeout_counter[23]), 
            .I2(VCC_net), .I3(n9515), .O(state_timeout_counter_31__N_379[23])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_25_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_13 (.CI(n9503), .I0(state_timeout_counter[11]), 
            .I1(VCC_net), .CO(n9504));
    SB_CARRY sub_7_add_2_25 (.CI(n9515), .I0(state_timeout_counter[23]), 
            .I1(VCC_net), .CO(n9516));
    SB_LUT4 sub_7_add_2_12_lut (.I0(GND_net), .I1(state_timeout_counter[10]), 
            .I2(VCC_net), .I3(n9502), .O(state_timeout_counter_31__N_379[10])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_12_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_7_add_2_24_lut (.I0(GND_net), .I1(state_timeout_counter[22]), 
            .I2(VCC_net), .I3(n9514), .O(state_timeout_counter_31__N_379[22])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_24_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_24 (.CI(n9514), .I0(state_timeout_counter[22]), 
            .I1(VCC_net), .CO(n9515));
    SB_LUT4 sub_7_add_2_23_lut (.I0(GND_net), .I1(state_timeout_counter[21]), 
            .I2(VCC_net), .I3(n9513), .O(state_timeout_counter_31__N_379[21])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_23_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_12 (.CI(n9502), .I0(state_timeout_counter[10]), 
            .I1(VCC_net), .CO(n9503));
    SB_CARRY sub_7_add_2_23 (.CI(n9513), .I0(state_timeout_counter[21]), 
            .I1(VCC_net), .CO(n9514));
    SB_LUT4 sub_7_add_2_11_lut (.I0(GND_net), .I1(state_timeout_counter[9]), 
            .I2(VCC_net), .I3(n9501), .O(state_timeout_counter_31__N_379[9])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_7_add_2_22_lut (.I0(GND_net), .I1(state_timeout_counter[20]), 
            .I2(VCC_net), .I3(n9512), .O(state_timeout_counter_31__N_379[20])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_22_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_22 (.CI(n9512), .I0(state_timeout_counter[20]), 
            .I1(VCC_net), .CO(n9513));
    SB_LUT4 sub_7_add_2_21_lut (.I0(GND_net), .I1(state_timeout_counter[19]), 
            .I2(VCC_net), .I3(n9511), .O(state_timeout_counter_31__N_379[19])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_21_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_11 (.CI(n9501), .I0(state_timeout_counter[9]), 
            .I1(VCC_net), .CO(n9502));
    SB_CARRY sub_7_add_2_3 (.CI(n9493), .I0(state_timeout_counter[1]), .I1(VCC_net), 
            .CO(n9494));
    SB_LUT4 sub_7_add_2_2_lut (.I0(GND_net), .I1(state_timeout_counter[0]), 
            .I2(GND_net), .I3(VCC_net), .O(state_timeout_counter_31__N_379[0])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_7_add_2_10_lut (.I0(GND_net), .I1(state_timeout_counter[8]), 
            .I2(VCC_net), .I3(n9500), .O(state_timeout_counter_31__N_379[8])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_21 (.CI(n9511), .I0(state_timeout_counter[19]), 
            .I1(VCC_net), .CO(n9512));
    SB_CARRY sub_7_add_2_10 (.CI(n9500), .I0(state_timeout_counter[8]), 
            .I1(VCC_net), .CO(n9501));
    SB_LUT4 sub_7_add_2_4_lut (.I0(GND_net), .I1(state_timeout_counter[2]), 
            .I2(VCC_net), .I3(n9494), .O(state_timeout_counter_31__N_379[2])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_7_add_2_9_lut (.I0(GND_net), .I1(state_timeout_counter[7]), 
            .I2(VCC_net), .I3(n9499), .O(state_timeout_counter_31__N_379[7])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_7_add_2_20_lut (.I0(GND_net), .I1(state_timeout_counter[18]), 
            .I2(VCC_net), .I3(n9510), .O(state_timeout_counter_31__N_379[18])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_20_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_20 (.CI(n9510), .I0(state_timeout_counter[18]), 
            .I1(VCC_net), .CO(n9511));
    SB_LUT4 sub_7_add_2_19_lut (.I0(GND_net), .I1(state_timeout_counter[17]), 
            .I2(VCC_net), .I3(n9509), .O(state_timeout_counter_31__N_379[17])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_19_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_9 (.CI(n9499), .I0(state_timeout_counter[7]), .I1(VCC_net), 
            .CO(n9500));
    SB_CARRY sub_7_add_2_6 (.CI(n9496), .I0(state_timeout_counter[4]), .I1(VCC_net), 
            .CO(n9497));
    SB_LUT4 sub_7_add_2_8_lut (.I0(GND_net), .I1(state_timeout_counter[6]), 
            .I2(VCC_net), .I3(n9498), .O(state_timeout_counter_31__N_379[6])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_19 (.CI(n9509), .I0(state_timeout_counter[17]), 
            .I1(VCC_net), .CO(n9510));
    SB_LUT4 sub_7_add_2_7_lut (.I0(GND_net), .I1(state_timeout_counter[5]), 
            .I2(VCC_net), .I3(n9497), .O(state_timeout_counter_31__N_379[5])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_8 (.CI(n9498), .I0(state_timeout_counter[6]), .I1(VCC_net), 
            .CO(n9499));
    SB_LUT4 sub_7_add_2_6_lut (.I0(GND_net), .I1(state_timeout_counter[4]), 
            .I2(VCC_net), .I3(n9496), .O(state_timeout_counter_31__N_379[4])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_7_add_2_18_lut (.I0(GND_net), .I1(state_timeout_counter[16]), 
            .I2(VCC_net), .I3(n9508), .O(state_timeout_counter_31__N_379[16])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_18 (.CI(n9508), .I0(state_timeout_counter[16]), 
            .I1(VCC_net), .CO(n9509));
    SB_DFFE state_timeout_counter_i25 (.Q(state_timeout_counter[25]), .C(SLM_CLK_c), 
            .E(n3401), .D(state_timeout_counter_31__N_315[25]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i24 (.Q(state_timeout_counter[24]), .C(SLM_CLK_c), 
            .E(n3401), .D(state_timeout_counter_31__N_315[24]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i23 (.Q(state_timeout_counter[23]), .C(SLM_CLK_c), 
            .E(n3401), .D(state_timeout_counter_31__N_315[23]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i21 (.Q(state_timeout_counter[21]), .C(SLM_CLK_c), 
            .E(n3401), .D(state_timeout_counter_31__N_315[21]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i20 (.Q(state_timeout_counter[20]), .C(SLM_CLK_c), 
            .E(n3401), .D(state_timeout_counter_31__N_315[20]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i19 (.Q(state_timeout_counter[19]), .C(SLM_CLK_c), 
            .E(n3401), .D(state_timeout_counter_31__N_315[19]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i1 (.Q(state_timeout_counter[1]), .C(SLM_CLK_c), 
            .E(n3401), .D(state_timeout_counter_31__N_379[1]), .R(n3603));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i16 (.Q(state_timeout_counter[16]), .C(SLM_CLK_c), 
            .E(n3401), .D(state_timeout_counter_31__N_315[16]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i15 (.Q(state_timeout_counter[15]), .C(SLM_CLK_c), 
            .E(n3401), .D(state_timeout_counter_31__N_315[15]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i13 (.Q(state_timeout_counter[13]), .C(SLM_CLK_c), 
            .E(n3401), .D(state_timeout_counter_31__N_315[13]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i3 (.Q(state_timeout_counter[3]), .C(SLM_CLK_c), 
            .E(n3401), .D(state_timeout_counter_31__N_379[3]), .R(n3603));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i11 (.Q(state_timeout_counter[11]), .C(SLM_CLK_c), 
            .E(n3401), .D(state_timeout_counter_31__N_315[11]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i10 (.Q(state_timeout_counter[10]), .C(SLM_CLK_c), 
            .E(n3401), .D(state_timeout_counter_31__N_315[10]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i7 (.Q(state_timeout_counter[7]), .C(SLM_CLK_c), 
            .E(n3401), .D(state_timeout_counter_31__N_315[7]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i5 (.Q(state_timeout_counter[5]), .C(SLM_CLK_c), 
            .E(n3401), .D(state_timeout_counter_31__N_315[5]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i2 (.Q(state_timeout_counter[2]), .C(SLM_CLK_c), 
            .E(n3401), .D(state_timeout_counter_31__N_315[2]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i4 (.Q(state_timeout_counter[4]), .C(SLM_CLK_c), 
            .E(n3401), .D(state_timeout_counter_31__N_379[4]), .R(n3603));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i6 (.Q(state_timeout_counter[6]), .C(SLM_CLK_c), 
            .E(n3401), .D(state_timeout_counter_31__N_379[6]), .R(n3603));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i8 (.Q(state_timeout_counter[8]), .C(SLM_CLK_c), 
            .E(n3401), .D(state_timeout_counter_31__N_379[8]), .R(n3603));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i9 (.Q(state_timeout_counter[9]), .C(SLM_CLK_c), 
            .E(n3401), .D(state_timeout_counter_31__N_379[9]), .R(n3603));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i12 (.Q(state_timeout_counter[12]), .C(SLM_CLK_c), 
            .E(n3401), .D(state_timeout_counter_31__N_379[12]), .R(n3603));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i14 (.Q(state_timeout_counter[14]), .C(SLM_CLK_c), 
            .E(n3401), .D(state_timeout_counter_31__N_379[14]), .R(n3603));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i17 (.Q(state_timeout_counter[17]), .C(SLM_CLK_c), 
            .E(n3401), .D(state_timeout_counter_31__N_379[17]), .R(n3603));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i18 (.Q(state_timeout_counter[18]), .C(SLM_CLK_c), 
            .E(n3401), .D(state_timeout_counter_31__N_379[18]), .R(n3603));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i22 (.Q(state_timeout_counter[22]), .C(SLM_CLK_c), 
            .E(n3401), .D(state_timeout_counter_31__N_379[22]), .R(n3603));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i26 (.Q(state_timeout_counter[26]), .C(SLM_CLK_c), 
            .E(n3401), .D(state_timeout_counter_31__N_379[26]), .R(n3603));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i27 (.Q(state_timeout_counter[27]), .C(SLM_CLK_c), 
            .E(n3401), .D(state_timeout_counter_31__N_379[27]), .R(n3603));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i28 (.Q(state_timeout_counter[28]), .C(SLM_CLK_c), 
            .E(n3401), .D(state_timeout_counter_31__N_379[28]), .R(n3603));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i29 (.Q(state_timeout_counter[29]), .C(SLM_CLK_c), 
            .E(n3401), .D(state_timeout_counter_31__N_379[29]), .R(n3603));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i30 (.Q(state_timeout_counter[30]), .C(SLM_CLK_c), 
            .E(n3401), .D(state_timeout_counter_31__N_379[30]), .R(n3603));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i31 (.Q(state_timeout_counter[31]), .C(SLM_CLK_c), 
            .E(n3401), .D(state_timeout_counter_31__N_379[31]), .R(n3603));   // src/timing_controller.v(51[8] 75[4])
    SB_CARRY sub_7_add_2_4 (.CI(n9494), .I0(state_timeout_counter[2]), .I1(VCC_net), 
            .CO(n9495));
    SB_LUT4 sub_7_add_2_17_lut (.I0(GND_net), .I1(state_timeout_counter[15]), 
            .I2(VCC_net), .I3(n9507), .O(state_timeout_counter_31__N_379[15])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_17_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i862_4_lut (.I0(\num_words_in_buffer[3] ), .I1(\num_words_in_buffer[6] ), 
            .I2(\num_words_in_buffer[5] ), .I3(\num_words_in_buffer[4] ), 
            .O(line_of_data_available));
    defparam i862_4_lut.LUT_INIT = 16'hfcec;
    SB_CARRY sub_7_add_2_17 (.CI(n9507), .I0(state_timeout_counter[15]), 
            .I1(VCC_net), .CO(n9508));
    SB_CARRY sub_7_add_2_2 (.CI(VCC_net), .I0(state_timeout_counter[0]), 
            .I1(GND_net), .CO(n9493));
    SB_CARRY sub_7_add_2_7 (.CI(n9497), .I0(state_timeout_counter[5]), .I1(VCC_net), 
            .CO(n9498));
    SB_DFF reset_all_20 (.Q(reset_all), .C(SLM_CLK_c), .D(n6262));   // src/timing_controller.v(51[8] 75[4])
    SB_LUT4 i2_4_lut (.I0(state[1]), .I1(state_timeout_counter[1]), .I2(state[0]), 
            .I3(n3003), .O(n3151));
    defparam i2_4_lut.LUT_INIT = 16'hfafb;
    SB_LUT4 i10431_2_lut (.I0(state[0]), .I1(state[1]), .I2(GND_net), 
            .I3(GND_net), .O(state_1__N_313[0]));   // src/timing_controller.v(54[5] 74[12])
    defparam i10431_2_lut.LUT_INIT = 16'h9999;
    SB_LUT4 i22_4_lut (.I0(state_timeout_counter[27]), .I1(state_timeout_counter[7]), 
            .I2(state_timeout_counter[29]), .I3(state_timeout_counter[19]), 
            .O(n52));   // src/timing_controller.v(58[17:45])
    defparam i22_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i20_4_lut (.I0(state_timeout_counter[13]), .I1(state_timeout_counter[22]), 
            .I2(state_timeout_counter[21]), .I3(state_timeout_counter[26]), 
            .O(n50));   // src/timing_controller.v(58[17:45])
    defparam i20_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i21_4_lut (.I0(state_timeout_counter[9]), .I1(state_timeout_counter[17]), 
            .I2(state_timeout_counter[10]), .I3(state_timeout_counter[2]), 
            .O(n51));   // src/timing_controller.v(58[17:45])
    defparam i21_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i19_4_lut (.I0(state_timeout_counter[4]), .I1(state_timeout_counter[30]), 
            .I2(state_timeout_counter[8]), .I3(state_timeout_counter[11]), 
            .O(n49));   // src/timing_controller.v(58[17:45])
    defparam i19_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i16_4_lut (.I0(state_timeout_counter[15]), .I1(state_timeout_counter[24]), 
            .I2(state_timeout_counter[5]), .I3(state_timeout_counter[16]), 
            .O(n46));   // src/timing_controller.v(58[17:45])
    defparam i16_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i18_4_lut (.I0(state_timeout_counter[3]), .I1(state_timeout_counter[18]), 
            .I2(state_timeout_counter[12]), .I3(state_timeout_counter[20]), 
            .O(n48));   // src/timing_controller.v(58[17:45])
    defparam i18_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i17_4_lut (.I0(state_timeout_counter[31]), .I1(state_timeout_counter[25]), 
            .I2(state_timeout_counter[14]), .I3(state_timeout_counter[28]), 
            .O(n47));   // src/timing_controller.v(58[17:45])
    defparam i17_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i28_4_lut (.I0(n49), .I1(n51), .I2(n50), .I3(n52), .O(n58));   // src/timing_controller.v(58[17:45])
    defparam i28_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i23_3_lut (.I0(state_timeout_counter[6]), .I1(n46), .I2(state_timeout_counter[23]), 
            .I3(GND_net), .O(n53));   // src/timing_controller.v(58[17:45])
    defparam i23_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i29_4_lut (.I0(n53), .I1(n58), .I2(n47), .I3(n48), .O(n3003));   // src/timing_controller.v(58[17:45])
    defparam i29_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i2_3_lut (.I0(state_timeout_counter[1]), .I1(n3003), .I2(state_timeout_counter[0]), 
            .I3(GND_net), .O(n63));   // src/timing_controller.v(69[17:45])
    defparam i2_3_lut.LUT_INIT = 16'hefef;
    SB_LUT4 i10454_2_lut (.I0(state[0]), .I1(state[1]), .I2(GND_net), 
            .I3(GND_net), .O(n3401));
    defparam i10454_2_lut.LUT_INIT = 16'h7777;
    SB_LUT4 state_1__I_0_24_Mux_0_i3_4_lut (.I0(state_timeout_counter_31__N_379[0]), 
            .I1(n63), .I2(state[1]), .I3(state[0]), .O(state_timeout_counter_31__N_315[0]));   // src/timing_controller.v(54[5] 74[12])
    defparam state_1__I_0_24_Mux_0_i3_4_lut.LUT_INIT = 16'hb0ba;
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
    SB_LUT4 i2778_4_lut_3_lut (.I0(state[0]), .I1(state[1]), .I2(n63), 
            .I3(GND_net), .O(n3603));   // src/timing_controller.v(51[8] 75[4])
    defparam i2778_4_lut_3_lut.LUT_INIT = 16'h2626;
    
endmodule
//
// Verilog Description of module bluejay_data
//

module bluejay_data (get_next_word_cmd, SLM_CLK_c, reset_all, GND_net, 
            state, \fifo_data_out[0] , DATA0_c_0, \fifo_data_out[1] , 
            DATA1_c_1, \fifo_data_out[2] , DATA2_c_2, \fifo_data_out[3] , 
            DATA3_c_3, \fifo_data_out[4] , DATA4_c_4, \fifo_data_out[5] , 
            DATA5_c_5, \fifo_data_out[6] , DATA6_c_6, \fifo_data_out[7] , 
            DATA7_c_7, \fifo_data_out[16] , DATA16_c_16, \fifo_data_out[15] , 
            DATA15_c_15, \fifo_data_out[8] , DATA8_c_8, VCC_net, n5, 
            \fifo_data_out[14] , DATA14_c_14, \fifo_data_out[13] , DATA13_c_13, 
            \fifo_data_out[12] , DATA12_c_12, \fifo_data_out[11] , DATA11_c_11, 
            \fifo_data_out[9] , DATA9_c_9, \fifo_data_out[10] , DATA10_c_10, 
            line_of_data_available, n4, n3223, fifo_empty, get_next_word) /* synthesis syn_module_defined=1 */ ;
    output get_next_word_cmd;
    input SLM_CLK_c;
    input reset_all;
    input GND_net;
    output [2:0]state;
    input \fifo_data_out[0] ;
    output DATA0_c_0;
    input \fifo_data_out[1] ;
    output DATA1_c_1;
    input \fifo_data_out[2] ;
    output DATA2_c_2;
    input \fifo_data_out[3] ;
    output DATA3_c_3;
    input \fifo_data_out[4] ;
    output DATA4_c_4;
    input \fifo_data_out[5] ;
    output DATA5_c_5;
    input \fifo_data_out[6] ;
    output DATA6_c_6;
    input \fifo_data_out[7] ;
    output DATA7_c_7;
    input \fifo_data_out[16] ;
    output DATA16_c_16;
    input \fifo_data_out[15] ;
    output DATA15_c_15;
    input \fifo_data_out[8] ;
    output DATA8_c_8;
    input VCC_net;
    output n5;
    input \fifo_data_out[14] ;
    output DATA14_c_14;
    input \fifo_data_out[13] ;
    output DATA13_c_13;
    input \fifo_data_out[12] ;
    output DATA12_c_12;
    input \fifo_data_out[11] ;
    output DATA11_c_11;
    input \fifo_data_out[9] ;
    output DATA9_c_9;
    input \fifo_data_out[10] ;
    output DATA10_c_10;
    input line_of_data_available;
    output n4;
    input n3223;
    input fifo_empty;
    output get_next_word;
    
    wire SLM_CLK_c /* synthesis SET_AS_NETWORK=SLM_CLK_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    wire n12, n15, n6;
    wire [7:0]state_timeout_counter;   // src/bluejay_data.v(63[11:32])
    
    wire n4_c;
    wire [10:0]v_counter_10__N_475;
    wire [10:0]v_counter;   // src/bluejay_data.v(60[12:21])
    
    wire n21, n68;
    wire [2:0]state_2__N_486;
    
    wire data_output_active_cmd, n11587, n9525, n15_adj_956;
    wire [2:0]state_c;   // src/bluejay_data.v(62[11:16])
    
    wire n1163;
    wire [1:0]n1654;
    
    wire data_output_active_cmd_N_503, n1433, n9526, n9, n14, n18, 
        n20, n15_adj_957, n3143, n11588, n9524, n11577;
    wire [7:0]n436;
    wire [7:0]h_counter;   // src/bluejay_data.v(61[11:20])
    
    wire n9572, n9571, n11553, n9570, valid_o_N_494, n9569, n11554, 
        n9568, n9567, n9566, n11531, n9565, n11532, n9564, n11533, 
        n9563, n11534, n9562, n11535, n9561, n11524, n9530, n11582, 
        n9529, n11536, n9560;
    wire [7:0]state_timeout_counter_7__N_459;
    
    wire n10281, n8, n4_adj_958, n6168, n11547, n6299, n8_adj_959, 
        n4_adj_960, n11537, n9559, n6_adj_961, n4_adj_962, n6_adj_963, 
        n4_adj_964, n6_adj_965, n4_adj_966;
    wire [8:0]n44;
    
    wire n9528, n6_adj_967, n4_adj_968, n6_adj_969, n4_adj_970, n6_adj_971, 
        n11538, n9558, n6_adj_972, n11579, n8_adj_973, n2160, n8_adj_974, 
        n2158, n8_adj_975, n8_adj_976, n8_adj_977, n11540, n11539, 
        n11;
    wire [2:0]n1239;
    
    wire n5_adj_979;
    wire [7:0]n1289;
    
    wire n10416, n6_adj_980, n14_adj_981, n11530, n3551, n6182, 
        n8_adj_982, n9557, n10, n14_adj_983, n9527, n9556, n11525;
    
    SB_DFFSS get_next_word_cmd_81 (.Q(get_next_word_cmd), .C(SLM_CLK_c), 
            .D(n12), .S(n15));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSS state_timeout_counter_i0 (.Q(state_timeout_counter[0]), .C(SLM_CLK_c), 
            .D(n6), .S(n4_c));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSR v_counter_i0 (.Q(v_counter[0]), .C(SLM_CLK_c), .D(v_counter_10__N_475[0]), 
            .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_LUT4 equal_112_i22_1_lut (.I0(n21), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n68));   // src/bluejay_data.v(107[29:45])
    defparam equal_112_i22_1_lut.LUT_INIT = 16'h5555;
    SB_DFFSR state__i0 (.Q(state[0]), .C(SLM_CLK_c), .D(state_2__N_486[0]), 
            .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_LUT4 i5460_2_lut (.I0(\fifo_data_out[0] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA0_c_0));   // src/bluejay_data.v(161[10] 163[8])
    defparam i5460_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i5535_2_lut (.I0(\fifo_data_out[1] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA1_c_1));   // src/bluejay_data.v(161[10] 163[8])
    defparam i5535_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i5534_2_lut (.I0(\fifo_data_out[2] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA2_c_2));   // src/bluejay_data.v(161[10] 163[8])
    defparam i5534_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i5533_2_lut (.I0(\fifo_data_out[3] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA3_c_3));   // src/bluejay_data.v(161[10] 163[8])
    defparam i5533_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i5532_2_lut (.I0(\fifo_data_out[4] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA4_c_4));   // src/bluejay_data.v(161[10] 163[8])
    defparam i5532_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i5531_2_lut (.I0(\fifo_data_out[5] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA5_c_5));   // src/bluejay_data.v(161[10] 163[8])
    defparam i5531_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i5530_2_lut (.I0(\fifo_data_out[6] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA6_c_6));   // src/bluejay_data.v(161[10] 163[8])
    defparam i5530_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i5529_2_lut (.I0(\fifo_data_out[7] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA7_c_7));   // src/bluejay_data.v(161[10] 163[8])
    defparam i5529_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i5520_2_lut (.I0(\fifo_data_out[16] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA16_c_16));   // src/bluejay_data.v(161[10] 163[8])
    defparam i5520_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i5521_2_lut (.I0(\fifo_data_out[15] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA15_c_15));   // src/bluejay_data.v(161[10] 163[8])
    defparam i5521_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i5528_2_lut (.I0(\fifo_data_out[8] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA8_c_8));   // src/bluejay_data.v(161[10] 163[8])
    defparam i5528_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 sub_109_add_2_4_lut (.I0(n15_adj_956), .I1(state_timeout_counter[2]), 
            .I2(VCC_net), .I3(n9525), .O(n11587)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_109_add_2_4_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i1_2_lut_3_lut (.I0(state_c[1]), .I1(state[0]), .I2(state_c[2]), 
            .I3(GND_net), .O(n5));
    defparam i1_2_lut_3_lut.LUT_INIT = 16'hf8f8;
    SB_LUT4 i12_3_lut_3_lut (.I0(state_c[1]), .I1(state[0]), .I2(state_c[2]), 
            .I3(GND_net), .O(n1163));
    defparam i12_3_lut_3_lut.LUT_INIT = 16'h5858;
    SB_LUT4 mux_877_i2_4_lut_4_lut (.I0(n15_adj_956), .I1(state_c[1]), .I2(n21), 
            .I3(state[0]), .O(n1654[1]));   // src/bluejay_data.v(101[13] 132[20])
    defparam mux_877_i2_4_lut_4_lut.LUT_INIT = 16'h0455;
    SB_LUT4 i5522_2_lut (.I0(\fifo_data_out[14] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA14_c_14));   // src/bluejay_data.v(161[10] 163[8])
    defparam i5522_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i5523_2_lut (.I0(\fifo_data_out[13] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA13_c_13));   // src/bluejay_data.v(161[10] 163[8])
    defparam i5523_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i5524_2_lut (.I0(\fifo_data_out[12] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA12_c_12));   // src/bluejay_data.v(161[10] 163[8])
    defparam i5524_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i5525_2_lut (.I0(\fifo_data_out[11] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA11_c_11));   // src/bluejay_data.v(161[10] 163[8])
    defparam i5525_2_lut.LUT_INIT = 16'h8888;
    SB_DFFSR data_output_active_cmd_83 (.Q(data_output_active_cmd), .C(SLM_CLK_c), 
            .D(data_output_active_cmd_N_503), .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_LUT4 i5527_2_lut (.I0(\fifo_data_out[9] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA9_c_9));   // src/bluejay_data.v(161[10] 163[8])
    defparam i5527_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i5526_2_lut (.I0(\fifo_data_out[10] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA10_c_10));   // src/bluejay_data.v(161[10] 163[8])
    defparam i5526_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2_3_lut_4_lut (.I0(n15_adj_956), .I1(state_c[1]), .I2(n1163), 
            .I3(state[0]), .O(n1433));   // src/bluejay_data.v(101[13] 132[20])
    defparam i2_3_lut_4_lut.LUT_INIT = 16'h4000;
    SB_CARRY sub_109_add_2_4 (.CI(n9525), .I0(state_timeout_counter[2]), 
            .I1(VCC_net), .CO(n9526));
    SB_DFFSR state__i2 (.Q(state_c[2]), .C(SLM_CLK_c), .D(state_2__N_486[2]), 
            .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSR state__i1 (.Q(state_c[1]), .C(SLM_CLK_c), .D(state_2__N_486[1]), 
            .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_LUT4 i2_3_lut (.I0(n15_adj_956), .I1(n1163), .I2(n5), .I3(GND_net), 
            .O(n9));   // src/bluejay_data.v(73[5] 134[12])
    defparam i2_3_lut.LUT_INIT = 16'h4040;
    SB_LUT4 i10445_4_lut (.I0(n9), .I1(state_c[1]), .I2(n5), .I3(n14), 
            .O(state_2__N_486[1]));   // src/bluejay_data.v(73[5] 134[12])
    defparam i10445_4_lut.LUT_INIT = 16'h4544;
    SB_LUT4 i7_4_lut (.I0(v_counter[2]), .I1(v_counter[8]), .I2(v_counter[1]), 
            .I3(v_counter[5]), .O(n18));   // src/bluejay_data.v(107[29:45])
    defparam i7_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i9_4_lut (.I0(v_counter[4]), .I1(n18), .I2(v_counter[10]), 
            .I3(v_counter[3]), .O(n20));   // src/bluejay_data.v(107[29:45])
    defparam i9_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i4_2_lut (.I0(v_counter[6]), .I1(v_counter[9]), .I2(GND_net), 
            .I3(GND_net), .O(n15_adj_957));   // src/bluejay_data.v(107[29:45])
    defparam i4_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i10_4_lut (.I0(n15_adj_957), .I1(n20), .I2(v_counter[7]), 
            .I3(v_counter[0]), .O(n21));   // src/bluejay_data.v(107[29:45])
    defparam i10_4_lut.LUT_INIT = 16'hfeff;
    SB_LUT4 i1_4_lut (.I0(state_c[2]), .I1(n5), .I2(n1654[1]), .I3(n3143), 
            .O(state_2__N_486[2]));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut.LUT_INIT = 16'h88c0;
    SB_LUT4 sub_109_add_2_3_lut (.I0(n15_adj_956), .I1(state_timeout_counter[1]), 
            .I2(VCC_net), .I3(n9524), .O(n11588)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_109_add_2_3_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_109_add_2_3 (.CI(n9524), .I0(state_timeout_counter[1]), 
            .I1(VCC_net), .CO(n9525));
    SB_LUT4 sub_109_add_2_2_lut (.I0(n15_adj_956), .I1(state_timeout_counter[0]), 
            .I2(GND_net), .I3(VCC_net), .O(n11577)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_109_add_2_2_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_109_add_2_2 (.CI(VCC_net), .I0(state_timeout_counter[0]), 
            .I1(GND_net), .CO(n9524));
    SB_LUT4 sub_107_add_2_9_lut (.I0(GND_net), .I1(h_counter[7]), .I2(VCC_net), 
            .I3(n9572), .O(n436[7])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_107_add_2_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_107_add_2_8_lut (.I0(GND_net), .I1(h_counter[6]), .I2(VCC_net), 
            .I3(n9571), .O(n436[6])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_107_add_2_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_107_add_2_8 (.CI(n9571), .I0(h_counter[6]), .I1(VCC_net), 
            .CO(n9572));
    SB_LUT4 sub_107_add_2_7_lut (.I0(valid_o_N_494), .I1(h_counter[5]), 
            .I2(VCC_net), .I3(n9570), .O(n11553)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_107_add_2_7_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_107_add_2_7 (.CI(n9570), .I0(h_counter[5]), .I1(VCC_net), 
            .CO(n9571));
    SB_LUT4 sub_107_add_2_6_lut (.I0(GND_net), .I1(h_counter[4]), .I2(VCC_net), 
            .I3(n9569), .O(n436[4])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_107_add_2_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_107_add_2_6 (.CI(n9569), .I0(h_counter[4]), .I1(VCC_net), 
            .CO(n9570));
    SB_LUT4 sub_107_add_2_5_lut (.I0(valid_o_N_494), .I1(h_counter[3]), 
            .I2(VCC_net), .I3(n9568), .O(n11554)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_107_add_2_5_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_107_add_2_5 (.CI(n9568), .I0(h_counter[3]), .I1(VCC_net), 
            .CO(n9569));
    SB_LUT4 sub_107_add_2_4_lut (.I0(GND_net), .I1(h_counter[2]), .I2(VCC_net), 
            .I3(n9567), .O(n436[2])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_107_add_2_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_107_add_2_4 (.CI(n9567), .I0(h_counter[2]), .I1(VCC_net), 
            .CO(n9568));
    SB_LUT4 sub_107_add_2_3_lut (.I0(GND_net), .I1(h_counter[1]), .I2(VCC_net), 
            .I3(n9566), .O(n436[1])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_107_add_2_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_107_add_2_3 (.CI(n9566), .I0(h_counter[1]), .I1(VCC_net), 
            .CO(n9567));
    SB_LUT4 sub_107_add_2_2_lut (.I0(GND_net), .I1(h_counter[0]), .I2(GND_net), 
            .I3(VCC_net), .O(n436[0])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_107_add_2_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_107_add_2_2 (.CI(VCC_net), .I0(h_counter[0]), .I1(GND_net), 
            .CO(n9566));
    SB_LUT4 sub_111_add_2_12_lut (.I0(n68), .I1(v_counter[10]), .I2(VCC_net), 
            .I3(n9565), .O(n11531)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_111_add_2_12_lut.LUT_INIT = 16'hebbe;
    SB_LUT4 sub_111_add_2_11_lut (.I0(n21), .I1(v_counter[9]), .I2(VCC_net), 
            .I3(n9564), .O(n11532)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_111_add_2_11_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_111_add_2_11 (.CI(n9564), .I0(v_counter[9]), .I1(VCC_net), 
            .CO(n9565));
    SB_LUT4 sub_111_add_2_10_lut (.I0(n68), .I1(v_counter[8]), .I2(VCC_net), 
            .I3(n9563), .O(n11533)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_111_add_2_10_lut.LUT_INIT = 16'hebbe;
    SB_CARRY sub_111_add_2_10 (.CI(n9563), .I0(v_counter[8]), .I1(VCC_net), 
            .CO(n9564));
    SB_LUT4 sub_111_add_2_9_lut (.I0(n21), .I1(v_counter[7]), .I2(VCC_net), 
            .I3(n9562), .O(n11534)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_111_add_2_9_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_111_add_2_9 (.CI(n9562), .I0(v_counter[7]), .I1(VCC_net), 
            .CO(n9563));
    SB_LUT4 sub_111_add_2_8_lut (.I0(n21), .I1(v_counter[6]), .I2(VCC_net), 
            .I3(n9561), .O(n11535)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_111_add_2_8_lut.LUT_INIT = 16'h8228;
    SB_LUT4 sub_109_add_2_9_lut (.I0(n15_adj_956), .I1(state_timeout_counter[7]), 
            .I2(VCC_net), .I3(n9530), .O(n11524)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_109_add_2_9_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_111_add_2_8 (.CI(n9561), .I0(v_counter[6]), .I1(VCC_net), 
            .CO(n9562));
    SB_LUT4 sub_109_add_2_8_lut (.I0(n15_adj_956), .I1(state_timeout_counter[6]), 
            .I2(VCC_net), .I3(n9529), .O(n11582)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_109_add_2_8_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_109_add_2_8 (.CI(n9529), .I0(state_timeout_counter[6]), 
            .I1(VCC_net), .CO(n9530));
    SB_LUT4 sub_111_add_2_7_lut (.I0(n21), .I1(v_counter[5]), .I2(VCC_net), 
            .I3(n9560), .O(n11536)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_111_add_2_7_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i5392_3_lut (.I0(state_timeout_counter[1]), .I1(n11588), .I2(n1163), 
            .I3(GND_net), .O(state_timeout_counter_7__N_459[1]));
    defparam i5392_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21_4_lut (.I0(state_timeout_counter[1]), .I1(state_timeout_counter_7__N_459[1]), 
            .I2(state[0]), .I3(n10281), .O(n8));   // src/bluejay_data.v(73[5] 134[12])
    defparam i21_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 i1_4_lut_adj_58 (.I0(state_c[1]), .I1(state_c[2]), .I2(n8), 
            .I3(state_timeout_counter_7__N_459[1]), .O(n4_adj_958));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_58.LUT_INIT = 16'heca0;
    SB_LUT4 i1_4_lut_adj_59 (.I0(state_timeout_counter[2]), .I1(n6168), 
            .I2(n11587), .I3(n1163), .O(state_timeout_counter_7__N_459[2]));
    defparam i1_4_lut_adj_59.LUT_INIT = 16'hfcee;
    SB_CARRY sub_111_add_2_7 (.CI(n9560), .I0(v_counter[5]), .I1(VCC_net), 
            .CO(n9561));
    SB_LUT4 i10335_2_lut (.I0(valid_o_N_494), .I1(state_timeout_counter[2]), 
            .I2(GND_net), .I3(GND_net), .O(n11547));   // src/bluejay_data.v(73[5] 134[12])
    defparam i10335_2_lut.LUT_INIT = 16'hdddd;
    SB_LUT4 i32_4_lut (.I0(data_output_active_cmd), .I1(valid_o_N_494), 
            .I2(state_c[1]), .I3(state_c[2]), .O(n6299));   // src/bluejay_data.v(73[5] 134[12])
    defparam i32_4_lut.LUT_INIT = 16'hfa8a;
    SB_LUT4 i21_4_lut_adj_60 (.I0(n11547), .I1(state_timeout_counter_7__N_459[2]), 
            .I2(state[0]), .I3(state_c[2]), .O(n8_adj_959));   // src/bluejay_data.v(73[5] 134[12])
    defparam i21_4_lut_adj_60.LUT_INIT = 16'hc0ca;
    SB_LUT4 i1_4_lut_adj_61 (.I0(state_c[1]), .I1(state_c[2]), .I2(n8_adj_959), 
            .I3(state_timeout_counter_7__N_459[2]), .O(n4_adj_960));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_61.LUT_INIT = 16'heca0;
    SB_DFFSS v_counter_i10 (.Q(v_counter[10]), .C(SLM_CLK_c), .D(v_counter_10__N_475[10]), 
            .S(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSR v_counter_i9 (.Q(v_counter[9]), .C(SLM_CLK_c), .D(v_counter_10__N_475[9]), 
            .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_LUT4 i10451_4_lut (.I0(state[0]), .I1(data_output_active_cmd), .I2(n6299), 
            .I3(n5), .O(data_output_active_cmd_N_503));   // src/bluejay_data.v(73[5] 134[12])
    defparam i10451_4_lut.LUT_INIT = 16'hc8fa;
    SB_LUT4 sub_111_add_2_6_lut (.I0(n21), .I1(v_counter[4]), .I2(VCC_net), 
            .I3(n9559), .O(n11537)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_111_add_2_6_lut.LUT_INIT = 16'h8228;
    SB_DFFSS v_counter_i8 (.Q(v_counter[8]), .C(SLM_CLK_c), .D(v_counter_10__N_475[8]), 
            .S(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSR v_counter_i7 (.Q(v_counter[7]), .C(SLM_CLK_c), .D(v_counter_10__N_475[7]), 
            .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSR v_counter_i6 (.Q(v_counter[6]), .C(SLM_CLK_c), .D(v_counter_10__N_475[6]), 
            .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSR v_counter_i5 (.Q(v_counter[5]), .C(SLM_CLK_c), .D(v_counter_10__N_475[5]), 
            .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSR v_counter_i4 (.Q(v_counter[4]), .C(SLM_CLK_c), .D(v_counter_10__N_475[4]), 
            .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSR v_counter_i3 (.Q(v_counter[3]), .C(SLM_CLK_c), .D(v_counter_10__N_475[3]), 
            .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSR v_counter_i2 (.Q(v_counter[2]), .C(SLM_CLK_c), .D(v_counter_10__N_475[2]), 
            .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSR v_counter_i1 (.Q(v_counter[1]), .C(SLM_CLK_c), .D(v_counter_10__N_475[1]), 
            .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSS state_timeout_counter_i7 (.Q(state_timeout_counter[7]), .C(SLM_CLK_c), 
            .D(n6_adj_961), .S(n4_adj_962));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSS state_timeout_counter_i6 (.Q(state_timeout_counter[6]), .C(SLM_CLK_c), 
            .D(n6_adj_963), .S(n4_adj_964));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSS state_timeout_counter_i5 (.Q(state_timeout_counter[5]), .C(SLM_CLK_c), 
            .D(n6_adj_965), .S(n4_adj_966));   // src/bluejay_data.v(69[8] 144[4])
    SB_LUT4 sub_109_add_2_7_lut (.I0(GND_net), .I1(state_timeout_counter[5]), 
            .I2(VCC_net), .I3(n9528), .O(n44[5])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_109_add_2_7_lut.LUT_INIT = 16'hC33C;
    SB_DFFSS state_timeout_counter_i4 (.Q(state_timeout_counter[4]), .C(SLM_CLK_c), 
            .D(n6_adj_967), .S(n4_adj_968));   // src/bluejay_data.v(69[8] 144[4])
    SB_CARRY sub_111_add_2_6 (.CI(n9559), .I0(v_counter[4]), .I1(VCC_net), 
            .CO(n9560));
    SB_DFFSS state_timeout_counter_i3 (.Q(state_timeout_counter[3]), .C(SLM_CLK_c), 
            .D(n6_adj_969), .S(n4_adj_970));   // src/bluejay_data.v(69[8] 144[4])
    SB_CARRY sub_109_add_2_7 (.CI(n9528), .I0(state_timeout_counter[5]), 
            .I1(VCC_net), .CO(n9529));
    SB_DFFSS state_timeout_counter_i2 (.Q(state_timeout_counter[2]), .C(SLM_CLK_c), 
            .D(n6_adj_971), .S(n4_adj_960));   // src/bluejay_data.v(69[8] 144[4])
    SB_LUT4 sub_111_add_2_5_lut (.I0(n21), .I1(v_counter[3]), .I2(VCC_net), 
            .I3(n9558), .O(n11538)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_111_add_2_5_lut.LUT_INIT = 16'h8228;
    SB_DFFSS state_timeout_counter_i1 (.Q(state_timeout_counter[1]), .C(SLM_CLK_c), 
            .D(n6_adj_972), .S(n4_adj_958));   // src/bluejay_data.v(69[8] 144[4])
    SB_LUT4 i1_4_lut_adj_62 (.I0(state_timeout_counter[3]), .I1(n6168), 
            .I2(n11579), .I3(n1163), .O(state_timeout_counter_7__N_459[3]));
    defparam i1_4_lut_adj_62.LUT_INIT = 16'hfcee;
    SB_LUT4 i21_4_lut_adj_63 (.I0(state_timeout_counter[3]), .I1(state_timeout_counter_7__N_459[3]), 
            .I2(state[0]), .I3(n10281), .O(n8_adj_973));   // src/bluejay_data.v(73[5] 134[12])
    defparam i21_4_lut_adj_63.LUT_INIT = 16'hcac0;
    SB_LUT4 i1_4_lut_adj_64 (.I0(state_c[1]), .I1(state_c[2]), .I2(n8_adj_973), 
            .I3(state_timeout_counter_7__N_459[3]), .O(n4_adj_970));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_64.LUT_INIT = 16'heca0;
    SB_LUT4 i1353_3_lut (.I0(state[0]), .I1(n44[4]), .I2(n15_adj_956), 
            .I3(GND_net), .O(n2160));   // src/bluejay_data.v(101[13] 132[20])
    defparam i1353_3_lut.LUT_INIT = 16'hc5c5;
    SB_LUT4 mux_576_i5_3_lut (.I0(state_timeout_counter[4]), .I1(n2160), 
            .I2(n1163), .I3(GND_net), .O(state_timeout_counter_7__N_459[4]));   // src/bluejay_data.v(101[13] 132[20])
    defparam mux_576_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21_4_lut_adj_65 (.I0(state_timeout_counter[4]), .I1(state_timeout_counter_7__N_459[4]), 
            .I2(state[0]), .I3(n10281), .O(n8_adj_974));   // src/bluejay_data.v(73[5] 134[12])
    defparam i21_4_lut_adj_65.LUT_INIT = 16'hcac0;
    SB_LUT4 i1_4_lut_adj_66 (.I0(state_c[1]), .I1(state_c[2]), .I2(n8_adj_974), 
            .I3(state_timeout_counter_7__N_459[4]), .O(n4_adj_968));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_66.LUT_INIT = 16'heca0;
    SB_LUT4 i1351_3_lut (.I0(state[0]), .I1(n44[5]), .I2(n15_adj_956), 
            .I3(GND_net), .O(n2158));   // src/bluejay_data.v(101[13] 132[20])
    defparam i1351_3_lut.LUT_INIT = 16'hc5c5;
    SB_LUT4 mux_576_i6_3_lut (.I0(state_timeout_counter[5]), .I1(n2158), 
            .I2(n1163), .I3(GND_net), .O(state_timeout_counter_7__N_459[5]));   // src/bluejay_data.v(101[13] 132[20])
    defparam mux_576_i6_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21_4_lut_adj_67 (.I0(state_timeout_counter[5]), .I1(state_timeout_counter_7__N_459[5]), 
            .I2(state[0]), .I3(n10281), .O(n8_adj_975));   // src/bluejay_data.v(73[5] 134[12])
    defparam i21_4_lut_adj_67.LUT_INIT = 16'hcac0;
    SB_LUT4 i1_4_lut_adj_68 (.I0(state_c[1]), .I1(state_c[2]), .I2(n8_adj_975), 
            .I3(state_timeout_counter_7__N_459[5]), .O(n4_adj_966));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_68.LUT_INIT = 16'heca0;
    SB_LUT4 i5379_3_lut (.I0(state_timeout_counter[6]), .I1(n11582), .I2(n1163), 
            .I3(GND_net), .O(state_timeout_counter_7__N_459[6]));
    defparam i5379_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21_4_lut_adj_69 (.I0(state_timeout_counter[6]), .I1(state_timeout_counter_7__N_459[6]), 
            .I2(state[0]), .I3(n10281), .O(n8_adj_976));   // src/bluejay_data.v(73[5] 134[12])
    defparam i21_4_lut_adj_69.LUT_INIT = 16'hcac0;
    SB_LUT4 i1_4_lut_adj_70 (.I0(state_c[1]), .I1(state_c[2]), .I2(n8_adj_976), 
            .I3(state_timeout_counter_7__N_459[6]), .O(n4_adj_964));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_70.LUT_INIT = 16'heca0;
    SB_LUT4 mux_576_i8_3_lut (.I0(state_timeout_counter[7]), .I1(n11524), 
            .I2(n1163), .I3(GND_net), .O(state_timeout_counter_7__N_459[7]));   // src/bluejay_data.v(101[13] 132[20])
    defparam mux_576_i8_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21_4_lut_adj_71 (.I0(state_timeout_counter[7]), .I1(state_timeout_counter_7__N_459[7]), 
            .I2(state[0]), .I3(n10281), .O(n8_adj_977));   // src/bluejay_data.v(73[5] 134[12])
    defparam i21_4_lut_adj_71.LUT_INIT = 16'hcac0;
    SB_LUT4 i1_4_lut_adj_72 (.I0(state_c[1]), .I1(state_c[2]), .I2(n8_adj_977), 
            .I3(state_timeout_counter_7__N_459[7]), .O(n4_adj_962));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_72.LUT_INIT = 16'heca0;
    SB_LUT4 i10419_4_lut (.I0(v_counter[1]), .I1(n11540), .I2(n5), .I3(n1433), 
            .O(v_counter_10__N_475[1]));   // src/bluejay_data.v(73[5] 134[12])
    defparam i10419_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i1_2_lut (.I0(n1163), .I1(n15_adj_956), .I2(GND_net), .I3(GND_net), 
            .O(n3143));
    defparam i1_2_lut.LUT_INIT = 16'hdddd;
    SB_LUT4 i10418_4_lut (.I0(v_counter[2]), .I1(n11539), .I2(n5), .I3(n1433), 
            .O(v_counter_10__N_475[2]));   // src/bluejay_data.v(73[5] 134[12])
    defparam i10418_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i28_4_lut (.I0(line_of_data_available), .I1(valid_o_N_494), 
            .I2(state_c[1]), .I3(state[0]), .O(n11));   // src/bluejay_data.v(73[5] 134[12])
    defparam i28_4_lut.LUT_INIT = 16'h3f3a;
    SB_LUT4 i10427_4_lut (.I0(v_counter[3]), .I1(n11538), .I2(n5), .I3(n1433), 
            .O(v_counter_10__N_475[3]));   // src/bluejay_data.v(73[5] 134[12])
    defparam i10427_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i1_4_lut_adj_73 (.I0(n11), .I1(n1239[0]), .I2(n14), .I3(n5), 
            .O(state_2__N_486[0]));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_73.LUT_INIT = 16'hce0a;
    SB_LUT4 i10417_4_lut (.I0(v_counter[4]), .I1(n11537), .I2(n5), .I3(n1433), 
            .O(v_counter_10__N_475[4]));   // src/bluejay_data.v(73[5] 134[12])
    defparam i10417_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i10421_4_lut (.I0(v_counter[5]), .I1(n11536), .I2(n5), .I3(n1433), 
            .O(v_counter_10__N_475[5]));   // src/bluejay_data.v(73[5] 134[12])
    defparam i10421_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i10422_4_lut (.I0(v_counter[6]), .I1(n11535), .I2(n5), .I3(n1433), 
            .O(v_counter_10__N_475[6]));   // src/bluejay_data.v(73[5] 134[12])
    defparam i10422_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i10423_4_lut (.I0(v_counter[7]), .I1(n11534), .I2(n5), .I3(n1433), 
            .O(v_counter_10__N_475[7]));   // src/bluejay_data.v(73[5] 134[12])
    defparam i10423_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i10424_4_lut (.I0(v_counter[8]), .I1(n11533), .I2(n5), .I3(n1433), 
            .O(v_counter_10__N_475[8]));   // src/bluejay_data.v(73[5] 134[12])
    defparam i10424_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i10425_4_lut (.I0(v_counter[9]), .I1(n11532), .I2(n5), .I3(n1433), 
            .O(v_counter_10__N_475[9]));   // src/bluejay_data.v(73[5] 134[12])
    defparam i10425_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i10426_4_lut (.I0(v_counter[10]), .I1(n11531), .I2(n5), .I3(n1433), 
            .O(v_counter_10__N_475[10]));   // src/bluejay_data.v(73[5] 134[12])
    defparam i10426_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 mux_613_i6_3_lut_4_lut (.I0(state[0]), .I1(n4), .I2(n5_adj_979), 
            .I3(n11553), .O(n1289[5]));
    defparam mux_613_i6_3_lut_4_lut.LUT_INIT = 16'h2f20;
    SB_LUT4 mux_613_i4_3_lut_4_lut (.I0(state[0]), .I1(n4), .I2(n5_adj_979), 
            .I3(n11554), .O(n1289[3]));
    defparam mux_613_i4_3_lut_4_lut.LUT_INIT = 16'h2f20;
    SB_LUT4 i3_4_lut_4_lut (.I0(n21), .I1(n10416), .I2(state_timeout_counter[0]), 
            .I3(n1433), .O(n6168));   // src/bluejay_data.v(107[29:45])
    defparam i3_4_lut_4_lut.LUT_INIT = 16'h1000;
    SB_CARRY sub_111_add_2_5 (.CI(n9558), .I0(v_counter[3]), .I1(VCC_net), 
            .CO(n9559));
    SB_LUT4 i1_2_lut_adj_74 (.I0(state_timeout_counter[1]), .I1(state_timeout_counter[4]), 
            .I2(GND_net), .I3(GND_net), .O(n6_adj_980));   // src/bluejay_data.v(69[8] 144[4])
    defparam i1_2_lut_adj_74.LUT_INIT = 16'heeee;
    SB_LUT4 i3_4_lut (.I0(state_timeout_counter[6]), .I1(state_timeout_counter[5]), 
            .I2(state_timeout_counter[3]), .I3(state_timeout_counter[7]), 
            .O(n14_adj_981));   // src/bluejay_data.v(104[25:53])
    defparam i3_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i3_4_lut_adj_75 (.I0(state_timeout_counter[0]), .I1(n14_adj_981), 
            .I2(state_timeout_counter[2]), .I3(n6_adj_980), .O(n15_adj_956));   // src/bluejay_data.v(69[8] 144[4])
    defparam i3_4_lut_adj_75.LUT_INIT = 16'hfffd;
    SB_LUT4 i10420_4_lut (.I0(v_counter[0]), .I1(n11530), .I2(n5), .I3(n1433), 
            .O(v_counter_10__N_475[0]));   // src/bluejay_data.v(73[5] 134[12])
    defparam i10420_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 equal_605_i4_2_lut (.I0(state_c[1]), .I1(state_c[2]), .I2(GND_net), 
            .I3(GND_net), .O(n4));   // src/bluejay_data.v(74[9:15])
    defparam equal_605_i4_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1_2_lut_adj_76 (.I0(valid_o_N_494), .I1(state_c[2]), .I2(GND_net), 
            .I3(GND_net), .O(n10281));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_2_lut_adj_76.LUT_INIT = 16'h2222;
    SB_DFFESR h_counter__i1 (.Q(h_counter[1]), .C(SLM_CLK_c), .E(n3223), 
            .D(n436[1]), .R(n3551));   // src/bluejay_data.v(69[8] 144[4])
    SB_LUT4 i5364_3_lut (.I0(state_timeout_counter[0]), .I1(n11577), .I2(n1163), 
            .I3(GND_net), .O(n6182));
    defparam i5364_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i5365_4_lut (.I0(state_timeout_counter[0]), .I1(n6182), .I2(state[0]), 
            .I3(n10281), .O(n8_adj_982));   // src/bluejay_data.v(62[11:16])
    defparam i5365_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 i1_4_lut_adj_77 (.I0(state_c[1]), .I1(state_c[2]), .I2(n8_adj_982), 
            .I3(n6182), .O(n4_c));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_77.LUT_INIT = 16'heca0;
    SB_LUT4 sub_111_add_2_4_lut (.I0(n21), .I1(v_counter[2]), .I2(VCC_net), 
            .I3(n9557), .O(n11539)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_111_add_2_4_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_111_add_2_4 (.CI(n9557), .I0(v_counter[2]), .I1(VCC_net), 
            .CO(n9558));
    SB_LUT4 i2_2_lut (.I0(h_counter[2]), .I1(h_counter[3]), .I2(GND_net), 
            .I3(GND_net), .O(n10));   // src/bluejay_data.v(91[17:39])
    defparam i2_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i6_4_lut (.I0(h_counter[4]), .I1(h_counter[6]), .I2(h_counter[5]), 
            .I3(h_counter[7]), .O(n14_adj_983));   // src/bluejay_data.v(91[17:39])
    defparam i6_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 sub_109_add_2_6_lut (.I0(GND_net), .I1(state_timeout_counter[4]), 
            .I2(VCC_net), .I3(n9527), .O(n44[4])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_109_add_2_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i7_4_lut_adj_78 (.I0(h_counter[0]), .I1(n14_adj_983), .I2(n10), 
            .I3(h_counter[1]), .O(valid_o_N_494));   // src/bluejay_data.v(91[17:39])
    defparam i7_4_lut_adj_78.LUT_INIT = 16'hfffd;
    SB_DFFESR h_counter__i2 (.Q(h_counter[2]), .C(SLM_CLK_c), .E(n3223), 
            .D(n436[2]), .R(n3551));   // src/bluejay_data.v(69[8] 144[4])
    SB_LUT4 i1_2_lut_adj_79 (.I0(state_c[2]), .I1(state[0]), .I2(GND_net), 
            .I3(GND_net), .O(n14));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_2_lut_adj_79.LUT_INIT = 16'heeee;
    SB_LUT4 sub_111_add_2_3_lut (.I0(n21), .I1(v_counter[1]), .I2(VCC_net), 
            .I3(n9556), .O(n11540)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_111_add_2_3_lut.LUT_INIT = 16'h8228;
    SB_DFFESR h_counter__i3 (.Q(h_counter[3]), .C(SLM_CLK_c), .E(n3223), 
            .D(n1289[3]), .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_LUT4 i10358_2_lut (.I0(line_of_data_available), .I1(get_next_word_cmd), 
            .I2(GND_net), .I3(GND_net), .O(n11525));   // src/bluejay_data.v(73[5] 134[12])
    defparam i10358_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i2_4_lut (.I0(n11525), .I1(n14), .I2(valid_o_N_494), .I3(state_c[1]), 
            .O(n12));   // src/bluejay_data.v(73[5] 134[12])
    defparam i2_4_lut.LUT_INIT = 16'h3022;
    SB_DFFESR h_counter__i4 (.Q(h_counter[4]), .C(SLM_CLK_c), .E(n3223), 
            .D(n436[4]), .R(n3551));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFESR h_counter__i5 (.Q(h_counter[5]), .C(SLM_CLK_c), .E(n3223), 
            .D(n1289[5]), .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFESR h_counter__i6 (.Q(h_counter[6]), .C(SLM_CLK_c), .E(n3223), 
            .D(n436[6]), .R(n3551));   // src/bluejay_data.v(69[8] 144[4])
    SB_LUT4 get_next_word_cmd_I_0_92_2_lut (.I0(get_next_word_cmd), .I1(fifo_empty), 
            .I2(GND_net), .I3(GND_net), .O(get_next_word));   // src/bluejay_data.v(148[9:62])
    defparam get_next_word_cmd_I_0_92_2_lut.LUT_INIT = 16'h2222;
    SB_DFFESR h_counter__i7 (.Q(h_counter[7]), .C(SLM_CLK_c), .E(n3223), 
            .D(n436[7]), .R(n3551));   // src/bluejay_data.v(69[8] 144[4])
    SB_CARRY sub_111_add_2_3 (.CI(n9556), .I0(v_counter[1]), .I1(VCC_net), 
            .CO(n9557));
    SB_CARRY sub_109_add_2_6 (.CI(n9527), .I0(state_timeout_counter[4]), 
            .I1(VCC_net), .CO(n9528));
    SB_LUT4 sub_111_add_2_2_lut (.I0(n21), .I1(v_counter[0]), .I2(GND_net), 
            .I3(VCC_net), .O(n11530)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_111_add_2_2_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_111_add_2_2 (.CI(VCC_net), .I0(v_counter[0]), .I1(GND_net), 
            .CO(n9556));
    SB_LUT4 sub_109_add_2_5_lut (.I0(n15_adj_956), .I1(state_timeout_counter[3]), 
            .I2(VCC_net), .I3(n9526), .O(n11579)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_109_add_2_5_lut.LUT_INIT = 16'h8228;
    SB_DFFESR h_counter__i0 (.Q(h_counter[0]), .C(SLM_CLK_c), .E(n3223), 
            .D(n436[0]), .R(n3551));   // src/bluejay_data.v(69[8] 144[4])
    SB_CARRY sub_109_add_2_5 (.CI(n9526), .I0(state_timeout_counter[3]), 
            .I1(VCC_net), .CO(n9527));
    SB_LUT4 i2_2_lut_3_lut (.I0(state_c[1]), .I1(state_c[2]), .I2(state[0]), 
            .I3(GND_net), .O(n5_adj_979));   // src/bluejay_data.v(86[9:15])
    defparam i2_2_lut_3_lut.LUT_INIT = 16'hfdfd;
    SB_LUT4 i1_2_lut_3_lut_adj_80 (.I0(get_next_word_cmd), .I1(state_c[2]), 
            .I2(state[0]), .I3(GND_net), .O(n15));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_2_lut_3_lut_adj_80.LUT_INIT = 16'ha8a8;
    SB_LUT4 i1_2_lut_3_lut_adj_81 (.I0(state_c[1]), .I1(state_c[2]), .I2(state_timeout_counter[0]), 
            .I3(GND_net), .O(n6));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_2_lut_3_lut_adj_81.LUT_INIT = 16'h1010;
    SB_LUT4 i2731_4_lut (.I0(n3223), .I1(n5_adj_979), .I2(valid_o_N_494), 
            .I3(reset_all), .O(n3551));   // src/bluejay_data.v(69[8] 144[4])
    defparam i2731_4_lut.LUT_INIT = 16'haa8a;
    SB_LUT4 mux_600_i1_3_lut_3_lut (.I0(state[0]), .I1(n15_adj_956), .I2(n1163), 
            .I3(GND_net), .O(n1239[0]));   // src/bluejay_data.v(101[13] 132[20])
    defparam mux_600_i1_3_lut_3_lut.LUT_INIT = 16'h9a9a;
    SB_LUT4 i1_2_lut_3_lut_adj_82 (.I0(state_c[1]), .I1(state_c[2]), .I2(state_timeout_counter[7]), 
            .I3(GND_net), .O(n6_adj_961));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_2_lut_3_lut_adj_82.LUT_INIT = 16'h1010;
    SB_LUT4 i1_2_lut_3_lut_adj_83 (.I0(state_c[1]), .I1(state_c[2]), .I2(state_timeout_counter[6]), 
            .I3(GND_net), .O(n6_adj_963));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_2_lut_3_lut_adj_83.LUT_INIT = 16'h1010;
    SB_LUT4 i1_2_lut_3_lut_adj_84 (.I0(state_c[1]), .I1(state_c[2]), .I2(state_timeout_counter[5]), 
            .I3(GND_net), .O(n6_adj_965));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_2_lut_3_lut_adj_84.LUT_INIT = 16'h1010;
    SB_LUT4 i1_2_lut_3_lut_adj_85 (.I0(state_c[1]), .I1(state_c[2]), .I2(state_timeout_counter[4]), 
            .I3(GND_net), .O(n6_adj_967));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_2_lut_3_lut_adj_85.LUT_INIT = 16'h1010;
    SB_LUT4 i1_2_lut_3_lut_adj_86 (.I0(state_c[1]), .I1(state_c[2]), .I2(state_timeout_counter[3]), 
            .I3(GND_net), .O(n6_adj_969));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_2_lut_3_lut_adj_86.LUT_INIT = 16'h1010;
    SB_LUT4 i9112_3_lut_4_lut (.I0(state_timeout_counter[2]), .I1(state_timeout_counter[1]), 
            .I2(state_timeout_counter[4]), .I3(n14_adj_981), .O(n10416));
    defparam i9112_3_lut_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut_3_lut_adj_87 (.I0(state_c[1]), .I1(state_c[2]), .I2(state_timeout_counter[2]), 
            .I3(GND_net), .O(n6_adj_971));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_2_lut_3_lut_adj_87.LUT_INIT = 16'h1010;
    SB_LUT4 i1_2_lut_3_lut_adj_88 (.I0(state_c[1]), .I1(state_c[2]), .I2(state_timeout_counter[1]), 
            .I3(GND_net), .O(n6_adj_972));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_2_lut_3_lut_adj_88.LUT_INIT = 16'h1010;
    
endmodule
//
// Verilog Description of module FIFO_Quad_Word
//

module FIFO_Quad_Word (\mem_LUT.data_raw_r[0] , SLM_CLK_c, \rd_addr_r[0] , 
            reset_all_w, n8, wr_addr_r, \rd_addr_r[1] , n4967, VCC_net, 
            \fifo_temp_output[0] , n9909, is_tx_fifo_full_flag, n4957, 
            n4954, n4897, \fifo_temp_output[7] , n4894, \fifo_temp_output[6] , 
            n4891, \fifo_temp_output[5] , n4888, \fifo_temp_output[4] , 
            n4885, \fifo_temp_output[3] , n4882, \fifo_temp_output[2] , 
            n4879, \fifo_temp_output[1] , \rd_addr_p1_w[1] , GND_net, 
            \rd_addr_p1_w[2] , \wr_addr_p1_w[2] , n1, n9642, \mem_LUT.data_raw_r[7] , 
            \mem_LUT.data_raw_r[6] , \mem_LUT.data_raw_r[5] , \mem_LUT.data_raw_r[4] , 
            \mem_LUT.data_raw_r[3] , \mem_LUT.data_raw_r[2] , \mem_LUT.data_raw_r[1] , 
            fifo_write_cmd, full_nxt_r, fifo_read_cmd, is_fifo_empty_flag, 
            n3719, n10263, rx_buf_byte, n3269) /* synthesis syn_module_defined=1 */ ;
    output \mem_LUT.data_raw_r[0] ;
    input SLM_CLK_c;
    output \rd_addr_r[0] ;
    input reset_all_w;
    input n8;
    output [2:0]wr_addr_r;
    output \rd_addr_r[1] ;
    input n4967;
    input VCC_net;
    output \fifo_temp_output[0] ;
    input n9909;
    output is_tx_fifo_full_flag;
    input n4957;
    input n4954;
    input n4897;
    output \fifo_temp_output[7] ;
    input n4894;
    output \fifo_temp_output[6] ;
    input n4891;
    output \fifo_temp_output[5] ;
    input n4888;
    output \fifo_temp_output[4] ;
    input n4885;
    output \fifo_temp_output[3] ;
    input n4882;
    output \fifo_temp_output[2] ;
    input n4879;
    output \fifo_temp_output[1] ;
    output \rd_addr_p1_w[1] ;
    input GND_net;
    output \rd_addr_p1_w[2] ;
    output \wr_addr_p1_w[2] ;
    output n1;
    output n9642;
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
    input n3719;
    input n10263;
    input [7:0]rx_buf_byte;
    output n3269;
    
    wire SLM_CLK_c /* synthesis SET_AS_NETWORK=SLM_CLK_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    FIFO_Quad_Word_ipgen_lscc_fifo_renamed_due_excessive_length_2 lscc_fifo_inst (.\mem_LUT.data_raw_r[0] (\mem_LUT.data_raw_r[0] ), 
            .SLM_CLK_c(SLM_CLK_c), .rd_addr_r({Open_4, \rd_addr_r[1] , 
            \rd_addr_r[0] }), .reset_all_w(reset_all_w), .n8(n8), .wr_addr_r({wr_addr_r}), 
            .n4967(n4967), .VCC_net(VCC_net), .\fifo_temp_output[0] (\fifo_temp_output[0] ), 
            .n9909(n9909), .is_tx_fifo_full_flag(is_tx_fifo_full_flag), 
            .n4957(n4957), .n4954(n4954), .n4897(n4897), .\fifo_temp_output[7] (\fifo_temp_output[7] ), 
            .n4894(n4894), .\fifo_temp_output[6] (\fifo_temp_output[6] ), 
            .n4891(n4891), .\fifo_temp_output[5] (\fifo_temp_output[5] ), 
            .n4888(n4888), .\fifo_temp_output[4] (\fifo_temp_output[4] ), 
            .n4885(n4885), .\fifo_temp_output[3] (\fifo_temp_output[3] ), 
            .n4882(n4882), .\fifo_temp_output[2] (\fifo_temp_output[2] ), 
            .n4879(n4879), .\fifo_temp_output[1] (\fifo_temp_output[1] ), 
            .\rd_addr_p1_w[1] (\rd_addr_p1_w[1] ), .GND_net(GND_net), .\rd_addr_p1_w[2] (\rd_addr_p1_w[2] ), 
            .\wr_addr_p1_w[2] (\wr_addr_p1_w[2] ), .n1(n1), .n9642(n9642), 
            .\mem_LUT.data_raw_r[7] (\mem_LUT.data_raw_r[7] ), .\mem_LUT.data_raw_r[6] (\mem_LUT.data_raw_r[6] ), 
            .\mem_LUT.data_raw_r[5] (\mem_LUT.data_raw_r[5] ), .\mem_LUT.data_raw_r[4] (\mem_LUT.data_raw_r[4] ), 
            .\mem_LUT.data_raw_r[3] (\mem_LUT.data_raw_r[3] ), .\mem_LUT.data_raw_r[2] (\mem_LUT.data_raw_r[2] ), 
            .\mem_LUT.data_raw_r[1] (\mem_LUT.data_raw_r[1] ), .fifo_write_cmd(fifo_write_cmd), 
            .full_nxt_r(full_nxt_r), .fifo_read_cmd(fifo_read_cmd), .is_fifo_empty_flag(is_fifo_empty_flag), 
            .n3719(n3719), .n10263(n10263), .rx_buf_byte({rx_buf_byte}), 
            .n3269(n3269)) /* synthesis syn_module_defined=1 */ ;   // src/fifo_quad_word_mod.v(20[37:380])
    
endmodule
//
// Verilog Description of module FIFO_Quad_Word_ipgen_lscc_fifo_renamed_due_excessive_length_2
//

module FIFO_Quad_Word_ipgen_lscc_fifo_renamed_due_excessive_length_2 (\mem_LUT.data_raw_r[0] , 
            SLM_CLK_c, rd_addr_r, reset_all_w, n8, wr_addr_r, n4967, 
            VCC_net, \fifo_temp_output[0] , n9909, is_tx_fifo_full_flag, 
            n4957, n4954, n4897, \fifo_temp_output[7] , n4894, \fifo_temp_output[6] , 
            n4891, \fifo_temp_output[5] , n4888, \fifo_temp_output[4] , 
            n4885, \fifo_temp_output[3] , n4882, \fifo_temp_output[2] , 
            n4879, \fifo_temp_output[1] , \rd_addr_p1_w[1] , GND_net, 
            \rd_addr_p1_w[2] , \wr_addr_p1_w[2] , n1, n9642, \mem_LUT.data_raw_r[7] , 
            \mem_LUT.data_raw_r[6] , \mem_LUT.data_raw_r[5] , \mem_LUT.data_raw_r[4] , 
            \mem_LUT.data_raw_r[3] , \mem_LUT.data_raw_r[2] , \mem_LUT.data_raw_r[1] , 
            fifo_write_cmd, full_nxt_r, fifo_read_cmd, is_fifo_empty_flag, 
            n3719, n10263, rx_buf_byte, n3269) /* synthesis syn_module_defined=1 */ ;
    output \mem_LUT.data_raw_r[0] ;
    input SLM_CLK_c;
    output [2:0]rd_addr_r;
    input reset_all_w;
    input n8;
    output [2:0]wr_addr_r;
    input n4967;
    input VCC_net;
    output \fifo_temp_output[0] ;
    input n9909;
    output is_tx_fifo_full_flag;
    input n4957;
    input n4954;
    input n4897;
    output \fifo_temp_output[7] ;
    input n4894;
    output \fifo_temp_output[6] ;
    input n4891;
    output \fifo_temp_output[5] ;
    input n4888;
    output \fifo_temp_output[4] ;
    input n4885;
    output \fifo_temp_output[3] ;
    input n4882;
    output \fifo_temp_output[2] ;
    input n4879;
    output \fifo_temp_output[1] ;
    output \rd_addr_p1_w[1] ;
    input GND_net;
    output \rd_addr_p1_w[2] ;
    output \wr_addr_p1_w[2] ;
    output n1;
    output n9642;
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
    input n3719;
    input n10263;
    input [7:0]rx_buf_byte;
    output n3269;
    
    wire SLM_CLK_c /* synthesis SET_AS_NETWORK=SLM_CLK_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    wire [31:0]\mem_LUT.data_raw_r_31__N_848 ;
    
    wire rd_fifo_en_w;
    wire [2:0]n12;
    
    wire \mem_LUT.mem_2_1 , \mem_LUT.mem_3_1 , n12661, \mem_LUT.mem_1_1 , 
        \mem_LUT.mem_0_1 , \mem_LUT.mem_2_0 , \mem_LUT.mem_3_0 , n12649, 
        \mem_LUT.mem_1_0 , \mem_LUT.mem_0_0 , n4951;
    wire [2:0]rd_addr_r_c;   // src/fifo_quad_word_mod.v(69[31:40])
    
    wire n4948, n4863, \mem_LUT.mem_3_7 , n4862, \mem_LUT.mem_3_6 , 
        n4861, \mem_LUT.mem_3_5 , n4860, \mem_LUT.mem_3_4 , n4859, 
        \mem_LUT.mem_3_3 , n4858, \mem_LUT.mem_3_2 , n4857, n4856, 
        n4855, \mem_LUT.mem_2_7 , n4854, \mem_LUT.mem_2_6 , n4853, 
        \mem_LUT.mem_2_5 , n4852, \mem_LUT.mem_2_4 , n4851, \mem_LUT.mem_2_3 , 
        n4850, \mem_LUT.mem_2_2 , n4849, n4848, n4847, \mem_LUT.mem_1_7 , 
        n4846, \mem_LUT.mem_1_6 , n4845, \mem_LUT.mem_1_5 , n4844, 
        \mem_LUT.mem_1_4 , n4843, \mem_LUT.mem_1_3 , n4842, \mem_LUT.mem_1_2 , 
        n4841, n4840, n4839, \mem_LUT.mem_0_7 , n4838, \mem_LUT.mem_0_6 , 
        n4837, \mem_LUT.mem_0_5 , n4836, \mem_LUT.mem_0_4 , n4835, 
        \mem_LUT.mem_0_3 , n4834, \mem_LUT.mem_0_2 , n4833, n4832, 
        n2, n13237, n13231, n13225, n13051, rd_fifo_en_prev_r, n3, 
        n4, n12049, n11989;
    
    SB_DFFE \mem_LUT.data_raw_r__i1  (.Q(\mem_LUT.data_raw_r[0] ), .C(SLM_CLK_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_848 [0]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFSR rd_addr_r__i0 (.Q(rd_addr_r[0]), .C(SLM_CLK_c), .D(n12[0]), 
            .R(reset_all_w));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFFSR wr_addr_r__i0 (.Q(wr_addr_r[0]), .C(SLM_CLK_c), .D(n8), .R(reset_all_w));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11531 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_1 ), 
            .I2(\mem_LUT.mem_3_1 ), .I3(rd_addr_r[1]), .O(n12661));
    defparam rd_addr_r_0__bdd_4_lut_11531.LUT_INIT = 16'he4aa;
    SB_LUT4 n12661_bdd_4_lut (.I0(n12661), .I1(\mem_LUT.mem_1_1 ), .I2(\mem_LUT.mem_0_1 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_848 [1]));
    defparam n12661_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11207 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_0 ), 
            .I2(\mem_LUT.mem_3_0 ), .I3(rd_addr_r[1]), .O(n12649));
    defparam rd_addr_r_0__bdd_4_lut_11207.LUT_INIT = 16'he4aa;
    SB_LUT4 n12649_bdd_4_lut (.I0(n12649), .I1(\mem_LUT.mem_1_0 ), .I2(\mem_LUT.mem_0_0 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_848 [0]));
    defparam n12649_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFE \mem_LUT.data_buff_r__i0  (.Q(\fifo_temp_output[0] ), .C(SLM_CLK_c), 
            .E(VCC_net), .D(n4967));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE full_r_84 (.Q(is_tx_fifo_full_flag), .C(SLM_CLK_c), .E(VCC_net), 
            .D(n9909));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFFE wr_addr_r__i2 (.Q(wr_addr_r[2]), .C(SLM_CLK_c), .E(VCC_net), 
            .D(n4957));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFFE wr_addr_r__i1 (.Q(wr_addr_r[1]), .C(SLM_CLK_c), .E(VCC_net), 
            .D(n4954));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFFE rd_addr_r__i2 (.Q(rd_addr_r_c[2]), .C(SLM_CLK_c), .E(VCC_net), 
            .D(n4951));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFFE rd_addr_r__i1 (.Q(rd_addr_r[1]), .C(SLM_CLK_c), .E(VCC_net), 
            .D(n4948));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFFE \mem_LUT.data_buff_r__i7  (.Q(\fifo_temp_output[7] ), .C(SLM_CLK_c), 
            .E(VCC_net), .D(n4897));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE \mem_LUT.data_buff_r__i6  (.Q(\fifo_temp_output[6] ), .C(SLM_CLK_c), 
            .E(VCC_net), .D(n4894));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE \mem_LUT.data_buff_r__i5  (.Q(\fifo_temp_output[5] ), .C(SLM_CLK_c), 
            .E(VCC_net), .D(n4891));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE \mem_LUT.data_buff_r__i4  (.Q(\fifo_temp_output[4] ), .C(SLM_CLK_c), 
            .E(VCC_net), .D(n4888));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE \mem_LUT.data_buff_r__i3  (.Q(\fifo_temp_output[3] ), .C(SLM_CLK_c), 
            .E(VCC_net), .D(n4885));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE \mem_LUT.data_buff_r__i2  (.Q(\fifo_temp_output[2] ), .C(SLM_CLK_c), 
            .E(VCC_net), .D(n4882));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE \mem_LUT.data_buff_r__i1  (.Q(\fifo_temp_output[1] ), .C(SLM_CLK_c), 
            .E(VCC_net), .D(n4879));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFF i347_348 (.Q(\mem_LUT.mem_3_7 ), .C(SLM_CLK_c), .D(n4863));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i344_345 (.Q(\mem_LUT.mem_3_6 ), .C(SLM_CLK_c), .D(n4862));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i341_342 (.Q(\mem_LUT.mem_3_5 ), .C(SLM_CLK_c), .D(n4861));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i338_339 (.Q(\mem_LUT.mem_3_4 ), .C(SLM_CLK_c), .D(n4860));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i335_336 (.Q(\mem_LUT.mem_3_3 ), .C(SLM_CLK_c), .D(n4859));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i332_333 (.Q(\mem_LUT.mem_3_2 ), .C(SLM_CLK_c), .D(n4858));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i329_330 (.Q(\mem_LUT.mem_3_1 ), .C(SLM_CLK_c), .D(n4857));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i326_327 (.Q(\mem_LUT.mem_3_0 ), .C(SLM_CLK_c), .D(n4856));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i251_252 (.Q(\mem_LUT.mem_2_7 ), .C(SLM_CLK_c), .D(n4855));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i248_249 (.Q(\mem_LUT.mem_2_6 ), .C(SLM_CLK_c), .D(n4854));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i245_246 (.Q(\mem_LUT.mem_2_5 ), .C(SLM_CLK_c), .D(n4853));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i242_243 (.Q(\mem_LUT.mem_2_4 ), .C(SLM_CLK_c), .D(n4852));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i239_240 (.Q(\mem_LUT.mem_2_3 ), .C(SLM_CLK_c), .D(n4851));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i236_237 (.Q(\mem_LUT.mem_2_2 ), .C(SLM_CLK_c), .D(n4850));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i233_234 (.Q(\mem_LUT.mem_2_1 ), .C(SLM_CLK_c), .D(n4849));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i230_231 (.Q(\mem_LUT.mem_2_0 ), .C(SLM_CLK_c), .D(n4848));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i155_156 (.Q(\mem_LUT.mem_1_7 ), .C(SLM_CLK_c), .D(n4847));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i152_153 (.Q(\mem_LUT.mem_1_6 ), .C(SLM_CLK_c), .D(n4846));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i149_150 (.Q(\mem_LUT.mem_1_5 ), .C(SLM_CLK_c), .D(n4845));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i146_147 (.Q(\mem_LUT.mem_1_4 ), .C(SLM_CLK_c), .D(n4844));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i143_144 (.Q(\mem_LUT.mem_1_3 ), .C(SLM_CLK_c), .D(n4843));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i140_141 (.Q(\mem_LUT.mem_1_2 ), .C(SLM_CLK_c), .D(n4842));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i137_138 (.Q(\mem_LUT.mem_1_1 ), .C(SLM_CLK_c), .D(n4841));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i134_135 (.Q(\mem_LUT.mem_1_0 ), .C(SLM_CLK_c), .D(n4840));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i59_60 (.Q(\mem_LUT.mem_0_7 ), .C(SLM_CLK_c), .D(n4839));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i56_57 (.Q(\mem_LUT.mem_0_6 ), .C(SLM_CLK_c), .D(n4838));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i53_54 (.Q(\mem_LUT.mem_0_5 ), .C(SLM_CLK_c), .D(n4837));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i50_51 (.Q(\mem_LUT.mem_0_4 ), .C(SLM_CLK_c), .D(n4836));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i47_48 (.Q(\mem_LUT.mem_0_3 ), .C(SLM_CLK_c), .D(n4835));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i44_45 (.Q(\mem_LUT.mem_0_2 ), .C(SLM_CLK_c), .D(n4834));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i41_42 (.Q(\mem_LUT.mem_0_1 ), .C(SLM_CLK_c), .D(n4833));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i38_39 (.Q(\mem_LUT.mem_0_0 ), .C(SLM_CLK_c), .D(n4832));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_LUT4 i978_2_lut (.I0(rd_addr_r[1]), .I1(rd_addr_r[0]), .I2(GND_net), 
            .I3(GND_net), .O(\rd_addr_p1_w[1] ));   // src/fifo_quad_word_mod.v(71[47:65])
    defparam i978_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i985_3_lut (.I0(rd_addr_r_c[2]), .I1(rd_addr_r[1]), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(\rd_addr_p1_w[2] ));   // src/fifo_quad_word_mod.v(71[47:65])
    defparam i985_3_lut.LUT_INIT = 16'h6a6a;
    SB_LUT4 i963_3_lut (.I0(wr_addr_r[2]), .I1(wr_addr_r[1]), .I2(wr_addr_r[0]), 
            .I3(GND_net), .O(\wr_addr_p1_w[2] ));   // src/fifo_quad_word_mod.v(67[47:65])
    defparam i963_3_lut.LUT_INIT = 16'h6a6a;
    SB_LUT4 i1_4_lut (.I0(n1), .I1(\wr_addr_p1_w[2] ), .I2(n2), .I3(rd_addr_r_c[2]), 
            .O(n9642));
    defparam i1_4_lut.LUT_INIT = 16'h0208;
    SB_LUT4 wr_addr_r_1__I_0_i1_2_lut (.I0(wr_addr_r[0]), .I1(rd_addr_r[0]), 
            .I2(GND_net), .I3(GND_net), .O(n1));   // src/fifo_quad_word_mod.v(115[26:58])
    defparam wr_addr_r_1__I_0_i1_2_lut.LUT_INIT = 16'h6666;
    SB_DFFE \mem_LUT.data_raw_r__i8  (.Q(\mem_LUT.data_raw_r[7] ), .C(SLM_CLK_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_848 [7]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i7  (.Q(\mem_LUT.data_raw_r[6] ), .C(SLM_CLK_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_848 [6]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i6  (.Q(\mem_LUT.data_raw_r[5] ), .C(SLM_CLK_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_848 [5]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i5  (.Q(\mem_LUT.data_raw_r[4] ), .C(SLM_CLK_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_848 [4]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i4  (.Q(\mem_LUT.data_raw_r[3] ), .C(SLM_CLK_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_848 [3]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i3  (.Q(\mem_LUT.data_raw_r[2] ), .C(SLM_CLK_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_848 [2]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i2  (.Q(\mem_LUT.data_raw_r[1] ), .C(SLM_CLK_c), 
            .E(rd_fifo_en_w), .D(\mem_LUT.data_raw_r_31__N_848 [1]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_LUT4 rd_addr_r_0__bdd_4_lut (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_4 ), 
            .I2(\mem_LUT.mem_3_4 ), .I3(rd_addr_r[1]), .O(n13237));
    defparam rd_addr_r_0__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 n13237_bdd_4_lut (.I0(n13237), .I1(\mem_LUT.mem_1_4 ), .I2(\mem_LUT.mem_0_4 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_848 [4]));
    defparam n13237_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11686 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_3 ), 
            .I2(\mem_LUT.mem_3_3 ), .I3(rd_addr_r[1]), .O(n13231));
    defparam rd_addr_r_0__bdd_4_lut_11686.LUT_INIT = 16'he4aa;
    SB_LUT4 n13231_bdd_4_lut (.I0(n13231), .I1(\mem_LUT.mem_1_3 ), .I2(\mem_LUT.mem_0_3 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_848 [3]));
    defparam n13231_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11681 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_2 ), 
            .I2(\mem_LUT.mem_3_2 ), .I3(rd_addr_r[1]), .O(n13225));
    defparam rd_addr_r_0__bdd_4_lut_11681.LUT_INIT = 16'he4aa;
    SB_LUT4 n13225_bdd_4_lut (.I0(n13225), .I1(\mem_LUT.mem_1_2 ), .I2(\mem_LUT.mem_0_2 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_848 [2]));
    defparam n13225_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4123_4_lut_4_lut (.I0(rd_fifo_en_w), .I1(reset_all_w), .I2(\rd_addr_p1_w[1] ), 
            .I3(rd_addr_r[1]), .O(n4948));   // src/fifo_quad_word_mod.v(155[29] 160[32])
    defparam i4123_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i4126_4_lut_4_lut (.I0(rd_fifo_en_w), .I1(reset_all_w), .I2(\rd_addr_p1_w[2] ), 
            .I3(rd_addr_r_c[2]), .O(n4951));   // src/fifo_quad_word_mod.v(155[29] 160[32])
    defparam i4126_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 wr_en_i_I_0_2_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(GND_net), .I3(GND_net), .O(full_nxt_r));   // src/fifo_quad_word_mod.v(103[21:60])
    defparam wr_en_i_I_0_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 rd_en_i_I_0_2_lut (.I0(fifo_read_cmd), .I1(is_fifo_empty_flag), 
            .I2(GND_net), .I3(GND_net), .O(rd_fifo_en_w));   // src/fifo_quad_word_mod.v(62[29:51])
    defparam rd_en_i_I_0_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11676 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_7 ), 
            .I2(\mem_LUT.mem_3_7 ), .I3(rd_addr_r[1]), .O(n13051));
    defparam rd_addr_r_0__bdd_4_lut_11676.LUT_INIT = 16'he4aa;
    SB_LUT4 n13051_bdd_4_lut (.I0(n13051), .I1(\mem_LUT.mem_1_7 ), .I2(\mem_LUT.mem_0_7 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_848 [7]));
    defparam n13051_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF rd_fifo_en_prev_r_86 (.Q(rd_fifo_en_prev_r), .C(SLM_CLK_c), .D(n3719));   // src/fifo_quad_word_mod.v(353[29] 363[32])
    SB_LUT4 wr_addr_p1_w_1__I_0_i2_2_lut_3_lut (.I0(wr_addr_r[1]), .I1(wr_addr_r[0]), 
            .I2(rd_addr_r[1]), .I3(GND_net), .O(n2));   // src/fifo_quad_word_mod.v(67[47:65])
    defparam wr_addr_p1_w_1__I_0_i2_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_DFF empty_r_85 (.Q(is_fifo_empty_flag), .C(SLM_CLK_c), .D(n10263));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_LUT4 i4038_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[7]), 
            .I3(\mem_LUT.mem_3_7 ), .O(n4863));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4038_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4037_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[6]), 
            .I3(\mem_LUT.mem_3_6 ), .O(n4862));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4037_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4036_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[5]), 
            .I3(\mem_LUT.mem_3_5 ), .O(n4861));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4036_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4035_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[4]), 
            .I3(\mem_LUT.mem_3_4 ), .O(n4860));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4035_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4034_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[3]), 
            .I3(\mem_LUT.mem_3_3 ), .O(n4859));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4034_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4033_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[2]), 
            .I3(\mem_LUT.mem_3_2 ), .O(n4858));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4033_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4032_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[1]), 
            .I3(\mem_LUT.mem_3_1 ), .O(n4857));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4032_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4031_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[0]), 
            .I3(\mem_LUT.mem_3_0 ), .O(n4856));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4031_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4030_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[7]), 
            .I3(\mem_LUT.mem_2_7 ), .O(n4855));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4030_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4029_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[6]), 
            .I3(\mem_LUT.mem_2_6 ), .O(n4854));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4029_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4028_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[5]), 
            .I3(\mem_LUT.mem_2_5 ), .O(n4853));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4028_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4027_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[4]), 
            .I3(\mem_LUT.mem_2_4 ), .O(n4852));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4027_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4026_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[3]), 
            .I3(\mem_LUT.mem_2_3 ), .O(n4851));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4026_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4025_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[2]), 
            .I3(\mem_LUT.mem_2_2 ), .O(n4850));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4025_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4024_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[1]), 
            .I3(\mem_LUT.mem_2_1 ), .O(n4849));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4024_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4023_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[0]), 
            .I3(\mem_LUT.mem_2_0 ), .O(n4848));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4023_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i4022_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[7]), 
            .I3(\mem_LUT.mem_1_7 ), .O(n4847));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4022_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4021_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[6]), 
            .I3(\mem_LUT.mem_1_6 ), .O(n4846));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4021_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4020_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[5]), 
            .I3(\mem_LUT.mem_1_5 ), .O(n4845));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4020_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11197 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_6 ), 
            .I2(\mem_LUT.mem_3_6 ), .I3(rd_addr_r[1]), .O(n12049));
    defparam rd_addr_r_0__bdd_4_lut_11197.LUT_INIT = 16'he4aa;
    SB_LUT4 n12049_bdd_4_lut (.I0(n12049), .I1(\mem_LUT.mem_1_6 ), .I2(\mem_LUT.mem_0_6 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_848 [6]));
    defparam n12049_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4019_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[4]), 
            .I3(\mem_LUT.mem_1_4 ), .O(n4844));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4019_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4018_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[3]), 
            .I3(\mem_LUT.mem_1_3 ), .O(n4843));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4018_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4017_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[2]), 
            .I3(\mem_LUT.mem_1_2 ), .O(n4842));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4017_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4016_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[1]), 
            .I3(\mem_LUT.mem_1_1 ), .O(n4841));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4016_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4015_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[0]), 
            .I3(\mem_LUT.mem_1_0 ), .O(n4840));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4015_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4014_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[7]), 
            .I3(\mem_LUT.mem_0_7 ), .O(n4839));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4014_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4013_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[6]), 
            .I3(\mem_LUT.mem_0_6 ), .O(n4838));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4013_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4012_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[5]), 
            .I3(\mem_LUT.mem_0_5 ), .O(n4837));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4012_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4011_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[4]), 
            .I3(\mem_LUT.mem_0_4 ), .O(n4836));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4011_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4010_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[3]), 
            .I3(\mem_LUT.mem_0_3 ), .O(n4835));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4010_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4009_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[2]), 
            .I3(\mem_LUT.mem_0_2 ), .O(n4834));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4009_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4008_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[1]), 
            .I3(\mem_LUT.mem_0_1 ), .O(n4833));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4008_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4007_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[0]), 
            .I3(\mem_LUT.mem_0_0 ), .O(n4832));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i4007_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10698 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_5 ), 
            .I2(\mem_LUT.mem_3_5 ), .I3(rd_addr_r[1]), .O(n11989));
    defparam rd_addr_r_0__bdd_4_lut_10698.LUT_INIT = 16'he4aa;
    SB_LUT4 n11989_bdd_4_lut (.I0(n11989), .I1(\mem_LUT.mem_1_5 ), .I2(\mem_LUT.mem_0_5 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_848 [5]));
    defparam n11989_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1130_2_lut_3_lut_4_lut (.I0(fifo_read_cmd), .I1(is_fifo_empty_flag), 
            .I2(reset_all_w), .I3(rd_addr_r[0]), .O(n12[0]));   // src/fifo_quad_word_mod.v(155[29] 160[32])
    defparam i1130_2_lut_3_lut_4_lut.LUT_INIT = 16'h0df2;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(fifo_read_cmd), .I1(is_fifo_empty_flag), 
            .I2(reset_all_w), .I3(rd_fifo_en_prev_r), .O(n3269));   // src/fifo_quad_word_mod.v(155[29] 160[32])
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'hfff2;
    SB_LUT4 EnabledDecoder_2_i3_2_lut_3_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(wr_addr_r[0]), .I3(GND_net), .O(n3));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam EnabledDecoder_2_i3_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 EnabledDecoder_2_i4_2_lut_3_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(wr_addr_r[0]), .I3(GND_net), .O(n4));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam EnabledDecoder_2_i4_2_lut_3_lut.LUT_INIT = 16'h0202;
    
endmodule
//
// Verilog Description of module \uart_rx(CLKS_PER_BIT=20) 
//

module \uart_rx(CLKS_PER_BIT=20)  (SLM_CLK_c, \r_SM_Main[2] , r_Rx_Data, 
            DEBUG_1_c_c, n4977, pc_data_rx, n9867, VCC_net, debug_led3, 
            n4973, r_Bit_Index, n4, GND_net, n4875, n4874, n4873, 
            n3058, n4872, n4_adj_1, n4871, n4870, n4869, n6278, 
            n10280, \r_SM_Main[1] , n3053, n4_adj_2, n3163, n3159) /* synthesis syn_module_defined=1 */ ;
    input SLM_CLK_c;
    output \r_SM_Main[2] ;
    output r_Rx_Data;
    input DEBUG_1_c_c;
    input n4977;
    output [7:0]pc_data_rx;
    input n9867;
    input VCC_net;
    output debug_led3;
    input n4973;
    output [2:0]r_Bit_Index;
    output n4;
    input GND_net;
    input n4875;
    input n4874;
    input n4873;
    output n3058;
    input n4872;
    output n4_adj_1;
    input n4871;
    input n4870;
    input n4869;
    output n6278;
    output n10280;
    output \r_SM_Main[1] ;
    output n3053;
    output n4_adj_2;
    output n3163;
    output n3159;
    
    wire SLM_CLK_c /* synthesis SET_AS_NETWORK=SLM_CLK_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    wire n3;
    wire [2:0]r_SM_Main;   // src/uart_rx.v(36[17:26])
    
    wire r_Rx_Data_R;
    wire [9:0]n45;
    
    wire n5787;
    wire [9:0]r_Clock_Count;   // src/uart_rx.v(32[17:30])
    
    wire n5774;
    wire [2:0]r_Bit_Index_c;   // src/uart_rx.v(33[17:28])
    
    wire n5778, n9648, n5, n10278, n9614, n9613, n9612, n9611, 
        n9610, n9609, n9608, n9607, n9606, n9995, n13, n10352, 
        n33;
    wire [2:0]r_SM_Main_2__N_529;
    
    wire n132;
    wire [2:0]n340;
    
    wire n3592, n155, n8, n147, n6, n4_adj_953, n5805, n55_adj_954;
    
    SB_DFFSR r_SM_Main_i0 (.Q(r_SM_Main[0]), .C(SLM_CLK_c), .D(n3), .R(\r_SM_Main[2] ));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Data_50 (.Q(r_Rx_Data), .C(SLM_CLK_c), .D(r_Rx_Data_R));   // src/uart_rx.v(41[10] 45[8])
    SB_DFF r_Rx_Data_R_49 (.Q(r_Rx_Data_R), .C(SLM_CLK_c), .D(DEBUG_1_c_c));   // src/uart_rx.v(41[10] 45[8])
    SB_DFFESR r_Clock_Count_736__i9 (.Q(r_Clock_Count[9]), .C(SLM_CLK_c), 
            .E(n5787), .D(n45[9]), .R(n5774));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_736__i8 (.Q(r_Clock_Count[8]), .C(SLM_CLK_c), 
            .E(n5787), .D(n45[8]), .R(n5774));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_736__i7 (.Q(r_Clock_Count[7]), .C(SLM_CLK_c), 
            .E(n5787), .D(n45[7]), .R(n5774));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_736__i6 (.Q(r_Clock_Count[6]), .C(SLM_CLK_c), 
            .E(n5787), .D(n45[6]), .R(n5774));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_736__i5 (.Q(r_Clock_Count[5]), .C(SLM_CLK_c), 
            .E(n5787), .D(n45[5]), .R(n5774));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_736__i4 (.Q(r_Clock_Count[4]), .C(SLM_CLK_c), 
            .E(n5787), .D(n45[4]), .R(n5774));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_736__i3 (.Q(r_Clock_Count[3]), .C(SLM_CLK_c), 
            .E(n5787), .D(n45[3]), .R(n5774));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_736__i2 (.Q(r_Clock_Count[2]), .C(SLM_CLK_c), 
            .E(n5787), .D(n45[2]), .R(n5774));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_736__i1 (.Q(r_Clock_Count[1]), .C(SLM_CLK_c), 
            .E(n5787), .D(n45[1]), .R(n5774));   // src/uart_rx.v(120[34:51])
    SB_DFF r_Rx_Byte_i0 (.Q(pc_data_rx[0]), .C(SLM_CLK_c), .D(n4977));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFE r_Rx_DV_52 (.Q(debug_led3), .C(SLM_CLK_c), .E(VCC_net), .D(n9867));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFE r_Bit_Index_i0 (.Q(r_Bit_Index[0]), .C(SLM_CLK_c), .E(VCC_net), 
            .D(n4973));   // src/uart_rx.v(49[10] 144[8])
    SB_LUT4 equal_131_i4_2_lut (.I0(r_Bit_Index_c[1]), .I1(r_Bit_Index_c[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4));   // src/uart_rx.v(97[17:39])
    defparam equal_131_i4_2_lut.LUT_INIT = 16'hdddd;
    SB_DFF r_Rx_Byte_i7 (.Q(pc_data_rx[7]), .C(SLM_CLK_c), .D(n4875));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i6 (.Q(pc_data_rx[6]), .C(SLM_CLK_c), .D(n4874));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i5 (.Q(pc_data_rx[5]), .C(SLM_CLK_c), .D(n4873));   // src/uart_rx.v(49[10] 144[8])
    SB_LUT4 i1_2_lut (.I0(r_Bit_Index[0]), .I1(n5778), .I2(GND_net), .I3(GND_net), 
            .O(n3058));
    defparam i1_2_lut.LUT_INIT = 16'hdddd;
    SB_DFF r_Rx_Byte_i4 (.Q(pc_data_rx[4]), .C(SLM_CLK_c), .D(n4872));   // src/uart_rx.v(49[10] 144[8])
    SB_LUT4 equal_128_i4_2_lut (.I0(r_Bit_Index_c[1]), .I1(r_Bit_Index_c[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_1));   // src/uart_rx.v(97[17:39])
    defparam equal_128_i4_2_lut.LUT_INIT = 16'hbbbb;
    SB_DFF r_Rx_Byte_i3 (.Q(pc_data_rx[3]), .C(SLM_CLK_c), .D(n4871));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i2 (.Q(pc_data_rx[2]), .C(SLM_CLK_c), .D(n4870));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i1 (.Q(pc_data_rx[1]), .C(SLM_CLK_c), .D(n4869));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_SM_Main_i2 (.Q(\r_SM_Main[2] ), .C(SLM_CLK_c), .D(n9648));   // src/uart_rx.v(49[10] 144[8])
    SB_LUT4 i3_4_lut (.I0(n5), .I1(n6278), .I2(r_SM_Main[0]), .I3(n10278), 
            .O(n10280));
    defparam i3_4_lut.LUT_INIT = 16'h0800;
    SB_LUT4 r_Clock_Count_736_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[9]), .I3(n9614), .O(n45[9])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_736_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 r_Clock_Count_736_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[8]), .I3(n9613), .O(n45[8])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_736_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_736_add_4_10 (.CI(n9613), .I0(GND_net), .I1(r_Clock_Count[8]), 
            .CO(n9614));
    SB_LUT4 r_Clock_Count_736_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[7]), 
            .I3(n9612), .O(n45[7])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_736_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_736_add_4_9 (.CI(n9612), .I0(GND_net), .I1(r_Clock_Count[7]), 
            .CO(n9613));
    SB_LUT4 r_Clock_Count_736_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[6]), 
            .I3(n9611), .O(n45[6])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_736_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_736_add_4_8 (.CI(n9611), .I0(GND_net), .I1(r_Clock_Count[6]), 
            .CO(n9612));
    SB_LUT4 r_Clock_Count_736_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[5]), 
            .I3(n9610), .O(n45[5])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_736_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_736_add_4_7 (.CI(n9610), .I0(GND_net), .I1(r_Clock_Count[5]), 
            .CO(n9611));
    SB_LUT4 r_Clock_Count_736_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[4]), 
            .I3(n9609), .O(n45[4])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_736_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_736_add_4_6 (.CI(n9609), .I0(GND_net), .I1(r_Clock_Count[4]), 
            .CO(n9610));
    SB_LUT4 r_Clock_Count_736_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[3]), 
            .I3(n9608), .O(n45[3])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_736_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_736_add_4_5 (.CI(n9608), .I0(GND_net), .I1(r_Clock_Count[3]), 
            .CO(n9609));
    SB_LUT4 r_Clock_Count_736_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[2]), 
            .I3(n9607), .O(n45[2])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_736_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_736_add_4_4 (.CI(n9607), .I0(GND_net), .I1(r_Clock_Count[2]), 
            .CO(n9608));
    SB_LUT4 r_Clock_Count_736_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[1]), 
            .I3(n9606), .O(n45[1])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_736_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_736_add_4_3 (.CI(n9606), .I0(GND_net), .I1(r_Clock_Count[1]), 
            .CO(n9607));
    SB_LUT4 r_Clock_Count_736_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[0]), 
            .I3(VCC_net), .O(n45[0])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_736_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_736_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(r_Clock_Count[0]), 
            .CO(n9606));
    SB_LUT4 i1_2_lut_adj_50 (.I0(\r_SM_Main[1] ), .I1(\r_SM_Main[2] ), .I2(GND_net), 
            .I3(GND_net), .O(n10278));
    defparam i1_2_lut_adj_50.LUT_INIT = 16'h2222;
    SB_LUT4 i1_2_lut_adj_51 (.I0(r_Bit_Index[0]), .I1(n5778), .I2(GND_net), 
            .I3(GND_net), .O(n3053));
    defparam i1_2_lut_adj_51.LUT_INIT = 16'heeee;
    SB_LUT4 equal_132_i4_2_lut (.I0(r_Bit_Index_c[1]), .I1(r_Bit_Index_c[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_2));   // src/uart_rx.v(97[17:39])
    defparam equal_132_i4_2_lut.LUT_INIT = 16'heeee;
    SB_DFFESR r_Clock_Count_736__i0 (.Q(r_Clock_Count[0]), .C(SLM_CLK_c), 
            .E(n5787), .D(n45[0]), .R(n5774));   // src/uart_rx.v(120[34:51])
    SB_DFFSR r_SM_Main_i1 (.Q(\r_SM_Main[1] ), .C(SLM_CLK_c), .D(n9995), 
            .R(\r_SM_Main[2] ));   // src/uart_rx.v(49[10] 144[8])
    SB_LUT4 i9048_2_lut (.I0(r_Rx_Data), .I1(n13), .I2(GND_net), .I3(GND_net), 
            .O(n10352));
    defparam i9048_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i10473_4_lut (.I0(\r_SM_Main[1] ), .I1(\r_SM_Main[2] ), .I2(n33), 
            .I3(r_Rx_Data), .O(n5787));
    defparam i10473_4_lut.LUT_INIT = 16'h2333;
    SB_LUT4 i2_2_lut_3_lut_4_lut (.I0(\r_SM_Main[2] ), .I1(r_SM_Main_2__N_529[2]), 
            .I2(r_SM_Main[0]), .I3(\r_SM_Main[1] ), .O(n9648));   // src/uart_rx.v(49[10] 144[8])
    defparam i2_2_lut_3_lut_4_lut.LUT_INIT = 16'h4000;
    SB_LUT4 i2_2_lut_3_lut_4_lut_adj_52 (.I0(\r_SM_Main[2] ), .I1(r_SM_Main_2__N_529[2]), 
            .I2(r_SM_Main[0]), .I3(\r_SM_Main[1] ), .O(n5778));   // src/uart_rx.v(49[10] 144[8])
    defparam i2_2_lut_3_lut_4_lut_adj_52.LUT_INIT = 16'hfbff;
    SB_LUT4 i26_4_lut_4_lut (.I0(\r_SM_Main[2] ), .I1(r_SM_Main_2__N_529[2]), 
            .I2(n132), .I3(\r_SM_Main[1] ), .O(n5774));   // src/uart_rx.v(49[10] 144[8])
    defparam i26_4_lut_4_lut.LUT_INIT = 16'h4405;
    SB_DFFESR r_Bit_Index_i1 (.Q(r_Bit_Index_c[1]), .C(SLM_CLK_c), .E(n3163), 
            .D(n340[1]), .R(n3592));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Bit_Index_i2 (.Q(r_Bit_Index_c[2]), .C(SLM_CLK_c), .E(n3163), 
            .D(n340[2]), .R(n3592));   // src/uart_rx.v(49[10] 144[8])
    SB_LUT4 i1_3_lut_4_lut (.I0(\r_SM_Main[2] ), .I1(r_SM_Main[0]), .I2(\r_SM_Main[1] ), 
            .I3(n155), .O(n3592));
    defparam i1_3_lut_4_lut.LUT_INIT = 16'h1101;
    SB_LUT4 i1_3_lut_4_lut_adj_53 (.I0(\r_SM_Main[2] ), .I1(r_SM_Main[0]), 
            .I2(\r_SM_Main[1] ), .I3(r_SM_Main_2__N_529[2]), .O(n3163));
    defparam i1_3_lut_4_lut_adj_53.LUT_INIT = 16'h1101;
    SB_LUT4 i1_2_lut_adj_54 (.I0(r_SM_Main_2__N_529[2]), .I1(r_Bit_Index[0]), 
            .I2(GND_net), .I3(GND_net), .O(n5));   // src/uart_rx.v(49[10] 144[8])
    defparam i1_2_lut_adj_54.LUT_INIT = 16'h8888;
    SB_LUT4 i20_4_lut (.I0(n10352), .I1(r_SM_Main_2__N_529[2]), .I2(\r_SM_Main[1] ), 
            .I3(r_SM_Main[0]), .O(n9995));   // src/uart_rx.v(30[17:26])
    defparam i20_4_lut.LUT_INIT = 16'h35f0;
    SB_LUT4 i5461_2_lut (.I0(r_Bit_Index_c[1]), .I1(r_Bit_Index_c[2]), .I2(GND_net), 
            .I3(GND_net), .O(n6278));
    defparam i5461_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i3_4_lut_adj_55 (.I0(r_Clock_Count[0]), .I1(r_Clock_Count[1]), 
            .I2(r_Clock_Count[3]), .I3(r_Clock_Count[4]), .O(n8));
    defparam i3_4_lut_adj_55.LUT_INIT = 16'hffdf;
    SB_LUT4 i4_3_lut (.I0(n147), .I1(n8), .I2(r_Clock_Count[2]), .I3(GND_net), 
            .O(n13));
    defparam i4_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i1_2_lut_adj_56 (.I0(r_SM_Main[0]), .I1(n13), .I2(GND_net), 
            .I3(GND_net), .O(n33));
    defparam i1_2_lut_adj_56.LUT_INIT = 16'h2222;
    SB_LUT4 i1_2_lut_adj_57 (.I0(r_Clock_Count[9]), .I1(r_Clock_Count[7]), 
            .I2(GND_net), .I3(GND_net), .O(n6));   // src/uart_rx.v(32[17:30])
    defparam i1_2_lut_adj_57.LUT_INIT = 16'heeee;
    SB_LUT4 i4_4_lut (.I0(r_Clock_Count[8]), .I1(r_Clock_Count[6]), .I2(r_Clock_Count[5]), 
            .I3(n6), .O(n147));   // src/uart_rx.v(32[17:30])
    defparam i4_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_3_lut (.I0(r_Clock_Count[2]), .I1(r_Clock_Count[0]), .I2(r_Clock_Count[1]), 
            .I3(GND_net), .O(n4_adj_953));   // src/uart_rx.v(118[17:47])
    defparam i1_3_lut.LUT_INIT = 16'heaea;
    SB_LUT4 i1_4_lut (.I0(r_Clock_Count[4]), .I1(n147), .I2(r_Clock_Count[3]), 
            .I3(n4_adj_953), .O(r_SM_Main_2__N_529[2]));   // src/uart_rx.v(32[17:30])
    defparam i1_4_lut.LUT_INIT = 16'heeec;
    SB_LUT4 i4983_3_lut (.I0(n155), .I1(r_SM_Main_2__N_529[2]), .I2(r_SM_Main[0]), 
            .I3(GND_net), .O(n5805));   // src/uart_rx.v(36[17:26])
    defparam i4983_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 i54_3_lut (.I0(n55_adj_954), .I1(n5805), .I2(\r_SM_Main[1] ), 
            .I3(GND_net), .O(n3));   // src/uart_rx.v(30[17:26])
    defparam i54_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i904_2_lut (.I0(r_Bit_Index_c[1]), .I1(r_Bit_Index[0]), .I2(GND_net), 
            .I3(GND_net), .O(n340[1]));   // src/uart_rx.v(102[36:51])
    defparam i904_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i911_3_lut (.I0(r_Bit_Index_c[2]), .I1(r_Bit_Index_c[1]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n340[2]));   // src/uart_rx.v(102[36:51])
    defparam i911_3_lut.LUT_INIT = 16'h6a6a;
    SB_LUT4 i53_4_lut_3_lut (.I0(r_SM_Main[0]), .I1(n13), .I2(r_Rx_Data), 
            .I3(GND_net), .O(n55_adj_954));   // src/uart_rx.v(30[17:26])
    defparam i53_4_lut_3_lut.LUT_INIT = 16'h8d8d;
    SB_LUT4 i1_2_lut_4_lut (.I0(r_Bit_Index_c[1]), .I1(r_Bit_Index_c[2]), 
            .I2(r_SM_Main_2__N_529[2]), .I3(r_Bit_Index[0]), .O(n155));   // src/uart_rx.v(49[10] 144[8])
    defparam i1_2_lut_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i1_2_lut_3_lut (.I0(r_Rx_Data), .I1(n13), .I2(r_SM_Main[0]), 
            .I3(GND_net), .O(n132));   // src/uart_rx.v(30[17:26])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'he0e0;
    SB_LUT4 i13_4_lut_4_lut (.I0(\r_SM_Main[1] ), .I1(\r_SM_Main[2] ), .I2(r_SM_Main[0]), 
            .I3(r_SM_Main_2__N_529[2]), .O(n3159));
    defparam i13_4_lut_4_lut.LUT_INIT = 16'h2505;
    
endmodule
//
// Verilog Description of module spi
//

module spi (n3147, SLM_CLK_c, DEBUG_9_c, n1081, \tx_addr_byte[4] , 
            n1065, GND_net, \tx_addr_byte[5] , \tx_addr_byte[7] , \tx_addr_byte[1] , 
            n4980, VCC_net, \tx_shift_reg[0] , \tx_addr_byte[2] , \tx_addr_byte[3] , 
            \tx_data_byte[7] , \tx_data_byte[5] , multi_byte_spi_trans_flag_r, 
            spi_rx_byte_ready, DEBUG_2_c, n4262, \rx_shift_reg[1] , 
            n4261, \rx_shift_reg[2] , n4260, \rx_shift_reg[3] , n4259, 
            \rx_shift_reg[4] , n4258, \rx_shift_reg[5] , n4256, \rx_shift_reg[6] , 
            n4239, \rx_shift_reg[7] , n4221, rx_buf_byte, n4220, n4219, 
            n4218, n4217, n4216, n4215, \tx_shift_reg[5] , \tx_shift_reg[7] , 
            n1076, DEBUG_5_c, n1068, n1074, \tx_shift_reg[13] , DEBUG_8_c, 
            \tx_data_byte[2] , \tx_data_byte[3] , n3673, n3672, \rx_shift_reg[0] , 
            n9744, \tx_data_byte[4] , n2603) /* synthesis syn_module_defined=1 */ ;
    output n3147;
    input SLM_CLK_c;
    output DEBUG_9_c;
    input n1081;
    input \tx_addr_byte[4] ;
    output n1065;
    input GND_net;
    input \tx_addr_byte[5] ;
    input \tx_addr_byte[7] ;
    input \tx_addr_byte[1] ;
    input n4980;
    input VCC_net;
    output \tx_shift_reg[0] ;
    input \tx_addr_byte[2] ;
    input \tx_addr_byte[3] ;
    input \tx_data_byte[7] ;
    input \tx_data_byte[5] ;
    input multi_byte_spi_trans_flag_r;
    output spi_rx_byte_ready;
    output DEBUG_2_c;
    input n4262;
    output \rx_shift_reg[1] ;
    input n4261;
    output \rx_shift_reg[2] ;
    input n4260;
    output \rx_shift_reg[3] ;
    input n4259;
    output \rx_shift_reg[4] ;
    input n4258;
    output \rx_shift_reg[5] ;
    input n4256;
    output \rx_shift_reg[6] ;
    input n4239;
    output \rx_shift_reg[7] ;
    input n4221;
    output [7:0]rx_buf_byte;
    input n4220;
    input n4219;
    input n4218;
    input n4217;
    input n4216;
    input n4215;
    output \tx_shift_reg[5] ;
    output \tx_shift_reg[7] ;
    input n1076;
    output DEBUG_5_c;
    input n1068;
    input n1074;
    output \tx_shift_reg[13] ;
    input DEBUG_8_c;
    input \tx_data_byte[2] ;
    input \tx_data_byte[3] ;
    input n3673;
    input n3672;
    output \rx_shift_reg[0] ;
    output n9744;
    input \tx_data_byte[4] ;
    output n2603;
    
    wire SLM_CLK_c /* synthesis SET_AS_NETWORK=SLM_CLK_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    wire [15:0]n1066;
    wire [15:0]tx_shift_reg;   // src/spi.v(70[12:24])
    wire [2:0]n507;
    wire [3:0]state_3__N_702;
    
    wire n10306;
    wire [3:0]state;   // src/spi.v(71[11:16])
    wire [9:0]n45;
    
    wire n3380;
    wire [9:0]counter;   // src/spi.v(69[11:18])
    
    wire n3628, n3, n19, n3_adj_943, n21;
    wire [7:0]n315;
    wire [7:0]multi_byte_counter;   // src/spi.v(68[11:29])
    wire [7:0]n1114;
    
    wire n9549, n9548, n9547, n9546, n19_adj_944, n9545, n10307, 
        n10271, n9544, n11591, n7, n9605, n9604, n9603, n9602, 
        n9601, n9543, n9600, n9599, n9598, n9597, n6303, n10, 
        n14, n11575, n11562, n37, n14_adj_945, n35, n3048, n3291, 
        n10418, n3286, n11599, n7_adj_946, n10305, n3_adj_947, n11595, 
        n22, n10330, n10251, n2103, n10_adj_948, n14_adj_949, n3016, 
        n4, n8, n11584, n11585, n3321, n3583, n10256, n4_adj_950, 
        n2, n10301, n3481, n16, n24, n11576;
    
    SB_DFFE tx_shift_reg_i0_i4 (.Q(tx_shift_reg[4]), .C(SLM_CLK_c), .E(n3147), 
            .D(n1066[4]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i3 (.Q(tx_shift_reg[3]), .C(SLM_CLK_c), .E(n3147), 
            .D(n1066[3]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i2 (.Q(tx_shift_reg[2]), .C(SLM_CLK_c), .E(n3147), 
            .D(n1066[2]));   // src/spi.v(76[8] 221[4])
    SB_DFF byte_recv_92_i1 (.Q(DEBUG_9_c), .C(SLM_CLK_c), .D(n507[0]));   // src/spi.v(88[9] 219[16])
    SB_DFFE state_i0 (.Q(state[0]), .C(SLM_CLK_c), .E(n10306), .D(state_3__N_702[0]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i1 (.Q(tx_shift_reg[1]), .C(SLM_CLK_c), .E(n3147), 
            .D(n1081));   // src/spi.v(76[8] 221[4])
    SB_LUT4 mux_554_i13_3_lut (.I0(\tx_addr_byte[4] ), .I1(tx_shift_reg[11]), 
            .I2(n1065), .I3(GND_net), .O(n1066[12]));   // src/spi.v(88[9] 219[16])
    defparam mux_554_i13_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_554_i14_3_lut (.I0(\tx_addr_byte[5] ), .I1(tx_shift_reg[12]), 
            .I2(n1065), .I3(GND_net), .O(n1066[13]));   // src/spi.v(88[9] 219[16])
    defparam mux_554_i14_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_554_i16_3_lut (.I0(\tx_addr_byte[7] ), .I1(tx_shift_reg[14]), 
            .I2(n1065), .I3(GND_net), .O(n1066[15]));   // src/spi.v(88[9] 219[16])
    defparam mux_554_i16_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_554_i10_3_lut (.I0(\tx_addr_byte[1] ), .I1(tx_shift_reg[8]), 
            .I2(n1065), .I3(GND_net), .O(n1066[9]));   // src/spi.v(88[9] 219[16])
    defparam mux_554_i10_3_lut.LUT_INIT = 16'hcaca;
    SB_DFFESR counter_740__i9 (.Q(counter[9]), .C(SLM_CLK_c), .E(n3380), 
            .D(n45[9]), .R(n3628));   // src/spi.v(183[28:41])
    SB_DFFESS counter_740__i8 (.Q(counter[8]), .C(SLM_CLK_c), .E(n3380), 
            .D(n45[8]), .S(n3628));   // src/spi.v(183[28:41])
    SB_DFFESR counter_740__i7 (.Q(counter[7]), .C(SLM_CLK_c), .E(n3380), 
            .D(n45[7]), .R(n3628));   // src/spi.v(183[28:41])
    SB_DFFE tx_shift_reg_i0_i0 (.Q(\tx_shift_reg[0] ), .C(SLM_CLK_c), .E(VCC_net), 
            .D(n4980));   // src/spi.v(76[8] 221[4])
    SB_LUT4 mux_554_i11_3_lut (.I0(\tx_addr_byte[2] ), .I1(tx_shift_reg[9]), 
            .I2(n1065), .I3(GND_net), .O(n1066[10]));   // src/spi.v(88[9] 219[16])
    defparam mux_554_i11_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_554_i12_3_lut (.I0(\tx_addr_byte[3] ), .I1(tx_shift_reg[10]), 
            .I2(n1065), .I3(GND_net), .O(n1066[11]));   // src/spi.v(88[9] 219[16])
    defparam mux_554_i12_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_554_i8_3_lut (.I0(\tx_data_byte[7] ), .I1(tx_shift_reg[6]), 
            .I2(n1065), .I3(GND_net), .O(n1066[7]));   // src/spi.v(88[9] 219[16])
    defparam mux_554_i8_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_554_i6_3_lut (.I0(\tx_data_byte[5] ), .I1(tx_shift_reg[4]), 
            .I2(n1065), .I3(GND_net), .O(n1066[5]));   // src/spi.v(88[9] 219[16])
    defparam mux_554_i6_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_56_Mux_1_i3_3_lut_3_lut (.I0(multi_byte_spi_trans_flag_r), 
            .I1(state[0]), .I2(state[1]), .I3(GND_net), .O(n3));
    defparam mux_56_Mux_1_i3_3_lut_3_lut.LUT_INIT = 16'h3e3e;
    SB_LUT4 mux_56_Mux_0_i3_4_lut_4_lut (.I0(multi_byte_spi_trans_flag_r), 
            .I1(state[0]), .I2(state[1]), .I3(n19), .O(n3_adj_943));
    defparam mux_56_Mux_0_i3_4_lut_4_lut.LUT_INIT = 16'hc131;
    SB_LUT4 i43_4_lut_4_lut (.I0(state[3]), .I1(state[2]), .I2(state[1]), 
            .I3(state[0]), .O(n21));
    defparam i43_4_lut_4_lut.LUT_INIT = 16'hf01a;
    SB_LUT4 i2707_3_lut_4_lut (.I0(state[3]), .I1(state[2]), .I2(state[0]), 
            .I3(n3_adj_943), .O(state_3__N_702[0]));
    defparam i2707_3_lut_4_lut.LUT_INIT = 16'h1f0e;
    SB_DFFESR counter_740__i6 (.Q(counter[6]), .C(SLM_CLK_c), .E(n3380), 
            .D(n45[6]), .R(n3628));   // src/spi.v(183[28:41])
    SB_LUT4 add_563_9_lut (.I0(GND_net), .I1(multi_byte_counter[7]), .I2(n1114[6]), 
            .I3(n9549), .O(n315[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_563_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_563_8_lut (.I0(GND_net), .I1(multi_byte_counter[6]), .I2(n1114[6]), 
            .I3(n9548), .O(n315[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_563_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_563_8 (.CI(n9548), .I0(multi_byte_counter[6]), .I1(n1114[6]), 
            .CO(n9549));
    SB_LUT4 add_563_7_lut (.I0(GND_net), .I1(multi_byte_counter[5]), .I2(n1114[6]), 
            .I3(n9547), .O(n315[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_563_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_563_7 (.CI(n9547), .I0(multi_byte_counter[5]), .I1(n1114[6]), 
            .CO(n9548));
    SB_LUT4 add_563_6_lut (.I0(GND_net), .I1(multi_byte_counter[4]), .I2(n1114[6]), 
            .I3(n9546), .O(n315[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_563_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_563_6 (.CI(n9546), .I0(multi_byte_counter[4]), .I1(n1114[6]), 
            .CO(n9547));
    SB_DFFE state_i3 (.Q(state[3]), .C(SLM_CLK_c), .E(n19_adj_944), .D(state_3__N_702[3]));   // src/spi.v(76[8] 221[4])
    SB_LUT4 add_563_5_lut (.I0(GND_net), .I1(multi_byte_counter[3]), .I2(n1114[6]), 
            .I3(n9545), .O(n315[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_563_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_563_5 (.CI(n9545), .I0(multi_byte_counter[3]), .I1(n1114[6]), 
            .CO(n9546));
    SB_DFFE state_i2 (.Q(state[2]), .C(SLM_CLK_c), .E(n10307), .D(state_3__N_702[2]));   // src/spi.v(76[8] 221[4])
    SB_DFFE state_i1 (.Q(state[1]), .C(SLM_CLK_c), .E(n10271), .D(state_3__N_702[1]));   // src/spi.v(76[8] 221[4])
    SB_LUT4 add_563_4_lut (.I0(GND_net), .I1(multi_byte_counter[2]), .I2(n1114[6]), 
            .I3(n9544), .O(n315[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_563_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_563_4 (.CI(n9544), .I0(multi_byte_counter[2]), .I1(n1114[6]), 
            .CO(n9545));
    SB_DFFESR counter_740__i5 (.Q(counter[5]), .C(SLM_CLK_c), .E(n3380), 
            .D(n45[5]), .R(n3628));   // src/spi.v(183[28:41])
    SB_LUT4 i10397_3_lut (.I0(n1114[6]), .I1(state[1]), .I2(state[0]), 
            .I3(GND_net), .O(n11591));   // src/spi.v(88[9] 219[16])
    defparam i10397_3_lut.LUT_INIT = 16'hc4c4;
    SB_LUT4 mux_141_Mux_1_i7_4_lut (.I0(state[0]), .I1(state[2]), .I2(n19), 
            .I3(state[1]), .O(n7));   // src/spi.v(88[9] 219[16])
    defparam mux_141_Mux_1_i7_4_lut.LUT_INIT = 16'h02dd;
    SB_LUT4 mux_141_Mux_1_i15_4_lut (.I0(n7), .I1(n11591), .I2(state[3]), 
            .I3(state[2]), .O(n507[1]));   // src/spi.v(88[9] 219[16])
    defparam mux_141_Mux_1_i15_4_lut.LUT_INIT = 16'hfaca;
    SB_LUT4 counter_740_add_4_11_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[9]), 
            .I3(n9605), .O(n45[9])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_740_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 counter_740_add_4_10_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[8]), 
            .I3(n9604), .O(n45[8])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_740_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY counter_740_add_4_10 (.CI(n9604), .I0(VCC_net), .I1(counter[8]), 
            .CO(n9605));
    SB_LUT4 counter_740_add_4_9_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[7]), 
            .I3(n9603), .O(n45[7])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_740_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY counter_740_add_4_9 (.CI(n9603), .I0(VCC_net), .I1(counter[7]), 
            .CO(n9604));
    SB_LUT4 counter_740_add_4_8_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[6]), 
            .I3(n9602), .O(n45[6])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_740_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_DFF byte_recv_92_i3 (.Q(spi_rx_byte_ready), .C(SLM_CLK_c), .D(n507[2]));   // src/spi.v(88[9] 219[16])
    SB_DFFESR counter_740__i4 (.Q(counter[4]), .C(SLM_CLK_c), .E(n3380), 
            .D(n45[4]), .R(n3628));   // src/spi.v(183[28:41])
    SB_CARRY counter_740_add_4_8 (.CI(n9602), .I0(VCC_net), .I1(counter[6]), 
            .CO(n9603));
    SB_DFF byte_recv_92_i2 (.Q(DEBUG_2_c), .C(SLM_CLK_c), .D(n507[1]));   // src/spi.v(88[9] 219[16])
    SB_LUT4 counter_740_add_4_7_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[5]), 
            .I3(n9601), .O(n45[5])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_740_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY counter_740_add_4_7 (.CI(n9601), .I0(VCC_net), .I1(counter[5]), 
            .CO(n9602));
    SB_LUT4 add_563_3_lut (.I0(GND_net), .I1(multi_byte_counter[1]), .I2(n1114[6]), 
            .I3(n9543), .O(n315[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_563_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_563_3 (.CI(n9543), .I0(multi_byte_counter[1]), .I1(n1114[6]), 
            .CO(n9544));
    SB_LUT4 counter_740_add_4_6_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[4]), 
            .I3(n9600), .O(n45[4])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_740_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_563_2_lut (.I0(GND_net), .I1(multi_byte_counter[0]), .I2(n1114[6]), 
            .I3(GND_net), .O(n315[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_563_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_563_2 (.CI(GND_net), .I0(multi_byte_counter[0]), .I1(n1114[6]), 
            .CO(n9543));
    SB_CARRY counter_740_add_4_6 (.CI(n9600), .I0(VCC_net), .I1(counter[4]), 
            .CO(n9601));
    SB_LUT4 counter_740_add_4_5_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[3]), 
            .I3(n9599), .O(n45[3])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_740_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY counter_740_add_4_5 (.CI(n9599), .I0(VCC_net), .I1(counter[3]), 
            .CO(n9600));
    SB_LUT4 counter_740_add_4_4_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[2]), 
            .I3(n9598), .O(n45[2])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_740_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR counter_740__i3 (.Q(counter[3]), .C(SLM_CLK_c), .E(n3380), 
            .D(n45[3]), .R(n3628));   // src/spi.v(183[28:41])
    SB_CARRY counter_740_add_4_4 (.CI(n9598), .I0(VCC_net), .I1(counter[2]), 
            .CO(n9599));
    SB_LUT4 counter_740_add_4_3_lut (.I0(GND_net), .I1(VCC_net), .I2(counter[1]), 
            .I3(n9597), .O(n45[1])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_740_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY counter_740_add_4_3 (.CI(n9597), .I0(VCC_net), .I1(counter[1]), 
            .CO(n9598));
    SB_LUT4 counter_740_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(counter[0]), 
            .I3(VCC_net), .O(n45[0])) /* synthesis syn_instantiated=1 */ ;
    defparam counter_740_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY counter_740_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(counter[0]), 
            .CO(n9597));
    SB_DFFESR counter_740__i2 (.Q(counter[2]), .C(SLM_CLK_c), .E(n3380), 
            .D(n45[2]), .R(n3628));   // src/spi.v(183[28:41])
    SB_DFFESR counter_740__i1 (.Q(counter[1]), .C(SLM_CLK_c), .E(n3380), 
            .D(n45[1]), .R(n3628));   // src/spi.v(183[28:41])
    SB_LUT4 i5485_2_lut (.I0(state[3]), .I1(state[0]), .I2(GND_net), .I3(GND_net), 
            .O(n6303));
    defparam i5485_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i2_2_lut (.I0(multi_byte_counter[2]), .I1(multi_byte_counter[4]), 
            .I2(GND_net), .I3(GND_net), .O(n10));   // src/spi.v(208[21:52])
    defparam i2_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i6_4_lut (.I0(multi_byte_counter[3]), .I1(multi_byte_counter[1]), 
            .I2(multi_byte_counter[5]), .I3(multi_byte_counter[7]), .O(n14));   // src/spi.v(208[21:52])
    defparam i6_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i7_4_lut (.I0(multi_byte_counter[0]), .I1(n14), .I2(n10), 
            .I3(multi_byte_counter[6]), .O(n1114[6]));   // src/spi.v(208[21:52])
    defparam i7_4_lut.LUT_INIT = 16'hfffd;
    SB_LUT4 i10343_2_lut (.I0(n1114[6]), .I1(state[3]), .I2(GND_net), 
            .I3(GND_net), .O(n11575));
    defparam i10343_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i10347_3_lut (.I0(state[0]), .I1(state[2]), .I2(n19), .I3(GND_net), 
            .O(n11562));
    defparam i10347_3_lut.LUT_INIT = 16'h4d4d;
    SB_LUT4 i66_4_lut (.I0(n6303), .I1(n11575), .I2(state[1]), .I3(state[2]), 
            .O(n37));
    defparam i66_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 i1_4_lut (.I0(state[3]), .I1(n14_adj_945), .I2(n11562), .I3(state[1]), 
            .O(n35));
    defparam i1_4_lut.LUT_INIT = 16'h5011;
    SB_LUT4 i1_4_lut_adj_32 (.I0(n35), .I1(n37), .I2(state[0]), .I3(state[2]), 
            .O(n3628));
    defparam i1_4_lut_adj_32.LUT_INIT = 16'haaae;
    SB_DFF rx_shift_reg_i1 (.Q(\rx_shift_reg[1] ), .C(SLM_CLK_c), .D(n4262));   // src/spi.v(76[8] 221[4])
    SB_DFF rx_shift_reg_i2 (.Q(\rx_shift_reg[2] ), .C(SLM_CLK_c), .D(n4261));   // src/spi.v(76[8] 221[4])
    SB_DFF rx_shift_reg_i3 (.Q(\rx_shift_reg[3] ), .C(SLM_CLK_c), .D(n4260));   // src/spi.v(76[8] 221[4])
    SB_DFF rx_shift_reg_i4 (.Q(\rx_shift_reg[4] ), .C(SLM_CLK_c), .D(n4259));   // src/spi.v(76[8] 221[4])
    SB_DFF rx_shift_reg_i5 (.Q(\rx_shift_reg[5] ), .C(SLM_CLK_c), .D(n4258));   // src/spi.v(76[8] 221[4])
    SB_DFF rx_shift_reg_i6 (.Q(\rx_shift_reg[6] ), .C(SLM_CLK_c), .D(n4256));   // src/spi.v(76[8] 221[4])
    SB_LUT4 i10470_4_lut (.I0(state[3]), .I1(state[1]), .I2(n3048), .I3(n14_adj_945), 
            .O(n3380));   // src/spi.v(88[9] 219[16])
    defparam i10470_4_lut.LUT_INIT = 16'h4c5f;
    SB_DFF rx_shift_reg_i7 (.Q(\rx_shift_reg[7] ), .C(SLM_CLK_c), .D(n4239));   // src/spi.v(76[8] 221[4])
    SB_DFF Rx_Recv_Byte_i1 (.Q(rx_buf_byte[1]), .C(SLM_CLK_c), .D(n4221));   // src/spi.v(76[8] 221[4])
    SB_DFF Rx_Recv_Byte_i2 (.Q(rx_buf_byte[2]), .C(SLM_CLK_c), .D(n4220));   // src/spi.v(76[8] 221[4])
    SB_DFF Rx_Recv_Byte_i3 (.Q(rx_buf_byte[3]), .C(SLM_CLK_c), .D(n4219));   // src/spi.v(76[8] 221[4])
    SB_DFF Rx_Recv_Byte_i4 (.Q(rx_buf_byte[4]), .C(SLM_CLK_c), .D(n4218));   // src/spi.v(76[8] 221[4])
    SB_DFF Rx_Recv_Byte_i5 (.Q(rx_buf_byte[5]), .C(SLM_CLK_c), .D(n4217));   // src/spi.v(76[8] 221[4])
    SB_DFF Rx_Recv_Byte_i6 (.Q(rx_buf_byte[6]), .C(SLM_CLK_c), .D(n4216));   // src/spi.v(76[8] 221[4])
    SB_DFF Rx_Recv_Byte_i7 (.Q(rx_buf_byte[7]), .C(SLM_CLK_c), .D(n4215));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i5 (.Q(\tx_shift_reg[5] ), .C(SLM_CLK_c), .E(n3147), 
            .D(n1066[5]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i7 (.Q(\tx_shift_reg[7] ), .C(SLM_CLK_c), .E(n3147), 
            .D(n1066[7]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i11 (.Q(tx_shift_reg[11]), .C(SLM_CLK_c), .E(n3147), 
            .D(n1066[11]));   // src/spi.v(76[8] 221[4])
    SB_LUT4 i2_4_lut (.I0(state[3]), .I1(n3291), .I2(n10418), .I3(n3286), 
            .O(n10271));
    defparam i2_4_lut.LUT_INIT = 16'h4c00;
    SB_LUT4 i10404_2_lut (.I0(n19), .I1(state[0]), .I2(GND_net), .I3(GND_net), 
            .O(n11599));   // src/spi.v(88[9] 219[16])
    defparam i10404_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 mux_56_Mux_1_i7_4_lut (.I0(n3), .I1(n11599), .I2(state[2]), 
            .I3(state[1]), .O(n7_adj_946));   // src/spi.v(88[9] 219[16])
    defparam mux_56_Mux_1_i7_4_lut.LUT_INIT = 16'hca0a;
    SB_DFFE tx_shift_reg_i0_i10 (.Q(tx_shift_reg[10]), .C(SLM_CLK_c), .E(n3147), 
            .D(n1066[10]));   // src/spi.v(76[8] 221[4])
    SB_LUT4 i1_2_lut (.I0(n3291), .I1(n10305), .I2(GND_net), .I3(GND_net), 
            .O(n10307));
    defparam i1_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 mux_56_Mux_2_i3_3_lut (.I0(multi_byte_spi_trans_flag_r), .I1(state[0]), 
            .I2(state[1]), .I3(GND_net), .O(n3_adj_947));   // src/spi.v(88[9] 219[16])
    defparam mux_56_Mux_2_i3_3_lut.LUT_INIT = 16'hc2c2;
    SB_DFFE tx_shift_reg_i0_i6 (.Q(tx_shift_reg[6]), .C(SLM_CLK_c), .E(n3147), 
            .D(n1076));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i9 (.Q(tx_shift_reg[9]), .C(SLM_CLK_c), .E(n3147), 
            .D(n1066[9]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i15 (.Q(DEBUG_5_c), .C(SLM_CLK_c), .E(n3147), 
            .D(n1066[15]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i14 (.Q(tx_shift_reg[14]), .C(SLM_CLK_c), .E(n3147), 
            .D(n1068));   // src/spi.v(76[8] 221[4])
    SB_LUT4 mux_56_Mux_2_i15_4_lut (.I0(n3_adj_947), .I1(state[2]), .I2(state[3]), 
            .I3(state[0]), .O(state_3__N_702[2]));   // src/spi.v(88[9] 219[16])
    defparam mux_56_Mux_2_i15_4_lut.LUT_INIT = 16'hc2ce;
    SB_DFFE tx_shift_reg_i0_i8 (.Q(tx_shift_reg[8]), .C(SLM_CLK_c), .E(n3147), 
            .D(n1074));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i13 (.Q(\tx_shift_reg[13] ), .C(SLM_CLK_c), 
            .E(n3147), .D(n1066[13]));   // src/spi.v(76[8] 221[4])
    SB_DFFE tx_shift_reg_i0_i12 (.Q(tx_shift_reg[12]), .C(SLM_CLK_c), .E(n3147), 
            .D(n1066[12]));   // src/spi.v(76[8] 221[4])
    SB_LUT4 i9104_2_lut_3_lut (.I0(state[0]), .I1(state[1]), .I2(state[2]), 
            .I3(GND_net), .O(n10418));
    defparam i9104_2_lut_3_lut.LUT_INIT = 16'hf8f8;
    SB_LUT4 i10400_2_lut_3_lut (.I0(state[0]), .I1(state[1]), .I2(state[2]), 
            .I3(GND_net), .O(n11595));
    defparam i10400_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i1_2_lut_adj_33 (.I0(n19), .I1(n21), .I2(GND_net), .I3(GND_net), 
            .O(n22));
    defparam i1_2_lut_adj_33.LUT_INIT = 16'h8888;
    SB_LUT4 i10467_4_lut (.I0(n22), .I1(n10330), .I2(n10418), .I3(state[3]), 
            .O(n19_adj_944));
    defparam i10467_4_lut.LUT_INIT = 16'h0544;
    SB_LUT4 mux_56_Mux_3_i15_4_lut (.I0(n11595), .I1(state[1]), .I2(state[3]), 
            .I3(n1114[6]), .O(state_3__N_702[3]));   // src/spi.v(88[9] 219[16])
    defparam mux_56_Mux_3_i15_4_lut.LUT_INIT = 16'hfa3a;
    SB_LUT4 i2_3_lut (.I0(state[3]), .I1(n19), .I2(state[1]), .I3(GND_net), 
            .O(n10251));
    defparam i2_3_lut.LUT_INIT = 16'hbfbf;
    SB_LUT4 i4_4_lut (.I0(n2103), .I1(state[3]), .I2(DEBUG_8_c), .I3(state[0]), 
            .O(n3286));
    defparam i4_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_4_lut_adj_34 (.I0(n3286), .I1(n10251), .I2(state[0]), .I3(state[2]), 
            .O(n10305));
    defparam i1_4_lut_adj_34.LUT_INIT = 16'h8aaa;
    SB_LUT4 i1296_2_lut (.I0(state[1]), .I1(state[2]), .I2(GND_net), .I3(GND_net), 
            .O(n2103));   // src/spi.v(88[9] 219[16])
    defparam i1296_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i2_2_lut_adj_35 (.I0(counter[7]), .I1(counter[5]), .I2(GND_net), 
            .I3(GND_net), .O(n10_adj_948));   // src/spi.v(141[21:41])
    defparam i2_2_lut_adj_35.LUT_INIT = 16'heeee;
    SB_LUT4 i6_4_lut_adj_36 (.I0(counter[4]), .I1(counter[6]), .I2(counter[8]), 
            .I3(counter[9]), .O(n14_adj_949));   // src/spi.v(141[21:41])
    defparam i6_4_lut_adj_36.LUT_INIT = 16'hfffe;
    SB_LUT4 i7_4_lut_adj_37 (.I0(counter[0]), .I1(n14_adj_949), .I2(n10_adj_948), 
            .I3(n3016), .O(n19));   // src/spi.v(141[21:41])
    defparam i7_4_lut_adj_37.LUT_INIT = 16'hfffd;
    SB_LUT4 i1_2_lut_adj_38 (.I0(n19), .I1(state[0]), .I2(GND_net), .I3(GND_net), 
            .O(n4));
    defparam i1_2_lut_adj_38.LUT_INIT = 16'hdddd;
    SB_LUT4 i1_4_lut_adj_39 (.I0(n2103), .I1(n10305), .I2(state[3]), .I3(n4), 
            .O(n10306));
    defparam i1_4_lut_adj_39.LUT_INIT = 16'h4c0c;
    SB_LUT4 i2_3_lut_adj_40 (.I0(counter[1]), .I1(counter[3]), .I2(counter[2]), 
            .I3(GND_net), .O(n3016));
    defparam i2_3_lut_adj_40.LUT_INIT = 16'hfefe;
    SB_LUT4 i10411_4_lut (.I0(n8), .I1(state[1]), .I2(state[0]), .I3(state[2]), 
            .O(n11584));   // src/spi.v(88[9] 219[16])
    defparam i10411_4_lut.LUT_INIT = 16'hc08c;
    SB_DFFESR counter_740__i0 (.Q(counter[0]), .C(SLM_CLK_c), .E(n3380), 
            .D(n45[0]), .R(n3628));   // src/spi.v(183[28:41])
    SB_LUT4 i1_4_lut_adj_41 (.I0(counter[4]), .I1(n11584), .I2(n11585), 
            .I3(state[3]), .O(n507[0]));   // src/spi.v(88[9] 219[16])
    defparam i1_4_lut_adj_41.LUT_INIT = 16'ha088;
    SB_DFFESR multi_byte_counter_i1 (.Q(multi_byte_counter[1]), .C(SLM_CLK_c), 
            .E(n3321), .D(n315[1]), .R(n3583));   // src/spi.v(76[8] 221[4])
    SB_DFFESR multi_byte_counter_i2 (.Q(multi_byte_counter[2]), .C(SLM_CLK_c), 
            .E(n3321), .D(n315[2]), .R(n3583));   // src/spi.v(76[8] 221[4])
    SB_DFFESR multi_byte_counter_i3 (.Q(multi_byte_counter[3]), .C(SLM_CLK_c), 
            .E(n3321), .D(n315[3]), .R(n3583));   // src/spi.v(76[8] 221[4])
    SB_DFFESR multi_byte_counter_i4 (.Q(multi_byte_counter[4]), .C(SLM_CLK_c), 
            .E(n3321), .D(n315[4]), .R(n3583));   // src/spi.v(76[8] 221[4])
    SB_DFFESS multi_byte_counter_i5 (.Q(multi_byte_counter[5]), .C(SLM_CLK_c), 
            .E(n3321), .D(n315[5]), .S(n3583));   // src/spi.v(76[8] 221[4])
    SB_DFFESR multi_byte_counter_i6 (.Q(multi_byte_counter[6]), .C(SLM_CLK_c), 
            .E(n3321), .D(n315[6]), .R(n3583));   // src/spi.v(76[8] 221[4])
    SB_DFFESS multi_byte_counter_i7 (.Q(multi_byte_counter[7]), .C(SLM_CLK_c), 
            .E(n3321), .D(n315[7]), .S(n3583));   // src/spi.v(76[8] 221[4])
    SB_LUT4 mux_554_i3_3_lut (.I0(\tx_data_byte[2] ), .I1(tx_shift_reg[1]), 
            .I2(n1065), .I3(GND_net), .O(n1066[2]));   // src/spi.v(88[9] 219[16])
    defparam mux_554_i3_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_554_i4_3_lut (.I0(\tx_data_byte[3] ), .I1(tx_shift_reg[2]), 
            .I2(n1065), .I3(GND_net), .O(n1066[3]));   // src/spi.v(88[9] 219[16])
    defparam mux_554_i4_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3_4_lut (.I0(counter[0]), .I1(counter[2]), .I2(counter[3]), 
            .I3(counter[1]), .O(n10256));
    defparam i3_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i1_2_lut_adj_42 (.I0(state[3]), .I1(state[2]), .I2(GND_net), 
            .I3(GND_net), .O(n4_adj_950));
    defparam i1_2_lut_adj_42.LUT_INIT = 16'h2222;
    SB_LUT4 i2_4_lut_adj_43 (.I0(state[3]), .I1(state[0]), .I2(state[1]), 
            .I3(state[2]), .O(n2));
    defparam i2_4_lut_adj_43.LUT_INIT = 16'h4050;
    SB_LUT4 i1_4_lut_adj_44 (.I0(counter[4]), .I1(n10301), .I2(n10256), 
            .I3(n2), .O(n1065));
    defparam i1_4_lut_adj_44.LUT_INIT = 16'h5040;
    SB_DFF Rx_Recv_Byte_i0 (.Q(rx_buf_byte[0]), .C(SLM_CLK_c), .D(n3673));   // src/spi.v(76[8] 221[4])
    SB_DFF rx_shift_reg_i0 (.Q(\rx_shift_reg[0] ), .C(SLM_CLK_c), .D(n3672));   // src/spi.v(76[8] 221[4])
    SB_LUT4 i2_3_lut_adj_45 (.I0(counter[4]), .I1(n10256), .I2(n3481), 
            .I3(GND_net), .O(n9744));
    defparam i2_3_lut_adj_45.LUT_INIT = 16'hf7f7;
    SB_DFFESR multi_byte_counter_i0 (.Q(multi_byte_counter[0]), .C(SLM_CLK_c), 
            .E(n3321), .D(n315[0]), .R(n3583));   // src/spi.v(76[8] 221[4])
    SB_LUT4 i1_4_lut_adj_46 (.I0(n10256), .I1(state[3]), .I2(counter[4]), 
            .I3(state[1]), .O(n16));   // src/spi.v(88[9] 219[16])
    defparam i1_4_lut_adj_46.LUT_INIT = 16'hf5c4;
    SB_LUT4 i30_4_lut (.I0(DEBUG_8_c), .I1(state[3]), .I2(state[1]), .I3(state[0]), 
            .O(n24));   // src/spi.v(88[9] 219[16])
    defparam i30_4_lut.LUT_INIT = 16'hcfc1;
    SB_LUT4 mux_554_i5_3_lut (.I0(\tx_data_byte[4] ), .I1(tx_shift_reg[3]), 
            .I2(n1065), .I3(GND_net), .O(n1066[4]));   // src/spi.v(88[9] 219[16])
    defparam mux_554_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_47 (.I0(state[1]), .I1(n4_adj_950), .I2(n11576), 
            .I3(state[0]), .O(n3321));
    defparam i1_4_lut_adj_47.LUT_INIT = 16'ha088;
    SB_LUT4 i10351_3_lut (.I0(state[3]), .I1(state[2]), .I2(n19), .I3(GND_net), 
            .O(n11576));
    defparam i10351_3_lut.LUT_INIT = 16'h0404;
    SB_LUT4 i2763_2_lut (.I0(n3321), .I1(state[3]), .I2(GND_net), .I3(GND_net), 
            .O(n3583));   // src/spi.v(76[8] 221[4])
    defparam i2763_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i10478_3_lut_4_lut (.I0(state[2]), .I1(state[0]), .I2(n24), 
            .I3(n16), .O(n3147));   // src/spi.v(88[9] 219[16])
    defparam i10478_3_lut_4_lut.LUT_INIT = 16'h000d;
    SB_LUT4 i1512_4_lut_4_lut (.I0(state[2]), .I1(state[0]), .I2(state[1]), 
            .I3(state[3]), .O(n3481));   // src/spi.v(88[9] 219[16])
    defparam i1512_4_lut_4_lut.LUT_INIT = 16'hfe2f;
    SB_LUT4 i1_3_lut_4_lut (.I0(state[3]), .I1(state[2]), .I2(state[0]), 
            .I3(state[1]), .O(n10301));
    defparam i1_3_lut_4_lut.LUT_INIT = 16'h0002;
    SB_LUT4 i1787_4_lut_4_lut (.I0(state[2]), .I1(state[3]), .I2(state[0]), 
            .I3(state[1]), .O(n2603));   // src/spi.v(88[9] 219[16])
    defparam i1787_4_lut_4_lut.LUT_INIT = 16'hffbd;
    SB_LUT4 i10394_2_lut_4_lut (.I0(state[2]), .I1(state[0]), .I2(state[1]), 
            .I3(n8), .O(n11585));   // src/spi.v(88[9] 219[16])
    defparam i10394_2_lut_4_lut.LUT_INIT = 16'h0100;
    SB_LUT4 i1_2_lut_4_lut (.I0(counter[0]), .I1(counter[1]), .I2(counter[3]), 
            .I3(counter[2]), .O(n8));
    defparam i1_2_lut_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i9026_3_lut_4_lut (.I0(state[0]), .I1(state[1]), .I2(DEBUG_8_c), 
            .I3(state[2]), .O(n10330));
    defparam i9026_3_lut_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut_4_lut_adj_48 (.I0(state[2]), .I1(state[3]), .I2(n19), 
            .I3(state[1]), .O(n3291));
    defparam i1_2_lut_4_lut_adj_48.LUT_INIT = 16'hefff;
    SB_LUT4 i1_3_lut_4_lut_adj_49 (.I0(n1114[6]), .I1(state[0]), .I2(state[2]), 
            .I3(state[1]), .O(n3048));   // src/spi.v(88[9] 219[16])
    defparam i1_3_lut_4_lut_adj_49.LUT_INIT = 16'hfdfc;
    SB_LUT4 i1_2_lut_3_lut (.I0(state[3]), .I1(state[0]), .I2(state[2]), 
            .I3(GND_net), .O(n14_adj_945));   // src/spi.v(88[9] 219[16])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'hf1f1;
    SB_LUT4 mux_141_Mux_2_i15_4_lut_4_lut (.I0(state[0]), .I1(state[1]), 
            .I2(state[2]), .I3(state[3]), .O(n507[2]));   // src/spi.v(88[9] 219[16])
    defparam mux_141_Mux_2_i15_4_lut_4_lut.LUT_INIT = 16'h0420;
    SB_LUT4 mux_56_Mux_1_i15_3_lut_4_lut (.I0(state[0]), .I1(state[1]), 
            .I2(state[3]), .I3(n7_adj_946), .O(state_3__N_702[1]));
    defparam mux_56_Mux_1_i15_3_lut_4_lut.LUT_INIT = 16'h2f20;
    
endmodule
//
// Verilog Description of module fifo_dc_32_lut_gen
//

module fifo_dc_32_lut_gen (FIFO_D15_c_15, FIFO_D14_c_14, FIFO_D13_c_13, 
            FIFO_D12_c_12, FIFO_D3_c_3, FIFO_D11_c_11, FIFO_D10_c_10, 
            FIFO_D9_c_9, FIFO_D8_c_8, FIFO_D7_c_7, FIFO_D5_c_5, FIFO_D6_c_6, 
            \REG.mem_38_7 , \REG.mem_39_7 , \rd_addr_r[0] , GND_net, 
            FIFO_D2_c_2, \REG.mem_37_7 , \REG.mem_15_15 , FIFO_D4_c_4, 
            FIFO_CLK_c, FIFO_D1_c_1, FIFO_D0_c_0, n57, n25, FIFO_D16_c_16, 
            SLM_CLK_c, \REG.mem_63_15 , \REG.mem_0_0 , \REG.mem_38_5 , 
            \REG.mem_39_5 , \REG.mem_37_5 , \rd_grey_sync_r[0] , reset_all, 
            \REG.mem_47_1 , fifo_empty, \REG.mem_31_9 , \num_words_in_buffer[3] , 
            \REG.mem_47_4 , \wr_grey_sync_r[0] , \REG.mem_0_14 , \REG.mem_6_0 , 
            \REG.mem_7_0 , \REG.mem_6_14 , \REG.mem_7_14 , \REG.mem_5_14 , 
            \REG.mem_5_0 , \REG.mem_42_5 , \REG.mem_43_5 , \REG.mem_41_4 , 
            \REG.mem_40_4 , \REG.mem_10_11 , \REG.mem_11_11 , \REG.mem_6_11 , 
            \REG.mem_7_11 , \REG.mem_41_5 , \REG.mem_40_5 , \REG.mem_9_11 , 
            \REG.mem_8_11 , n59, \REG.mem_5_11 , n27, \REG.mem_10_7 , 
            \REG.mem_11_7 , \REG.mem_15_11 , dc32_fifo_is_full, \REG.mem_47_5 , 
            n60, n28, \REG.mem_9_7 , \REG.mem_8_7 , \REG.mem_32_14 , 
            n58, n26, \REG.mem_32_15 , \REG.mem_47_9 , \REG.mem_31_3 , 
            \REG.mem_15_1 , \REG.mem_63_13 , \REG.mem_63_1 , \REG.mem_32_3 , 
            \REG.mem_31_10 , \REG.mem_63_0 , \REG.mem_10_0 , \REG.mem_11_0 , 
            \REG.mem_9_0 , \REG.mem_8_0 , VCC_net, \fifo_data_out[0] , 
            \REG.mem_32_10 , \REG.mem_0_13 , \fifo_data_out[16] , \fifo_data_out[15] , 
            \REG.mem_38_3 , \REG.mem_39_3 , \fifo_data_out[14] , \REG.mem_37_3 , 
            \fifo_data_out[13] , \fifo_data_out[12] , \fifo_data_out[11] , 
            \fifo_data_out[10] , \fifo_data_out[9] , \fifo_data_out[8] , 
            \REG.mem_10_10 , \REG.mem_11_10 , \fifo_data_out[7] , \fifo_data_out[6] , 
            \fifo_data_out[5] , \fifo_data_out[4] , \REG.mem_9_10 , \REG.mem_8_10 , 
            \fifo_data_out[3] , \fifo_data_out[2] , \fifo_data_out[1] , 
            write_to_dc32_fifo, \wr_addr_nxt_c[3] , \REG.mem_15_0 , \REG.mem_40_7 , 
            \REG.mem_41_7 , \REG.mem_42_7 , \REG.mem_43_7 , \wr_grey_sync_r[5] , 
            \wr_grey_sync_r[4] , \wr_addr_nxt_c[5] , \wr_grey_sync_r[3] , 
            \wr_grey_sync_r[2] , \wr_grey_sync_r[1] , n4864, \REG.mem_47_7 , 
            n4831, \REG.mem_63_16 , n4830, n4829, \REG.mem_63_14 , 
            n4828, n4827, \REG.mem_63_12 , n4826, \REG.mem_63_11 , 
            n4825, \REG.mem_63_10 , n4824, \REG.mem_63_9 , n4823, 
            \REG.mem_63_8 , n4822, \REG.mem_63_7 , n4821, \REG.mem_63_6 , 
            n4820, \REG.mem_63_5 , n4819, \REG.mem_63_4 , n4818, \REG.mem_63_3 , 
            n4817, \REG.mem_63_2 , n4816, n4815, \REG.mem_6_13 , \REG.mem_7_13 , 
            \REG.mem_5_13 , \REG.mem_32_9 , \REG.mem_38_9 , \REG.mem_39_9 , 
            \REG.mem_37_9 , \REG.mem_38_10 , \REG.mem_39_10 , \REG.mem_37_10 , 
            \rd_addr_r[6] , get_next_word, \rd_addr_nxt_c_6__N_176[5] , 
            \num_words_in_buffer[6] , \num_words_in_buffer[5] , \num_words_in_buffer[4] , 
            \rd_addr_nxt_c_6__N_176[2] , \rd_addr_nxt_c_6__N_176[4] , \REG.mem_31_7 , 
            \REG.mem_42_3 , \REG.mem_43_3 , \REG.mem_41_3 , \REG.mem_40_3 , 
            \REG.mem_31_6 , \REG.mem_10_13 , \REG.mem_11_13 , \REG.mem_9_13 , 
            \REG.mem_8_13 , \REG.mem_31_11 , \rd_grey_sync_r[5] , \rd_grey_sync_r[4] , 
            \rd_grey_sync_r[3] , \rd_grey_sync_r[2] , \rd_grey_sync_r[1] , 
            \REG.mem_0_8 , n4558, \REG.mem_47_16 , n4557, \REG.mem_47_15 , 
            n4556, \REG.mem_47_14 , n4555, \REG.mem_47_13 , n4554, 
            \REG.mem_47_12 , n4553, \REG.mem_47_11 , n4552, \REG.mem_47_10 , 
            n4551, n4550, \REG.mem_47_8 , n4549, n4548, \REG.mem_47_6 , 
            n4547, n4546, n4545, \REG.mem_47_3 , n4544, \REG.mem_47_2 , 
            n4543, n4542, \REG.mem_47_0 , \REG.mem_15_13 , \REG.mem_10_12 , 
            \REG.mem_11_12 , \REG.mem_9_12 , \REG.mem_8_12 , n3730, 
            \REG.mem_0_7 , \REG.mem_15_10 , n4490, \REG.mem_43_16 , 
            n4489, \REG.mem_43_15 , n4488, \REG.mem_43_14 , n4487, 
            \REG.mem_43_13 , n4486, \REG.mem_43_12 , n4485, \REG.mem_43_11 , 
            n4484, \REG.mem_43_10 , n4483, \REG.mem_43_9 , n4482, 
            \REG.mem_43_8 , n4481, n4480, \REG.mem_43_6 , n4479, n4478, 
            \REG.mem_43_4 , n4477, n4476, \REG.mem_43_2 , n4475, \REG.mem_43_1 , 
            n4474, \REG.mem_43_0 , n4473, \REG.mem_42_16 , n4472, 
            \REG.mem_42_15 , n4471, \REG.mem_42_14 , n4470, \REG.mem_42_13 , 
            n4469, \REG.mem_42_12 , n4468, \REG.mem_42_11 , n4467, 
            \REG.mem_42_10 , n4466, \REG.mem_42_9 , n4465, \REG.mem_42_8 , 
            n4464, n4463, \REG.mem_42_6 , n4462, n4461, \REG.mem_42_4 , 
            n4460, n4459, \REG.mem_42_2 , n4458, \REG.mem_42_1 , n4457, 
            \REG.mem_42_0 , \REG.mem_0_9 , n4449, \REG.mem_41_16 , n4448, 
            \REG.mem_41_15 , n4447, \REG.mem_41_14 , n4446, \REG.mem_41_13 , 
            n4445, \REG.mem_41_12 , n4444, \REG.mem_41_11 , n4443, 
            \REG.mem_41_10 , n4442, \REG.mem_41_9 , n4441, \REG.mem_41_8 , 
            n4440, n4439, \REG.mem_41_6 , \rd_addr_p1_w[0] , n4438, 
            n4437, n4436, n4435, \REG.mem_41_2 , n4434, \REG.mem_41_1 , 
            n4433, \REG.mem_41_0 , n4432, \REG.mem_40_16 , n4431, 
            \REG.mem_40_15 , n4430, \REG.mem_40_14 , n4429, \REG.mem_40_13 , 
            n4428, \REG.mem_40_12 , n4427, \REG.mem_40_11 , n4426, 
            \REG.mem_40_10 , n4425, \REG.mem_40_9 , n4424, \REG.mem_40_8 , 
            n4423, n4422, \REG.mem_40_6 , \wr_addr_r[6] , n4421, n4420, 
            n4419, n4418, \REG.mem_40_2 , n4417, \REG.mem_40_1 , n4416, 
            \REG.mem_40_0 , n4415, \REG.mem_39_16 , n4414, \REG.mem_39_15 , 
            n4413, \REG.mem_39_14 , n4412, \REG.mem_39_13 , n4411, 
            \REG.mem_39_12 , n4410, \REG.mem_39_11 , n4409, n4408, 
            n4407, \REG.mem_39_8 , n4406, n4405, \REG.mem_39_6 , n4404, 
            n4403, \REG.mem_39_4 , n4402, n4401, \REG.mem_39_2 , n4400, 
            \REG.mem_39_1 , n4399, \REG.mem_39_0 , n4398, \REG.mem_38_16 , 
            n4397, \REG.mem_38_15 , n4396, \REG.mem_38_14 , n4395, 
            \REG.mem_38_13 , n4394, \REG.mem_38_12 , n4393, \REG.mem_38_11 , 
            n4392, n4391, n4390, \REG.mem_38_8 , n4389, n4388, \REG.mem_38_6 , 
            n4387, n4386, \REG.mem_38_4 , n4385, n4384, \REG.mem_38_2 , 
            n4383, \REG.mem_38_1 , n4382, \REG.mem_38_0 , n4381, \REG.mem_37_16 , 
            n4380, \REG.mem_37_15 , n4379, \REG.mem_37_14 , n4378, 
            \REG.mem_37_13 , n4377, \REG.mem_37_12 , n4376, \REG.mem_37_11 , 
            n4375, n4374, n4373, \REG.mem_37_8 , n4372, n4371, \REG.mem_37_6 , 
            \REG.mem_6_8 , \REG.mem_7_8 , \REG.mem_5_8 , n4370, n4369, 
            \REG.mem_37_4 , n4368, n4367, \REG.mem_37_2 , n4366, \REG.mem_37_1 , 
            n4365, \REG.mem_37_0 , \REG.mem_5_7 , \REG.mem_32_4 , n3729, 
            \REG.mem_0_3 , \REG.mem_6_3 , \REG.mem_7_3 , \REG.mem_5_3 , 
            n3728, n4296, \REG.mem_32_16 , n4295, n4294, n4293, 
            \REG.mem_32_13 , n4292, \REG.mem_32_12 , n4291, \REG.mem_32_11 , 
            n4290, n4289, n4288, \REG.mem_32_8 , n4287, \REG.mem_32_7 , 
            n4286, \REG.mem_32_6 , n4285, \REG.mem_32_5 , n4284, n4283, 
            n4282, \REG.mem_32_2 , n4281, \REG.mem_32_1 , n4280, \REG.mem_32_0 , 
            n4279, \REG.mem_31_16 , n4278, \REG.mem_31_15 , n4277, 
            \REG.mem_31_14 , n4276, \REG.mem_31_13 , n4275, \REG.mem_31_12 , 
            n4274, n4273, n4272, n4271, \REG.mem_31_8 , n4270, n4269, 
            n4268, \REG.mem_31_5 , n4267, \REG.mem_31_4 , n4266, n4265, 
            \REG.mem_31_2 , n4264, \REG.mem_31_1 , n4263, \REG.mem_31_0 , 
            n3727, \REG.mem_0_10 , n3726, \REG.mem_0_11 , n4214, rp_sync1_r, 
            \REG.mem_10_14 , \REG.mem_11_14 , \REG.mem_9_14 , \REG.mem_8_14 , 
            n4213, n4212, n4210, \REG.mem_15_14 , n4193, n4192, 
            n4191, n4190, n4189, n4188, n4187, n4186, n4167, n4165, 
            n4164, n4162, wp_sync1_r, n4161, n4160, n4158, \wr_addr_nxt_c[1] , 
            n4141, n4140, n4139, n4138, n4137, n4136, n4135, n4134, 
            \REG.mem_6_7 , \REG.mem_7_7 , \REG.mem_6_9 , \REG.mem_7_9 , 
            \REG.mem_5_9 , \REG.mem_15_3 , \REG.mem_15_7 , \REG.mem_10_3 , 
            \REG.mem_11_3 , \REG.mem_9_3 , \REG.mem_8_3 , \REG.mem_10_9 , 
            \REG.mem_11_9 , \REG.mem_9_9 , \REG.mem_8_9 , \REG.mem_15_9 , 
            n3963, \REG.mem_15_16 , n3962, n3961, n3960, n3725, 
            \REG.mem_0_12 , n3959, \REG.mem_15_12 , n3958, n3957, 
            n3956, n3955, \REG.mem_15_8 , n3954, n3953, \REG.mem_15_6 , 
            n3952, \REG.mem_15_5 , n3951, \REG.mem_15_4 , n3950, n3949, 
            \REG.mem_15_2 , n3948, n3947, get_next_word_cmd, \REG.mem_8_8 , 
            \REG.mem_9_8 , \REG.mem_10_8 , \REG.mem_11_8 , n33, n3724, 
            n65, n50, n18, \REG.mem_0_5 , \REG.mem_0_6 , \REG.mem_6_5 , 
            \REG.mem_7_5 , \REG.mem_5_5 , n3895, \REG.mem_11_16 , n3894, 
            \REG.mem_11_15 , n3893, n3720, n3718, n3717, \REG.mem_0_1 , 
            n3716, \REG.mem_0_2 , n3715, n3714, n3713, \REG.mem_0_15 , 
            n3712, n3711, \REG.mem_0_16 , n3892, \REG.mem_6_12 , \REG.mem_7_12 , 
            \REG.mem_5_12 , n3891, n3890, n3889, \REG.mem_10_5 , \REG.mem_11_5 , 
            n3888, \REG.mem_9_5 , \REG.mem_8_5 , n3887, n3886, n3885, 
            \REG.mem_11_6 , n3884, n3883, \REG.mem_11_4 , n3882, n3881, 
            \REG.mem_11_2 , n3880, \REG.mem_11_1 , n3879, n3706, \REG.mem_6_6 , 
            \REG.mem_7_6 , \REG.mem_5_6 , n3871, \REG.mem_10_16 , n3870, 
            \REG.mem_10_15 , n3869, n3868, n3867, \REG.mem_6_10 , 
            \REG.mem_7_10 , \REG.mem_5_10 , n3866, n3865, n3864, n3863, 
            n3862, n3861, \REG.mem_10_6 , n3860, n3859, \REG.mem_10_4 , 
            n3858, n3857, \REG.mem_10_2 , n3856, \REG.mem_10_1 , n3855, 
            n3854, \REG.mem_9_16 , n3853, \REG.mem_9_15 , n3852, n3851, 
            n3850, n3849, n3848, n3847, n3846, n3845, n3844, \REG.mem_9_6 , 
            n3843, n3842, \REG.mem_9_4 , n3841, n3840, \REG.mem_9_2 , 
            n3839, \REG.mem_9_1 , n3838, n3837, \REG.mem_8_16 , n3836, 
            \REG.mem_8_15 , n3835, n3834, n3833, n3832, n3831, n3830, 
            n3829, n3828, n3827, \REG.mem_8_6 , n3826, n3825, \REG.mem_8_4 , 
            n3824, n3823, \REG.mem_8_2 , n3822, \REG.mem_8_1 , n3821, 
            n3813, \REG.mem_7_16 , n3812, \REG.mem_7_15 , n3811, n3810, 
            n3809, n3808, \REG.mem_0_4 , n3807, \REG.mem_6_4 , \REG.mem_7_4 , 
            \REG.mem_5_4 , n3806, n3805, n3804, n3803, n3802, n3801, 
            n3800, n3799, \REG.mem_7_2 , n3798, \REG.mem_7_1 , n3797, 
            n54, n22, n3796, \REG.mem_6_16 , n3795, \REG.mem_6_15 , 
            n3794, n3793, n3792, n3791, n3790, n3789, n3788, n3787, 
            n3786, n3785, n3784, n3783, n3782, \REG.mem_6_2 , n3781, 
            \REG.mem_6_1 , n3780, n3779, \REG.mem_5_16 , n3778, \REG.mem_5_15 , 
            n3777, n3776, n3775, n3685, n3681, n3774, n3773, n3772, 
            n3771, n3770, n3769, n3768, n3767, n3766, n3679, n3677, 
            n3676, n3674, n3662, n3765, \REG.mem_5_2 , n3764, \REG.mem_5_1 , 
            n3763, n3654, n55, n23, n56, n24, n34, n2) /* synthesis syn_module_defined=1 */ ;
    input FIFO_D15_c_15;
    input FIFO_D14_c_14;
    input FIFO_D13_c_13;
    input FIFO_D12_c_12;
    input FIFO_D3_c_3;
    input FIFO_D11_c_11;
    input FIFO_D10_c_10;
    input FIFO_D9_c_9;
    input FIFO_D8_c_8;
    input FIFO_D7_c_7;
    input FIFO_D5_c_5;
    input FIFO_D6_c_6;
    output \REG.mem_38_7 ;
    output \REG.mem_39_7 ;
    output \rd_addr_r[0] ;
    input GND_net;
    input FIFO_D2_c_2;
    output \REG.mem_37_7 ;
    output \REG.mem_15_15 ;
    input FIFO_D4_c_4;
    input FIFO_CLK_c;
    input FIFO_D1_c_1;
    input FIFO_D0_c_0;
    output n57;
    output n25;
    input FIFO_D16_c_16;
    input SLM_CLK_c;
    output \REG.mem_63_15 ;
    output \REG.mem_0_0 ;
    output \REG.mem_38_5 ;
    output \REG.mem_39_5 ;
    output \REG.mem_37_5 ;
    output \rd_grey_sync_r[0] ;
    input reset_all;
    output \REG.mem_47_1 ;
    output fifo_empty;
    output \REG.mem_31_9 ;
    output \num_words_in_buffer[3] ;
    output \REG.mem_47_4 ;
    output \wr_grey_sync_r[0] ;
    output \REG.mem_0_14 ;
    output \REG.mem_6_0 ;
    output \REG.mem_7_0 ;
    output \REG.mem_6_14 ;
    output \REG.mem_7_14 ;
    output \REG.mem_5_14 ;
    output \REG.mem_5_0 ;
    output \REG.mem_42_5 ;
    output \REG.mem_43_5 ;
    output \REG.mem_41_4 ;
    output \REG.mem_40_4 ;
    output \REG.mem_10_11 ;
    output \REG.mem_11_11 ;
    output \REG.mem_6_11 ;
    output \REG.mem_7_11 ;
    output \REG.mem_41_5 ;
    output \REG.mem_40_5 ;
    output \REG.mem_9_11 ;
    output \REG.mem_8_11 ;
    output n59;
    output \REG.mem_5_11 ;
    output n27;
    output \REG.mem_10_7 ;
    output \REG.mem_11_7 ;
    output \REG.mem_15_11 ;
    output dc32_fifo_is_full;
    output \REG.mem_47_5 ;
    output n60;
    output n28;
    output \REG.mem_9_7 ;
    output \REG.mem_8_7 ;
    output \REG.mem_32_14 ;
    output n58;
    output n26;
    output \REG.mem_32_15 ;
    output \REG.mem_47_9 ;
    output \REG.mem_31_3 ;
    output \REG.mem_15_1 ;
    output \REG.mem_63_13 ;
    output \REG.mem_63_1 ;
    output \REG.mem_32_3 ;
    output \REG.mem_31_10 ;
    output \REG.mem_63_0 ;
    output \REG.mem_10_0 ;
    output \REG.mem_11_0 ;
    output \REG.mem_9_0 ;
    output \REG.mem_8_0 ;
    input VCC_net;
    output \fifo_data_out[0] ;
    output \REG.mem_32_10 ;
    output \REG.mem_0_13 ;
    output \fifo_data_out[16] ;
    output \fifo_data_out[15] ;
    output \REG.mem_38_3 ;
    output \REG.mem_39_3 ;
    output \fifo_data_out[14] ;
    output \REG.mem_37_3 ;
    output \fifo_data_out[13] ;
    output \fifo_data_out[12] ;
    output \fifo_data_out[11] ;
    output \fifo_data_out[10] ;
    output \fifo_data_out[9] ;
    output \fifo_data_out[8] ;
    output \REG.mem_10_10 ;
    output \REG.mem_11_10 ;
    output \fifo_data_out[7] ;
    output \fifo_data_out[6] ;
    output \fifo_data_out[5] ;
    output \fifo_data_out[4] ;
    output \REG.mem_9_10 ;
    output \REG.mem_8_10 ;
    output \fifo_data_out[3] ;
    output \fifo_data_out[2] ;
    output \fifo_data_out[1] ;
    input write_to_dc32_fifo;
    output \wr_addr_nxt_c[3] ;
    output \REG.mem_15_0 ;
    output \REG.mem_40_7 ;
    output \REG.mem_41_7 ;
    output \REG.mem_42_7 ;
    output \REG.mem_43_7 ;
    output \wr_grey_sync_r[5] ;
    output \wr_grey_sync_r[4] ;
    output \wr_addr_nxt_c[5] ;
    output \wr_grey_sync_r[3] ;
    output \wr_grey_sync_r[2] ;
    output \wr_grey_sync_r[1] ;
    input n4864;
    output \REG.mem_47_7 ;
    input n4831;
    output \REG.mem_63_16 ;
    input n4830;
    input n4829;
    output \REG.mem_63_14 ;
    input n4828;
    input n4827;
    output \REG.mem_63_12 ;
    input n4826;
    output \REG.mem_63_11 ;
    input n4825;
    output \REG.mem_63_10 ;
    input n4824;
    output \REG.mem_63_9 ;
    input n4823;
    output \REG.mem_63_8 ;
    input n4822;
    output \REG.mem_63_7 ;
    input n4821;
    output \REG.mem_63_6 ;
    input n4820;
    output \REG.mem_63_5 ;
    input n4819;
    output \REG.mem_63_4 ;
    input n4818;
    output \REG.mem_63_3 ;
    input n4817;
    output \REG.mem_63_2 ;
    input n4816;
    input n4815;
    output \REG.mem_6_13 ;
    output \REG.mem_7_13 ;
    output \REG.mem_5_13 ;
    output \REG.mem_32_9 ;
    output \REG.mem_38_9 ;
    output \REG.mem_39_9 ;
    output \REG.mem_37_9 ;
    output \REG.mem_38_10 ;
    output \REG.mem_39_10 ;
    output \REG.mem_37_10 ;
    output \rd_addr_r[6] ;
    input get_next_word;
    output \rd_addr_nxt_c_6__N_176[5] ;
    output \num_words_in_buffer[6] ;
    output \num_words_in_buffer[5] ;
    output \num_words_in_buffer[4] ;
    output \rd_addr_nxt_c_6__N_176[2] ;
    output \rd_addr_nxt_c_6__N_176[4] ;
    output \REG.mem_31_7 ;
    output \REG.mem_42_3 ;
    output \REG.mem_43_3 ;
    output \REG.mem_41_3 ;
    output \REG.mem_40_3 ;
    output \REG.mem_31_6 ;
    output \REG.mem_10_13 ;
    output \REG.mem_11_13 ;
    output \REG.mem_9_13 ;
    output \REG.mem_8_13 ;
    output \REG.mem_31_11 ;
    output \rd_grey_sync_r[5] ;
    output \rd_grey_sync_r[4] ;
    output \rd_grey_sync_r[3] ;
    output \rd_grey_sync_r[2] ;
    output \rd_grey_sync_r[1] ;
    output \REG.mem_0_8 ;
    input n4558;
    output \REG.mem_47_16 ;
    input n4557;
    output \REG.mem_47_15 ;
    input n4556;
    output \REG.mem_47_14 ;
    input n4555;
    output \REG.mem_47_13 ;
    input n4554;
    output \REG.mem_47_12 ;
    input n4553;
    output \REG.mem_47_11 ;
    input n4552;
    output \REG.mem_47_10 ;
    input n4551;
    input n4550;
    output \REG.mem_47_8 ;
    input n4549;
    input n4548;
    output \REG.mem_47_6 ;
    input n4547;
    input n4546;
    input n4545;
    output \REG.mem_47_3 ;
    input n4544;
    output \REG.mem_47_2 ;
    input n4543;
    input n4542;
    output \REG.mem_47_0 ;
    output \REG.mem_15_13 ;
    output \REG.mem_10_12 ;
    output \REG.mem_11_12 ;
    output \REG.mem_9_12 ;
    output \REG.mem_8_12 ;
    input n3730;
    output \REG.mem_0_7 ;
    output \REG.mem_15_10 ;
    input n4490;
    output \REG.mem_43_16 ;
    input n4489;
    output \REG.mem_43_15 ;
    input n4488;
    output \REG.mem_43_14 ;
    input n4487;
    output \REG.mem_43_13 ;
    input n4486;
    output \REG.mem_43_12 ;
    input n4485;
    output \REG.mem_43_11 ;
    input n4484;
    output \REG.mem_43_10 ;
    input n4483;
    output \REG.mem_43_9 ;
    input n4482;
    output \REG.mem_43_8 ;
    input n4481;
    input n4480;
    output \REG.mem_43_6 ;
    input n4479;
    input n4478;
    output \REG.mem_43_4 ;
    input n4477;
    input n4476;
    output \REG.mem_43_2 ;
    input n4475;
    output \REG.mem_43_1 ;
    input n4474;
    output \REG.mem_43_0 ;
    input n4473;
    output \REG.mem_42_16 ;
    input n4472;
    output \REG.mem_42_15 ;
    input n4471;
    output \REG.mem_42_14 ;
    input n4470;
    output \REG.mem_42_13 ;
    input n4469;
    output \REG.mem_42_12 ;
    input n4468;
    output \REG.mem_42_11 ;
    input n4467;
    output \REG.mem_42_10 ;
    input n4466;
    output \REG.mem_42_9 ;
    input n4465;
    output \REG.mem_42_8 ;
    input n4464;
    input n4463;
    output \REG.mem_42_6 ;
    input n4462;
    input n4461;
    output \REG.mem_42_4 ;
    input n4460;
    input n4459;
    output \REG.mem_42_2 ;
    input n4458;
    output \REG.mem_42_1 ;
    input n4457;
    output \REG.mem_42_0 ;
    output \REG.mem_0_9 ;
    input n4449;
    output \REG.mem_41_16 ;
    input n4448;
    output \REG.mem_41_15 ;
    input n4447;
    output \REG.mem_41_14 ;
    input n4446;
    output \REG.mem_41_13 ;
    input n4445;
    output \REG.mem_41_12 ;
    input n4444;
    output \REG.mem_41_11 ;
    input n4443;
    output \REG.mem_41_10 ;
    input n4442;
    output \REG.mem_41_9 ;
    input n4441;
    output \REG.mem_41_8 ;
    input n4440;
    input n4439;
    output \REG.mem_41_6 ;
    output \rd_addr_p1_w[0] ;
    input n4438;
    input n4437;
    input n4436;
    input n4435;
    output \REG.mem_41_2 ;
    input n4434;
    output \REG.mem_41_1 ;
    input n4433;
    output \REG.mem_41_0 ;
    input n4432;
    output \REG.mem_40_16 ;
    input n4431;
    output \REG.mem_40_15 ;
    input n4430;
    output \REG.mem_40_14 ;
    input n4429;
    output \REG.mem_40_13 ;
    input n4428;
    output \REG.mem_40_12 ;
    input n4427;
    output \REG.mem_40_11 ;
    input n4426;
    output \REG.mem_40_10 ;
    input n4425;
    output \REG.mem_40_9 ;
    input n4424;
    output \REG.mem_40_8 ;
    input n4423;
    input n4422;
    output \REG.mem_40_6 ;
    output \wr_addr_r[6] ;
    input n4421;
    input n4420;
    input n4419;
    input n4418;
    output \REG.mem_40_2 ;
    input n4417;
    output \REG.mem_40_1 ;
    input n4416;
    output \REG.mem_40_0 ;
    input n4415;
    output \REG.mem_39_16 ;
    input n4414;
    output \REG.mem_39_15 ;
    input n4413;
    output \REG.mem_39_14 ;
    input n4412;
    output \REG.mem_39_13 ;
    input n4411;
    output \REG.mem_39_12 ;
    input n4410;
    output \REG.mem_39_11 ;
    input n4409;
    input n4408;
    input n4407;
    output \REG.mem_39_8 ;
    input n4406;
    input n4405;
    output \REG.mem_39_6 ;
    input n4404;
    input n4403;
    output \REG.mem_39_4 ;
    input n4402;
    input n4401;
    output \REG.mem_39_2 ;
    input n4400;
    output \REG.mem_39_1 ;
    input n4399;
    output \REG.mem_39_0 ;
    input n4398;
    output \REG.mem_38_16 ;
    input n4397;
    output \REG.mem_38_15 ;
    input n4396;
    output \REG.mem_38_14 ;
    input n4395;
    output \REG.mem_38_13 ;
    input n4394;
    output \REG.mem_38_12 ;
    input n4393;
    output \REG.mem_38_11 ;
    input n4392;
    input n4391;
    input n4390;
    output \REG.mem_38_8 ;
    input n4389;
    input n4388;
    output \REG.mem_38_6 ;
    input n4387;
    input n4386;
    output \REG.mem_38_4 ;
    input n4385;
    input n4384;
    output \REG.mem_38_2 ;
    input n4383;
    output \REG.mem_38_1 ;
    input n4382;
    output \REG.mem_38_0 ;
    input n4381;
    output \REG.mem_37_16 ;
    input n4380;
    output \REG.mem_37_15 ;
    input n4379;
    output \REG.mem_37_14 ;
    input n4378;
    output \REG.mem_37_13 ;
    input n4377;
    output \REG.mem_37_12 ;
    input n4376;
    output \REG.mem_37_11 ;
    input n4375;
    input n4374;
    input n4373;
    output \REG.mem_37_8 ;
    input n4372;
    input n4371;
    output \REG.mem_37_6 ;
    output \REG.mem_6_8 ;
    output \REG.mem_7_8 ;
    output \REG.mem_5_8 ;
    input n4370;
    input n4369;
    output \REG.mem_37_4 ;
    input n4368;
    input n4367;
    output \REG.mem_37_2 ;
    input n4366;
    output \REG.mem_37_1 ;
    input n4365;
    output \REG.mem_37_0 ;
    output \REG.mem_5_7 ;
    output \REG.mem_32_4 ;
    input n3729;
    output \REG.mem_0_3 ;
    output \REG.mem_6_3 ;
    output \REG.mem_7_3 ;
    output \REG.mem_5_3 ;
    input n3728;
    input n4296;
    output \REG.mem_32_16 ;
    input n4295;
    input n4294;
    input n4293;
    output \REG.mem_32_13 ;
    input n4292;
    output \REG.mem_32_12 ;
    input n4291;
    output \REG.mem_32_11 ;
    input n4290;
    input n4289;
    input n4288;
    output \REG.mem_32_8 ;
    input n4287;
    output \REG.mem_32_7 ;
    input n4286;
    output \REG.mem_32_6 ;
    input n4285;
    output \REG.mem_32_5 ;
    input n4284;
    input n4283;
    input n4282;
    output \REG.mem_32_2 ;
    input n4281;
    output \REG.mem_32_1 ;
    input n4280;
    output \REG.mem_32_0 ;
    input n4279;
    output \REG.mem_31_16 ;
    input n4278;
    output \REG.mem_31_15 ;
    input n4277;
    output \REG.mem_31_14 ;
    input n4276;
    output \REG.mem_31_13 ;
    input n4275;
    output \REG.mem_31_12 ;
    input n4274;
    input n4273;
    input n4272;
    input n4271;
    output \REG.mem_31_8 ;
    input n4270;
    input n4269;
    input n4268;
    output \REG.mem_31_5 ;
    input n4267;
    output \REG.mem_31_4 ;
    input n4266;
    input n4265;
    output \REG.mem_31_2 ;
    input n4264;
    output \REG.mem_31_1 ;
    input n4263;
    output \REG.mem_31_0 ;
    input n3727;
    output \REG.mem_0_10 ;
    input n3726;
    output \REG.mem_0_11 ;
    input n4214;
    output [6:0]rp_sync1_r;
    output \REG.mem_10_14 ;
    output \REG.mem_11_14 ;
    output \REG.mem_9_14 ;
    output \REG.mem_8_14 ;
    input n4213;
    input n4212;
    input n4210;
    output \REG.mem_15_14 ;
    input n4193;
    input n4192;
    input n4191;
    input n4190;
    input n4189;
    input n4188;
    input n4187;
    input n4186;
    input n4167;
    input n4165;
    input n4164;
    input n4162;
    output [6:0]wp_sync1_r;
    input n4161;
    input n4160;
    input n4158;
    output \wr_addr_nxt_c[1] ;
    input n4141;
    input n4140;
    input n4139;
    input n4138;
    input n4137;
    input n4136;
    input n4135;
    input n4134;
    output \REG.mem_6_7 ;
    output \REG.mem_7_7 ;
    output \REG.mem_6_9 ;
    output \REG.mem_7_9 ;
    output \REG.mem_5_9 ;
    output \REG.mem_15_3 ;
    output \REG.mem_15_7 ;
    output \REG.mem_10_3 ;
    output \REG.mem_11_3 ;
    output \REG.mem_9_3 ;
    output \REG.mem_8_3 ;
    output \REG.mem_10_9 ;
    output \REG.mem_11_9 ;
    output \REG.mem_9_9 ;
    output \REG.mem_8_9 ;
    output \REG.mem_15_9 ;
    input n3963;
    output \REG.mem_15_16 ;
    input n3962;
    input n3961;
    input n3960;
    input n3725;
    output \REG.mem_0_12 ;
    input n3959;
    output \REG.mem_15_12 ;
    input n3958;
    input n3957;
    input n3956;
    input n3955;
    output \REG.mem_15_8 ;
    input n3954;
    input n3953;
    output \REG.mem_15_6 ;
    input n3952;
    output \REG.mem_15_5 ;
    input n3951;
    output \REG.mem_15_4 ;
    input n3950;
    input n3949;
    output \REG.mem_15_2 ;
    input n3948;
    input n3947;
    input get_next_word_cmd;
    output \REG.mem_8_8 ;
    output \REG.mem_9_8 ;
    output \REG.mem_10_8 ;
    output \REG.mem_11_8 ;
    output n33;
    input n3724;
    output n65;
    output n50;
    output n18;
    output \REG.mem_0_5 ;
    output \REG.mem_0_6 ;
    output \REG.mem_6_5 ;
    output \REG.mem_7_5 ;
    output \REG.mem_5_5 ;
    input n3895;
    output \REG.mem_11_16 ;
    input n3894;
    output \REG.mem_11_15 ;
    input n3893;
    input n3720;
    input n3718;
    input n3717;
    output \REG.mem_0_1 ;
    input n3716;
    output \REG.mem_0_2 ;
    input n3715;
    input n3714;
    input n3713;
    output \REG.mem_0_15 ;
    input n3712;
    input n3711;
    output \REG.mem_0_16 ;
    input n3892;
    output \REG.mem_6_12 ;
    output \REG.mem_7_12 ;
    output \REG.mem_5_12 ;
    input n3891;
    input n3890;
    input n3889;
    output \REG.mem_10_5 ;
    output \REG.mem_11_5 ;
    input n3888;
    output \REG.mem_9_5 ;
    output \REG.mem_8_5 ;
    input n3887;
    input n3886;
    input n3885;
    output \REG.mem_11_6 ;
    input n3884;
    input n3883;
    output \REG.mem_11_4 ;
    input n3882;
    input n3881;
    output \REG.mem_11_2 ;
    input n3880;
    output \REG.mem_11_1 ;
    input n3879;
    input n3706;
    output \REG.mem_6_6 ;
    output \REG.mem_7_6 ;
    output \REG.mem_5_6 ;
    input n3871;
    output \REG.mem_10_16 ;
    input n3870;
    output \REG.mem_10_15 ;
    input n3869;
    input n3868;
    input n3867;
    output \REG.mem_6_10 ;
    output \REG.mem_7_10 ;
    output \REG.mem_5_10 ;
    input n3866;
    input n3865;
    input n3864;
    input n3863;
    input n3862;
    input n3861;
    output \REG.mem_10_6 ;
    input n3860;
    input n3859;
    output \REG.mem_10_4 ;
    input n3858;
    input n3857;
    output \REG.mem_10_2 ;
    input n3856;
    output \REG.mem_10_1 ;
    input n3855;
    input n3854;
    output \REG.mem_9_16 ;
    input n3853;
    output \REG.mem_9_15 ;
    input n3852;
    input n3851;
    input n3850;
    input n3849;
    input n3848;
    input n3847;
    input n3846;
    input n3845;
    input n3844;
    output \REG.mem_9_6 ;
    input n3843;
    input n3842;
    output \REG.mem_9_4 ;
    input n3841;
    input n3840;
    output \REG.mem_9_2 ;
    input n3839;
    output \REG.mem_9_1 ;
    input n3838;
    input n3837;
    output \REG.mem_8_16 ;
    input n3836;
    output \REG.mem_8_15 ;
    input n3835;
    input n3834;
    input n3833;
    input n3832;
    input n3831;
    input n3830;
    input n3829;
    input n3828;
    input n3827;
    output \REG.mem_8_6 ;
    input n3826;
    input n3825;
    output \REG.mem_8_4 ;
    input n3824;
    input n3823;
    output \REG.mem_8_2 ;
    input n3822;
    output \REG.mem_8_1 ;
    input n3821;
    input n3813;
    output \REG.mem_7_16 ;
    input n3812;
    output \REG.mem_7_15 ;
    input n3811;
    input n3810;
    input n3809;
    input n3808;
    output \REG.mem_0_4 ;
    input n3807;
    output \REG.mem_6_4 ;
    output \REG.mem_7_4 ;
    output \REG.mem_5_4 ;
    input n3806;
    input n3805;
    input n3804;
    input n3803;
    input n3802;
    input n3801;
    input n3800;
    input n3799;
    output \REG.mem_7_2 ;
    input n3798;
    output \REG.mem_7_1 ;
    input n3797;
    output n54;
    output n22;
    input n3796;
    output \REG.mem_6_16 ;
    input n3795;
    output \REG.mem_6_15 ;
    input n3794;
    input n3793;
    input n3792;
    input n3791;
    input n3790;
    input n3789;
    input n3788;
    input n3787;
    input n3786;
    input n3785;
    input n3784;
    input n3783;
    input n3782;
    output \REG.mem_6_2 ;
    input n3781;
    output \REG.mem_6_1 ;
    input n3780;
    input n3779;
    output \REG.mem_5_16 ;
    input n3778;
    output \REG.mem_5_15 ;
    input n3777;
    input n3776;
    input n3775;
    input n3685;
    input n3681;
    input n3774;
    input n3773;
    input n3772;
    input n3771;
    input n3770;
    input n3769;
    input n3768;
    input n3767;
    input n3766;
    input n3679;
    input n3677;
    input n3676;
    input n3674;
    input n3662;
    input n3765;
    output \REG.mem_5_2 ;
    input n3764;
    output \REG.mem_5_1 ;
    input n3763;
    input n3654;
    output n55;
    output n23;
    output n56;
    output n24;
    output n34;
    output n2;
    
    wire FIFO_CLK_c /* synthesis is_clock=1, SET_AS_NETWORK=FIFO_CLK_c */ ;   // src/top.v(84[12:20])
    wire SLM_CLK_c /* synthesis SET_AS_NETWORK=SLM_CLK_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    fifo_dc_32_lut_gen_ipgen_lscc_fifo_dc_renamed_due_excessive_length_1 lscc_fifo_dc_inst (.FIFO_D15_c_15(FIFO_D15_c_15), 
            .FIFO_D14_c_14(FIFO_D14_c_14), .FIFO_D13_c_13(FIFO_D13_c_13), 
            .FIFO_D12_c_12(FIFO_D12_c_12), .FIFO_D3_c_3(FIFO_D3_c_3), .FIFO_D11_c_11(FIFO_D11_c_11), 
            .FIFO_D10_c_10(FIFO_D10_c_10), .FIFO_D9_c_9(FIFO_D9_c_9), .FIFO_D8_c_8(FIFO_D8_c_8), 
            .FIFO_D7_c_7(FIFO_D7_c_7), .FIFO_D5_c_5(FIFO_D5_c_5), .FIFO_D6_c_6(FIFO_D6_c_6), 
            .\REG.mem_38_7 (\REG.mem_38_7 ), .\REG.mem_39_7 (\REG.mem_39_7 ), 
            .\rd_addr_r[0] (\rd_addr_r[0] ), .GND_net(GND_net), .FIFO_D2_c_2(FIFO_D2_c_2), 
            .\REG.mem_37_7 (\REG.mem_37_7 ), .\REG.mem_15_15 (\REG.mem_15_15 ), 
            .FIFO_D4_c_4(FIFO_D4_c_4), .FIFO_CLK_c(FIFO_CLK_c), .FIFO_D1_c_1(FIFO_D1_c_1), 
            .FIFO_D0_c_0(FIFO_D0_c_0), .n57(n57), .n25(n25), .FIFO_D16_c_16(FIFO_D16_c_16), 
            .SLM_CLK_c(SLM_CLK_c), .\REG.mem_63_15 (\REG.mem_63_15 ), .\REG.mem_0_0 (\REG.mem_0_0 ), 
            .\REG.mem_38_5 (\REG.mem_38_5 ), .\REG.mem_39_5 (\REG.mem_39_5 ), 
            .\REG.mem_37_5 (\REG.mem_37_5 ), .\rd_grey_sync_r[0] (\rd_grey_sync_r[0] ), 
            .reset_all(reset_all), .\REG.mem_47_1 (\REG.mem_47_1 ), .fifo_empty(fifo_empty), 
            .\REG.mem_31_9 (\REG.mem_31_9 ), .\num_words_in_buffer[3] (\num_words_in_buffer[3] ), 
            .\REG.mem_47_4 (\REG.mem_47_4 ), .\wr_grey_sync_r[0] (\wr_grey_sync_r[0] ), 
            .\REG.mem_0_14 (\REG.mem_0_14 ), .\REG.mem_6_0 (\REG.mem_6_0 ), 
            .\REG.mem_7_0 (\REG.mem_7_0 ), .\REG.mem_6_14 (\REG.mem_6_14 ), 
            .\REG.mem_7_14 (\REG.mem_7_14 ), .\REG.mem_5_14 (\REG.mem_5_14 ), 
            .\REG.mem_5_0 (\REG.mem_5_0 ), .\REG.mem_42_5 (\REG.mem_42_5 ), 
            .\REG.mem_43_5 (\REG.mem_43_5 ), .\REG.mem_41_4 (\REG.mem_41_4 ), 
            .\REG.mem_40_4 (\REG.mem_40_4 ), .\REG.mem_10_11 (\REG.mem_10_11 ), 
            .\REG.mem_11_11 (\REG.mem_11_11 ), .\REG.mem_6_11 (\REG.mem_6_11 ), 
            .\REG.mem_7_11 (\REG.mem_7_11 ), .\REG.mem_41_5 (\REG.mem_41_5 ), 
            .\REG.mem_40_5 (\REG.mem_40_5 ), .\REG.mem_9_11 (\REG.mem_9_11 ), 
            .\REG.mem_8_11 (\REG.mem_8_11 ), .n59(n59), .\REG.mem_5_11 (\REG.mem_5_11 ), 
            .n27(n27), .\REG.mem_10_7 (\REG.mem_10_7 ), .\REG.mem_11_7 (\REG.mem_11_7 ), 
            .\REG.mem_15_11 (\REG.mem_15_11 ), .dc32_fifo_is_full(dc32_fifo_is_full), 
            .\REG.mem_47_5 (\REG.mem_47_5 ), .n60(n60), .n28(n28), .\REG.mem_9_7 (\REG.mem_9_7 ), 
            .\REG.mem_8_7 (\REG.mem_8_7 ), .\REG.mem_32_14 (\REG.mem_32_14 ), 
            .n58(n58), .n26(n26), .\REG.mem_32_15 (\REG.mem_32_15 ), .\REG.mem_47_9 (\REG.mem_47_9 ), 
            .\REG.mem_31_3 (\REG.mem_31_3 ), .\REG.mem_15_1 (\REG.mem_15_1 ), 
            .\REG.mem_63_13 (\REG.mem_63_13 ), .\REG.mem_63_1 (\REG.mem_63_1 ), 
            .\REG.mem_32_3 (\REG.mem_32_3 ), .\REG.mem_31_10 (\REG.mem_31_10 ), 
            .\REG.mem_63_0 (\REG.mem_63_0 ), .\REG.mem_10_0 (\REG.mem_10_0 ), 
            .\REG.mem_11_0 (\REG.mem_11_0 ), .\REG.mem_9_0 (\REG.mem_9_0 ), 
            .\REG.mem_8_0 (\REG.mem_8_0 ), .VCC_net(VCC_net), .\fifo_data_out[0] (\fifo_data_out[0] ), 
            .\REG.mem_32_10 (\REG.mem_32_10 ), .\REG.mem_0_13 (\REG.mem_0_13 ), 
            .\fifo_data_out[16] (\fifo_data_out[16] ), .\fifo_data_out[15] (\fifo_data_out[15] ), 
            .\REG.mem_38_3 (\REG.mem_38_3 ), .\REG.mem_39_3 (\REG.mem_39_3 ), 
            .\fifo_data_out[14] (\fifo_data_out[14] ), .\REG.mem_37_3 (\REG.mem_37_3 ), 
            .\fifo_data_out[13] (\fifo_data_out[13] ), .\fifo_data_out[12] (\fifo_data_out[12] ), 
            .\fifo_data_out[11] (\fifo_data_out[11] ), .\fifo_data_out[10] (\fifo_data_out[10] ), 
            .\fifo_data_out[9] (\fifo_data_out[9] ), .\fifo_data_out[8] (\fifo_data_out[8] ), 
            .\REG.mem_10_10 (\REG.mem_10_10 ), .\REG.mem_11_10 (\REG.mem_11_10 ), 
            .\fifo_data_out[7] (\fifo_data_out[7] ), .\fifo_data_out[6] (\fifo_data_out[6] ), 
            .\fifo_data_out[5] (\fifo_data_out[5] ), .\fifo_data_out[4] (\fifo_data_out[4] ), 
            .\REG.mem_9_10 (\REG.mem_9_10 ), .\REG.mem_8_10 (\REG.mem_8_10 ), 
            .\fifo_data_out[3] (\fifo_data_out[3] ), .\fifo_data_out[2] (\fifo_data_out[2] ), 
            .\fifo_data_out[1] (\fifo_data_out[1] ), .write_to_dc32_fifo(write_to_dc32_fifo), 
            .\wr_addr_nxt_c[3] (\wr_addr_nxt_c[3] ), .\REG.mem_15_0 (\REG.mem_15_0 ), 
            .\REG.mem_40_7 (\REG.mem_40_7 ), .\REG.mem_41_7 (\REG.mem_41_7 ), 
            .\REG.mem_42_7 (\REG.mem_42_7 ), .\REG.mem_43_7 (\REG.mem_43_7 ), 
            .\wr_grey_sync_r[5] (\wr_grey_sync_r[5] ), .\wr_grey_sync_r[4] (\wr_grey_sync_r[4] ), 
            .\wr_addr_nxt_c[5] (\wr_addr_nxt_c[5] ), .\wr_grey_sync_r[3] (\wr_grey_sync_r[3] ), 
            .\wr_grey_sync_r[2] (\wr_grey_sync_r[2] ), .\wr_grey_sync_r[1] (\wr_grey_sync_r[1] ), 
            .n4864(n4864), .\REG.mem_47_7 (\REG.mem_47_7 ), .n4831(n4831), 
            .\REG.mem_63_16 (\REG.mem_63_16 ), .n4830(n4830), .n4829(n4829), 
            .\REG.mem_63_14 (\REG.mem_63_14 ), .n4828(n4828), .n4827(n4827), 
            .\REG.mem_63_12 (\REG.mem_63_12 ), .n4826(n4826), .\REG.mem_63_11 (\REG.mem_63_11 ), 
            .n4825(n4825), .\REG.mem_63_10 (\REG.mem_63_10 ), .n4824(n4824), 
            .\REG.mem_63_9 (\REG.mem_63_9 ), .n4823(n4823), .\REG.mem_63_8 (\REG.mem_63_8 ), 
            .n4822(n4822), .\REG.mem_63_7 (\REG.mem_63_7 ), .n4821(n4821), 
            .\REG.mem_63_6 (\REG.mem_63_6 ), .n4820(n4820), .\REG.mem_63_5 (\REG.mem_63_5 ), 
            .n4819(n4819), .\REG.mem_63_4 (\REG.mem_63_4 ), .n4818(n4818), 
            .\REG.mem_63_3 (\REG.mem_63_3 ), .n4817(n4817), .\REG.mem_63_2 (\REG.mem_63_2 ), 
            .n4816(n4816), .n4815(n4815), .\REG.mem_6_13 (\REG.mem_6_13 ), 
            .\REG.mem_7_13 (\REG.mem_7_13 ), .\REG.mem_5_13 (\REG.mem_5_13 ), 
            .\REG.mem_32_9 (\REG.mem_32_9 ), .\REG.mem_38_9 (\REG.mem_38_9 ), 
            .\REG.mem_39_9 (\REG.mem_39_9 ), .\REG.mem_37_9 (\REG.mem_37_9 ), 
            .\REG.mem_38_10 (\REG.mem_38_10 ), .\REG.mem_39_10 (\REG.mem_39_10 ), 
            .\REG.mem_37_10 (\REG.mem_37_10 ), .\rd_addr_r[6] (\rd_addr_r[6] ), 
            .get_next_word(get_next_word), .\rd_addr_nxt_c_6__N_176[5] (\rd_addr_nxt_c_6__N_176[5] ), 
            .\num_words_in_buffer[6] (\num_words_in_buffer[6] ), .\num_words_in_buffer[5] (\num_words_in_buffer[5] ), 
            .\num_words_in_buffer[4] (\num_words_in_buffer[4] ), .\rd_addr_nxt_c_6__N_176[2] (\rd_addr_nxt_c_6__N_176[2] ), 
            .\rd_addr_nxt_c_6__N_176[4] (\rd_addr_nxt_c_6__N_176[4] ), .\REG.mem_31_7 (\REG.mem_31_7 ), 
            .\REG.mem_42_3 (\REG.mem_42_3 ), .\REG.mem_43_3 (\REG.mem_43_3 ), 
            .\REG.mem_41_3 (\REG.mem_41_3 ), .\REG.mem_40_3 (\REG.mem_40_3 ), 
            .\REG.mem_31_6 (\REG.mem_31_6 ), .\REG.mem_10_13 (\REG.mem_10_13 ), 
            .\REG.mem_11_13 (\REG.mem_11_13 ), .\REG.mem_9_13 (\REG.mem_9_13 ), 
            .\REG.mem_8_13 (\REG.mem_8_13 ), .\REG.mem_31_11 (\REG.mem_31_11 ), 
            .\rd_grey_sync_r[5] (\rd_grey_sync_r[5] ), .\rd_grey_sync_r[4] (\rd_grey_sync_r[4] ), 
            .\rd_grey_sync_r[3] (\rd_grey_sync_r[3] ), .\rd_grey_sync_r[2] (\rd_grey_sync_r[2] ), 
            .\rd_grey_sync_r[1] (\rd_grey_sync_r[1] ), .\REG.mem_0_8 (\REG.mem_0_8 ), 
            .n4558(n4558), .\REG.mem_47_16 (\REG.mem_47_16 ), .n4557(n4557), 
            .\REG.mem_47_15 (\REG.mem_47_15 ), .n4556(n4556), .\REG.mem_47_14 (\REG.mem_47_14 ), 
            .n4555(n4555), .\REG.mem_47_13 (\REG.mem_47_13 ), .n4554(n4554), 
            .\REG.mem_47_12 (\REG.mem_47_12 ), .n4553(n4553), .\REG.mem_47_11 (\REG.mem_47_11 ), 
            .n4552(n4552), .\REG.mem_47_10 (\REG.mem_47_10 ), .n4551(n4551), 
            .n4550(n4550), .\REG.mem_47_8 (\REG.mem_47_8 ), .n4549(n4549), 
            .n4548(n4548), .\REG.mem_47_6 (\REG.mem_47_6 ), .n4547(n4547), 
            .n4546(n4546), .n4545(n4545), .\REG.mem_47_3 (\REG.mem_47_3 ), 
            .n4544(n4544), .\REG.mem_47_2 (\REG.mem_47_2 ), .n4543(n4543), 
            .n4542(n4542), .\REG.mem_47_0 (\REG.mem_47_0 ), .\REG.mem_15_13 (\REG.mem_15_13 ), 
            .\REG.mem_10_12 (\REG.mem_10_12 ), .\REG.mem_11_12 (\REG.mem_11_12 ), 
            .\REG.mem_9_12 (\REG.mem_9_12 ), .\REG.mem_8_12 (\REG.mem_8_12 ), 
            .n3730(n3730), .\REG.mem_0_7 (\REG.mem_0_7 ), .\REG.mem_15_10 (\REG.mem_15_10 ), 
            .n4490(n4490), .\REG.mem_43_16 (\REG.mem_43_16 ), .n4489(n4489), 
            .\REG.mem_43_15 (\REG.mem_43_15 ), .n4488(n4488), .\REG.mem_43_14 (\REG.mem_43_14 ), 
            .n4487(n4487), .\REG.mem_43_13 (\REG.mem_43_13 ), .n4486(n4486), 
            .\REG.mem_43_12 (\REG.mem_43_12 ), .n4485(n4485), .\REG.mem_43_11 (\REG.mem_43_11 ), 
            .n4484(n4484), .\REG.mem_43_10 (\REG.mem_43_10 ), .n4483(n4483), 
            .\REG.mem_43_9 (\REG.mem_43_9 ), .n4482(n4482), .\REG.mem_43_8 (\REG.mem_43_8 ), 
            .n4481(n4481), .n4480(n4480), .\REG.mem_43_6 (\REG.mem_43_6 ), 
            .n4479(n4479), .n4478(n4478), .\REG.mem_43_4 (\REG.mem_43_4 ), 
            .n4477(n4477), .n4476(n4476), .\REG.mem_43_2 (\REG.mem_43_2 ), 
            .n4475(n4475), .\REG.mem_43_1 (\REG.mem_43_1 ), .n4474(n4474), 
            .\REG.mem_43_0 (\REG.mem_43_0 ), .n4473(n4473), .\REG.mem_42_16 (\REG.mem_42_16 ), 
            .n4472(n4472), .\REG.mem_42_15 (\REG.mem_42_15 ), .n4471(n4471), 
            .\REG.mem_42_14 (\REG.mem_42_14 ), .n4470(n4470), .\REG.mem_42_13 (\REG.mem_42_13 ), 
            .n4469(n4469), .\REG.mem_42_12 (\REG.mem_42_12 ), .n4468(n4468), 
            .\REG.mem_42_11 (\REG.mem_42_11 ), .n4467(n4467), .\REG.mem_42_10 (\REG.mem_42_10 ), 
            .n4466(n4466), .\REG.mem_42_9 (\REG.mem_42_9 ), .n4465(n4465), 
            .\REG.mem_42_8 (\REG.mem_42_8 ), .n4464(n4464), .n4463(n4463), 
            .\REG.mem_42_6 (\REG.mem_42_6 ), .n4462(n4462), .n4461(n4461), 
            .\REG.mem_42_4 (\REG.mem_42_4 ), .n4460(n4460), .n4459(n4459), 
            .\REG.mem_42_2 (\REG.mem_42_2 ), .n4458(n4458), .\REG.mem_42_1 (\REG.mem_42_1 ), 
            .n4457(n4457), .\REG.mem_42_0 (\REG.mem_42_0 ), .\REG.mem_0_9 (\REG.mem_0_9 ), 
            .n4449(n4449), .\REG.mem_41_16 (\REG.mem_41_16 ), .n4448(n4448), 
            .\REG.mem_41_15 (\REG.mem_41_15 ), .n4447(n4447), .\REG.mem_41_14 (\REG.mem_41_14 ), 
            .n4446(n4446), .\REG.mem_41_13 (\REG.mem_41_13 ), .n4445(n4445), 
            .\REG.mem_41_12 (\REG.mem_41_12 ), .n4444(n4444), .\REG.mem_41_11 (\REG.mem_41_11 ), 
            .n4443(n4443), .\REG.mem_41_10 (\REG.mem_41_10 ), .n4442(n4442), 
            .\REG.mem_41_9 (\REG.mem_41_9 ), .n4441(n4441), .\REG.mem_41_8 (\REG.mem_41_8 ), 
            .n4440(n4440), .n4439(n4439), .\REG.mem_41_6 (\REG.mem_41_6 ), 
            .\rd_addr_p1_w[0] (\rd_addr_p1_w[0] ), .n4438(n4438), .n4437(n4437), 
            .n4436(n4436), .n4435(n4435), .\REG.mem_41_2 (\REG.mem_41_2 ), 
            .n4434(n4434), .\REG.mem_41_1 (\REG.mem_41_1 ), .n4433(n4433), 
            .\REG.mem_41_0 (\REG.mem_41_0 ), .n4432(n4432), .\REG.mem_40_16 (\REG.mem_40_16 ), 
            .n4431(n4431), .\REG.mem_40_15 (\REG.mem_40_15 ), .n4430(n4430), 
            .\REG.mem_40_14 (\REG.mem_40_14 ), .n4429(n4429), .\REG.mem_40_13 (\REG.mem_40_13 ), 
            .n4428(n4428), .\REG.mem_40_12 (\REG.mem_40_12 ), .n4427(n4427), 
            .\REG.mem_40_11 (\REG.mem_40_11 ), .n4426(n4426), .\REG.mem_40_10 (\REG.mem_40_10 ), 
            .n4425(n4425), .\REG.mem_40_9 (\REG.mem_40_9 ), .n4424(n4424), 
            .\REG.mem_40_8 (\REG.mem_40_8 ), .n4423(n4423), .n4422(n4422), 
            .\REG.mem_40_6 (\REG.mem_40_6 ), .\wr_addr_r[6] (\wr_addr_r[6] ), 
            .n4421(n4421), .n4420(n4420), .n4419(n4419), .n4418(n4418), 
            .\REG.mem_40_2 (\REG.mem_40_2 ), .n4417(n4417), .\REG.mem_40_1 (\REG.mem_40_1 ), 
            .n4416(n4416), .\REG.mem_40_0 (\REG.mem_40_0 ), .n4415(n4415), 
            .\REG.mem_39_16 (\REG.mem_39_16 ), .n4414(n4414), .\REG.mem_39_15 (\REG.mem_39_15 ), 
            .n4413(n4413), .\REG.mem_39_14 (\REG.mem_39_14 ), .n4412(n4412), 
            .\REG.mem_39_13 (\REG.mem_39_13 ), .n4411(n4411), .\REG.mem_39_12 (\REG.mem_39_12 ), 
            .n4410(n4410), .\REG.mem_39_11 (\REG.mem_39_11 ), .n4409(n4409), 
            .n4408(n4408), .n4407(n4407), .\REG.mem_39_8 (\REG.mem_39_8 ), 
            .n4406(n4406), .n4405(n4405), .\REG.mem_39_6 (\REG.mem_39_6 ), 
            .n4404(n4404), .n4403(n4403), .\REG.mem_39_4 (\REG.mem_39_4 ), 
            .n4402(n4402), .n4401(n4401), .\REG.mem_39_2 (\REG.mem_39_2 ), 
            .n4400(n4400), .\REG.mem_39_1 (\REG.mem_39_1 ), .n4399(n4399), 
            .\REG.mem_39_0 (\REG.mem_39_0 ), .n4398(n4398), .\REG.mem_38_16 (\REG.mem_38_16 ), 
            .n4397(n4397), .\REG.mem_38_15 (\REG.mem_38_15 ), .n4396(n4396), 
            .\REG.mem_38_14 (\REG.mem_38_14 ), .n4395(n4395), .\REG.mem_38_13 (\REG.mem_38_13 ), 
            .n4394(n4394), .\REG.mem_38_12 (\REG.mem_38_12 ), .n4393(n4393), 
            .\REG.mem_38_11 (\REG.mem_38_11 ), .n4392(n4392), .n4391(n4391), 
            .n4390(n4390), .\REG.mem_38_8 (\REG.mem_38_8 ), .n4389(n4389), 
            .n4388(n4388), .\REG.mem_38_6 (\REG.mem_38_6 ), .n4387(n4387), 
            .n4386(n4386), .\REG.mem_38_4 (\REG.mem_38_4 ), .n4385(n4385), 
            .n4384(n4384), .\REG.mem_38_2 (\REG.mem_38_2 ), .n4383(n4383), 
            .\REG.mem_38_1 (\REG.mem_38_1 ), .n4382(n4382), .\REG.mem_38_0 (\REG.mem_38_0 ), 
            .n4381(n4381), .\REG.mem_37_16 (\REG.mem_37_16 ), .n4380(n4380), 
            .\REG.mem_37_15 (\REG.mem_37_15 ), .n4379(n4379), .\REG.mem_37_14 (\REG.mem_37_14 ), 
            .n4378(n4378), .\REG.mem_37_13 (\REG.mem_37_13 ), .n4377(n4377), 
            .\REG.mem_37_12 (\REG.mem_37_12 ), .n4376(n4376), .\REG.mem_37_11 (\REG.mem_37_11 ), 
            .n4375(n4375), .n4374(n4374), .n4373(n4373), .\REG.mem_37_8 (\REG.mem_37_8 ), 
            .n4372(n4372), .n4371(n4371), .\REG.mem_37_6 (\REG.mem_37_6 ), 
            .\REG.mem_6_8 (\REG.mem_6_8 ), .\REG.mem_7_8 (\REG.mem_7_8 ), 
            .\REG.mem_5_8 (\REG.mem_5_8 ), .n4370(n4370), .n4369(n4369), 
            .\REG.mem_37_4 (\REG.mem_37_4 ), .n4368(n4368), .n4367(n4367), 
            .\REG.mem_37_2 (\REG.mem_37_2 ), .n4366(n4366), .\REG.mem_37_1 (\REG.mem_37_1 ), 
            .n4365(n4365), .\REG.mem_37_0 (\REG.mem_37_0 ), .\REG.mem_5_7 (\REG.mem_5_7 ), 
            .\REG.mem_32_4 (\REG.mem_32_4 ), .n3729(n3729), .\REG.mem_0_3 (\REG.mem_0_3 ), 
            .\REG.mem_6_3 (\REG.mem_6_3 ), .\REG.mem_7_3 (\REG.mem_7_3 ), 
            .\REG.mem_5_3 (\REG.mem_5_3 ), .n3728(n3728), .n4296(n4296), 
            .\REG.mem_32_16 (\REG.mem_32_16 ), .n4295(n4295), .n4294(n4294), 
            .n4293(n4293), .\REG.mem_32_13 (\REG.mem_32_13 ), .n4292(n4292), 
            .\REG.mem_32_12 (\REG.mem_32_12 ), .n4291(n4291), .\REG.mem_32_11 (\REG.mem_32_11 ), 
            .n4290(n4290), .n4289(n4289), .n4288(n4288), .\REG.mem_32_8 (\REG.mem_32_8 ), 
            .n4287(n4287), .\REG.mem_32_7 (\REG.mem_32_7 ), .n4286(n4286), 
            .\REG.mem_32_6 (\REG.mem_32_6 ), .n4285(n4285), .\REG.mem_32_5 (\REG.mem_32_5 ), 
            .n4284(n4284), .n4283(n4283), .n4282(n4282), .\REG.mem_32_2 (\REG.mem_32_2 ), 
            .n4281(n4281), .\REG.mem_32_1 (\REG.mem_32_1 ), .n4280(n4280), 
            .\REG.mem_32_0 (\REG.mem_32_0 ), .n4279(n4279), .\REG.mem_31_16 (\REG.mem_31_16 ), 
            .n4278(n4278), .\REG.mem_31_15 (\REG.mem_31_15 ), .n4277(n4277), 
            .\REG.mem_31_14 (\REG.mem_31_14 ), .n4276(n4276), .\REG.mem_31_13 (\REG.mem_31_13 ), 
            .n4275(n4275), .\REG.mem_31_12 (\REG.mem_31_12 ), .n4274(n4274), 
            .n4273(n4273), .n4272(n4272), .n4271(n4271), .\REG.mem_31_8 (\REG.mem_31_8 ), 
            .n4270(n4270), .n4269(n4269), .n4268(n4268), .\REG.mem_31_5 (\REG.mem_31_5 ), 
            .n4267(n4267), .\REG.mem_31_4 (\REG.mem_31_4 ), .n4266(n4266), 
            .n4265(n4265), .\REG.mem_31_2 (\REG.mem_31_2 ), .n4264(n4264), 
            .\REG.mem_31_1 (\REG.mem_31_1 ), .n4263(n4263), .\REG.mem_31_0 (\REG.mem_31_0 ), 
            .n3727(n3727), .\REG.mem_0_10 (\REG.mem_0_10 ), .n3726(n3726), 
            .\REG.mem_0_11 (\REG.mem_0_11 ), .n4214(n4214), .rp_sync1_r({rp_sync1_r}), 
            .\REG.mem_10_14 (\REG.mem_10_14 ), .\REG.mem_11_14 (\REG.mem_11_14 ), 
            .\REG.mem_9_14 (\REG.mem_9_14 ), .\REG.mem_8_14 (\REG.mem_8_14 ), 
            .n4213(n4213), .n4212(n4212), .n4210(n4210), .\REG.mem_15_14 (\REG.mem_15_14 ), 
            .n4193(n4193), .n4192(n4192), .n4191(n4191), .n4190(n4190), 
            .n4189(n4189), .n4188(n4188), .n4187(n4187), .n4186(n4186), 
            .n4167(n4167), .n4165(n4165), .n4164(n4164), .n4162(n4162), 
            .wp_sync1_r({wp_sync1_r}), .n4161(n4161), .n4160(n4160), .n4158(n4158), 
            .\wr_addr_nxt_c[1] (\wr_addr_nxt_c[1] ), .n4141(n4141), .n4140(n4140), 
            .n4139(n4139), .n4138(n4138), .n4137(n4137), .n4136(n4136), 
            .n4135(n4135), .n4134(n4134), .\REG.mem_6_7 (\REG.mem_6_7 ), 
            .\REG.mem_7_7 (\REG.mem_7_7 ), .\REG.mem_6_9 (\REG.mem_6_9 ), 
            .\REG.mem_7_9 (\REG.mem_7_9 ), .\REG.mem_5_9 (\REG.mem_5_9 ), 
            .\REG.mem_15_3 (\REG.mem_15_3 ), .\REG.mem_15_7 (\REG.mem_15_7 ), 
            .\REG.mem_10_3 (\REG.mem_10_3 ), .\REG.mem_11_3 (\REG.mem_11_3 ), 
            .\REG.mem_9_3 (\REG.mem_9_3 ), .\REG.mem_8_3 (\REG.mem_8_3 ), 
            .\REG.mem_10_9 (\REG.mem_10_9 ), .\REG.mem_11_9 (\REG.mem_11_9 ), 
            .\REG.mem_9_9 (\REG.mem_9_9 ), .\REG.mem_8_9 (\REG.mem_8_9 ), 
            .\REG.mem_15_9 (\REG.mem_15_9 ), .n3963(n3963), .\REG.mem_15_16 (\REG.mem_15_16 ), 
            .n3962(n3962), .n3961(n3961), .n3960(n3960), .n3725(n3725), 
            .\REG.mem_0_12 (\REG.mem_0_12 ), .n3959(n3959), .\REG.mem_15_12 (\REG.mem_15_12 ), 
            .n3958(n3958), .n3957(n3957), .n3956(n3956), .n3955(n3955), 
            .\REG.mem_15_8 (\REG.mem_15_8 ), .n3954(n3954), .n3953(n3953), 
            .\REG.mem_15_6 (\REG.mem_15_6 ), .n3952(n3952), .\REG.mem_15_5 (\REG.mem_15_5 ), 
            .n3951(n3951), .\REG.mem_15_4 (\REG.mem_15_4 ), .n3950(n3950), 
            .n3949(n3949), .\REG.mem_15_2 (\REG.mem_15_2 ), .n3948(n3948), 
            .n3947(n3947), .get_next_word_cmd(get_next_word_cmd), .\REG.mem_8_8 (\REG.mem_8_8 ), 
            .\REG.mem_9_8 (\REG.mem_9_8 ), .\REG.mem_10_8 (\REG.mem_10_8 ), 
            .\REG.mem_11_8 (\REG.mem_11_8 ), .n33(n33), .n3724(n3724), 
            .n65(n65), .n50(n50), .n18(n18), .\REG.mem_0_5 (\REG.mem_0_5 ), 
            .\REG.mem_0_6 (\REG.mem_0_6 ), .\REG.mem_6_5 (\REG.mem_6_5 ), 
            .\REG.mem_7_5 (\REG.mem_7_5 ), .\REG.mem_5_5 (\REG.mem_5_5 ), 
            .n3895(n3895), .\REG.mem_11_16 (\REG.mem_11_16 ), .n3894(n3894), 
            .\REG.mem_11_15 (\REG.mem_11_15 ), .n3893(n3893), .n3720(n3720), 
            .n3718(n3718), .n3717(n3717), .\REG.mem_0_1 (\REG.mem_0_1 ), 
            .n3716(n3716), .\REG.mem_0_2 (\REG.mem_0_2 ), .n3715(n3715), 
            .n3714(n3714), .n3713(n3713), .\REG.mem_0_15 (\REG.mem_0_15 ), 
            .n3712(n3712), .n3711(n3711), .\REG.mem_0_16 (\REG.mem_0_16 ), 
            .n3892(n3892), .\REG.mem_6_12 (\REG.mem_6_12 ), .\REG.mem_7_12 (\REG.mem_7_12 ), 
            .\REG.mem_5_12 (\REG.mem_5_12 ), .n3891(n3891), .n3890(n3890), 
            .n3889(n3889), .\REG.mem_10_5 (\REG.mem_10_5 ), .\REG.mem_11_5 (\REG.mem_11_5 ), 
            .n3888(n3888), .\REG.mem_9_5 (\REG.mem_9_5 ), .\REG.mem_8_5 (\REG.mem_8_5 ), 
            .n3887(n3887), .n3886(n3886), .n3885(n3885), .\REG.mem_11_6 (\REG.mem_11_6 ), 
            .n3884(n3884), .n3883(n3883), .\REG.mem_11_4 (\REG.mem_11_4 ), 
            .n3882(n3882), .n3881(n3881), .\REG.mem_11_2 (\REG.mem_11_2 ), 
            .n3880(n3880), .\REG.mem_11_1 (\REG.mem_11_1 ), .n3879(n3879), 
            .n3706(n3706), .\REG.mem_6_6 (\REG.mem_6_6 ), .\REG.mem_7_6 (\REG.mem_7_6 ), 
            .\REG.mem_5_6 (\REG.mem_5_6 ), .n3871(n3871), .\REG.mem_10_16 (\REG.mem_10_16 ), 
            .n3870(n3870), .\REG.mem_10_15 (\REG.mem_10_15 ), .n3869(n3869), 
            .n3868(n3868), .n3867(n3867), .\REG.mem_6_10 (\REG.mem_6_10 ), 
            .\REG.mem_7_10 (\REG.mem_7_10 ), .\REG.mem_5_10 (\REG.mem_5_10 ), 
            .n3866(n3866), .n3865(n3865), .n3864(n3864), .n3863(n3863), 
            .n3862(n3862), .n3861(n3861), .\REG.mem_10_6 (\REG.mem_10_6 ), 
            .n3860(n3860), .n3859(n3859), .\REG.mem_10_4 (\REG.mem_10_4 ), 
            .n3858(n3858), .n3857(n3857), .\REG.mem_10_2 (\REG.mem_10_2 ), 
            .n3856(n3856), .\REG.mem_10_1 (\REG.mem_10_1 ), .n3855(n3855), 
            .n3854(n3854), .\REG.mem_9_16 (\REG.mem_9_16 ), .n3853(n3853), 
            .\REG.mem_9_15 (\REG.mem_9_15 ), .n3852(n3852), .n3851(n3851), 
            .n3850(n3850), .n3849(n3849), .n3848(n3848), .n3847(n3847), 
            .n3846(n3846), .n3845(n3845), .n3844(n3844), .\REG.mem_9_6 (\REG.mem_9_6 ), 
            .n3843(n3843), .n3842(n3842), .\REG.mem_9_4 (\REG.mem_9_4 ), 
            .n3841(n3841), .n3840(n3840), .\REG.mem_9_2 (\REG.mem_9_2 ), 
            .n3839(n3839), .\REG.mem_9_1 (\REG.mem_9_1 ), .n3838(n3838), 
            .n3837(n3837), .\REG.mem_8_16 (\REG.mem_8_16 ), .n3836(n3836), 
            .\REG.mem_8_15 (\REG.mem_8_15 ), .n3835(n3835), .n3834(n3834), 
            .n3833(n3833), .n3832(n3832), .n3831(n3831), .n3830(n3830), 
            .n3829(n3829), .n3828(n3828), .n3827(n3827), .\REG.mem_8_6 (\REG.mem_8_6 ), 
            .n3826(n3826), .n3825(n3825), .\REG.mem_8_4 (\REG.mem_8_4 ), 
            .n3824(n3824), .n3823(n3823), .\REG.mem_8_2 (\REG.mem_8_2 ), 
            .n3822(n3822), .\REG.mem_8_1 (\REG.mem_8_1 ), .n3821(n3821), 
            .n3813(n3813), .\REG.mem_7_16 (\REG.mem_7_16 ), .n3812(n3812), 
            .\REG.mem_7_15 (\REG.mem_7_15 ), .n3811(n3811), .n3810(n3810), 
            .n3809(n3809), .n3808(n3808), .\REG.mem_0_4 (\REG.mem_0_4 ), 
            .n3807(n3807), .\REG.mem_6_4 (\REG.mem_6_4 ), .\REG.mem_7_4 (\REG.mem_7_4 ), 
            .\REG.mem_5_4 (\REG.mem_5_4 ), .n3806(n3806), .n3805(n3805), 
            .n3804(n3804), .n3803(n3803), .n3802(n3802), .n3801(n3801), 
            .n3800(n3800), .n3799(n3799), .\REG.mem_7_2 (\REG.mem_7_2 ), 
            .n3798(n3798), .\REG.mem_7_1 (\REG.mem_7_1 ), .n3797(n3797), 
            .n54(n54), .n22(n22), .n3796(n3796), .\REG.mem_6_16 (\REG.mem_6_16 ), 
            .n3795(n3795), .\REG.mem_6_15 (\REG.mem_6_15 ), .n3794(n3794), 
            .n3793(n3793), .n3792(n3792), .n3791(n3791), .n3790(n3790), 
            .n3789(n3789), .n3788(n3788), .n3787(n3787), .n3786(n3786), 
            .n3785(n3785), .n3784(n3784), .n3783(n3783), .n3782(n3782), 
            .\REG.mem_6_2 (\REG.mem_6_2 ), .n3781(n3781), .\REG.mem_6_1 (\REG.mem_6_1 ), 
            .n3780(n3780), .n3779(n3779), .\REG.mem_5_16 (\REG.mem_5_16 ), 
            .n3778(n3778), .\REG.mem_5_15 (\REG.mem_5_15 ), .n3777(n3777), 
            .n3776(n3776), .n3775(n3775), .n3685(n3685), .n3681(n3681), 
            .n3774(n3774), .n3773(n3773), .n3772(n3772), .n3771(n3771), 
            .n3770(n3770), .n3769(n3769), .n3768(n3768), .n3767(n3767), 
            .n3766(n3766), .n3679(n3679), .n3677(n3677), .n3676(n3676), 
            .n3674(n3674), .n3662(n3662), .n3765(n3765), .\REG.mem_5_2 (\REG.mem_5_2 ), 
            .n3764(n3764), .\REG.mem_5_1 (\REG.mem_5_1 ), .n3763(n3763), 
            .n3654(n3654), .n55(n55), .n23(n23), .n56(n56), .n24(n24), 
            .n34(n34), .n2(n2)) /* synthesis syn_module_defined=1 */ ;   // src/fifo_dc_32_lut_gen.v(51[33] 70[34])
    
endmodule
//
// Verilog Description of module fifo_dc_32_lut_gen_ipgen_lscc_fifo_dc_renamed_due_excessive_length_1
//

module fifo_dc_32_lut_gen_ipgen_lscc_fifo_dc_renamed_due_excessive_length_1 (FIFO_D15_c_15, 
            FIFO_D14_c_14, FIFO_D13_c_13, FIFO_D12_c_12, FIFO_D3_c_3, 
            FIFO_D11_c_11, FIFO_D10_c_10, FIFO_D9_c_9, FIFO_D8_c_8, 
            FIFO_D7_c_7, FIFO_D5_c_5, FIFO_D6_c_6, \REG.mem_38_7 , \REG.mem_39_7 , 
            \rd_addr_r[0] , GND_net, FIFO_D2_c_2, \REG.mem_37_7 , \REG.mem_15_15 , 
            FIFO_D4_c_4, FIFO_CLK_c, FIFO_D1_c_1, FIFO_D0_c_0, n57, 
            n25, FIFO_D16_c_16, SLM_CLK_c, \REG.mem_63_15 , \REG.mem_0_0 , 
            \REG.mem_38_5 , \REG.mem_39_5 , \REG.mem_37_5 , \rd_grey_sync_r[0] , 
            reset_all, \REG.mem_47_1 , fifo_empty, \REG.mem_31_9 , \num_words_in_buffer[3] , 
            \REG.mem_47_4 , \wr_grey_sync_r[0] , \REG.mem_0_14 , \REG.mem_6_0 , 
            \REG.mem_7_0 , \REG.mem_6_14 , \REG.mem_7_14 , \REG.mem_5_14 , 
            \REG.mem_5_0 , \REG.mem_42_5 , \REG.mem_43_5 , \REG.mem_41_4 , 
            \REG.mem_40_4 , \REG.mem_10_11 , \REG.mem_11_11 , \REG.mem_6_11 , 
            \REG.mem_7_11 , \REG.mem_41_5 , \REG.mem_40_5 , \REG.mem_9_11 , 
            \REG.mem_8_11 , n59, \REG.mem_5_11 , n27, \REG.mem_10_7 , 
            \REG.mem_11_7 , \REG.mem_15_11 , dc32_fifo_is_full, \REG.mem_47_5 , 
            n60, n28, \REG.mem_9_7 , \REG.mem_8_7 , \REG.mem_32_14 , 
            n58, n26, \REG.mem_32_15 , \REG.mem_47_9 , \REG.mem_31_3 , 
            \REG.mem_15_1 , \REG.mem_63_13 , \REG.mem_63_1 , \REG.mem_32_3 , 
            \REG.mem_31_10 , \REG.mem_63_0 , \REG.mem_10_0 , \REG.mem_11_0 , 
            \REG.mem_9_0 , \REG.mem_8_0 , VCC_net, \fifo_data_out[0] , 
            \REG.mem_32_10 , \REG.mem_0_13 , \fifo_data_out[16] , \fifo_data_out[15] , 
            \REG.mem_38_3 , \REG.mem_39_3 , \fifo_data_out[14] , \REG.mem_37_3 , 
            \fifo_data_out[13] , \fifo_data_out[12] , \fifo_data_out[11] , 
            \fifo_data_out[10] , \fifo_data_out[9] , \fifo_data_out[8] , 
            \REG.mem_10_10 , \REG.mem_11_10 , \fifo_data_out[7] , \fifo_data_out[6] , 
            \fifo_data_out[5] , \fifo_data_out[4] , \REG.mem_9_10 , \REG.mem_8_10 , 
            \fifo_data_out[3] , \fifo_data_out[2] , \fifo_data_out[1] , 
            write_to_dc32_fifo, \wr_addr_nxt_c[3] , \REG.mem_15_0 , \REG.mem_40_7 , 
            \REG.mem_41_7 , \REG.mem_42_7 , \REG.mem_43_7 , \wr_grey_sync_r[5] , 
            \wr_grey_sync_r[4] , \wr_addr_nxt_c[5] , \wr_grey_sync_r[3] , 
            \wr_grey_sync_r[2] , \wr_grey_sync_r[1] , n4864, \REG.mem_47_7 , 
            n4831, \REG.mem_63_16 , n4830, n4829, \REG.mem_63_14 , 
            n4828, n4827, \REG.mem_63_12 , n4826, \REG.mem_63_11 , 
            n4825, \REG.mem_63_10 , n4824, \REG.mem_63_9 , n4823, 
            \REG.mem_63_8 , n4822, \REG.mem_63_7 , n4821, \REG.mem_63_6 , 
            n4820, \REG.mem_63_5 , n4819, \REG.mem_63_4 , n4818, \REG.mem_63_3 , 
            n4817, \REG.mem_63_2 , n4816, n4815, \REG.mem_6_13 , \REG.mem_7_13 , 
            \REG.mem_5_13 , \REG.mem_32_9 , \REG.mem_38_9 , \REG.mem_39_9 , 
            \REG.mem_37_9 , \REG.mem_38_10 , \REG.mem_39_10 , \REG.mem_37_10 , 
            \rd_addr_r[6] , get_next_word, \rd_addr_nxt_c_6__N_176[5] , 
            \num_words_in_buffer[6] , \num_words_in_buffer[5] , \num_words_in_buffer[4] , 
            \rd_addr_nxt_c_6__N_176[2] , \rd_addr_nxt_c_6__N_176[4] , \REG.mem_31_7 , 
            \REG.mem_42_3 , \REG.mem_43_3 , \REG.mem_41_3 , \REG.mem_40_3 , 
            \REG.mem_31_6 , \REG.mem_10_13 , \REG.mem_11_13 , \REG.mem_9_13 , 
            \REG.mem_8_13 , \REG.mem_31_11 , \rd_grey_sync_r[5] , \rd_grey_sync_r[4] , 
            \rd_grey_sync_r[3] , \rd_grey_sync_r[2] , \rd_grey_sync_r[1] , 
            \REG.mem_0_8 , n4558, \REG.mem_47_16 , n4557, \REG.mem_47_15 , 
            n4556, \REG.mem_47_14 , n4555, \REG.mem_47_13 , n4554, 
            \REG.mem_47_12 , n4553, \REG.mem_47_11 , n4552, \REG.mem_47_10 , 
            n4551, n4550, \REG.mem_47_8 , n4549, n4548, \REG.mem_47_6 , 
            n4547, n4546, n4545, \REG.mem_47_3 , n4544, \REG.mem_47_2 , 
            n4543, n4542, \REG.mem_47_0 , \REG.mem_15_13 , \REG.mem_10_12 , 
            \REG.mem_11_12 , \REG.mem_9_12 , \REG.mem_8_12 , n3730, 
            \REG.mem_0_7 , \REG.mem_15_10 , n4490, \REG.mem_43_16 , 
            n4489, \REG.mem_43_15 , n4488, \REG.mem_43_14 , n4487, 
            \REG.mem_43_13 , n4486, \REG.mem_43_12 , n4485, \REG.mem_43_11 , 
            n4484, \REG.mem_43_10 , n4483, \REG.mem_43_9 , n4482, 
            \REG.mem_43_8 , n4481, n4480, \REG.mem_43_6 , n4479, n4478, 
            \REG.mem_43_4 , n4477, n4476, \REG.mem_43_2 , n4475, \REG.mem_43_1 , 
            n4474, \REG.mem_43_0 , n4473, \REG.mem_42_16 , n4472, 
            \REG.mem_42_15 , n4471, \REG.mem_42_14 , n4470, \REG.mem_42_13 , 
            n4469, \REG.mem_42_12 , n4468, \REG.mem_42_11 , n4467, 
            \REG.mem_42_10 , n4466, \REG.mem_42_9 , n4465, \REG.mem_42_8 , 
            n4464, n4463, \REG.mem_42_6 , n4462, n4461, \REG.mem_42_4 , 
            n4460, n4459, \REG.mem_42_2 , n4458, \REG.mem_42_1 , n4457, 
            \REG.mem_42_0 , \REG.mem_0_9 , n4449, \REG.mem_41_16 , n4448, 
            \REG.mem_41_15 , n4447, \REG.mem_41_14 , n4446, \REG.mem_41_13 , 
            n4445, \REG.mem_41_12 , n4444, \REG.mem_41_11 , n4443, 
            \REG.mem_41_10 , n4442, \REG.mem_41_9 , n4441, \REG.mem_41_8 , 
            n4440, n4439, \REG.mem_41_6 , \rd_addr_p1_w[0] , n4438, 
            n4437, n4436, n4435, \REG.mem_41_2 , n4434, \REG.mem_41_1 , 
            n4433, \REG.mem_41_0 , n4432, \REG.mem_40_16 , n4431, 
            \REG.mem_40_15 , n4430, \REG.mem_40_14 , n4429, \REG.mem_40_13 , 
            n4428, \REG.mem_40_12 , n4427, \REG.mem_40_11 , n4426, 
            \REG.mem_40_10 , n4425, \REG.mem_40_9 , n4424, \REG.mem_40_8 , 
            n4423, n4422, \REG.mem_40_6 , \wr_addr_r[6] , n4421, n4420, 
            n4419, n4418, \REG.mem_40_2 , n4417, \REG.mem_40_1 , n4416, 
            \REG.mem_40_0 , n4415, \REG.mem_39_16 , n4414, \REG.mem_39_15 , 
            n4413, \REG.mem_39_14 , n4412, \REG.mem_39_13 , n4411, 
            \REG.mem_39_12 , n4410, \REG.mem_39_11 , n4409, n4408, 
            n4407, \REG.mem_39_8 , n4406, n4405, \REG.mem_39_6 , n4404, 
            n4403, \REG.mem_39_4 , n4402, n4401, \REG.mem_39_2 , n4400, 
            \REG.mem_39_1 , n4399, \REG.mem_39_0 , n4398, \REG.mem_38_16 , 
            n4397, \REG.mem_38_15 , n4396, \REG.mem_38_14 , n4395, 
            \REG.mem_38_13 , n4394, \REG.mem_38_12 , n4393, \REG.mem_38_11 , 
            n4392, n4391, n4390, \REG.mem_38_8 , n4389, n4388, \REG.mem_38_6 , 
            n4387, n4386, \REG.mem_38_4 , n4385, n4384, \REG.mem_38_2 , 
            n4383, \REG.mem_38_1 , n4382, \REG.mem_38_0 , n4381, \REG.mem_37_16 , 
            n4380, \REG.mem_37_15 , n4379, \REG.mem_37_14 , n4378, 
            \REG.mem_37_13 , n4377, \REG.mem_37_12 , n4376, \REG.mem_37_11 , 
            n4375, n4374, n4373, \REG.mem_37_8 , n4372, n4371, \REG.mem_37_6 , 
            \REG.mem_6_8 , \REG.mem_7_8 , \REG.mem_5_8 , n4370, n4369, 
            \REG.mem_37_4 , n4368, n4367, \REG.mem_37_2 , n4366, \REG.mem_37_1 , 
            n4365, \REG.mem_37_0 , \REG.mem_5_7 , \REG.mem_32_4 , n3729, 
            \REG.mem_0_3 , \REG.mem_6_3 , \REG.mem_7_3 , \REG.mem_5_3 , 
            n3728, n4296, \REG.mem_32_16 , n4295, n4294, n4293, 
            \REG.mem_32_13 , n4292, \REG.mem_32_12 , n4291, \REG.mem_32_11 , 
            n4290, n4289, n4288, \REG.mem_32_8 , n4287, \REG.mem_32_7 , 
            n4286, \REG.mem_32_6 , n4285, \REG.mem_32_5 , n4284, n4283, 
            n4282, \REG.mem_32_2 , n4281, \REG.mem_32_1 , n4280, \REG.mem_32_0 , 
            n4279, \REG.mem_31_16 , n4278, \REG.mem_31_15 , n4277, 
            \REG.mem_31_14 , n4276, \REG.mem_31_13 , n4275, \REG.mem_31_12 , 
            n4274, n4273, n4272, n4271, \REG.mem_31_8 , n4270, n4269, 
            n4268, \REG.mem_31_5 , n4267, \REG.mem_31_4 , n4266, n4265, 
            \REG.mem_31_2 , n4264, \REG.mem_31_1 , n4263, \REG.mem_31_0 , 
            n3727, \REG.mem_0_10 , n3726, \REG.mem_0_11 , n4214, rp_sync1_r, 
            \REG.mem_10_14 , \REG.mem_11_14 , \REG.mem_9_14 , \REG.mem_8_14 , 
            n4213, n4212, n4210, \REG.mem_15_14 , n4193, n4192, 
            n4191, n4190, n4189, n4188, n4187, n4186, n4167, n4165, 
            n4164, n4162, wp_sync1_r, n4161, n4160, n4158, \wr_addr_nxt_c[1] , 
            n4141, n4140, n4139, n4138, n4137, n4136, n4135, n4134, 
            \REG.mem_6_7 , \REG.mem_7_7 , \REG.mem_6_9 , \REG.mem_7_9 , 
            \REG.mem_5_9 , \REG.mem_15_3 , \REG.mem_15_7 , \REG.mem_10_3 , 
            \REG.mem_11_3 , \REG.mem_9_3 , \REG.mem_8_3 , \REG.mem_10_9 , 
            \REG.mem_11_9 , \REG.mem_9_9 , \REG.mem_8_9 , \REG.mem_15_9 , 
            n3963, \REG.mem_15_16 , n3962, n3961, n3960, n3725, 
            \REG.mem_0_12 , n3959, \REG.mem_15_12 , n3958, n3957, 
            n3956, n3955, \REG.mem_15_8 , n3954, n3953, \REG.mem_15_6 , 
            n3952, \REG.mem_15_5 , n3951, \REG.mem_15_4 , n3950, n3949, 
            \REG.mem_15_2 , n3948, n3947, get_next_word_cmd, \REG.mem_8_8 , 
            \REG.mem_9_8 , \REG.mem_10_8 , \REG.mem_11_8 , n33, n3724, 
            n65, n50, n18, \REG.mem_0_5 , \REG.mem_0_6 , \REG.mem_6_5 , 
            \REG.mem_7_5 , \REG.mem_5_5 , n3895, \REG.mem_11_16 , n3894, 
            \REG.mem_11_15 , n3893, n3720, n3718, n3717, \REG.mem_0_1 , 
            n3716, \REG.mem_0_2 , n3715, n3714, n3713, \REG.mem_0_15 , 
            n3712, n3711, \REG.mem_0_16 , n3892, \REG.mem_6_12 , \REG.mem_7_12 , 
            \REG.mem_5_12 , n3891, n3890, n3889, \REG.mem_10_5 , \REG.mem_11_5 , 
            n3888, \REG.mem_9_5 , \REG.mem_8_5 , n3887, n3886, n3885, 
            \REG.mem_11_6 , n3884, n3883, \REG.mem_11_4 , n3882, n3881, 
            \REG.mem_11_2 , n3880, \REG.mem_11_1 , n3879, n3706, \REG.mem_6_6 , 
            \REG.mem_7_6 , \REG.mem_5_6 , n3871, \REG.mem_10_16 , n3870, 
            \REG.mem_10_15 , n3869, n3868, n3867, \REG.mem_6_10 , 
            \REG.mem_7_10 , \REG.mem_5_10 , n3866, n3865, n3864, n3863, 
            n3862, n3861, \REG.mem_10_6 , n3860, n3859, \REG.mem_10_4 , 
            n3858, n3857, \REG.mem_10_2 , n3856, \REG.mem_10_1 , n3855, 
            n3854, \REG.mem_9_16 , n3853, \REG.mem_9_15 , n3852, n3851, 
            n3850, n3849, n3848, n3847, n3846, n3845, n3844, \REG.mem_9_6 , 
            n3843, n3842, \REG.mem_9_4 , n3841, n3840, \REG.mem_9_2 , 
            n3839, \REG.mem_9_1 , n3838, n3837, \REG.mem_8_16 , n3836, 
            \REG.mem_8_15 , n3835, n3834, n3833, n3832, n3831, n3830, 
            n3829, n3828, n3827, \REG.mem_8_6 , n3826, n3825, \REG.mem_8_4 , 
            n3824, n3823, \REG.mem_8_2 , n3822, \REG.mem_8_1 , n3821, 
            n3813, \REG.mem_7_16 , n3812, \REG.mem_7_15 , n3811, n3810, 
            n3809, n3808, \REG.mem_0_4 , n3807, \REG.mem_6_4 , \REG.mem_7_4 , 
            \REG.mem_5_4 , n3806, n3805, n3804, n3803, n3802, n3801, 
            n3800, n3799, \REG.mem_7_2 , n3798, \REG.mem_7_1 , n3797, 
            n54, n22, n3796, \REG.mem_6_16 , n3795, \REG.mem_6_15 , 
            n3794, n3793, n3792, n3791, n3790, n3789, n3788, n3787, 
            n3786, n3785, n3784, n3783, n3782, \REG.mem_6_2 , n3781, 
            \REG.mem_6_1 , n3780, n3779, \REG.mem_5_16 , n3778, \REG.mem_5_15 , 
            n3777, n3776, n3775, n3685, n3681, n3774, n3773, n3772, 
            n3771, n3770, n3769, n3768, n3767, n3766, n3679, n3677, 
            n3676, n3674, n3662, n3765, \REG.mem_5_2 , n3764, \REG.mem_5_1 , 
            n3763, n3654, n55, n23, n56, n24, n34, n2) /* synthesis syn_module_defined=1 */ ;
    input FIFO_D15_c_15;
    input FIFO_D14_c_14;
    input FIFO_D13_c_13;
    input FIFO_D12_c_12;
    input FIFO_D3_c_3;
    input FIFO_D11_c_11;
    input FIFO_D10_c_10;
    input FIFO_D9_c_9;
    input FIFO_D8_c_8;
    input FIFO_D7_c_7;
    input FIFO_D5_c_5;
    input FIFO_D6_c_6;
    output \REG.mem_38_7 ;
    output \REG.mem_39_7 ;
    output \rd_addr_r[0] ;
    input GND_net;
    input FIFO_D2_c_2;
    output \REG.mem_37_7 ;
    output \REG.mem_15_15 ;
    input FIFO_D4_c_4;
    input FIFO_CLK_c;
    input FIFO_D1_c_1;
    input FIFO_D0_c_0;
    output n57;
    output n25;
    input FIFO_D16_c_16;
    input SLM_CLK_c;
    output \REG.mem_63_15 ;
    output \REG.mem_0_0 ;
    output \REG.mem_38_5 ;
    output \REG.mem_39_5 ;
    output \REG.mem_37_5 ;
    output \rd_grey_sync_r[0] ;
    input reset_all;
    output \REG.mem_47_1 ;
    output fifo_empty;
    output \REG.mem_31_9 ;
    output \num_words_in_buffer[3] ;
    output \REG.mem_47_4 ;
    output \wr_grey_sync_r[0] ;
    output \REG.mem_0_14 ;
    output \REG.mem_6_0 ;
    output \REG.mem_7_0 ;
    output \REG.mem_6_14 ;
    output \REG.mem_7_14 ;
    output \REG.mem_5_14 ;
    output \REG.mem_5_0 ;
    output \REG.mem_42_5 ;
    output \REG.mem_43_5 ;
    output \REG.mem_41_4 ;
    output \REG.mem_40_4 ;
    output \REG.mem_10_11 ;
    output \REG.mem_11_11 ;
    output \REG.mem_6_11 ;
    output \REG.mem_7_11 ;
    output \REG.mem_41_5 ;
    output \REG.mem_40_5 ;
    output \REG.mem_9_11 ;
    output \REG.mem_8_11 ;
    output n59;
    output \REG.mem_5_11 ;
    output n27;
    output \REG.mem_10_7 ;
    output \REG.mem_11_7 ;
    output \REG.mem_15_11 ;
    output dc32_fifo_is_full;
    output \REG.mem_47_5 ;
    output n60;
    output n28;
    output \REG.mem_9_7 ;
    output \REG.mem_8_7 ;
    output \REG.mem_32_14 ;
    output n58;
    output n26;
    output \REG.mem_32_15 ;
    output \REG.mem_47_9 ;
    output \REG.mem_31_3 ;
    output \REG.mem_15_1 ;
    output \REG.mem_63_13 ;
    output \REG.mem_63_1 ;
    output \REG.mem_32_3 ;
    output \REG.mem_31_10 ;
    output \REG.mem_63_0 ;
    output \REG.mem_10_0 ;
    output \REG.mem_11_0 ;
    output \REG.mem_9_0 ;
    output \REG.mem_8_0 ;
    input VCC_net;
    output \fifo_data_out[0] ;
    output \REG.mem_32_10 ;
    output \REG.mem_0_13 ;
    output \fifo_data_out[16] ;
    output \fifo_data_out[15] ;
    output \REG.mem_38_3 ;
    output \REG.mem_39_3 ;
    output \fifo_data_out[14] ;
    output \REG.mem_37_3 ;
    output \fifo_data_out[13] ;
    output \fifo_data_out[12] ;
    output \fifo_data_out[11] ;
    output \fifo_data_out[10] ;
    output \fifo_data_out[9] ;
    output \fifo_data_out[8] ;
    output \REG.mem_10_10 ;
    output \REG.mem_11_10 ;
    output \fifo_data_out[7] ;
    output \fifo_data_out[6] ;
    output \fifo_data_out[5] ;
    output \fifo_data_out[4] ;
    output \REG.mem_9_10 ;
    output \REG.mem_8_10 ;
    output \fifo_data_out[3] ;
    output \fifo_data_out[2] ;
    output \fifo_data_out[1] ;
    input write_to_dc32_fifo;
    output \wr_addr_nxt_c[3] ;
    output \REG.mem_15_0 ;
    output \REG.mem_40_7 ;
    output \REG.mem_41_7 ;
    output \REG.mem_42_7 ;
    output \REG.mem_43_7 ;
    output \wr_grey_sync_r[5] ;
    output \wr_grey_sync_r[4] ;
    output \wr_addr_nxt_c[5] ;
    output \wr_grey_sync_r[3] ;
    output \wr_grey_sync_r[2] ;
    output \wr_grey_sync_r[1] ;
    input n4864;
    output \REG.mem_47_7 ;
    input n4831;
    output \REG.mem_63_16 ;
    input n4830;
    input n4829;
    output \REG.mem_63_14 ;
    input n4828;
    input n4827;
    output \REG.mem_63_12 ;
    input n4826;
    output \REG.mem_63_11 ;
    input n4825;
    output \REG.mem_63_10 ;
    input n4824;
    output \REG.mem_63_9 ;
    input n4823;
    output \REG.mem_63_8 ;
    input n4822;
    output \REG.mem_63_7 ;
    input n4821;
    output \REG.mem_63_6 ;
    input n4820;
    output \REG.mem_63_5 ;
    input n4819;
    output \REG.mem_63_4 ;
    input n4818;
    output \REG.mem_63_3 ;
    input n4817;
    output \REG.mem_63_2 ;
    input n4816;
    input n4815;
    output \REG.mem_6_13 ;
    output \REG.mem_7_13 ;
    output \REG.mem_5_13 ;
    output \REG.mem_32_9 ;
    output \REG.mem_38_9 ;
    output \REG.mem_39_9 ;
    output \REG.mem_37_9 ;
    output \REG.mem_38_10 ;
    output \REG.mem_39_10 ;
    output \REG.mem_37_10 ;
    output \rd_addr_r[6] ;
    input get_next_word;
    output \rd_addr_nxt_c_6__N_176[5] ;
    output \num_words_in_buffer[6] ;
    output \num_words_in_buffer[5] ;
    output \num_words_in_buffer[4] ;
    output \rd_addr_nxt_c_6__N_176[2] ;
    output \rd_addr_nxt_c_6__N_176[4] ;
    output \REG.mem_31_7 ;
    output \REG.mem_42_3 ;
    output \REG.mem_43_3 ;
    output \REG.mem_41_3 ;
    output \REG.mem_40_3 ;
    output \REG.mem_31_6 ;
    output \REG.mem_10_13 ;
    output \REG.mem_11_13 ;
    output \REG.mem_9_13 ;
    output \REG.mem_8_13 ;
    output \REG.mem_31_11 ;
    output \rd_grey_sync_r[5] ;
    output \rd_grey_sync_r[4] ;
    output \rd_grey_sync_r[3] ;
    output \rd_grey_sync_r[2] ;
    output \rd_grey_sync_r[1] ;
    output \REG.mem_0_8 ;
    input n4558;
    output \REG.mem_47_16 ;
    input n4557;
    output \REG.mem_47_15 ;
    input n4556;
    output \REG.mem_47_14 ;
    input n4555;
    output \REG.mem_47_13 ;
    input n4554;
    output \REG.mem_47_12 ;
    input n4553;
    output \REG.mem_47_11 ;
    input n4552;
    output \REG.mem_47_10 ;
    input n4551;
    input n4550;
    output \REG.mem_47_8 ;
    input n4549;
    input n4548;
    output \REG.mem_47_6 ;
    input n4547;
    input n4546;
    input n4545;
    output \REG.mem_47_3 ;
    input n4544;
    output \REG.mem_47_2 ;
    input n4543;
    input n4542;
    output \REG.mem_47_0 ;
    output \REG.mem_15_13 ;
    output \REG.mem_10_12 ;
    output \REG.mem_11_12 ;
    output \REG.mem_9_12 ;
    output \REG.mem_8_12 ;
    input n3730;
    output \REG.mem_0_7 ;
    output \REG.mem_15_10 ;
    input n4490;
    output \REG.mem_43_16 ;
    input n4489;
    output \REG.mem_43_15 ;
    input n4488;
    output \REG.mem_43_14 ;
    input n4487;
    output \REG.mem_43_13 ;
    input n4486;
    output \REG.mem_43_12 ;
    input n4485;
    output \REG.mem_43_11 ;
    input n4484;
    output \REG.mem_43_10 ;
    input n4483;
    output \REG.mem_43_9 ;
    input n4482;
    output \REG.mem_43_8 ;
    input n4481;
    input n4480;
    output \REG.mem_43_6 ;
    input n4479;
    input n4478;
    output \REG.mem_43_4 ;
    input n4477;
    input n4476;
    output \REG.mem_43_2 ;
    input n4475;
    output \REG.mem_43_1 ;
    input n4474;
    output \REG.mem_43_0 ;
    input n4473;
    output \REG.mem_42_16 ;
    input n4472;
    output \REG.mem_42_15 ;
    input n4471;
    output \REG.mem_42_14 ;
    input n4470;
    output \REG.mem_42_13 ;
    input n4469;
    output \REG.mem_42_12 ;
    input n4468;
    output \REG.mem_42_11 ;
    input n4467;
    output \REG.mem_42_10 ;
    input n4466;
    output \REG.mem_42_9 ;
    input n4465;
    output \REG.mem_42_8 ;
    input n4464;
    input n4463;
    output \REG.mem_42_6 ;
    input n4462;
    input n4461;
    output \REG.mem_42_4 ;
    input n4460;
    input n4459;
    output \REG.mem_42_2 ;
    input n4458;
    output \REG.mem_42_1 ;
    input n4457;
    output \REG.mem_42_0 ;
    output \REG.mem_0_9 ;
    input n4449;
    output \REG.mem_41_16 ;
    input n4448;
    output \REG.mem_41_15 ;
    input n4447;
    output \REG.mem_41_14 ;
    input n4446;
    output \REG.mem_41_13 ;
    input n4445;
    output \REG.mem_41_12 ;
    input n4444;
    output \REG.mem_41_11 ;
    input n4443;
    output \REG.mem_41_10 ;
    input n4442;
    output \REG.mem_41_9 ;
    input n4441;
    output \REG.mem_41_8 ;
    input n4440;
    input n4439;
    output \REG.mem_41_6 ;
    output \rd_addr_p1_w[0] ;
    input n4438;
    input n4437;
    input n4436;
    input n4435;
    output \REG.mem_41_2 ;
    input n4434;
    output \REG.mem_41_1 ;
    input n4433;
    output \REG.mem_41_0 ;
    input n4432;
    output \REG.mem_40_16 ;
    input n4431;
    output \REG.mem_40_15 ;
    input n4430;
    output \REG.mem_40_14 ;
    input n4429;
    output \REG.mem_40_13 ;
    input n4428;
    output \REG.mem_40_12 ;
    input n4427;
    output \REG.mem_40_11 ;
    input n4426;
    output \REG.mem_40_10 ;
    input n4425;
    output \REG.mem_40_9 ;
    input n4424;
    output \REG.mem_40_8 ;
    input n4423;
    input n4422;
    output \REG.mem_40_6 ;
    output \wr_addr_r[6] ;
    input n4421;
    input n4420;
    input n4419;
    input n4418;
    output \REG.mem_40_2 ;
    input n4417;
    output \REG.mem_40_1 ;
    input n4416;
    output \REG.mem_40_0 ;
    input n4415;
    output \REG.mem_39_16 ;
    input n4414;
    output \REG.mem_39_15 ;
    input n4413;
    output \REG.mem_39_14 ;
    input n4412;
    output \REG.mem_39_13 ;
    input n4411;
    output \REG.mem_39_12 ;
    input n4410;
    output \REG.mem_39_11 ;
    input n4409;
    input n4408;
    input n4407;
    output \REG.mem_39_8 ;
    input n4406;
    input n4405;
    output \REG.mem_39_6 ;
    input n4404;
    input n4403;
    output \REG.mem_39_4 ;
    input n4402;
    input n4401;
    output \REG.mem_39_2 ;
    input n4400;
    output \REG.mem_39_1 ;
    input n4399;
    output \REG.mem_39_0 ;
    input n4398;
    output \REG.mem_38_16 ;
    input n4397;
    output \REG.mem_38_15 ;
    input n4396;
    output \REG.mem_38_14 ;
    input n4395;
    output \REG.mem_38_13 ;
    input n4394;
    output \REG.mem_38_12 ;
    input n4393;
    output \REG.mem_38_11 ;
    input n4392;
    input n4391;
    input n4390;
    output \REG.mem_38_8 ;
    input n4389;
    input n4388;
    output \REG.mem_38_6 ;
    input n4387;
    input n4386;
    output \REG.mem_38_4 ;
    input n4385;
    input n4384;
    output \REG.mem_38_2 ;
    input n4383;
    output \REG.mem_38_1 ;
    input n4382;
    output \REG.mem_38_0 ;
    input n4381;
    output \REG.mem_37_16 ;
    input n4380;
    output \REG.mem_37_15 ;
    input n4379;
    output \REG.mem_37_14 ;
    input n4378;
    output \REG.mem_37_13 ;
    input n4377;
    output \REG.mem_37_12 ;
    input n4376;
    output \REG.mem_37_11 ;
    input n4375;
    input n4374;
    input n4373;
    output \REG.mem_37_8 ;
    input n4372;
    input n4371;
    output \REG.mem_37_6 ;
    output \REG.mem_6_8 ;
    output \REG.mem_7_8 ;
    output \REG.mem_5_8 ;
    input n4370;
    input n4369;
    output \REG.mem_37_4 ;
    input n4368;
    input n4367;
    output \REG.mem_37_2 ;
    input n4366;
    output \REG.mem_37_1 ;
    input n4365;
    output \REG.mem_37_0 ;
    output \REG.mem_5_7 ;
    output \REG.mem_32_4 ;
    input n3729;
    output \REG.mem_0_3 ;
    output \REG.mem_6_3 ;
    output \REG.mem_7_3 ;
    output \REG.mem_5_3 ;
    input n3728;
    input n4296;
    output \REG.mem_32_16 ;
    input n4295;
    input n4294;
    input n4293;
    output \REG.mem_32_13 ;
    input n4292;
    output \REG.mem_32_12 ;
    input n4291;
    output \REG.mem_32_11 ;
    input n4290;
    input n4289;
    input n4288;
    output \REG.mem_32_8 ;
    input n4287;
    output \REG.mem_32_7 ;
    input n4286;
    output \REG.mem_32_6 ;
    input n4285;
    output \REG.mem_32_5 ;
    input n4284;
    input n4283;
    input n4282;
    output \REG.mem_32_2 ;
    input n4281;
    output \REG.mem_32_1 ;
    input n4280;
    output \REG.mem_32_0 ;
    input n4279;
    output \REG.mem_31_16 ;
    input n4278;
    output \REG.mem_31_15 ;
    input n4277;
    output \REG.mem_31_14 ;
    input n4276;
    output \REG.mem_31_13 ;
    input n4275;
    output \REG.mem_31_12 ;
    input n4274;
    input n4273;
    input n4272;
    input n4271;
    output \REG.mem_31_8 ;
    input n4270;
    input n4269;
    input n4268;
    output \REG.mem_31_5 ;
    input n4267;
    output \REG.mem_31_4 ;
    input n4266;
    input n4265;
    output \REG.mem_31_2 ;
    input n4264;
    output \REG.mem_31_1 ;
    input n4263;
    output \REG.mem_31_0 ;
    input n3727;
    output \REG.mem_0_10 ;
    input n3726;
    output \REG.mem_0_11 ;
    input n4214;
    output [6:0]rp_sync1_r;
    output \REG.mem_10_14 ;
    output \REG.mem_11_14 ;
    output \REG.mem_9_14 ;
    output \REG.mem_8_14 ;
    input n4213;
    input n4212;
    input n4210;
    output \REG.mem_15_14 ;
    input n4193;
    input n4192;
    input n4191;
    input n4190;
    input n4189;
    input n4188;
    input n4187;
    input n4186;
    input n4167;
    input n4165;
    input n4164;
    input n4162;
    output [6:0]wp_sync1_r;
    input n4161;
    input n4160;
    input n4158;
    output \wr_addr_nxt_c[1] ;
    input n4141;
    input n4140;
    input n4139;
    input n4138;
    input n4137;
    input n4136;
    input n4135;
    input n4134;
    output \REG.mem_6_7 ;
    output \REG.mem_7_7 ;
    output \REG.mem_6_9 ;
    output \REG.mem_7_9 ;
    output \REG.mem_5_9 ;
    output \REG.mem_15_3 ;
    output \REG.mem_15_7 ;
    output \REG.mem_10_3 ;
    output \REG.mem_11_3 ;
    output \REG.mem_9_3 ;
    output \REG.mem_8_3 ;
    output \REG.mem_10_9 ;
    output \REG.mem_11_9 ;
    output \REG.mem_9_9 ;
    output \REG.mem_8_9 ;
    output \REG.mem_15_9 ;
    input n3963;
    output \REG.mem_15_16 ;
    input n3962;
    input n3961;
    input n3960;
    input n3725;
    output \REG.mem_0_12 ;
    input n3959;
    output \REG.mem_15_12 ;
    input n3958;
    input n3957;
    input n3956;
    input n3955;
    output \REG.mem_15_8 ;
    input n3954;
    input n3953;
    output \REG.mem_15_6 ;
    input n3952;
    output \REG.mem_15_5 ;
    input n3951;
    output \REG.mem_15_4 ;
    input n3950;
    input n3949;
    output \REG.mem_15_2 ;
    input n3948;
    input n3947;
    input get_next_word_cmd;
    output \REG.mem_8_8 ;
    output \REG.mem_9_8 ;
    output \REG.mem_10_8 ;
    output \REG.mem_11_8 ;
    output n33;
    input n3724;
    output n65;
    output n50;
    output n18;
    output \REG.mem_0_5 ;
    output \REG.mem_0_6 ;
    output \REG.mem_6_5 ;
    output \REG.mem_7_5 ;
    output \REG.mem_5_5 ;
    input n3895;
    output \REG.mem_11_16 ;
    input n3894;
    output \REG.mem_11_15 ;
    input n3893;
    input n3720;
    input n3718;
    input n3717;
    output \REG.mem_0_1 ;
    input n3716;
    output \REG.mem_0_2 ;
    input n3715;
    input n3714;
    input n3713;
    output \REG.mem_0_15 ;
    input n3712;
    input n3711;
    output \REG.mem_0_16 ;
    input n3892;
    output \REG.mem_6_12 ;
    output \REG.mem_7_12 ;
    output \REG.mem_5_12 ;
    input n3891;
    input n3890;
    input n3889;
    output \REG.mem_10_5 ;
    output \REG.mem_11_5 ;
    input n3888;
    output \REG.mem_9_5 ;
    output \REG.mem_8_5 ;
    input n3887;
    input n3886;
    input n3885;
    output \REG.mem_11_6 ;
    input n3884;
    input n3883;
    output \REG.mem_11_4 ;
    input n3882;
    input n3881;
    output \REG.mem_11_2 ;
    input n3880;
    output \REG.mem_11_1 ;
    input n3879;
    input n3706;
    output \REG.mem_6_6 ;
    output \REG.mem_7_6 ;
    output \REG.mem_5_6 ;
    input n3871;
    output \REG.mem_10_16 ;
    input n3870;
    output \REG.mem_10_15 ;
    input n3869;
    input n3868;
    input n3867;
    output \REG.mem_6_10 ;
    output \REG.mem_7_10 ;
    output \REG.mem_5_10 ;
    input n3866;
    input n3865;
    input n3864;
    input n3863;
    input n3862;
    input n3861;
    output \REG.mem_10_6 ;
    input n3860;
    input n3859;
    output \REG.mem_10_4 ;
    input n3858;
    input n3857;
    output \REG.mem_10_2 ;
    input n3856;
    output \REG.mem_10_1 ;
    input n3855;
    input n3854;
    output \REG.mem_9_16 ;
    input n3853;
    output \REG.mem_9_15 ;
    input n3852;
    input n3851;
    input n3850;
    input n3849;
    input n3848;
    input n3847;
    input n3846;
    input n3845;
    input n3844;
    output \REG.mem_9_6 ;
    input n3843;
    input n3842;
    output \REG.mem_9_4 ;
    input n3841;
    input n3840;
    output \REG.mem_9_2 ;
    input n3839;
    output \REG.mem_9_1 ;
    input n3838;
    input n3837;
    output \REG.mem_8_16 ;
    input n3836;
    output \REG.mem_8_15 ;
    input n3835;
    input n3834;
    input n3833;
    input n3832;
    input n3831;
    input n3830;
    input n3829;
    input n3828;
    input n3827;
    output \REG.mem_8_6 ;
    input n3826;
    input n3825;
    output \REG.mem_8_4 ;
    input n3824;
    input n3823;
    output \REG.mem_8_2 ;
    input n3822;
    output \REG.mem_8_1 ;
    input n3821;
    input n3813;
    output \REG.mem_7_16 ;
    input n3812;
    output \REG.mem_7_15 ;
    input n3811;
    input n3810;
    input n3809;
    input n3808;
    output \REG.mem_0_4 ;
    input n3807;
    output \REG.mem_6_4 ;
    output \REG.mem_7_4 ;
    output \REG.mem_5_4 ;
    input n3806;
    input n3805;
    input n3804;
    input n3803;
    input n3802;
    input n3801;
    input n3800;
    input n3799;
    output \REG.mem_7_2 ;
    input n3798;
    output \REG.mem_7_1 ;
    input n3797;
    output n54;
    output n22;
    input n3796;
    output \REG.mem_6_16 ;
    input n3795;
    output \REG.mem_6_15 ;
    input n3794;
    input n3793;
    input n3792;
    input n3791;
    input n3790;
    input n3789;
    input n3788;
    input n3787;
    input n3786;
    input n3785;
    input n3784;
    input n3783;
    input n3782;
    output \REG.mem_6_2 ;
    input n3781;
    output \REG.mem_6_1 ;
    input n3780;
    input n3779;
    output \REG.mem_5_16 ;
    input n3778;
    output \REG.mem_5_15 ;
    input n3777;
    input n3776;
    input n3775;
    input n3685;
    input n3681;
    input n3774;
    input n3773;
    input n3772;
    input n3771;
    input n3770;
    input n3769;
    input n3768;
    input n3767;
    input n3766;
    input n3679;
    input n3677;
    input n3676;
    input n3674;
    input n3662;
    input n3765;
    output \REG.mem_5_2 ;
    input n3764;
    output \REG.mem_5_1 ;
    input n3763;
    input n3654;
    output n55;
    output n23;
    output n56;
    output n24;
    output n34;
    output n2;
    
    wire FIFO_CLK_c /* synthesis is_clock=1, SET_AS_NETWORK=FIFO_CLK_c */ ;   // src/top.v(84[12:20])
    wire SLM_CLK_c /* synthesis SET_AS_NETWORK=SLM_CLK_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    wire n53;
    wire [6:0]wr_addr_r;   // src/fifo_dc_32_lut_gen.v(194[29:38])
    
    wire \REG.mem_56_15 , n4711, \REG.mem_56_14 , n4710, \REG.mem_56_13 , 
        n4709, \REG.mem_56_12 , n4708, n47, \REG.mem_21_3 , n4052, 
        \REG.mem_56_11 , n4707;
    wire [6:0]rd_addr_r;   // src/fifo_dc_32_lut_gen.v(215[29:38])
    
    wire n10971, n10972, n12763, n10960, n12730, n12766, \REG.mem_56_10 , 
        n4706, \REG.mem_56_9 , n4705, n11881, \REG.mem_45_15 , \REG.mem_44_15 , 
        n11884, \REG.mem_56_8 , n4704, n10668, n10669, n12757, \REG.mem_56_7 , 
        n4703, n10621, n10620, n12760, n46, \REG.mem_36_5 , n4353, 
        \REG.mem_56_6 , n4702, n10570, \REG.mem_56_5 , n4701, \REG.mem_21_2 , 
        n4051, \REG.mem_36_7 , n10569, n10962, n10963, n12751, n61, 
        \REG.mem_60_3 , n4767, \REG.mem_14_15 , n11875, \REG.mem_56_4 , 
        n4700, n3754, \REG.mem_4_8 , \REG.mem_21_1 , n4050, \REG.mem_56_3 , 
        n4699, n10948, n10947, n12754, \REG.mem_13_15 , \REG.mem_12_15 , 
        n11878, \REG.mem_60_2 , n4766, \REG.mem_56_2 , n4698, n10926, 
        n10927, n12745, \REG.mem_56_1 , n4697, n10924, n10923, n12748, 
        \REG.mem_56_0 , n4696, \REG.mem_26_10 , \REG.mem_27_10 , n12739, 
        \REG.mem_60_1 , n4765, n14, n51, \REG.mem_55_16 , n4695, 
        \REG.mem_55_15 , n4694;
    wire [31:0]\REG.out_raw_31__N_237 ;
    
    wire t_rd_fifo_en_w;
    wire [31:0]\REG.out_raw ;   // src/fifo_dc_32_lut_gen.v(877[47:54])
    
    wire \REG.mem_55_14 , n4693, \REG.mem_21_0 , n4049, \REG.mem_55_13 , 
        n4692, \REG.mem_25_10 , \REG.mem_24_10 , n12742, \REG.mem_62_15 , 
        n11020, \REG.mem_60_0 , n4764, \REG.mem_55_12 , n4691, \REG.mem_22_12 , 
        \REG.mem_23_12 , n12733, \REG.mem_55_11 , n4690, \REG.mem_55_10 , 
        n4689, \REG.mem_55_9 , n4688, \REG.mem_55_8 , n4687, n65_c, 
        \REG.mem_62_16 , n4814, \REG.mem_21_12 , \REG.mem_20_12 , n12736, 
        \REG.mem_60_15 , \REG.mem_61_15 , n11019, n9554;
    wire [6:0]wp_sync_w;   // src/fifo_dc_32_lut_gen.v(224[30:39])
    wire [6:0]n1;
    
    wire n9555, \REG.mem_55_7 , n4686, n10602, n10603, n12727, \REG.mem_55_6 , 
        n4685, n4813, n10567, n10566, \REG.mem_55_5 , n4684, \REG.mem_1_0 , 
        n11316, \REG.mem_55_4 , n4683, n44, \REG.mem_35_16 , n4347, 
        \REG.mem_2_0 , \REG.mem_3_0 , n11317, n12721, n11297, \REG.mem_55_3 , 
        n4682, \REG.mem_22_14 , \REG.mem_23_14 , n12715, \REG.mem_55_2 , 
        n4681, \REG.mem_55_1 , n4680, \REG.mem_55_0 , n4679, \REG.mem_30_16 , 
        n4257, \REG.mem_21_14 , \REG.mem_20_14 , n11300, \REG.mem_30_15 , 
        n4255, \REG.mem_30_14 , n4254, \REG.mem_35_15 , n4346, \REG.mem_35_14 , 
        n4345, \REG.mem_30_13 , n4253, \REG.mem_30_12 , n4252, \REG.mem_30_11 , 
        n4251, \REG.mem_30_10 , n4250, \REG.mem_30_9 , n4249;
    wire [6:0]rd_grey_w;   // src/fifo_dc_32_lut_gen.v(222[38:47])
    
    wire \REG.mem_30_8 , n4248, n10656, n10657, n12709, n10654, 
        n10653, n12712, \REG.mem_30_7 , n4247, \REG.mem_46_1 , n13531, 
        n10677, n10678, n12703, \REG.mem_45_1 , \REG.mem_44_1 , n13534, 
        \REG.mem_30_6 , n4246, empty_nxt_c_N_306, n10675, n10674, 
        n12706, \REG.mem_62_14 , n4812, n12697;
    wire [6:0]rd_sig_diff0_w;   // src/fifo_dc_32_lut_gen.v(231[30:44])
    
    wire \REG.mem_46_4 , n13525, \REG.mem_29_9 , \REG.mem_28_9 , n11303;
    wire [6:0]wr_grey_w;   // src/fifo_dc_32_lut_gen.v(201[38:47])
    
    wire n3753, \REG.mem_4_7 , \REG.mem_30_5 , n4245, \REG.mem_45_4 , 
        \REG.mem_44_4 , n13528, \REG.mem_30_4 , n4244, \REG.mem_62_13 , 
        n4811, \REG.mem_30_3 , n4243, \REG.mem_2_14 , \REG.mem_3_14 , 
        n13519, \REG.mem_30_2 , n4242, \REG.mem_30_1 , n4241, n3752, 
        \REG.mem_4_6 , \REG.mem_30_0 , n4240, \REG.mem_50_2 , \REG.mem_51_2 , 
        n12691, n49, \REG.mem_54_16 , n4677, \REG.mem_62_12 , n4810, 
        \REG.mem_54_15 , n4676, \REG.mem_1_14 , n10916, n11350, n13513, 
        \REG.mem_54_14 , n4675, \REG.mem_4_14 , n10919, \REG.mem_4_0 , 
        n11349, \REG.mem_54_13 , n4674, \REG.mem_54_12 , n4673, \REG.mem_54_11 , 
        n4672, \REG.mem_49_2 , \REG.mem_48_2 , n11306, n12685, n3751, 
        \REG.mem_4_5 , \REG.mem_54_10 , n4671, n11815, n11818, n3750, 
        \REG.mem_4_4 , n13507, n11869, \REG.mem_62_11 , n4809, n3749, 
        \REG.mem_4_3 , \REG.mem_54_9 , n4670, \REG.mem_54_8 , n4669, 
        \REG.mem_54_7 , n4668, \REG.mem_54_6 , n4667, \REG.mem_54_5 , 
        n4666, \REG.mem_54_4 , n4665, \REG.mem_54_3 , n4664, \REG.mem_54_2 , 
        n4663, \REG.mem_54_1 , n4662, \REG.mem_54_0 , n4661, n3748, 
        \REG.mem_4_2 , \REG.mem_35_13 , n4344, \REG.mem_36_4 , n4352, 
        \REG.mem_62_10 , n4808, n11309, n10922, n3747, \REG.mem_4_1 , 
        \REG.mem_57_1 , n10965, \REG.mem_62_9 , n4807, n17, \REG.mem_58_1 , 
        \REG.mem_59_1 , n10966, \REG.mem_48_7 , \REG.mem_49_7 , n10584, 
        \REG.mem_50_7 , \REG.mem_51_7 , n10585, n3746, \REG.mem_4_11 , 
        n11872, n3745, \REG.mem_3_16 , \REG.mem_62_8 , n4806, \REG.mem_58_13 , 
        \REG.mem_59_13 , n12679, n3744, \REG.mem_3_15 , \REG.mem_57_13 , 
        n11312, n3743, n63, \REG.mem_29_16 , n4238, \REG.mem_22_3 , 
        \REG.mem_23_3 , n13501, \REG.mem_29_15 , n4237, n11821, \REG.mem_53_12 , 
        \REG.mem_52_12 , n11824, \REG.mem_35_12 , n4343, \REG.mem_62_7 , 
        n4805, \REG.mem_20_3 , n10541, \REG.mem_29_14 , n4236, \REG.mem_29_13 , 
        n4235, \REG.mem_62_6 , n4804, \REG.mem_62_5 , n4803, \REG.mem_29_12 , 
        n4234, \REG.mem_62_4 , n4802, n11863, \REG.mem_29_11 , n4233, 
        \REG.mem_29_10 , n4232, \REG.mem_62_3 , n4801, \REG.mem_62_2 , 
        n4800, n4231, n12628, n12304, n12673, \REG.mem_29_8 , n4230, 
        \REG.mem_29_7 , n4229, \REG.mem_29_6 , n4228, \REG.mem_29_5 , 
        n4227, \REG.mem_50_14 , \REG.mem_51_14 , n13495, \REG.mem_29_4 , 
        n4226, \REG.mem_29_3 , n4225, \REG.mem_29_2 , n4224, \REG.mem_29_1 , 
        n4223, \REG.mem_29_0 , n4222, \REG.mem_53_16 , n4660, \REG.mem_53_15 , 
        n4659, \REG.mem_62_1 , n4799, \REG.mem_53_14 , n4658, n3742, 
        \REG.mem_3_13 , n11291, n11315, \REG.mem_53_13 , n4657, \REG.mem_49_14 , 
        \REG.mem_48_14 , n10952, \REG.mem_58_11 , \REG.mem_59_11 , n12667, 
        n4656, \REG.mem_53_11 , n4655, \REG.mem_62_0 , n4798, \REG.mem_53_10 , 
        n4654, \REG.mem_53_9 , n4653, n66, \REG.mem_53_8 , n4652, 
        \REG.mem_53_7 , n4651, n13489, \REG.mem_52_15 , n13492, \REG.mem_53_6 , 
        n4650, \REG.mem_53_5 , n4649, \REG.mem_53_4 , n4648, \REG.mem_53_3 , 
        n4647, \REG.mem_14_11 , n13483, \REG.mem_53_2 , n4646, \REG.mem_53_1 , 
        n4645, \REG.mem_57_11 , n12670, \REG.mem_53_0 , n4644, full_nxt_c_N_303, 
        \REG.mem_13_11 , \REG.mem_12_11 , n10958, \REG.mem_46_5 , n12655, 
        n15, \REG.mem_45_5 , \REG.mem_44_5 , n11327, \REG.mem_34_14 , 
        n13477, n11866, \REG.mem_35_11 , n4342, \REG.mem_33_14 , n10550, 
        \REG.mem_50_5 , \REG.mem_51_5 , n12643, n36, n10591, \REG.mem_52_7 , 
        n10590, n45, \REG.mem_20_16 , n4048, n11890, n13396, n13471, 
        \REG.mem_49_5 , \REG.mem_48_5 , n11333, n11908, n11962, n13474, 
        n11483, n11495, n11857, \REG.mem_34_15 , n12637, n3741, 
        \REG.mem_3_12 , \REG.mem_26_3 , \REG.mem_27_3 , n13465, \REG.mem_35_10 , 
        n4341, \REG.mem_25_3 , \REG.mem_24_3 , n10559, \REG.mem_33_15 , 
        n12640, n3740, \REG.mem_3_11 , n11144, n12631, n10944, n10945, 
        n13459, n11117, n12310, n10505, \REG.mem_52_16 , n4643, 
        n10939, n10938, n10981, n13453, n4642, \REG.mem_26_14 , 
        \REG.mem_27_14 , n12625, n10969, n10968, n13456, \REG.mem_18_11 , 
        \REG.mem_19_11 , n13447, \REG.mem_25_14 , \REG.mem_24_14 , \REG.mem_17_11 , 
        \REG.mem_16_11 , n10988, n3739, \REG.mem_3_10 , n12619, n3738, 
        \REG.mem_3_9 , n3737, \REG.mem_3_8 , n3736, \REG.mem_3_7 , 
        \REG.mem_46_9 , n13441, n11477, n11444, n11860, \REG.mem_52_2 , 
        n11339, \REG.mem_52_14 , n4641, \REG.mem_45_9 , \REG.mem_44_9 , 
        n13444, \REG.mem_52_13 , n4640, n13435, \REG.mem_28_3 , n10580, 
        n3735, \REG.mem_3_6 , n10935, n10936, n13429, \REG.mem_14_1 , 
        n12613, n4639, \REG.mem_13_1 , \REG.mem_12_1 , n12616, n12607, 
        n10912, n10911, n11008, n3734, \REG.mem_3_5 , n3733, \REG.mem_3_4 , 
        \REG.mem_61_13 , \REG.mem_60_13 , n11342, \REG.mem_35_9 , n4340, 
        \REG.mem_20_15 , n4047, n4046, \REG.mem_52_11 , n4638, n12601, 
        \REG.mem_34_3 , \REG.mem_35_3 , n13423, \REG.mem_52_5 , n11345, 
        \REG.mem_52_10 , n4637, \REG.mem_52_9 , n4636, \REG.mem_52_8 , 
        n4635, n10978, \REG.mem_33_3 , n10589, \REG.mem_35_8 , n4339, 
        \REG.mem_22_11 , \REG.mem_23_11 , n13417, n4634, \REG.mem_52_6 , 
        n4633, \REG.mem_20_13 , n4045, n4632, \REG.mem_52_4 , n4631, 
        \REG.mem_61_1 , n10977, \REG.mem_21_11 , \REG.mem_20_11 , n11012, 
        \REG.mem_52_3 , n4630, n4629, \REG.mem_35_7 , n4338, n12595, 
        \REG.mem_26_15 , \REG.mem_27_15 , n13411, \REG.mem_25_15 , \REG.mem_24_15 , 
        n13414, \REG.mem_28_10 , n12598, n10470, n10471, n12589, 
        \REG.mem_52_1 , n4628, \REG.mem_52_0 , n4627, \REG.mem_35_6 , 
        n4337, n11007, n13405, n10441, n10440, n12592, \REG.mem_28_16 , 
        n4211, n10665, n10666, n12583, n10990, n10989, n13408, 
        \REG.mem_26_6 , \REG.mem_27_6 , n13399, \REG.mem_25_6 , \REG.mem_24_6 , 
        n10424, n10663, n10662, n12586, \REG.mem_28_15 , n4209, 
        \REG.mem_28_14 , n4208, n10638, n10639, n12577, n13393, 
        \REG.mem_28_13 , n4207, \REG.mem_28_12 , n4206, n3732, \REG.mem_3_3 , 
        n10636, n10635, n12580, n12571, n12574, \REG.mem_61_0 , 
        \REG.mem_34_10 , n12565, \REG.mem_28_11 , n4205, n4964, \REG.mem_33_10 , 
        n12568, \REG.mem_2_13 , n13387, \REG.mem_1_13 , n11039, n11217, 
        n11218, n12559, n4945, n11149, n11148, n12562, n4942, 
        n13381, n4939, \REG.mem_36_3 , n10613, n10560, n10561, n13375, 
        n4204, n4936, n4933, n4930, n10546, n10545, n10615, n4927, 
        n4924, n4921, n13369, n11042, n10734, n10735, n12553, 
        n13363, n10453, n10452, n12556, n4918, \REG.mem_35_5 , n4336, 
        n4915, n4912, n4909, n10700, n10703, n12547, n13366, n4203, 
        n4906, n10688, n10685, n10748, n11998, n11806, n10608, 
        n11788, n10609, \REG.mem_28_8 , n4202, n4903, \REG.mem_26_11 , 
        \REG.mem_27_11 , n13357, n4900, \REG.mem_25_11 , \REG.mem_24_11 , 
        n11048, \REG.mem_28_7 , n4201;
    wire [6:0]wr_addr_p1_w;   // src/fifo_dc_32_lut_gen.v(198[30:42])
    
    wire \REG.mem_28_6 , n4200, n10581, n10582, n13351, \REG.mem_14_0 , 
        n12541, \REG.mem_13_0 , \REG.mem_12_0 , n12544, n10572, n10573, 
        n12514, n12535, n10618, n12538, n4044, \REG.mem_28_5 , n4199, 
        \REG.mem_28_4 , n4198, n13345, n4197, \REG.mem_46_7 , n12529, 
        \REG.mem_44_7 , \REG.mem_45_7 , \REG.mem_28_2 , n4196, \REG.mem_28_1 , 
        n4195, \REG.mem_28_0 , n4194, n43, \REG.mem_51_16 , n4626, 
        \REG.mem_51_15 , n4625, n4624, \REG.mem_51_13 , n4623, n12532, 
        n11056, \REG.mem_51_12 , n4622, n4797, \REG.mem_61_16 , n4796, 
        n4795, \REG.mem_61_14 , n4794, n4793, \REG.mem_61_12 , n4792, 
        \REG.mem_61_11 , n4791, \REG.mem_61_10 , n4790, \REG.mem_61_9 , 
        n4789, \REG.mem_61_8 , n4788, \REG.mem_61_7 , n4787, \REG.mem_61_6 , 
        n13339, \REG.mem_35_4 , n4335, n10721, n10724, n12523, n10712, 
        n10709, n10751, n4786, \REG.mem_61_5 , n4785, \REG.mem_61_4 , 
        n4784, \REG.mem_61_3 , n4783, \REG.mem_61_2 , n4782, n4781, 
        n4780, \REG.mem_60_16 , n4779, n4778, \REG.mem_60_14 , n4777, 
        n4776, \REG.mem_60_12 , n4775, \REG.mem_60_11 , n4774, \REG.mem_60_10 , 
        n4773, \REG.mem_60_9 , n4772, \REG.mem_60_8 , n4771, \REG.mem_60_7 , 
        n4770, \REG.mem_60_6 , n4043, \REG.mem_4_13 , n11060, \REG.mem_51_11 , 
        n4621, \REG.mem_51_10 , n4620, \REG.mem_51_9 , n4619, n4769, 
        \REG.mem_60_5 , n12517, n4768, \REG.mem_60_4 , n4763, \REG.mem_59_16 , 
        n4762, \REG.mem_59_15 , n4761, \REG.mem_59_14 , n4760, n4759, 
        \REG.mem_59_12 , n4758, n4757, \REG.mem_59_10 , n4756, \REG.mem_59_9 , 
        n4755, \REG.mem_59_8 , n4754, \REG.mem_59_7 , n4753, \REG.mem_59_6 , 
        \REG.mem_51_8 , n4618, n13333, n10564, n10563, n12520, n4617, 
        \REG.mem_51_6 , n4616, \REG.mem_33_9 , \REG.mem_34_9 , n10542, 
        n10543, n12511, n10537, n10536, n4752, \REG.mem_59_5 , n10460, 
        n4751, \REG.mem_59_4 , n4750, \REG.mem_59_3 , n4749, \REG.mem_59_2 , 
        n4748, n4747, \REG.mem_59_0 , n4746, \REG.mem_58_16 , n4745, 
        \REG.mem_58_15 , n4744, \REG.mem_58_14 , n4743, n4742, \REG.mem_58_12 , 
        n4741, n4740, \REG.mem_58_10 , n4739, \REG.mem_58_9 , n4738, 
        \REG.mem_58_8 , n4737, \REG.mem_58_7 , n4736, \REG.mem_58_6 , 
        \REG.mem_36_9 , n4615, n12505, \REG.mem_51_4 , n4614, \REG.mem_36_10 , 
        n12508, n4735, \REG.mem_58_5 , n4734, \REG.mem_58_4 , n4733, 
        \REG.mem_58_3 , n4732, \REG.mem_58_2 , n4731, n4730, \REG.mem_58_0 , 
        n4729, \REG.mem_57_16 , n4728, \REG.mem_57_15 , n4727, \REG.mem_57_14 , 
        n4726, n4725, \REG.mem_57_12 , n4724, n4723, \REG.mem_57_10 , 
        n4722, \REG.mem_57_9 , n4721, \REG.mem_57_8 , n4720, \REG.mem_57_7 , 
        n3731, \REG.mem_3_2 , \REG.mem_51_3 , n4613, n4612, \REG.mem_51_1 , 
        n4611, \REG.mem_51_0 , n4610;
    wire [6:0]rd_addr_p1_w;   // src/fifo_dc_32_lut_gen.v(219[30:42])
    
    wire n4163, n12424, n10507, n12499, \REG.mem_24_7 , \REG.mem_25_7 , 
        n10480, n12364, n12502, \REG.mem_26_7 , \REG.mem_27_7 , n4166, 
        n4719, \REG.mem_57_6 , n4718, \REG.mem_57_5 , n9553, n4717, 
        \REG.mem_57_4 , n4716, \REG.mem_57_3 , n4715, \REG.mem_57_2 , 
        n4714, n4713, \REG.mem_57_0 , n4712, \REG.mem_56_16 , n12790, 
        n13327, \REG.mem_26_0 , \REG.mem_27_0 , n12493, n11032, n11031, 
        n13330, n13321, \REG.mem_25_0 , \REG.mem_24_0 , n12496, n10625, 
        n41, \REG.mem_50_16 , n4609, n12487, n11842, n10754, \REG.mem_50_15 , 
        n4608, \REG.mem_16_10 , \REG.mem_17_10 , n10605, n10606, n13315, 
        \REG.mem_18_10 , \REG.mem_19_10 , n4607, n12481, \REG.mem_50_13 , 
        n4606, n10594, n10593, n10627, \REG.mem_50_12 , n4605, \REG.mem_50_11 , 
        n4604, n4334, \REG.mem_50_10 , n4603, n13309, n10427, n11375, 
        \REG.mem_50_9 , n4602, \REG.mem_50_8 , n4601, \REG.mem_22_10 , 
        \REG.mem_23_10 , n4600, \REG.mem_20_10 , \REG.mem_21_10 , \REG.mem_50_6 , 
        n4599, n4598, \REG.mem_50_4 , n4597, \REG.mem_50_3 , n4596, 
        n10998, n10999, n12475, n4595, n10930, n10929, n12478, 
        \REG.mem_50_1 , n4594, \REG.mem_50_0 , n4593, n4168, n13303, 
        n11072, n13297, n9552, n9551, n9550, n11078;
    wire [6:0]rd_addr_nxt_c_6__N_176;
    
    wire n59_adj_934, \REG.mem_27_16 , n4185, n13291, n4184, n4592, 
        \REG.mem_49_16 , n4591, \REG.mem_49_15 , n4590, n4589, \REG.mem_49_13 , 
        n4588, \REG.mem_49_12 , n4587, \REG.mem_49_11 , n4586, \REG.mem_49_10 , 
        n4585, \REG.mem_49_9 , n4584, \REG.mem_49_8 , n4583, n4582, 
        \REG.mem_49_6 , \REG.mem_1_8 , n12469, n11378, \REG.mem_2_8 , 
        n4183, n4581, n4580, \REG.mem_49_4 , n4579, \REG.mem_49_3 , 
        n4578, n4577, \REG.mem_49_1 , n4576, \REG.mem_49_0 , n4575, 
        \REG.mem_48_16 , n4574, \REG.mem_48_15 , n4573, n4572, \REG.mem_48_13 , 
        n4571, \REG.mem_48_12 , n4570, \REG.mem_48_11 , n4569, \REG.mem_48_10 , 
        n4568, \REG.mem_48_9 , n4567, \REG.mem_48_8 , n4566, n12463, 
        n13294, \REG.mem_27_13 , n4182, n4565, \REG.mem_48_6 , \REG.mem_27_12 , 
        n4181, n4180, n4179, n4564, n4563, \REG.mem_48_4 , n4562, 
        \REG.mem_48_3 , n4561, n4560, \REG.mem_48_1 , n4559, \REG.mem_48_0 , 
        n10733, n10730, n13285, n12457, n4042, n4541, \REG.mem_46_16 , 
        n4540, \REG.mem_46_15 , n4539, \REG.mem_46_14 , n4538, \REG.mem_46_13 , 
        n4537, \REG.mem_46_12 , n4536, \REG.mem_46_11 , n4535, \REG.mem_46_10 , 
        n4534, n4533, \REG.mem_46_8 , n4532, n4531, \REG.mem_46_6 , 
        n11084, \REG.mem_27_9 , n4178, \REG.mem_27_8 , n4177, n11381, 
        n4530, n4529, n4528, \REG.mem_46_3 , n4527, \REG.mem_46_2 , 
        n4526, n4525, \REG.mem_46_0 , n4524, \REG.mem_45_16 , n4523, 
        n4522, \REG.mem_45_14 , n4521, \REG.mem_45_13 , n4520, \REG.mem_45_12 , 
        n4519, \REG.mem_45_11 , n4518, \REG.mem_45_10 , n4517, n4516, 
        \REG.mem_45_8 , n4515, n4514, \REG.mem_45_6 , n4513, n4512, 
        \REG.mem_14_13 , n13279, n4511, \REG.mem_45_3 , \REG.mem_13_13 , 
        \REG.mem_12_13 , n11093, n12808, n4510, \REG.mem_45_2 , n12214, 
        n12178, n10432, n13273, n11800, n4509, n4508, \REG.mem_45_0 , 
        \REG.mem_20_9 , n4041, n4507, \REG.mem_44_16 , n4176, n4506, 
        n4505, \REG.mem_44_14 , n4504, \REG.mem_44_13 , n4503, \REG.mem_44_12 , 
        n4502, \REG.mem_44_11 , n4501, \REG.mem_44_10 , n4500, n4499, 
        \REG.mem_44_8 , n4498, n4497, \REG.mem_44_6 , n4496, n4495, 
        n4494, \REG.mem_44_3 , n4493, \REG.mem_44_2 , n4492, n4491, 
        \REG.mem_44_0 , n13276, n4351, \REG.mem_34_4 , n11851, n9542, 
        \REG.mem_14_10 , n13267, n9541, \REG.mem_13_10 , \REG.mem_12_10 , 
        n13270, \REG.mem_20_8 , n4040, n9540, n9539, \REG.mem_2_9 , 
        n12451, n9538, n4175, \REG.mem_1_9 , n10760, n9537, \REG.mem_27_5 , 
        n4174, n9536, n9535, n9534, n13261, n11105, n12445, n12448, 
        n9533, n13255, \REG.mem_36_14 , n10643, \REG.mem_27_4 , n4173, 
        \REG.mem_16_8 , \REG.mem_17_8 , n9532, \REG.mem_18_8 , \REG.mem_19_8 , 
        n4364, \REG.mem_36_16 , n4363, \REG.mem_36_15 , n4362, n4361, 
        \REG.mem_36_13 , n4360, \REG.mem_36_12 , n4359, \REG.mem_36_11 , 
        n4358, n4357, n4356, \REG.mem_36_8 , n4355, n12439, n11803, 
        n4172, n12172, n12106, n12034, n11944, \REG.mem_33_4 , n11854, 
        n9531, \REG.mem_22_8 , \REG.mem_23_8 , n4354, \REG.mem_36_6 , 
        n4350, \REG.mem_36_2 , n4349, \REG.mem_36_1 , n4348, \REG.mem_36_0 , 
        n11387, \REG.mem_21_8 , \REG.mem_1_3 , \REG.mem_22_9 , \REG.mem_23_9 , 
        n13249, n4333, \REG.mem_35_2 , n4332, \REG.mem_35_1 , n4331, 
        \REG.mem_35_0 , n4330, \REG.mem_34_16 , n4329, n4328, n4327, 
        \REG.mem_34_13 , n4326, \REG.mem_34_12 , n4325, \REG.mem_34_11 , 
        n4324, n4323, n4322, \REG.mem_34_8 , n4321, \REG.mem_34_7 , 
        n4320, \REG.mem_34_6 , n4319, \REG.mem_34_5 , \REG.mem_2_3 , 
        \REG.mem_27_2 , n4171, n10430, n12433, \REG.mem_27_1 , n4170, 
        n11896, \REG.mem_21_9 , n4318, n11845, \REG.mem_20_7 , n4039, 
        n11848, n4317, n4316, \REG.mem_34_2 , n4315, \REG.mem_34_1 , 
        n4314, \REG.mem_34_0 , n4313, \REG.mem_33_16 , n4312, n4311, 
        n4310, \REG.mem_33_13 , n4309, \REG.mem_33_12 , n4308, \REG.mem_33_11 , 
        n4307, n4306, n4305, \REG.mem_33_8 , n4304, \REG.mem_33_7 , 
        n4303, \REG.mem_33_6 , n4302, \REG.mem_33_5 , n4301, \REG.mem_20_6 , 
        n4038, n4169, n4300, n18_c, n42, n11938, n12016, n10763, 
        n13243, n4299, \REG.mem_33_2 , n39, n4298, \REG.mem_33_1 , 
        n4297, \REG.mem_33_0 , n11234, n11246, n12427, n11228, n11213, 
        n11390, n10652, n11367, n11368, n12421, n11362, n11361, 
        \REG.mem_20_5 , n4037, \REG.mem_20_4 , n4036, n11250, \REG.mem_26_12 , 
        n12415, n4035, n11251, \REG.mem_25_12 , \REG.mem_24_12 , n12418, 
        \REG.mem_20_2 , n4034, \REG.mem_20_1 , n4033, n12958, n13114, 
        n10467, n10468, n12409, n12982, n13090, n10465, n10464, 
        n12412, \REG.mem_18_3 , \REG.mem_19_3 , n11839, \REG.mem_20_0 , 
        n4032, n13219, n10437, n10438, n12403, n11132, \REG.mem_18_13 , 
        \REG.mem_19_13 , n13213, n10435, n10434, n12406, \REG.mem_17_13 , 
        \REG.mem_16_13 , n11138, \REG.mem_14_14 , n13207, n11283, 
        n11284, n12397;
    wire [6:0]rp_sync2_r;   // src/fifo_dc_32_lut_gen.v(200[37:47])
    
    wire \REG.mem_13_14 , \REG.mem_12_14 , n11141, n16, n40, n12400, 
        n4159, \REG.mem_26_16 , n4157, n4156, n4155, \REG.mem_26_13 , 
        n4154, n4153, n4152, n4151, \REG.mem_26_9 , n4150, \REG.mem_26_8 , 
        n4149, n4148, n4147, \REG.mem_26_5 , n3130, n10316, n12391, 
        n4146, \REG.mem_26_4 , n3116, n3078, n4145, n4144, \REG.mem_26_2 , 
        n4143, \REG.mem_26_1 , n13201, n4142, \REG.mem_25_9 , \REG.mem_24_9 ;
    wire [6:0]wp_sync2_r;   // src/fifo_dc_32_lut_gen.v(221[37:47])
    
    wire n4133, \REG.mem_25_16 , n4132, n4131, n4130, \REG.mem_25_13 , 
        n4129, n4128, n4127, n4126, n4125, \REG.mem_25_8 , n4124, 
        n4123, n11393, n4122, \REG.mem_25_5 , n4121, \REG.mem_25_4 , 
        n3087, n4120, n4119, \REG.mem_25_2 , n12385, n3686, n10390, 
        n10396, n4118, \REG.mem_25_1 , n10354, n4117, n12388, n4116, 
        \REG.mem_24_16 , n4115, n4114, n4113, \REG.mem_24_13 , n4112, 
        n4111, n4110, n4109, n4108, \REG.mem_24_8 , n4107, n4106, 
        n4105, \REG.mem_24_5 , n4104, \REG.mem_24_4 , n4103, n4102, 
        \REG.mem_24_2 , n4101, \REG.mem_24_1 , n4100, n9, n13195, 
        n12379, n10661, n4099, \REG.mem_23_16 , \REG.mem_4_9 , n10769, 
        n3088, n10414, n3110, n11527, \REG.mem_22_13 , \REG.mem_23_13 , 
        n13189, n3113, n11528, n11421, n11422, n11797, n4098, 
        \REG.mem_23_15 , n4097, n4096, n4095, n4094, n4093, n4092, 
        n4091, n4090, \REG.mem_23_7 , n4089, \REG.mem_23_6 , n4088, 
        \REG.mem_23_5 , n4087, \REG.mem_23_4 , n4086, n4085, \REG.mem_23_2 , 
        n4084, \REG.mem_23_1 , n4083, \REG.mem_23_0 , n4082, \REG.mem_22_16 , 
        n4081, \REG.mem_22_15 , n11407, n11406, \REG.mem_14_3 , n12373, 
        n11791, \REG.mem_21_13 , n11159, n11794, n4080, \REG.mem_14_7 , 
        n11785, \REG.mem_13_3 , \REG.mem_12_3 , n12376, \REG.mem_13_7 , 
        \REG.mem_12_7 , n11809, n11812, n4079, n13183, n4078, n4077, 
        n4076, n4075, n4074, n4073, \REG.mem_22_7 , n4072, \REG.mem_22_6 , 
        n4071, \REG.mem_22_5 , n4070, \REG.mem_22_4 , n4069, n4068, 
        \REG.mem_22_2 , n4067, \REG.mem_22_1 , n4066, \REG.mem_22_0 , 
        n4065, \REG.mem_21_16 , n4064, \REG.mem_21_15 , n4063, n13186, 
        \REG.mem_17_3 , \REG.mem_16_3 , n4062, n4061, n4060, n4059, 
        n4058, n4057, n4056, \REG.mem_21_7 , n4055, \REG.mem_21_6 , 
        n4054, \REG.mem_21_5 , n4053, \REG.mem_21_4 , \REG.mem_3_1 , 
        n3656, n3657, n12154, n12142, n13177, n12202, n12244, 
        n10487, n12367, n10772, n13171, n11, n27_adj_935, n12361, 
        n11168, n4031, \REG.mem_19_16 , n4030, \REG.mem_19_15 , n4029, 
        \REG.mem_19_14 , n12355, n13165, n11171, n11399, n12349, 
        n13159, n4028, n4027, \REG.mem_19_12 , n4026, n4025, n4024, 
        \REG.mem_19_9 , n4023, n4022, \REG.mem_19_7 , n4021, \REG.mem_19_6 , 
        n4020, \REG.mem_19_5 , n4019, \REG.mem_19_4 , n4018, n4017, 
        \REG.mem_19_2 , n4016, \REG.mem_19_1 , n4015, \REG.mem_19_0 , 
        n4014, \REG.mem_18_16 , n4013, \REG.mem_18_15 , n4012, \REG.mem_18_14 , 
        n4011, n10975, n10974, n11173, n13153, n12082, n12100, 
        n10490, n10775, n4010, \REG.mem_18_12 , n4009, n4008, n4007, 
        \REG.mem_18_9 , n4006, n4005, \REG.mem_18_7 , n4004, \REG.mem_18_6 , 
        n4003, \REG.mem_18_5 , n4002, \REG.mem_18_4 , n4001, n4000, 
        \REG.mem_18_2 , n3999, \REG.mem_18_1 , n3998, \REG.mem_18_0 , 
        n3997, \REG.mem_17_16 , n3996, \REG.mem_17_15 , n3995, \REG.mem_17_14 , 
        n3994, n11151, n11152, n12343, n11101, n11100, n12346, 
        n11189, n12337, n11402, n11270, n11279, n12331, n11258, 
        n11249, n11405, n37, n3993, \REG.mem_17_12 , n3992, n3991, 
        n3990, \REG.mem_17_9 , n3989, n3988, \REG.mem_17_7 , n3987, 
        \REG.mem_17_6 , n3986, \REG.mem_17_5 , n3985, \REG.mem_17_4 , 
        n3984, n3983, \REG.mem_17_2 , n3982, \REG.mem_17_1 , n3981, 
        \REG.mem_17_0 , n3980, \REG.mem_16_16 , n3979, \REG.mem_16_15 , 
        n3978, \REG.mem_16_14 , n11133, n11134, n12325, n3977, n11110, 
        n11109, n11175, n11176, n13147, \REG.mem_14_9 , n12319, 
        n11161, n11160, n3976, \REG.mem_16_12 , n3975, n3974, n3973, 
        \REG.mem_16_9 , n3972, n3971, \REG.mem_16_7 , n3970, \REG.mem_16_6 , 
        n3969, \REG.mem_16_5 , n3968, \REG.mem_16_4 , n3967, n3966, 
        \REG.mem_16_2 , n3965, \REG.mem_16_1 , n3964, \REG.mem_16_0 , 
        n11016, n11017, n13141, n11014, n11013, n11179, n11052, 
        n11053, n13135, n11050, n11049, n11182, \REG.mem_13_9 , 
        \REG.mem_12_9 , n10778, n13129, n12313, n13132, n11282, 
        n11411, n12307, n13123, n3093, n10362, n12301, n10368, 
        n11112, n11113, n13117, n3064, n11237, n11255, n12295, 
        n10, n11080, n11079, n11191, n11225, n11204, n11417, n12289, 
        n8_adj_936, n12, n12292, n3946, \REG.mem_14_16 , n11172, 
        n13111, n11107, n11106, n3945, n10360, n10420, n3944, 
        n3943, n3942, \REG.mem_14_12 , n3941, n3940, n3939, n3938, 
        \REG.mem_14_8 , n9665, n11094, n11095, n13105, n11089, n11088, 
        n11205, n11206, n12283, n11163, n11164, n13099, n11155, 
        n11154, n11200, n11197, n11196, n13093, n3937, \REG.mem_12_8 , 
        \REG.mem_13_8 , n12277, n11426, n3936, \REG.mem_14_6 , n3935, 
        \REG.mem_14_5 , n3934, \REG.mem_14_4 , n3933, n3932, \REG.mem_14_2 , 
        n3931, n3930, n3929, \REG.mem_13_16 , n12040, n12271, \genblk16.rd_prev_r , 
        n3928, n35, n11216, n10784, n57_adj_939, n3927, n3702, 
        n12265, \REG.mem_1_16 , n3666, n3926, n3925, \REG.mem_13_12 , 
        \REG.mem_1_15 , n3667, n3924, n3668, n3923, n3669, n3922, 
        \REG.mem_1_12 , n3670, n3921, \REG.mem_1_11 , n3671, n3920, 
        \REG.mem_1_10 , n3675, n3919, \REG.mem_13_6 , n3682, n3687, 
        n12970, n13087, \REG.mem_1_7 , n3688, \REG.mem_1_6 , n3689, 
        n12952, \REG.mem_1_5 , n3690, n10499, n10502, n12259, \REG.mem_1_4 , 
        n3694, n3696, \REG.mem_1_2 , n3697, \REG.mem_1_1 , n3701, 
        n12253, \REG.mem_2_10 , n3710, \REG.mem_2_15 , n3700, n3703, 
        n3704, n12028, n11432, n64, \REG.mem_2_12 , n3707, \REG.mem_2_11 , 
        n3709, n3918, \REG.mem_13_5 , n3917, \REG.mem_13_4 , n3680, 
        \REG.mem_2_1 , n3693, \REG.mem_2_16 , n3698, n3658, \REG.mem_2_5 , 
        n13081, n3916, n3915, \REG.mem_13_2 , \REG.mem_2_4 , n3660, 
        n3914, n3678, \REG.mem_2_2 , n3683, \REG.mem_2_7 , n3699, 
        n13075, \REG.mem_2_6 , n3655, n3659, n12247, n3663, n3913, 
        n3912, \REG.mem_12_16 , n11288, n11273, n11435, n12241, 
        n62, n3911, n3910, n3909, \REG.mem_12_12 , n3908, n13069, 
        n13072, n3907, n12166, n12235, n13063, n3906, n3905, n13057, 
        n11441, n13060, n3904, n3903, n3902, \REG.mem_12_6 , n3901, 
        \REG.mem_12_5 , n3900, \REG.mem_12_4 , n3899, n12229, n3898, 
        \REG.mem_12_2 , n3897, n3896, n13045, n3708, n10449, n10450, 
        n13039, n10444, n10443, n13042, \REG.mem_4_12 , n12223, 
        n13033, n11231, n12226, n13027, n10697, n10718, n12217, 
        n10682, n10790, n11267, n11276, n12211, n11243, n3705, 
        n12205, n13021, n12208, n13015, n12199, n12193, n55_c, 
        n12196, n13003, n12187, n12997, n12181, n10745, \REG.mem_4_10 , 
        n12175, n12991, n12985, n12169, n12934, n12979, n11833, 
        n12928, n12163, n12973, n11836, n12157, n12160, n11145, 
        n11146, n12967, n12151, n11119, n11118, n10715, n12145, 
        n12961, n10649, n10577, n12139, n12133, n12136, n12844, 
        n11086, n12955, n11065, n11064, n11073, n11074, n12949, 
        n12127, n12130, n11062, n11061, n12943, n12121, n12124, 
        n12115, n12937, n11468, n12109, n12112, n10463, n10493, 
        n11827, n12103, n11034, n11035, n12931, n3684, n11029, 
        n11028, n12097, n12091, n11004, n11005, n12925, n10600, 
        n10993, n10992, n12094, n12085, n12088, n12919, n11261, 
        n12913, n12079, n12916, n12073, n12907, n12910, n12901, 
        n12895, n12067, n12070, n12061, n11480, n12889, n12055, 
        n12058, n11956, n11926, n3762, \REG.mem_4_16 , n3761, \REG.mem_4_15 , 
        n12877, n12880, n3760, n12871, n3759, n12043, n3758, n3757, 
        n3756, n3755, n12037, n12865, n12031, n10_adj_940, n12025, 
        n12019, n12022, n12013, n12859, n12007, n12853, n12001, 
        n12847, n11995, n11932, n11914, n10551, n10552, n12841, 
        n11986, n11983, n10456, n10455, n11977, n11980, n10476, 
        n10477, n12835, n10474, n10473, n12838, n10646, n11971, 
        n12829, n11902, n11965, n11968, n12823, n11959, n11953, 
        n11947, n11950, n12817, n11941, n12811, n11935, n11929, 
        n11022, n11023, n12805, n11002, n11923, n12799, n11917, 
        n12793, n11920, n11911, n10941, n10942, n12787, n11905, 
        n10933, n10932, n11899, n12781, n11893, n12775, n11887, 
        n12769, n10744, n10648, n10576, n10462, n10492, n10645;
    
    SB_LUT4 i3886_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_56_15 ), .O(n4711));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3886_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3885_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_56_14 ), .O(n4710));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3885_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3884_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_56_13 ), .O(n4709));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3884_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3883_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_56_12 ), .O(n4708));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3883_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3227_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_21_3 ), .O(n4052));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3227_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3882_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_56_11 ), .O(n4707));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3882_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_11327 (.I0(rd_addr_r[3]), .I1(n10971), 
            .I2(n10972), .I3(rd_addr_r[4]), .O(n12763));
    defparam rd_addr_r_3__bdd_4_lut_11327.LUT_INIT = 16'he4aa;
    SB_LUT4 n12763_bdd_4_lut (.I0(n12763), .I1(n10960), .I2(n12730), .I3(rd_addr_r[4]), 
            .O(n12766));
    defparam n12763_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3881_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_56_10 ), .O(n4706));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3881_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3880_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_56_9 ), .O(n4705));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3880_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11881_bdd_4_lut (.I0(n11881), .I1(\REG.mem_45_15 ), .I2(\REG.mem_44_15 ), 
            .I3(rd_addr_r[1]), .O(n11884));
    defparam n11881_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3879_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_56_8 ), .O(n4704));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3879_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11312 (.I0(rd_addr_r[1]), .I1(n10668), 
            .I2(n10669), .I3(rd_addr_r[2]), .O(n12757));
    defparam rd_addr_r_1__bdd_4_lut_11312.LUT_INIT = 16'he4aa;
    SB_LUT4 i3878_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_56_7 ), .O(n4703));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3878_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12757_bdd_4_lut (.I0(n12757), .I1(n10621), .I2(n10620), .I3(rd_addr_r[2]), 
            .O(n12760));
    defparam n12757_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3528_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_36_5 ), .O(n4353));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3528_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3877_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_56_6 ), .O(n4702));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3877_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9265_3_lut (.I0(\REG.mem_38_7 ), .I1(\REG.mem_39_7 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10570));
    defparam i9265_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3876_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_56_5 ), .O(n4701));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3876_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3226_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_21_2 ), .O(n4051));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3226_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9264_3_lut (.I0(\REG.mem_36_7 ), .I1(\REG.mem_37_7 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10569));
    defparam i9264_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_11292 (.I0(rd_addr_r[3]), .I1(n10962), 
            .I2(n10963), .I3(rd_addr_r[4]), .O(n12751));
    defparam rd_addr_r_3__bdd_4_lut_11292.LUT_INIT = 16'he4aa;
    SB_LUT4 i3942_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_60_3 ), .O(n4767));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3942_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10559 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_14_15 ), 
            .I2(\REG.mem_15_15 ), .I3(rd_addr_r[1]), .O(n11875));
    defparam rd_addr_r_0__bdd_4_lut_10559.LUT_INIT = 16'he4aa;
    SB_LUT4 i3875_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_56_4 ), .O(n4700));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3875_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i446_447 (.Q(\REG.mem_4_8 ), .C(FIFO_CLK_c), .D(n3754));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3225_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_21_1 ), .O(n4050));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3225_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3874_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_56_3 ), .O(n4699));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3874_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12751_bdd_4_lut (.I0(n12751), .I1(n10948), .I2(n10947), .I3(rd_addr_r[4]), 
            .O(n12754));
    defparam n12751_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11875_bdd_4_lut (.I0(n11875), .I1(\REG.mem_13_15 ), .I2(\REG.mem_12_15 ), 
            .I3(rd_addr_r[1]), .O(n11878));
    defparam n11875_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3941_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_60_2 ), .O(n4766));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3941_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3873_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_56_2 ), .O(n4698));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3873_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11287 (.I0(rd_addr_r[1]), .I1(n10926), 
            .I2(n10927), .I3(rd_addr_r[2]), .O(n12745));
    defparam rd_addr_r_1__bdd_4_lut_11287.LUT_INIT = 16'he4aa;
    SB_LUT4 i3872_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_56_1 ), .O(n4697));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3872_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12745_bdd_4_lut (.I0(n12745), .I1(n10924), .I2(n10923), .I3(rd_addr_r[2]), 
            .O(n12748));
    defparam n12745_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3871_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_56_0 ), .O(n4696));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3871_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11297 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_26_10 ), 
            .I2(\REG.mem_27_10 ), .I3(rd_addr_r[1]), .O(n12739));
    defparam rd_addr_r_0__bdd_4_lut_11297.LUT_INIT = 16'he4aa;
    SB_LUT4 i3940_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_60_1 ), .O(n4765));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3940_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 EnabledDecoder_2_i86_2_lut_3_lut_4_lut (.I0(n14), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n57));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i86_2_lut_3_lut_4_lut.LUT_INIT = 16'h0008;
    SB_LUT4 EnabledDecoder_2_i85_2_lut_3_lut_4_lut (.I0(n14), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n25));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i85_2_lut_3_lut_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 i3870_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_55_16 ), .O(n4695));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3870_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3869_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_55_15 ), .O(n4694));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3869_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFFE \REG.out_raw__i1  (.Q(\REG.out_raw [0]), .C(SLM_CLK_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [0]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_LUT4 i3868_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_55_14 ), .O(n4693));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3868_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3224_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_21_0 ), .O(n4049));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3224_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3867_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_55_13 ), .O(n4692));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3867_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12739_bdd_4_lut (.I0(n12739), .I1(\REG.mem_25_10 ), .I2(\REG.mem_24_10 ), 
            .I3(rd_addr_r[1]), .O(n12742));
    defparam n12739_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9715_3_lut (.I0(\REG.mem_62_15 ), .I1(\REG.mem_63_15 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11020));
    defparam i9715_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3939_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_60_0 ), .O(n4764));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3939_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3866_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_55_12 ), .O(n4691));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3866_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11272 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_22_12 ), 
            .I2(\REG.mem_23_12 ), .I3(rd_addr_r[1]), .O(n12733));
    defparam rd_addr_r_0__bdd_4_lut_11272.LUT_INIT = 16'he4aa;
    SB_LUT4 i3865_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_55_11 ), .O(n4690));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3865_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3864_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_55_10 ), .O(n4689));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3864_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3863_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_55_9 ), .O(n4688));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3863_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3862_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_55_8 ), .O(n4687));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3862_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3989_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_62_16 ), .O(n4814));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3989_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12733_bdd_4_lut (.I0(n12733), .I1(\REG.mem_21_12 ), .I2(\REG.mem_20_12 ), 
            .I3(rd_addr_r[1]), .O(n12736));
    defparam n12733_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9714_3_lut (.I0(\REG.mem_60_15 ), .I1(\REG.mem_61_15 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11019));
    defparam i9714_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY wp_sync2_r_6__I_0_127_add_2_7 (.CI(n9554), .I0(wp_sync_w[5]), 
            .I1(n1[5]), .CO(n9555));
    SB_LUT4 i3861_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_55_7 ), .O(n4686));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3861_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11277 (.I0(rd_addr_r[1]), .I1(n10602), 
            .I2(n10603), .I3(rd_addr_r[2]), .O(n12727));
    defparam rd_addr_r_1__bdd_4_lut_11277.LUT_INIT = 16'he4aa;
    SB_LUT4 i3860_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_55_6 ), .O(n4685));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3860_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3988_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_62_15 ), .O(n4813));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3988_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12727_bdd_4_lut (.I0(n12727), .I1(n10567), .I2(n10566), .I3(rd_addr_r[2]), 
            .O(n12730));
    defparam n12727_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3859_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_55_5 ), .O(n4684));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3859_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i10011_3_lut (.I0(\REG.mem_0_0 ), .I1(\REG.mem_1_0 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11316));
    defparam i10011_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3858_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_55_4 ), .O(n4683));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3858_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3522_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_35_16 ), .O(n4347));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3522_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i10012_3_lut (.I0(\REG.mem_2_0 ), .I1(\REG.mem_3_0 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11317));
    defparam i10012_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11267 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_38_5 ), 
            .I2(\REG.mem_39_5 ), .I3(rd_addr_r[1]), .O(n12721));
    defparam rd_addr_r_0__bdd_4_lut_11267.LUT_INIT = 16'he4aa;
    SB_LUT4 n12721_bdd_4_lut (.I0(n12721), .I1(\REG.mem_37_5 ), .I2(\REG.mem_36_5 ), 
            .I3(rd_addr_r[1]), .O(n11297));
    defparam n12721_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3857_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_55_3 ), .O(n4682));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3857_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11257 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_22_14 ), 
            .I2(\REG.mem_23_14 ), .I3(rd_addr_r[1]), .O(n12715));
    defparam rd_addr_r_0__bdd_4_lut_11257.LUT_INIT = 16'he4aa;
    SB_LUT4 i3856_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_55_2 ), .O(n4681));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3856_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3855_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_55_1 ), .O(n4680));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3855_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3854_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_55_0 ), .O(n4679));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3854_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3432_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_30_16 ), .O(n4257));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3432_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12715_bdd_4_lut (.I0(n12715), .I1(\REG.mem_21_14 ), .I2(\REG.mem_20_14 ), 
            .I3(rd_addr_r[1]), .O(n11300));
    defparam n12715_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3430_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_30_15 ), .O(n4255));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3430_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3429_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_30_14 ), .O(n4254));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3429_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3521_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_35_15 ), .O(n4346));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3521_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3520_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_35_14 ), .O(n4345));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3520_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3428_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_30_13 ), .O(n4253));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3428_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3427_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_30_12 ), .O(n4252));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3427_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3426_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_30_11 ), .O(n4251));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3426_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3425_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_30_10 ), .O(n4250));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3425_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3424_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_30_9 ), .O(n4249));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3424_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFFSR rd_grey_sync_r__i0 (.Q(\rd_grey_sync_r[0] ), .C(SLM_CLK_c), 
            .D(rd_grey_w[0]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(506[21] 516[24])
    SB_LUT4 i3423_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_30_8 ), .O(n4248));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3423_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11262 (.I0(rd_addr_r[1]), .I1(n10656), 
            .I2(n10657), .I3(rd_addr_r[2]), .O(n12709));
    defparam rd_addr_r_1__bdd_4_lut_11262.LUT_INIT = 16'he4aa;
    SB_LUT4 n12709_bdd_4_lut (.I0(n12709), .I1(n10654), .I2(n10653), .I3(rd_addr_r[2]), 
            .O(n12712));
    defparam n12709_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3422_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_30_7 ), .O(n4247));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3422_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut (.I0(\rd_addr_r[0] ), .I1(\REG.mem_46_1 ), 
            .I2(\REG.mem_47_1 ), .I3(rd_addr_r[1]), .O(n13531));
    defparam rd_addr_r_0__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11247 (.I0(rd_addr_r[1]), .I1(n10677), 
            .I2(n10678), .I3(rd_addr_r[2]), .O(n12703));
    defparam rd_addr_r_1__bdd_4_lut_11247.LUT_INIT = 16'he4aa;
    SB_LUT4 n13531_bdd_4_lut (.I0(n13531), .I1(\REG.mem_45_1 ), .I2(\REG.mem_44_1 ), 
            .I3(rd_addr_r[1]), .O(n13534));
    defparam n13531_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3421_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_30_6 ), .O(n4246));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3421_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFFSS empty_ext_r_105 (.Q(fifo_empty), .C(SLM_CLK_c), .D(empty_nxt_c_N_306), 
            .S(reset_all));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    SB_LUT4 n12703_bdd_4_lut (.I0(n12703), .I1(n10675), .I2(n10674), .I3(rd_addr_r[2]), 
            .O(n12706));
    defparam n12703_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3987_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_62_14 ), .O(n4812));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3987_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11252 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_30_9 ), 
            .I2(\REG.mem_31_9 ), .I3(rd_addr_r[1]), .O(n12697));
    defparam rd_addr_r_0__bdd_4_lut_11252.LUT_INIT = 16'he4aa;
    SB_DFFSR \en_rd_cnt.rd_counter_r__i1  (.Q(\num_words_in_buffer[3] ), .C(SLM_CLK_c), 
            .D(rd_sig_diff0_w[3]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(704[29] 714[32])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11931 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_46_4 ), 
            .I2(\REG.mem_47_4 ), .I3(rd_addr_r[1]), .O(n13525));
    defparam rd_addr_r_0__bdd_4_lut_11931.LUT_INIT = 16'he4aa;
    SB_LUT4 n12697_bdd_4_lut (.I0(n12697), .I1(\REG.mem_29_9 ), .I2(\REG.mem_28_9 ), 
            .I3(rd_addr_r[1]), .O(n11303));
    defparam n12697_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFSR wr_grey_sync_r__i0 (.Q(\wr_grey_sync_r[0] ), .C(FIFO_CLK_c), 
            .D(wr_grey_w[0]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(255[21] 265[24])
    SB_DFF i443_444 (.Q(\REG.mem_4_7 ), .C(FIFO_CLK_c), .D(n3753));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3420_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_30_5 ), .O(n4245));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3420_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n13525_bdd_4_lut (.I0(n13525), .I1(\REG.mem_45_4 ), .I2(\REG.mem_44_4 ), 
            .I3(rd_addr_r[1]), .O(n13528));
    defparam n13525_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3419_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_30_4 ), .O(n4244));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3419_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3986_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_62_13 ), .O(n4811));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3986_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3418_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_30_3 ), .O(n4243));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3418_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11926 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_2_14 ), 
            .I2(\REG.mem_3_14 ), .I3(rd_addr_r[1]), .O(n13519));
    defparam rd_addr_r_0__bdd_4_lut_11926.LUT_INIT = 16'he4aa;
    SB_LUT4 i3417_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_30_2 ), .O(n4242));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3417_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3416_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_30_1 ), .O(n4241));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3416_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i440_441 (.Q(\REG.mem_4_6 ), .C(FIFO_CLK_c), .D(n3752));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3415_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_30_0 ), .O(n4240));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3415_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11237 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_50_2 ), 
            .I2(\REG.mem_51_2 ), .I3(rd_addr_r[1]), .O(n12691));
    defparam rd_addr_r_0__bdd_4_lut_11237.LUT_INIT = 16'he4aa;
    SB_LUT4 i3852_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_54_16 ), .O(n4677));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3852_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3985_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_62_12 ), .O(n4810));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3985_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3851_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_54_15 ), .O(n4676));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3851_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n13519_bdd_4_lut (.I0(n13519), .I1(\REG.mem_1_14 ), .I2(\REG.mem_0_14 ), 
            .I3(rd_addr_r[1]), .O(n10916));
    defparam n13519_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i10045_3_lut (.I0(\REG.mem_6_0 ), .I1(\REG.mem_7_0 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11350));
    defparam i10045_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11921 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_6_14 ), 
            .I2(\REG.mem_7_14 ), .I3(rd_addr_r[1]), .O(n13513));
    defparam rd_addr_r_0__bdd_4_lut_11921.LUT_INIT = 16'he4aa;
    SB_LUT4 i3850_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_54_14 ), .O(n4675));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3850_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n13513_bdd_4_lut (.I0(n13513), .I1(\REG.mem_5_14 ), .I2(\REG.mem_4_14 ), 
            .I3(rd_addr_r[1]), .O(n10919));
    defparam n13513_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i10044_3_lut (.I0(\REG.mem_4_0 ), .I1(\REG.mem_5_0 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11349));
    defparam i10044_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3849_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_54_13 ), .O(n4674));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3849_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3848_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_54_12 ), .O(n4673));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3848_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3847_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_54_11 ), .O(n4672));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3847_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12691_bdd_4_lut (.I0(n12691), .I1(\REG.mem_49_2 ), .I2(\REG.mem_48_2 ), 
            .I3(rd_addr_r[1]), .O(n11306));
    defparam n12691_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11232 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_42_5 ), 
            .I2(\REG.mem_43_5 ), .I3(rd_addr_r[1]), .O(n12685));
    defparam rd_addr_r_0__bdd_4_lut_11232.LUT_INIT = 16'he4aa;
    SB_DFF i437_438 (.Q(\REG.mem_4_5 ), .C(FIFO_CLK_c), .D(n3751));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3846_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_54_10 ), .O(n4671));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3846_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11815_bdd_4_lut (.I0(n11815), .I1(\REG.mem_41_4 ), .I2(\REG.mem_40_4 ), 
            .I3(rd_addr_r[1]), .O(n11818));
    defparam n11815_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i434_435 (.Q(\REG.mem_4_4 ), .C(FIFO_CLK_c), .D(n3750));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11916 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_10_11 ), 
            .I2(\REG.mem_11_11 ), .I3(rd_addr_r[1]), .O(n13507));
    defparam rd_addr_r_0__bdd_4_lut_11916.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10554 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_6_11 ), 
            .I2(\REG.mem_7_11 ), .I3(rd_addr_r[1]), .O(n11869));
    defparam rd_addr_r_0__bdd_4_lut_10554.LUT_INIT = 16'he4aa;
    SB_LUT4 i3984_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_62_11 ), .O(n4809));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3984_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i431_432 (.Q(\REG.mem_4_3 ), .C(FIFO_CLK_c), .D(n3749));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3845_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_54_9 ), .O(n4670));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3845_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3844_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_54_8 ), .O(n4669));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3844_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3843_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_54_7 ), .O(n4668));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3843_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3842_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_54_6 ), .O(n4667));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3842_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3841_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_54_5 ), .O(n4666));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3841_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3840_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_54_4 ), .O(n4665));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3840_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3839_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_54_3 ), .O(n4664));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3839_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3838_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_54_2 ), .O(n4663));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3838_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3837_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_54_1 ), .O(n4662));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3837_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3836_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_54_0 ), .O(n4661));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3836_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i428_429 (.Q(\REG.mem_4_2 ), .C(FIFO_CLK_c), .D(n3748));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3519_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_35_13 ), .O(n4344));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3519_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3527_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_36_4 ), .O(n4352));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3527_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3983_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_62_10 ), .O(n4808));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3983_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12685_bdd_4_lut (.I0(n12685), .I1(\REG.mem_41_5 ), .I2(\REG.mem_40_5 ), 
            .I3(rd_addr_r[1]), .O(n11309));
    defparam n12685_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n13507_bdd_4_lut (.I0(n13507), .I1(\REG.mem_9_11 ), .I2(\REG.mem_8_11 ), 
            .I3(rd_addr_r[1]), .O(n10922));
    defparam n13507_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i425_426 (.Q(\REG.mem_4_1 ), .C(FIFO_CLK_c), .D(n3747));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i9660_3_lut (.I0(\REG.mem_56_1 ), .I1(\REG.mem_57_1 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10965));
    defparam i9660_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3982_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_62_9 ), .O(n4807));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3982_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 EnabledDecoder_2_i49_2_lut_3_lut (.I0(n17), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n49));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i49_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 i9661_3_lut (.I0(\REG.mem_58_1 ), .I1(\REG.mem_59_1 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10966));
    defparam i9661_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9279_3_lut (.I0(\REG.mem_48_7 ), .I1(\REG.mem_49_7 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10584));
    defparam i9279_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 EnabledDecoder_2_i82_2_lut_3_lut_4_lut (.I0(n17), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n59));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i82_2_lut_3_lut_4_lut.LUT_INIT = 16'h0002;
    SB_LUT4 i9280_3_lut (.I0(\REG.mem_50_7 ), .I1(\REG.mem_51_7 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10585));
    defparam i9280_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i422_423 (.Q(\REG.mem_4_0 ), .C(FIFO_CLK_c), .D(n3746));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11869_bdd_4_lut (.I0(n11869), .I1(\REG.mem_5_11 ), .I2(\REG.mem_4_11 ), 
            .I3(rd_addr_r[1]), .O(n11872));
    defparam n11869_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i374_375 (.Q(\REG.mem_3_16 ), .C(FIFO_CLK_c), .D(n3745));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3981_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_62_8 ), .O(n4806));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3981_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11227 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_58_13 ), 
            .I2(\REG.mem_59_13 ), .I3(rd_addr_r[1]), .O(n12679));
    defparam rd_addr_r_0__bdd_4_lut_11227.LUT_INIT = 16'he4aa;
    SB_DFF i371_372 (.Q(\REG.mem_3_15 ), .C(FIFO_CLK_c), .D(n3744));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12679_bdd_4_lut (.I0(n12679), .I1(\REG.mem_57_13 ), .I2(\REG.mem_56_13 ), 
            .I3(rd_addr_r[1]), .O(n11312));
    defparam n12679_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i368_369 (.Q(\REG.mem_3_14 ), .C(FIFO_CLK_c), .D(n3743));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 EnabledDecoder_2_i81_2_lut_3_lut_4_lut (.I0(n17), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n27));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i81_2_lut_3_lut_4_lut.LUT_INIT = 16'h0020;
    SB_LUT4 i3413_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_29_16 ), .O(n4238));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3413_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11911 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_22_3 ), 
            .I2(\REG.mem_23_3 ), .I3(rd_addr_r[1]), .O(n13501));
    defparam rd_addr_r_0__bdd_4_lut_11911.LUT_INIT = 16'he4aa;
    SB_LUT4 i3412_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_29_15 ), .O(n4237));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3412_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11821_bdd_4_lut (.I0(n11821), .I1(\REG.mem_53_12 ), .I2(\REG.mem_52_12 ), 
            .I3(rd_addr_r[1]), .O(n11824));
    defparam n11821_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3518_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_35_12 ), .O(n4343));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3518_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3980_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_62_7 ), .O(n4805));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3980_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n13501_bdd_4_lut (.I0(n13501), .I1(\REG.mem_21_3 ), .I2(\REG.mem_20_3 ), 
            .I3(rd_addr_r[1]), .O(n10541));
    defparam n13501_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3411_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_29_14 ), .O(n4236));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3411_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3410_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_29_13 ), .O(n4235));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3410_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3979_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_62_6 ), .O(n4804));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3979_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3978_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_62_5 ), .O(n4803));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3978_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3409_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_29_12 ), .O(n4234));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3409_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3977_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_62_4 ), .O(n4802));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3977_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10549 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_10_7 ), 
            .I2(\REG.mem_11_7 ), .I3(rd_addr_r[1]), .O(n11863));
    defparam rd_addr_r_0__bdd_4_lut_10549.LUT_INIT = 16'he4aa;
    SB_LUT4 i3408_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_29_11 ), .O(n4233));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3408_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3407_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_29_10 ), .O(n4232));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3407_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3976_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_62_3 ), .O(n4801));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3976_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3975_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_62_2 ), .O(n4800));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3975_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3406_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_29_9 ), .O(n4231));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3406_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_11362 (.I0(rd_addr_r[2]), .I1(n12628), 
            .I2(n12304), .I3(rd_addr_r[3]), .O(n12673));
    defparam rd_addr_r_2__bdd_4_lut_11362.LUT_INIT = 16'he4aa;
    SB_LUT4 i3405_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_29_8 ), .O(n4230));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3405_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3404_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_29_7 ), .O(n4229));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3404_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3403_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_29_6 ), .O(n4228));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3403_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3402_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_29_5 ), .O(n4227));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3402_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11906 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_50_14 ), 
            .I2(\REG.mem_51_14 ), .I3(rd_addr_r[1]), .O(n13495));
    defparam rd_addr_r_0__bdd_4_lut_11906.LUT_INIT = 16'he4aa;
    SB_LUT4 i3401_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_29_4 ), .O(n4226));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3401_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3400_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_29_3 ), .O(n4225));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3400_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3399_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_29_2 ), .O(n4224));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3399_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3398_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_29_1 ), .O(n4223));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3398_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3397_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_29_0 ), .O(n4222));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3397_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3835_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_53_16 ), .O(n4660));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3835_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3834_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_53_15 ), .O(n4659));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3834_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3974_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_62_1 ), .O(n4799));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3974_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3833_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_53_14 ), .O(n4658));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3833_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i365_366 (.Q(\REG.mem_3_13 ), .C(FIFO_CLK_c), .D(n3742));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12673_bdd_4_lut (.I0(n12673), .I1(n11300), .I2(n11291), .I3(rd_addr_r[3]), 
            .O(n11315));
    defparam n12673_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3832_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_53_13 ), .O(n4657));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3832_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n13495_bdd_4_lut (.I0(n13495), .I1(\REG.mem_49_14 ), .I2(\REG.mem_48_14 ), 
            .I3(rd_addr_r[1]), .O(n10952));
    defparam n13495_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11222 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_58_11 ), 
            .I2(\REG.mem_59_11 ), .I3(rd_addr_r[1]), .O(n12667));
    defparam rd_addr_r_0__bdd_4_lut_11222.LUT_INIT = 16'he4aa;
    SB_LUT4 i3831_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_53_12 ), .O(n4656));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3831_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3830_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_53_11 ), .O(n4655));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3830_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3973_3_lut_4_lut (.I0(n65_c), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_62_0 ), .O(n4798));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3973_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3829_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_53_10 ), .O(n4654));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3829_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3828_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_53_9 ), .O(n4653));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3828_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 EnabledDecoder_2_i66_2_lut_3_lut (.I0(n17), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n66));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i66_2_lut_3_lut.LUT_INIT = 16'h0808;
    SB_LUT4 i3827_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_53_8 ), .O(n4652));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3827_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3826_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_53_7 ), .O(n4651));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3826_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11901 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_54_15 ), 
            .I2(\REG.mem_55_15 ), .I3(rd_addr_r[1]), .O(n13489));
    defparam rd_addr_r_0__bdd_4_lut_11901.LUT_INIT = 16'he4aa;
    SB_LUT4 n13489_bdd_4_lut (.I0(n13489), .I1(\REG.mem_53_15 ), .I2(\REG.mem_52_15 ), 
            .I3(rd_addr_r[1]), .O(n13492));
    defparam n13489_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3825_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_53_6 ), .O(n4650));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3825_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3824_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_53_5 ), .O(n4649));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3824_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3823_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_53_4 ), .O(n4648));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3823_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3822_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_53_3 ), .O(n4647));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3822_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11896 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_14_11 ), 
            .I2(\REG.mem_15_11 ), .I3(rd_addr_r[1]), .O(n13483));
    defparam rd_addr_r_0__bdd_4_lut_11896.LUT_INIT = 16'he4aa;
    SB_LUT4 i3821_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_53_2 ), .O(n4646));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3821_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3820_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_53_1 ), .O(n4645));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3820_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 EnabledDecoder_2_i65_2_lut_3_lut (.I0(n17), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n65_c));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i65_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 n12667_bdd_4_lut (.I0(n12667), .I1(\REG.mem_57_11 ), .I2(\REG.mem_56_11 ), 
            .I3(rd_addr_r[1]), .O(n12670));
    defparam n12667_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3819_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_53_0 ), .O(n4644));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3819_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFFSR full_ext_r_100 (.Q(dc32_fifo_is_full), .C(FIFO_CLK_c), .D(full_nxt_c_N_303), 
            .R(reset_all));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    SB_LUT4 n13483_bdd_4_lut (.I0(n13483), .I1(\REG.mem_13_11 ), .I2(\REG.mem_12_11 ), 
            .I3(rd_addr_r[1]), .O(n10958));
    defparam n13483_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11212 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_46_5 ), 
            .I2(\REG.mem_47_5 ), .I3(rd_addr_r[1]), .O(n12655));
    defparam rd_addr_r_0__bdd_4_lut_11212.LUT_INIT = 16'he4aa;
    SB_LUT4 EnabledDecoder_2_i47_2_lut_3_lut (.I0(n15), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n47));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i47_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 n12655_bdd_4_lut (.I0(n12655), .I1(\REG.mem_45_5 ), .I2(\REG.mem_44_5 ), 
            .I3(rd_addr_r[1]), .O(n11327));
    defparam n12655_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i80_2_lut_3_lut_4_lut (.I0(n15), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n60));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i80_2_lut_3_lut_4_lut.LUT_INIT = 16'h0002;
    SB_LUT4 EnabledDecoder_2_i79_2_lut_3_lut_4_lut (.I0(n15), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n28));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i79_2_lut_3_lut_4_lut.LUT_INIT = 16'h0020;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11891 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_34_14 ), 
            .I2(\REG.mem_35_14 ), .I3(rd_addr_r[1]), .O(n13477));
    defparam rd_addr_r_0__bdd_4_lut_11891.LUT_INIT = 16'he4aa;
    SB_LUT4 n11863_bdd_4_lut (.I0(n11863), .I1(\REG.mem_9_7 ), .I2(\REG.mem_8_7 ), 
            .I3(rd_addr_r[1]), .O(n11866));
    defparam n11863_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3517_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_35_11 ), .O(n4342));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3517_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n13477_bdd_4_lut (.I0(n13477), .I1(\REG.mem_33_14 ), .I2(\REG.mem_32_14 ), 
            .I3(rd_addr_r[1]), .O(n10550));
    defparam n13477_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11202 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_50_5 ), 
            .I2(\REG.mem_51_5 ), .I3(rd_addr_r[1]), .O(n12643));
    defparam rd_addr_r_0__bdd_4_lut_11202.LUT_INIT = 16'he4aa;
    SB_LUT4 EnabledDecoder_2_i84_2_lut_3_lut (.I0(n36), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n58));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i84_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 i9286_3_lut (.I0(\REG.mem_54_7 ), .I1(\REG.mem_55_7 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10591));
    defparam i9286_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9285_3_lut (.I0(\REG.mem_52_7 ), .I1(\REG.mem_53_7 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10590));
    defparam i9285_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 EnabledDecoder_2_i83_2_lut_3_lut (.I0(n36), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n26));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i83_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 i3223_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_20_16 ), .O(n4048));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3223_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_2__bdd_4_lut (.I0(rd_addr_r[2]), .I1(n11890), .I2(n13396), 
            .I3(rd_addr_r[3]), .O(n13471));
    defparam rd_addr_r_2__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 n12643_bdd_4_lut (.I0(n12643), .I1(\REG.mem_49_5 ), .I2(\REG.mem_48_5 ), 
            .I3(rd_addr_r[1]), .O(n11333));
    defparam n12643_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n13471_bdd_4_lut (.I0(n13471), .I1(n11908), .I2(n11962), .I3(rd_addr_r[3]), 
            .O(n13474));
    defparam n13471_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10574 (.I0(rd_addr_r[2]), .I1(n11483), 
            .I2(n11495), .I3(rd_addr_r[3]), .O(n11857));
    defparam rd_addr_r_2__bdd_4_lut_10574.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11192 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_34_15 ), 
            .I2(\REG.mem_35_15 ), .I3(rd_addr_r[1]), .O(n12637));
    defparam rd_addr_r_0__bdd_4_lut_11192.LUT_INIT = 16'he4aa;
    SB_DFF i362_363 (.Q(\REG.mem_3_12 ), .C(FIFO_CLK_c), .D(n3741));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11886 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_26_3 ), 
            .I2(\REG.mem_27_3 ), .I3(rd_addr_r[1]), .O(n13465));
    defparam rd_addr_r_0__bdd_4_lut_11886.LUT_INIT = 16'he4aa;
    SB_LUT4 i3516_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_35_10 ), .O(n4341));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3516_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n13465_bdd_4_lut (.I0(n13465), .I1(\REG.mem_25_3 ), .I2(\REG.mem_24_3 ), 
            .I3(rd_addr_r[1]), .O(n10559));
    defparam n13465_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12637_bdd_4_lut (.I0(n12637), .I1(\REG.mem_33_15 ), .I2(\REG.mem_32_15 ), 
            .I3(rd_addr_r[1]), .O(n12640));
    defparam n12637_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i359_360 (.Q(\REG.mem_3_11 ), .C(FIFO_CLK_c), .D(n3740));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_2__bdd_4_lut_11217 (.I0(rd_addr_r[2]), .I1(n11144), 
            .I2(n11303), .I3(rd_addr_r[3]), .O(n12631));
    defparam rd_addr_r_2__bdd_4_lut_11217.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_1__bdd_4_lut (.I0(rd_addr_r[1]), .I1(n10944), .I2(n10945), 
            .I3(rd_addr_r[2]), .O(n13459));
    defparam rd_addr_r_1__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 n12631_bdd_4_lut (.I0(n12631), .I1(n11117), .I2(n12310), .I3(rd_addr_r[3]), 
            .O(n10505));
    defparam n12631_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3818_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_52_16 ), .O(n4643));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3818_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n13459_bdd_4_lut (.I0(n13459), .I1(n10939), .I2(n10938), .I3(rd_addr_r[2]), 
            .O(n10981));
    defparam n13459_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_3__bdd_4_lut (.I0(rd_addr_r[3]), .I1(n12748), .I2(n10981), 
            .I3(rd_addr_r[4]), .O(n13453));
    defparam rd_addr_r_3__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 i3817_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_52_15 ), .O(n4642));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3817_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11187 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_26_14 ), 
            .I2(\REG.mem_27_14 ), .I3(rd_addr_r[1]), .O(n12625));
    defparam rd_addr_r_0__bdd_4_lut_11187.LUT_INIT = 16'he4aa;
    SB_LUT4 n13453_bdd_4_lut (.I0(n13453), .I1(n10969), .I2(n10968), .I3(rd_addr_r[4]), 
            .O(n13456));
    defparam n13453_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11876 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_18_11 ), 
            .I2(\REG.mem_19_11 ), .I3(rd_addr_r[1]), .O(n13447));
    defparam rd_addr_r_0__bdd_4_lut_11876.LUT_INIT = 16'he4aa;
    SB_LUT4 n12625_bdd_4_lut (.I0(n12625), .I1(\REG.mem_25_14 ), .I2(\REG.mem_24_14 ), 
            .I3(rd_addr_r[1]), .O(n12628));
    defparam n12625_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n13447_bdd_4_lut (.I0(n13447), .I1(\REG.mem_17_11 ), .I2(\REG.mem_16_11 ), 
            .I3(rd_addr_r[1]), .O(n10988));
    defparam n13447_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i356_357 (.Q(\REG.mem_3_10 ), .C(FIFO_CLK_c), .D(n3739));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11177 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_54_2 ), 
            .I2(\REG.mem_55_2 ), .I3(rd_addr_r[1]), .O(n12619));
    defparam rd_addr_r_0__bdd_4_lut_11177.LUT_INIT = 16'he4aa;
    SB_DFF i353_354 (.Q(\REG.mem_3_9 ), .C(FIFO_CLK_c), .D(n3738));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i350_351 (.Q(\REG.mem_3_8 ), .C(FIFO_CLK_c), .D(n3737));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i347_348 (.Q(\REG.mem_3_7 ), .C(FIFO_CLK_c), .D(n3736));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11861 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_46_9 ), 
            .I2(\REG.mem_47_9 ), .I3(rd_addr_r[1]), .O(n13441));
    defparam rd_addr_r_0__bdd_4_lut_11861.LUT_INIT = 16'he4aa;
    SB_LUT4 n11857_bdd_4_lut (.I0(n11857), .I1(n11477), .I2(n11444), .I3(rd_addr_r[3]), 
            .O(n11860));
    defparam n11857_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12619_bdd_4_lut (.I0(n12619), .I1(\REG.mem_53_2 ), .I2(\REG.mem_52_2 ), 
            .I3(rd_addr_r[1]), .O(n11339));
    defparam n12619_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3816_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_52_14 ), .O(n4641));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3816_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n13441_bdd_4_lut (.I0(n13441), .I1(\REG.mem_45_9 ), .I2(\REG.mem_44_9 ), 
            .I3(rd_addr_r[1]), .O(n13444));
    defparam n13441_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3815_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_52_13 ), .O(n4640));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3815_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11856 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_30_3 ), 
            .I2(\REG.mem_31_3 ), .I3(rd_addr_r[1]), .O(n13435));
    defparam rd_addr_r_0__bdd_4_lut_11856.LUT_INIT = 16'he4aa;
    SB_LUT4 n13435_bdd_4_lut (.I0(n13435), .I1(\REG.mem_29_3 ), .I2(\REG.mem_28_3 ), 
            .I3(rd_addr_r[1]), .O(n10580));
    defparam n13435_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i344_345 (.Q(\REG.mem_3_6 ), .C(FIFO_CLK_c), .D(n3735));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11871 (.I0(rd_addr_r[1]), .I1(n10935), 
            .I2(n10936), .I3(rd_addr_r[2]), .O(n13429));
    defparam rd_addr_r_1__bdd_4_lut_11871.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11172 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_14_1 ), 
            .I2(\REG.mem_15_1 ), .I3(rd_addr_r[1]), .O(n12613));
    defparam rd_addr_r_0__bdd_4_lut_11172.LUT_INIT = 16'he4aa;
    SB_LUT4 i3814_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_52_12 ), .O(n4639));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3814_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12613_bdd_4_lut (.I0(n12613), .I1(\REG.mem_13_1 ), .I2(\REG.mem_12_1 ), 
            .I3(rd_addr_r[1]), .O(n12616));
    defparam n12613_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11167 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_62_13 ), 
            .I2(\REG.mem_63_13 ), .I3(rd_addr_r[1]), .O(n12607));
    defparam rd_addr_r_0__bdd_4_lut_11167.LUT_INIT = 16'he4aa;
    SB_LUT4 n13429_bdd_4_lut (.I0(n13429), .I1(n10912), .I2(n10911), .I3(rd_addr_r[2]), 
            .O(n11008));
    defparam n13429_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i341_342 (.Q(\REG.mem_3_5 ), .C(FIFO_CLK_c), .D(n3734));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i338_339 (.Q(\REG.mem_3_4 ), .C(FIFO_CLK_c), .D(n3733));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12607_bdd_4_lut (.I0(n12607), .I1(\REG.mem_61_13 ), .I2(\REG.mem_60_13 ), 
            .I3(rd_addr_r[1]), .O(n11342));
    defparam n12607_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3515_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_35_9 ), .O(n4340));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3515_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3222_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_20_15 ), .O(n4047));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3222_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3221_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_20_14 ), .O(n4046));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3221_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3813_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_52_11 ), .O(n4638));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3813_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11162 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_54_5 ), 
            .I2(\REG.mem_55_5 ), .I3(rd_addr_r[1]), .O(n12601));
    defparam rd_addr_r_0__bdd_4_lut_11162.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11851 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_34_3 ), 
            .I2(\REG.mem_35_3 ), .I3(rd_addr_r[1]), .O(n13423));
    defparam rd_addr_r_0__bdd_4_lut_11851.LUT_INIT = 16'he4aa;
    SB_LUT4 n12601_bdd_4_lut (.I0(n12601), .I1(\REG.mem_53_5 ), .I2(\REG.mem_52_5 ), 
            .I3(rd_addr_r[1]), .O(n11345));
    defparam n12601_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3812_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_52_10 ), .O(n4637));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3812_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3811_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_52_9 ), .O(n4636));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3811_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3810_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_52_8 ), .O(n4635));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3810_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9673_3_lut (.I0(\REG.mem_62_1 ), .I1(\REG.mem_63_1 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10978));
    defparam i9673_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n13423_bdd_4_lut (.I0(n13423), .I1(\REG.mem_33_3 ), .I2(\REG.mem_32_3 ), 
            .I3(rd_addr_r[1]), .O(n10589));
    defparam n13423_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3514_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_35_8 ), .O(n4339));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3514_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11841 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_22_11 ), 
            .I2(\REG.mem_23_11 ), .I3(rd_addr_r[1]), .O(n13417));
    defparam rd_addr_r_0__bdd_4_lut_11841.LUT_INIT = 16'he4aa;
    SB_LUT4 i3809_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_52_7 ), .O(n4634));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3809_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3808_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_52_6 ), .O(n4633));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3808_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3220_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_20_13 ), .O(n4045));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3220_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3807_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_52_5 ), .O(n4632));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3807_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3806_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_52_4 ), .O(n4631));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3806_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9672_3_lut (.I0(\REG.mem_60_1 ), .I1(\REG.mem_61_1 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10977));
    defparam i9672_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n13417_bdd_4_lut (.I0(n13417), .I1(\REG.mem_21_11 ), .I2(\REG.mem_20_11 ), 
            .I3(rd_addr_r[1]), .O(n11012));
    defparam n13417_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3805_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_52_3 ), .O(n4630));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3805_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3804_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_52_2 ), .O(n4629));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3804_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3513_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_35_7 ), .O(n4338));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3513_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11157 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_30_10 ), 
            .I2(\REG.mem_31_10 ), .I3(rd_addr_r[1]), .O(n12595));
    defparam rd_addr_r_0__bdd_4_lut_11157.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11836 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_26_15 ), 
            .I2(\REG.mem_27_15 ), .I3(rd_addr_r[1]), .O(n13411));
    defparam rd_addr_r_0__bdd_4_lut_11836.LUT_INIT = 16'he4aa;
    SB_LUT4 n13411_bdd_4_lut (.I0(n13411), .I1(\REG.mem_25_15 ), .I2(\REG.mem_24_15 ), 
            .I3(rd_addr_r[1]), .O(n13414));
    defparam n13411_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12595_bdd_4_lut (.I0(n12595), .I1(\REG.mem_29_10 ), .I2(\REG.mem_28_10 ), 
            .I3(rd_addr_r[1]), .O(n12598));
    defparam n12595_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11242 (.I0(rd_addr_r[1]), .I1(n10470), 
            .I2(n10471), .I3(rd_addr_r[2]), .O(n12589));
    defparam rd_addr_r_1__bdd_4_lut_11242.LUT_INIT = 16'he4aa;
    SB_LUT4 i3803_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_52_1 ), .O(n4628));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3803_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3802_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_52_0 ), .O(n4627));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3802_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3512_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_35_6 ), .O(n4337));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3512_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_11866 (.I0(rd_addr_r[3]), .I1(n11007), 
            .I2(n11008), .I3(rd_addr_r[4]), .O(n13405));
    defparam rd_addr_r_3__bdd_4_lut_11866.LUT_INIT = 16'he4aa;
    SB_LUT4 n12589_bdd_4_lut (.I0(n12589), .I1(n10441), .I2(n10440), .I3(rd_addr_r[2]), 
            .O(n12592));
    defparam n12589_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3386_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_28_16 ), .O(n4211));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3386_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11147 (.I0(rd_addr_r[1]), .I1(n10665), 
            .I2(n10666), .I3(rd_addr_r[2]), .O(n12583));
    defparam rd_addr_r_1__bdd_4_lut_11147.LUT_INIT = 16'he4aa;
    SB_LUT4 n13405_bdd_4_lut (.I0(n13405), .I1(n10990), .I2(n10989), .I3(rd_addr_r[4]), 
            .O(n13408));
    defparam n13405_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11831 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_26_6 ), 
            .I2(\REG.mem_27_6 ), .I3(rd_addr_r[1]), .O(n13399));
    defparam rd_addr_r_0__bdd_4_lut_11831.LUT_INIT = 16'he4aa;
    SB_LUT4 n13399_bdd_4_lut (.I0(n13399), .I1(\REG.mem_25_6 ), .I2(\REG.mem_24_6 ), 
            .I3(rd_addr_r[1]), .O(n10424));
    defparam n13399_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12583_bdd_4_lut (.I0(n12583), .I1(n10663), .I2(n10662), .I3(rd_addr_r[2]), 
            .O(n12586));
    defparam n12583_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3384_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_28_15 ), .O(n4209));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3384_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3383_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_28_14 ), .O(n4208));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3383_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11142 (.I0(rd_addr_r[1]), .I1(n10638), 
            .I2(n10639), .I3(rd_addr_r[2]), .O(n12577));
    defparam rd_addr_r_1__bdd_4_lut_11142.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11821 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_62_0 ), 
            .I2(\REG.mem_63_0 ), .I3(rd_addr_r[1]), .O(n13393));
    defparam rd_addr_r_0__bdd_4_lut_11821.LUT_INIT = 16'he4aa;
    SB_LUT4 i3382_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_28_13 ), .O(n4207));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3382_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3381_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_28_12 ), .O(n4206));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3381_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i335_336 (.Q(\REG.mem_3_3 ), .C(FIFO_CLK_c), .D(n3732));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12577_bdd_4_lut (.I0(n12577), .I1(n10636), .I2(n10635), .I3(rd_addr_r[2]), 
            .O(n12580));
    defparam n12577_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11152 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_10_0 ), 
            .I2(\REG.mem_11_0 ), .I3(rd_addr_r[1]), .O(n12571));
    defparam rd_addr_r_0__bdd_4_lut_11152.LUT_INIT = 16'he4aa;
    SB_LUT4 n12571_bdd_4_lut (.I0(n12571), .I1(\REG.mem_9_0 ), .I2(\REG.mem_8_0 ), 
            .I3(rd_addr_r[1]), .O(n12574));
    defparam n12571_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n13393_bdd_4_lut (.I0(n13393), .I1(\REG.mem_61_0 ), .I2(\REG.mem_60_0 ), 
            .I3(rd_addr_r[1]), .O(n13396));
    defparam n13393_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11132 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_34_10 ), 
            .I2(\REG.mem_35_10 ), .I3(rd_addr_r[1]), .O(n12565));
    defparam rd_addr_r_0__bdd_4_lut_11132.LUT_INIT = 16'he4aa;
    SB_LUT4 i3380_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_28_11 ), .O(n4205));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3380_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFFE \REG.out_buffer__i0  (.Q(\fifo_data_out[0] ), .C(SLM_CLK_c), 
            .E(VCC_net), .D(n4964));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_LUT4 n12565_bdd_4_lut (.I0(n12565), .I1(\REG.mem_33_10 ), .I2(\REG.mem_32_10 ), 
            .I3(rd_addr_r[1]), .O(n12568));
    defparam n12565_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11816 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_2_13 ), 
            .I2(\REG.mem_3_13 ), .I3(rd_addr_r[1]), .O(n13387));
    defparam rd_addr_r_0__bdd_4_lut_11816.LUT_INIT = 16'he4aa;
    SB_LUT4 n13387_bdd_4_lut (.I0(n13387), .I1(\REG.mem_1_13 ), .I2(\REG.mem_0_13 ), 
            .I3(rd_addr_r[1]), .O(n11039));
    defparam n13387_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11137 (.I0(rd_addr_r[1]), .I1(n11217), 
            .I2(n11218), .I3(rd_addr_r[2]), .O(n12559));
    defparam rd_addr_r_1__bdd_4_lut_11137.LUT_INIT = 16'he4aa;
    SB_DFFE \REG.out_buffer__i16  (.Q(\fifo_data_out[16] ), .C(SLM_CLK_c), 
            .E(VCC_net), .D(n4945));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_LUT4 n12559_bdd_4_lut (.I0(n12559), .I1(n11149), .I2(n11148), .I3(rd_addr_r[2]), 
            .O(n12562));
    defparam n12559_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFE \REG.out_buffer__i15  (.Q(\fifo_data_out[15] ), .C(SLM_CLK_c), 
            .E(VCC_net), .D(n4942));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11811 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_38_3 ), 
            .I2(\REG.mem_39_3 ), .I3(rd_addr_r[1]), .O(n13381));
    defparam rd_addr_r_0__bdd_4_lut_11811.LUT_INIT = 16'he4aa;
    SB_DFFE \REG.out_buffer__i14  (.Q(\fifo_data_out[14] ), .C(SLM_CLK_c), 
            .E(VCC_net), .D(n4939));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_LUT4 n13381_bdd_4_lut (.I0(n13381), .I1(\REG.mem_37_3 ), .I2(\REG.mem_36_3 ), 
            .I3(rd_addr_r[1]), .O(n10613));
    defparam n13381_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11846 (.I0(rd_addr_r[1]), .I1(n10560), 
            .I2(n10561), .I3(rd_addr_r[2]), .O(n13375));
    defparam rd_addr_r_1__bdd_4_lut_11846.LUT_INIT = 16'he4aa;
    SB_LUT4 i3379_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_28_10 ), .O(n4204));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3379_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFFE \REG.out_buffer__i13  (.Q(\fifo_data_out[13] ), .C(SLM_CLK_c), 
            .E(VCC_net), .D(n4936));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_DFFE \REG.out_buffer__i12  (.Q(\fifo_data_out[12] ), .C(SLM_CLK_c), 
            .E(VCC_net), .D(n4933));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_DFFE \REG.out_buffer__i11  (.Q(\fifo_data_out[11] ), .C(SLM_CLK_c), 
            .E(VCC_net), .D(n4930));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_LUT4 n13375_bdd_4_lut (.I0(n13375), .I1(n10546), .I2(n10545), .I3(rd_addr_r[2]), 
            .O(n10615));
    defparam n13375_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFE \REG.out_buffer__i10  (.Q(\fifo_data_out[10] ), .C(SLM_CLK_c), 
            .E(VCC_net), .D(n4927));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_DFFE \REG.out_buffer__i9  (.Q(\fifo_data_out[9] ), .C(SLM_CLK_c), 
            .E(VCC_net), .D(n4924));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_DFFE \REG.out_buffer__i8  (.Q(\fifo_data_out[8] ), .C(SLM_CLK_c), 
            .E(VCC_net), .D(n4921));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11806 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_54_14 ), 
            .I2(\REG.mem_55_14 ), .I3(rd_addr_r[1]), .O(n13369));
    defparam rd_addr_r_0__bdd_4_lut_11806.LUT_INIT = 16'he4aa;
    SB_LUT4 n13369_bdd_4_lut (.I0(n13369), .I1(\REG.mem_53_14 ), .I2(\REG.mem_52_14 ), 
            .I3(rd_addr_r[1]), .O(n11042));
    defparam n13369_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11122 (.I0(rd_addr_r[1]), .I1(n10734), 
            .I2(n10735), .I3(rd_addr_r[2]), .O(n12553));
    defparam rd_addr_r_1__bdd_4_lut_11122.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11796 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_10_10 ), 
            .I2(\REG.mem_11_10 ), .I3(rd_addr_r[1]), .O(n13363));
    defparam rd_addr_r_0__bdd_4_lut_11796.LUT_INIT = 16'he4aa;
    SB_LUT4 n12553_bdd_4_lut (.I0(n12553), .I1(n10453), .I2(n10452), .I3(rd_addr_r[2]), 
            .O(n12556));
    defparam n12553_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFE \REG.out_buffer__i7  (.Q(\fifo_data_out[7] ), .C(SLM_CLK_c), 
            .E(VCC_net), .D(n4918));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_LUT4 i3511_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_35_5 ), .O(n4336));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3511_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFFE \REG.out_buffer__i6  (.Q(\fifo_data_out[6] ), .C(SLM_CLK_c), 
            .E(VCC_net), .D(n4915));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_DFFE \REG.out_buffer__i5  (.Q(\fifo_data_out[5] ), .C(SLM_CLK_c), 
            .E(VCC_net), .D(n4912));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_DFFE \REG.out_buffer__i4  (.Q(\fifo_data_out[4] ), .C(SLM_CLK_c), 
            .E(VCC_net), .D(n4909));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_LUT4 rd_addr_r_2__bdd_4_lut_11182 (.I0(rd_addr_r[2]), .I1(n10700), 
            .I2(n10703), .I3(rd_addr_r[3]), .O(n12547));
    defparam rd_addr_r_2__bdd_4_lut_11182.LUT_INIT = 16'he4aa;
    SB_LUT4 n13363_bdd_4_lut (.I0(n13363), .I1(\REG.mem_9_10 ), .I2(\REG.mem_8_10 ), 
            .I3(rd_addr_r[1]), .O(n13366));
    defparam n13363_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3378_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_28_9 ), .O(n4203));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3378_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFFE \REG.out_buffer__i3  (.Q(\fifo_data_out[3] ), .C(SLM_CLK_c), 
            .E(VCC_net), .D(n4906));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_LUT4 n12547_bdd_4_lut (.I0(n12547), .I1(n10688), .I2(n10685), .I3(rd_addr_r[3]), 
            .O(n10748));
    defparam n12547_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9303_3_lut (.I0(n11998), .I1(n11806), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10608));
    defparam i9303_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9304_3_lut (.I0(n11866), .I1(n11788), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10609));
    defparam i9304_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3377_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_28_8 ), .O(n4202));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3377_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFFE \REG.out_buffer__i2  (.Q(\fifo_data_out[2] ), .C(SLM_CLK_c), 
            .E(VCC_net), .D(n4903));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11791 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_26_11 ), 
            .I2(\REG.mem_27_11 ), .I3(rd_addr_r[1]), .O(n13357));
    defparam rd_addr_r_0__bdd_4_lut_11791.LUT_INIT = 16'he4aa;
    SB_DFFE \REG.out_buffer__i1  (.Q(\fifo_data_out[1] ), .C(SLM_CLK_c), 
            .E(VCC_net), .D(n4900));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_LUT4 n13357_bdd_4_lut (.I0(n13357), .I1(\REG.mem_25_11 ), .I2(\REG.mem_24_11 ), 
            .I3(rd_addr_r[1]), .O(n11048));
    defparam n13357_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3376_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_28_7 ), .O(n4201));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3376_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 wr_addr_r_6__I_0_114_i4_3_lut (.I0(wr_addr_r[3]), .I1(wr_addr_p1_w[3]), 
            .I2(write_to_dc32_fifo), .I3(GND_net), .O(\wr_addr_nxt_c[3] ));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam wr_addr_r_6__I_0_114_i4_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3375_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_28_6 ), .O(n4200));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3375_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11801 (.I0(rd_addr_r[1]), .I1(n10581), 
            .I2(n10582), .I3(rd_addr_r[2]), .O(n13351));
    defparam rd_addr_r_1__bdd_4_lut_11801.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11127 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_14_0 ), 
            .I2(\REG.mem_15_0 ), .I3(rd_addr_r[1]), .O(n12541));
    defparam rd_addr_r_0__bdd_4_lut_11127.LUT_INIT = 16'he4aa;
    SB_LUT4 n12541_bdd_4_lut (.I0(n12541), .I1(\REG.mem_13_0 ), .I2(\REG.mem_12_0 ), 
            .I3(rd_addr_r[1]), .O(n12544));
    defparam n12541_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9267_3_lut (.I0(\REG.mem_40_7 ), .I1(\REG.mem_41_7 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10572));
    defparam i9267_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9268_3_lut (.I0(\REG.mem_42_7 ), .I1(\REG.mem_43_7 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10573));
    defparam i9268_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_11282 (.I0(rd_addr_r[3]), .I1(n12514), 
            .I2(n10615), .I3(rd_addr_r[4]), .O(n12535));
    defparam rd_addr_r_3__bdd_4_lut_11282.LUT_INIT = 16'he4aa;
    SB_DFFSR wr_grey_sync_r__i5 (.Q(\wr_grey_sync_r[5] ), .C(FIFO_CLK_c), 
            .D(wr_grey_w[5]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(255[21] 265[24])
    SB_LUT4 n13351_bdd_4_lut (.I0(n13351), .I1(n10573), .I2(n10572), .I3(rd_addr_r[2]), 
            .O(n10618));
    defparam n13351_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFSR wr_grey_sync_r__i4 (.Q(\wr_grey_sync_r[4] ), .C(FIFO_CLK_c), 
            .D(wr_grey_w[4]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(255[21] 265[24])
    SB_LUT4 wr_addr_r_6__I_0_114_i6_3_lut (.I0(wr_addr_r[5]), .I1(wr_addr_p1_w[5]), 
            .I2(write_to_dc32_fifo), .I3(GND_net), .O(\wr_addr_nxt_c[5] ));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam wr_addr_r_6__I_0_114_i6_3_lut.LUT_INIT = 16'hcaca;
    SB_DFFSR wr_grey_sync_r__i3 (.Q(\wr_grey_sync_r[3] ), .C(FIFO_CLK_c), 
            .D(wr_grey_w[3]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(255[21] 265[24])
    SB_DFFSR wr_grey_sync_r__i2 (.Q(\wr_grey_sync_r[2] ), .C(FIFO_CLK_c), 
            .D(wr_grey_w[2]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(255[21] 265[24])
    SB_DFFSR wr_grey_sync_r__i1 (.Q(\wr_grey_sync_r[1] ), .C(FIFO_CLK_c), 
            .D(wr_grey_w[1]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(255[21] 265[24])
    SB_LUT4 n12535_bdd_4_lut (.I0(n12535), .I1(n10609), .I2(n10608), .I3(rd_addr_r[4]), 
            .O(n12538));
    defparam n12535_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF wr_addr_r__i3 (.Q(wr_addr_r[3]), .C(FIFO_CLK_c), .D(n4864));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    SB_LUT4 i3219_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_20_12 ), .O(n4044));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3219_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3374_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_28_5 ), .O(n4199));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3374_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3373_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_28_4 ), .O(n4198));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3373_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11781 (.I0(rd_addr_r[1]), .I1(n10977), 
            .I2(n10978), .I3(rd_addr_r[2]), .O(n13345));
    defparam rd_addr_r_1__bdd_4_lut_11781.LUT_INIT = 16'he4aa;
    SB_LUT4 i3372_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_28_3 ), .O(n4197));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3372_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9277_3_lut (.I0(\REG.mem_46_7 ), .I1(\REG.mem_47_7 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10582));
    defparam i9277_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i6134_6135 (.Q(\REG.mem_63_16 ), .C(FIFO_CLK_c), .D(n4831));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6131_6132 (.Q(\REG.mem_63_15 ), .C(FIFO_CLK_c), .D(n4830));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6128_6129 (.Q(\REG.mem_63_14 ), .C(FIFO_CLK_c), .D(n4829));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6125_6126 (.Q(\REG.mem_63_13 ), .C(FIFO_CLK_c), .D(n4828));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6122_6123 (.Q(\REG.mem_63_12 ), .C(FIFO_CLK_c), .D(n4827));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6119_6120 (.Q(\REG.mem_63_11 ), .C(FIFO_CLK_c), .D(n4826));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6116_6117 (.Q(\REG.mem_63_10 ), .C(FIFO_CLK_c), .D(n4825));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6113_6114 (.Q(\REG.mem_63_9 ), .C(FIFO_CLK_c), .D(n4824));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6110_6111 (.Q(\REG.mem_63_8 ), .C(FIFO_CLK_c), .D(n4823));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6107_6108 (.Q(\REG.mem_63_7 ), .C(FIFO_CLK_c), .D(n4822));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6104_6105 (.Q(\REG.mem_63_6 ), .C(FIFO_CLK_c), .D(n4821));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11117 (.I0(rd_addr_r[1]), .I1(n10590), 
            .I2(n10591), .I3(rd_addr_r[2]), .O(n12529));
    defparam rd_addr_r_1__bdd_4_lut_11117.LUT_INIT = 16'he4aa;
    SB_LUT4 i9276_3_lut (.I0(\REG.mem_44_7 ), .I1(\REG.mem_45_7 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10581));
    defparam i9276_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3371_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_28_2 ), .O(n4196));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3371_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3370_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_28_1 ), .O(n4195));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3370_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3369_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_28_0 ), .O(n4194));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3369_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i6101_6102 (.Q(\REG.mem_63_5 ), .C(FIFO_CLK_c), .D(n4820));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6098_6099 (.Q(\REG.mem_63_4 ), .C(FIFO_CLK_c), .D(n4819));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6095_6096 (.Q(\REG.mem_63_3 ), .C(FIFO_CLK_c), .D(n4818));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6092_6093 (.Q(\REG.mem_63_2 ), .C(FIFO_CLK_c), .D(n4817));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6089_6090 (.Q(\REG.mem_63_1 ), .C(FIFO_CLK_c), .D(n4816));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6086_6087 (.Q(\REG.mem_63_0 ), .C(FIFO_CLK_c), .D(n4815));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6038_6039 (.Q(\REG.mem_62_16 ), .C(FIFO_CLK_c), .D(n4814));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6035_6036 (.Q(\REG.mem_62_15 ), .C(FIFO_CLK_c), .D(n4813));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6032_6033 (.Q(\REG.mem_62_14 ), .C(FIFO_CLK_c), .D(n4812));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6029_6030 (.Q(\REG.mem_62_13 ), .C(FIFO_CLK_c), .D(n4811));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6026_6027 (.Q(\REG.mem_62_12 ), .C(FIFO_CLK_c), .D(n4810));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6023_6024 (.Q(\REG.mem_62_11 ), .C(FIFO_CLK_c), .D(n4809));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6020_6021 (.Q(\REG.mem_62_10 ), .C(FIFO_CLK_c), .D(n4808));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6017_6018 (.Q(\REG.mem_62_9 ), .C(FIFO_CLK_c), .D(n4807));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6014_6015 (.Q(\REG.mem_62_8 ), .C(FIFO_CLK_c), .D(n4806));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6011_6012 (.Q(\REG.mem_62_7 ), .C(FIFO_CLK_c), .D(n4805));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6008_6009 (.Q(\REG.mem_62_6 ), .C(FIFO_CLK_c), .D(n4804));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3801_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_51_16 ), .O(n4626));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3801_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3800_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_51_15 ), .O(n4625));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3800_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3799_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_51_14 ), .O(n4624));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3799_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3798_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_51_13 ), .O(n4623));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3798_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12529_bdd_4_lut (.I0(n12529), .I1(n10585), .I2(n10584), .I3(rd_addr_r[2]), 
            .O(n12532));
    defparam n12529_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n13345_bdd_4_lut (.I0(n13345), .I1(n10966), .I2(n10965), .I3(rd_addr_r[2]), 
            .O(n11056));
    defparam n13345_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i6005_6006 (.Q(\REG.mem_62_5 ), .C(FIFO_CLK_c), .D(n4803));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3797_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_51_12 ), .O(n4622));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3797_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i6002_6003 (.Q(\REG.mem_62_4 ), .C(FIFO_CLK_c), .D(n4802));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5999_6000 (.Q(\REG.mem_62_3 ), .C(FIFO_CLK_c), .D(n4801));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5996_5997 (.Q(\REG.mem_62_2 ), .C(FIFO_CLK_c), .D(n4800));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5993_5994 (.Q(\REG.mem_62_1 ), .C(FIFO_CLK_c), .D(n4799));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5990_5991 (.Q(\REG.mem_62_0 ), .C(FIFO_CLK_c), .D(n4798));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5942_5943 (.Q(\REG.mem_61_16 ), .C(FIFO_CLK_c), .D(n4797));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5939_5940 (.Q(\REG.mem_61_15 ), .C(FIFO_CLK_c), .D(n4796));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5936_5937 (.Q(\REG.mem_61_14 ), .C(FIFO_CLK_c), .D(n4795));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5933_5934 (.Q(\REG.mem_61_13 ), .C(FIFO_CLK_c), .D(n4794));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5930_5931 (.Q(\REG.mem_61_12 ), .C(FIFO_CLK_c), .D(n4793));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5927_5928 (.Q(\REG.mem_61_11 ), .C(FIFO_CLK_c), .D(n4792));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5924_5925 (.Q(\REG.mem_61_10 ), .C(FIFO_CLK_c), .D(n4791));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5921_5922 (.Q(\REG.mem_61_9 ), .C(FIFO_CLK_c), .D(n4790));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5918_5919 (.Q(\REG.mem_61_8 ), .C(FIFO_CLK_c), .D(n4789));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5915_5916 (.Q(\REG.mem_61_7 ), .C(FIFO_CLK_c), .D(n4788));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5912_5913 (.Q(\REG.mem_61_6 ), .C(FIFO_CLK_c), .D(n4787));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11786 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_6_13 ), 
            .I2(\REG.mem_7_13 ), .I3(rd_addr_r[1]), .O(n13339));
    defparam rd_addr_r_0__bdd_4_lut_11786.LUT_INIT = 16'he4aa;
    SB_LUT4 i3510_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_35_4 ), .O(n4335));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3510_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_11112 (.I0(rd_addr_r[2]), .I1(n10721), 
            .I2(n10724), .I3(rd_addr_r[3]), .O(n12523));
    defparam rd_addr_r_2__bdd_4_lut_11112.LUT_INIT = 16'he4aa;
    SB_LUT4 n12523_bdd_4_lut (.I0(n12523), .I1(n10712), .I2(n10709), .I3(rd_addr_r[3]), 
            .O(n10751));
    defparam n12523_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i5909_5910 (.Q(\REG.mem_61_5 ), .C(FIFO_CLK_c), .D(n4786));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5906_5907 (.Q(\REG.mem_61_4 ), .C(FIFO_CLK_c), .D(n4785));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5903_5904 (.Q(\REG.mem_61_3 ), .C(FIFO_CLK_c), .D(n4784));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5900_5901 (.Q(\REG.mem_61_2 ), .C(FIFO_CLK_c), .D(n4783));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5897_5898 (.Q(\REG.mem_61_1 ), .C(FIFO_CLK_c), .D(n4782));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5894_5895 (.Q(\REG.mem_61_0 ), .C(FIFO_CLK_c), .D(n4781));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5846_5847 (.Q(\REG.mem_60_16 ), .C(FIFO_CLK_c), .D(n4780));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5843_5844 (.Q(\REG.mem_60_15 ), .C(FIFO_CLK_c), .D(n4779));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5840_5841 (.Q(\REG.mem_60_14 ), .C(FIFO_CLK_c), .D(n4778));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5837_5838 (.Q(\REG.mem_60_13 ), .C(FIFO_CLK_c), .D(n4777));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5834_5835 (.Q(\REG.mem_60_12 ), .C(FIFO_CLK_c), .D(n4776));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5831_5832 (.Q(\REG.mem_60_11 ), .C(FIFO_CLK_c), .D(n4775));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5828_5829 (.Q(\REG.mem_60_10 ), .C(FIFO_CLK_c), .D(n4774));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5825_5826 (.Q(\REG.mem_60_9 ), .C(FIFO_CLK_c), .D(n4773));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5822_5823 (.Q(\REG.mem_60_8 ), .C(FIFO_CLK_c), .D(n4772));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5819_5820 (.Q(\REG.mem_60_7 ), .C(FIFO_CLK_c), .D(n4771));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5816_5817 (.Q(\REG.mem_60_6 ), .C(FIFO_CLK_c), .D(n4770));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3218_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_20_11 ), .O(n4043));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3218_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n13339_bdd_4_lut (.I0(n13339), .I1(\REG.mem_5_13 ), .I2(\REG.mem_4_13 ), 
            .I3(rd_addr_r[1]), .O(n11060));
    defparam n13339_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3796_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_51_11 ), .O(n4621));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3796_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3795_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_51_10 ), .O(n4620));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3795_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3794_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_51_9 ), .O(n4619));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3794_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i5813_5814 (.Q(\REG.mem_60_5 ), .C(FIFO_CLK_c), .D(n4769));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11097 (.I0(rd_addr_r[1]), .I1(n10569), 
            .I2(n10570), .I3(rd_addr_r[2]), .O(n12517));
    defparam rd_addr_r_1__bdd_4_lut_11097.LUT_INIT = 16'he4aa;
    SB_DFF i5810_5811 (.Q(\REG.mem_60_4 ), .C(FIFO_CLK_c), .D(n4768));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5807_5808 (.Q(\REG.mem_60_3 ), .C(FIFO_CLK_c), .D(n4767));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5804_5805 (.Q(\REG.mem_60_2 ), .C(FIFO_CLK_c), .D(n4766));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5801_5802 (.Q(\REG.mem_60_1 ), .C(FIFO_CLK_c), .D(n4765));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5798_5799 (.Q(\REG.mem_60_0 ), .C(FIFO_CLK_c), .D(n4764));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5750_5751 (.Q(\REG.mem_59_16 ), .C(FIFO_CLK_c), .D(n4763));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5747_5748 (.Q(\REG.mem_59_15 ), .C(FIFO_CLK_c), .D(n4762));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5744_5745 (.Q(\REG.mem_59_14 ), .C(FIFO_CLK_c), .D(n4761));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5741_5742 (.Q(\REG.mem_59_13 ), .C(FIFO_CLK_c), .D(n4760));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5738_5739 (.Q(\REG.mem_59_12 ), .C(FIFO_CLK_c), .D(n4759));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5735_5736 (.Q(\REG.mem_59_11 ), .C(FIFO_CLK_c), .D(n4758));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5732_5733 (.Q(\REG.mem_59_10 ), .C(FIFO_CLK_c), .D(n4757));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5729_5730 (.Q(\REG.mem_59_9 ), .C(FIFO_CLK_c), .D(n4756));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5726_5727 (.Q(\REG.mem_59_8 ), .C(FIFO_CLK_c), .D(n4755));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5723_5724 (.Q(\REG.mem_59_7 ), .C(FIFO_CLK_c), .D(n4754));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5720_5721 (.Q(\REG.mem_59_6 ), .C(FIFO_CLK_c), .D(n4753));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3793_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_51_8 ), .O(n4618));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3793_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11771 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_62_10 ), 
            .I2(\REG.mem_63_10 ), .I3(rd_addr_r[1]), .O(n13333));
    defparam rd_addr_r_0__bdd_4_lut_11771.LUT_INIT = 16'he4aa;
    SB_LUT4 n12517_bdd_4_lut (.I0(n12517), .I1(n10564), .I2(n10563), .I3(rd_addr_r[2]), 
            .O(n12520));
    defparam n12517_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3792_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_51_7 ), .O(n4617));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3792_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3791_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_51_6 ), .O(n4616));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3791_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9147_3_lut (.I0(\REG.mem_32_9 ), .I1(\REG.mem_33_9 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10452));
    defparam i9147_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9148_3_lut (.I0(\REG.mem_34_9 ), .I1(\REG.mem_35_9 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10453));
    defparam i9148_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9430_3_lut (.I0(\REG.mem_38_9 ), .I1(\REG.mem_39_9 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10735));
    defparam i9430_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11087 (.I0(rd_addr_r[1]), .I1(n10542), 
            .I2(n10543), .I3(rd_addr_r[2]), .O(n12511));
    defparam rd_addr_r_1__bdd_4_lut_11087.LUT_INIT = 16'he4aa;
    SB_LUT4 n12511_bdd_4_lut (.I0(n12511), .I1(n10537), .I2(n10536), .I3(rd_addr_r[2]), 
            .O(n12514));
    defparam n12511_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i5717_5718 (.Q(\REG.mem_59_5 ), .C(FIFO_CLK_c), .D(n4752));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n13333_bdd_4_lut (.I0(n13333), .I1(\REG.mem_61_10 ), .I2(\REG.mem_60_10 ), 
            .I3(rd_addr_r[1]), .O(n10460));
    defparam n13333_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i5714_5715 (.Q(\REG.mem_59_4 ), .C(FIFO_CLK_c), .D(n4751));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5711_5712 (.Q(\REG.mem_59_3 ), .C(FIFO_CLK_c), .D(n4750));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5708_5709 (.Q(\REG.mem_59_2 ), .C(FIFO_CLK_c), .D(n4749));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5705_5706 (.Q(\REG.mem_59_1 ), .C(FIFO_CLK_c), .D(n4748));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5702_5703 (.Q(\REG.mem_59_0 ), .C(FIFO_CLK_c), .D(n4747));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5654_5655 (.Q(\REG.mem_58_16 ), .C(FIFO_CLK_c), .D(n4746));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5651_5652 (.Q(\REG.mem_58_15 ), .C(FIFO_CLK_c), .D(n4745));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5648_5649 (.Q(\REG.mem_58_14 ), .C(FIFO_CLK_c), .D(n4744));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5645_5646 (.Q(\REG.mem_58_13 ), .C(FIFO_CLK_c), .D(n4743));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5642_5643 (.Q(\REG.mem_58_12 ), .C(FIFO_CLK_c), .D(n4742));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5639_5640 (.Q(\REG.mem_58_11 ), .C(FIFO_CLK_c), .D(n4741));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5636_5637 (.Q(\REG.mem_58_10 ), .C(FIFO_CLK_c), .D(n4740));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5633_5634 (.Q(\REG.mem_58_9 ), .C(FIFO_CLK_c), .D(n4739));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5630_5631 (.Q(\REG.mem_58_8 ), .C(FIFO_CLK_c), .D(n4738));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5627_5628 (.Q(\REG.mem_58_7 ), .C(FIFO_CLK_c), .D(n4737));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5624_5625 (.Q(\REG.mem_58_6 ), .C(FIFO_CLK_c), .D(n4736));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i9429_3_lut (.I0(\REG.mem_36_9 ), .I1(\REG.mem_37_9 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10734));
    defparam i9429_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3790_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_51_5 ), .O(n4615));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3790_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11107 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_38_10 ), 
            .I2(\REG.mem_39_10 ), .I3(rd_addr_r[1]), .O(n12505));
    defparam rd_addr_r_0__bdd_4_lut_11107.LUT_INIT = 16'he4aa;
    SB_LUT4 i3789_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_51_4 ), .O(n4614));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3789_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12505_bdd_4_lut (.I0(n12505), .I1(\REG.mem_37_10 ), .I2(\REG.mem_36_10 ), 
            .I3(rd_addr_r[1]), .O(n12508));
    defparam n12505_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i5621_5622 (.Q(\REG.mem_58_5 ), .C(FIFO_CLK_c), .D(n4735));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5618_5619 (.Q(\REG.mem_58_4 ), .C(FIFO_CLK_c), .D(n4734));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5615_5616 (.Q(\REG.mem_58_3 ), .C(FIFO_CLK_c), .D(n4733));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5612_5613 (.Q(\REG.mem_58_2 ), .C(FIFO_CLK_c), .D(n4732));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5609_5610 (.Q(\REG.mem_58_1 ), .C(FIFO_CLK_c), .D(n4731));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5606_5607 (.Q(\REG.mem_58_0 ), .C(FIFO_CLK_c), .D(n4730));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5558_5559 (.Q(\REG.mem_57_16 ), .C(FIFO_CLK_c), .D(n4729));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5555_5556 (.Q(\REG.mem_57_15 ), .C(FIFO_CLK_c), .D(n4728));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5552_5553 (.Q(\REG.mem_57_14 ), .C(FIFO_CLK_c), .D(n4727));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5549_5550 (.Q(\REG.mem_57_13 ), .C(FIFO_CLK_c), .D(n4726));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5546_5547 (.Q(\REG.mem_57_12 ), .C(FIFO_CLK_c), .D(n4725));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5543_5544 (.Q(\REG.mem_57_11 ), .C(FIFO_CLK_c), .D(n4724));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5540_5541 (.Q(\REG.mem_57_10 ), .C(FIFO_CLK_c), .D(n4723));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5537_5538 (.Q(\REG.mem_57_9 ), .C(FIFO_CLK_c), .D(n4722));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5534_5535 (.Q(\REG.mem_57_8 ), .C(FIFO_CLK_c), .D(n4721));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5531_5532 (.Q(\REG.mem_57_7 ), .C(FIFO_CLK_c), .D(n4720));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i332_333 (.Q(\REG.mem_3_2 ), .C(FIFO_CLK_c), .D(n3731));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3788_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_51_3 ), .O(n4613));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3788_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3787_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_51_2 ), .O(n4612));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3787_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3786_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_51_1 ), .O(n4611));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3786_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3785_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_51_0 ), .O(n4610));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3785_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3338_2_lut_4_lut (.I0(\rd_addr_r[6] ), .I1(rd_addr_p1_w[6]), 
            .I2(get_next_word), .I3(reset_all), .O(n4163));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam i3338_2_lut_4_lut.LUT_INIT = 16'h00ca;
    SB_LUT4 rd_addr_nxt_c_6__I_0_130_i6_2_lut_4_lut (.I0(\rd_addr_r[6] ), 
            .I1(rd_addr_p1_w[6]), .I2(get_next_word), .I3(\rd_addr_nxt_c_6__N_176[5] ), 
            .O(rd_grey_w[5]));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam rd_addr_nxt_c_6__I_0_130_i6_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_DFFSR \en_rd_cnt.rd_counter_r__i4  (.Q(\num_words_in_buffer[6] ), .C(SLM_CLK_c), 
            .D(rd_sig_diff0_w[6]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(704[29] 714[32])
    SB_LUT4 rd_addr_r_3__bdd_4_lut_11102 (.I0(rd_addr_r[3]), .I1(n12424), 
            .I2(n10507), .I3(rd_addr_r[4]), .O(n12499));
    defparam rd_addr_r_3__bdd_4_lut_11102.LUT_INIT = 16'he4aa;
    SB_LUT4 i9240_3_lut (.I0(\REG.mem_24_7 ), .I1(\REG.mem_25_7 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10545));
    defparam i9240_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n12499_bdd_4_lut (.I0(n12499), .I1(n10480), .I2(n12364), .I3(rd_addr_r[4]), 
            .O(n12502));
    defparam n12499_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9241_3_lut (.I0(\REG.mem_26_7 ), .I1(\REG.mem_27_7 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10546));
    defparam i9241_3_lut.LUT_INIT = 16'hcaca;
    SB_DFFSR \en_rd_cnt.rd_counter_r__i3  (.Q(\num_words_in_buffer[5] ), .C(SLM_CLK_c), 
            .D(rd_sig_diff0_w[5]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(704[29] 714[32])
    SB_DFFSR \en_rd_cnt.rd_counter_r__i2  (.Q(\num_words_in_buffer[4] ), .C(SLM_CLK_c), 
            .D(rd_sig_diff0_w[4]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(704[29] 714[32])
    SB_LUT4 i3341_2_lut_4_lut (.I0(rd_addr_r[3]), .I1(rd_addr_p1_w[3]), 
            .I2(get_next_word), .I3(reset_all), .O(n4166));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam i3341_2_lut_4_lut.LUT_INIT = 16'h00ca;
    SB_DFF i5528_5529 (.Q(\REG.mem_57_6 ), .C(FIFO_CLK_c), .D(n4719));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5525_5526 (.Q(\REG.mem_57_5 ), .C(FIFO_CLK_c), .D(n4718));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 wp_sync2_r_6__I_0_127_add_2_6_lut (.I0(GND_net), .I1(wp_sync_w[4]), 
            .I2(n1[4]), .I3(n9553), .O(rd_sig_diff0_w[4])) /* synthesis syn_instantiated=1 */ ;
    defparam wp_sync2_r_6__I_0_127_add_2_6_lut.LUT_INIT = 16'hC33C;
    SB_DFF i5522_5523 (.Q(\REG.mem_57_4 ), .C(FIFO_CLK_c), .D(n4717));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5519_5520 (.Q(\REG.mem_57_3 ), .C(FIFO_CLK_c), .D(n4716));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5516_5517 (.Q(\REG.mem_57_2 ), .C(FIFO_CLK_c), .D(n4715));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5513_5514 (.Q(\REG.mem_57_1 ), .C(FIFO_CLK_c), .D(n4714));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5510_5511 (.Q(\REG.mem_57_0 ), .C(FIFO_CLK_c), .D(n4713));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5462_5463 (.Q(\REG.mem_56_16 ), .C(FIFO_CLK_c), .D(n4712));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5459_5460 (.Q(\REG.mem_56_15 ), .C(FIFO_CLK_c), .D(n4711));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5456_5457 (.Q(\REG.mem_56_14 ), .C(FIFO_CLK_c), .D(n4710));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5453_5454 (.Q(\REG.mem_56_13 ), .C(FIFO_CLK_c), .D(n4709));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5450_5451 (.Q(\REG.mem_56_12 ), .C(FIFO_CLK_c), .D(n4708));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5447_5448 (.Q(\REG.mem_56_11 ), .C(FIFO_CLK_c), .D(n4707));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5444_5445 (.Q(\REG.mem_56_10 ), .C(FIFO_CLK_c), .D(n4706));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5441_5442 (.Q(\REG.mem_56_9 ), .C(FIFO_CLK_c), .D(n4705));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5438_5439 (.Q(\REG.mem_56_8 ), .C(FIFO_CLK_c), .D(n4704));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5435_5436 (.Q(\REG.mem_56_7 ), .C(FIFO_CLK_c), .D(n4703));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5432_5433 (.Q(\REG.mem_56_6 ), .C(FIFO_CLK_c), .D(n4702));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_3__bdd_4_lut_11826 (.I0(rd_addr_r[3]), .I1(n12790), 
            .I2(n11056), .I3(rd_addr_r[4]), .O(n13327));
    defparam rd_addr_r_3__bdd_4_lut_11826.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_nxt_c_6__I_0_130_i3_2_lut_4_lut (.I0(rd_addr_r[3]), .I1(rd_addr_p1_w[3]), 
            .I2(get_next_word), .I3(\rd_addr_nxt_c_6__N_176[2] ), .O(rd_grey_w[2]));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam rd_addr_nxt_c_6__I_0_130_i3_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 rd_addr_nxt_c_6__I_0_130_i4_2_lut_4_lut (.I0(rd_addr_r[3]), .I1(rd_addr_p1_w[3]), 
            .I2(get_next_word), .I3(\rd_addr_nxt_c_6__N_176[4] ), .O(rd_grey_w[3]));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam rd_addr_nxt_c_6__I_0_130_i4_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11077 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_26_0 ), 
            .I2(\REG.mem_27_0 ), .I3(rd_addr_r[1]), .O(n12493));
    defparam rd_addr_r_0__bdd_4_lut_11077.LUT_INIT = 16'he4aa;
    SB_LUT4 n13327_bdd_4_lut (.I0(n13327), .I1(n11032), .I2(n11031), .I3(rd_addr_r[4]), 
            .O(n13330));
    defparam n13327_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i5429_5430 (.Q(\REG.mem_56_5 ), .C(FIFO_CLK_c), .D(n4701));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i9256_3_lut (.I0(\REG.mem_30_7 ), .I1(\REG.mem_31_7 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10561));
    defparam i9256_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9255_3_lut (.I0(\REG.mem_28_7 ), .I1(\REG.mem_29_7 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10560));
    defparam i9255_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY wp_sync2_r_6__I_0_127_add_2_6 (.CI(n9553), .I0(wp_sync_w[4]), 
            .I1(n1[4]), .CO(n9554));
    SB_DFF i5426_5427 (.Q(\REG.mem_56_4 ), .C(FIFO_CLK_c), .D(n4700));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5423_5424 (.Q(\REG.mem_56_3 ), .C(FIFO_CLK_c), .D(n4699));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5420_5421 (.Q(\REG.mem_56_2 ), .C(FIFO_CLK_c), .D(n4698));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5417_5418 (.Q(\REG.mem_56_1 ), .C(FIFO_CLK_c), .D(n4697));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5414_5415 (.Q(\REG.mem_56_0 ), .C(FIFO_CLK_c), .D(n4696));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5366_5367 (.Q(\REG.mem_55_16 ), .C(FIFO_CLK_c), .D(n4695));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5363_5364 (.Q(\REG.mem_55_15 ), .C(FIFO_CLK_c), .D(n4694));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5360_5361 (.Q(\REG.mem_55_14 ), .C(FIFO_CLK_c), .D(n4693));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5357_5358 (.Q(\REG.mem_55_13 ), .C(FIFO_CLK_c), .D(n4692));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5354_5355 (.Q(\REG.mem_55_12 ), .C(FIFO_CLK_c), .D(n4691));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5351_5352 (.Q(\REG.mem_55_11 ), .C(FIFO_CLK_c), .D(n4690));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5348_5349 (.Q(\REG.mem_55_10 ), .C(FIFO_CLK_c), .D(n4689));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5345_5346 (.Q(\REG.mem_55_9 ), .C(FIFO_CLK_c), .D(n4688));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5342_5343 (.Q(\REG.mem_55_8 ), .C(FIFO_CLK_c), .D(n4687));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5339_5340 (.Q(\REG.mem_55_7 ), .C(FIFO_CLK_c), .D(n4686));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5336_5337 (.Q(\REG.mem_55_6 ), .C(FIFO_CLK_c), .D(n4685));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5333_5334 (.Q(\REG.mem_55_5 ), .C(FIFO_CLK_c), .D(n4684));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11766 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_42_3 ), 
            .I2(\REG.mem_43_3 ), .I3(rd_addr_r[1]), .O(n13321));
    defparam rd_addr_r_0__bdd_4_lut_11766.LUT_INIT = 16'he4aa;
    SB_LUT4 n12493_bdd_4_lut (.I0(n12493), .I1(\REG.mem_25_0 ), .I2(\REG.mem_24_0 ), 
            .I3(rd_addr_r[1]), .O(n12496));
    defparam n12493_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n13321_bdd_4_lut (.I0(n13321), .I1(\REG.mem_41_3 ), .I2(\REG.mem_40_3 ), 
            .I3(rd_addr_r[1]), .O(n10625));
    defparam n13321_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3784_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_50_16 ), .O(n4609));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3784_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_11092 (.I0(rd_addr_r[2]), .I1(n10559), 
            .I2(n10580), .I3(rd_addr_r[3]), .O(n12487));
    defparam rd_addr_r_2__bdd_4_lut_11092.LUT_INIT = 16'he4aa;
    SB_LUT4 n12487_bdd_4_lut (.I0(n12487), .I1(n10541), .I2(n11842), .I3(rd_addr_r[3]), 
            .O(n10754));
    defparam n12487_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3783_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_50_15 ), .O(n4608));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3783_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9843_3_lut (.I0(\REG.mem_16_10 ), .I1(\REG.mem_17_10 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11148));
    defparam i9843_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11776 (.I0(rd_addr_r[1]), .I1(n10605), 
            .I2(n10606), .I3(rd_addr_r[2]), .O(n13315));
    defparam rd_addr_r_1__bdd_4_lut_11776.LUT_INIT = 16'he4aa;
    SB_LUT4 i9844_3_lut (.I0(\REG.mem_18_10 ), .I1(\REG.mem_19_10 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11149));
    defparam i9844_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3782_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_50_14 ), .O(n4607));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3782_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11067 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_58_2 ), 
            .I2(\REG.mem_59_2 ), .I3(rd_addr_r[1]), .O(n12481));
    defparam rd_addr_r_0__bdd_4_lut_11067.LUT_INIT = 16'he4aa;
    SB_DFF i5330_5331 (.Q(\REG.mem_55_4 ), .C(FIFO_CLK_c), .D(n4683));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5327_5328 (.Q(\REG.mem_55_3 ), .C(FIFO_CLK_c), .D(n4682));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5324_5325 (.Q(\REG.mem_55_2 ), .C(FIFO_CLK_c), .D(n4681));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5321_5322 (.Q(\REG.mem_55_1 ), .C(FIFO_CLK_c), .D(n4680));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5318_5319 (.Q(\REG.mem_55_0 ), .C(FIFO_CLK_c), .D(n4679));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5270_5271 (.Q(\REG.mem_54_16 ), .C(FIFO_CLK_c), .D(n4677));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5267_5268 (.Q(\REG.mem_54_15 ), .C(FIFO_CLK_c), .D(n4676));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5264_5265 (.Q(\REG.mem_54_14 ), .C(FIFO_CLK_c), .D(n4675));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5261_5262 (.Q(\REG.mem_54_13 ), .C(FIFO_CLK_c), .D(n4674));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5258_5259 (.Q(\REG.mem_54_12 ), .C(FIFO_CLK_c), .D(n4673));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5255_5256 (.Q(\REG.mem_54_11 ), .C(FIFO_CLK_c), .D(n4672));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5252_5253 (.Q(\REG.mem_54_10 ), .C(FIFO_CLK_c), .D(n4671));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5249_5250 (.Q(\REG.mem_54_9 ), .C(FIFO_CLK_c), .D(n4670));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5246_5247 (.Q(\REG.mem_54_8 ), .C(FIFO_CLK_c), .D(n4669));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5243_5244 (.Q(\REG.mem_54_7 ), .C(FIFO_CLK_c), .D(n4668));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5240_5241 (.Q(\REG.mem_54_6 ), .C(FIFO_CLK_c), .D(n4667));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3781_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_50_13 ), .O(n4606));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3781_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n13315_bdd_4_lut (.I0(n13315), .I1(n10594), .I2(n10593), .I3(rd_addr_r[2]), 
            .O(n10627));
    defparam n13315_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3780_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_50_12 ), .O(n4605));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3780_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3779_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_50_11 ), .O(n4604));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3779_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3509_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_35_3 ), .O(n4334));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3509_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3778_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_50_10 ), .O(n4603));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3778_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11756 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_30_6 ), 
            .I2(\REG.mem_31_6 ), .I3(rd_addr_r[1]), .O(n13309));
    defparam rd_addr_r_0__bdd_4_lut_11756.LUT_INIT = 16'he4aa;
    SB_LUT4 n13309_bdd_4_lut (.I0(n13309), .I1(\REG.mem_29_6 ), .I2(\REG.mem_28_6 ), 
            .I3(rd_addr_r[1]), .O(n10427));
    defparam n13309_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12481_bdd_4_lut (.I0(n12481), .I1(\REG.mem_57_2 ), .I2(\REG.mem_56_2 ), 
            .I3(rd_addr_r[1]), .O(n11375));
    defparam n12481_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3777_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_50_9 ), .O(n4602));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3777_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3776_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_50_8 ), .O(n4601));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3776_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9913_3_lut (.I0(\REG.mem_22_10 ), .I1(\REG.mem_23_10 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11218));
    defparam i9913_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3775_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_50_7 ), .O(n4600));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3775_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9912_3_lut (.I0(\REG.mem_20_10 ), .I1(\REG.mem_21_10 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11217));
    defparam i9912_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3774_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_50_6 ), .O(n4599));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3774_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3773_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_50_5 ), .O(n4598));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3773_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i5237_5238 (.Q(\REG.mem_54_5 ), .C(FIFO_CLK_c), .D(n4666));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3772_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_50_4 ), .O(n4597));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3772_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i5234_5235 (.Q(\REG.mem_54_4 ), .C(FIFO_CLK_c), .D(n4665));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5231_5232 (.Q(\REG.mem_54_3 ), .C(FIFO_CLK_c), .D(n4664));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5228_5229 (.Q(\REG.mem_54_2 ), .C(FIFO_CLK_c), .D(n4663));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5225_5226 (.Q(\REG.mem_54_1 ), .C(FIFO_CLK_c), .D(n4662));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5222_5223 (.Q(\REG.mem_54_0 ), .C(FIFO_CLK_c), .D(n4661));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5174_5175 (.Q(\REG.mem_53_16 ), .C(FIFO_CLK_c), .D(n4660));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5171_5172 (.Q(\REG.mem_53_15 ), .C(FIFO_CLK_c), .D(n4659));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5168_5169 (.Q(\REG.mem_53_14 ), .C(FIFO_CLK_c), .D(n4658));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5165_5166 (.Q(\REG.mem_53_13 ), .C(FIFO_CLK_c), .D(n4657));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5162_5163 (.Q(\REG.mem_53_12 ), .C(FIFO_CLK_c), .D(n4656));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5159_5160 (.Q(\REG.mem_53_11 ), .C(FIFO_CLK_c), .D(n4655));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5156_5157 (.Q(\REG.mem_53_10 ), .C(FIFO_CLK_c), .D(n4654));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5153_5154 (.Q(\REG.mem_53_9 ), .C(FIFO_CLK_c), .D(n4653));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5150_5151 (.Q(\REG.mem_53_8 ), .C(FIFO_CLK_c), .D(n4652));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5147_5148 (.Q(\REG.mem_53_7 ), .C(FIFO_CLK_c), .D(n4651));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3771_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_50_3 ), .O(n4596));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3771_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i5144_5145 (.Q(\REG.mem_53_6 ), .C(FIFO_CLK_c), .D(n4650));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11082 (.I0(rd_addr_r[1]), .I1(n10998), 
            .I2(n10999), .I3(rd_addr_r[2]), .O(n12475));
    defparam rd_addr_r_1__bdd_4_lut_11082.LUT_INIT = 16'he4aa;
    SB_LUT4 i3770_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_50_2 ), .O(n4595));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3770_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12475_bdd_4_lut (.I0(n12475), .I1(n10930), .I2(n10929), .I3(rd_addr_r[2]), 
            .O(n12478));
    defparam n12475_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3769_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_50_1 ), .O(n4594));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3769_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3768_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_50_0 ), .O(n4593));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3768_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3343_2_lut_4_lut (.I0(rd_addr_r[1]), .I1(rd_addr_p1_w[1]), 
            .I2(get_next_word), .I3(reset_all), .O(n4168));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam i3343_2_lut_4_lut.LUT_INIT = 16'h00ca;
    SB_LUT4 rd_addr_nxt_c_6__I_0_130_i2_2_lut_4_lut (.I0(rd_addr_r[1]), .I1(rd_addr_p1_w[1]), 
            .I2(get_next_word), .I3(\rd_addr_nxt_c_6__N_176[2] ), .O(rd_grey_w[1]));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam rd_addr_nxt_c_6__I_0_130_i2_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11746 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_10_13 ), 
            .I2(\REG.mem_11_13 ), .I3(rd_addr_r[1]), .O(n13303));
    defparam rd_addr_r_0__bdd_4_lut_11746.LUT_INIT = 16'he4aa;
    SB_DFF i5141_5142 (.Q(\REG.mem_53_5 ), .C(FIFO_CLK_c), .D(n4649));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n13303_bdd_4_lut (.I0(n13303), .I1(\REG.mem_9_13 ), .I2(\REG.mem_8_13 ), 
            .I3(rd_addr_r[1]), .O(n11072));
    defparam n13303_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i5138_5139 (.Q(\REG.mem_53_4 ), .C(FIFO_CLK_c), .D(n4648));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5135_5136 (.Q(\REG.mem_53_3 ), .C(FIFO_CLK_c), .D(n4647));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5132_5133 (.Q(\REG.mem_53_2 ), .C(FIFO_CLK_c), .D(n4646));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5129_5130 (.Q(\REG.mem_53_1 ), .C(FIFO_CLK_c), .D(n4645));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5126_5127 (.Q(\REG.mem_53_0 ), .C(FIFO_CLK_c), .D(n4644));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5078_5079 (.Q(\REG.mem_52_16 ), .C(FIFO_CLK_c), .D(n4643));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5075_5076 (.Q(\REG.mem_52_15 ), .C(FIFO_CLK_c), .D(n4642));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5072_5073 (.Q(\REG.mem_52_14 ), .C(FIFO_CLK_c), .D(n4641));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5069_5070 (.Q(\REG.mem_52_13 ), .C(FIFO_CLK_c), .D(n4640));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5066_5067 (.Q(\REG.mem_52_12 ), .C(FIFO_CLK_c), .D(n4639));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5063_5064 (.Q(\REG.mem_52_11 ), .C(FIFO_CLK_c), .D(n4638));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5060_5061 (.Q(\REG.mem_52_10 ), .C(FIFO_CLK_c), .D(n4637));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5057_5058 (.Q(\REG.mem_52_9 ), .C(FIFO_CLK_c), .D(n4636));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5054_5055 (.Q(\REG.mem_52_8 ), .C(FIFO_CLK_c), .D(n4635));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5051_5052 (.Q(\REG.mem_52_7 ), .C(FIFO_CLK_c), .D(n4634));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5048_5049 (.Q(\REG.mem_52_6 ), .C(FIFO_CLK_c), .D(n4633));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11741 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_30_11 ), 
            .I2(\REG.mem_31_11 ), .I3(rd_addr_r[1]), .O(n13297));
    defparam rd_addr_r_0__bdd_4_lut_11741.LUT_INIT = 16'he4aa;
    SB_LUT4 wp_sync2_r_6__I_0_127_add_2_5_lut (.I0(GND_net), .I1(wp_sync_w[3]), 
            .I2(n1[3]), .I3(n9552), .O(rd_sig_diff0_w[3])) /* synthesis syn_instantiated=1 */ ;
    defparam wp_sync2_r_6__I_0_127_add_2_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY wp_sync2_r_6__I_0_127_add_2_5 (.CI(n9552), .I0(wp_sync_w[3]), 
            .I1(n1[3]), .CO(n9553));
    SB_DFF i5045_5046 (.Q(\REG.mem_52_5 ), .C(FIFO_CLK_c), .D(n4632));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_CARRY wp_sync2_r_6__I_0_127_add_2_4 (.CI(n9551), .I0(wp_sync_w[2]), 
            .I1(n1[2]), .CO(n9552));
    SB_DFF i5042_5043 (.Q(\REG.mem_52_4 ), .C(FIFO_CLK_c), .D(n4631));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5039_5040 (.Q(\REG.mem_52_3 ), .C(FIFO_CLK_c), .D(n4630));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5036_5037 (.Q(\REG.mem_52_2 ), .C(FIFO_CLK_c), .D(n4629));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5033_5034 (.Q(\REG.mem_52_1 ), .C(FIFO_CLK_c), .D(n4628));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5030_5031 (.Q(\REG.mem_52_0 ), .C(FIFO_CLK_c), .D(n4627));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4982_4983 (.Q(\REG.mem_51_16 ), .C(FIFO_CLK_c), .D(n4626));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4979_4980 (.Q(\REG.mem_51_15 ), .C(FIFO_CLK_c), .D(n4625));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4976_4977 (.Q(\REG.mem_51_14 ), .C(FIFO_CLK_c), .D(n4624));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4973_4974 (.Q(\REG.mem_51_13 ), .C(FIFO_CLK_c), .D(n4623));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4970_4971 (.Q(\REG.mem_51_12 ), .C(FIFO_CLK_c), .D(n4622));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4967_4968 (.Q(\REG.mem_51_11 ), .C(FIFO_CLK_c), .D(n4621));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4964_4965 (.Q(\REG.mem_51_10 ), .C(FIFO_CLK_c), .D(n4620));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4961_4962 (.Q(\REG.mem_51_9 ), .C(FIFO_CLK_c), .D(n4619));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4958_4959 (.Q(\REG.mem_51_8 ), .C(FIFO_CLK_c), .D(n4618));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4955_4956 (.Q(\REG.mem_51_7 ), .C(FIFO_CLK_c), .D(n4617));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFFSR rd_grey_sync_r__i5 (.Q(\rd_grey_sync_r[5] ), .C(SLM_CLK_c), 
            .D(rd_grey_w[5]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(506[21] 516[24])
    SB_CARRY wp_sync2_r_6__I_0_127_add_2_3 (.CI(n9550), .I0(wp_sync_w[1]), 
            .I1(n1[1]), .CO(n9551));
    SB_CARRY wp_sync2_r_6__I_0_127_add_2_2 (.CI(VCC_net), .I0(wp_sync_w[0]), 
            .I1(n1[0]), .CO(n9550));
    SB_DFFSR rd_grey_sync_r__i4 (.Q(\rd_grey_sync_r[4] ), .C(SLM_CLK_c), 
            .D(rd_grey_w[4]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(506[21] 516[24])
    SB_LUT4 n13297_bdd_4_lut (.I0(n13297), .I1(\REG.mem_29_11 ), .I2(\REG.mem_28_11 ), 
            .I3(rd_addr_r[1]), .O(n11078));
    defparam n13297_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFSR rd_grey_sync_r__i3 (.Q(\rd_grey_sync_r[3] ), .C(SLM_CLK_c), 
            .D(rd_grey_w[3]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(506[21] 516[24])
    SB_DFFSR rd_grey_sync_r__i2 (.Q(\rd_grey_sync_r[2] ), .C(SLM_CLK_c), 
            .D(rd_grey_w[2]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(506[21] 516[24])
    SB_DFF i4952_4953 (.Q(\REG.mem_51_6 ), .C(FIFO_CLK_c), .D(n4616));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_nxt_c_6__I_0_130_i1_2_lut_4_lut (.I0(rd_addr_r[1]), .I1(rd_addr_p1_w[1]), 
            .I2(get_next_word), .I3(rd_addr_nxt_c_6__N_176[0]), .O(rd_grey_w[0]));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam rd_addr_nxt_c_6__I_0_130_i1_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_DFF i4949_4950 (.Q(\REG.mem_51_5 ), .C(FIFO_CLK_c), .D(n4615));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4946_4947 (.Q(\REG.mem_51_4 ), .C(FIFO_CLK_c), .D(n4614));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4943_4944 (.Q(\REG.mem_51_3 ), .C(FIFO_CLK_c), .D(n4613));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4940_4941 (.Q(\REG.mem_51_2 ), .C(FIFO_CLK_c), .D(n4612));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4937_4938 (.Q(\REG.mem_51_1 ), .C(FIFO_CLK_c), .D(n4611));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4934_4935 (.Q(\REG.mem_51_0 ), .C(FIFO_CLK_c), .D(n4610));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4886_4887 (.Q(\REG.mem_50_16 ), .C(FIFO_CLK_c), .D(n4609));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4883_4884 (.Q(\REG.mem_50_15 ), .C(FIFO_CLK_c), .D(n4608));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4880_4881 (.Q(\REG.mem_50_14 ), .C(FIFO_CLK_c), .D(n4607));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4877_4878 (.Q(\REG.mem_50_13 ), .C(FIFO_CLK_c), .D(n4606));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4874_4875 (.Q(\REG.mem_50_12 ), .C(FIFO_CLK_c), .D(n4605));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4871_4872 (.Q(\REG.mem_50_11 ), .C(FIFO_CLK_c), .D(n4604));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4868_4869 (.Q(\REG.mem_50_10 ), .C(FIFO_CLK_c), .D(n4603));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4865_4866 (.Q(\REG.mem_50_9 ), .C(FIFO_CLK_c), .D(n4602));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4862_4863 (.Q(\REG.mem_50_8 ), .C(FIFO_CLK_c), .D(n4601));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4859_4860 (.Q(\REG.mem_50_7 ), .C(FIFO_CLK_c), .D(n4600));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFFSR rd_grey_sync_r__i1 (.Q(\rd_grey_sync_r[1] ), .C(SLM_CLK_c), 
            .D(rd_grey_w[1]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(506[21] 516[24])
    SB_DFF i4856_4857 (.Q(\REG.mem_50_6 ), .C(FIFO_CLK_c), .D(n4599));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3360_3_lut_4_lut (.I0(n59_adj_934), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_27_16 ), .O(n4185));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3360_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_11761 (.I0(rd_addr_r[3]), .I1(n12532), 
            .I2(n10627), .I3(rd_addr_r[4]), .O(n13291));
    defparam rd_addr_r_3__bdd_4_lut_11761.LUT_INIT = 16'he4aa;
    SB_LUT4 i3359_3_lut_4_lut (.I0(n59_adj_934), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_27_15 ), .O(n4184));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3359_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i4853_4854 (.Q(\REG.mem_50_5 ), .C(FIFO_CLK_c), .D(n4598));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4850_4851 (.Q(\REG.mem_50_4 ), .C(FIFO_CLK_c), .D(n4597));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4847_4848 (.Q(\REG.mem_50_3 ), .C(FIFO_CLK_c), .D(n4596));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4844_4845 (.Q(\REG.mem_50_2 ), .C(FIFO_CLK_c), .D(n4595));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4841_4842 (.Q(\REG.mem_50_1 ), .C(FIFO_CLK_c), .D(n4594));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4838_4839 (.Q(\REG.mem_50_0 ), .C(FIFO_CLK_c), .D(n4593));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4790_4791 (.Q(\REG.mem_49_16 ), .C(FIFO_CLK_c), .D(n4592));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4787_4788 (.Q(\REG.mem_49_15 ), .C(FIFO_CLK_c), .D(n4591));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4784_4785 (.Q(\REG.mem_49_14 ), .C(FIFO_CLK_c), .D(n4590));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4781_4782 (.Q(\REG.mem_49_13 ), .C(FIFO_CLK_c), .D(n4589));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4778_4779 (.Q(\REG.mem_49_12 ), .C(FIFO_CLK_c), .D(n4588));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4775_4776 (.Q(\REG.mem_49_11 ), .C(FIFO_CLK_c), .D(n4587));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4772_4773 (.Q(\REG.mem_49_10 ), .C(FIFO_CLK_c), .D(n4586));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4769_4770 (.Q(\REG.mem_49_9 ), .C(FIFO_CLK_c), .D(n4585));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4766_4767 (.Q(\REG.mem_49_8 ), .C(FIFO_CLK_c), .D(n4584));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4763_4764 (.Q(\REG.mem_49_7 ), .C(FIFO_CLK_c), .D(n4583));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4760_4761 (.Q(\REG.mem_49_6 ), .C(FIFO_CLK_c), .D(n4582));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i9330_3_lut (.I0(\REG.mem_0_8 ), .I1(\REG.mem_1_8 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10635));
    defparam i9330_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11057 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_58_5 ), 
            .I2(\REG.mem_59_5 ), .I3(rd_addr_r[1]), .O(n12469));
    defparam rd_addr_r_0__bdd_4_lut_11057.LUT_INIT = 16'he4aa;
    SB_LUT4 n12469_bdd_4_lut (.I0(n12469), .I1(\REG.mem_57_5 ), .I2(\REG.mem_56_5 ), 
            .I3(rd_addr_r[1]), .O(n11378));
    defparam n12469_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9331_3_lut (.I0(\REG.mem_2_8 ), .I1(\REG.mem_3_8 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10636));
    defparam i9331_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3358_3_lut_4_lut (.I0(n59_adj_934), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_27_14 ), .O(n4183));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3358_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i4757_4758 (.Q(\REG.mem_49_5 ), .C(FIFO_CLK_c), .D(n4581));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4754_4755 (.Q(\REG.mem_49_4 ), .C(FIFO_CLK_c), .D(n4580));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4751_4752 (.Q(\REG.mem_49_3 ), .C(FIFO_CLK_c), .D(n4579));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4748_4749 (.Q(\REG.mem_49_2 ), .C(FIFO_CLK_c), .D(n4578));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4745_4746 (.Q(\REG.mem_49_1 ), .C(FIFO_CLK_c), .D(n4577));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4742_4743 (.Q(\REG.mem_49_0 ), .C(FIFO_CLK_c), .D(n4576));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4694_4695 (.Q(\REG.mem_48_16 ), .C(FIFO_CLK_c), .D(n4575));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4691_4692 (.Q(\REG.mem_48_15 ), .C(FIFO_CLK_c), .D(n4574));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4688_4689 (.Q(\REG.mem_48_14 ), .C(FIFO_CLK_c), .D(n4573));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4685_4686 (.Q(\REG.mem_48_13 ), .C(FIFO_CLK_c), .D(n4572));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4682_4683 (.Q(\REG.mem_48_12 ), .C(FIFO_CLK_c), .D(n4571));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4679_4680 (.Q(\REG.mem_48_11 ), .C(FIFO_CLK_c), .D(n4570));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4676_4677 (.Q(\REG.mem_48_10 ), .C(FIFO_CLK_c), .D(n4569));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4673_4674 (.Q(\REG.mem_48_9 ), .C(FIFO_CLK_c), .D(n4568));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4670_4671 (.Q(\REG.mem_48_8 ), .C(FIFO_CLK_c), .D(n4567));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4667_4668 (.Q(\REG.mem_48_7 ), .C(FIFO_CLK_c), .D(n4566));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_4__bdd_4_lut (.I0(rd_addr_r[4]), .I1(n10748), .I2(n10751), 
            .I3(rd_addr_r[5]), .O(n12463));
    defparam rd_addr_r_4__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 n13291_bdd_4_lut (.I0(n13291), .I1(n10618), .I2(n12520), .I3(rd_addr_r[4]), 
            .O(n13294));
    defparam n13291_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3357_3_lut_4_lut (.I0(n59_adj_934), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_27_13 ), .O(n4182));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3357_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i4664_4665 (.Q(\REG.mem_48_6 ), .C(FIFO_CLK_c), .D(n4565));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3356_3_lut_4_lut (.I0(n59_adj_934), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_27_12 ), .O(n4181));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3356_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3355_3_lut_4_lut (.I0(n59_adj_934), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_27_11 ), .O(n4180));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3355_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3354_3_lut_4_lut (.I0(n59_adj_934), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_27_10 ), .O(n4179));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3354_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i4661_4662 (.Q(\REG.mem_48_5 ), .C(FIFO_CLK_c), .D(n4564));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4658_4659 (.Q(\REG.mem_48_4 ), .C(FIFO_CLK_c), .D(n4563));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4655_4656 (.Q(\REG.mem_48_3 ), .C(FIFO_CLK_c), .D(n4562));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4652_4653 (.Q(\REG.mem_48_2 ), .C(FIFO_CLK_c), .D(n4561));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4649_4650 (.Q(\REG.mem_48_1 ), .C(FIFO_CLK_c), .D(n4560));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4646_4647 (.Q(\REG.mem_48_0 ), .C(FIFO_CLK_c), .D(n4559));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4598_4599 (.Q(\REG.mem_47_16 ), .C(FIFO_CLK_c), .D(n4558));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4595_4596 (.Q(\REG.mem_47_15 ), .C(FIFO_CLK_c), .D(n4557));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4592_4593 (.Q(\REG.mem_47_14 ), .C(FIFO_CLK_c), .D(n4556));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4589_4590 (.Q(\REG.mem_47_13 ), .C(FIFO_CLK_c), .D(n4555));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4586_4587 (.Q(\REG.mem_47_12 ), .C(FIFO_CLK_c), .D(n4554));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4583_4584 (.Q(\REG.mem_47_11 ), .C(FIFO_CLK_c), .D(n4553));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4580_4581 (.Q(\REG.mem_47_10 ), .C(FIFO_CLK_c), .D(n4552));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4577_4578 (.Q(\REG.mem_47_9 ), .C(FIFO_CLK_c), .D(n4551));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4574_4575 (.Q(\REG.mem_47_8 ), .C(FIFO_CLK_c), .D(n4550));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4571_4572 (.Q(\REG.mem_47_7 ), .C(FIFO_CLK_c), .D(n4549));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12463_bdd_4_lut (.I0(n12463), .I1(n10733), .I2(n10730), .I3(rd_addr_r[5]), 
            .O(\REG.out_raw_31__N_237 [8]));
    defparam n12463_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11736 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_58_14 ), 
            .I2(\REG.mem_59_14 ), .I3(rd_addr_r[1]), .O(n13285));
    defparam rd_addr_r_0__bdd_4_lut_11736.LUT_INIT = 16'he4aa;
    SB_DFF i4568_4569 (.Q(\REG.mem_47_6 ), .C(FIFO_CLK_c), .D(n4548));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11047 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_62_5 ), 
            .I2(\REG.mem_63_5 ), .I3(rd_addr_r[1]), .O(n12457));
    defparam rd_addr_r_0__bdd_4_lut_11047.LUT_INIT = 16'he4aa;
    SB_LUT4 i3217_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_20_10 ), .O(n4042));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3217_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i4565_4566 (.Q(\REG.mem_47_5 ), .C(FIFO_CLK_c), .D(n4547));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4562_4563 (.Q(\REG.mem_47_4 ), .C(FIFO_CLK_c), .D(n4546));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4559_4560 (.Q(\REG.mem_47_3 ), .C(FIFO_CLK_c), .D(n4545));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4556_4557 (.Q(\REG.mem_47_2 ), .C(FIFO_CLK_c), .D(n4544));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4553_4554 (.Q(\REG.mem_47_1 ), .C(FIFO_CLK_c), .D(n4543));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4550_4551 (.Q(\REG.mem_47_0 ), .C(FIFO_CLK_c), .D(n4542));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4502_4503 (.Q(\REG.mem_46_16 ), .C(FIFO_CLK_c), .D(n4541));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4499_4500 (.Q(\REG.mem_46_15 ), .C(FIFO_CLK_c), .D(n4540));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4496_4497 (.Q(\REG.mem_46_14 ), .C(FIFO_CLK_c), .D(n4539));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4493_4494 (.Q(\REG.mem_46_13 ), .C(FIFO_CLK_c), .D(n4538));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4490_4491 (.Q(\REG.mem_46_12 ), .C(FIFO_CLK_c), .D(n4537));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4487_4488 (.Q(\REG.mem_46_11 ), .C(FIFO_CLK_c), .D(n4536));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4484_4485 (.Q(\REG.mem_46_10 ), .C(FIFO_CLK_c), .D(n4535));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4481_4482 (.Q(\REG.mem_46_9 ), .C(FIFO_CLK_c), .D(n4534));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4478_4479 (.Q(\REG.mem_46_8 ), .C(FIFO_CLK_c), .D(n4533));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4475_4476 (.Q(\REG.mem_46_7 ), .C(FIFO_CLK_c), .D(n4532));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4472_4473 (.Q(\REG.mem_46_6 ), .C(FIFO_CLK_c), .D(n4531));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n13285_bdd_4_lut (.I0(n13285), .I1(\REG.mem_57_14 ), .I2(\REG.mem_56_14 ), 
            .I3(rd_addr_r[1]), .O(n11084));
    defparam n13285_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3353_3_lut_4_lut (.I0(n59_adj_934), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_27_9 ), .O(n4178));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3353_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3352_3_lut_4_lut (.I0(n59_adj_934), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_27_8 ), .O(n4177));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3352_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12457_bdd_4_lut (.I0(n12457), .I1(\REG.mem_61_5 ), .I2(\REG.mem_60_5 ), 
            .I3(rd_addr_r[1]), .O(n11381));
    defparam n12457_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i4469_4470 (.Q(\REG.mem_46_5 ), .C(FIFO_CLK_c), .D(n4530));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4466_4467 (.Q(\REG.mem_46_4 ), .C(FIFO_CLK_c), .D(n4529));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4463_4464 (.Q(\REG.mem_46_3 ), .C(FIFO_CLK_c), .D(n4528));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4460_4461 (.Q(\REG.mem_46_2 ), .C(FIFO_CLK_c), .D(n4527));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4457_4458 (.Q(\REG.mem_46_1 ), .C(FIFO_CLK_c), .D(n4526));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4454_4455 (.Q(\REG.mem_46_0 ), .C(FIFO_CLK_c), .D(n4525));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4406_4407 (.Q(\REG.mem_45_16 ), .C(FIFO_CLK_c), .D(n4524));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4403_4404 (.Q(\REG.mem_45_15 ), .C(FIFO_CLK_c), .D(n4523));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4400_4401 (.Q(\REG.mem_45_14 ), .C(FIFO_CLK_c), .D(n4522));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4397_4398 (.Q(\REG.mem_45_13 ), .C(FIFO_CLK_c), .D(n4521));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4394_4395 (.Q(\REG.mem_45_12 ), .C(FIFO_CLK_c), .D(n4520));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4391_4392 (.Q(\REG.mem_45_11 ), .C(FIFO_CLK_c), .D(n4519));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4388_4389 (.Q(\REG.mem_45_10 ), .C(FIFO_CLK_c), .D(n4518));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4385_4386 (.Q(\REG.mem_45_9 ), .C(FIFO_CLK_c), .D(n4517));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4382_4383 (.Q(\REG.mem_45_8 ), .C(FIFO_CLK_c), .D(n4516));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4379_4380 (.Q(\REG.mem_45_7 ), .C(FIFO_CLK_c), .D(n4515));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4376_4377 (.Q(\REG.mem_45_6 ), .C(FIFO_CLK_c), .D(n4514));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4373_4374 (.Q(\REG.mem_45_5 ), .C(FIFO_CLK_c), .D(n4513));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4370_4371 (.Q(\REG.mem_45_4 ), .C(FIFO_CLK_c), .D(n4512));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11726 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_14_13 ), 
            .I2(\REG.mem_15_13 ), .I3(rd_addr_r[1]), .O(n13279));
    defparam rd_addr_r_0__bdd_4_lut_11726.LUT_INIT = 16'he4aa;
    SB_DFF i4367_4368 (.Q(\REG.mem_45_3 ), .C(FIFO_CLK_c), .D(n4511));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n13279_bdd_4_lut (.I0(n13279), .I1(\REG.mem_13_13 ), .I2(\REG.mem_12_13 ), 
            .I3(rd_addr_r[1]), .O(n11093));
    defparam n13279_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9764_3_lut (.I0(n12808), .I1(n13330), .I2(rd_addr_r[5]), 
            .I3(GND_net), .O(\REG.out_raw_31__N_237 [1]));
    defparam i9764_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i4364_4365 (.Q(\REG.mem_45_2 ), .C(FIFO_CLK_c), .D(n4510));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i9127_3_lut (.I0(n12214), .I1(n12178), .I2(rd_addr_r[4]), 
            .I3(GND_net), .O(n10432));
    defparam i9127_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11721 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_10_12 ), 
            .I2(\REG.mem_11_12 ), .I3(rd_addr_r[1]), .O(n13273));
    defparam rd_addr_r_0__bdd_4_lut_11721.LUT_INIT = 16'he4aa;
    SB_LUT4 i9128_3_lut (.I0(n11800), .I1(n10432), .I2(rd_addr_r[5]), 
            .I3(GND_net), .O(\REG.out_raw_31__N_237 [2]));
    defparam i9128_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i4361_4362 (.Q(\REG.mem_45_1 ), .C(FIFO_CLK_c), .D(n4509));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4358_4359 (.Q(\REG.mem_45_0 ), .C(FIFO_CLK_c), .D(n4508));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i9680_3_lut (.I0(n12754), .I1(n13456), .I2(rd_addr_r[5]), 
            .I3(GND_net), .O(\REG.out_raw_31__N_237 [4]));
    defparam i9680_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3216_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_20_9 ), .O(n4041));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3216_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i4310_4311 (.Q(\REG.mem_44_16 ), .C(FIFO_CLK_c), .D(n4507));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3351_3_lut_4_lut (.I0(n59_adj_934), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_27_7 ), .O(n4176));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3351_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i4307_4308 (.Q(\REG.mem_44_15 ), .C(FIFO_CLK_c), .D(n4506));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4304_4305 (.Q(\REG.mem_44_14 ), .C(FIFO_CLK_c), .D(n4505));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4301_4302 (.Q(\REG.mem_44_13 ), .C(FIFO_CLK_c), .D(n4504));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4298_4299 (.Q(\REG.mem_44_12 ), .C(FIFO_CLK_c), .D(n4503));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4295_4296 (.Q(\REG.mem_44_11 ), .C(FIFO_CLK_c), .D(n4502));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4292_4293 (.Q(\REG.mem_44_10 ), .C(FIFO_CLK_c), .D(n4501));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4289_4290 (.Q(\REG.mem_44_9 ), .C(FIFO_CLK_c), .D(n4500));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4286_4287 (.Q(\REG.mem_44_8 ), .C(FIFO_CLK_c), .D(n4499));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4283_4284 (.Q(\REG.mem_44_7 ), .C(FIFO_CLK_c), .D(n4498));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4280_4281 (.Q(\REG.mem_44_6 ), .C(FIFO_CLK_c), .D(n4497));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4277_4278 (.Q(\REG.mem_44_5 ), .C(FIFO_CLK_c), .D(n4496));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4274_4275 (.Q(\REG.mem_44_4 ), .C(FIFO_CLK_c), .D(n4495));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4271_4272 (.Q(\REG.mem_44_3 ), .C(FIFO_CLK_c), .D(n4494));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4268_4269 (.Q(\REG.mem_44_2 ), .C(FIFO_CLK_c), .D(n4493));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4265_4266 (.Q(\REG.mem_44_1 ), .C(FIFO_CLK_c), .D(n4492));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4262_4263 (.Q(\REG.mem_44_0 ), .C(FIFO_CLK_c), .D(n4491));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n13273_bdd_4_lut (.I0(n13273), .I1(\REG.mem_9_12 ), .I2(\REG.mem_8_12 ), 
            .I3(rd_addr_r[1]), .O(n13276));
    defparam n13273_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i59_60 (.Q(\REG.mem_0_7 ), .C(FIFO_CLK_c), .D(n3730));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3526_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_36_3 ), .O(n4351));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3526_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9326_3_lut (.I0(n12538), .I1(n13294), .I2(rd_addr_r[5]), 
            .I3(GND_net), .O(\REG.out_raw_31__N_237 [7]));
    defparam i9326_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10544 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_34_4 ), 
            .I2(\REG.mem_35_4 ), .I3(rd_addr_r[1]), .O(n11851));
    defparam rd_addr_r_0__bdd_4_lut_10544.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_6__I_0_129_8_lut (.I0(GND_net), .I1(\rd_addr_r[6] ), 
            .I2(GND_net), .I3(n9542), .O(rd_addr_p1_w[6])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_129_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11716 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_14_10 ), 
            .I2(\REG.mem_15_10 ), .I3(rd_addr_r[1]), .O(n13267));
    defparam rd_addr_r_0__bdd_4_lut_11716.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_6__I_0_129_7_lut (.I0(GND_net), .I1(rd_addr_r[5]), 
            .I2(GND_net), .I3(n9541), .O(rd_addr_p1_w[5])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_129_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 n13267_bdd_4_lut (.I0(n13267), .I1(\REG.mem_13_10 ), .I2(\REG.mem_12_10 ), 
            .I3(rd_addr_r[1]), .O(n13270));
    defparam n13267_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i4214_4215 (.Q(\REG.mem_43_16 ), .C(FIFO_CLK_c), .D(n4490));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3215_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_20_8 ), .O(n4040));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3215_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_CARRY rd_addr_r_6__I_0_129_7 (.CI(n9541), .I0(rd_addr_r[5]), .I1(GND_net), 
            .CO(n9542));
    SB_DFF i4211_4212 (.Q(\REG.mem_43_15 ), .C(FIFO_CLK_c), .D(n4489));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4208_4209 (.Q(\REG.mem_43_14 ), .C(FIFO_CLK_c), .D(n4488));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4205_4206 (.Q(\REG.mem_43_13 ), .C(FIFO_CLK_c), .D(n4487));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4202_4203 (.Q(\REG.mem_43_12 ), .C(FIFO_CLK_c), .D(n4486));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4199_4200 (.Q(\REG.mem_43_11 ), .C(FIFO_CLK_c), .D(n4485));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4196_4197 (.Q(\REG.mem_43_10 ), .C(FIFO_CLK_c), .D(n4484));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4193_4194 (.Q(\REG.mem_43_9 ), .C(FIFO_CLK_c), .D(n4483));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4190_4191 (.Q(\REG.mem_43_8 ), .C(FIFO_CLK_c), .D(n4482));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4187_4188 (.Q(\REG.mem_43_7 ), .C(FIFO_CLK_c), .D(n4481));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4184_4185 (.Q(\REG.mem_43_6 ), .C(FIFO_CLK_c), .D(n4480));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4181_4182 (.Q(\REG.mem_43_5 ), .C(FIFO_CLK_c), .D(n4479));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4178_4179 (.Q(\REG.mem_43_4 ), .C(FIFO_CLK_c), .D(n4478));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4175_4176 (.Q(\REG.mem_43_3 ), .C(FIFO_CLK_c), .D(n4477));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4172_4173 (.Q(\REG.mem_43_2 ), .C(FIFO_CLK_c), .D(n4476));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4169_4170 (.Q(\REG.mem_43_1 ), .C(FIFO_CLK_c), .D(n4475));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4166_4167 (.Q(\REG.mem_43_0 ), .C(FIFO_CLK_c), .D(n4474));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4118_4119 (.Q(\REG.mem_42_16 ), .C(FIFO_CLK_c), .D(n4473));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_6__I_0_129_6_lut (.I0(GND_net), .I1(rd_addr_r[4]), 
            .I2(GND_net), .I3(n9540), .O(rd_addr_p1_w[4])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_129_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i9722_3_lut (.I0(n12766), .I1(n13408), .I2(rd_addr_r[5]), 
            .I3(GND_net), .O(\REG.out_raw_31__N_237 [12]));
    defparam i9722_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY rd_addr_r_6__I_0_129_6 (.CI(n9540), .I0(rd_addr_r[4]), .I1(GND_net), 
            .CO(n9541));
    SB_DFF i4115_4116 (.Q(\REG.mem_42_15 ), .C(FIFO_CLK_c), .D(n4472));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_6__I_0_129_5_lut (.I0(GND_net), .I1(rd_addr_r[3]), 
            .I2(GND_net), .I3(n9539), .O(rd_addr_p1_w[3])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_129_5_lut.LUT_INIT = 16'hC33C;
    SB_DFF i4112_4113 (.Q(\REG.mem_42_14 ), .C(FIFO_CLK_c), .D(n4471));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4109_4110 (.Q(\REG.mem_42_13 ), .C(FIFO_CLK_c), .D(n4470));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4106_4107 (.Q(\REG.mem_42_12 ), .C(FIFO_CLK_c), .D(n4469));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4103_4104 (.Q(\REG.mem_42_11 ), .C(FIFO_CLK_c), .D(n4468));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4100_4101 (.Q(\REG.mem_42_10 ), .C(FIFO_CLK_c), .D(n4467));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4097_4098 (.Q(\REG.mem_42_9 ), .C(FIFO_CLK_c), .D(n4466));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4094_4095 (.Q(\REG.mem_42_8 ), .C(FIFO_CLK_c), .D(n4465));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4091_4092 (.Q(\REG.mem_42_7 ), .C(FIFO_CLK_c), .D(n4464));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4088_4089 (.Q(\REG.mem_42_6 ), .C(FIFO_CLK_c), .D(n4463));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4085_4086 (.Q(\REG.mem_42_5 ), .C(FIFO_CLK_c), .D(n4462));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4082_4083 (.Q(\REG.mem_42_4 ), .C(FIFO_CLK_c), .D(n4461));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4079_4080 (.Q(\REG.mem_42_3 ), .C(FIFO_CLK_c), .D(n4460));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4076_4077 (.Q(\REG.mem_42_2 ), .C(FIFO_CLK_c), .D(n4459));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4073_4074 (.Q(\REG.mem_42_1 ), .C(FIFO_CLK_c), .D(n4458));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4070_4071 (.Q(\REG.mem_42_0 ), .C(FIFO_CLK_c), .D(n4457));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11037 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_2_9 ), 
            .I2(\REG.mem_3_9 ), .I3(rd_addr_r[1]), .O(n12451));
    defparam rd_addr_r_0__bdd_4_lut_11037.LUT_INIT = 16'he4aa;
    SB_CARRY rd_addr_r_6__I_0_129_5 (.CI(n9539), .I0(rd_addr_r[3]), .I1(GND_net), 
            .CO(n9540));
    SB_LUT4 rd_addr_r_6__I_0_129_4_lut (.I0(GND_net), .I1(rd_addr_r[2]), 
            .I2(GND_net), .I3(n9538), .O(rd_addr_p1_w[2])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_129_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3350_3_lut_4_lut (.I0(n59_adj_934), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_27_6 ), .O(n4175));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3350_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12451_bdd_4_lut (.I0(n12451), .I1(\REG.mem_1_9 ), .I2(\REG.mem_0_9 ), 
            .I3(rd_addr_r[1]), .O(n10760));
    defparam n12451_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i4022_4023 (.Q(\REG.mem_41_16 ), .C(FIFO_CLK_c), .D(n4449));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4019_4020 (.Q(\REG.mem_41_15 ), .C(FIFO_CLK_c), .D(n4448));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4016_4017 (.Q(\REG.mem_41_14 ), .C(FIFO_CLK_c), .D(n4447));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4013_4014 (.Q(\REG.mem_41_13 ), .C(FIFO_CLK_c), .D(n4446));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4010_4011 (.Q(\REG.mem_41_12 ), .C(FIFO_CLK_c), .D(n4445));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4007_4008 (.Q(\REG.mem_41_11 ), .C(FIFO_CLK_c), .D(n4444));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4004_4005 (.Q(\REG.mem_41_10 ), .C(FIFO_CLK_c), .D(n4443));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4001_4002 (.Q(\REG.mem_41_9 ), .C(FIFO_CLK_c), .D(n4442));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3998_3999 (.Q(\REG.mem_41_8 ), .C(FIFO_CLK_c), .D(n4441));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3995_3996 (.Q(\REG.mem_41_7 ), .C(FIFO_CLK_c), .D(n4440));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3992_3993 (.Q(\REG.mem_41_6 ), .C(FIFO_CLK_c), .D(n4439));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_CARRY rd_addr_r_6__I_0_129_4 (.CI(n9538), .I0(rd_addr_r[2]), .I1(GND_net), 
            .CO(n9539));
    SB_LUT4 rd_addr_r_6__I_0_129_3_lut (.I0(GND_net), .I1(rd_addr_r[1]), 
            .I2(GND_net), .I3(n9537), .O(rd_addr_p1_w[1])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_129_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rd_addr_r_6__I_0_129_3 (.CI(n9537), .I0(rd_addr_r[1]), .I1(GND_net), 
            .CO(n9538));
    SB_LUT4 rd_addr_r_6__I_0_129_2_lut (.I0(GND_net), .I1(\rd_addr_r[0] ), 
            .I2(GND_net), .I3(VCC_net), .O(\rd_addr_p1_w[0] )) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_129_2_lut.LUT_INIT = 16'hC33C;
    SB_DFF i3989_3990 (.Q(\REG.mem_41_5 ), .C(FIFO_CLK_c), .D(n4438));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3986_3987 (.Q(\REG.mem_41_4 ), .C(FIFO_CLK_c), .D(n4437));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3983_3984 (.Q(\REG.mem_41_3 ), .C(FIFO_CLK_c), .D(n4436));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3980_3981 (.Q(\REG.mem_41_2 ), .C(FIFO_CLK_c), .D(n4435));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3977_3978 (.Q(\REG.mem_41_1 ), .C(FIFO_CLK_c), .D(n4434));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3974_3975 (.Q(\REG.mem_41_0 ), .C(FIFO_CLK_c), .D(n4433));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3926_3927 (.Q(\REG.mem_40_16 ), .C(FIFO_CLK_c), .D(n4432));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3923_3924 (.Q(\REG.mem_40_15 ), .C(FIFO_CLK_c), .D(n4431));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3920_3921 (.Q(\REG.mem_40_14 ), .C(FIFO_CLK_c), .D(n4430));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3917_3918 (.Q(\REG.mem_40_13 ), .C(FIFO_CLK_c), .D(n4429));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3914_3915 (.Q(\REG.mem_40_12 ), .C(FIFO_CLK_c), .D(n4428));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3911_3912 (.Q(\REG.mem_40_11 ), .C(FIFO_CLK_c), .D(n4427));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3908_3909 (.Q(\REG.mem_40_10 ), .C(FIFO_CLK_c), .D(n4426));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3905_3906 (.Q(\REG.mem_40_9 ), .C(FIFO_CLK_c), .D(n4425));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3902_3903 (.Q(\REG.mem_40_8 ), .C(FIFO_CLK_c), .D(n4424));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3899_3900 (.Q(\REG.mem_40_7 ), .C(FIFO_CLK_c), .D(n4423));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3896_3897 (.Q(\REG.mem_40_6 ), .C(FIFO_CLK_c), .D(n4422));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3349_3_lut_4_lut (.I0(n59_adj_934), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_27_5 ), .O(n4174));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3349_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_CARRY rd_addr_r_6__I_0_129_2 (.CI(VCC_net), .I0(\rd_addr_r[0] ), 
            .I1(GND_net), .CO(n9537));
    SB_LUT4 wr_addr_r_6__I_0_8_lut (.I0(GND_net), .I1(\wr_addr_r[6] ), .I2(GND_net), 
            .I3(n9536), .O(wr_addr_p1_w[6])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_8_lut.LUT_INIT = 16'hC33C;
    SB_DFF i3893_3894 (.Q(\REG.mem_40_5 ), .C(FIFO_CLK_c), .D(n4421));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3890_3891 (.Q(\REG.mem_40_4 ), .C(FIFO_CLK_c), .D(n4420));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3887_3888 (.Q(\REG.mem_40_3 ), .C(FIFO_CLK_c), .D(n4419));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3884_3885 (.Q(\REG.mem_40_2 ), .C(FIFO_CLK_c), .D(n4418));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3881_3882 (.Q(\REG.mem_40_1 ), .C(FIFO_CLK_c), .D(n4417));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3878_3879 (.Q(\REG.mem_40_0 ), .C(FIFO_CLK_c), .D(n4416));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3830_3831 (.Q(\REG.mem_39_16 ), .C(FIFO_CLK_c), .D(n4415));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3827_3828 (.Q(\REG.mem_39_15 ), .C(FIFO_CLK_c), .D(n4414));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3824_3825 (.Q(\REG.mem_39_14 ), .C(FIFO_CLK_c), .D(n4413));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3821_3822 (.Q(\REG.mem_39_13 ), .C(FIFO_CLK_c), .D(n4412));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3818_3819 (.Q(\REG.mem_39_12 ), .C(FIFO_CLK_c), .D(n4411));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3815_3816 (.Q(\REG.mem_39_11 ), .C(FIFO_CLK_c), .D(n4410));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3812_3813 (.Q(\REG.mem_39_10 ), .C(FIFO_CLK_c), .D(n4409));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3809_3810 (.Q(\REG.mem_39_9 ), .C(FIFO_CLK_c), .D(n4408));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3806_3807 (.Q(\REG.mem_39_8 ), .C(FIFO_CLK_c), .D(n4407));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3803_3804 (.Q(\REG.mem_39_7 ), .C(FIFO_CLK_c), .D(n4406));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3800_3801 (.Q(\REG.mem_39_6 ), .C(FIFO_CLK_c), .D(n4405));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 wr_addr_r_6__I_0_7_lut (.I0(GND_net), .I1(wr_addr_r[5]), .I2(GND_net), 
            .I3(n9535), .O(wr_addr_p1_w[5])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY wr_addr_r_6__I_0_7 (.CI(n9535), .I0(wr_addr_r[5]), .I1(GND_net), 
            .CO(n9536));
    SB_DFF i3797_3798 (.Q(\REG.mem_39_5 ), .C(FIFO_CLK_c), .D(n4404));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3794_3795 (.Q(\REG.mem_39_4 ), .C(FIFO_CLK_c), .D(n4403));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3791_3792 (.Q(\REG.mem_39_3 ), .C(FIFO_CLK_c), .D(n4402));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3788_3789 (.Q(\REG.mem_39_2 ), .C(FIFO_CLK_c), .D(n4401));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3785_3786 (.Q(\REG.mem_39_1 ), .C(FIFO_CLK_c), .D(n4400));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3782_3783 (.Q(\REG.mem_39_0 ), .C(FIFO_CLK_c), .D(n4399));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3734_3735 (.Q(\REG.mem_38_16 ), .C(FIFO_CLK_c), .D(n4398));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3731_3732 (.Q(\REG.mem_38_15 ), .C(FIFO_CLK_c), .D(n4397));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3728_3729 (.Q(\REG.mem_38_14 ), .C(FIFO_CLK_c), .D(n4396));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3725_3726 (.Q(\REG.mem_38_13 ), .C(FIFO_CLK_c), .D(n4395));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3722_3723 (.Q(\REG.mem_38_12 ), .C(FIFO_CLK_c), .D(n4394));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3719_3720 (.Q(\REG.mem_38_11 ), .C(FIFO_CLK_c), .D(n4393));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3716_3717 (.Q(\REG.mem_38_10 ), .C(FIFO_CLK_c), .D(n4392));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3713_3714 (.Q(\REG.mem_38_9 ), .C(FIFO_CLK_c), .D(n4391));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3710_3711 (.Q(\REG.mem_38_8 ), .C(FIFO_CLK_c), .D(n4390));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3707_3708 (.Q(\REG.mem_38_7 ), .C(FIFO_CLK_c), .D(n4389));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3704_3705 (.Q(\REG.mem_38_6 ), .C(FIFO_CLK_c), .D(n4388));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 wr_addr_r_6__I_0_6_lut (.I0(GND_net), .I1(wr_addr_r[4]), .I2(GND_net), 
            .I3(n9534), .O(wr_addr_p1_w[4])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11711 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_50_9 ), 
            .I2(\REG.mem_51_9 ), .I3(rd_addr_r[1]), .O(n13261));
    defparam rd_addr_r_0__bdd_4_lut_11711.LUT_INIT = 16'he4aa;
    SB_CARRY wr_addr_r_6__I_0_6 (.CI(n9534), .I0(wr_addr_r[4]), .I1(GND_net), 
            .CO(n9535));
    SB_LUT4 n13261_bdd_4_lut (.I0(n13261), .I1(\REG.mem_49_9 ), .I2(\REG.mem_48_9 ), 
            .I3(rd_addr_r[1]), .O(n11105));
    defparam n13261_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11032 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_62_11 ), 
            .I2(\REG.mem_63_11 ), .I3(rd_addr_r[1]), .O(n12445));
    defparam rd_addr_r_0__bdd_4_lut_11032.LUT_INIT = 16'he4aa;
    SB_LUT4 n12445_bdd_4_lut (.I0(n12445), .I1(\REG.mem_61_11 ), .I2(\REG.mem_60_11 ), 
            .I3(rd_addr_r[1]), .O(n12448));
    defparam n12445_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 wr_addr_r_6__I_0_5_lut (.I0(GND_net), .I1(wr_addr_r[3]), .I2(GND_net), 
            .I3(n9533), .O(wr_addr_p1_w[3])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_5_lut.LUT_INIT = 16'hC33C;
    SB_DFF i3701_3702 (.Q(\REG.mem_38_5 ), .C(FIFO_CLK_c), .D(n4387));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_CARRY wr_addr_r_6__I_0_5 (.CI(n9533), .I0(wr_addr_r[3]), .I1(GND_net), 
            .CO(n9534));
    SB_DFF i3698_3699 (.Q(\REG.mem_38_4 ), .C(FIFO_CLK_c), .D(n4386));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3695_3696 (.Q(\REG.mem_38_3 ), .C(FIFO_CLK_c), .D(n4385));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3692_3693 (.Q(\REG.mem_38_2 ), .C(FIFO_CLK_c), .D(n4384));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3689_3690 (.Q(\REG.mem_38_1 ), .C(FIFO_CLK_c), .D(n4383));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3686_3687 (.Q(\REG.mem_38_0 ), .C(FIFO_CLK_c), .D(n4382));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3638_3639 (.Q(\REG.mem_37_16 ), .C(FIFO_CLK_c), .D(n4381));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3635_3636 (.Q(\REG.mem_37_15 ), .C(FIFO_CLK_c), .D(n4380));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3632_3633 (.Q(\REG.mem_37_14 ), .C(FIFO_CLK_c), .D(n4379));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3629_3630 (.Q(\REG.mem_37_13 ), .C(FIFO_CLK_c), .D(n4378));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3626_3627 (.Q(\REG.mem_37_12 ), .C(FIFO_CLK_c), .D(n4377));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3623_3624 (.Q(\REG.mem_37_11 ), .C(FIFO_CLK_c), .D(n4376));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3620_3621 (.Q(\REG.mem_37_10 ), .C(FIFO_CLK_c), .D(n4375));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3617_3618 (.Q(\REG.mem_37_9 ), .C(FIFO_CLK_c), .D(n4374));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3614_3615 (.Q(\REG.mem_37_8 ), .C(FIFO_CLK_c), .D(n4373));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3611_3612 (.Q(\REG.mem_37_7 ), .C(FIFO_CLK_c), .D(n4372));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3608_3609 (.Q(\REG.mem_37_6 ), .C(FIFO_CLK_c), .D(n4371));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11706 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_38_14 ), 
            .I2(\REG.mem_39_14 ), .I3(rd_addr_r[1]), .O(n13255));
    defparam rd_addr_r_0__bdd_4_lut_11706.LUT_INIT = 16'he4aa;
    SB_LUT4 n13255_bdd_4_lut (.I0(n13255), .I1(\REG.mem_37_14 ), .I2(\REG.mem_36_14 ), 
            .I3(rd_addr_r[1]), .O(n10643));
    defparam n13255_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9334_3_lut (.I0(\REG.mem_6_8 ), .I1(\REG.mem_7_8 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10639));
    defparam i9334_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3348_3_lut_4_lut (.I0(n59_adj_934), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_27_4 ), .O(n4173));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3348_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9333_3_lut (.I0(\REG.mem_4_8 ), .I1(\REG.mem_5_8 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10638));
    defparam i9333_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9357_3_lut (.I0(\REG.mem_16_8 ), .I1(\REG.mem_17_8 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10662));
    defparam i9357_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 wr_addr_r_6__I_0_4_lut (.I0(GND_net), .I1(wr_addr_r[2]), .I2(GND_net), 
            .I3(n9532), .O(wr_addr_p1_w[2])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i9358_3_lut (.I0(\REG.mem_18_8 ), .I1(\REG.mem_19_8 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10663));
    defparam i9358_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY wr_addr_r_6__I_0_4 (.CI(n9532), .I0(wr_addr_r[2]), .I1(GND_net), 
            .CO(n9533));
    SB_DFF i3605_3606 (.Q(\REG.mem_37_5 ), .C(FIFO_CLK_c), .D(n4370));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3602_3603 (.Q(\REG.mem_37_4 ), .C(FIFO_CLK_c), .D(n4369));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3599_3600 (.Q(\REG.mem_37_3 ), .C(FIFO_CLK_c), .D(n4368));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3596_3597 (.Q(\REG.mem_37_2 ), .C(FIFO_CLK_c), .D(n4367));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3593_3594 (.Q(\REG.mem_37_1 ), .C(FIFO_CLK_c), .D(n4366));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3590_3591 (.Q(\REG.mem_37_0 ), .C(FIFO_CLK_c), .D(n4365));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3542_3543 (.Q(\REG.mem_36_16 ), .C(FIFO_CLK_c), .D(n4364));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3539_3540 (.Q(\REG.mem_36_15 ), .C(FIFO_CLK_c), .D(n4363));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3536_3537 (.Q(\REG.mem_36_14 ), .C(FIFO_CLK_c), .D(n4362));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3533_3534 (.Q(\REG.mem_36_13 ), .C(FIFO_CLK_c), .D(n4361));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3530_3531 (.Q(\REG.mem_36_12 ), .C(FIFO_CLK_c), .D(n4360));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3527_3528 (.Q(\REG.mem_36_11 ), .C(FIFO_CLK_c), .D(n4359));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3524_3525 (.Q(\REG.mem_36_10 ), .C(FIFO_CLK_c), .D(n4358));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3521_3522 (.Q(\REG.mem_36_9 ), .C(FIFO_CLK_c), .D(n4357));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3518_3519 (.Q(\REG.mem_36_8 ), .C(FIFO_CLK_c), .D(n4356));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3515_3516 (.Q(\REG.mem_36_7 ), .C(FIFO_CLK_c), .D(n4355));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_2__bdd_4_lut_11062 (.I0(rd_addr_r[2]), .I1(n11072), 
            .I2(n11093), .I3(rd_addr_r[3]), .O(n12439));
    defparam rd_addr_r_2__bdd_4_lut_11062.LUT_INIT = 16'he4aa;
    SB_LUT4 n11803_bdd_4_lut (.I0(n11803), .I1(\REG.mem_5_7 ), .I2(\REG.mem_4_7 ), 
            .I3(rd_addr_r[1]), .O(n11806));
    defparam n11803_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3347_3_lut_4_lut (.I0(n59_adj_934), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_27_3 ), .O(n4172));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3347_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9684_3_lut (.I0(n12172), .I1(n12106), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10989));
    defparam i9684_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9685_3_lut (.I0(n12034), .I1(n11944), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10990));
    defparam i9685_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n11851_bdd_4_lut (.I0(n11851), .I1(\REG.mem_33_4 ), .I2(\REG.mem_32_4 ), 
            .I3(rd_addr_r[1]), .O(n11854));
    defparam n11851_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 wr_addr_r_6__I_0_3_lut (.I0(GND_net), .I1(wr_addr_r[1]), .I2(GND_net), 
            .I3(n9531), .O(wr_addr_p1_w[1])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i9361_3_lut (.I0(\REG.mem_22_8 ), .I1(\REG.mem_23_8 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10666));
    defparam i9361_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i3512_3513 (.Q(\REG.mem_36_6 ), .C(FIFO_CLK_c), .D(n4354));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3509_3510 (.Q(\REG.mem_36_5 ), .C(FIFO_CLK_c), .D(n4353));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_CARRY wr_addr_r_6__I_0_3 (.CI(n9531), .I0(wr_addr_r[1]), .I1(GND_net), 
            .CO(n9532));
    SB_DFF i3506_3507 (.Q(\REG.mem_36_4 ), .C(FIFO_CLK_c), .D(n4352));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3503_3504 (.Q(\REG.mem_36_3 ), .C(FIFO_CLK_c), .D(n4351));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3500_3501 (.Q(\REG.mem_36_2 ), .C(FIFO_CLK_c), .D(n4350));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3497_3498 (.Q(\REG.mem_36_1 ), .C(FIFO_CLK_c), .D(n4349));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3494_3495 (.Q(\REG.mem_36_0 ), .C(FIFO_CLK_c), .D(n4348));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3446_3447 (.Q(\REG.mem_35_16 ), .C(FIFO_CLK_c), .D(n4347));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3443_3444 (.Q(\REG.mem_35_15 ), .C(FIFO_CLK_c), .D(n4346));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3440_3441 (.Q(\REG.mem_35_14 ), .C(FIFO_CLK_c), .D(n4345));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3437_3438 (.Q(\REG.mem_35_13 ), .C(FIFO_CLK_c), .D(n4344));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3434_3435 (.Q(\REG.mem_35_12 ), .C(FIFO_CLK_c), .D(n4343));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3431_3432 (.Q(\REG.mem_35_11 ), .C(FIFO_CLK_c), .D(n4342));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3428_3429 (.Q(\REG.mem_35_10 ), .C(FIFO_CLK_c), .D(n4341));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3425_3426 (.Q(\REG.mem_35_9 ), .C(FIFO_CLK_c), .D(n4340));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3422_3423 (.Q(\REG.mem_35_8 ), .C(FIFO_CLK_c), .D(n4339));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3419_3420 (.Q(\REG.mem_35_7 ), .C(FIFO_CLK_c), .D(n4338));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3416_3417 (.Q(\REG.mem_35_6 ), .C(FIFO_CLK_c), .D(n4337));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12439_bdd_4_lut (.I0(n12439), .I1(n11060), .I2(n11039), .I3(rd_addr_r[3]), 
            .O(n11387));
    defparam n12439_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9360_3_lut (.I0(\REG.mem_20_8 ), .I1(\REG.mem_21_8 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10665));
    defparam i9360_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i62_63 (.Q(\REG.mem_0_8 ), .C(FIFO_CLK_c), .D(n3729));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i9135_3_lut (.I0(\REG.mem_0_3 ), .I1(\REG.mem_1_3 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10440));
    defparam i9135_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i3413_3414 (.Q(\REG.mem_35_5 ), .C(FIFO_CLK_c), .D(n4336));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 wr_addr_r_6__I_0_2_lut (.I0(GND_net), .I1(wr_addr_r[0]), .I2(GND_net), 
            .I3(VCC_net), .O(wr_addr_p1_w[0])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11701 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_22_9 ), 
            .I2(\REG.mem_23_9 ), .I3(rd_addr_r[1]), .O(n13249));
    defparam rd_addr_r_0__bdd_4_lut_11701.LUT_INIT = 16'he4aa;
    SB_DFF i3410_3411 (.Q(\REG.mem_35_4 ), .C(FIFO_CLK_c), .D(n4335));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3407_3408 (.Q(\REG.mem_35_3 ), .C(FIFO_CLK_c), .D(n4334));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3404_3405 (.Q(\REG.mem_35_2 ), .C(FIFO_CLK_c), .D(n4333));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3401_3402 (.Q(\REG.mem_35_1 ), .C(FIFO_CLK_c), .D(n4332));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3398_3399 (.Q(\REG.mem_35_0 ), .C(FIFO_CLK_c), .D(n4331));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3350_3351 (.Q(\REG.mem_34_16 ), .C(FIFO_CLK_c), .D(n4330));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3347_3348 (.Q(\REG.mem_34_15 ), .C(FIFO_CLK_c), .D(n4329));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3344_3345 (.Q(\REG.mem_34_14 ), .C(FIFO_CLK_c), .D(n4328));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3341_3342 (.Q(\REG.mem_34_13 ), .C(FIFO_CLK_c), .D(n4327));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3338_3339 (.Q(\REG.mem_34_12 ), .C(FIFO_CLK_c), .D(n4326));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3335_3336 (.Q(\REG.mem_34_11 ), .C(FIFO_CLK_c), .D(n4325));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3332_3333 (.Q(\REG.mem_34_10 ), .C(FIFO_CLK_c), .D(n4324));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3329_3330 (.Q(\REG.mem_34_9 ), .C(FIFO_CLK_c), .D(n4323));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3326_3327 (.Q(\REG.mem_34_8 ), .C(FIFO_CLK_c), .D(n4322));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3323_3324 (.Q(\REG.mem_34_7 ), .C(FIFO_CLK_c), .D(n4321));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3320_3321 (.Q(\REG.mem_34_6 ), .C(FIFO_CLK_c), .D(n4320));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3317_3318 (.Q(\REG.mem_34_5 ), .C(FIFO_CLK_c), .D(n4319));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i9136_3_lut (.I0(\REG.mem_2_3 ), .I1(\REG.mem_3_3 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10441));
    defparam i9136_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3346_3_lut_4_lut (.I0(n59_adj_934), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_27_2 ), .O(n4171));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3346_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_CARRY wr_addr_r_6__I_0_2 (.CI(VCC_net), .I0(wr_addr_r[0]), .I1(GND_net), 
            .CO(n9531));
    SB_LUT4 rd_addr_r_2__bdd_4_lut_11022 (.I0(rd_addr_r[2]), .I1(n10430), 
            .I2(n10460), .I3(rd_addr_r[3]), .O(n12433));
    defparam rd_addr_r_2__bdd_4_lut_11022.LUT_INIT = 16'he4aa;
    SB_LUT4 i3345_3_lut_4_lut (.I0(n59_adj_934), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_27_1 ), .O(n4170));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3345_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9702_3_lut (.I0(n11896), .I1(n11824), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n11007));
    defparam i9702_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n13249_bdd_4_lut (.I0(n13249), .I1(\REG.mem_21_9 ), .I2(\REG.mem_20_9 ), 
            .I3(rd_addr_r[1]), .O(n11117));
    defparam n13249_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9166_3_lut (.I0(\REG.mem_6_3 ), .I1(\REG.mem_7_3 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10471));
    defparam i9166_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i3314_3315 (.Q(\REG.mem_34_4 ), .C(FIFO_CLK_c), .D(n4318));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10535 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_38_4 ), 
            .I2(\REG.mem_39_4 ), .I3(rd_addr_r[1]), .O(n11845));
    defparam rd_addr_r_0__bdd_4_lut_10535.LUT_INIT = 16'he4aa;
    SB_LUT4 i3214_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_20_7 ), .O(n4039));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3214_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11845_bdd_4_lut (.I0(n11845), .I1(\REG.mem_37_4 ), .I2(\REG.mem_36_4 ), 
            .I3(rd_addr_r[1]), .O(n11848));
    defparam n11845_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i3311_3312 (.Q(\REG.mem_34_3 ), .C(FIFO_CLK_c), .D(n4317));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i9425_3_lut (.I0(n12580), .I1(n12712), .I2(rd_addr_r[3]), 
            .I3(GND_net), .O(n10730));
    defparam i9425_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9165_3_lut (.I0(\REG.mem_4_3 ), .I1(\REG.mem_5_3 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10470));
    defparam i9165_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i3308_3309 (.Q(\REG.mem_34_2 ), .C(FIFO_CLK_c), .D(n4316));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i9428_3_lut (.I0(n12586), .I1(n12706), .I2(rd_addr_r[3]), 
            .I3(GND_net), .O(n10733));
    defparam i9428_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i3305_3306 (.Q(\REG.mem_34_1 ), .C(FIFO_CLK_c), .D(n4315));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3302_3303 (.Q(\REG.mem_34_0 ), .C(FIFO_CLK_c), .D(n4314));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3254_3255 (.Q(\REG.mem_33_16 ), .C(FIFO_CLK_c), .D(n4313));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3251_3252 (.Q(\REG.mem_33_15 ), .C(FIFO_CLK_c), .D(n4312));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3248_3249 (.Q(\REG.mem_33_14 ), .C(FIFO_CLK_c), .D(n4311));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3245_3246 (.Q(\REG.mem_33_13 ), .C(FIFO_CLK_c), .D(n4310));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3242_3243 (.Q(\REG.mem_33_12 ), .C(FIFO_CLK_c), .D(n4309));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3239_3240 (.Q(\REG.mem_33_11 ), .C(FIFO_CLK_c), .D(n4308));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3236_3237 (.Q(\REG.mem_33_10 ), .C(FIFO_CLK_c), .D(n4307));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3233_3234 (.Q(\REG.mem_33_9 ), .C(FIFO_CLK_c), .D(n4306));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3230_3231 (.Q(\REG.mem_33_8 ), .C(FIFO_CLK_c), .D(n4305));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3227_3228 (.Q(\REG.mem_33_7 ), .C(FIFO_CLK_c), .D(n4304));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3224_3225 (.Q(\REG.mem_33_6 ), .C(FIFO_CLK_c), .D(n4303));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3221_3222 (.Q(\REG.mem_33_5 ), .C(FIFO_CLK_c), .D(n4302));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3218_3219 (.Q(\REG.mem_33_4 ), .C(FIFO_CLK_c), .D(n4301));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i65_66 (.Q(\REG.mem_0_9 ), .C(FIFO_CLK_c), .D(n3728));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3213_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_20_6 ), .O(n4038));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3213_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3344_3_lut_4_lut (.I0(n59_adj_934), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_27_0 ), .O(n4169));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3344_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i3215_3216 (.Q(\REG.mem_33_3 ), .C(FIFO_CLK_c), .D(n4300));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i9606_3_lut (.I0(\REG.mem_56_12 ), .I1(\REG.mem_57_12 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10911));
    defparam i9606_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9607_3_lut (.I0(\REG.mem_58_12 ), .I1(\REG.mem_59_12 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10912));
    defparam i9607_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 EnabledDecoder_2_i42_2_lut_3_lut (.I0(n18_c), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n42));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i42_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 i9631_3_lut (.I0(\REG.mem_62_12 ), .I1(\REG.mem_63_12 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10936));
    defparam i9631_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n12433_bdd_4_lut (.I0(n12433), .I1(n11938), .I2(n12016), .I3(rd_addr_r[3]), 
            .O(n10763));
    defparam n12433_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i41_2_lut_3_lut (.I0(n18_c), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n41));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i41_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 i9630_3_lut (.I0(\REG.mem_60_12 ), .I1(\REG.mem_61_12 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10935));
    defparam i9630_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11696 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_46_3 ), 
            .I2(\REG.mem_47_3 ), .I3(rd_addr_r[1]), .O(n13243));
    defparam rd_addr_r_0__bdd_4_lut_11696.LUT_INIT = 16'he4aa;
    SB_DFF i3212_3213 (.Q(\REG.mem_33_2 ), .C(FIFO_CLK_c), .D(n4299));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3767_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_49_16 ), .O(n4592));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3767_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i3209_3210 (.Q(\REG.mem_33_1 ), .C(FIFO_CLK_c), .D(n4298));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3206_3207 (.Q(\REG.mem_33_0 ), .C(FIFO_CLK_c), .D(n4297));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3158_3159 (.Q(\REG.mem_32_16 ), .C(FIFO_CLK_c), .D(n4296));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3155_3156 (.Q(\REG.mem_32_15 ), .C(FIFO_CLK_c), .D(n4295));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3152_3153 (.Q(\REG.mem_32_14 ), .C(FIFO_CLK_c), .D(n4294));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3149_3150 (.Q(\REG.mem_32_13 ), .C(FIFO_CLK_c), .D(n4293));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3146_3147 (.Q(\REG.mem_32_12 ), .C(FIFO_CLK_c), .D(n4292));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3143_3144 (.Q(\REG.mem_32_11 ), .C(FIFO_CLK_c), .D(n4291));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3140_3141 (.Q(\REG.mem_32_10 ), .C(FIFO_CLK_c), .D(n4290));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3137_3138 (.Q(\REG.mem_32_9 ), .C(FIFO_CLK_c), .D(n4289));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3134_3135 (.Q(\REG.mem_32_8 ), .C(FIFO_CLK_c), .D(n4288));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3131_3132 (.Q(\REG.mem_32_7 ), .C(FIFO_CLK_c), .D(n4287));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3128_3129 (.Q(\REG.mem_32_6 ), .C(FIFO_CLK_c), .D(n4286));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3125_3126 (.Q(\REG.mem_32_5 ), .C(FIFO_CLK_c), .D(n4285));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3122_3123 (.Q(\REG.mem_32_4 ), .C(FIFO_CLK_c), .D(n4284));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3119_3120 (.Q(\REG.mem_32_3 ), .C(FIFO_CLK_c), .D(n4283));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_2__bdd_4_lut_11017 (.I0(rd_addr_r[2]), .I1(n11234), 
            .I2(n11246), .I3(rd_addr_r[3]), .O(n12427));
    defparam rd_addr_r_2__bdd_4_lut_11017.LUT_INIT = 16'he4aa;
    SB_LUT4 i3766_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_49_15 ), .O(n4591));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3766_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3765_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_49_14 ), .O(n4590));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3765_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3764_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_49_13 ), .O(n4589));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3764_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3763_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_49_12 ), .O(n4588));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3763_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12427_bdd_4_lut (.I0(n12427), .I1(n11228), .I2(n11213), .I3(rd_addr_r[3]), 
            .O(n11390));
    defparam n12427_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3762_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_49_11 ), .O(n4587));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3762_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n13243_bdd_4_lut (.I0(n13243), .I1(\REG.mem_45_3 ), .I2(\REG.mem_44_3 ), 
            .I3(rd_addr_r[1]), .O(n10652));
    defparam n13243_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11052 (.I0(rd_addr_r[1]), .I1(n11367), 
            .I2(n11368), .I3(rd_addr_r[2]), .O(n12421));
    defparam rd_addr_r_1__bdd_4_lut_11052.LUT_INIT = 16'he4aa;
    SB_DFF i3116_3117 (.Q(\REG.mem_32_2 ), .C(FIFO_CLK_c), .D(n4282));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3113_3114 (.Q(\REG.mem_32_1 ), .C(FIFO_CLK_c), .D(n4281));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3110_3111 (.Q(\REG.mem_32_0 ), .C(FIFO_CLK_c), .D(n4280));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3062_3063 (.Q(\REG.mem_31_16 ), .C(FIFO_CLK_c), .D(n4279));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3059_3060 (.Q(\REG.mem_31_15 ), .C(FIFO_CLK_c), .D(n4278));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3056_3057 (.Q(\REG.mem_31_14 ), .C(FIFO_CLK_c), .D(n4277));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3053_3054 (.Q(\REG.mem_31_13 ), .C(FIFO_CLK_c), .D(n4276));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3050_3051 (.Q(\REG.mem_31_12 ), .C(FIFO_CLK_c), .D(n4275));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3047_3048 (.Q(\REG.mem_31_11 ), .C(FIFO_CLK_c), .D(n4274));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3044_3045 (.Q(\REG.mem_31_10 ), .C(FIFO_CLK_c), .D(n4273));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3041_3042 (.Q(\REG.mem_31_9 ), .C(FIFO_CLK_c), .D(n4272));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3038_3039 (.Q(\REG.mem_31_8 ), .C(FIFO_CLK_c), .D(n4271));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3035_3036 (.Q(\REG.mem_31_7 ), .C(FIFO_CLK_c), .D(n4270));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3032_3033 (.Q(\REG.mem_31_6 ), .C(FIFO_CLK_c), .D(n4269));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3029_3030 (.Q(\REG.mem_31_5 ), .C(FIFO_CLK_c), .D(n4268));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3026_3027 (.Q(\REG.mem_31_4 ), .C(FIFO_CLK_c), .D(n4267));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3023_3024 (.Q(\REG.mem_31_3 ), .C(FIFO_CLK_c), .D(n4266));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12421_bdd_4_lut (.I0(n12421), .I1(n11362), .I2(n11361), .I3(rd_addr_r[2]), 
            .O(n12424));
    defparam n12421_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3212_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_20_5 ), .O(n4037));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3212_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3761_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_49_10 ), .O(n4586));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3761_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3760_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_49_9 ), .O(n4585));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3760_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3211_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_20_4 ), .O(n4036));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3211_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9945_3_lut (.I0(\REG.mem_48_11 ), .I1(\REG.mem_49_11 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11250));
    defparam i9945_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i3020_3021 (.Q(\REG.mem_31_2 ), .C(FIFO_CLK_c), .D(n4265));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3508_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_35_2 ), .O(n4333));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3508_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i3017_3018 (.Q(\REG.mem_31_1 ), .C(FIFO_CLK_c), .D(n4264));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3014_3015 (.Q(\REG.mem_31_0 ), .C(FIFO_CLK_c), .D(n4263));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2966_2967 (.Q(\REG.mem_30_16 ), .C(FIFO_CLK_c), .D(n4257));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2963_2964 (.Q(\REG.mem_30_15 ), .C(FIFO_CLK_c), .D(n4255));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2960_2961 (.Q(\REG.mem_30_14 ), .C(FIFO_CLK_c), .D(n4254));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2957_2958 (.Q(\REG.mem_30_13 ), .C(FIFO_CLK_c), .D(n4253));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2954_2955 (.Q(\REG.mem_30_12 ), .C(FIFO_CLK_c), .D(n4252));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2951_2952 (.Q(\REG.mem_30_11 ), .C(FIFO_CLK_c), .D(n4251));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2948_2949 (.Q(\REG.mem_30_10 ), .C(FIFO_CLK_c), .D(n4250));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2945_2946 (.Q(\REG.mem_30_9 ), .C(FIFO_CLK_c), .D(n4249));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i68_69 (.Q(\REG.mem_0_10 ), .C(FIFO_CLK_c), .D(n3727));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11027 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_26_12 ), 
            .I2(\REG.mem_27_12 ), .I3(rd_addr_r[1]), .O(n12415));
    defparam rd_addr_r_0__bdd_4_lut_11027.LUT_INIT = 16'he4aa;
    SB_LUT4 i3210_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_20_3 ), .O(n4035));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3210_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9946_3_lut (.I0(\REG.mem_50_11 ), .I1(\REG.mem_51_11 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11251));
    defparam i9946_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n12415_bdd_4_lut (.I0(n12415), .I1(\REG.mem_25_12 ), .I2(\REG.mem_24_12 ), 
            .I3(rd_addr_r[1]), .O(n12418));
    defparam n12415_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3759_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_49_8 ), .O(n4584));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3759_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3758_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_49_7 ), .O(n4583));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3758_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i2942_2943 (.Q(\REG.mem_30_8 ), .C(FIFO_CLK_c), .D(n4248));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3507_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_35_1 ), .O(n4332));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3507_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3209_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_20_2 ), .O(n4034));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3209_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3757_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_49_6 ), .O(n4582));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3757_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3208_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_20_1 ), .O(n4033));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3208_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3756_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_49_5 ), .O(n4581));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3756_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9890_3_lut (.I0(n12958), .I1(n13114), .I2(rd_addr_r[5]), 
            .I3(GND_net), .O(\REG.out_raw_31__N_237 [15]));
    defparam i9890_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i2939_2940 (.Q(\REG.mem_30_7 ), .C(FIFO_CLK_c), .D(n4247));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2936_2937 (.Q(\REG.mem_30_6 ), .C(FIFO_CLK_c), .D(n4246));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2933_2934 (.Q(\REG.mem_30_5 ), .C(FIFO_CLK_c), .D(n4245));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2930_2931 (.Q(\REG.mem_30_4 ), .C(FIFO_CLK_c), .D(n4244));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2927_2928 (.Q(\REG.mem_30_3 ), .C(FIFO_CLK_c), .D(n4243));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2924_2925 (.Q(\REG.mem_30_2 ), .C(FIFO_CLK_c), .D(n4242));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2921_2922 (.Q(\REG.mem_30_1 ), .C(FIFO_CLK_c), .D(n4241));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2918_2919 (.Q(\REG.mem_30_0 ), .C(FIFO_CLK_c), .D(n4240));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2870_2871 (.Q(\REG.mem_29_16 ), .C(FIFO_CLK_c), .D(n4238));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2867_2868 (.Q(\REG.mem_29_15 ), .C(FIFO_CLK_c), .D(n4237));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2864_2865 (.Q(\REG.mem_29_14 ), .C(FIFO_CLK_c), .D(n4236));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2861_2862 (.Q(\REG.mem_29_13 ), .C(FIFO_CLK_c), .D(n4235));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2858_2859 (.Q(\REG.mem_29_12 ), .C(FIFO_CLK_c), .D(n4234));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2855_2856 (.Q(\REG.mem_29_11 ), .C(FIFO_CLK_c), .D(n4233));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2852_2853 (.Q(\REG.mem_29_10 ), .C(FIFO_CLK_c), .D(n4232));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2849_2850 (.Q(\REG.mem_29_9 ), .C(FIFO_CLK_c), .D(n4231));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3506_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_35_0 ), .O(n4331));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3506_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3755_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_49_4 ), .O(n4580));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3755_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11007 (.I0(rd_addr_r[1]), .I1(n10467), 
            .I2(n10468), .I3(rd_addr_r[2]), .O(n12409));
    defparam rd_addr_r_1__bdd_4_lut_11007.LUT_INIT = 16'he4aa;
    SB_LUT4 i9905_3_lut (.I0(n12982), .I1(n13090), .I2(rd_addr_r[5]), 
            .I3(GND_net), .O(\REG.out_raw_31__N_237 [16]));
    defparam i9905_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n12409_bdd_4_lut (.I0(n12409), .I1(n10465), .I2(n10464), .I3(rd_addr_r[2]), 
            .O(n12412));
    defparam n12409_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3754_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_49_3 ), .O(n4579));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3754_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i2846_2847 (.Q(\REG.mem_29_8 ), .C(FIFO_CLK_c), .D(n4230));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i9663_3_lut (.I0(n11854), .I1(n11848), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10968));
    defparam i9663_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i2843_2844 (.Q(\REG.mem_29_7 ), .C(FIFO_CLK_c), .D(n4229));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2840_2841 (.Q(\REG.mem_29_6 ), .C(FIFO_CLK_c), .D(n4228));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2837_2838 (.Q(\REG.mem_29_5 ), .C(FIFO_CLK_c), .D(n4227));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2834_2835 (.Q(\REG.mem_29_4 ), .C(FIFO_CLK_c), .D(n4226));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2831_2832 (.Q(\REG.mem_29_3 ), .C(FIFO_CLK_c), .D(n4225));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2828_2829 (.Q(\REG.mem_29_2 ), .C(FIFO_CLK_c), .D(n4224));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2825_2826 (.Q(\REG.mem_29_1 ), .C(FIFO_CLK_c), .D(n4223));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2822_2823 (.Q(\REG.mem_29_0 ), .C(FIFO_CLK_c), .D(n4222));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i71_72 (.Q(\REG.mem_0_11 ), .C(FIFO_CLK_c), .D(n3726));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3753_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_49_2 ), .O(n4578));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3753_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9664_3_lut (.I0(n11818), .I1(n13528), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10969));
    defparam i9664_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3752_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_49_1 ), .O(n4577));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3752_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9633_3_lut (.I0(\REG.mem_56_4 ), .I1(\REG.mem_57_4 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10938));
    defparam i9633_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10530 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_18_3 ), 
            .I2(\REG.mem_19_3 ), .I3(rd_addr_r[1]), .O(n11839));
    defparam rd_addr_r_0__bdd_4_lut_10530.LUT_INIT = 16'he4aa;
    SB_DFF rp_sync1_r__i1 (.Q(rp_sync1_r[1]), .C(FIFO_CLK_c), .D(n4214));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_LUT4 i9634_3_lut (.I0(\REG.mem_58_4 ), .I1(\REG.mem_59_4 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10939));
    defparam i9634_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3207_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_20_0 ), .O(n4032));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3207_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9640_3_lut (.I0(\REG.mem_62_4 ), .I1(\REG.mem_63_4 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10945));
    defparam i9640_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9639_3_lut (.I0(\REG.mem_60_4 ), .I1(\REG.mem_61_4 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10944));
    defparam i9639_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11691 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_10_14 ), 
            .I2(\REG.mem_11_14 ), .I3(rd_addr_r[1]), .O(n13219));
    defparam rd_addr_r_0__bdd_4_lut_11691.LUT_INIT = 16'he4aa;
    SB_LUT4 i3751_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_49_0 ), .O(n4576));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3751_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10997 (.I0(rd_addr_r[1]), .I1(n10437), 
            .I2(n10438), .I3(rd_addr_r[2]), .O(n12403));
    defparam rd_addr_r_1__bdd_4_lut_10997.LUT_INIT = 16'he4aa;
    SB_LUT4 n13219_bdd_4_lut (.I0(n13219), .I1(\REG.mem_9_14 ), .I2(\REG.mem_8_14 ), 
            .I3(rd_addr_r[1]), .O(n11132));
    defparam n13219_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF rp_sync1_r__i2 (.Q(rp_sync1_r[2]), .C(FIFO_CLK_c), .D(n4213));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync1_r__i3 (.Q(rp_sync1_r[3]), .C(FIFO_CLK_c), .D(n4212));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF i2774_2775 (.Q(\REG.mem_28_16 ), .C(FIFO_CLK_c), .D(n4211));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF rp_sync1_r__i4 (.Q(rp_sync1_r[4]), .C(FIFO_CLK_c), .D(n4210));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF i2771_2772 (.Q(\REG.mem_28_15 ), .C(FIFO_CLK_c), .D(n4209));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2768_2769 (.Q(\REG.mem_28_14 ), .C(FIFO_CLK_c), .D(n4208));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2765_2766 (.Q(\REG.mem_28_13 ), .C(FIFO_CLK_c), .D(n4207));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2762_2763 (.Q(\REG.mem_28_12 ), .C(FIFO_CLK_c), .D(n4206));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2759_2760 (.Q(\REG.mem_28_11 ), .C(FIFO_CLK_c), .D(n4205));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2756_2757 (.Q(\REG.mem_28_10 ), .C(FIFO_CLK_c), .D(n4204));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2753_2754 (.Q(\REG.mem_28_9 ), .C(FIFO_CLK_c), .D(n4203));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2750_2751 (.Q(\REG.mem_28_8 ), .C(FIFO_CLK_c), .D(n4202));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2747_2748 (.Q(\REG.mem_28_7 ), .C(FIFO_CLK_c), .D(n4201));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2744_2745 (.Q(\REG.mem_28_6 ), .C(FIFO_CLK_c), .D(n4200));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2741_2742 (.Q(\REG.mem_28_5 ), .C(FIFO_CLK_c), .D(n4199));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2738_2739 (.Q(\REG.mem_28_4 ), .C(FIFO_CLK_c), .D(n4198));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2735_2736 (.Q(\REG.mem_28_3 ), .C(FIFO_CLK_c), .D(n4197));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11671 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_18_13 ), 
            .I2(\REG.mem_19_13 ), .I3(rd_addr_r[1]), .O(n13213));
    defparam rd_addr_r_0__bdd_4_lut_11671.LUT_INIT = 16'he4aa;
    SB_LUT4 n12403_bdd_4_lut (.I0(n12403), .I1(n10435), .I2(n10434), .I3(rd_addr_r[2]), 
            .O(n12406));
    defparam n12403_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n13213_bdd_4_lut (.I0(n13213), .I1(\REG.mem_17_13 ), .I2(\REG.mem_16_13 ), 
            .I3(rd_addr_r[1]), .O(n11138));
    defparam n13213_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11666 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_14_14 ), 
            .I2(\REG.mem_15_14 ), .I3(rd_addr_r[1]), .O(n13207));
    defparam rd_addr_r_0__bdd_4_lut_11666.LUT_INIT = 16'he4aa;
    SB_DFF i2732_2733 (.Q(\REG.mem_28_2 ), .C(FIFO_CLK_c), .D(n4196));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10992 (.I0(rd_addr_r[1]), .I1(n11283), 
            .I2(n11284), .I3(rd_addr_r[2]), .O(n12397));
    defparam rd_addr_r_1__bdd_4_lut_10992.LUT_INIT = 16'he4aa;
    SB_DFF i2729_2730 (.Q(\REG.mem_28_1 ), .C(FIFO_CLK_c), .D(n4195));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2726_2727 (.Q(\REG.mem_28_0 ), .C(FIFO_CLK_c), .D(n4194));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF rp_sync1_r__i5 (.Q(rp_sync1_r[5]), .C(FIFO_CLK_c), .D(n4193));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync1_r__i6 (.Q(rp_sync1_r[6]), .C(FIFO_CLK_c), .D(n4192));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync2_r__i1 (.Q(rp_sync2_r[1]), .C(FIFO_CLK_c), .D(n4191));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync2_r__i2 (.Q(rp_sync2_r[2]), .C(FIFO_CLK_c), .D(n4190));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync2_r__i3 (.Q(rp_sync2_r[3]), .C(FIFO_CLK_c), .D(n4189));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync2_r__i4 (.Q(rp_sync2_r[4]), .C(FIFO_CLK_c), .D(n4188));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync2_r__i5 (.Q(rp_sync2_r[5]), .C(FIFO_CLK_c), .D(n4187));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync2_r__i6 (.Q(rp_sync2_r[6]), .C(FIFO_CLK_c), .D(n4186));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF i2678_2679 (.Q(\REG.mem_27_16 ), .C(FIFO_CLK_c), .D(n4185));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2675_2676 (.Q(\REG.mem_27_15 ), .C(FIFO_CLK_c), .D(n4184));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2672_2673 (.Q(\REG.mem_27_14 ), .C(FIFO_CLK_c), .D(n4183));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2669_2670 (.Q(\REG.mem_27_13 ), .C(FIFO_CLK_c), .D(n4182));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2666_2667 (.Q(\REG.mem_27_12 ), .C(FIFO_CLK_c), .D(n4181));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n13207_bdd_4_lut (.I0(n13207), .I1(\REG.mem_13_14 ), .I2(\REG.mem_12_14 ), 
            .I3(rd_addr_r[1]), .O(n11141));
    defparam n13207_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3972_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_61_16 ), .O(n4797));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3972_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 EnabledDecoder_2_i40_2_lut_3_lut (.I0(n16), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n40));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i40_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_DFF i2663_2664 (.Q(\REG.mem_27_11 ), .C(FIFO_CLK_c), .D(n4180));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2660_2661 (.Q(\REG.mem_27_10 ), .C(FIFO_CLK_c), .D(n4179));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3971_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_61_15 ), .O(n4796));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3971_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i2657_2658 (.Q(\REG.mem_27_9 ), .C(FIFO_CLK_c), .D(n4178));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2654_2655 (.Q(\REG.mem_27_8 ), .C(FIFO_CLK_c), .D(n4177));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2651_2652 (.Q(\REG.mem_27_7 ), .C(FIFO_CLK_c), .D(n4176));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2648_2649 (.Q(\REG.mem_27_6 ), .C(FIFO_CLK_c), .D(n4175));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2645_2646 (.Q(\REG.mem_27_5 ), .C(FIFO_CLK_c), .D(n4174));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2642_2643 (.Q(\REG.mem_27_4 ), .C(FIFO_CLK_c), .D(n4173));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2639_2640 (.Q(\REG.mem_27_3 ), .C(FIFO_CLK_c), .D(n4172));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2636_2637 (.Q(\REG.mem_27_2 ), .C(FIFO_CLK_c), .D(n4171));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2633_2634 (.Q(\REG.mem_27_1 ), .C(FIFO_CLK_c), .D(n4170));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2630_2631 (.Q(\REG.mem_27_0 ), .C(FIFO_CLK_c), .D(n4169));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF rd_addr_r__i1 (.Q(rd_addr_r[1]), .C(SLM_CLK_c), .D(n4168));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    SB_DFF rd_addr_r__i2 (.Q(rd_addr_r[2]), .C(SLM_CLK_c), .D(n4167));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    SB_DFF rd_addr_r__i3 (.Q(rd_addr_r[3]), .C(SLM_CLK_c), .D(n4166));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    SB_DFF rd_addr_r__i4 (.Q(rd_addr_r[4]), .C(SLM_CLK_c), .D(n4165));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    SB_DFF rd_addr_r__i5 (.Q(rd_addr_r[5]), .C(SLM_CLK_c), .D(n4164));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    SB_LUT4 EnabledDecoder_2_i39_2_lut_3_lut (.I0(n16), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n39));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i39_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_DFFE \REG.out_raw__i17  (.Q(\REG.out_raw [16]), .C(SLM_CLK_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [16]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_DFFE \REG.out_raw__i16  (.Q(\REG.out_raw [15]), .C(SLM_CLK_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [15]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_DFFE \REG.out_raw__i15  (.Q(\REG.out_raw [14]), .C(SLM_CLK_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [14]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_DFFE \REG.out_raw__i14  (.Q(\REG.out_raw [13]), .C(SLM_CLK_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [13]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_DFF rd_addr_r__i6 (.Q(\rd_addr_r[6] ), .C(SLM_CLK_c), .D(n4163));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    SB_LUT4 n12397_bdd_4_lut (.I0(n12397), .I1(n11251), .I2(n11250), .I3(rd_addr_r[2]), 
            .O(n12400));
    defparam n12397_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF wp_sync1_r__i1 (.Q(wp_sync1_r[1]), .C(SLM_CLK_c), .D(n4162));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync1_r__i2 (.Q(wp_sync1_r[2]), .C(SLM_CLK_c), .D(n4161));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync1_r__i3 (.Q(wp_sync1_r[3]), .C(SLM_CLK_c), .D(n4160));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF i2582_2583 (.Q(\REG.mem_26_16 ), .C(FIFO_CLK_c), .D(n4159));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF wp_sync1_r__i4 (.Q(wp_sync1_r[4]), .C(SLM_CLK_c), .D(n4158));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF i2579_2580 (.Q(\REG.mem_26_15 ), .C(FIFO_CLK_c), .D(n4157));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2576_2577 (.Q(\REG.mem_26_14 ), .C(FIFO_CLK_c), .D(n4156));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2573_2574 (.Q(\REG.mem_26_13 ), .C(FIFO_CLK_c), .D(n4155));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2570_2571 (.Q(\REG.mem_26_12 ), .C(FIFO_CLK_c), .D(n4154));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2567_2568 (.Q(\REG.mem_26_11 ), .C(FIFO_CLK_c), .D(n4153));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2564_2565 (.Q(\REG.mem_26_10 ), .C(FIFO_CLK_c), .D(n4152));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2561_2562 (.Q(\REG.mem_26_9 ), .C(FIFO_CLK_c), .D(n4151));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2558_2559 (.Q(\REG.mem_26_8 ), .C(FIFO_CLK_c), .D(n4150));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2555_2556 (.Q(\REG.mem_26_7 ), .C(FIFO_CLK_c), .D(n4149));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2552_2553 (.Q(\REG.mem_26_6 ), .C(FIFO_CLK_c), .D(n4148));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2549_2550 (.Q(\REG.mem_26_5 ), .C(FIFO_CLK_c), .D(n4147));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFFE \REG.out_raw__i13  (.Q(\REG.out_raw [12]), .C(SLM_CLK_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [12]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_DFFE \REG.out_raw__i12  (.Q(\REG.out_raw [11]), .C(SLM_CLK_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [11]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_DFFE \REG.out_raw__i11  (.Q(\REG.out_raw [10]), .C(SLM_CLK_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [10]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_DFFE \REG.out_raw__i10  (.Q(\REG.out_raw [9]), .C(SLM_CLK_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [9]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_DFFE \REG.out_raw__i9  (.Q(\REG.out_raw [8]), .C(SLM_CLK_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [8]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_LUT4 i3539_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_36_16 ), .O(n4364));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3539_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFFE \REG.out_raw__i8  (.Q(\REG.out_raw [7]), .C(SLM_CLK_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [7]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_LUT4 i1_2_lut (.I0(n3130), .I1(rp_sync2_r[0]), .I2(GND_net), .I3(GND_net), 
            .O(n10316));   // src/fifo_dc_32_lut_gen.v(286[38:77])
    defparam i1_2_lut.LUT_INIT = 16'h6666;
    SB_DFFE \REG.out_raw__i7  (.Q(\REG.out_raw [6]), .C(SLM_CLK_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [6]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_DFFE \REG.out_raw__i6  (.Q(\REG.out_raw [5]), .C(SLM_CLK_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [5]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_DFFE \REG.out_raw__i5  (.Q(\REG.out_raw [4]), .C(SLM_CLK_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [4]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_LUT4 wr_addr_nxt_c_6__I_0_128_i1_2_lut_4_lut (.I0(wr_addr_r[0]), .I1(wr_addr_p1_w[0]), 
            .I2(write_to_dc32_fifo), .I3(\wr_addr_nxt_c[1] ), .O(wr_grey_w[0]));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam wr_addr_nxt_c_6__I_0_128_i1_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_DFFE \REG.out_raw__i4  (.Q(\REG.out_raw [3]), .C(SLM_CLK_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [3]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_DFFE \REG.out_raw__i3  (.Q(\REG.out_raw [2]), .C(SLM_CLK_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [2]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11002 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_58_9 ), 
            .I2(\REG.mem_59_9 ), .I3(rd_addr_r[1]), .O(n12391));
    defparam rd_addr_r_0__bdd_4_lut_11002.LUT_INIT = 16'he4aa;
    SB_DFFE \REG.out_raw__i2  (.Q(\REG.out_raw [1]), .C(SLM_CLK_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [1]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_DFF i2546_2547 (.Q(\REG.mem_26_4 ), .C(FIFO_CLK_c), .D(n4146));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i1_2_lut_adj_20 (.I0(rp_sync2_r[3]), .I1(n3116), .I2(GND_net), 
            .I3(GND_net), .O(n3078));   // src/fifo_dc_32_lut_gen.v(286[38:77])
    defparam i1_2_lut_adj_20.LUT_INIT = 16'h6666;
    SB_DFF i2543_2544 (.Q(\REG.mem_26_3 ), .C(FIFO_CLK_c), .D(n4145));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2540_2541 (.Q(\REG.mem_26_2 ), .C(FIFO_CLK_c), .D(n4144));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2537_2538 (.Q(\REG.mem_26_1 ), .C(FIFO_CLK_c), .D(n4143));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11661 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_26_9 ), 
            .I2(\REG.mem_27_9 ), .I3(rd_addr_r[1]), .O(n13201));
    defparam rd_addr_r_0__bdd_4_lut_11661.LUT_INIT = 16'he4aa;
    SB_DFF i2534_2535 (.Q(\REG.mem_26_0 ), .C(FIFO_CLK_c), .D(n4142));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n13201_bdd_4_lut (.I0(n13201), .I1(\REG.mem_25_9 ), .I2(\REG.mem_24_9 ), 
            .I3(rd_addr_r[1]), .O(n11144));
    defparam n13201_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF wp_sync1_r__i5 (.Q(wp_sync1_r[5]), .C(SLM_CLK_c), .D(n4141));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync1_r__i6 (.Q(wp_sync1_r[6]), .C(SLM_CLK_c), .D(n4140));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync2_r__i1 (.Q(wp_sync2_r[1]), .C(SLM_CLK_c), .D(n4139));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync2_r__i2 (.Q(wp_sync2_r[2]), .C(SLM_CLK_c), .D(n4138));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync2_r__i3 (.Q(wp_sync2_r[3]), .C(SLM_CLK_c), .D(n4137));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync2_r__i4 (.Q(wp_sync2_r[4]), .C(SLM_CLK_c), .D(n4136));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync2_r__i5 (.Q(wp_sync2_r[5]), .C(SLM_CLK_c), .D(n4135));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync2_r__i6 (.Q(wp_sync2_r[6]), .C(SLM_CLK_c), .D(n4134));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF i2486_2487 (.Q(\REG.mem_25_16 ), .C(FIFO_CLK_c), .D(n4133));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2483_2484 (.Q(\REG.mem_25_15 ), .C(FIFO_CLK_c), .D(n4132));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2480_2481 (.Q(\REG.mem_25_14 ), .C(FIFO_CLK_c), .D(n4131));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2477_2478 (.Q(\REG.mem_25_13 ), .C(FIFO_CLK_c), .D(n4130));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2474_2475 (.Q(\REG.mem_25_12 ), .C(FIFO_CLK_c), .D(n4129));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2471_2472 (.Q(\REG.mem_25_11 ), .C(FIFO_CLK_c), .D(n4128));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2468_2469 (.Q(\REG.mem_25_10 ), .C(FIFO_CLK_c), .D(n4127));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2465_2466 (.Q(\REG.mem_25_9 ), .C(FIFO_CLK_c), .D(n4126));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2462_2463 (.Q(\REG.mem_25_8 ), .C(FIFO_CLK_c), .D(n4125));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2459_2460 (.Q(\REG.mem_25_7 ), .C(FIFO_CLK_c), .D(n4124));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2456_2457 (.Q(\REG.mem_25_6 ), .C(FIFO_CLK_c), .D(n4123));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12391_bdd_4_lut (.I0(n12391), .I1(\REG.mem_57_9 ), .I2(\REG.mem_56_9 ), 
            .I3(rd_addr_r[1]), .O(n11393));
    defparam n12391_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i2453_2454 (.Q(\REG.mem_25_5 ), .C(FIFO_CLK_c), .D(n4122));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2450_2451 (.Q(\REG.mem_25_4 ), .C(FIFO_CLK_c), .D(n4121));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i1_2_lut_adj_21 (.I0(rp_sync2_r[6]), .I1(rp_sync2_r[5]), .I2(GND_net), 
            .I3(GND_net), .O(n3087));   // src/fifo_dc_32_lut_gen.v(286[38:77])
    defparam i1_2_lut_adj_21.LUT_INIT = 16'h6666;
    SB_DFF i2447_2448 (.Q(\REG.mem_25_3 ), .C(FIFO_CLK_c), .D(n4120));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2444_2445 (.Q(\REG.mem_25_2 ), .C(FIFO_CLK_c), .D(n4119));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3538_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_36_15 ), .O(n4363));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3538_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10982 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_42_10 ), 
            .I2(\REG.mem_43_10 ), .I3(rd_addr_r[1]), .O(n12385));
    defparam rd_addr_r_0__bdd_4_lut_10982.LUT_INIT = 16'he4aa;
    SB_LUT4 i2861_2_lut_4_lut (.I0(wr_addr_r[0]), .I1(wr_addr_p1_w[0]), 
            .I2(write_to_dc32_fifo), .I3(reset_all), .O(n3686));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam i2861_2_lut_4_lut.LUT_INIT = 16'h00ca;
    SB_LUT4 i9086_4_lut (.I0(wr_addr_r[1]), .I1(wr_addr_r[3]), .I2(n3130), 
            .I3(n3078), .O(n10390));
    defparam i9086_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i9092_4_lut (.I0(wr_addr_p1_w[4]), .I1(wr_addr_p1_w[1]), .I2(n3116), 
            .I3(n3130), .O(n10396));
    defparam i9092_4_lut.LUT_INIT = 16'h7bde;
    SB_DFF i2441_2442 (.Q(\REG.mem_25_1 ), .C(FIFO_CLK_c), .D(n4118));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i9050_4_lut (.I0(wr_addr_p1_w[5]), .I1(wr_addr_p1_w[3]), .I2(n3087), 
            .I3(n3078), .O(n10354));
    defparam i9050_4_lut.LUT_INIT = 16'h7bde;
    SB_DFF i2438_2439 (.Q(\REG.mem_25_0 ), .C(FIFO_CLK_c), .D(n4117));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12385_bdd_4_lut (.I0(n12385), .I1(\REG.mem_41_10 ), .I2(\REG.mem_40_10 ), 
            .I3(rd_addr_r[1]), .O(n12388));
    defparam n12385_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i2390_2391 (.Q(\REG.mem_24_16 ), .C(FIFO_CLK_c), .D(n4116));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2387_2388 (.Q(\REG.mem_24_15 ), .C(FIFO_CLK_c), .D(n4115));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2384_2385 (.Q(\REG.mem_24_14 ), .C(FIFO_CLK_c), .D(n4114));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2381_2382 (.Q(\REG.mem_24_13 ), .C(FIFO_CLK_c), .D(n4113));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2378_2379 (.Q(\REG.mem_24_12 ), .C(FIFO_CLK_c), .D(n4112));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2375_2376 (.Q(\REG.mem_24_11 ), .C(FIFO_CLK_c), .D(n4111));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2372_2373 (.Q(\REG.mem_24_10 ), .C(FIFO_CLK_c), .D(n4110));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2369_2370 (.Q(\REG.mem_24_9 ), .C(FIFO_CLK_c), .D(n4109));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2366_2367 (.Q(\REG.mem_24_8 ), .C(FIFO_CLK_c), .D(n4108));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2363_2364 (.Q(\REG.mem_24_7 ), .C(FIFO_CLK_c), .D(n4107));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2360_2361 (.Q(\REG.mem_24_6 ), .C(FIFO_CLK_c), .D(n4106));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2357_2358 (.Q(\REG.mem_24_5 ), .C(FIFO_CLK_c), .D(n4105));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2354_2355 (.Q(\REG.mem_24_4 ), .C(FIFO_CLK_c), .D(n4104));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2351_2352 (.Q(\REG.mem_24_3 ), .C(FIFO_CLK_c), .D(n4103));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2348_2349 (.Q(\REG.mem_24_2 ), .C(FIFO_CLK_c), .D(n4102));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2345_2346 (.Q(\REG.mem_24_1 ), .C(FIFO_CLK_c), .D(n4101));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2342_2343 (.Q(\REG.mem_24_0 ), .C(FIFO_CLK_c), .D(n4100));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2_4_lut (.I0(wr_addr_p1_w[0]), .I1(wr_addr_p1_w[6]), .I2(n10316), 
            .I3(rp_sync2_r[6]), .O(n9));
    defparam i2_4_lut.LUT_INIT = 16'h2184;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10501 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_6_7 ), 
            .I2(\REG.mem_7_7 ), .I3(rd_addr_r[1]), .O(n11803));
    defparam rd_addr_r_0__bdd_4_lut_10501.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11656 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_50_3 ), 
            .I2(\REG.mem_51_3 ), .I3(rd_addr_r[1]), .O(n13195));
    defparam rd_addr_r_0__bdd_4_lut_11656.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10977 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_6_9 ), 
            .I2(\REG.mem_7_9 ), .I3(rd_addr_r[1]), .O(n12379));
    defparam rd_addr_r_0__bdd_4_lut_10977.LUT_INIT = 16'he4aa;
    SB_LUT4 n13195_bdd_4_lut (.I0(n13195), .I1(\REG.mem_49_3 ), .I2(\REG.mem_48_3 ), 
            .I3(rd_addr_r[1]), .O(n10661));
    defparam n13195_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i2294_2295 (.Q(\REG.mem_23_16 ), .C(FIFO_CLK_c), .D(n4099));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12379_bdd_4_lut (.I0(n12379), .I1(\REG.mem_5_9 ), .I2(\REG.mem_4_9 ), 
            .I3(rd_addr_r[1]), .O(n10769));
    defparam n12379_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9110_4_lut (.I0(wr_addr_r[0]), .I1(n10390), .I2(n3088), .I3(n10316), 
            .O(n10414));
    defparam i9110_4_lut.LUT_INIT = 16'hfdfe;
    SB_LUT4 i10408_4_lut (.I0(n3110), .I1(n9), .I2(n10354), .I3(n10396), 
            .O(n11527));   // src/fifo_dc_32_lut_gen.v(298[45:114])
    defparam i10408_4_lut.LUT_INIT = 16'h0004;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11651 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_22_13 ), 
            .I2(\REG.mem_23_13 ), .I3(rd_addr_r[1]), .O(n13189));
    defparam rd_addr_r_0__bdd_4_lut_11651.LUT_INIT = 16'he4aa;
    SB_LUT4 i10410_4_lut (.I0(wr_addr_r[4]), .I1(dc32_fifo_is_full), .I2(n3116), 
            .I3(n3113), .O(n11528));   // src/fifo_dc_32_lut_gen.v(298[45:114])
    defparam i10410_4_lut.LUT_INIT = 16'h0084;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_11072 (.I0(rd_addr_r[3]), .I1(n11421), 
            .I2(n11422), .I3(rd_addr_r[4]), .O(n11797));
    defparam rd_addr_r_3__bdd_4_lut_11072.LUT_INIT = 16'he4aa;
    SB_DFF i2291_2292 (.Q(\REG.mem_23_15 ), .C(FIFO_CLK_c), .D(n4098));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2288_2289 (.Q(\REG.mem_23_14 ), .C(FIFO_CLK_c), .D(n4097));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2285_2286 (.Q(\REG.mem_23_13 ), .C(FIFO_CLK_c), .D(n4096));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2282_2283 (.Q(\REG.mem_23_12 ), .C(FIFO_CLK_c), .D(n4095));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2279_2280 (.Q(\REG.mem_23_11 ), .C(FIFO_CLK_c), .D(n4094));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2276_2277 (.Q(\REG.mem_23_10 ), .C(FIFO_CLK_c), .D(n4093));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2273_2274 (.Q(\REG.mem_23_9 ), .C(FIFO_CLK_c), .D(n4092));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2270_2271 (.Q(\REG.mem_23_8 ), .C(FIFO_CLK_c), .D(n4091));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2267_2268 (.Q(\REG.mem_23_7 ), .C(FIFO_CLK_c), .D(n4090));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2264_2265 (.Q(\REG.mem_23_6 ), .C(FIFO_CLK_c), .D(n4089));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2261_2262 (.Q(\REG.mem_23_5 ), .C(FIFO_CLK_c), .D(n4088));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2258_2259 (.Q(\REG.mem_23_4 ), .C(FIFO_CLK_c), .D(n4087));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2255_2256 (.Q(\REG.mem_23_3 ), .C(FIFO_CLK_c), .D(n4086));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2252_2253 (.Q(\REG.mem_23_2 ), .C(FIFO_CLK_c), .D(n4085));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2249_2250 (.Q(\REG.mem_23_1 ), .C(FIFO_CLK_c), .D(n4084));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2246_2247 (.Q(\REG.mem_23_0 ), .C(FIFO_CLK_c), .D(n4083));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2198_2199 (.Q(\REG.mem_22_16 ), .C(FIFO_CLK_c), .D(n4082));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2195_2196 (.Q(\REG.mem_22_15 ), .C(FIFO_CLK_c), .D(n4081));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11797_bdd_4_lut (.I0(n11797), .I1(n11407), .I2(n11406), .I3(rd_addr_r[4]), 
            .O(n11800));
    defparam n11797_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10972 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_14_3 ), 
            .I2(\REG.mem_15_3 ), .I3(rd_addr_r[1]), .O(n12373));
    defparam rd_addr_r_0__bdd_4_lut_10972.LUT_INIT = 16'he4aa;
    SB_LUT4 i2920_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_3_16 ), .O(n3745));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2920_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10496 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_50_15 ), 
            .I2(\REG.mem_51_15 ), .I3(rd_addr_r[1]), .O(n11791));
    defparam rd_addr_r_0__bdd_4_lut_10496.LUT_INIT = 16'he4aa;
    SB_LUT4 n13189_bdd_4_lut (.I0(n13189), .I1(\REG.mem_21_13 ), .I2(\REG.mem_20_13 ), 
            .I3(rd_addr_r[1]), .O(n11159));
    defparam n13189_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2919_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_3_15 ), .O(n3744));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2919_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2918_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_3_14 ), .O(n3743));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2918_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 full_nxt_c_I_9_4_lut (.I0(n11528), .I1(n11527), .I2(write_to_dc32_fifo), 
            .I3(n10414), .O(full_nxt_c_N_303));   // src/fifo_dc_32_lut_gen.v(298[45:114])
    defparam full_nxt_c_I_9_4_lut.LUT_INIT = 16'hc0ca;
    SB_LUT4 n11791_bdd_4_lut (.I0(n11791), .I1(\REG.mem_49_15 ), .I2(\REG.mem_48_15 ), 
            .I3(rd_addr_r[1]), .O(n11794));
    defparam n11791_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i2192_2193 (.Q(\REG.mem_22_14 ), .C(FIFO_CLK_c), .D(n4080));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10487 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_14_7 ), 
            .I2(\REG.mem_15_7 ), .I3(rd_addr_r[1]), .O(n11785));
    defparam rd_addr_r_0__bdd_4_lut_10487.LUT_INIT = 16'he4aa;
    SB_LUT4 n12373_bdd_4_lut (.I0(n12373), .I1(\REG.mem_13_3 ), .I2(\REG.mem_12_3 ), 
            .I3(rd_addr_r[1]), .O(n12376));
    defparam n12373_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11785_bdd_4_lut (.I0(n11785), .I1(\REG.mem_13_7 ), .I2(\REG.mem_12_7 ), 
            .I3(rd_addr_r[1]), .O(n11788));
    defparam n11785_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2917_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_3_13 ), .O(n3742));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2917_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11809_bdd_4_lut (.I0(n11809), .I1(\REG.mem_45_14 ), .I2(\REG.mem_44_14 ), 
            .I3(rd_addr_r[1]), .O(n11812));
    defparam n11809_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2916_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_3_12 ), .O(n3741));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2916_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i2189_2190 (.Q(\REG.mem_22_13 ), .C(FIFO_CLK_c), .D(n4079));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11646 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_10_3 ), 
            .I2(\REG.mem_11_3 ), .I3(rd_addr_r[1]), .O(n13183));
    defparam rd_addr_r_0__bdd_4_lut_11646.LUT_INIT = 16'he4aa;
    SB_DFF i2186_2187 (.Q(\REG.mem_22_12 ), .C(FIFO_CLK_c), .D(n4078));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2183_2184 (.Q(\REG.mem_22_11 ), .C(FIFO_CLK_c), .D(n4077));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2180_2181 (.Q(\REG.mem_22_10 ), .C(FIFO_CLK_c), .D(n4076));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2177_2178 (.Q(\REG.mem_22_9 ), .C(FIFO_CLK_c), .D(n4075));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2174_2175 (.Q(\REG.mem_22_8 ), .C(FIFO_CLK_c), .D(n4074));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2171_2172 (.Q(\REG.mem_22_7 ), .C(FIFO_CLK_c), .D(n4073));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2168_2169 (.Q(\REG.mem_22_6 ), .C(FIFO_CLK_c), .D(n4072));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2165_2166 (.Q(\REG.mem_22_5 ), .C(FIFO_CLK_c), .D(n4071));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2162_2163 (.Q(\REG.mem_22_4 ), .C(FIFO_CLK_c), .D(n4070));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2159_2160 (.Q(\REG.mem_22_3 ), .C(FIFO_CLK_c), .D(n4069));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2156_2157 (.Q(\REG.mem_22_2 ), .C(FIFO_CLK_c), .D(n4068));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2153_2154 (.Q(\REG.mem_22_1 ), .C(FIFO_CLK_c), .D(n4067));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2150_2151 (.Q(\REG.mem_22_0 ), .C(FIFO_CLK_c), .D(n4066));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2102_2103 (.Q(\REG.mem_21_16 ), .C(FIFO_CLK_c), .D(n4065));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2099_2100 (.Q(\REG.mem_21_15 ), .C(FIFO_CLK_c), .D(n4064));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2096_2097 (.Q(\REG.mem_21_14 ), .C(FIFO_CLK_c), .D(n4063));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n13183_bdd_4_lut (.I0(n13183), .I1(\REG.mem_9_3 ), .I2(\REG.mem_8_3 ), 
            .I3(rd_addr_r[1]), .O(n13186));
    defparam n13183_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3970_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_61_14 ), .O(n4795));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3970_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2915_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_3_11 ), .O(n3740));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2915_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2914_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_3_10 ), .O(n3739));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2914_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3969_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_61_13 ), .O(n4794));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3969_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2913_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_3_9 ), .O(n3738));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2913_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11839_bdd_4_lut (.I0(n11839), .I1(\REG.mem_17_3 ), .I2(\REG.mem_16_3 ), 
            .I3(rd_addr_r[1]), .O(n11842));
    defparam n11839_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2912_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_3_8 ), .O(n3737));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2912_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2911_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_3_7 ), .O(n3736));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2911_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2910_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_3_6 ), .O(n3735));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2910_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2909_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_3_5 ), .O(n3734));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2909_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2908_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_3_4 ), .O(n3733));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2908_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i2093_2094 (.Q(\REG.mem_21_13 ), .C(FIFO_CLK_c), .D(n4062));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2907_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_3_3 ), .O(n3732));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2907_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i2090_2091 (.Q(\REG.mem_21_12 ), .C(FIFO_CLK_c), .D(n4061));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2087_2088 (.Q(\REG.mem_21_11 ), .C(FIFO_CLK_c), .D(n4060));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2084_2085 (.Q(\REG.mem_21_10 ), .C(FIFO_CLK_c), .D(n4059));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2081_2082 (.Q(\REG.mem_21_9 ), .C(FIFO_CLK_c), .D(n4058));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2078_2079 (.Q(\REG.mem_21_8 ), .C(FIFO_CLK_c), .D(n4057));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2075_2076 (.Q(\REG.mem_21_7 ), .C(FIFO_CLK_c), .D(n4056));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2072_2073 (.Q(\REG.mem_21_6 ), .C(FIFO_CLK_c), .D(n4055));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2069_2070 (.Q(\REG.mem_21_5 ), .C(FIFO_CLK_c), .D(n4054));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2066_2067 (.Q(\REG.mem_21_4 ), .C(FIFO_CLK_c), .D(n4053));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2063_2064 (.Q(\REG.mem_21_3 ), .C(FIFO_CLK_c), .D(n4052));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2060_2061 (.Q(\REG.mem_21_2 ), .C(FIFO_CLK_c), .D(n4051));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2057_2058 (.Q(\REG.mem_21_1 ), .C(FIFO_CLK_c), .D(n4050));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2054_2055 (.Q(\REG.mem_21_0 ), .C(FIFO_CLK_c), .D(n4049));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2006_2007 (.Q(\REG.mem_20_16 ), .C(FIFO_CLK_c), .D(n4048));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2003_2004 (.Q(\REG.mem_20_15 ), .C(FIFO_CLK_c), .D(n4047));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3968_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_61_12 ), .O(n4793));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3968_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i2000_2001 (.Q(\REG.mem_20_14 ), .C(FIFO_CLK_c), .D(n4046));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2831_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_3_1 ), .O(n3656));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2831_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2832_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_3_0 ), .O(n3657));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2832_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2906_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_3_2 ), .O(n3731));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2906_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3967_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_61_11 ), .O(n4792));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3967_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_11881 (.I0(rd_addr_r[2]), .I1(n12154), 
            .I2(n12142), .I3(rd_addr_r[3]), .O(n13177));
    defparam rd_addr_r_2__bdd_4_lut_11881.LUT_INIT = 16'he4aa;
    SB_LUT4 n13177_bdd_4_lut (.I0(n13177), .I1(n12202), .I2(n12244), .I3(rd_addr_r[3]), 
            .O(n10487));
    defparam n13177_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10967 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_10_9 ), 
            .I2(\REG.mem_11_9 ), .I3(rd_addr_r[1]), .O(n12367));
    defparam rd_addr_r_0__bdd_4_lut_10967.LUT_INIT = 16'he4aa;
    SB_LUT4 n12367_bdd_4_lut (.I0(n12367), .I1(\REG.mem_9_9 ), .I2(\REG.mem_8_9 ), 
            .I3(rd_addr_r[1]), .O(n10772));
    defparam n12367_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11641 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_26_13 ), 
            .I2(\REG.mem_27_13 ), .I3(rd_addr_r[1]), .O(n13171));
    defparam rd_addr_r_0__bdd_4_lut_11641.LUT_INIT = 16'he4aa;
    SB_LUT4 EnabledDecoder_2_i27_2_lut_3_lut (.I0(n11), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(GND_net), .O(n27_adj_935));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i27_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10987 (.I0(rd_addr_r[1]), .I1(n11349), 
            .I2(n11350), .I3(rd_addr_r[2]), .O(n12361));
    defparam rd_addr_r_1__bdd_4_lut_10987.LUT_INIT = 16'he4aa;
    SB_DFF i1997_1998 (.Q(\REG.mem_20_13 ), .C(FIFO_CLK_c), .D(n4045));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1994_1995 (.Q(\REG.mem_20_12 ), .C(FIFO_CLK_c), .D(n4044));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n13171_bdd_4_lut (.I0(n13171), .I1(\REG.mem_25_13 ), .I2(\REG.mem_24_13 ), 
            .I3(rd_addr_r[1]), .O(n11168));
    defparam n13171_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1991_1992 (.Q(\REG.mem_20_11 ), .C(FIFO_CLK_c), .D(n4043));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1988_1989 (.Q(\REG.mem_20_10 ), .C(FIFO_CLK_c), .D(n4042));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1985_1986 (.Q(\REG.mem_20_9 ), .C(FIFO_CLK_c), .D(n4041));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1982_1983 (.Q(\REG.mem_20_8 ), .C(FIFO_CLK_c), .D(n4040));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1979_1980 (.Q(\REG.mem_20_7 ), .C(FIFO_CLK_c), .D(n4039));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1976_1977 (.Q(\REG.mem_20_6 ), .C(FIFO_CLK_c), .D(n4038));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1973_1974 (.Q(\REG.mem_20_5 ), .C(FIFO_CLK_c), .D(n4037));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1970_1971 (.Q(\REG.mem_20_4 ), .C(FIFO_CLK_c), .D(n4036));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1967_1968 (.Q(\REG.mem_20_3 ), .C(FIFO_CLK_c), .D(n4035));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1964_1965 (.Q(\REG.mem_20_2 ), .C(FIFO_CLK_c), .D(n4034));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1961_1962 (.Q(\REG.mem_20_1 ), .C(FIFO_CLK_c), .D(n4033));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1958_1959 (.Q(\REG.mem_20_0 ), .C(FIFO_CLK_c), .D(n4032));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1910_1911 (.Q(\REG.mem_19_16 ), .C(FIFO_CLK_c), .D(n4031));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1907_1908 (.Q(\REG.mem_19_15 ), .C(FIFO_CLK_c), .D(n4030));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1904_1905 (.Q(\REG.mem_19_14 ), .C(FIFO_CLK_c), .D(n4029));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12361_bdd_4_lut (.I0(n12361), .I1(n11317), .I2(n11316), .I3(rd_addr_r[2]), 
            .O(n12364));
    defparam n12361_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10962 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_62_2 ), 
            .I2(\REG.mem_63_2 ), .I3(rd_addr_r[1]), .O(n12355));
    defparam rd_addr_r_0__bdd_4_lut_10962.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11631 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_62_14 ), 
            .I2(\REG.mem_63_14 ), .I3(rd_addr_r[1]), .O(n13165));
    defparam rd_addr_r_0__bdd_4_lut_11631.LUT_INIT = 16'he4aa;
    SB_LUT4 n13165_bdd_4_lut (.I0(n13165), .I1(\REG.mem_61_14 ), .I2(\REG.mem_60_14 ), 
            .I3(rd_addr_r[1]), .O(n11171));
    defparam n13165_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12355_bdd_4_lut (.I0(n12355), .I1(\REG.mem_61_2 ), .I2(\REG.mem_60_2 ), 
            .I3(rd_addr_r[1]), .O(n11399));
    defparam n12355_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3966_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_61_10 ), .O(n4791));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3966_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 EnabledDecoder_2_i11_2_lut_3_lut (.I0(write_to_dc32_fifo), .I1(wr_addr_r[0]), 
            .I2(wr_addr_r[1]), .I3(GND_net), .O(n11));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i11_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_11012 (.I0(rd_addr_r[2]), .I1(n10625), 
            .I2(n10652), .I3(rd_addr_r[3]), .O(n12349));
    defparam rd_addr_r_2__bdd_4_lut_11012.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11751 (.I0(rd_addr_r[1]), .I1(n11019), 
            .I2(n11020), .I3(rd_addr_r[2]), .O(n13159));
    defparam rd_addr_r_1__bdd_4_lut_11751.LUT_INIT = 16'he4aa;
    SB_DFF i1901_1902 (.Q(\REG.mem_19_13 ), .C(FIFO_CLK_c), .D(n4028));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1898_1899 (.Q(\REG.mem_19_12 ), .C(FIFO_CLK_c), .D(n4027));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1895_1896 (.Q(\REG.mem_19_11 ), .C(FIFO_CLK_c), .D(n4026));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1892_1893 (.Q(\REG.mem_19_10 ), .C(FIFO_CLK_c), .D(n4025));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1889_1890 (.Q(\REG.mem_19_9 ), .C(FIFO_CLK_c), .D(n4024));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1886_1887 (.Q(\REG.mem_19_8 ), .C(FIFO_CLK_c), .D(n4023));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1883_1884 (.Q(\REG.mem_19_7 ), .C(FIFO_CLK_c), .D(n4022));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1880_1881 (.Q(\REG.mem_19_6 ), .C(FIFO_CLK_c), .D(n4021));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1877_1878 (.Q(\REG.mem_19_5 ), .C(FIFO_CLK_c), .D(n4020));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1874_1875 (.Q(\REG.mem_19_4 ), .C(FIFO_CLK_c), .D(n4019));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1871_1872 (.Q(\REG.mem_19_3 ), .C(FIFO_CLK_c), .D(n4018));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1868_1869 (.Q(\REG.mem_19_2 ), .C(FIFO_CLK_c), .D(n4017));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1865_1866 (.Q(\REG.mem_19_1 ), .C(FIFO_CLK_c), .D(n4016));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1862_1863 (.Q(\REG.mem_19_0 ), .C(FIFO_CLK_c), .D(n4015));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1814_1815 (.Q(\REG.mem_18_16 ), .C(FIFO_CLK_c), .D(n4014));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1811_1812 (.Q(\REG.mem_18_15 ), .C(FIFO_CLK_c), .D(n4013));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1808_1809 (.Q(\REG.mem_18_14 ), .C(FIFO_CLK_c), .D(n4012));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1805_1806 (.Q(\REG.mem_18_13 ), .C(FIFO_CLK_c), .D(n4011));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 EnabledDecoder_2_i16_2_lut_3_lut_4_lut (.I0(write_to_dc32_fifo), 
            .I1(wr_addr_r[0]), .I2(wr_addr_r[2]), .I3(wr_addr_r[1]), .O(n16));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i16_2_lut_3_lut_4_lut.LUT_INIT = 16'h0008;
    SB_LUT4 i3965_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_61_9 ), .O(n4790));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3965_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3537_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_36_14 ), .O(n4362));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3537_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3964_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_61_8 ), .O(n4789));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3964_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3963_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_61_7 ), .O(n4788));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3963_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 EnabledDecoder_2_i15_2_lut_3_lut_4_lut (.I0(write_to_dc32_fifo), 
            .I1(wr_addr_r[0]), .I2(wr_addr_r[2]), .I3(wr_addr_r[1]), .O(n15));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i15_2_lut_3_lut_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 n13159_bdd_4_lut (.I0(n13159), .I1(n10975), .I2(n10974), .I3(rd_addr_r[2]), 
            .O(n11173));
    defparam n13159_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3962_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_61_6 ), .O(n4787));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3962_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_11636 (.I0(rd_addr_r[2]), .I1(n10424), 
            .I2(n10427), .I3(rd_addr_r[3]), .O(n13153));
    defparam rd_addr_r_2__bdd_4_lut_11636.LUT_INIT = 16'he4aa;
    SB_LUT4 i1_2_lut_3_lut (.I0(rp_sync2_r[2]), .I1(n3078), .I2(wr_addr_p1_w[2]), 
            .I3(GND_net), .O(n3110));   // src/fifo_dc_32_lut_gen.v(286[38:77])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 n13153_bdd_4_lut (.I0(n13153), .I1(n12082), .I2(n12100), .I3(rd_addr_r[3]), 
            .O(n10490));
    defparam n13153_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12349_bdd_4_lut (.I0(n12349), .I1(n10613), .I2(n10589), .I3(rd_addr_r[3]), 
            .O(n10775));
    defparam n12349_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1802_1803 (.Q(\REG.mem_18_12 ), .C(FIFO_CLK_c), .D(n4010));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1799_1800 (.Q(\REG.mem_18_11 ), .C(FIFO_CLK_c), .D(n4009));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1796_1797 (.Q(\REG.mem_18_10 ), .C(FIFO_CLK_c), .D(n4008));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1793_1794 (.Q(\REG.mem_18_9 ), .C(FIFO_CLK_c), .D(n4007));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1790_1791 (.Q(\REG.mem_18_8 ), .C(FIFO_CLK_c), .D(n4006));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1787_1788 (.Q(\REG.mem_18_7 ), .C(FIFO_CLK_c), .D(n4005));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1784_1785 (.Q(\REG.mem_18_6 ), .C(FIFO_CLK_c), .D(n4004));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1781_1782 (.Q(\REG.mem_18_5 ), .C(FIFO_CLK_c), .D(n4003));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1778_1779 (.Q(\REG.mem_18_4 ), .C(FIFO_CLK_c), .D(n4002));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1775_1776 (.Q(\REG.mem_18_3 ), .C(FIFO_CLK_c), .D(n4001));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1772_1773 (.Q(\REG.mem_18_2 ), .C(FIFO_CLK_c), .D(n4000));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1769_1770 (.Q(\REG.mem_18_1 ), .C(FIFO_CLK_c), .D(n3999));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1766_1767 (.Q(\REG.mem_18_0 ), .C(FIFO_CLK_c), .D(n3998));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1718_1719 (.Q(\REG.mem_17_16 ), .C(FIFO_CLK_c), .D(n3997));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1715_1716 (.Q(\REG.mem_17_15 ), .C(FIFO_CLK_c), .D(n3996));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1712_1713 (.Q(\REG.mem_17_14 ), .C(FIFO_CLK_c), .D(n3995));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1709_1710 (.Q(\REG.mem_17_13 ), .C(FIFO_CLK_c), .D(n3994));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10957 (.I0(rd_addr_r[1]), .I1(n11151), 
            .I2(n11152), .I3(rd_addr_r[2]), .O(n12343));
    defparam rd_addr_r_1__bdd_4_lut_10957.LUT_INIT = 16'he4aa;
    SB_LUT4 n12343_bdd_4_lut (.I0(n12343), .I1(n11101), .I2(n11100), .I3(rd_addr_r[2]), 
            .O(n12346));
    defparam n12343_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10947 (.I0(rd_addr_r[2]), .I1(n11168), 
            .I2(n11189), .I3(rd_addr_r[3]), .O(n12337));
    defparam rd_addr_r_2__bdd_4_lut_10947.LUT_INIT = 16'he4aa;
    SB_LUT4 n12337_bdd_4_lut (.I0(n12337), .I1(n11159), .I2(n11138), .I3(rd_addr_r[3]), 
            .O(n11402));
    defparam n12337_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3961_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_61_5 ), .O(n4786));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3961_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10937 (.I0(rd_addr_r[2]), .I1(n11270), 
            .I2(n11279), .I3(rd_addr_r[3]), .O(n12331));
    defparam rd_addr_r_2__bdd_4_lut_10937.LUT_INIT = 16'he4aa;
    SB_LUT4 n12331_bdd_4_lut (.I0(n12331), .I1(n11258), .I2(n11249), .I3(rd_addr_r[3]), 
            .O(n11405));
    defparam n12331_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3750_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_48_16 ), .O(n4575));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3750_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3749_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_48_15 ), .O(n4574));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3749_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3748_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_48_14 ), .O(n4573));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3748_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1706_1707 (.Q(\REG.mem_17_12 ), .C(FIFO_CLK_c), .D(n3993));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1703_1704 (.Q(\REG.mem_17_11 ), .C(FIFO_CLK_c), .D(n3992));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1700_1701 (.Q(\REG.mem_17_10 ), .C(FIFO_CLK_c), .D(n3991));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1697_1698 (.Q(\REG.mem_17_9 ), .C(FIFO_CLK_c), .D(n3990));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1694_1695 (.Q(\REG.mem_17_8 ), .C(FIFO_CLK_c), .D(n3989));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1691_1692 (.Q(\REG.mem_17_7 ), .C(FIFO_CLK_c), .D(n3988));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1688_1689 (.Q(\REG.mem_17_6 ), .C(FIFO_CLK_c), .D(n3987));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1685_1686 (.Q(\REG.mem_17_5 ), .C(FIFO_CLK_c), .D(n3986));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1682_1683 (.Q(\REG.mem_17_4 ), .C(FIFO_CLK_c), .D(n3985));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1679_1680 (.Q(\REG.mem_17_3 ), .C(FIFO_CLK_c), .D(n3984));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1676_1677 (.Q(\REG.mem_17_2 ), .C(FIFO_CLK_c), .D(n3983));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1673_1674 (.Q(\REG.mem_17_1 ), .C(FIFO_CLK_c), .D(n3982));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1670_1671 (.Q(\REG.mem_17_0 ), .C(FIFO_CLK_c), .D(n3981));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1622_1623 (.Q(\REG.mem_16_16 ), .C(FIFO_CLK_c), .D(n3980));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1619_1620 (.Q(\REG.mem_16_15 ), .C(FIFO_CLK_c), .D(n3979));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1616_1617 (.Q(\REG.mem_16_14 ), .C(FIFO_CLK_c), .D(n3978));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3747_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_48_13 ), .O(n4572));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3747_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10942 (.I0(rd_addr_r[1]), .I1(n11133), 
            .I2(n11134), .I3(rd_addr_r[2]), .O(n12325));
    defparam rd_addr_r_1__bdd_4_lut_10942.LUT_INIT = 16'he4aa;
    SB_DFF i1613_1614 (.Q(\REG.mem_16_13 ), .C(FIFO_CLK_c), .D(n3977));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3746_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_48_12 ), .O(n4571));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3746_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12325_bdd_4_lut (.I0(n12325), .I1(n11110), .I2(n11109), .I3(rd_addr_r[2]), 
            .O(n11407));
    defparam n12325_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3745_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_48_11 ), .O(n4570));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3745_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11621 (.I0(rd_addr_r[1]), .I1(n11175), 
            .I2(n11176), .I3(rd_addr_r[2]), .O(n13147));
    defparam rd_addr_r_1__bdd_4_lut_11621.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10952 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_14_9 ), 
            .I2(\REG.mem_15_9 ), .I3(rd_addr_r[1]), .O(n12319));
    defparam rd_addr_r_0__bdd_4_lut_10952.LUT_INIT = 16'he4aa;
    SB_LUT4 n13147_bdd_4_lut (.I0(n13147), .I1(n11161), .I2(n11160), .I3(rd_addr_r[2]), 
            .O(n11421));
    defparam n13147_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 wr_addr_r_6__I_0_114_i2_3_lut (.I0(wr_addr_r[1]), .I1(wr_addr_p1_w[1]), 
            .I2(write_to_dc32_fifo), .I3(GND_net), .O(\wr_addr_nxt_c[1] ));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam wr_addr_r_6__I_0_114_i2_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3744_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_48_10 ), .O(n4569));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3744_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1610_1611 (.Q(\REG.mem_16_12 ), .C(FIFO_CLK_c), .D(n3976));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1607_1608 (.Q(\REG.mem_16_11 ), .C(FIFO_CLK_c), .D(n3975));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1604_1605 (.Q(\REG.mem_16_10 ), .C(FIFO_CLK_c), .D(n3974));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1601_1602 (.Q(\REG.mem_16_9 ), .C(FIFO_CLK_c), .D(n3973));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1598_1599 (.Q(\REG.mem_16_8 ), .C(FIFO_CLK_c), .D(n3972));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1595_1596 (.Q(\REG.mem_16_7 ), .C(FIFO_CLK_c), .D(n3971));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1592_1593 (.Q(\REG.mem_16_6 ), .C(FIFO_CLK_c), .D(n3970));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1589_1590 (.Q(\REG.mem_16_5 ), .C(FIFO_CLK_c), .D(n3969));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1586_1587 (.Q(\REG.mem_16_4 ), .C(FIFO_CLK_c), .D(n3968));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1583_1584 (.Q(\REG.mem_16_3 ), .C(FIFO_CLK_c), .D(n3967));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1580_1581 (.Q(\REG.mem_16_2 ), .C(FIFO_CLK_c), .D(n3966));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1577_1578 (.Q(\REG.mem_16_1 ), .C(FIFO_CLK_c), .D(n3965));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1574_1575 (.Q(\REG.mem_16_0 ), .C(FIFO_CLK_c), .D(n3964));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1526_1527 (.Q(\REG.mem_15_16 ), .C(FIFO_CLK_c), .D(n3963));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1523_1524 (.Q(\REG.mem_15_15 ), .C(FIFO_CLK_c), .D(n3962));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1520_1521 (.Q(\REG.mem_15_14 ), .C(FIFO_CLK_c), .D(n3961));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1517_1518 (.Q(\REG.mem_15_13 ), .C(FIFO_CLK_c), .D(n3960));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i74_75 (.Q(\REG.mem_0_12 ), .C(FIFO_CLK_c), .D(n3725));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11611 (.I0(rd_addr_r[1]), .I1(n11016), 
            .I2(n11017), .I3(rd_addr_r[2]), .O(n13141));
    defparam rd_addr_r_1__bdd_4_lut_11611.LUT_INIT = 16'he4aa;
    SB_LUT4 n13141_bdd_4_lut (.I0(n13141), .I1(n11014), .I2(n11013), .I3(rd_addr_r[2]), 
            .O(n11179));
    defparam n13141_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11606 (.I0(rd_addr_r[1]), .I1(n11052), 
            .I2(n11053), .I3(rd_addr_r[2]), .O(n13135));
    defparam rd_addr_r_1__bdd_4_lut_11606.LUT_INIT = 16'he4aa;
    SB_LUT4 n13135_bdd_4_lut (.I0(n13135), .I1(n11050), .I2(n11049), .I3(rd_addr_r[2]), 
            .O(n11182));
    defparam n13135_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3743_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_48_9 ), .O(n4568));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3743_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1514_1515 (.Q(\REG.mem_15_12 ), .C(FIFO_CLK_c), .D(n3959));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12319_bdd_4_lut (.I0(n12319), .I1(\REG.mem_13_9 ), .I2(\REG.mem_12_9 ), 
            .I3(rd_addr_r[1]), .O(n10778));
    defparam n12319_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11626 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_42_11 ), 
            .I2(\REG.mem_43_11 ), .I3(rd_addr_r[1]), .O(n13129));
    defparam rd_addr_r_0__bdd_4_lut_11626.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10932 (.I0(rd_addr_r[2]), .I1(n11309), 
            .I2(n11327), .I3(rd_addr_r[3]), .O(n12313));
    defparam rd_addr_r_2__bdd_4_lut_10932.LUT_INIT = 16'he4aa;
    SB_LUT4 i9369_3_lut (.I0(\REG.mem_24_8 ), .I1(\REG.mem_25_8 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10674));
    defparam i9369_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n13129_bdd_4_lut (.I0(n13129), .I1(\REG.mem_41_11 ), .I2(\REG.mem_40_11 ), 
            .I3(rd_addr_r[1]), .O(n13132));
    defparam n13129_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12313_bdd_4_lut (.I0(n12313), .I1(n11297), .I2(n11282), .I3(rd_addr_r[3]), 
            .O(n11411));
    defparam n12313_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3742_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_48_8 ), .O(n4567));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3742_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10922 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_18_9 ), 
            .I2(\REG.mem_19_9 ), .I3(rd_addr_r[1]), .O(n12307));
    defparam rd_addr_r_0__bdd_4_lut_10922.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11596 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_30_13 ), 
            .I2(\REG.mem_31_13 ), .I3(rd_addr_r[1]), .O(n13123));
    defparam rd_addr_r_0__bdd_4_lut_11596.LUT_INIT = 16'he4aa;
    SB_LUT4 n12307_bdd_4_lut (.I0(n12307), .I1(\REG.mem_17_9 ), .I2(\REG.mem_16_9 ), 
            .I3(rd_addr_r[1]), .O(n12310));
    defparam n12307_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1511_1512 (.Q(\REG.mem_15_11 ), .C(FIFO_CLK_c), .D(n3958));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1508_1509 (.Q(\REG.mem_15_10 ), .C(FIFO_CLK_c), .D(n3957));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1505_1506 (.Q(\REG.mem_15_9 ), .C(FIFO_CLK_c), .D(n3956));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1502_1503 (.Q(\REG.mem_15_8 ), .C(FIFO_CLK_c), .D(n3955));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i9370_3_lut (.I0(\REG.mem_26_8 ), .I1(\REG.mem_27_8 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10675));
    defparam i9370_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_adj_22 (.I0(wp_sync2_r[1]), .I1(wp_sync_w[2]), .I2(GND_net), 
            .I3(GND_net), .O(wp_sync_w[1]));   // src/fifo_dc_32_lut_gen.v(537[38:77])
    defparam i1_2_lut_adj_22.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_23 (.I0(wp_sync2_r[6]), .I1(wp_sync2_r[5]), .I2(GND_net), 
            .I3(GND_net), .O(n3093));   // src/fifo_dc_32_lut_gen.v(537[38:77])
    defparam i1_2_lut_adj_23.LUT_INIT = 16'h6666;
    SB_DFF i1499_1500 (.Q(\REG.mem_15_7 ), .C(FIFO_CLK_c), .D(n3954));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1496_1497 (.Q(\REG.mem_15_6 ), .C(FIFO_CLK_c), .D(n3953));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1493_1494 (.Q(\REG.mem_15_5 ), .C(FIFO_CLK_c), .D(n3952));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1490_1491 (.Q(\REG.mem_15_4 ), .C(FIFO_CLK_c), .D(n3951));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1487_1488 (.Q(\REG.mem_15_3 ), .C(FIFO_CLK_c), .D(n3950));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1484_1485 (.Q(\REG.mem_15_2 ), .C(FIFO_CLK_c), .D(n3949));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1481_1482 (.Q(\REG.mem_15_1 ), .C(FIFO_CLK_c), .D(n3948));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n13123_bdd_4_lut (.I0(n13123), .I1(\REG.mem_29_13 ), .I2(\REG.mem_28_13 ), 
            .I3(rd_addr_r[1]), .O(n11189));
    defparam n13123_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1478_1479 (.Q(\REG.mem_15_0 ), .C(FIFO_CLK_c), .D(n3947));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i9058_4_lut (.I0(\rd_addr_r[0] ), .I1(rd_addr_r[4]), .I2(wp_sync_w[0]), 
            .I3(wp_sync_w[4]), .O(n10362));
    defparam i9058_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10912 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_30_14 ), 
            .I2(\REG.mem_31_14 ), .I3(rd_addr_r[1]), .O(n12301));
    defparam rd_addr_r_0__bdd_4_lut_10912.LUT_INIT = 16'he4aa;
    SB_LUT4 i9064_4_lut (.I0(rd_addr_r[5]), .I1(rd_addr_r[3]), .I2(n3093), 
            .I3(wp_sync_w[3]), .O(n10368));
    defparam i9064_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11601 (.I0(rd_addr_r[1]), .I1(n11112), 
            .I2(n11113), .I3(rd_addr_r[2]), .O(n13117));
    defparam rd_addr_r_1__bdd_4_lut_11601.LUT_INIT = 16'he4aa;
    SB_LUT4 n12301_bdd_4_lut (.I0(n12301), .I1(\REG.mem_29_14 ), .I2(\REG.mem_28_14 ), 
            .I3(rd_addr_r[1]), .O(n12304));
    defparam n12301_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3741_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_48_7 ), .O(n4566));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3741_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i1_2_lut_adj_24 (.I0(rd_addr_p1_w[4]), .I1(wp_sync_w[4]), .I2(GND_net), 
            .I3(GND_net), .O(n3064));   // src/fifo_dc_32_lut_gen.v(537[38:77])
    defparam i1_2_lut_adj_24.LUT_INIT = 16'h6666;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10917 (.I0(rd_addr_r[2]), .I1(n11237), 
            .I2(n11255), .I3(rd_addr_r[3]), .O(n12295));
    defparam rd_addr_r_2__bdd_4_lut_10917.LUT_INIT = 16'he4aa;
    SB_LUT4 i3_4_lut (.I0(rd_addr_p1_w[5]), .I1(rd_addr_p1_w[3]), .I2(n3093), 
            .I3(wp_sync_w[3]), .O(n10));   // src/fifo_dc_32_lut_gen.v(542[28:56])
    defparam i3_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i3960_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_61_4 ), .O(n4785));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3960_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n13117_bdd_4_lut (.I0(n13117), .I1(n11080), .I2(n11079), .I3(rd_addr_r[2]), 
            .O(n11191));
    defparam n13117_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12295_bdd_4_lut (.I0(n12295), .I1(n11225), .I2(n11204), .I3(rd_addr_r[3]), 
            .O(n11417));
    defparam n12295_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10907 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_30_0 ), 
            .I2(\REG.mem_31_0 ), .I3(rd_addr_r[1]), .O(n12289));
    defparam rd_addr_r_0__bdd_4_lut_10907.LUT_INIT = 16'he4aa;
    SB_LUT4 i1_4_lut (.I0(wp_sync2_r[6]), .I1(rd_addr_p1_w[1]), .I2(rd_addr_p1_w[6]), 
            .I3(wp_sync_w[1]), .O(n8_adj_936));   // src/fifo_dc_32_lut_gen.v(542[28:56])
    defparam i1_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i5_4_lut (.I0(\rd_addr_p1_w[0] ), .I1(n10), .I2(n3064), .I3(wp_sync_w[0]), 
            .O(n12));   // src/fifo_dc_32_lut_gen.v(542[28:56])
    defparam i5_4_lut.LUT_INIT = 16'hfdfe;
    SB_LUT4 n12289_bdd_4_lut (.I0(n12289), .I1(\REG.mem_29_0 ), .I2(\REG.mem_28_0 ), 
            .I3(rd_addr_r[1]), .O(n12292));
    defparam n12289_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1430_1431 (.Q(\REG.mem_14_16 ), .C(FIFO_CLK_c), .D(n3946));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_3__bdd_4_lut_11731 (.I0(rd_addr_r[3]), .I1(n11172), 
            .I2(n11173), .I3(rd_addr_r[4]), .O(n13111));
    defparam rd_addr_r_3__bdd_4_lut_11731.LUT_INIT = 16'he4aa;
    SB_LUT4 n13111_bdd_4_lut (.I0(n13111), .I1(n11107), .I2(n11106), .I3(rd_addr_r[4]), 
            .O(n13114));
    defparam n13111_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3740_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_48_6 ), .O(n4565));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3740_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1427_1428 (.Q(\REG.mem_14_15 ), .C(FIFO_CLK_c), .D(n3945));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i9115_3_lut (.I0(n10360), .I1(n10368), .I2(n10362), .I3(GND_net), 
            .O(n10420));
    defparam i9115_3_lut.LUT_INIT = 16'hfefe;
    SB_DFF i1424_1425 (.Q(\REG.mem_14_14 ), .C(FIFO_CLK_c), .D(n3944));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1421_1422 (.Q(\REG.mem_14_13 ), .C(FIFO_CLK_c), .D(n3943));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1418_1419 (.Q(\REG.mem_14_12 ), .C(FIFO_CLK_c), .D(n3942));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1415_1416 (.Q(\REG.mem_14_11 ), .C(FIFO_CLK_c), .D(n3941));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1412_1413 (.Q(\REG.mem_14_10 ), .C(FIFO_CLK_c), .D(n3940));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1409_1410 (.Q(\REG.mem_14_9 ), .C(FIFO_CLK_c), .D(n3939));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1406_1407 (.Q(\REG.mem_14_8 ), .C(FIFO_CLK_c), .D(n3938));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3739_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_48_5 ), .O(n4564));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3739_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3536_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_36_13 ), .O(n4361));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3536_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i6_4_lut (.I0(rd_addr_p1_w[2]), .I1(n12), .I2(n8_adj_936), 
            .I3(wp_sync_w[2]), .O(n9665));   // src/fifo_dc_32_lut_gen.v(542[28:56])
    defparam i6_4_lut.LUT_INIT = 16'hfdfe;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11586 (.I0(rd_addr_r[1]), .I1(n11094), 
            .I2(n11095), .I3(rd_addr_r[2]), .O(n13105));
    defparam rd_addr_r_1__bdd_4_lut_11586.LUT_INIT = 16'he4aa;
    SB_LUT4 empty_nxt_c_I_10_4_lut (.I0(n9665), .I1(n10420), .I2(fifo_empty), 
            .I3(get_next_word_cmd), .O(empty_nxt_c_N_306));   // src/fifo_dc_32_lut_gen.v(553[46:103])
    defparam empty_nxt_c_I_10_4_lut.LUT_INIT = 16'h3530;
    SB_LUT4 n13105_bdd_4_lut (.I0(n13105), .I1(n11089), .I2(n11088), .I3(rd_addr_r[2]), 
            .O(n11406));
    defparam n13105_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9373_3_lut (.I0(\REG.mem_30_8 ), .I1(\REG.mem_31_8 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10678));
    defparam i9373_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10927 (.I0(rd_addr_r[1]), .I1(n11205), 
            .I2(n11206), .I3(rd_addr_r[2]), .O(n12283));
    defparam rd_addr_r_1__bdd_4_lut_10927.LUT_INIT = 16'he4aa;
    SB_LUT4 i9372_3_lut (.I0(\REG.mem_28_8 ), .I1(\REG.mem_29_8 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10677));
    defparam i9372_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11576 (.I0(rd_addr_r[1]), .I1(n11163), 
            .I2(n11164), .I3(rd_addr_r[2]), .O(n13099));
    defparam rd_addr_r_1__bdd_4_lut_11576.LUT_INIT = 16'he4aa;
    SB_LUT4 i9348_3_lut (.I0(\REG.mem_8_8 ), .I1(\REG.mem_9_8 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10653));
    defparam i9348_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3738_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_48_4 ), .O(n4563));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3738_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9349_3_lut (.I0(\REG.mem_10_8 ), .I1(\REG.mem_11_8 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10654));
    defparam i9349_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n13099_bdd_4_lut (.I0(n13099), .I1(n11155), .I2(n11154), .I3(rd_addr_r[2]), 
            .O(n11200));
    defparam n13099_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12283_bdd_4_lut (.I0(n12283), .I1(n11197), .I2(n11196), .I3(rd_addr_r[2]), 
            .O(n11422));
    defparam n12283_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11591 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_34_13 ), 
            .I2(\REG.mem_35_13 ), .I3(rd_addr_r[1]), .O(n13093));
    defparam rd_addr_r_0__bdd_4_lut_11591.LUT_INIT = 16'he4aa;
    SB_DFF i1403_1404 (.Q(\REG.mem_14_7 ), .C(FIFO_CLK_c), .D(n3937));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i9352_3_lut (.I0(\REG.mem_14_8 ), .I1(\REG.mem_15_8 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10657));
    defparam i9352_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3737_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_48_3 ), .O(n4562));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3737_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9351_3_lut (.I0(\REG.mem_12_8 ), .I1(\REG.mem_13_8 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10656));
    defparam i9351_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3736_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_48_2 ), .O(n4561));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3736_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10902 (.I0(rd_addr_r[2]), .I1(n11378), 
            .I2(n11381), .I3(rd_addr_r[3]), .O(n12277));
    defparam rd_addr_r_2__bdd_4_lut_10902.LUT_INIT = 16'he4aa;
    SB_LUT4 i3959_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_61_3 ), .O(n4784));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3959_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12277_bdd_4_lut (.I0(n12277), .I1(n11345), .I2(n11333), .I3(rd_addr_r[3]), 
            .O(n11426));
    defparam n12277_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3735_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_48_1 ), .O(n4560));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3735_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_6__I_0_i1_3_lut (.I0(\rd_addr_r[0] ), .I1(\rd_addr_p1_w[0] ), 
            .I2(get_next_word), .I3(GND_net), .O(rd_addr_nxt_c_6__N_176[0]));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam rd_addr_r_6__I_0_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i1400_1401 (.Q(\REG.mem_14_6 ), .C(FIFO_CLK_c), .D(n3936));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1397_1398 (.Q(\REG.mem_14_5 ), .C(FIFO_CLK_c), .D(n3935));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1394_1395 (.Q(\REG.mem_14_4 ), .C(FIFO_CLK_c), .D(n3934));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1391_1392 (.Q(\REG.mem_14_3 ), .C(FIFO_CLK_c), .D(n3933));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1388_1389 (.Q(\REG.mem_14_2 ), .C(FIFO_CLK_c), .D(n3932));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1385_1386 (.Q(\REG.mem_14_1 ), .C(FIFO_CLK_c), .D(n3931));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1382_1383 (.Q(\REG.mem_14_0 ), .C(FIFO_CLK_c), .D(n3930));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1334_1335 (.Q(\REG.mem_13_16 ), .C(FIFO_CLK_c), .D(n3929));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n13093_bdd_4_lut (.I0(n13093), .I1(\REG.mem_33_13 ), .I2(\REG.mem_32_13 ), 
            .I3(rd_addr_r[1]), .O(n11204));
    defparam n13093_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3734_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_48_0 ), .O(n4559));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3734_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10888 (.I0(rd_addr_r[2]), .I1(n11393), 
            .I2(n12040), .I3(rd_addr_r[3]), .O(n12271));
    defparam rd_addr_r_2__bdd_4_lut_10888.LUT_INIT = 16'he4aa;
    SB_LUT4 EnabledDecoder_2_i69_2_lut_3_lut_4_lut (.I0(n14), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n33));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i69_2_lut_3_lut_4_lut.LUT_INIT = 16'h0020;
    SB_DFF \genblk16.rd_prev_r_111  (.Q(\genblk16.rd_prev_r ), .C(SLM_CLK_c), 
           .D(n3724));   // src/fifo_dc_32_lut_gen.v(749[29] 759[32])
    SB_DFF i1331_1332 (.Q(\REG.mem_13_15 ), .C(FIFO_CLK_c), .D(n3928));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 EnabledDecoder_2_i70_2_lut_3_lut_4_lut (.I0(n14), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n65));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i70_2_lut_3_lut_4_lut.LUT_INIT = 16'h0002;
    SB_LUT4 EnabledDecoder_2_i100_2_lut_3_lut (.I0(n35), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n50));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i100_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 EnabledDecoder_2_i99_2_lut_3_lut (.I0(n35), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n18));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i99_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 n12271_bdd_4_lut (.I0(n12271), .I1(n11216), .I2(n11105), .I3(rd_addr_r[3]), 
            .O(n10784));
    defparam n12271_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3334_3_lut_4_lut (.I0(n57_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_26_16 ), .O(n4159));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3334_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1328_1329 (.Q(\REG.mem_13_14 ), .C(FIFO_CLK_c), .D(n3927));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3332_3_lut_4_lut (.I0(n57_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_26_15 ), .O(n4157));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3332_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3331_3_lut_4_lut (.I0(n57_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_26_14 ), .O(n4156));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3331_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3330_3_lut_4_lut (.I0(n57_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_26_13 ), .O(n4155));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3330_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3958_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_61_2 ), .O(n4783));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3958_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3329_3_lut_4_lut (.I0(n57_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_26_12 ), .O(n4154));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3329_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3328_3_lut_4_lut (.I0(n57_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_26_11 ), .O(n4153));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3328_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2877_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_1_0 ), .O(n3702));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2877_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_4__bdd_4_lut_11042 (.I0(rd_addr_r[4]), .I1(n11411), 
            .I2(n11426), .I3(rd_addr_r[5]), .O(n12265));
    defparam rd_addr_r_4__bdd_4_lut_11042.LUT_INIT = 16'he4aa;
    SB_LUT4 i2841_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_1_16 ), .O(n3666));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2841_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1325_1326 (.Q(\REG.mem_13_13 ), .C(FIFO_CLK_c), .D(n3926));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1322_1323 (.Q(\REG.mem_13_12 ), .C(FIFO_CLK_c), .D(n3925));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2842_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_1_15 ), .O(n3667));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2842_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1319_1320 (.Q(\REG.mem_13_11 ), .C(FIFO_CLK_c), .D(n3924));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2843_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_1_14 ), .O(n3668));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2843_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1316_1317 (.Q(\REG.mem_13_10 ), .C(FIFO_CLK_c), .D(n3923));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2844_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_1_13 ), .O(n3669));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2844_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1313_1314 (.Q(\REG.mem_13_9 ), .C(FIFO_CLK_c), .D(n3922));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2845_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_1_12 ), .O(n3670));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2845_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1310_1311 (.Q(\REG.mem_13_8 ), .C(FIFO_CLK_c), .D(n3921));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2846_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_1_11 ), .O(n3671));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2846_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1307_1308 (.Q(\REG.mem_13_7 ), .C(FIFO_CLK_c), .D(n3920));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2850_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_1_10 ), .O(n3675));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2850_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1304_1305 (.Q(\REG.mem_13_6 ), .C(FIFO_CLK_c), .D(n3919));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2857_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_1_9 ), .O(n3682));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2857_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2862_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_1_8 ), .O(n3687));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2862_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_11581 (.I0(rd_addr_r[3]), .I1(n12970), 
            .I2(n11200), .I3(rd_addr_r[4]), .O(n13087));
    defparam rd_addr_r_3__bdd_4_lut_11581.LUT_INIT = 16'he4aa;
    SB_LUT4 i2863_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_1_7 ), .O(n3688));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2863_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3327_3_lut_4_lut (.I0(n57_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_26_10 ), .O(n4152));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3327_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2864_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_1_6 ), .O(n3689));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2864_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n13087_bdd_4_lut (.I0(n13087), .I1(n11191), .I2(n12952), .I3(rd_addr_r[4]), 
            .O(n13090));
    defparam n13087_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2865_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_1_5 ), .O(n3690));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2865_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12265_bdd_4_lut (.I0(n12265), .I1(n11405), .I2(n11390), .I3(rd_addr_r[5]), 
            .O(\REG.out_raw_31__N_237 [5]));
    defparam n12265_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3326_3_lut_4_lut (.I0(n57_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_26_9 ), .O(n4151));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3326_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_4__bdd_4_lut_10878 (.I0(rd_addr_r[4]), .I1(n10499), 
            .I2(n10502), .I3(rd_addr_r[5]), .O(n12259));
    defparam rd_addr_r_4__bdd_4_lut_10878.LUT_INIT = 16'he4aa;
    SB_LUT4 i3535_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_36_12 ), .O(n4360));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3535_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2869_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_1_4 ), .O(n3694));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2869_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2871_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_1_3 ), .O(n3696));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2871_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_6__I_0_i3_3_lut (.I0(rd_addr_r[2]), .I1(rd_addr_p1_w[2]), 
            .I2(get_next_word), .I3(GND_net), .O(\rd_addr_nxt_c_6__N_176[2] ));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam rd_addr_r_6__I_0_i3_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3325_3_lut_4_lut (.I0(n57_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_26_8 ), .O(n4150));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3325_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3324_3_lut_4_lut (.I0(n57_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_26_7 ), .O(n4149));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3324_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2872_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_1_2 ), .O(n3697));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2872_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3323_3_lut_4_lut (.I0(n57_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_26_6 ), .O(n4148));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3323_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12259_bdd_4_lut (.I0(n12259), .I1(n10490), .I2(n10487), .I3(rd_addr_r[5]), 
            .O(\REG.out_raw_31__N_237 [6]));
    defparam n12259_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3322_3_lut_4_lut (.I0(n57_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_26_5 ), .O(n4147));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3322_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3321_3_lut_4_lut (.I0(n57_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_26_4 ), .O(n4146));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3321_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3320_3_lut_4_lut (.I0(n57_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_26_3 ), .O(n4145));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3320_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3319_3_lut_4_lut (.I0(n57_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_26_2 ), .O(n4144));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3319_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3318_3_lut_4_lut (.I0(n57_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_26_1 ), .O(n4143));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3318_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3317_3_lut_4_lut (.I0(n57_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_26_0 ), .O(n4142));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3317_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2876_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_1_1 ), .O(n3701));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2876_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_6__I_0_i5_3_lut (.I0(rd_addr_r[4]), .I1(rd_addr_p1_w[4]), 
            .I2(get_next_word), .I3(GND_net), .O(\rd_addr_nxt_c_6__N_176[4] ));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam rd_addr_r_6__I_0_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_nxt_c_6__I_0_130_i5_2_lut (.I0(\rd_addr_nxt_c_6__N_176[4] ), 
            .I1(\rd_addr_nxt_c_6__N_176[5] ), .I2(GND_net), .I3(GND_net), 
            .O(rd_grey_w[4]));   // src/fifo_dc_32_lut_gen.v(502[28:66])
    defparam rd_addr_nxt_c_6__I_0_130_i5_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10883 (.I0(rd_addr_r[2]), .I1(n10922), 
            .I2(n10958), .I3(rd_addr_r[3]), .O(n12253));
    defparam rd_addr_r_2__bdd_4_lut_10883.LUT_INIT = 16'he4aa;
    SB_LUT4 i3957_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_61_1 ), .O(n4782));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3957_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 wp_sync2_r_6__I_0_127_inv_0_i1_1_lut (.I0(\rd_addr_r[0] ), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[0]));   // src/fifo_dc_32_lut_gen.v(231[47:78])
    defparam wp_sync2_r_6__I_0_127_inv_0_i1_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i3716_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_46_16 ), .O(n4541));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3716_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3715_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_46_15 ), .O(n4540));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3715_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2885_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_2_10 ), .O(n3710));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2885_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2875_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_2_15 ), .O(n3700));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2875_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3714_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_46_14 ), .O(n4539));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3714_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3956_3_lut_4_lut (.I0(n63), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_61_0 ), .O(n4781));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3956_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2878_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_2_14 ), .O(n3703));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2878_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2879_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_2_13 ), .O(n3704));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2879_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12253_bdd_4_lut (.I0(n12253), .I1(n11872), .I2(n12028), .I3(rd_addr_r[3]), 
            .O(n11432));
    defparam n12253_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3713_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_46_13 ), .O(n4538));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3713_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 EnabledDecoder_2_i64_2_lut_3_lut (.I0(n15), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n64));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i64_2_lut_3_lut.LUT_INIT = 16'h0808;
    SB_LUT4 i2882_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_2_12 ), .O(n3707));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2882_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2884_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_2_11 ), .O(n3709));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2884_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1301_1302 (.Q(\REG.mem_13_5 ), .C(FIFO_CLK_c), .D(n3918));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10511 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_42_4 ), 
            .I2(\REG.mem_43_4 ), .I3(rd_addr_r[1]), .O(n11815));
    defparam rd_addr_r_0__bdd_4_lut_10511.LUT_INIT = 16'he4aa;
    SB_DFF i1298_1299 (.Q(\REG.mem_13_4 ), .C(FIFO_CLK_c), .D(n3917));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2855_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_2_8 ), .O(n3680));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2855_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2868_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_2_1 ), .O(n3693));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2868_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2873_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_2_16 ), .O(n3698));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2873_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 wp_sync2_r_6__I_0_127_inv_0_i2_1_lut (.I0(rd_addr_r[1]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[1]));   // src/fifo_dc_32_lut_gen.v(231[47:78])
    defparam wp_sync2_r_6__I_0_127_inv_0_i2_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i3534_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_36_11 ), .O(n4359));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3534_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2833_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_2_0 ), .O(n3658));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2833_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3712_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_46_12 ), .O(n4537));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3712_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3711_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_46_11 ), .O(n4536));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3711_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11566 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_2_5 ), 
            .I2(\REG.mem_3_5 ), .I3(rd_addr_r[1]), .O(n13081));
    defparam rd_addr_r_0__bdd_4_lut_11566.LUT_INIT = 16'he4aa;
    SB_DFF i1295_1296 (.Q(\REG.mem_13_3 ), .C(FIFO_CLK_c), .D(n3916));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1292_1293 (.Q(\REG.mem_13_2 ), .C(FIFO_CLK_c), .D(n3915));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n13081_bdd_4_lut (.I0(n13081), .I1(\REG.mem_1_5 ), .I2(\REG.mem_0_5 ), 
            .I3(rd_addr_r[1]), .O(n11213));
    defparam n13081_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2835_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_2_4 ), .O(n3660));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2835_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1289_1290 (.Q(\REG.mem_13_1 ), .C(FIFO_CLK_c), .D(n3914));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2853_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_2_9 ), .O(n3678));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2853_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2858_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_2_2 ), .O(n3683));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2858_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2874_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_2_7 ), .O(n3699));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2874_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_6__I_0_i6_3_lut (.I0(rd_addr_r[5]), .I1(rd_addr_p1_w[5]), 
            .I2(get_next_word), .I3(GND_net), .O(\rd_addr_nxt_c_6__N_176[5] ));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam rd_addr_r_6__I_0_i6_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11556 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_54_9 ), 
            .I2(\REG.mem_55_9 ), .I3(rd_addr_r[1]), .O(n13075));
    defparam rd_addr_r_0__bdd_4_lut_11556.LUT_INIT = 16'he4aa;
    SB_LUT4 i3710_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_46_10 ), .O(n4535));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3710_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3709_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_46_9 ), .O(n4534));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3709_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2830_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_2_6 ), .O(n3655));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2830_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3533_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_36_10 ), .O(n4358));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3533_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2834_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_2_5 ), .O(n3659));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2834_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10868 (.I0(rd_addr_r[2]), .I1(n11312), 
            .I2(n11342), .I3(rd_addr_r[3]), .O(n12247));
    defparam rd_addr_r_2__bdd_4_lut_10868.LUT_INIT = 16'he4aa;
    SB_LUT4 i2838_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_2_3 ), .O(n3663));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2838_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1286_1287 (.Q(\REG.mem_13_0 ), .C(FIFO_CLK_c), .D(n3913));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1238_1239 (.Q(\REG.mem_12_16 ), .C(FIFO_CLK_c), .D(n3912));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12247_bdd_4_lut (.I0(n12247), .I1(n11288), .I2(n11273), .I3(rd_addr_r[3]), 
            .O(n11435));
    defparam n12247_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10897 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_2_6 ), 
            .I2(\REG.mem_3_6 ), .I3(rd_addr_r[1]), .O(n12241));
    defparam rd_addr_r_0__bdd_4_lut_10897.LUT_INIT = 16'he4aa;
    SB_LUT4 i3087_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_12_16 ), .O(n3912));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3087_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3086_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_12_15 ), .O(n3911));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3086_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n13075_bdd_4_lut (.I0(n13075), .I1(\REG.mem_53_9 ), .I2(\REG.mem_52_9 ), 
            .I3(rd_addr_r[1]), .O(n11216));
    defparam n13075_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3085_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_12_14 ), .O(n3910));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3085_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3084_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_12_13 ), .O(n3909));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3084_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3708_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_46_8 ), .O(n4533));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3708_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 EnabledDecoder_2_i63_2_lut_3_lut (.I0(n15), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n63));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i63_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i3707_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_46_7 ), .O(n4532));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3707_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3706_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_46_6 ), .O(n4531));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3706_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3705_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_46_5 ), .O(n4530));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3705_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1235_1236 (.Q(\REG.mem_12_15 ), .C(FIFO_CLK_c), .D(n3911));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3704_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_46_4 ), .O(n4529));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3704_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3083_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_12_12 ), .O(n3908));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3083_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9979_3_lut (.I0(\REG.mem_54_11 ), .I1(\REG.mem_55_11 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11284));
    defparam i9979_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11551 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_46_11 ), 
            .I2(\REG.mem_47_11 ), .I3(rd_addr_r[1]), .O(n13069));
    defparam rd_addr_r_0__bdd_4_lut_11551.LUT_INIT = 16'he4aa;
    SB_LUT4 n13069_bdd_4_lut (.I0(n13069), .I1(\REG.mem_45_11 ), .I2(\REG.mem_44_11 ), 
            .I3(rd_addr_r[1]), .O(n13072));
    defparam n13069_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3703_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_46_3 ), .O(n4528));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3703_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3082_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_12_11 ), .O(n3907));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3082_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9978_3_lut (.I0(\REG.mem_52_11 ), .I1(\REG.mem_53_11 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11283));
    defparam i9978_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n12241_bdd_4_lut (.I0(n12241), .I1(\REG.mem_1_6 ), .I2(\REG.mem_0_6 ), 
            .I3(rd_addr_r[1]), .O(n12244));
    defparam n12241_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10863 (.I0(rd_addr_r[2]), .I1(n12166), 
            .I2(n11812), .I3(rd_addr_r[3]), .O(n12235));
    defparam rd_addr_r_2__bdd_4_lut_10863.LUT_INIT = 16'he4aa;
    SB_DFF i1232_1233 (.Q(\REG.mem_12_14 ), .C(FIFO_CLK_c), .D(n3910));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11546 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_38_13 ), 
            .I2(\REG.mem_39_13 ), .I3(rd_addr_r[1]), .O(n13063));
    defparam rd_addr_r_0__bdd_4_lut_11546.LUT_INIT = 16'he4aa;
    SB_LUT4 n13063_bdd_4_lut (.I0(n13063), .I1(\REG.mem_37_13 ), .I2(\REG.mem_36_13 ), 
            .I3(rd_addr_r[1]), .O(n11225));
    defparam n13063_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1229_1230 (.Q(\REG.mem_12_13 ), .C(FIFO_CLK_c), .D(n3909));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3081_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_12_10 ), .O(n3906));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3081_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1226_1227 (.Q(\REG.mem_12_12 ), .C(FIFO_CLK_c), .D(n3908));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1223_1224 (.Q(\REG.mem_12_11 ), .C(FIFO_CLK_c), .D(n3907));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3702_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_46_2 ), .O(n4527));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3702_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3080_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_12_9 ), .O(n3905));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3080_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9129_3_lut (.I0(\REG.mem_32_6 ), .I1(\REG.mem_33_6 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10434));
    defparam i9129_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11541 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_14_12 ), 
            .I2(\REG.mem_15_12 ), .I3(rd_addr_r[1]), .O(n13057));
    defparam rd_addr_r_0__bdd_4_lut_11541.LUT_INIT = 16'he4aa;
    SB_DFF i1220_1221 (.Q(\REG.mem_12_10 ), .C(FIFO_CLK_c), .D(n3906));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3701_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_46_1 ), .O(n4526));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3701_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12235_bdd_4_lut (.I0(n12235), .I1(n10643), .I2(n10550), .I3(rd_addr_r[3]), 
            .O(n11441));
    defparam n12235_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9130_3_lut (.I0(\REG.mem_34_6 ), .I1(\REG.mem_35_6 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10435));
    defparam i9130_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n13057_bdd_4_lut (.I0(n13057), .I1(\REG.mem_13_12 ), .I2(\REG.mem_12_12 ), 
            .I3(rd_addr_r[1]), .O(n13060));
    defparam n13057_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3079_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_12_8 ), .O(n3904));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3079_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3700_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_46_0 ), .O(n4525));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3700_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1217_1218 (.Q(\REG.mem_12_9 ), .C(FIFO_CLK_c), .D(n3905));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1214_1215 (.Q(\REG.mem_12_8 ), .C(FIFO_CLK_c), .D(n3904));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1211_1212 (.Q(\REG.mem_12_7 ), .C(FIFO_CLK_c), .D(n3903));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1208_1209 (.Q(\REG.mem_12_6 ), .C(FIFO_CLK_c), .D(n3902));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3078_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_12_7 ), .O(n3903));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3078_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1205_1206 (.Q(\REG.mem_12_5 ), .C(FIFO_CLK_c), .D(n3901));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3077_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_12_6 ), .O(n3902));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3077_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1202_1203 (.Q(\REG.mem_12_4 ), .C(FIFO_CLK_c), .D(n3900));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1199_1200 (.Q(\REG.mem_12_3 ), .C(FIFO_CLK_c), .D(n3899));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3076_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_12_5 ), .O(n3901));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3076_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10858 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_34_0 ), 
            .I2(\REG.mem_35_0 ), .I3(rd_addr_r[1]), .O(n12229));
    defparam rd_addr_r_0__bdd_4_lut_10858.LUT_INIT = 16'he4aa;
    SB_DFF i1196_1197 (.Q(\REG.mem_12_2 ), .C(FIFO_CLK_c), .D(n3898));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1193_1194 (.Q(\REG.mem_12_1 ), .C(FIFO_CLK_c), .D(n3897));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1190_1191 (.Q(\REG.mem_12_0 ), .C(FIFO_CLK_c), .D(n3896));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11536 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_6_5 ), 
            .I2(\REG.mem_7_5 ), .I3(rd_addr_r[1]), .O(n13045));
    defparam rd_addr_r_0__bdd_4_lut_11536.LUT_INIT = 16'he4aa;
    SB_LUT4 n13045_bdd_4_lut (.I0(n13045), .I1(\REG.mem_5_5 ), .I2(\REG.mem_4_5 ), 
            .I3(rd_addr_r[1]), .O(n11228));
    defparam n13045_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1142_1143 (.Q(\REG.mem_11_16 ), .C(FIFO_CLK_c), .D(n3895));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1139_1140 (.Q(\REG.mem_11_15 ), .C(FIFO_CLK_c), .D(n3894));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3075_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_12_4 ), .O(n3900));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3075_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4139_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [0]), 
            .I3(\fifo_data_out[0] ), .O(n4964));
    defparam i4139_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i4120_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [16]), 
            .I3(\fifo_data_out[16] ), .O(n4945));
    defparam i4120_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 n12229_bdd_4_lut (.I0(n12229), .I1(\REG.mem_33_0 ), .I2(\REG.mem_32_0 ), 
            .I3(rd_addr_r[1]), .O(n11444));
    defparam n12229_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4117_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [15]), 
            .I3(\fifo_data_out[15] ), .O(n4942));
    defparam i4117_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_DFF i1136_1137 (.Q(\REG.mem_11_14 ), .C(FIFO_CLK_c), .D(n3893));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i4114_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [14]), 
            .I3(\fifo_data_out[14] ), .O(n4939));
    defparam i4114_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i4111_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [13]), 
            .I3(\fifo_data_out[13] ), .O(n4936));
    defparam i4111_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i4108_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [12]), 
            .I3(\fifo_data_out[12] ), .O(n4933));
    defparam i4108_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i4105_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [11]), 
            .I3(\fifo_data_out[11] ), .O(n4930));
    defparam i4105_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i3074_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_12_3 ), .O(n3899));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3074_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3073_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_12_2 ), .O(n3898));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3073_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3072_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_12_1 ), .O(n3897));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3072_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4102_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [10]), 
            .I3(\fifo_data_out[10] ), .O(n4927));
    defparam i4102_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i9261_3_lut (.I0(\REG.mem_0_12 ), .I1(\REG.mem_1_12 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10566));
    defparam i9261_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3071_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_12_0 ), .O(n3896));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3071_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4099_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [9]), 
            .I3(\fifo_data_out[9] ), .O(n4924));
    defparam i4099_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i3104_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_13_16 ), .O(n3929));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3104_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4096_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [8]), 
            .I3(\fifo_data_out[8] ), .O(n4921));
    defparam i4096_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i3103_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_13_15 ), .O(n3928));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3103_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i4093_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [7]), 
            .I3(\fifo_data_out[7] ), .O(n4918));
    defparam i4093_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i3102_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_13_14 ), .O(n3927));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3102_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i77_78 (.Q(\REG.mem_0_13 ), .C(FIFO_CLK_c), .D(n3720));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i38_39 (.Q(\REG.mem_0_0 ), .C(FIFO_CLK_c), .D(n3718));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i41_42 (.Q(\REG.mem_0_1 ), .C(FIFO_CLK_c), .D(n3717));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i44_45 (.Q(\REG.mem_0_2 ), .C(FIFO_CLK_c), .D(n3716));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i47_48 (.Q(\REG.mem_0_3 ), .C(FIFO_CLK_c), .D(n3715));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i80_81 (.Q(\REG.mem_0_14 ), .C(FIFO_CLK_c), .D(n3714));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i83_84 (.Q(\REG.mem_0_15 ), .C(FIFO_CLK_c), .D(n3713));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i56_57 (.Q(\REG.mem_0_6 ), .C(FIFO_CLK_c), .D(n3712));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i86_87 (.Q(\REG.mem_0_16 ), .C(FIFO_CLK_c), .D(n3711));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i260_261 (.Q(\REG.mem_2_10 ), .C(FIFO_CLK_c), .D(n3710));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i263_264 (.Q(\REG.mem_2_11 ), .C(FIFO_CLK_c), .D(n3709));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF wr_addr_r__i4 (.Q(wr_addr_r[4]), .C(FIFO_CLK_c), .D(n3708));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    SB_DFF i266_267 (.Q(\REG.mem_2_12 ), .C(FIFO_CLK_c), .D(n3707));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1133_1134 (.Q(\REG.mem_11_13 ), .C(FIFO_CLK_c), .D(n3892));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i9262_3_lut (.I0(\REG.mem_2_12 ), .I1(\REG.mem_3_12 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10567));
    defparam i9262_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11571 (.I0(rd_addr_r[1]), .I1(n10449), 
            .I2(n10450), .I3(rd_addr_r[2]), .O(n13039));
    defparam rd_addr_r_1__bdd_4_lut_11571.LUT_INIT = 16'he4aa;
    SB_LUT4 i4090_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [6]), 
            .I3(\fifo_data_out[6] ), .O(n4915));
    defparam i4090_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i9298_3_lut (.I0(\REG.mem_6_12 ), .I1(\REG.mem_7_12 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10603));
    defparam i9298_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 wp_sync2_r_6__I_0_127_inv_0_i3_1_lut (.I0(rd_addr_r[2]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[2]));   // src/fifo_dc_32_lut_gen.v(231[47:78])
    defparam wp_sync2_r_6__I_0_127_inv_0_i3_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 n13039_bdd_4_lut (.I0(n13039), .I1(n10444), .I2(n10443), .I3(rd_addr_r[2]), 
            .O(n13042));
    defparam n13039_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3101_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_13_13 ), .O(n3926));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3101_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9297_3_lut (.I0(\REG.mem_4_12 ), .I1(\REG.mem_5_12 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10602));
    defparam i9297_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3100_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_13_12 ), .O(n3925));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3100_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10848 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_18_1 ), 
            .I2(\REG.mem_19_1 ), .I3(rd_addr_r[1]), .O(n12223));
    defparam rd_addr_r_0__bdd_4_lut_10848.LUT_INIT = 16'he4aa;
    SB_LUT4 wp_sync2_r_6__I_0_127_inv_0_i4_1_lut (.I0(rd_addr_r[3]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[3]));   // src/fifo_dc_32_lut_gen.v(231[47:78])
    defparam wp_sync2_r_6__I_0_127_inv_0_i4_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i4087_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [5]), 
            .I3(\fifo_data_out[5] ), .O(n4912));
    defparam i4087_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i4084_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [4]), 
            .I3(\fifo_data_out[4] ), .O(n4909));
    defparam i4084_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11526 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_34_2 ), 
            .I2(\REG.mem_35_2 ), .I3(rd_addr_r[1]), .O(n13033));
    defparam rd_addr_r_0__bdd_4_lut_11526.LUT_INIT = 16'he4aa;
    SB_LUT4 i3099_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_13_11 ), .O(n3924));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3099_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3098_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_13_10 ), .O(n3923));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3098_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n13033_bdd_4_lut (.I0(n13033), .I1(\REG.mem_33_2 ), .I2(\REG.mem_32_2 ), 
            .I3(rd_addr_r[1]), .O(n11231));
    defparam n13033_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1130_1131 (.Q(\REG.mem_11_12 ), .C(FIFO_CLK_c), .D(n3891));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12223_bdd_4_lut (.I0(n12223), .I1(\REG.mem_17_1 ), .I2(\REG.mem_16_1 ), 
            .I3(rd_addr_r[1]), .O(n12226));
    defparam n12223_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i4081_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [3]), 
            .I3(\fifo_data_out[3] ), .O(n4906));
    defparam i4081_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i4078_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [2]), 
            .I3(\fifo_data_out[2] ), .O(n4903));
    defparam i4078_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_DFF i1127_1128 (.Q(\REG.mem_11_11 ), .C(FIFO_CLK_c), .D(n3890));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i4075_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [1]), 
            .I3(\fifo_data_out[1] ), .O(n4900));
    defparam i4075_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i3097_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_13_9 ), .O(n3922));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3097_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1124_1125 (.Q(\REG.mem_11_10 ), .C(FIFO_CLK_c), .D(n3889));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11516 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_10_5 ), 
            .I2(\REG.mem_11_5 ), .I3(rd_addr_r[1]), .O(n13027));
    defparam rd_addr_r_0__bdd_4_lut_11516.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10853 (.I0(rd_addr_r[2]), .I1(n10697), 
            .I2(n10718), .I3(rd_addr_r[3]), .O(n12217));
    defparam rd_addr_r_2__bdd_4_lut_10853.LUT_INIT = 16'he4aa;
    SB_DFF i1121_1122 (.Q(\REG.mem_11_9 ), .C(FIFO_CLK_c), .D(n3888));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12217_bdd_4_lut (.I0(n12217), .I1(n10682), .I2(n10661), .I3(rd_addr_r[3]), 
            .O(n10790));
    defparam n12217_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3699_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_45_16 ), .O(n4524));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3699_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3698_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_45_15 ), .O(n4523));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3698_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 wp_sync2_r_6__I_0_127_inv_0_i6_1_lut (.I0(rd_addr_r[5]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[5]));   // src/fifo_dc_32_lut_gen.v(231[47:78])
    defparam wp_sync2_r_6__I_0_127_inv_0_i6_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i3096_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_13_8 ), .O(n3921));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3096_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3095_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_13_7 ), .O(n3920));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3095_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3697_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_45_14 ), .O(n4522));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3697_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3094_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_13_6 ), .O(n3919));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3094_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3696_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_45_13 ), .O(n4521));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3696_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3695_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_45_12 ), .O(n4520));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3695_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3093_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_13_5 ), .O(n3918));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3093_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3694_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_45_11 ), .O(n4519));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3694_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10838 (.I0(rd_addr_r[2]), .I1(n11267), 
            .I2(n11276), .I3(rd_addr_r[3]), .O(n12211));
    defparam rd_addr_r_2__bdd_4_lut_10838.LUT_INIT = 16'he4aa;
    SB_LUT4 n13027_bdd_4_lut (.I0(n13027), .I1(\REG.mem_9_5 ), .I2(\REG.mem_8_5 ), 
            .I3(rd_addr_r[1]), .O(n11234));
    defparam n13027_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12211_bdd_4_lut (.I0(n12211), .I1(n11243), .I2(n11231), .I3(rd_addr_r[3]), 
            .O(n12214));
    defparam n12211_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1118_1119 (.Q(\REG.mem_11_8 ), .C(FIFO_CLK_c), .D(n3887));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1115_1116 (.Q(\REG.mem_11_7 ), .C(FIFO_CLK_c), .D(n3886));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1112_1113 (.Q(\REG.mem_11_6 ), .C(FIFO_CLK_c), .D(n3885));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1109_1110 (.Q(\REG.mem_11_5 ), .C(FIFO_CLK_c), .D(n3884));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1106_1107 (.Q(\REG.mem_11_4 ), .C(FIFO_CLK_c), .D(n3883));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1103_1104 (.Q(\REG.mem_11_3 ), .C(FIFO_CLK_c), .D(n3882));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1100_1101 (.Q(\REG.mem_11_2 ), .C(FIFO_CLK_c), .D(n3881));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1097_1098 (.Q(\REG.mem_11_1 ), .C(FIFO_CLK_c), .D(n3880));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1094_1095 (.Q(\REG.mem_11_0 ), .C(FIFO_CLK_c), .D(n3879));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF wr_addr_r__i5 (.Q(wr_addr_r[5]), .C(FIFO_CLK_c), .D(n3706));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    SB_DFF wr_addr_r__i6 (.Q(\wr_addr_r[6] ), .C(FIFO_CLK_c), .D(n3705));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    SB_DFF i269_270 (.Q(\REG.mem_2_13 ), .C(FIFO_CLK_c), .D(n3704));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i272_273 (.Q(\REG.mem_2_14 ), .C(FIFO_CLK_c), .D(n3703));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i134_135 (.Q(\REG.mem_1_0 ), .C(FIFO_CLK_c), .D(n3702));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i137_138 (.Q(\REG.mem_1_1 ), .C(FIFO_CLK_c), .D(n3701));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i275_276 (.Q(\REG.mem_2_15 ), .C(FIFO_CLK_c), .D(n3700));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i251_252 (.Q(\REG.mem_2_7 ), .C(FIFO_CLK_c), .D(n3699));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i278_279 (.Q(\REG.mem_2_16 ), .C(FIFO_CLK_c), .D(n3698));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3693_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_45_10 ), .O(n4518));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3693_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10843 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_30_12 ), 
            .I2(\REG.mem_31_12 ), .I3(rd_addr_r[1]), .O(n12205));
    defparam rd_addr_r_0__bdd_4_lut_10843.LUT_INIT = 16'he4aa;
    SB_LUT4 i3692_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_45_9 ), .O(n4517));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3692_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3092_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_13_4 ), .O(n3917));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3092_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11511 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_58_10 ), 
            .I2(\REG.mem_59_10 ), .I3(rd_addr_r[1]), .O(n13021));
    defparam rd_addr_r_0__bdd_4_lut_11511.LUT_INIT = 16'he4aa;
    SB_LUT4 n12205_bdd_4_lut (.I0(n12205), .I1(\REG.mem_29_12 ), .I2(\REG.mem_28_12 ), 
            .I3(rd_addr_r[1]), .O(n12208));
    defparam n12205_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3691_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_45_8 ), .O(n4516));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3691_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n13021_bdd_4_lut (.I0(n13021), .I1(\REG.mem_57_10 ), .I2(\REG.mem_56_10 ), 
            .I3(rd_addr_r[1]), .O(n10430));
    defparam n13021_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3690_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_45_7 ), .O(n4515));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3690_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 wp_sync2_r_6__I_0_121_i1_2_lut (.I0(wp_sync2_r[5]), .I1(wp_sync2_r[6]), 
            .I2(GND_net), .I3(GND_net), .O(wp_sync_w[5]));   // src/fifo_dc_32_lut_gen.v(537[38:77])
    defparam wp_sync2_r_6__I_0_121_i1_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i3689_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_45_6 ), .O(n4514));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3689_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3688_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_45_5 ), .O(n4513));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3688_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11506 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_42_13 ), 
            .I2(\REG.mem_43_13 ), .I3(rd_addr_r[1]), .O(n13015));
    defparam rd_addr_r_0__bdd_4_lut_11506.LUT_INIT = 16'he4aa;
    SB_LUT4 i9133_3_lut (.I0(\REG.mem_38_6 ), .I1(\REG.mem_39_6 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10438));
    defparam i9133_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10828 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_6_6 ), 
            .I2(\REG.mem_7_6 ), .I3(rd_addr_r[1]), .O(n12199));
    defparam rd_addr_r_0__bdd_4_lut_10828.LUT_INIT = 16'he4aa;
    SB_LUT4 i3091_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_13_3 ), .O(n3916));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3091_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3687_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_45_4 ), .O(n4512));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3687_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9132_3_lut (.I0(\REG.mem_36_6 ), .I1(\REG.mem_37_6 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10437));
    defparam i9132_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3686_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_45_3 ), .O(n4511));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3686_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3685_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_45_2 ), .O(n4510));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3685_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n13015_bdd_4_lut (.I0(n13015), .I1(\REG.mem_41_13 ), .I2(\REG.mem_40_13 ), 
            .I3(rd_addr_r[1]), .O(n11237));
    defparam n13015_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3684_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_45_1 ), .O(n4509));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3684_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3683_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_45_0 ), .O(n4508));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3683_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3090_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_13_2 ), .O(n3915));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3090_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12199_bdd_4_lut (.I0(n12199), .I1(\REG.mem_5_6 ), .I2(\REG.mem_4_6 ), 
            .I3(rd_addr_r[1]), .O(n12202));
    defparam n12199_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3525_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_36_2 ), .O(n4350));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3525_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1046_1047 (.Q(\REG.mem_10_16 ), .C(FIFO_CLK_c), .D(n3871));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1043_1044 (.Q(\REG.mem_10_15 ), .C(FIFO_CLK_c), .D(n3870));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3089_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_13_1 ), .O(n3914));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3089_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3088_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_13_0 ), .O(n3913));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3088_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1040_1041 (.Q(\REG.mem_10_14 ), .C(FIFO_CLK_c), .D(n3869));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3121_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_14_16 ), .O(n3946));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3121_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10823 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_22_1 ), 
            .I2(\REG.mem_23_1 ), .I3(rd_addr_r[1]), .O(n12193));
    defparam rd_addr_r_0__bdd_4_lut_10823.LUT_INIT = 16'he4aa;
    SB_LUT4 i3308_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_25_16 ), .O(n4133));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3308_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3307_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_25_15 ), .O(n4132));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3307_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1037_1038 (.Q(\REG.mem_10_13 ), .C(FIFO_CLK_c), .D(n3868));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12193_bdd_4_lut (.I0(n12193), .I1(\REG.mem_21_1 ), .I2(\REG.mem_20_1 ), 
            .I3(rd_addr_r[1]), .O(n12196));
    defparam n12193_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1034_1035 (.Q(\REG.mem_10_12 ), .C(FIFO_CLK_c), .D(n3867));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3306_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_25_14 ), .O(n4131));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3306_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11501 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_38_2 ), 
            .I2(\REG.mem_39_2 ), .I3(rd_addr_r[1]), .O(n13003));
    defparam rd_addr_r_0__bdd_4_lut_11501.LUT_INIT = 16'he4aa;
    SB_LUT4 i3120_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_14_15 ), .O(n3945));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3120_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3305_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_25_13 ), .O(n4130));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3305_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3304_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_25_12 ), .O(n4129));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3304_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_4__bdd_4_lut_10873 (.I0(rd_addr_r[4]), .I1(n11417), 
            .I2(n11435), .I3(rd_addr_r[5]), .O(n12187));
    defparam rd_addr_r_4__bdd_4_lut_10873.LUT_INIT = 16'he4aa;
    SB_LUT4 n13003_bdd_4_lut (.I0(n13003), .I1(\REG.mem_37_2 ), .I2(\REG.mem_36_2 ), 
            .I3(rd_addr_r[1]), .O(n11243));
    defparam n13003_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3119_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_14_14 ), .O(n3944));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3119_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3118_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_14_13 ), .O(n3943));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3118_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11491 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_14_5 ), 
            .I2(\REG.mem_15_5 ), .I3(rd_addr_r[1]), .O(n12997));
    defparam rd_addr_r_0__bdd_4_lut_11491.LUT_INIT = 16'he4aa;
    SB_LUT4 i9624_3_lut (.I0(\REG.mem_0_10 ), .I1(\REG.mem_1_10 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10929));
    defparam i9624_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3117_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_14_12 ), .O(n3942));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3117_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3303_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_25_11 ), .O(n4128));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3303_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12187_bdd_4_lut (.I0(n12187), .I1(n11402), .I2(n11387), .I3(rd_addr_r[5]), 
            .O(\REG.out_raw_31__N_237 [13]));
    defparam n12187_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3302_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_25_10 ), .O(n4127));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3302_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9625_3_lut (.I0(\REG.mem_2_10 ), .I1(\REG.mem_3_10 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10930));
    defparam i9625_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3301_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_25_9 ), .O(n4126));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3301_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3300_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_25_8 ), .O(n4125));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3300_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9694_3_lut (.I0(\REG.mem_6_10 ), .I1(\REG.mem_7_10 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10999));
    defparam i9694_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3299_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_25_7 ), .O(n4124));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3299_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12997_bdd_4_lut (.I0(n12997), .I1(\REG.mem_13_5 ), .I2(\REG.mem_12_5 ), 
            .I3(rd_addr_r[1]), .O(n11246));
    defparam n12997_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_4__bdd_4_lut_10813 (.I0(rd_addr_r[4]), .I1(n10775), 
            .I2(n10790), .I3(rd_addr_r[5]), .O(n12181));
    defparam rd_addr_r_4__bdd_4_lut_10813.LUT_INIT = 16'he4aa;
    SB_LUT4 i3116_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_14_11 ), .O(n3941));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3116_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3298_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_25_6 ), .O(n4123));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3298_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12181_bdd_4_lut (.I0(n12181), .I1(n10754), .I2(n10745), .I3(rd_addr_r[5]), 
            .O(\REG.out_raw_31__N_237 [3]));
    defparam n12181_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3297_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_25_5 ), .O(n4122));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3297_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3296_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_25_4 ), .O(n4121));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3296_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9693_3_lut (.I0(\REG.mem_4_10 ), .I1(\REG.mem_5_10 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10998));
    defparam i9693_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3295_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_25_3 ), .O(n4120));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3295_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3294_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_25_2 ), .O(n4119));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3294_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3293_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_25_1 ), .O(n4118));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3293_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3292_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_25_0 ), .O(n4117));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3292_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10833 (.I0(rd_addr_r[2]), .I1(n11375), 
            .I2(n11399), .I3(rd_addr_r[3]), .O(n12175));
    defparam rd_addr_r_2__bdd_4_lut_10833.LUT_INIT = 16'he4aa;
    SB_DFF i1031_1032 (.Q(\REG.mem_10_11 ), .C(FIFO_CLK_c), .D(n3866));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1028_1029 (.Q(\REG.mem_10_10 ), .C(FIFO_CLK_c), .D(n3865));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1025_1026 (.Q(\REG.mem_10_9 ), .C(FIFO_CLK_c), .D(n3864));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1022_1023 (.Q(\REG.mem_10_8 ), .C(FIFO_CLK_c), .D(n3863));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1019_1020 (.Q(\REG.mem_10_7 ), .C(FIFO_CLK_c), .D(n3862));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1016_1017 (.Q(\REG.mem_10_6 ), .C(FIFO_CLK_c), .D(n3861));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1013_1014 (.Q(\REG.mem_10_5 ), .C(FIFO_CLK_c), .D(n3860));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1010_1011 (.Q(\REG.mem_10_4 ), .C(FIFO_CLK_c), .D(n3859));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1007_1008 (.Q(\REG.mem_10_3 ), .C(FIFO_CLK_c), .D(n3858));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1004_1005 (.Q(\REG.mem_10_2 ), .C(FIFO_CLK_c), .D(n3857));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1001_1002 (.Q(\REG.mem_10_1 ), .C(FIFO_CLK_c), .D(n3856));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i998_999 (.Q(\REG.mem_10_0 ), .C(FIFO_CLK_c), .D(n3855));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i950_951 (.Q(\REG.mem_9_16 ), .C(FIFO_CLK_c), .D(n3854));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i947_948 (.Q(\REG.mem_9_15 ), .C(FIFO_CLK_c), .D(n3853));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i944_945 (.Q(\REG.mem_9_14 ), .C(FIFO_CLK_c), .D(n3852));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i941_942 (.Q(\REG.mem_9_13 ), .C(FIFO_CLK_c), .D(n3851));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i938_939 (.Q(\REG.mem_9_12 ), .C(FIFO_CLK_c), .D(n3850));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i935_936 (.Q(\REG.mem_9_11 ), .C(FIFO_CLK_c), .D(n3849));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i932_933 (.Q(\REG.mem_9_10 ), .C(FIFO_CLK_c), .D(n3848));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i929_930 (.Q(\REG.mem_9_9 ), .C(FIFO_CLK_c), .D(n3847));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i926_927 (.Q(\REG.mem_9_8 ), .C(FIFO_CLK_c), .D(n3846));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i923_924 (.Q(\REG.mem_9_7 ), .C(FIFO_CLK_c), .D(n3845));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i920_921 (.Q(\REG.mem_9_6 ), .C(FIFO_CLK_c), .D(n3844));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i917_918 (.Q(\REG.mem_9_5 ), .C(FIFO_CLK_c), .D(n3843));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i914_915 (.Q(\REG.mem_9_4 ), .C(FIFO_CLK_c), .D(n3842));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i911_912 (.Q(\REG.mem_9_3 ), .C(FIFO_CLK_c), .D(n3841));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i908_909 (.Q(\REG.mem_9_2 ), .C(FIFO_CLK_c), .D(n3840));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i905_906 (.Q(\REG.mem_9_1 ), .C(FIFO_CLK_c), .D(n3839));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i902_903 (.Q(\REG.mem_9_0 ), .C(FIFO_CLK_c), .D(n3838));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i854_855 (.Q(\REG.mem_8_16 ), .C(FIFO_CLK_c), .D(n3837));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i851_852 (.Q(\REG.mem_8_15 ), .C(FIFO_CLK_c), .D(n3836));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i848_849 (.Q(\REG.mem_8_14 ), .C(FIFO_CLK_c), .D(n3835));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i845_846 (.Q(\REG.mem_8_13 ), .C(FIFO_CLK_c), .D(n3834));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i842_843 (.Q(\REG.mem_8_12 ), .C(FIFO_CLK_c), .D(n3833));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i839_840 (.Q(\REG.mem_8_11 ), .C(FIFO_CLK_c), .D(n3832));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i836_837 (.Q(\REG.mem_8_10 ), .C(FIFO_CLK_c), .D(n3831));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i833_834 (.Q(\REG.mem_8_9 ), .C(FIFO_CLK_c), .D(n3830));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i830_831 (.Q(\REG.mem_8_8 ), .C(FIFO_CLK_c), .D(n3829));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i827_828 (.Q(\REG.mem_8_7 ), .C(FIFO_CLK_c), .D(n3828));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i824_825 (.Q(\REG.mem_8_6 ), .C(FIFO_CLK_c), .D(n3827));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i821_822 (.Q(\REG.mem_8_5 ), .C(FIFO_CLK_c), .D(n3826));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i818_819 (.Q(\REG.mem_8_4 ), .C(FIFO_CLK_c), .D(n3825));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i815_816 (.Q(\REG.mem_8_3 ), .C(FIFO_CLK_c), .D(n3824));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i812_813 (.Q(\REG.mem_8_2 ), .C(FIFO_CLK_c), .D(n3823));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i809_810 (.Q(\REG.mem_8_1 ), .C(FIFO_CLK_c), .D(n3822));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3682_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_44_16 ), .O(n4507));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3682_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3115_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_14_10 ), .O(n3940));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3115_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i806_807 (.Q(\REG.mem_8_0 ), .C(FIFO_CLK_c), .D(n3821));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11486 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_18_5 ), 
            .I2(\REG.mem_19_5 ), .I3(rd_addr_r[1]), .O(n12991));
    defparam rd_addr_r_0__bdd_4_lut_11486.LUT_INIT = 16'he4aa;
    SB_LUT4 n12991_bdd_4_lut (.I0(n12991), .I1(\REG.mem_17_5 ), .I2(\REG.mem_16_5 ), 
            .I3(rd_addr_r[1]), .O(n11249));
    defparam n12991_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3681_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_44_15 ), .O(n4506));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3681_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3114_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_14_9 ), .O(n3939));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3114_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3113_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_14_8 ), .O(n3938));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3113_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11481 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_54_3 ), 
            .I2(\REG.mem_55_3 ), .I3(rd_addr_r[1]), .O(n12985));
    defparam rd_addr_r_0__bdd_4_lut_11481.LUT_INIT = 16'he4aa;
    SB_LUT4 i3112_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_14_7 ), .O(n3937));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3112_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3111_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_14_6 ), .O(n3936));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3111_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3680_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_44_14 ), .O(n4505));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3680_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3206_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_19_16 ), .O(n4031));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3206_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3110_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_14_5 ), .O(n3935));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3110_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12985_bdd_4_lut (.I0(n12985), .I1(\REG.mem_53_3 ), .I2(\REG.mem_52_3 ), 
            .I3(rd_addr_r[1]), .O(n10682));
    defparam n12985_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12175_bdd_4_lut (.I0(n12175), .I1(n11339), .I2(n11306), .I3(rd_addr_r[3]), 
            .O(n12178));
    defparam n12175_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3109_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_14_4 ), .O(n3934));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3109_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3108_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_14_3 ), .O(n3933));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3108_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3679_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_44_13 ), .O(n4504));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3679_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3678_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_44_12 ), .O(n4503));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3678_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3532_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_36_9 ), .O(n4357));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3532_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3107_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_14_2 ), .O(n3932));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3107_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3677_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_44_11 ), .O(n4502));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3677_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3106_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_14_1 ), .O(n3931));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3106_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3105_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_14_0 ), .O(n3930));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3105_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3155_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_16_16 ), .O(n3980));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3155_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10818 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_34_12 ), 
            .I2(\REG.mem_35_12 ), .I3(rd_addr_r[1]), .O(n12169));
    defparam rd_addr_r_0__bdd_4_lut_10818.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_11561 (.I0(rd_addr_r[3]), .I1(n12934), 
            .I2(n11182), .I3(rd_addr_r[4]), .O(n12979));
    defparam rd_addr_r_3__bdd_4_lut_11561.LUT_INIT = 16'he4aa;
    SB_LUT4 i3676_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_44_10 ), .O(n4501));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3676_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3154_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_16_15 ), .O(n3979));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3154_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3153_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_16_14 ), .O(n3978));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3153_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3152_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_16_13 ), .O(n3977));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3152_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3151_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_16_12 ), .O(n3976));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3151_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3675_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_44_9 ), .O(n4500));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3675_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3674_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_44_8 ), .O(n4499));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3674_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3150_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_16_11 ), .O(n3975));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3150_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10525 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_42_1 ), 
            .I2(\REG.mem_43_1 ), .I3(rd_addr_r[1]), .O(n11833));
    defparam rd_addr_r_0__bdd_4_lut_10525.LUT_INIT = 16'he4aa;
    SB_LUT4 n12169_bdd_4_lut (.I0(n12169), .I1(\REG.mem_33_12 ), .I2(\REG.mem_32_12 ), 
            .I3(rd_addr_r[1]), .O(n12172));
    defparam n12169_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3673_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_44_7 ), .O(n4498));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3673_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3149_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_16_10 ), .O(n3974));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3149_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3672_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_44_6 ), .O(n4497));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3672_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12979_bdd_4_lut (.I0(n12979), .I1(n11179), .I2(n12928), .I3(rd_addr_r[4]), 
            .O(n12982));
    defparam n12979_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3671_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_44_5 ), .O(n4496));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3671_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10798 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_42_14 ), 
            .I2(\REG.mem_43_14 ), .I3(rd_addr_r[1]), .O(n12163));
    defparam rd_addr_r_0__bdd_4_lut_10798.LUT_INIT = 16'he4aa;
    SB_LUT4 i3670_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_44_4 ), .O(n4495));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3670_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3148_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_16_9 ), .O(n3973));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3148_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3669_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_44_3 ), .O(n4494));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3669_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3668_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_44_2 ), .O(n4493));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3668_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3667_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_44_1 ), .O(n4492));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3667_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3666_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_44_0 ), .O(n4491));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3666_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3291_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_24_16 ), .O(n4116));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3291_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3147_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_16_8 ), .O(n3972));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3147_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12163_bdd_4_lut (.I0(n12163), .I1(\REG.mem_41_14 ), .I2(\REG.mem_40_14 ), 
            .I3(rd_addr_r[1]), .O(n12166));
    defparam n12163_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3146_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_16_7 ), .O(n3971));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3146_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3145_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_16_6 ), .O(n3970));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3145_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11476 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_34_8 ), 
            .I2(\REG.mem_35_8 ), .I3(rd_addr_r[1]), .O(n12973));
    defparam rd_addr_r_0__bdd_4_lut_11476.LUT_INIT = 16'he4aa;
    SB_LUT4 i3144_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_16_5 ), .O(n3969));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3144_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3143_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_16_4 ), .O(n3968));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3143_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11833_bdd_4_lut (.I0(n11833), .I1(\REG.mem_41_1 ), .I2(\REG.mem_40_1 ), 
            .I3(rd_addr_r[1]), .O(n11836));
    defparam n11833_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3290_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_24_15 ), .O(n4115));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3290_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3289_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_24_14 ), .O(n4114));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3289_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3142_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_16_3 ), .O(n3967));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3142_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3288_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_24_13 ), .O(n4113));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3288_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3287_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_24_12 ), .O(n4112));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3287_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3141_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_16_2 ), .O(n3966));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3141_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3205_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_19_15 ), .O(n4030));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3205_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i758_759 (.Q(\REG.mem_7_16 ), .C(FIFO_CLK_c), .D(n3813));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3140_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_16_1 ), .O(n3965));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3140_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i755_756 (.Q(\REG.mem_7_15 ), .C(FIFO_CLK_c), .D(n3812));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10793 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_38_15 ), 
            .I2(\REG.mem_39_15 ), .I3(rd_addr_r[1]), .O(n12157));
    defparam rd_addr_r_0__bdd_4_lut_10793.LUT_INIT = 16'he4aa;
    SB_LUT4 i3139_3_lut_4_lut (.I0(n37), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_16_0 ), .O(n3964));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3139_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3172_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_17_16 ), .O(n3997));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3172_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12973_bdd_4_lut (.I0(n12973), .I1(\REG.mem_33_8 ), .I2(\REG.mem_32_8 ), 
            .I3(rd_addr_r[1]), .O(n10685));
    defparam n12973_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3171_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_17_15 ), .O(n3996));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3171_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3170_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_17_14 ), .O(n3995));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3170_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12157_bdd_4_lut (.I0(n12157), .I1(\REG.mem_37_15 ), .I2(\REG.mem_36_15 ), 
            .I3(rd_addr_r[1]), .O(n12160));
    defparam n12157_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3286_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_24_11 ), .O(n4111));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3286_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3204_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_19_14 ), .O(n4029));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3204_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i752_753 (.Q(\REG.mem_7_14 ), .C(FIFO_CLK_c), .D(n3811));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11521 (.I0(rd_addr_r[1]), .I1(n11145), 
            .I2(n11146), .I3(rd_addr_r[2]), .O(n12967));
    defparam rd_addr_r_1__bdd_4_lut_11521.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10788 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_10_6 ), 
            .I2(\REG.mem_11_6 ), .I3(rd_addr_r[1]), .O(n12151));
    defparam rd_addr_r_0__bdd_4_lut_10788.LUT_INIT = 16'he4aa;
    SB_LUT4 i3169_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_17_13 ), .O(n3994));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3169_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3168_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_17_12 ), .O(n3993));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3168_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12967_bdd_4_lut (.I0(n12967), .I1(n11119), .I2(n11118), .I3(rd_addr_r[2]), 
            .O(n12970));
    defparam n12967_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12151_bdd_4_lut (.I0(n12151), .I1(\REG.mem_9_6 ), .I2(\REG.mem_8_6 ), 
            .I3(rd_addr_r[1]), .O(n12154));
    defparam n12151_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3167_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_17_11 ), .O(n3992));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3167_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3285_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_24_10 ), .O(n4110));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3285_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3284_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_24_9 ), .O(n4109));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3284_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3166_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_17_10 ), .O(n3991));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3166_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i749_750 (.Q(\REG.mem_7_13 ), .C(FIFO_CLK_c), .D(n3810));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3283_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_24_8 ), .O(n4108));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3283_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_4__bdd_4_lut_10808 (.I0(rd_addr_r[4]), .I1(n10715), 
            .I2(n10763), .I3(rd_addr_r[5]), .O(n12145));
    defparam rd_addr_r_4__bdd_4_lut_10808.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11466 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_46_13 ), 
            .I2(\REG.mem_47_13 ), .I3(rd_addr_r[1]), .O(n12961));
    defparam rd_addr_r_0__bdd_4_lut_11466.LUT_INIT = 16'he4aa;
    SB_LUT4 n12145_bdd_4_lut (.I0(n12145), .I1(n10649), .I2(n10577), .I3(rd_addr_r[5]), 
            .O(\REG.out_raw_31__N_237 [10]));
    defparam n12145_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3165_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_17_9 ), .O(n3990));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3165_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3164_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_17_8 ), .O(n3989));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3164_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3282_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_24_7 ), .O(n4107));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3282_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3531_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_36_8 ), .O(n4356));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3531_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i746_747 (.Q(\REG.mem_7_12 ), .C(FIFO_CLK_c), .D(n3809));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3163_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_17_7 ), .O(n3988));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3163_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9159_3_lut (.I0(\REG.mem_48_6 ), .I1(\REG.mem_49_6 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10464));
    defparam i9159_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10783 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_14_6 ), 
            .I2(\REG.mem_15_6 ), .I3(rd_addr_r[1]), .O(n12139));
    defparam rd_addr_r_0__bdd_4_lut_10783.LUT_INIT = 16'he4aa;
    SB_LUT4 i3281_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_24_6 ), .O(n4106));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3281_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12139_bdd_4_lut (.I0(n12139), .I1(\REG.mem_13_6 ), .I2(\REG.mem_12_6 ), 
            .I3(rd_addr_r[1]), .O(n12142));
    defparam n12139_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3524_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_36_1 ), .O(n4349));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3524_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12961_bdd_4_lut (.I0(n12961), .I1(\REG.mem_45_13 ), .I2(\REG.mem_44_13 ), 
            .I3(rd_addr_r[1]), .O(n11255));
    defparam n12961_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3280_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_24_5 ), .O(n4105));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3280_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9160_3_lut (.I0(\REG.mem_50_6 ), .I1(\REG.mem_51_6 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10465));
    defparam i9160_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3203_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_19_13 ), .O(n4028));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3203_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3162_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_17_6 ), .O(n3987));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3162_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i743_744 (.Q(\REG.mem_7_11 ), .C(FIFO_CLK_c), .D(n3808));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10773 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_2_4 ), 
            .I2(\REG.mem_3_4 ), .I3(rd_addr_r[1]), .O(n12133));
    defparam rd_addr_r_0__bdd_4_lut_10773.LUT_INIT = 16'he4aa;
    SB_LUT4 i3279_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_24_4 ), .O(n4104));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3279_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12133_bdd_4_lut (.I0(n12133), .I1(\REG.mem_1_4 ), .I2(\REG.mem_0_4 ), 
            .I3(rd_addr_r[1]), .O(n12136));
    defparam n12133_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9288_3_lut (.I0(\REG.mem_56_7 ), .I1(\REG.mem_57_7 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10593));
    defparam i9288_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9289_3_lut (.I0(\REG.mem_58_7 ), .I1(\REG.mem_59_7 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10594));
    defparam i9289_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_11471 (.I0(rd_addr_r[3]), .I1(n12844), 
            .I2(n11086), .I3(rd_addr_r[4]), .O(n12955));
    defparam rd_addr_r_3__bdd_4_lut_11471.LUT_INIT = 16'he4aa;
    SB_LUT4 i9163_3_lut (.I0(\REG.mem_54_6 ), .I1(\REG.mem_55_6 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10468));
    defparam i9163_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3161_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_17_5 ), .O(n3986));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3161_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12955_bdd_4_lut (.I0(n12955), .I1(n11065), .I2(n11064), .I3(rd_addr_r[4]), 
            .O(n12958));
    defparam n12955_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3160_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_17_4 ), .O(n3985));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3160_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9162_3_lut (.I0(\REG.mem_52_6 ), .I1(\REG.mem_53_6 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10467));
    defparam i9162_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i740_741 (.Q(\REG.mem_7_10 ), .C(FIFO_CLK_c), .D(n3807));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11461 (.I0(rd_addr_r[1]), .I1(n11073), 
            .I2(n11074), .I3(rd_addr_r[2]), .O(n12949));
    defparam rd_addr_r_1__bdd_4_lut_11461.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10768 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_6_4 ), 
            .I2(\REG.mem_7_4 ), .I3(rd_addr_r[1]), .O(n12127));
    defparam rd_addr_r_0__bdd_4_lut_10768.LUT_INIT = 16'he4aa;
    SB_LUT4 n12127_bdd_4_lut (.I0(n12127), .I1(\REG.mem_5_4 ), .I2(\REG.mem_4_4 ), 
            .I3(rd_addr_r[1]), .O(n12130));
    defparam n12127_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3278_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_24_3 ), .O(n4103));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3278_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12949_bdd_4_lut (.I0(n12949), .I1(n11062), .I2(n11061), .I3(rd_addr_r[2]), 
            .O(n12952));
    defparam n12949_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3159_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_17_3 ), .O(n3984));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3159_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i737_738 (.Q(\REG.mem_7_9 ), .C(FIFO_CLK_c), .D(n3806));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11456 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_38_8 ), 
            .I2(\REG.mem_39_8 ), .I3(rd_addr_r[1]), .O(n12943));
    defparam rd_addr_r_0__bdd_4_lut_11456.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10763 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_46_10 ), 
            .I2(\REG.mem_47_10 ), .I3(rd_addr_r[1]), .O(n12121));
    defparam rd_addr_r_0__bdd_4_lut_10763.LUT_INIT = 16'he4aa;
    SB_LUT4 i3277_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_24_2 ), .O(n4102));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3277_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12121_bdd_4_lut (.I0(n12121), .I1(\REG.mem_45_10 ), .I2(\REG.mem_44_10 ), 
            .I3(rd_addr_r[1]), .O(n12124));
    defparam n12121_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3276_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_24_1 ), .O(n4101));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3276_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i140_141 (.Q(\REG.mem_1_2 ), .C(FIFO_CLK_c), .D(n3697));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12943_bdd_4_lut (.I0(n12943), .I1(\REG.mem_37_8 ), .I2(\REG.mem_36_8 ), 
            .I3(rd_addr_r[1]), .O(n10688));
    defparam n12943_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3275_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_24_0 ), .O(n4100));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3275_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3158_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_17_2 ), .O(n3983));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3158_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2880_2_lut_4_lut (.I0(\wr_addr_r[6] ), .I1(wr_addr_p1_w[6]), 
            .I2(write_to_dc32_fifo), .I3(reset_all), .O(n3705));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam i2880_2_lut_4_lut.LUT_INIT = 16'h00ca;
    SB_LUT4 i3202_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_19_12 ), .O(n4027));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3202_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3157_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_17_1 ), .O(n3982));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3157_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10803 (.I0(rd_addr_r[2]), .I1(n11048), 
            .I2(n11078), .I3(rd_addr_r[3]), .O(n12115));
    defparam rd_addr_r_2__bdd_4_lut_10803.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11441 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_22_5 ), 
            .I2(\REG.mem_23_5 ), .I3(rd_addr_r[1]), .O(n12937));
    defparam rd_addr_r_0__bdd_4_lut_11441.LUT_INIT = 16'he4aa;
    SB_DFF i734_735 (.Q(\REG.mem_7_8 ), .C(FIFO_CLK_c), .D(n3805));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 wr_addr_nxt_c_6__I_0_128_i6_2_lut_4_lut (.I0(\wr_addr_r[6] ), 
            .I1(wr_addr_p1_w[6]), .I2(write_to_dc32_fifo), .I3(\wr_addr_nxt_c[5] ), 
            .O(wr_grey_w[5]));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam wr_addr_nxt_c_6__I_0_128_i6_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_DFF i731_732 (.Q(\REG.mem_7_7 ), .C(FIFO_CLK_c), .D(n3804));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3201_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_19_11 ), .O(n4026));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3201_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12115_bdd_4_lut (.I0(n12115), .I1(n11012), .I2(n10988), .I3(rd_addr_r[3]), 
            .O(n11468));
    defparam n12115_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i728_729 (.Q(\REG.mem_7_6 ), .C(FIFO_CLK_c), .D(n3803));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10758 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_26_1 ), 
            .I2(\REG.mem_27_1 ), .I3(rd_addr_r[1]), .O(n12109));
    defparam rd_addr_r_0__bdd_4_lut_10758.LUT_INIT = 16'he4aa;
    SB_DFF i143_144 (.Q(\REG.mem_1_3 ), .C(FIFO_CLK_c), .D(n3696));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12109_bdd_4_lut (.I0(n12109), .I1(\REG.mem_25_1 ), .I2(\REG.mem_24_1 ), 
            .I3(rd_addr_r[1]), .O(n12112));
    defparam n12109_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i725_726 (.Q(\REG.mem_7_5 ), .C(FIFO_CLK_c), .D(n3802));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3156_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_17_0 ), .O(n3981));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3156_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12937_bdd_4_lut (.I0(n12937), .I1(\REG.mem_21_5 ), .I2(\REG.mem_20_5 ), 
            .I3(rd_addr_r[1]), .O(n11258));
    defparam n12937_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2883_2_lut_4_lut (.I0(wr_addr_r[4]), .I1(wr_addr_p1_w[4]), 
            .I2(write_to_dc32_fifo), .I3(reset_all), .O(n3708));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam i2883_2_lut_4_lut.LUT_INIT = 16'h00ca;
    SB_LUT4 i3189_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_18_16 ), .O(n4014));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3189_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3188_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_18_15 ), .O(n4013));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3188_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3187_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_18_14 ), .O(n4012));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3187_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3200_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_19_10 ), .O(n4025));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3200_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 wr_addr_nxt_c_6__I_0_128_i4_2_lut_4_lut (.I0(wr_addr_r[4]), .I1(wr_addr_p1_w[4]), 
            .I2(write_to_dc32_fifo), .I3(\wr_addr_nxt_c[3] ), .O(wr_grey_w[3]));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam wr_addr_nxt_c_6__I_0_128_i4_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_DFF i722_723 (.Q(\REG.mem_7_4 ), .C(FIFO_CLK_c), .D(n3801));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i719_720 (.Q(\REG.mem_7_3 ), .C(FIFO_CLK_c), .D(n3800));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3186_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_18_13 ), .O(n4011));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3186_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3199_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_19_9 ), .O(n4024));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3199_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i146_147 (.Q(\REG.mem_1_4 ), .C(FIFO_CLK_c), .D(n3694));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_4__bdd_4_lut_10634 (.I0(rd_addr_r[4]), .I1(n10463), 
            .I2(n10493), .I3(rd_addr_r[5]), .O(n11827));
    defparam rd_addr_r_4__bdd_4_lut_10634.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10748 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_38_12 ), 
            .I2(\REG.mem_39_12 ), .I3(rd_addr_r[1]), .O(n12103));
    defparam rd_addr_r_0__bdd_4_lut_10748.LUT_INIT = 16'he4aa;
    SB_LUT4 i3185_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_18_12 ), .O(n4010));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3185_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11446 (.I0(rd_addr_r[1]), .I1(n11034), 
            .I2(n11035), .I3(rd_addr_r[2]), .O(n12931));
    defparam rd_addr_r_1__bdd_4_lut_11446.LUT_INIT = 16'he4aa;
    SB_LUT4 wr_addr_nxt_c_6__I_0_128_i5_2_lut_4_lut (.I0(wr_addr_r[4]), .I1(wr_addr_p1_w[4]), 
            .I2(write_to_dc32_fifo), .I3(\wr_addr_nxt_c[5] ), .O(wr_grey_w[4]));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam wr_addr_nxt_c_6__I_0_128_i5_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 i2859_2_lut_4_lut (.I0(wr_addr_r[2]), .I1(wr_addr_p1_w[2]), 
            .I2(write_to_dc32_fifo), .I3(reset_all), .O(n3684));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam i2859_2_lut_4_lut.LUT_INIT = 16'h00ca;
    SB_LUT4 wr_addr_nxt_c_6__I_0_128_i2_2_lut_4_lut (.I0(wr_addr_r[2]), .I1(wr_addr_p1_w[2]), 
            .I2(write_to_dc32_fifo), .I3(\wr_addr_nxt_c[1] ), .O(wr_grey_w[1]));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam wr_addr_nxt_c_6__I_0_128_i2_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 i3184_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_18_11 ), .O(n4009));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3184_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3183_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_18_10 ), .O(n4008));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3183_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3182_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_18_9 ), .O(n4007));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3182_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11827_bdd_4_lut (.I0(n11827), .I1(n11468), .I2(n11432), .I3(rd_addr_r[5]), 
            .O(\REG.out_raw_31__N_237 [11]));
    defparam n11827_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i716_717 (.Q(\REG.mem_7_2 ), .C(FIFO_CLK_c), .D(n3799));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3181_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_18_8 ), .O(n4006));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3181_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i233_234 (.Q(\REG.mem_2_1 ), .C(FIFO_CLK_c), .D(n3693));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i713_714 (.Q(\REG.mem_7_1 ), .C(FIFO_CLK_c), .D(n3798));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12103_bdd_4_lut (.I0(n12103), .I1(\REG.mem_37_12 ), .I2(\REG.mem_36_12 ), 
            .I3(rd_addr_r[1]), .O(n12106));
    defparam n12103_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3180_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_18_7 ), .O(n4005));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3180_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3179_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_18_6 ), .O(n4004));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3179_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3198_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_19_8 ), .O(n4023));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3198_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3178_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_18_5 ), .O(n4003));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3178_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3177_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_18_4 ), .O(n4002));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3177_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12931_bdd_4_lut (.I0(n12931), .I1(n11029), .I2(n11028), .I3(rd_addr_r[2]), 
            .O(n12934));
    defparam n12931_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10743 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_18_6 ), 
            .I2(\REG.mem_19_6 ), .I3(rd_addr_r[1]), .O(n12097));
    defparam rd_addr_r_0__bdd_4_lut_10743.LUT_INIT = 16'he4aa;
    SB_LUT4 i3176_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_18_3 ), .O(n4001));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3176_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12097_bdd_4_lut (.I0(n12097), .I1(\REG.mem_17_6 ), .I2(\REG.mem_16_6 ), 
            .I3(rd_addr_r[1]), .O(n12100));
    defparam n12097_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3175_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_18_2 ), .O(n4000));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3175_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 wr_addr_nxt_c_6__I_0_128_i3_2_lut_4_lut (.I0(wr_addr_r[2]), .I1(wr_addr_p1_w[2]), 
            .I2(write_to_dc32_fifo), .I3(\wr_addr_nxt_c[3] ), .O(wr_grey_w[2]));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam wr_addr_nxt_c_6__I_0_128_i3_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_DFF i710_711 (.Q(\REG.mem_7_0 ), .C(FIFO_CLK_c), .D(n3797));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 EnabledDecoder_2_i92_2_lut_3_lut (.I0(n27_adj_935), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n54));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i92_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 EnabledDecoder_2_i91_2_lut_3_lut (.I0(n27_adj_935), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n22));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i91_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_DFF i149_150 (.Q(\REG.mem_1_5 ), .C(FIFO_CLK_c), .D(n3690));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3174_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_18_1 ), .O(n3999));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3174_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3173_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_18_0 ), .O(n3998));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3173_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3505_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_34_16 ), .O(n4330));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3505_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i662_663 (.Q(\REG.mem_6_16 ), .C(FIFO_CLK_c), .D(n3796));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3504_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_34_15 ), .O(n4329));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3504_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10738 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_10_4 ), 
            .I2(\REG.mem_11_4 ), .I3(rd_addr_r[1]), .O(n12091));
    defparam rd_addr_r_0__bdd_4_lut_10738.LUT_INIT = 16'he4aa;
    SB_LUT4 i3503_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_34_14 ), .O(n4328));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3503_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3502_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_34_13 ), .O(n4327));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3502_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3501_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_34_12 ), .O(n4326));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3501_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3500_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_34_11 ), .O(n4325));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3500_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3499_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_34_10 ), .O(n4324));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3499_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i152_153 (.Q(\REG.mem_1_6 ), .C(FIFO_CLK_c), .D(n3689));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3498_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_34_9 ), .O(n4323));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3498_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3497_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_34_8 ), .O(n4322));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3497_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11431 (.I0(rd_addr_r[1]), .I1(n11004), 
            .I2(n11005), .I3(rd_addr_r[2]), .O(n12925));
    defparam rd_addr_r_1__bdd_4_lut_11431.LUT_INIT = 16'he4aa;
    SB_LUT4 i3496_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_34_7 ), .O(n4321));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3496_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3197_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_19_7 ), .O(n4022));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3197_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i659_660 (.Q(\REG.mem_6_15 ), .C(FIFO_CLK_c), .D(n3795));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i656_657 (.Q(\REG.mem_6_14 ), .C(FIFO_CLK_c), .D(n3794));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3495_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_34_6 ), .O(n4320));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3495_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3196_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_19_6 ), .O(n4021));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3196_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3494_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_34_5 ), .O(n4319));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3494_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i653_654 (.Q(\REG.mem_6_13 ), .C(FIFO_CLK_c), .D(n3793));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3493_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_34_4 ), .O(n4318));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3493_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i650_651 (.Q(\REG.mem_6_12 ), .C(FIFO_CLK_c), .D(n3792));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3492_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_34_3 ), .O(n4317));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3492_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3491_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_34_2 ), .O(n4316));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3491_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i647_648 (.Q(\REG.mem_6_11 ), .C(FIFO_CLK_c), .D(n3791));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3490_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_34_1 ), .O(n4315));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3490_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9295_3_lut (.I0(n11860), .I1(n13474), .I2(rd_addr_r[4]), 
            .I3(GND_net), .O(n10600));
    defparam i9295_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3489_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_34_0 ), .O(n4314));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3489_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i644_645 (.Q(\REG.mem_6_10 ), .C(FIFO_CLK_c), .D(n3790));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3274_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_23_16 ), .O(n4099));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3274_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3273_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_23_15 ), .O(n4098));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3273_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9296_3_lut (.I0(n12502), .I1(n10600), .I2(rd_addr_r[5]), 
            .I3(GND_net), .O(\REG.out_raw_31__N_237 [0]));
    defparam i9296_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3938_3_lut_4_lut (.I0(n59_adj_934), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_59_16 ), .O(n4763));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3938_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i641_642 (.Q(\REG.mem_6_9 ), .C(FIFO_CLK_c), .D(n3789));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i9301_3_lut (.I0(\REG.mem_62_7 ), .I1(\REG.mem_63_7 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10606));
    defparam i9301_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n12925_bdd_4_lut (.I0(n12925), .I1(n10993), .I2(n10992), .I3(rd_addr_r[2]), 
            .O(n12928));
    defparam n12925_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3937_3_lut_4_lut (.I0(n59_adj_934), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_59_15 ), .O(n4762));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3937_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3272_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_23_14 ), .O(n4097));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3272_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9300_3_lut (.I0(\REG.mem_60_7 ), .I1(\REG.mem_61_7 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10605));
    defparam i9300_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3936_3_lut_4_lut (.I0(n59_adj_934), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_59_14 ), .O(n4761));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3936_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9618_3_lut (.I0(\REG.mem_48_4 ), .I1(\REG.mem_49_4 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10923));
    defparam i9618_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3935_3_lut_4_lut (.I0(n59_adj_934), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_59_13 ), .O(n4760));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3935_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12091_bdd_4_lut (.I0(n12091), .I1(\REG.mem_9_4 ), .I2(\REG.mem_8_4 ), 
            .I3(rd_addr_r[1]), .O(n12094));
    defparam n12091_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10733 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_42_15 ), 
            .I2(\REG.mem_43_15 ), .I3(rd_addr_r[1]), .O(n12085));
    defparam rd_addr_r_0__bdd_4_lut_10733.LUT_INIT = 16'he4aa;
    SB_LUT4 i3271_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_23_13 ), .O(n4096));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3271_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i638_639 (.Q(\REG.mem_6_8 ), .C(FIFO_CLK_c), .D(n3788));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i9619_3_lut (.I0(\REG.mem_50_4 ), .I1(\REG.mem_51_4 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10924));
    defparam i9619_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n12085_bdd_4_lut (.I0(n12085), .I1(\REG.mem_41_15 ), .I2(\REG.mem_40_15 ), 
            .I3(rd_addr_r[1]), .O(n12088));
    defparam n12085_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3934_3_lut_4_lut (.I0(n59_adj_934), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_59_12 ), .O(n4759));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3934_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3933_3_lut_4_lut (.I0(n59_adj_934), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_59_11 ), .O(n4758));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3933_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i635_636 (.Q(\REG.mem_6_7 ), .C(FIFO_CLK_c), .D(n3787));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_2__bdd_4_lut_11616 (.I0(rd_addr_r[2]), .I1(n11132), 
            .I2(n11141), .I3(rd_addr_r[3]), .O(n12919));
    defparam rd_addr_r_2__bdd_4_lut_11616.LUT_INIT = 16'he4aa;
    SB_LUT4 i3270_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_23_12 ), .O(n4095));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3270_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3932_3_lut_4_lut (.I0(n59_adj_934), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_59_10 ), .O(n4757));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3932_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3269_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_23_11 ), .O(n4094));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3269_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3268_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_23_10 ), .O(n4093));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3268_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12919_bdd_4_lut (.I0(n12919), .I1(n10919), .I2(n10916), .I3(rd_addr_r[3]), 
            .O(n11261));
    defparam n12919_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i632_633 (.Q(\REG.mem_6_6 ), .C(FIFO_CLK_c), .D(n3786));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11436 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_30_15 ), 
            .I2(\REG.mem_31_15 ), .I3(rd_addr_r[1]), .O(n12913));
    defparam rd_addr_r_0__bdd_4_lut_11436.LUT_INIT = 16'he4aa;
    SB_LUT4 i3931_3_lut_4_lut (.I0(n59_adj_934), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_59_9 ), .O(n4756));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3931_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i629_630 (.Q(\REG.mem_6_5 ), .C(FIFO_CLK_c), .D(n3785));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10728 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_22_6 ), 
            .I2(\REG.mem_23_6 ), .I3(rd_addr_r[1]), .O(n12079));
    defparam rd_addr_r_0__bdd_4_lut_10728.LUT_INIT = 16'he4aa;
    SB_LUT4 i3930_3_lut_4_lut (.I0(n59_adj_934), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_59_8 ), .O(n4755));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3930_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12079_bdd_4_lut (.I0(n12079), .I1(\REG.mem_21_6 ), .I2(\REG.mem_20_6 ), 
            .I3(rd_addr_r[1]), .O(n12082));
    defparam n12079_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3267_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_23_9 ), .O(n4092));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3267_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3266_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_23_8 ), .O(n4091));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3266_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3265_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_23_7 ), .O(n4090));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3265_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12913_bdd_4_lut (.I0(n12913), .I1(\REG.mem_29_15 ), .I2(\REG.mem_28_15 ), 
            .I3(rd_addr_r[1]), .O(n12916));
    defparam n12913_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3929_3_lut_4_lut (.I0(n59_adj_934), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_59_7 ), .O(n4754));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3929_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3928_3_lut_4_lut (.I0(n59_adj_934), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_59_6 ), .O(n4753));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3928_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 wp_sync2_r_6__I_0_127_add_2_8_lut (.I0(GND_net), .I1(wp_sync2_r[6]), 
            .I2(n1[6]), .I3(n9555), .O(rd_sig_diff0_w[6])) /* synthesis syn_instantiated=1 */ ;
    defparam wp_sync2_r_6__I_0_127_add_2_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3264_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_23_6 ), .O(n4089));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3264_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3927_3_lut_4_lut (.I0(n59_adj_934), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_59_5 ), .O(n4752));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3927_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3263_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_23_5 ), .O(n4088));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3263_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3262_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_23_4 ), .O(n4087));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3262_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3261_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_23_3 ), .O(n4086));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3261_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3926_3_lut_4_lut (.I0(n59_adj_934), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_59_4 ), .O(n4751));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3926_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3260_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_23_2 ), .O(n4085));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3260_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3925_3_lut_4_lut (.I0(n59_adj_934), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_59_3 ), .O(n4750));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3925_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3924_3_lut_4_lut (.I0(n59_adj_934), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_59_2 ), .O(n4749));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3924_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3923_3_lut_4_lut (.I0(n59_adj_934), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_59_1 ), .O(n4748));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3923_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3259_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_23_1 ), .O(n4084));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3259_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3258_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_23_0 ), .O(n4083));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3258_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3922_3_lut_4_lut (.I0(n59_adj_934), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_59_0 ), .O(n4747));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3922_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3195_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_19_5 ), .O(n4020));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3195_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10723 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_38_0 ), 
            .I2(\REG.mem_39_0 ), .I3(rd_addr_r[1]), .O(n12073));
    defparam rd_addr_r_0__bdd_4_lut_10723.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11416 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_10_1 ), 
            .I2(\REG.mem_11_1 ), .I3(rd_addr_r[1]), .O(n12907));
    defparam rd_addr_r_0__bdd_4_lut_11416.LUT_INIT = 16'he4aa;
    SB_LUT4 i3488_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_33_16 ), .O(n4313));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3488_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12907_bdd_4_lut (.I0(n12907), .I1(\REG.mem_9_1 ), .I2(\REG.mem_8_1 ), 
            .I3(rd_addr_r[1]), .O(n12910));
    defparam n12907_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3530_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_36_7 ), .O(n4355));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3530_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11411 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_58_3 ), 
            .I2(\REG.mem_59_3 ), .I3(rd_addr_r[1]), .O(n12901));
    defparam rd_addr_r_0__bdd_4_lut_11411.LUT_INIT = 16'he4aa;
    SB_DFF i626_627 (.Q(\REG.mem_6_4 ), .C(FIFO_CLK_c), .D(n3784));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3194_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_19_4 ), .O(n4019));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3194_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i51_2_lut (.I0(n36), .I1(wr_addr_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n51));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i51_2_lut.LUT_INIT = 16'h8888;
    SB_DFF i623_624 (.Q(\REG.mem_6_3 ), .C(FIFO_CLK_c), .D(n3783));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12073_bdd_4_lut (.I0(n12073), .I1(\REG.mem_37_0 ), .I2(\REG.mem_36_0 ), 
            .I3(rd_addr_r[1]), .O(n11477));
    defparam n12073_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 wp_sync2_r_6__I_0_127_add_2_7_lut (.I0(GND_net), .I1(wp_sync_w[5]), 
            .I2(n1[5]), .I3(n9554), .O(rd_sig_diff0_w[5])) /* synthesis syn_instantiated=1 */ ;
    defparam wp_sync2_r_6__I_0_127_add_2_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 n12901_bdd_4_lut (.I0(n12901), .I1(\REG.mem_57_3 ), .I2(\REG.mem_56_3 ), 
            .I3(rd_addr_r[1]), .O(n10697));
    defparam n12901_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11406 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_42_8 ), 
            .I2(\REG.mem_43_8 ), .I3(rd_addr_r[1]), .O(n12895));
    defparam rd_addr_r_0__bdd_4_lut_11406.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10718 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_30_1 ), 
            .I2(\REG.mem_31_1 ), .I3(rd_addr_r[1]), .O(n12067));
    defparam rd_addr_r_0__bdd_4_lut_10718.LUT_INIT = 16'he4aa;
    SB_LUT4 n12067_bdd_4_lut (.I0(n12067), .I1(\REG.mem_29_1 ), .I2(\REG.mem_28_1 ), 
            .I3(rd_addr_r[1]), .O(n12070));
    defparam n12067_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i620_621 (.Q(\REG.mem_6_2 ), .C(FIFO_CLK_c), .D(n3782));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i617_618 (.Q(\REG.mem_6_1 ), .C(FIFO_CLK_c), .D(n3781));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i614_615 (.Q(\REG.mem_6_0 ), .C(FIFO_CLK_c), .D(n3780));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i566_567 (.Q(\REG.mem_5_16 ), .C(FIFO_CLK_c), .D(n3779));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i563_564 (.Q(\REG.mem_5_15 ), .C(FIFO_CLK_c), .D(n3778));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i560_561 (.Q(\REG.mem_5_14 ), .C(FIFO_CLK_c), .D(n3777));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i557_558 (.Q(\REG.mem_5_13 ), .C(FIFO_CLK_c), .D(n3776));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i554_555 (.Q(\REG.mem_5_12 ), .C(FIFO_CLK_c), .D(n3775));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i155_156 (.Q(\REG.mem_1_7 ), .C(FIFO_CLK_c), .D(n3688));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i158_159 (.Q(\REG.mem_1_8 ), .C(FIFO_CLK_c), .D(n3687));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF wr_addr_r__i0 (.Q(wr_addr_r[0]), .C(FIFO_CLK_c), .D(n3686));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    SB_DFF wr_addr_r__i1 (.Q(wr_addr_r[1]), .C(FIFO_CLK_c), .D(n3685));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    SB_DFF wr_addr_r__i2 (.Q(wr_addr_r[2]), .C(FIFO_CLK_c), .D(n3684));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    SB_DFF i236_237 (.Q(\REG.mem_2_2 ), .C(FIFO_CLK_c), .D(n3683));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i161_162 (.Q(\REG.mem_1_9 ), .C(FIFO_CLK_c), .D(n3682));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF wp_sync2_r__i0 (.Q(wp_sync2_r[0]), .C(SLM_CLK_c), .D(n3681));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF i254_255 (.Q(\REG.mem_2_8 ), .C(FIFO_CLK_c), .D(n3680));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i551_552 (.Q(\REG.mem_5_11 ), .C(FIFO_CLK_c), .D(n3774));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12895_bdd_4_lut (.I0(n12895), .I1(\REG.mem_41_8 ), .I2(\REG.mem_40_8 ), 
            .I3(rd_addr_r[1]), .O(n10700));
    defparam n12895_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10753 (.I0(rd_addr_r[2]), .I1(n11084), 
            .I2(n11171), .I3(rd_addr_r[3]), .O(n12061));
    defparam rd_addr_r_2__bdd_4_lut_10753.LUT_INIT = 16'he4aa;
    SB_LUT4 n12061_bdd_4_lut (.I0(n12061), .I1(n11042), .I2(n10952), .I3(rd_addr_r[3]), 
            .O(n11480));
    defparam n12061_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3193_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_19_3 ), .O(n4018));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3193_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i548_549 (.Q(\REG.mem_5_10 ), .C(FIFO_CLK_c), .D(n3773));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i545_546 (.Q(\REG.mem_5_9 ), .C(FIFO_CLK_c), .D(n3772));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i542_543 (.Q(\REG.mem_5_8 ), .C(FIFO_CLK_c), .D(n3771));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i539_540 (.Q(\REG.mem_5_7 ), .C(FIFO_CLK_c), .D(n3770));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i536_537 (.Q(\REG.mem_5_6 ), .C(FIFO_CLK_c), .D(n3769));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i533_534 (.Q(\REG.mem_5_5 ), .C(FIFO_CLK_c), .D(n3768));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i530_531 (.Q(\REG.mem_5_4 ), .C(FIFO_CLK_c), .D(n3767));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i527_528 (.Q(\REG.mem_5_3 ), .C(FIFO_CLK_c), .D(n3766));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF wp_sync1_r__i0 (.Q(wp_sync1_r[0]), .C(SLM_CLK_c), .D(n3679));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF i257_258 (.Q(\REG.mem_2_9 ), .C(FIFO_CLK_c), .D(n3678));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF rd_addr_r__i0 (.Q(\rd_addr_r[0] ), .C(SLM_CLK_c), .D(n3677));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    SB_DFF rp_sync2_r__i0 (.Q(rp_sync2_r[0]), .C(FIFO_CLK_c), .D(n3676));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF i164_165 (.Q(\REG.mem_1_10 ), .C(FIFO_CLK_c), .D(n3675));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF rp_sync1_r__i0 (.Q(rp_sync1_r[0]), .C(FIFO_CLK_c), .D(n3674));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF i167_168 (.Q(\REG.mem_1_11 ), .C(FIFO_CLK_c), .D(n3671));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i170_171 (.Q(\REG.mem_1_12 ), .C(FIFO_CLK_c), .D(n3670));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i173_174 (.Q(\REG.mem_1_13 ), .C(FIFO_CLK_c), .D(n3669));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3192_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_19_2 ), .O(n4017));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3192_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i176_177 (.Q(\REG.mem_1_14 ), .C(FIFO_CLK_c), .D(n3668));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i179_180 (.Q(\REG.mem_1_15 ), .C(FIFO_CLK_c), .D(n3667));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i182_183 (.Q(\REG.mem_1_16 ), .C(FIFO_CLK_c), .D(n3666));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i239_240 (.Q(\REG.mem_2_3 ), .C(FIFO_CLK_c), .D(n3663));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3487_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_33_15 ), .O(n4312));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3487_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3486_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_33_14 ), .O(n4311));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3486_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3191_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_19_1 ), .O(n4016));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3191_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3485_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_33_13 ), .O(n4310));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3485_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11401 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_46_8 ), 
            .I2(\REG.mem_47_8 ), .I3(rd_addr_r[1]), .O(n12889));
    defparam rd_addr_r_0__bdd_4_lut_11401.LUT_INIT = 16'he4aa;
    SB_DFF i53_54 (.Q(\REG.mem_0_5 ), .C(FIFO_CLK_c), .D(n3662));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3484_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_33_12 ), .O(n4309));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3484_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3483_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_33_11 ), .O(n4308));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3483_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3482_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_33_10 ), .O(n4307));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3482_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3190_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_19_0 ), .O(n4015));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3190_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12889_bdd_4_lut (.I0(n12889), .I1(\REG.mem_45_8 ), .I2(\REG.mem_44_8 ), 
            .I3(rd_addr_r[1]), .O(n10703));
    defparam n12889_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i242_243 (.Q(\REG.mem_2_4 ), .C(FIFO_CLK_c), .D(n3660));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3481_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_33_9 ), .O(n4306));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3481_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10713 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_14_4 ), 
            .I2(\REG.mem_15_4 ), .I3(rd_addr_r[1]), .O(n12055));
    defparam rd_addr_r_0__bdd_4_lut_10713.LUT_INIT = 16'he4aa;
    SB_LUT4 i3480_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_33_8 ), .O(n4305));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3480_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3955_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_60_16 ), .O(n4780));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3955_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i245_246 (.Q(\REG.mem_2_5 ), .C(FIFO_CLK_c), .D(n3659));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3479_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_33_7 ), .O(n4304));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3479_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3478_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_33_6 ), .O(n4303));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3478_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i230_231 (.Q(\REG.mem_2_0 ), .C(FIFO_CLK_c), .D(n3658));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3477_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_33_5 ), .O(n4302));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3477_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i326_327 (.Q(\REG.mem_3_0 ), .C(FIFO_CLK_c), .D(n3657));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i329_330 (.Q(\REG.mem_3_1 ), .C(FIFO_CLK_c), .D(n3656));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3476_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_33_4 ), .O(n4301));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3476_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3475_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_33_3 ), .O(n4300));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3475_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3474_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_33_2 ), .O(n4299));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3474_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i524_525 (.Q(\REG.mem_5_2 ), .C(FIFO_CLK_c), .D(n3765));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12055_bdd_4_lut (.I0(n12055), .I1(\REG.mem_13_4 ), .I2(\REG.mem_12_4 ), 
            .I3(rd_addr_r[1]), .O(n12058));
    defparam n12055_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9726_3_lut (.I0(n11956), .I1(n11926), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n11031));
    defparam i9726_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3473_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_33_1 ), .O(n4298));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3473_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i521_522 (.Q(\REG.mem_5_1 ), .C(FIFO_CLK_c), .D(n3764));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i9727_3_lut (.I0(n11836), .I1(n13534), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n11032));
    defparam i9727_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3954_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_60_15 ), .O(n4779));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3954_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i518_519 (.Q(\REG.mem_5_0 ), .C(FIFO_CLK_c), .D(n3763));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3472_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_33_0 ), .O(n4297));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3472_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3921_3_lut_4_lut (.I0(n57_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_58_16 ), .O(n4746));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3921_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3920_3_lut_4_lut (.I0(n57_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_58_15 ), .O(n4745));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3920_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i470_471 (.Q(\REG.mem_4_16 ), .C(FIFO_CLK_c), .D(n3762));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i10056_3_lut (.I0(\REG.mem_16_0 ), .I1(\REG.mem_17_0 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11361));
    defparam i10056_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i10057_3_lut (.I0(\REG.mem_18_0 ), .I1(\REG.mem_19_0 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11362));
    defparam i10057_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i467_468 (.Q(\REG.mem_4_15 ), .C(FIFO_CLK_c), .D(n3761));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3919_3_lut_4_lut (.I0(n57_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_58_14 ), .O(n4744));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3919_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11396 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_18_12 ), 
            .I2(\REG.mem_19_12 ), .I3(rd_addr_r[1]), .O(n12877));
    defparam rd_addr_r_0__bdd_4_lut_11396.LUT_INIT = 16'he4aa;
    SB_LUT4 n12877_bdd_4_lut (.I0(n12877), .I1(\REG.mem_17_12 ), .I2(\REG.mem_16_12 ), 
            .I3(rd_addr_r[1]), .O(n12880));
    defparam n12877_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i248_249 (.Q(\REG.mem_2_6 ), .C(FIFO_CLK_c), .D(n3655));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3918_3_lut_4_lut (.I0(n57_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_58_13 ), .O(n4743));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3918_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i464_465 (.Q(\REG.mem_4_14 ), .C(FIFO_CLK_c), .D(n3760));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11387 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_50_8 ), 
            .I2(\REG.mem_51_8 ), .I3(rd_addr_r[1]), .O(n12871));
    defparam rd_addr_r_0__bdd_4_lut_11387.LUT_INIT = 16'he4aa;
    SB_DFF i461_462 (.Q(\REG.mem_4_13 ), .C(FIFO_CLK_c), .D(n3759));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3917_3_lut_4_lut (.I0(n57_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_58_12 ), .O(n4742));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3917_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3916_3_lut_4_lut (.I0(n57_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_58_11 ), .O(n4741));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3916_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3915_3_lut_4_lut (.I0(n57_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_58_10 ), .O(n4740));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3915_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10703 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_42_0 ), 
            .I2(\REG.mem_43_0 ), .I3(rd_addr_r[1]), .O(n12043));
    defparam rd_addr_r_0__bdd_4_lut_10703.LUT_INIT = 16'he4aa;
    SB_DFF i458_459 (.Q(\REG.mem_4_12 ), .C(FIFO_CLK_c), .D(n3758));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i455_456 (.Q(\REG.mem_4_11 ), .C(FIFO_CLK_c), .D(n3757));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n12043_bdd_4_lut (.I0(n12043), .I1(\REG.mem_41_0 ), .I2(\REG.mem_40_0 ), 
            .I3(rd_addr_r[1]), .O(n11483));
    defparam n12043_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12871_bdd_4_lut (.I0(n12871), .I1(\REG.mem_49_8 ), .I2(\REG.mem_48_8 ), 
            .I3(rd_addr_r[1]), .O(n10709));
    defparam n12871_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i452_453 (.Q(\REG.mem_4_10 ), .C(FIFO_CLK_c), .D(n3756));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i449_450 (.Q(\REG.mem_4_9 ), .C(FIFO_CLK_c), .D(n3755));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i50_51 (.Q(\REG.mem_0_4 ), .C(FIFO_CLK_c), .D(n3654));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3953_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_60_14 ), .O(n4778));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3953_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10693 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_62_9 ), 
            .I2(\REG.mem_63_9 ), .I3(rd_addr_r[1]), .O(n12037));
    defparam rd_addr_r_0__bdd_4_lut_10693.LUT_INIT = 16'he4aa;
    SB_LUT4 i3914_3_lut_4_lut (.I0(n57_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_58_9 ), .O(n4739));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3914_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12037_bdd_4_lut (.I0(n12037), .I1(\REG.mem_61_9 ), .I2(\REG.mem_60_9 ), 
            .I3(rd_addr_r[1]), .O(n12040));
    defparam n12037_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3913_3_lut_4_lut (.I0(n57_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_58_8 ), .O(n4738));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3913_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3912_3_lut_4_lut (.I0(n57_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_58_7 ), .O(n4737));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3912_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11382 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_42_2 ), 
            .I2(\REG.mem_43_2 ), .I3(rd_addr_r[1]), .O(n12865));
    defparam rd_addr_r_0__bdd_4_lut_11382.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10688 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_42_12 ), 
            .I2(\REG.mem_43_12 ), .I3(rd_addr_r[1]), .O(n12031));
    defparam rd_addr_r_0__bdd_4_lut_10688.LUT_INIT = 16'he4aa;
    SB_LUT4 n12031_bdd_4_lut (.I0(n12031), .I1(\REG.mem_41_12 ), .I2(\REG.mem_40_12 ), 
            .I3(rd_addr_r[1]), .O(n12034));
    defparam n12031_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i14_2_lut (.I0(n10_adj_940), .I1(wr_addr_r[2]), 
            .I2(GND_net), .I3(GND_net), .O(n14));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i14_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i3911_3_lut_4_lut (.I0(n57_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_58_6 ), .O(n4736));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3911_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10683 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_2_11 ), 
            .I2(\REG.mem_3_11 ), .I3(rd_addr_r[1]), .O(n12025));
    defparam rd_addr_r_0__bdd_4_lut_10683.LUT_INIT = 16'he4aa;
    SB_LUT4 n12025_bdd_4_lut (.I0(n12025), .I1(\REG.mem_1_11 ), .I2(\REG.mem_0_11 ), 
            .I3(rd_addr_r[1]), .O(n12028));
    defparam n12025_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3910_3_lut_4_lut (.I0(n57_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_58_5 ), .O(n4735));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3910_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3909_3_lut_4_lut (.I0(n57_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_58_4 ), .O(n4734));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3909_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12865_bdd_4_lut (.I0(n12865), .I1(\REG.mem_41_2 ), .I2(\REG.mem_40_2 ), 
            .I3(rd_addr_r[1]), .O(n11267));
    defparam n12865_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10678 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_18_4 ), 
            .I2(\REG.mem_19_4 ), .I3(rd_addr_r[1]), .O(n12019));
    defparam rd_addr_r_0__bdd_4_lut_10678.LUT_INIT = 16'he4aa;
    SB_LUT4 i3908_3_lut_4_lut (.I0(n57_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_58_3 ), .O(n4733));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3908_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3907_3_lut_4_lut (.I0(n57_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_58_2 ), .O(n4732));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3907_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12019_bdd_4_lut (.I0(n12019), .I1(\REG.mem_17_4 ), .I2(\REG.mem_16_4 ), 
            .I3(rd_addr_r[1]), .O(n12022));
    defparam n12019_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3906_3_lut_4_lut (.I0(n57_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_58_1 ), .O(n4731));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3906_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3905_3_lut_4_lut (.I0(n57_adj_939), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_58_0 ), .O(n4730));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3905_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 EnabledDecoder_2_i57_2_lut_3_lut (.I0(n18_c), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n57_adj_939));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i57_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 EnabledDecoder_2_i90_2_lut_3_lut_4_lut (.I0(n18_c), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n55));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i90_2_lut_3_lut_4_lut.LUT_INIT = 16'h0008;
    SB_LUT4 EnabledDecoder_2_i89_2_lut_3_lut_4_lut (.I0(n18_c), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n23));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i89_2_lut_3_lut_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10673 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_50_10 ), 
            .I2(\REG.mem_51_10 ), .I3(rd_addr_r[1]), .O(n12013));
    defparam rd_addr_r_0__bdd_4_lut_10673.LUT_INIT = 16'he4aa;
    SB_LUT4 i3904_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_57_16 ), .O(n4729));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3904_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3952_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_60_13 ), .O(n4777));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3952_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3903_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_57_15 ), .O(n4728));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3903_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9622_3_lut (.I0(\REG.mem_54_4 ), .I1(\REG.mem_55_4 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10927));
    defparam i9622_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3902_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_57_14 ), .O(n4727));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3902_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9621_3_lut (.I0(\REG.mem_52_4 ), .I1(\REG.mem_53_4 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10926));
    defparam i9621_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3901_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_57_13 ), .O(n4726));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3901_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11377 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_54_8 ), 
            .I2(\REG.mem_55_8 ), .I3(rd_addr_r[1]), .O(n12859));
    defparam rd_addr_r_0__bdd_4_lut_11377.LUT_INIT = 16'he4aa;
    SB_LUT4 n12013_bdd_4_lut (.I0(n12013), .I1(\REG.mem_49_10 ), .I2(\REG.mem_48_10 ), 
            .I3(rd_addr_r[1]), .O(n12016));
    defparam n12013_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3900_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_57_12 ), .O(n4725));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3900_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 wp_sync2_r_6__I_0_127_inv_0_i5_1_lut (.I0(rd_addr_r[4]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[4]));   // src/fifo_dc_32_lut_gen.v(231[47:78])
    defparam wp_sync2_r_6__I_0_127_inv_0_i5_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i3899_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_57_11 ), .O(n4724));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3899_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9642_3_lut (.I0(n12136), .I1(n12130), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10947));
    defparam i9642_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n12859_bdd_4_lut (.I0(n12859), .I1(\REG.mem_53_8 ), .I2(\REG.mem_52_8 ), 
            .I3(rd_addr_r[1]), .O(n10712));
    defparam n12859_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9175_3_lut (.I0(n12574), .I1(n12544), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10480));
    defparam i9175_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10520 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_54_12 ), 
            .I2(\REG.mem_55_12 ), .I3(rd_addr_r[1]), .O(n11821));
    defparam rd_addr_r_0__bdd_4_lut_10520.LUT_INIT = 16'he4aa;
    SB_LUT4 i9202_3_lut (.I0(n12496), .I1(n12292), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10507));
    defparam i9202_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9643_3_lut (.I0(n12094), .I1(n12058), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10948));
    defparam i9643_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3529_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_36_6 ), .O(n4354));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3529_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_4__bdd_4_lut_10778 (.I0(rd_addr_r[4]), .I1(n11441), 
            .I2(n11480), .I3(rd_addr_r[5]), .O(n12007));
    defparam rd_addr_r_4__bdd_4_lut_10778.LUT_INIT = 16'he4aa;
    SB_LUT4 i3898_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_57_10 ), .O(n4723));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3898_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11372 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_26_5 ), 
            .I2(\REG.mem_27_5 ), .I3(rd_addr_r[1]), .O(n12853));
    defparam rd_addr_r_0__bdd_4_lut_11372.LUT_INIT = 16'he4aa;
    SB_LUT4 n12007_bdd_4_lut (.I0(n12007), .I1(n11315), .I2(n11261), .I3(rd_addr_r[5]), 
            .O(\REG.out_raw_31__N_237 [14]));
    defparam n12007_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3897_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_57_9 ), .O(n4722));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3897_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3896_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_57_8 ), .O(n4721));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3896_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3895_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_57_7 ), .O(n4720));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3895_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3894_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_57_6 ), .O(n4719));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3894_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3893_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_57_5 ), .O(n4718));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3893_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12853_bdd_4_lut (.I0(n12853), .I1(\REG.mem_25_5 ), .I2(\REG.mem_24_5 ), 
            .I3(rd_addr_r[1]), .O(n11270));
    defparam n12853_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3892_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_57_4 ), .O(n4717));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3892_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10668 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_46_0 ), 
            .I2(\REG.mem_47_0 ), .I3(rd_addr_r[1]), .O(n12001));
    defparam rd_addr_r_0__bdd_4_lut_10668.LUT_INIT = 16'he4aa;
    SB_LUT4 i3951_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_60_12 ), .O(n4776));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3951_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3891_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_57_3 ), .O(n4716));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3891_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12001_bdd_4_lut (.I0(n12001), .I1(\REG.mem_45_0 ), .I2(\REG.mem_44_0 ), 
            .I3(rd_addr_r[1]), .O(n11495));
    defparam n12001_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3890_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_57_2 ), .O(n4715));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3890_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3950_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_60_11 ), .O(n4775));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3950_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3889_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_57_1 ), .O(n4714));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3889_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3888_3_lut_4_lut (.I0(n55_c), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_57_0 ), .O(n4713));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3888_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2929_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_4_8 ), .O(n3754));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2929_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2928_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_4_7 ), .O(n3753));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2928_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i10063_3_lut (.I0(\REG.mem_22_0 ), .I1(\REG.mem_23_0 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11368));
    defparam i10063_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2927_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_4_6 ), .O(n3752));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2927_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2926_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_4_5 ), .O(n3751));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2926_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3257_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_22_16 ), .O(n4082));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3257_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i10062_3_lut (.I0(\REG.mem_20_0 ), .I1(\REG.mem_21_0 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11367));
    defparam i10062_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_11421 (.I0(rd_addr_r[2]), .I1(n12388), 
            .I2(n12124), .I3(rd_addr_r[3]), .O(n12847));
    defparam rd_addr_r_2__bdd_4_lut_11421.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10658 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_2_7 ), 
            .I2(\REG.mem_3_7 ), .I3(rd_addr_r[1]), .O(n11995));
    defparam rd_addr_r_0__bdd_4_lut_10658.LUT_INIT = 16'he4aa;
    SB_LUT4 i2925_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_4_4 ), .O(n3750));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2925_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2924_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_4_3 ), .O(n3749));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2924_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3256_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_22_15 ), .O(n4081));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3256_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2923_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_4_2 ), .O(n3748));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2923_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2922_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_4_1 ), .O(n3747));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2922_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11995_bdd_4_lut (.I0(n11995), .I1(\REG.mem_1_7 ), .I2(\REG.mem_0_7 ), 
            .I3(rd_addr_r[1]), .O(n11998));
    defparam n11995_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12847_bdd_4_lut (.I0(n12847), .I1(n12508), .I2(n12568), .I3(rd_addr_r[3]), 
            .O(n10715));
    defparam n12847_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2921_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_4_0 ), .O(n3746));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2921_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9658_3_lut (.I0(n11932), .I1(n11914), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10963));
    defparam i9658_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2937_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_4_16 ), .O(n3762));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2937_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11426 (.I0(rd_addr_r[1]), .I1(n10551), 
            .I2(n10552), .I3(rd_addr_r[2]), .O(n12841));
    defparam rd_addr_r_1__bdd_4_lut_11426.LUT_INIT = 16'he4aa;
    SB_LUT4 i9657_3_lut (.I0(n12022), .I1(n11986), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10962));
    defparam i9657_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10653 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_22_4 ), 
            .I2(\REG.mem_23_4 ), .I3(rd_addr_r[1]), .O(n11983));
    defparam rd_addr_r_0__bdd_4_lut_10653.LUT_INIT = 16'he4aa;
    SB_LUT4 n12841_bdd_4_lut (.I0(n12841), .I1(n10456), .I2(n10455), .I3(rd_addr_r[2]), 
            .O(n12844));
    defparam n12841_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11983_bdd_4_lut (.I0(n11983), .I1(\REG.mem_21_4 ), .I2(\REG.mem_20_4 ), 
            .I3(rd_addr_r[1]), .O(n11986));
    defparam n11983_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2936_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_4_15 ), .O(n3761));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2936_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10644 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_42_9 ), 
            .I2(\REG.mem_43_9 ), .I3(rd_addr_r[1]), .O(n11977));
    defparam rd_addr_r_0__bdd_4_lut_10644.LUT_INIT = 16'he4aa;
    SB_LUT4 i9315_3_lut (.I0(\REG.mem_0_1 ), .I1(\REG.mem_1_1 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10620));
    defparam i9315_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9316_3_lut (.I0(\REG.mem_2_1 ), .I1(\REG.mem_3_1 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10621));
    defparam i9316_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n11977_bdd_4_lut (.I0(n11977), .I1(\REG.mem_41_9 ), .I2(\REG.mem_40_9 ), 
            .I3(rd_addr_r[1]), .O(n11980));
    defparam n11977_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11357 (.I0(rd_addr_r[1]), .I1(n10476), 
            .I2(n10477), .I3(rd_addr_r[2]), .O(n12835));
    defparam rd_addr_r_1__bdd_4_lut_11357.LUT_INIT = 16'he4aa;
    SB_LUT4 n12835_bdd_4_lut (.I0(n12835), .I1(n10474), .I2(n10473), .I3(rd_addr_r[2]), 
            .O(n12838));
    defparam n12835_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3255_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_22_14 ), .O(n4080));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3255_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_4__bdd_4_lut_10663 (.I0(rd_addr_r[4]), .I1(n10646), 
            .I2(n10784), .I3(rd_addr_r[5]), .O(n11971));
    defparam rd_addr_r_4__bdd_4_lut_10663.LUT_INIT = 16'he4aa;
    SB_LUT4 i3949_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_60_10 ), .O(n4774));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3949_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2935_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_4_14 ), .O(n3760));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2935_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2934_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_4_13 ), .O(n3759));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2934_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10506 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_46_14 ), 
            .I2(\REG.mem_47_14 ), .I3(rd_addr_r[1]), .O(n11809));
    defparam rd_addr_r_0__bdd_4_lut_10506.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11367 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_50_13 ), 
            .I2(\REG.mem_51_13 ), .I3(rd_addr_r[1]), .O(n12829));
    defparam rd_addr_r_0__bdd_4_lut_11367.LUT_INIT = 16'he4aa;
    SB_LUT4 i3948_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_60_9 ), .O(n4773));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3948_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11971_bdd_4_lut (.I0(n11971), .I1(n10505), .I2(n11902), .I3(rd_addr_r[5]), 
            .O(\REG.out_raw_31__N_237 [9]));
    defparam n11971_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2933_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_4_12 ), .O(n3758));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2933_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3254_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_22_13 ), .O(n4079));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3254_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3253_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_22_12 ), .O(n4078));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3253_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3252_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_22_11 ), .O(n4077));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3252_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3251_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_22_10 ), .O(n4076));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3251_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2932_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_4_11 ), .O(n3757));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2932_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10639 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_2_15 ), 
            .I2(\REG.mem_3_15 ), .I3(rd_addr_r[1]), .O(n11965));
    defparam rd_addr_r_0__bdd_4_lut_10639.LUT_INIT = 16'he4aa;
    SB_LUT4 n12829_bdd_4_lut (.I0(n12829), .I1(\REG.mem_49_13 ), .I2(\REG.mem_48_13 ), 
            .I3(rd_addr_r[1]), .O(n11273));
    defparam n12829_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2931_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_4_10 ), .O(n3756));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2931_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11965_bdd_4_lut (.I0(n11965), .I1(\REG.mem_1_15 ), .I2(\REG.mem_0_15 ), 
            .I3(rd_addr_r[1]), .O(n11968));
    defparam n11965_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3250_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_22_9 ), .O(n4075));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3250_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11347 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_46_2 ), 
            .I2(\REG.mem_47_2 ), .I3(rd_addr_r[1]), .O(n12823));
    defparam rd_addr_r_0__bdd_4_lut_11347.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10629 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_50_0 ), 
            .I2(\REG.mem_51_0 ), .I3(rd_addr_r[1]), .O(n11959));
    defparam rd_addr_r_0__bdd_4_lut_10629.LUT_INIT = 16'he4aa;
    SB_LUT4 n11959_bdd_4_lut (.I0(n11959), .I1(\REG.mem_49_0 ), .I2(\REG.mem_48_0 ), 
            .I3(rd_addr_r[1]), .O(n11962));
    defparam n11959_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10624 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_34_1 ), 
            .I2(\REG.mem_35_1 ), .I3(rd_addr_r[1]), .O(n11953));
    defparam rd_addr_r_0__bdd_4_lut_10624.LUT_INIT = 16'he4aa;
    SB_LUT4 n12823_bdd_4_lut (.I0(n12823), .I1(\REG.mem_45_2 ), .I2(\REG.mem_44_2 ), 
            .I3(rd_addr_r[1]), .O(n11276));
    defparam n12823_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11953_bdd_4_lut (.I0(n11953), .I1(\REG.mem_33_1 ), .I2(\REG.mem_32_1 ), 
            .I3(rd_addr_r[1]), .O(n11956));
    defparam n11953_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2930_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_4_9 ), .O(n3755));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2930_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10619 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_6_15 ), 
            .I2(\REG.mem_7_15 ), .I3(rd_addr_r[1]), .O(n11947));
    defparam rd_addr_r_0__bdd_4_lut_10619.LUT_INIT = 16'he4aa;
    SB_LUT4 n11947_bdd_4_lut (.I0(n11947), .I1(\REG.mem_5_15 ), .I2(\REG.mem_4_15 ), 
            .I3(rd_addr_r[1]), .O(n11950));
    defparam n11947_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11342 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_30_5 ), 
            .I2(\REG.mem_31_5 ), .I3(rd_addr_r[1]), .O(n12817));
    defparam rd_addr_r_0__bdd_4_lut_11342.LUT_INIT = 16'he4aa;
    SB_LUT4 n12817_bdd_4_lut (.I0(n12817), .I1(\REG.mem_29_5 ), .I2(\REG.mem_28_5 ), 
            .I3(rd_addr_r[1]), .O(n11279));
    defparam n12817_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10614 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_46_12 ), 
            .I2(\REG.mem_47_12 ), .I3(rd_addr_r[1]), .O(n11941));
    defparam rd_addr_r_0__bdd_4_lut_10614.LUT_INIT = 16'he4aa;
    SB_LUT4 n11941_bdd_4_lut (.I0(n11941), .I1(\REG.mem_45_12 ), .I2(\REG.mem_44_12 ), 
            .I3(rd_addr_r[1]), .O(n11944));
    defparam n11941_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i55_2_lut_3_lut (.I0(n16), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n55_c));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i55_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11337 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_34_5 ), 
            .I2(\REG.mem_35_5 ), .I3(rd_addr_r[1]), .O(n12811));
    defparam rd_addr_r_0__bdd_4_lut_11337.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10609 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_54_10 ), 
            .I2(\REG.mem_55_10 ), .I3(rd_addr_r[1]), .O(n11935));
    defparam rd_addr_r_0__bdd_4_lut_10609.LUT_INIT = 16'he4aa;
    SB_LUT4 n11935_bdd_4_lut (.I0(n11935), .I1(\REG.mem_53_10 ), .I2(\REG.mem_52_10 ), 
            .I3(rd_addr_r[1]), .O(n11938));
    defparam n11935_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12811_bdd_4_lut (.I0(n12811), .I1(\REG.mem_33_5 ), .I2(\REG.mem_32_5 ), 
            .I3(rd_addr_r[1]), .O(n11282));
    defparam n12811_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i88_2_lut_3_lut_4_lut (.I0(n16), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n56));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i88_2_lut_3_lut_4_lut.LUT_INIT = 16'h0008;
    SB_LUT4 i3947_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_60_8 ), .O(n4772));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3947_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 EnabledDecoder_2_i87_2_lut_3_lut_4_lut (.I0(n16), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n24));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i87_2_lut_3_lut_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 i9231_3_lut (.I0(\REG.mem_16_7 ), .I1(\REG.mem_17_7 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10536));
    defparam i9231_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10604 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_26_4 ), 
            .I2(\REG.mem_27_4 ), .I3(rd_addr_r[1]), .O(n11929));
    defparam rd_addr_r_0__bdd_4_lut_10604.LUT_INIT = 16'he4aa;
    SB_LUT4 i9232_3_lut (.I0(\REG.mem_18_7 ), .I1(\REG.mem_19_7 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10537));
    defparam i9232_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n11929_bdd_4_lut (.I0(n11929), .I1(\REG.mem_25_4 ), .I2(\REG.mem_24_4 ), 
            .I3(rd_addr_r[1]), .O(n11932));
    defparam n11929_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9238_3_lut (.I0(\REG.mem_22_7 ), .I1(\REG.mem_23_7 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10543));
    defparam i9238_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9237_3_lut (.I0(\REG.mem_20_7 ), .I1(\REG.mem_21_7 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10542));
    defparam i9237_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_11451 (.I0(rd_addr_r[3]), .I1(n11022), 
            .I2(n11023), .I3(rd_addr_r[4]), .O(n12805));
    defparam rd_addr_r_3__bdd_4_lut_11451.LUT_INIT = 16'he4aa;
    SB_LUT4 n12805_bdd_4_lut (.I0(n12805), .I1(n11002), .I2(n12760), .I3(rd_addr_r[4]), 
            .O(n12808));
    defparam n12805_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i62_2_lut_3_lut_4_lut (.I0(n10_adj_940), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[4]), .I3(wr_addr_r[3]), .O(n62));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i62_2_lut_3_lut_4_lut.LUT_INIT = 16'h0800;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10599 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_38_1 ), 
            .I2(\REG.mem_39_1 ), .I3(rd_addr_r[1]), .O(n11923));
    defparam rd_addr_r_0__bdd_4_lut_10599.LUT_INIT = 16'he4aa;
    SB_LUT4 i9258_3_lut (.I0(\REG.mem_32_7 ), .I1(\REG.mem_33_7 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10563));
    defparam i9258_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n11923_bdd_4_lut (.I0(n11923), .I1(\REG.mem_37_1 ), .I2(\REG.mem_36_1 ), 
            .I3(rd_addr_r[1]), .O(n11926));
    defparam n11923_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11332 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_62_3 ), 
            .I2(\REG.mem_63_3 ), .I3(rd_addr_r[1]), .O(n12799));
    defparam rd_addr_r_0__bdd_4_lut_11332.LUT_INIT = 16'he4aa;
    SB_LUT4 n12799_bdd_4_lut (.I0(n12799), .I1(\REG.mem_61_3 ), .I2(\REG.mem_60_3 ), 
            .I3(rd_addr_r[1]), .O(n10718));
    defparam n12799_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9259_3_lut (.I0(\REG.mem_34_7 ), .I1(\REG.mem_35_7 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10564));
    defparam i9259_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10594 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_10_15 ), 
            .I2(\REG.mem_11_15 ), .I3(rd_addr_r[1]), .O(n11917));
    defparam rd_addr_r_0__bdd_4_lut_10594.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11322 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_58_8 ), 
            .I2(\REG.mem_59_8 ), .I3(rd_addr_r[1]), .O(n12793));
    defparam rd_addr_r_0__bdd_4_lut_11322.LUT_INIT = 16'he4aa;
    SB_LUT4 n11917_bdd_4_lut (.I0(n11917), .I1(\REG.mem_9_15 ), .I2(\REG.mem_8_15 ), 
            .I3(rd_addr_r[1]), .O(n11920));
    defparam n11917_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i61_2_lut_3_lut_4_lut (.I0(n10_adj_940), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[4]), .I3(wr_addr_r[3]), .O(n61));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i61_2_lut_3_lut_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 n12793_bdd_4_lut (.I0(n12793), .I1(\REG.mem_57_8 ), .I2(\REG.mem_56_8 ), 
            .I3(rd_addr_r[1]), .O(n10721));
    defparam n12793_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10589 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_30_4 ), 
            .I2(\REG.mem_31_4 ), .I3(rd_addr_r[1]), .O(n11911));
    defparam rd_addr_r_0__bdd_4_lut_10589.LUT_INIT = 16'he4aa;
    SB_LUT4 n11911_bdd_4_lut (.I0(n11911), .I1(\REG.mem_29_4 ), .I2(\REG.mem_28_4 ), 
            .I3(rd_addr_r[1]), .O(n11914));
    defparam n11911_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_11352 (.I0(rd_addr_r[1]), .I1(n10941), 
            .I2(n10942), .I3(rd_addr_r[2]), .O(n12787));
    defparam rd_addr_r_1__bdd_4_lut_11352.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10584 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_54_0 ), 
            .I2(\REG.mem_55_0 ), .I3(rd_addr_r[1]), .O(n11905));
    defparam rd_addr_r_0__bdd_4_lut_10584.LUT_INIT = 16'he4aa;
    SB_LUT4 n12787_bdd_4_lut (.I0(n12787), .I1(n10933), .I2(n10932), .I3(rd_addr_r[2]), 
            .O(n12790));
    defparam n12787_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3946_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_60_7 ), .O(n4771));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3946_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3945_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_60_6 ), .O(n4770));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3945_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11905_bdd_4_lut (.I0(n11905), .I1(\REG.mem_53_0 ), .I2(\REG.mem_52_0 ), 
            .I3(rd_addr_r[1]), .O(n11908));
    defparam n11905_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9364_3_lut (.I0(\REG.mem_6_1 ), .I1(\REG.mem_7_1 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10669));
    defparam i9364_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10708 (.I0(rd_addr_r[2]), .I1(n10772), 
            .I2(n10778), .I3(rd_addr_r[3]), .O(n11899));
    defparam rd_addr_r_2__bdd_4_lut_10708.LUT_INIT = 16'he4aa;
    SB_LUT4 i9363_3_lut (.I0(\REG.mem_4_1 ), .I1(\REG.mem_5_1 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10668));
    defparam i9363_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n11899_bdd_4_lut (.I0(n11899), .I1(n10769), .I2(n10760), .I3(rd_addr_r[3]), 
            .O(n11902));
    defparam n11899_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11317 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_54_13 ), 
            .I2(\REG.mem_55_13 ), .I3(rd_addr_r[1]), .O(n12781));
    defparam rd_addr_r_0__bdd_4_lut_11317.LUT_INIT = 16'he4aa;
    SB_LUT4 EnabledDecoder_2_i10_2_lut_3_lut (.I0(write_to_dc32_fifo), .I1(wr_addr_r[0]), 
            .I2(wr_addr_r[1]), .I3(GND_net), .O(n10_adj_940));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i10_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 i3944_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_60_5 ), .O(n4769));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3944_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3249_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_22_8 ), .O(n4074));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3249_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9655_3_lut (.I0(n13276), .I1(n13060), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10960));
    defparam i9655_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n12781_bdd_4_lut (.I0(n12781), .I1(\REG.mem_53_13 ), .I2(\REG.mem_52_13 ), 
            .I3(rd_addr_r[1]), .O(n11288));
    defparam n12781_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i59_2_lut (.I0(n27_adj_935), .I1(wr_addr_r[4]), 
            .I2(GND_net), .I3(GND_net), .O(n59_adj_934));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i59_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10579 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_50_12 ), 
            .I2(\REG.mem_51_12 ), .I3(rd_addr_r[1]), .O(n11893));
    defparam rd_addr_r_0__bdd_4_lut_10579.LUT_INIT = 16'he4aa;
    SB_LUT4 n11893_bdd_4_lut (.I0(n11893), .I1(\REG.mem_49_12 ), .I2(\REG.mem_48_12 ), 
            .I3(rd_addr_r[1]), .O(n11896));
    defparam n11893_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11307 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_62_8 ), 
            .I2(\REG.mem_63_8 ), .I3(rd_addr_r[1]), .O(n12775));
    defparam rd_addr_r_0__bdd_4_lut_11307.LUT_INIT = 16'he4aa;
    SB_LUT4 n12775_bdd_4_lut (.I0(n12775), .I1(\REG.mem_61_8 ), .I2(\REG.mem_60_8 ), 
            .I3(rd_addr_r[1]), .O(n10724));
    defparam n12775_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3248_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_22_7 ), .O(n4073));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3248_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10569 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_58_0 ), 
            .I2(\REG.mem_59_0 ), .I3(rd_addr_r[1]), .O(n11887));
    defparam rd_addr_r_0__bdd_4_lut_10569.LUT_INIT = 16'he4aa;
    SB_LUT4 n11887_bdd_4_lut (.I0(n11887), .I1(\REG.mem_57_0 ), .I2(\REG.mem_56_0 ), 
            .I3(rd_addr_r[1]), .O(n11890));
    defparam n11887_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i18_2_lut_3_lut_4_lut (.I0(write_to_dc32_fifo), 
            .I1(wr_addr_r[0]), .I2(wr_addr_r[2]), .I3(wr_addr_r[1]), .O(n18_c));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i18_2_lut_3_lut_4_lut.LUT_INIT = 16'h0200;
    SB_LUT4 i9667_3_lut (.I0(n12418), .I1(n12208), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10972));
    defparam i9667_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 EnabledDecoder_2_i17_2_lut_3_lut_4_lut (.I0(write_to_dc32_fifo), 
            .I1(wr_addr_r[0]), .I2(wr_addr_r[2]), .I3(wr_addr_r[1]), .O(n17));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i17_2_lut_3_lut_4_lut.LUT_INIT = 16'h2000;
    SB_LUT4 i9666_3_lut (.I0(n12880), .I1(n12736), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10971));
    defparam i9666_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_11302 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_18_14 ), 
            .I2(\REG.mem_19_14 ), .I3(rd_addr_r[1]), .O(n12769));
    defparam rd_addr_r_0__bdd_4_lut_11302.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10564 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_46_15 ), 
            .I2(\REG.mem_47_15 ), .I3(rd_addr_r[1]), .O(n11881));
    defparam rd_addr_r_0__bdd_4_lut_10564.LUT_INIT = 16'he4aa;
    SB_LUT4 n12769_bdd_4_lut (.I0(n12769), .I1(\REG.mem_17_14 ), .I2(\REG.mem_16_14 ), 
            .I3(rd_addr_r[1]), .O(n11291));
    defparam n12769_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3887_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_56_16 ), .O(n4712));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3887_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3247_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_22_6 ), .O(n4072));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3247_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9670_3_lut (.I0(\REG.mem_58_15 ), .I1(\REG.mem_59_15 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10975));
    defparam i9670_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9669_3_lut (.I0(\REG.mem_56_15 ), .I1(\REG.mem_57_15 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10974));
    defparam i9669_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3246_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_22_5 ), .O(n4071));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3246_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9846_3_lut (.I0(\REG.mem_36_11 ), .I1(\REG.mem_37_11 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11151));
    defparam i9846_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9847_3_lut (.I0(\REG.mem_38_11 ), .I1(\REG.mem_39_11 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11152));
    defparam i9847_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9796_3_lut (.I0(\REG.mem_34_11 ), .I1(\REG.mem_35_11 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11101));
    defparam i9796_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9795_3_lut (.I0(\REG.mem_32_11 ), .I1(\REG.mem_33_11 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11100));
    defparam i9795_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3245_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_22_4 ), .O(n4070));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3245_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3943_3_lut_4_lut (.I0(n61), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_60_4 ), .O(n4768));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3943_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i9828_3_lut (.I0(\REG.mem_12_2 ), .I1(\REG.mem_13_2 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11133));
    defparam i9828_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9829_3_lut (.I0(\REG.mem_14_2 ), .I1(\REG.mem_15_2 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11134));
    defparam i9829_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9805_3_lut (.I0(\REG.mem_10_2 ), .I1(\REG.mem_11_2 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11110));
    defparam i9805_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9804_3_lut (.I0(\REG.mem_8_2 ), .I1(\REG.mem_9_2 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11109));
    defparam i9804_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9870_3_lut (.I0(\REG.mem_20_2 ), .I1(\REG.mem_21_2 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11175));
    defparam i9870_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9871_3_lut (.I0(\REG.mem_22_2 ), .I1(\REG.mem_23_2 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11176));
    defparam i9871_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9856_3_lut (.I0(\REG.mem_18_2 ), .I1(\REG.mem_19_2 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11161));
    defparam i9856_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9855_3_lut (.I0(\REG.mem_16_2 ), .I1(\REG.mem_17_2 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11160));
    defparam i9855_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3244_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_22_3 ), .O(n4069));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3244_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9711_3_lut (.I0(\REG.mem_12_16 ), .I1(\REG.mem_13_16 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11016));
    defparam i9711_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9712_3_lut (.I0(\REG.mem_14_16 ), .I1(\REG.mem_15_16 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11017));
    defparam i9712_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9709_3_lut (.I0(\REG.mem_10_16 ), .I1(\REG.mem_11_16 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11014));
    defparam i9709_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9708_3_lut (.I0(\REG.mem_8_16 ), .I1(\REG.mem_9_16 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11013));
    defparam i9708_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9747_3_lut (.I0(\REG.mem_28_16 ), .I1(\REG.mem_29_16 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11052));
    defparam i9747_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9748_3_lut (.I0(\REG.mem_30_16 ), .I1(\REG.mem_31_16 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11053));
    defparam i9748_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9745_3_lut (.I0(\REG.mem_26_16 ), .I1(\REG.mem_27_16 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11050));
    defparam i9745_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9744_3_lut (.I0(\REG.mem_24_16 ), .I1(\REG.mem_25_16 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11049));
    defparam i9744_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9807_3_lut (.I0(\REG.mem_44_16 ), .I1(\REG.mem_45_16 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11112));
    defparam i9807_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9808_3_lut (.I0(\REG.mem_46_16 ), .I1(\REG.mem_47_16 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11113));
    defparam i9808_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9775_3_lut (.I0(\REG.mem_42_16 ), .I1(\REG.mem_43_16 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11080));
    defparam i9775_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9774_3_lut (.I0(\REG.mem_40_16 ), .I1(\REG.mem_41_16 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11079));
    defparam i9774_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3243_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_22_2 ), .O(n4068));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3243_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9867_3_lut (.I0(n11794), .I1(n13492), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n11172));
    defparam i9867_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9802_3_lut (.I0(n12088), .I1(n11884), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n11107));
    defparam i9802_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9801_3_lut (.I0(n12640), .I1(n12160), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n11106));
    defparam i9801_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9789_3_lut (.I0(\REG.mem_4_2 ), .I1(\REG.mem_5_2 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11094));
    defparam i9789_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9790_3_lut (.I0(\REG.mem_6_2 ), .I1(\REG.mem_7_2 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11095));
    defparam i9790_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9784_3_lut (.I0(\REG.mem_2_2 ), .I1(\REG.mem_3_2 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11089));
    defparam i9784_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9783_3_lut (.I0(\REG.mem_0_2 ), .I1(\REG.mem_1_2 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11088));
    defparam i9783_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9900_3_lut (.I0(\REG.mem_28_2 ), .I1(\REG.mem_29_2 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11205));
    defparam i9900_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9901_3_lut (.I0(\REG.mem_30_2 ), .I1(\REG.mem_31_2 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11206));
    defparam i9901_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9858_3_lut (.I0(\REG.mem_60_16 ), .I1(\REG.mem_61_16 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11163));
    defparam i9858_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9859_3_lut (.I0(\REG.mem_62_16 ), .I1(\REG.mem_63_16 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11164));
    defparam i9859_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9850_3_lut (.I0(\REG.mem_58_16 ), .I1(\REG.mem_59_16 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11155));
    defparam i9850_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9849_3_lut (.I0(\REG.mem_56_16 ), .I1(\REG.mem_57_16 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11154));
    defparam i9849_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9892_3_lut (.I0(\REG.mem_26_2 ), .I1(\REG.mem_27_2 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11197));
    defparam i9892_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9891_3_lut (.I0(\REG.mem_24_2 ), .I1(\REG.mem_25_2 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11196));
    defparam i9891_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3242_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_22_1 ), .O(n4067));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3242_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3241_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_22_0 ), .O(n4066));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3241_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9194_3_lut (.I0(n12406), .I1(n13042), .I2(rd_addr_r[3]), 
            .I3(GND_net), .O(n10499));
    defparam i9194_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9197_3_lut (.I0(n12412), .I1(n12838), .I2(rd_addr_r[3]), 
            .I3(GND_net), .O(n10502));
    defparam i9197_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 EnabledDecoder_2_i132_2_lut_3_lut (.I0(n35), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n34));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i132_2_lut_3_lut.LUT_INIT = 16'h0808;
    SB_LUT4 EnabledDecoder_2_i131_2_lut_3_lut (.I0(n35), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n2));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i131_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(wp_sync2_r[3]), .I1(wp_sync2_r[4]), 
            .I2(wp_sync2_r[6]), .I3(wp_sync2_r[5]), .O(wp_sync_w[3]));   // src/fifo_dc_32_lut_gen.v(537[38:77])
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i9144_3_lut (.I0(\REG.mem_44_6 ), .I1(\REG.mem_45_6 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10449));
    defparam i9144_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9145_3_lut (.I0(\REG.mem_46_6 ), .I1(\REG.mem_47_6 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10450));
    defparam i9145_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9139_3_lut (.I0(\REG.mem_42_6 ), .I1(\REG.mem_43_6 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10444));
    defparam i9139_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9138_3_lut (.I0(\REG.mem_40_6 ), .I1(\REG.mem_41_6 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10443));
    defparam i9138_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 EnabledDecoder_2_i36_2_lut_3_lut (.I0(n11), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(GND_net), .O(n36));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i36_2_lut_3_lut.LUT_INIT = 16'h0808;
    SB_LUT4 EnabledDecoder_2_i35_2_lut_3_lut (.I0(n11), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(GND_net), .O(n35));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i35_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 EnabledDecoder_2_i46_2_lut_4_lut (.I0(n10_adj_940), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(wr_addr_r[4]), .O(n46));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i46_2_lut_4_lut.LUT_INIT = 16'h0008;
    SB_LUT4 i3240_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_21_16 ), .O(n4065));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3240_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_fifo_en_w_I_0_133_2_lut_3_lut (.I0(get_next_word_cmd), .I1(fifo_empty), 
            .I2(\genblk16.rd_prev_r ), .I3(GND_net), .O(t_rd_fifo_en_w));   // src/fifo_dc_32_lut_gen.v(745[41:67])
    defparam rd_fifo_en_w_I_0_133_2_lut_3_lut.LUT_INIT = 16'hf2f2;
    SB_LUT4 i3239_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_21_15 ), .O(n4064));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3239_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9440_3_lut (.I0(n12592), .I1(n10744), .I2(rd_addr_r[3]), 
            .I3(GND_net), .O(n10745));
    defparam i9440_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9439_3_lut (.I0(n13186), .I1(n12376), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10744));
    defparam i9439_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3238_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_21_14 ), .O(n4063));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3238_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3237_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_21_13 ), .O(n4062));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3237_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3523_3_lut_4_lut (.I0(n46), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_36_0 ), .O(n4348));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3523_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3236_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_21_12 ), .O(n4061));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3236_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9840_3_lut (.I0(\REG.mem_52_16 ), .I1(\REG.mem_53_16 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11145));
    defparam i9840_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9841_3_lut (.I0(\REG.mem_54_16 ), .I1(\REG.mem_55_16 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11146));
    defparam i9841_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9814_3_lut (.I0(\REG.mem_50_16 ), .I1(\REG.mem_51_16 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11119));
    defparam i9814_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9813_3_lut (.I0(\REG.mem_48_16 ), .I1(\REG.mem_49_16 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11118));
    defparam i9813_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9344_3_lut (.I0(n12562), .I1(n10648), .I2(rd_addr_r[3]), 
            .I3(GND_net), .O(n10649));
    defparam i9344_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9343_3_lut (.I0(n12742), .I1(n12598), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10648));
    defparam i9343_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9272_3_lut (.I0(n12478), .I1(n10576), .I2(rd_addr_r[3]), 
            .I3(GND_net), .O(n10577));
    defparam i9272_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9271_3_lut (.I0(n13366), .I1(n13270), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10576));
    defparam i9271_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9781_3_lut (.I0(n13414), .I1(n12916), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n11086));
    defparam i9781_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9760_3_lut (.I0(n11920), .I1(n11878), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n11065));
    defparam i9760_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9759_3_lut (.I0(n11968), .I1(n11950), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n11064));
    defparam i9759_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9768_3_lut (.I0(\REG.mem_36_16 ), .I1(\REG.mem_37_16 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11073));
    defparam i9768_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9769_3_lut (.I0(\REG.mem_38_16 ), .I1(\REG.mem_39_16 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11074));
    defparam i9769_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9757_3_lut (.I0(\REG.mem_34_16 ), .I1(\REG.mem_35_16 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11062));
    defparam i9757_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9756_3_lut (.I0(\REG.mem_32_16 ), .I1(\REG.mem_33_16 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11061));
    defparam i9756_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 EnabledDecoder_2_i45_2_lut_4_lut (.I0(n10_adj_940), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(wr_addr_r[4]), .O(n45));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i45_2_lut_4_lut.LUT_INIT = 16'h0800;
    SB_LUT4 EnabledDecoder_2_i43_2_lut_4_lut (.I0(n11), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(wr_addr_r[4]), .O(n43));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i43_2_lut_4_lut.LUT_INIT = 16'h0200;
    SB_LUT4 i9158_3_lut (.I0(n12346), .I1(n10462), .I2(rd_addr_r[3]), 
            .I3(GND_net), .O(n10463));
    defparam i9158_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9157_3_lut (.I0(n13132), .I1(n13072), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10462));
    defparam i9157_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9188_3_lut (.I0(n12400), .I1(n10492), .I2(rd_addr_r[3]), 
            .I3(GND_net), .O(n10493));
    defparam i9188_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9187_3_lut (.I0(n12670), .I1(n12448), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10492));
    defparam i9187_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9729_3_lut (.I0(\REG.mem_20_16 ), .I1(\REG.mem_21_16 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11034));
    defparam i9729_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9730_3_lut (.I0(\REG.mem_22_16 ), .I1(\REG.mem_23_16 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11035));
    defparam i9730_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9724_3_lut (.I0(\REG.mem_18_16 ), .I1(\REG.mem_19_16 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11029));
    defparam i9724_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9723_3_lut (.I0(\REG.mem_16_16 ), .I1(\REG.mem_17_16 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11028));
    defparam i9723_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 EnabledDecoder_2_i37_2_lut_3_lut_4_lut (.I0(n10_adj_940), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(wr_addr_r[4]), .O(n37));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i37_2_lut_3_lut_4_lut.LUT_INIT = 16'h0200;
    SB_LUT4 i3235_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_21_11 ), .O(n4060));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3235_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i9056_4_lut_4_lut (.I0(rd_addr_r[1]), .I1(rd_addr_r[2]), .I2(wp_sync2_r[1]), 
            .I3(wp_sync_w[2]), .O(n10360));
    defparam i9056_4_lut_4_lut.LUT_INIT = 16'hb7de;
    SB_LUT4 i1_2_lut_3_lut_adj_25 (.I0(wp_sync2_r[1]), .I1(wp_sync_w[2]), 
            .I2(wp_sync2_r[0]), .I3(GND_net), .O(wp_sync_w[0]));   // src/fifo_dc_32_lut_gen.v(537[38:77])
    defparam i1_2_lut_3_lut_adj_25.LUT_INIT = 16'h9696;
    SB_LUT4 i9699_3_lut (.I0(\REG.mem_4_16 ), .I1(\REG.mem_5_16 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11004));
    defparam i9699_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9700_3_lut (.I0(\REG.mem_6_16 ), .I1(\REG.mem_7_16 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n11005));
    defparam i9700_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_3_lut_adj_26 (.I0(wp_sync2_r[4]), .I1(wp_sync2_r[6]), 
            .I2(wp_sync2_r[5]), .I3(GND_net), .O(wp_sync_w[4]));   // src/fifo_dc_32_lut_gen.v(537[38:77])
    defparam i1_2_lut_3_lut_adj_26.LUT_INIT = 16'h9696;
    SB_LUT4 i9688_3_lut (.I0(\REG.mem_2_16 ), .I1(\REG.mem_3_16 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10993));
    defparam i9688_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9687_3_lut (.I0(\REG.mem_0_16 ), .I1(\REG.mem_1_16 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10992));
    defparam i9687_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 wp_sync2_r_6__I_0_127_inv_0_i7_1_lut (.I0(\rd_addr_r[6] ), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[6]));   // src/fifo_dc_32_lut_gen.v(231[47:78])
    defparam wp_sync2_r_6__I_0_127_inv_0_i7_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i1_2_lut_3_lut_adj_27 (.I0(wp_sync2_r[2]), .I1(wp_sync2_r[3]), 
            .I2(wp_sync_w[4]), .I3(GND_net), .O(wp_sync_w[2]));   // src/fifo_dc_32_lut_gen.v(537[38:77])
    defparam i1_2_lut_3_lut_adj_27.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_28 (.I0(rp_sync2_r[2]), .I1(rp_sync2_r[3]), 
            .I2(n3116), .I3(wr_addr_r[2]), .O(n3113));   // src/fifo_dc_32_lut_gen.v(286[38:77])
    defparam i1_2_lut_3_lut_4_lut_adj_28.LUT_INIT = 16'h6996;
    SB_LUT4 i3234_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_21_10 ), .O(n4059));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3234_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_29 (.I0(rp_sync2_r[2]), .I1(rp_sync2_r[3]), 
            .I2(n3116), .I3(rp_sync2_r[1]), .O(n3130));   // src/fifo_dc_32_lut_gen.v(286[38:77])
    defparam i1_2_lut_3_lut_4_lut_adj_29.LUT_INIT = 16'h6996;
    SB_LUT4 i3233_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_21_9 ), .O(n4058));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3233_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3232_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_21_8 ), .O(n4057));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3232_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3231_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_21_7 ), .O(n4056));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3231_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i44_2_lut_4_lut (.I0(n11), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(wr_addr_r[4]), .O(n44));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i44_2_lut_4_lut.LUT_INIT = 16'h0002;
    SB_LUT4 i3230_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_21_6 ), .O(n4055));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3230_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3229_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_21_5 ), .O(n4054));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3229_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3228_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_21_4 ), .O(n4053));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3228_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1_2_lut_3_lut_adj_30 (.I0(wr_addr_r[5]), .I1(rp_sync2_r[6]), 
            .I2(rp_sync2_r[5]), .I3(GND_net), .O(n3088));   // src/fifo_dc_32_lut_gen.v(286[38:77])
    defparam i1_2_lut_3_lut_adj_30.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_31 (.I0(rp_sync2_r[4]), .I1(rp_sync2_r[6]), 
            .I2(rp_sync2_r[5]), .I3(GND_net), .O(n3116));   // src/fifo_dc_32_lut_gen.v(286[38:77])
    defparam i1_2_lut_3_lut_adj_31.LUT_INIT = 16'h9696;
    SB_LUT4 EnabledDecoder_2_i53_2_lut_3_lut_4_lut (.I0(n10_adj_940), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(wr_addr_r[4]), .O(n53));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i53_2_lut_3_lut_4_lut.LUT_INIT = 16'h2000;
    SB_LUT4 i9246_3_lut (.I0(\REG.mem_20_15 ), .I1(\REG.mem_21_15 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10551));
    defparam i9246_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9247_3_lut (.I0(\REG.mem_22_15 ), .I1(\REG.mem_23_15 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10552));
    defparam i9247_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9151_3_lut (.I0(\REG.mem_18_15 ), .I1(\REG.mem_19_15 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10456));
    defparam i9151_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9150_3_lut (.I0(\REG.mem_16_15 ), .I1(\REG.mem_17_15 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10455));
    defparam i9150_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9171_3_lut (.I0(\REG.mem_60_6 ), .I1(\REG.mem_61_6 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10476));
    defparam i9171_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9172_3_lut (.I0(\REG.mem_62_6 ), .I1(\REG.mem_63_6 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10477));
    defparam i9172_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9169_3_lut (.I0(\REG.mem_58_6 ), .I1(\REG.mem_59_6 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10474));
    defparam i9169_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9168_3_lut (.I0(\REG.mem_56_6 ), .I1(\REG.mem_57_6 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10473));
    defparam i9168_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9341_3_lut (.I0(n12556), .I1(n10645), .I2(rd_addr_r[3]), 
            .I3(GND_net), .O(n10646));
    defparam i9341_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9340_3_lut (.I0(n11980), .I1(n13444), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10645));
    defparam i9340_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9717_3_lut (.I0(n12226), .I1(n12196), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n11022));
    defparam i9717_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9718_3_lut (.I0(n12112), .I1(n12070), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n11023));
    defparam i9718_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9697_3_lut (.I0(n12910), .I1(n12616), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n11002));
    defparam i9697_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9636_3_lut (.I0(\REG.mem_52_1 ), .I1(\REG.mem_53_1 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10941));
    defparam i9636_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9637_3_lut (.I0(\REG.mem_54_1 ), .I1(\REG.mem_55_1 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10942));
    defparam i9637_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9628_3_lut (.I0(\REG.mem_50_1 ), .I1(\REG.mem_51_1 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10933));
    defparam i9628_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9627_3_lut (.I0(\REG.mem_48_1 ), .I1(\REG.mem_49_1 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10932));
    defparam i9627_3_lut.LUT_INIT = 16'hcaca;
    
endmodule
//
// Verilog Description of module \uart_tx(CLKS_PER_BIT=20) 
//

module \uart_tx(CLKS_PER_BIT=20)  (GND_net, DEBUG_3_c, SLM_CLK_c, r_SM_Main, 
            VCC_net, n13537, n4456, r_Tx_Data, n4455, n4454, n4453, 
            n4452, n4451, n4450, \r_SM_Main_2__N_605[1] , \r_SM_Main_2__N_608[0] , 
            n2792, n4, n3665, n3664, tx_uart_active_flag) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    output DEBUG_3_c;
    input SLM_CLK_c;
    output [2:0]r_SM_Main;
    input VCC_net;
    input n13537;
    input n4456;
    output [7:0]r_Tx_Data;
    input n4455;
    input n4454;
    input n4453;
    input n4452;
    input n4451;
    input n4450;
    output \r_SM_Main_2__N_605[1] ;
    input \r_SM_Main_2__N_608[0] ;
    output n2792;
    output n4;
    input n3665;
    input n3664;
    output tx_uart_active_flag;
    
    wire SLM_CLK_c /* synthesis SET_AS_NETWORK=SLM_CLK_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    wire [9:0]n45;
    wire [9:0]r_Clock_Count;   // src/uart_tx.v(32[16:29])
    
    wire n9623, n9622, n3, n1, n2123, n9621, n3645, n9620, n9619, 
        n4970;
    wire [2:0]r_Bit_Index;   // src/uart_tx.v(33[16:27])
    
    wire n9618, n9617;
    wire [2:0]n312;
    
    wire n6494, n9616, n9615, n3_adj_932, n4_c, n8, n7, n2122, 
        n10402, n10406, n13012, n12886, o_Tx_Serial_N_637, n13009, 
        n12883;
    
    SB_LUT4 r_Clock_Count_738_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[9]), .I3(n9623), .O(n45[9])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_738_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 r_Clock_Count_738_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[8]), .I3(n9622), .O(n45[8])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_738_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_DFFE o_Tx_Serial_44 (.Q(DEBUG_3_c), .C(SLM_CLK_c), .E(n1), .D(n3));   // src/uart_tx.v(38[10] 141[8])
    SB_DFFSR r_SM_Main_i0 (.Q(r_SM_Main[0]), .C(SLM_CLK_c), .D(n2123), 
            .R(r_SM_Main[2]));   // src/uart_tx.v(38[10] 141[8])
    SB_CARRY r_Clock_Count_738_add_4_10 (.CI(n9622), .I0(GND_net), .I1(r_Clock_Count[8]), 
            .CO(n9623));
    SB_LUT4 r_Clock_Count_738_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[7]), 
            .I3(n9621), .O(n45[7])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_738_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR r_Clock_Count_738__i9 (.Q(r_Clock_Count[9]), .C(SLM_CLK_c), 
            .E(n1), .D(n45[9]), .R(n3645));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_738__i8 (.Q(r_Clock_Count[8]), .C(SLM_CLK_c), 
            .E(n1), .D(n45[8]), .R(n3645));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_738__i7 (.Q(r_Clock_Count[7]), .C(SLM_CLK_c), 
            .E(n1), .D(n45[7]), .R(n3645));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_738__i6 (.Q(r_Clock_Count[6]), .C(SLM_CLK_c), 
            .E(n1), .D(n45[6]), .R(n3645));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_738__i5 (.Q(r_Clock_Count[5]), .C(SLM_CLK_c), 
            .E(n1), .D(n45[5]), .R(n3645));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_738__i4 (.Q(r_Clock_Count[4]), .C(SLM_CLK_c), 
            .E(n1), .D(n45[4]), .R(n3645));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_738__i3 (.Q(r_Clock_Count[3]), .C(SLM_CLK_c), 
            .E(n1), .D(n45[3]), .R(n3645));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_738__i2 (.Q(r_Clock_Count[2]), .C(SLM_CLK_c), 
            .E(n1), .D(n45[2]), .R(n3645));   // src/uart_tx.v(116[34:51])
    SB_CARRY r_Clock_Count_738_add_4_9 (.CI(n9621), .I0(GND_net), .I1(r_Clock_Count[7]), 
            .CO(n9622));
    SB_DFFESR r_Clock_Count_738__i1 (.Q(r_Clock_Count[1]), .C(SLM_CLK_c), 
            .E(n1), .D(n45[1]), .R(n3645));   // src/uart_tx.v(116[34:51])
    SB_LUT4 r_Clock_Count_738_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[6]), 
            .I3(n9620), .O(n45[6])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_738_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_738_add_4_8 (.CI(n9620), .I0(GND_net), .I1(r_Clock_Count[6]), 
            .CO(n9621));
    SB_LUT4 r_Clock_Count_738_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[5]), 
            .I3(n9619), .O(n45[5])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_738_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_738_add_4_7 (.CI(n9619), .I0(GND_net), .I1(r_Clock_Count[5]), 
            .CO(n9620));
    SB_DFFE r_Bit_Index_i0 (.Q(r_Bit_Index[0]), .C(SLM_CLK_c), .E(VCC_net), 
            .D(n4970));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 r_Clock_Count_738_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[4]), 
            .I3(n9618), .O(n45[4])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_738_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_DFF r_SM_Main_i2 (.Q(r_SM_Main[2]), .C(SLM_CLK_c), .D(n13537));   // src/uart_tx.v(38[10] 141[8])
    SB_CARRY r_Clock_Count_738_add_4_6 (.CI(n9618), .I0(GND_net), .I1(r_Clock_Count[4]), 
            .CO(n9619));
    SB_LUT4 r_Clock_Count_738_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[3]), 
            .I3(n9617), .O(n45[3])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_738_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i933_2_lut_3_lut (.I0(r_Bit_Index[0]), .I1(r_Bit_Index[1]), 
            .I2(r_Bit_Index[2]), .I3(GND_net), .O(n312[2]));
    defparam i933_2_lut_3_lut.LUT_INIT = 16'h7878;
    SB_LUT4 i2_2_lut_3_lut (.I0(r_Bit_Index[0]), .I1(r_Bit_Index[1]), .I2(r_Bit_Index[2]), 
            .I3(GND_net), .O(n6494));
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_CARRY r_Clock_Count_738_add_4_5 (.CI(n9617), .I0(GND_net), .I1(r_Clock_Count[3]), 
            .CO(n9618));
    SB_LUT4 r_Clock_Count_738_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[2]), 
            .I3(n9616), .O(n45[2])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_738_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_738_add_4_4 (.CI(n9616), .I0(GND_net), .I1(r_Clock_Count[2]), 
            .CO(n9617));
    SB_LUT4 r_Clock_Count_738_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[1]), 
            .I3(n9615), .O(n45[1])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_738_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_738_add_4_3 (.CI(n9615), .I0(GND_net), .I1(r_Clock_Count[1]), 
            .CO(n9616));
    SB_LUT4 r_Clock_Count_738_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[0]), 
            .I3(VCC_net), .O(n45[0])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_738_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_738_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(r_Clock_Count[0]), 
            .CO(n9615));
    SB_DFF r_Tx_Data_i1 (.Q(r_Tx_Data[1]), .C(SLM_CLK_c), .D(n4456));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i2 (.Q(r_Tx_Data[2]), .C(SLM_CLK_c), .D(n4455));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i3 (.Q(r_Tx_Data[3]), .C(SLM_CLK_c), .D(n4454));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i4 (.Q(r_Tx_Data[4]), .C(SLM_CLK_c), .D(n4453));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i5 (.Q(r_Tx_Data[5]), .C(SLM_CLK_c), .D(n4452));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i6 (.Q(r_Tx_Data[6]), .C(SLM_CLK_c), .D(n4451));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i7 (.Q(r_Tx_Data[7]), .C(SLM_CLK_c), .D(n4450));   // src/uart_tx.v(38[10] 141[8])
    SB_DFFSR r_SM_Main_i1 (.Q(r_SM_Main[1]), .C(SLM_CLK_c), .D(n3_adj_932), 
            .R(r_SM_Main[2]));   // src/uart_tx.v(38[10] 141[8])
    SB_DFFESR r_Clock_Count_738__i0 (.Q(r_Clock_Count[0]), .C(SLM_CLK_c), 
            .E(n1), .D(n45[0]), .R(n3645));   // src/uart_tx.v(116[34:51])
    SB_LUT4 i10464_4_lut (.I0(r_SM_Main[2]), .I1(\r_SM_Main_2__N_605[1] ), 
            .I2(r_SM_Main[1]), .I3(r_SM_Main[0]), .O(n3645));
    defparam i10464_4_lut.LUT_INIT = 16'h4445;
    SB_LUT4 i1_3_lut (.I0(r_Clock_Count[0]), .I1(r_Clock_Count[2]), .I2(r_Clock_Count[1]), 
            .I3(GND_net), .O(n4_c));
    defparam i1_3_lut.LUT_INIT = 16'hecec;
    SB_LUT4 i2_2_lut (.I0(r_Clock_Count[6]), .I1(r_Clock_Count[7]), .I2(GND_net), 
            .I3(GND_net), .O(n8));
    defparam i2_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1_4_lut (.I0(r_Clock_Count[3]), .I1(r_Clock_Count[8]), .I2(r_Clock_Count[4]), 
            .I3(n4_c), .O(n7));
    defparam i1_4_lut.LUT_INIT = 16'hfcec;
    SB_LUT4 i5_4_lut (.I0(r_Clock_Count[5]), .I1(n7), .I2(r_Clock_Count[9]), 
            .I3(n8), .O(\r_SM_Main_2__N_605[1] ));
    defparam i5_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1315_4_lut (.I0(\r_SM_Main_2__N_608[0] ), .I1(n6494), .I2(r_SM_Main[1]), 
            .I3(\r_SM_Main_2__N_605[1] ), .O(n2122));   // src/uart_tx.v(41[7] 140[14])
    defparam i1315_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i1316_3_lut (.I0(n2122), .I1(\r_SM_Main_2__N_605[1] ), .I2(r_SM_Main[0]), 
            .I3(GND_net), .O(n2123));   // src/uart_tx.v(41[7] 140[14])
    defparam i1316_3_lut.LUT_INIT = 16'h3a3a;
    SB_DFFESR r_Bit_Index_i1 (.Q(r_Bit_Index[1]), .C(SLM_CLK_c), .E(n10402), 
            .D(n312[1]), .R(n10406));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 i1_1_lut (.I0(r_SM_Main[2]), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n1));
    defparam i1_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i582173_i1_3_lut (.I0(n13012), .I1(n12886), .I2(r_Bit_Index[2]), 
            .I3(GND_net), .O(o_Tx_Serial_N_637));
    defparam i582173_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_DFFESR r_Bit_Index_i2 (.Q(r_Bit_Index[2]), .C(SLM_CLK_c), .E(n10402), 
            .D(n312[2]), .R(n10406));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 r_SM_Main_2__I_0_55_i3_3_lut (.I0(r_SM_Main[0]), .I1(o_Tx_Serial_N_637), 
            .I2(r_SM_Main[1]), .I3(GND_net), .O(n3));   // src/uart_tx.v(41[7] 140[14])
    defparam r_SM_Main_2__I_0_55_i3_3_lut.LUT_INIT = 16'he5e5;
    SB_LUT4 i4145_3_lut_4_lut (.I0(n6494), .I1(r_SM_Main[1]), .I2(r_Bit_Index[0]), 
            .I3(n10402), .O(n4970));   // src/uart_tx.v(41[7] 140[14])
    defparam i4145_3_lut_4_lut.LUT_INIT = 16'h04f0;
    SB_LUT4 i10461_2_lut_3_lut (.I0(n6494), .I1(r_SM_Main[1]), .I2(n10402), 
            .I3(GND_net), .O(n10406));   // src/uart_tx.v(41[7] 140[14])
    defparam i10461_2_lut_3_lut.LUT_INIT = 16'hb0b0;
    SB_LUT4 i10459_3_lut_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), .I2(r_SM_Main[1]), 
            .I3(\r_SM_Main_2__N_605[1] ), .O(n10402));
    defparam i10459_3_lut_4_lut.LUT_INIT = 16'h1101;
    SB_LUT4 i2_3_lut_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), .I2(r_SM_Main[1]), 
            .I3(\r_SM_Main_2__N_608[0] ), .O(n2792));
    defparam i2_3_lut_4_lut.LUT_INIT = 16'h0100;
    SB_LUT4 i10428_4_lut_4_lut (.I0(\r_SM_Main_2__N_605[1] ), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(\r_SM_Main_2__N_608[0] ), .O(n4));
    defparam i10428_4_lut_4_lut.LUT_INIT = 16'h8380;
    SB_LUT4 i1813_2_lut_3_lut (.I0(\r_SM_Main_2__N_605[1] ), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(GND_net), .O(n3_adj_932));
    defparam i1813_2_lut_3_lut.LUT_INIT = 16'h7878;
    SB_LUT4 r_Bit_Index_0__bdd_4_lut (.I0(r_Bit_Index[0]), .I1(r_Tx_Data[2]), 
            .I2(r_Tx_Data[3]), .I3(r_Bit_Index[1]), .O(n13009));
    defparam r_Bit_Index_0__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 n13009_bdd_4_lut (.I0(n13009), .I1(r_Tx_Data[1]), .I2(r_Tx_Data[0]), 
            .I3(r_Bit_Index[1]), .O(n13012));
    defparam n13009_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF r_Tx_Data_i0 (.Q(r_Tx_Data[0]), .C(SLM_CLK_c), .D(n3665));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Active_46 (.Q(tx_uart_active_flag), .C(SLM_CLK_c), .D(n3664));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 r_Bit_Index_0__bdd_4_lut_11496 (.I0(r_Bit_Index[0]), .I1(r_Tx_Data[6]), 
            .I2(r_Tx_Data[7]), .I3(r_Bit_Index[1]), .O(n12883));
    defparam r_Bit_Index_0__bdd_4_lut_11496.LUT_INIT = 16'he4aa;
    SB_LUT4 n12883_bdd_4_lut (.I0(n12883), .I1(r_Tx_Data[5]), .I2(r_Tx_Data[4]), 
            .I3(r_Bit_Index[1]), .O(n12886));
    defparam n12883_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i926_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[0]), .I2(GND_net), 
            .I3(GND_net), .O(n312[1]));   // src/uart_tx.v(96[36:51])
    defparam i926_2_lut.LUT_INIT = 16'h6666;
    
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
// Verilog Description of module usb3_if
//

module usb3_if (VCC_net, FIFO_CLK_c, FT_OE_c, GND_net, FT_RD_c, dc32_fifo_is_full, 
            FR_RXF_c, write_to_dc32_fifo) /* synthesis syn_module_defined=1 */ ;
    input VCC_net;
    input FIFO_CLK_c;
    output FT_OE_c;
    input GND_net;
    output FT_RD_c;
    input dc32_fifo_is_full;
    input FR_RXF_c;
    output write_to_dc32_fifo;
    
    wire FIFO_CLK_c /* synthesis is_clock=1, SET_AS_NETWORK=FIFO_CLK_c */ ;   // src/top.v(84[12:20])
    
    wire OE_N_N_90, OE_N, n1677, RD_N;
    
    SB_DFFNE OE_N_36 (.Q(OE_N), .C(FIFO_CLK_c), .E(VCC_net), .D(OE_N_N_90));   // src/usb3_if.v(57[8] 70[4])
    SB_LUT4 OE_N_I_0_1_lut (.I0(OE_N), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(FT_OE_c));   // src/usb3_if.v(53[16:23])
    defparam OE_N_I_0_1_lut.LUT_INIT = 16'h5555;
    SB_DFFNE RD_N_37 (.Q(RD_N), .C(FIFO_CLK_c), .E(VCC_net), .D(n1677));   // src/usb3_if.v(57[8] 70[4])
    SB_LUT4 RD_N_I_0_1_lut (.I0(RD_N), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(FT_RD_c));   // src/usb3_if.v(54[16:23])
    defparam RD_N_I_0_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i2_3_lut (.I0(dc32_fifo_is_full), .I1(OE_N), .I2(FR_RXF_c), 
            .I3(GND_net), .O(n1677));   // src/usb3_if.v(57[8] 70[4])
    defparam i2_3_lut.LUT_INIT = 16'h0404;
    SB_LUT4 i10448_2_lut (.I0(FR_RXF_c), .I1(dc32_fifo_is_full), .I2(GND_net), 
            .I3(GND_net), .O(OE_N_N_90));   // src/usb3_if.v(58[9:57])
    defparam i10448_2_lut.LUT_INIT = 16'h1111;
    SB_LUT4 i2_4_lut (.I0(dc32_fifo_is_full), .I1(RD_N), .I2(FR_RXF_c), 
            .I3(OE_N), .O(write_to_dc32_fifo));   // src/usb3_if.v(74[9:93])
    defparam i2_4_lut.LUT_INIT = 16'h0400;
    
endmodule
