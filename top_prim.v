// Verilog netlist produced by program LSE :  version Diamond Version 0.0.0
// Netlist written on Tue May 12 11:56:57 2020
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
    
    wire DEBUG_8_c /* synthesis SET_AS_NETWORK=DEBUG_8_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    wire FIFO_CLK_c /* synthesis is_clock=1, SET_AS_NETWORK=FIFO_CLK_c */ ;   // src/top.v(84[12:20])
    
    wire GND_net, VCC_net, ICE_SYSCLK_c, DEBUG_1_c_c, DEBUG_3_c, DEBUG_2_c, 
        DEBUG_9_c, DEBUG_6_c_c, DEBUG_5_c, RESET_c, n2803, DATA0_c_0, 
        DATA1_c_1, DATA2_c_2, DATA3_c_3, DATA4_c_4, DATA5_c_5, DATA6_c_6, 
        DATA7_c_7, DATA16_c_16, DATA15_c_15, DATA8_c_8, DATA14_c_14, 
        DATA13_c_13, DATA12_c_12, DATA11_c_11, DATA9_c_9, DATA10_c_10, 
        FT_OE_c, FT_RD_c, FR_RXF_c, FIFO_D16_c_16, FIFO_D15_c_15, 
        FIFO_D14_c_14, FIFO_D13_c_13, FIFO_D12_c_12, FIFO_D11_c_11, 
        FIFO_D10_c_10, FIFO_D9_c_9, FIFO_D8_c_8, FIFO_D7_c_7, FIFO_D6_c_6, 
        FIFO_D5_c_5, FIFO_D4_c_4, FIFO_D3_c_3, FIFO_D2_c_2, FIFO_D1_c_1, 
        FIFO_D0_c_0, DEBUG_0_c_24, debug_led3, reset_all_w;
    wire [3:0]reset_clk_counter;   // src/top.v(242[10:27])
    
    wire write_to_dc32_fifo;
    wire [1:0]state;   // src/timing_controller.v(36[11:16])
    
    wire dc32_fifo_is_full, fifo_empty, get_next_word;
    wire [31:0]fifo_data_out;   // src/top.v(471[12:25])
    wire [6:0]num_words_in_buffer;   // src/top.v(472[12:31])
    
    wire reset_all, line_of_data_available;
    wire [7:0]pc_data_rx;   // src/top.v(623[11:21])
    
    wire tx_uart_active_flag, spi_start_transfer_r, spi_busy;
    wire [7:0]tx_addr_byte;   // src/top.v(736[11:23])
    wire [7:0]tx_data_byte;   // src/top.v(738[11:23])
    wire [7:0]rx_buf_byte;   // src/top.v(745[11:22])
    
    wire is_tx_fifo_full_flag, fifo_write_cmd, spi_busy_falling_edge, 
        spi_busy_prev, fifo_read_cmd, is_fifo_empty_flag;
    wire [31:0]fifo_temp_output;   // src/top.v(834[12:28])
    
    wire even_byte_flag, uart_rx_complete_rising_edge, uart_rx_complete_prev, 
        reset_all_w_N_61, n2585, start_tx_N_64, pll_clk_unbuf, n3174, 
        n3173, n3172;
    wire [2:0]state_adj_990;   // src/bluejay_data.v(62[11:16])
    
    wire get_next_word_cmd, n2685, n3171, n8, \REG.mem_5_8 , \REG.mem_5_7 , 
        \REG.mem_5_6 , \REG.mem_5_5 , \REG.mem_5_4 , \REG.mem_5_3 , 
        \REG.mem_5_2 , \REG.mem_5_1 , n3170, \REG.mem_9_16 , \REG.mem_9_15 , 
        \REG.mem_9_14 , \REG.mem_9_13 , \REG.mem_9_12 , \REG.mem_9_11 , 
        \REG.mem_9_10 , \REG.mem_5_0 , r_Rx_Data;
    wire [2:0]r_Bit_Index;   // src/uart_rx.v(33[17:28])
    wire [2:0]r_SM_Main;   // src/uart_rx.v(36[17:26])
    
    wire n3169, n3168, n5570, n3167, n3166, n3165;
    wire [2:0]r_SM_Main_2__N_529;
    
    wire n3164, n14;
    wire [2:0]r_SM_Main_adj_995;   // src/uart_tx.v(31[16:25])
    wire [7:0]r_Tx_Data;   // src/uart_tx.v(34[16:25])
    wire [2:0]r_SM_Main_2__N_608;
    
    wire n3163, n3162, n3161;
    wire [15:0]tx_shift_reg;   // src/spi.v(66[26:38])
    wire [15:0]rx_shift_reg;   // src/spi.v(67[26:38])
    
    wire start_transfer_edge, start_transfer_prev;
    wire [2:0]state_reg;   // src/spi.v(132[10:19])
    
    wire n3160, n3157, state_next_2__N_735, n3156, state_next_2__N_736, 
        n8970, n5752, \REG.mem_9_9 , \REG.mem_9_8 , \REG.mem_9_7 , 
        \REG.mem_9_6 , \REG.mem_9_5 , \REG.mem_9_4 , \REG.mem_9_3 , 
        \REG.mem_9_2 , \REG.mem_9_1 , \REG.mem_9_0 , n1005;
    wire [6:0]wr_addr_r;   // src/fifo_dc_32_lut_gen.v(194[29:38])
    wire [6:0]wr_addr_nxt_c;   // src/fifo_dc_32_lut_gen.v(196[29:42])
    wire [6:0]wr_addr_p1_w;   // src/fifo_dc_32_lut_gen.v(198[30:42])
    wire [6:0]rp_sync1_r;   // src/fifo_dc_32_lut_gen.v(199[37:47])
    wire [6:0]wr_grey_sync_r;   // src/fifo_dc_32_lut_gen.v(202[37:51])
    wire [6:0]rd_addr_r;   // src/fifo_dc_32_lut_gen.v(215[29:38])
    wire [6:0]rd_addr_p1_w;   // src/fifo_dc_32_lut_gen.v(219[30:42])
    wire [6:0]wp_sync1_r;   // src/fifo_dc_32_lut_gen.v(220[37:47])
    wire [6:0]rd_grey_sync_r;   // src/fifo_dc_32_lut_gen.v(223[37:51])
    
    wire n8830, n1, \REG.mem_4_16 , \REG.mem_4_15 , \REG.mem_4_14 , 
        \REG.mem_4_13 , \REG.mem_4_12 , \REG.mem_4_11 , \REG.mem_4_10 , 
        \REG.mem_4_9 , \REG.mem_4_8 , \REG.mem_4_7 , \REG.mem_4_6 , 
        \REG.mem_4_5 , \REG.mem_4_4 , \REG.mem_4_3 , \REG.mem_4_2 , 
        \REG.mem_4_1 , \REG.mem_4_0 ;
    wire [6:0]rd_addr_nxt_c_6__N_176;
    
    wire \REG.mem_3_16 , \REG.mem_3_15 , \REG.mem_3_14 , \REG.mem_3_13 , 
        \REG.mem_3_12 , \REG.mem_3_11 , \REG.mem_3_10 , \REG.mem_3_9 , 
        \REG.mem_3_8 , \REG.mem_3_7 , \REG.mem_3_6 , \REG.mem_3_5 , 
        \REG.mem_3_4 , \REG.mem_3_3 , \REG.mem_3_2 , \REG.mem_3_1 , 
        \REG.mem_3_0 , n3155, \REG.mem_8_16 , \REG.mem_8_15 , \REG.mem_8_14 , 
        \REG.mem_8_13 , \REG.mem_8_12 , \REG.mem_8_11 , \REG.mem_8_10 , 
        \REG.mem_8_9 , \REG.mem_8_8 , \REG.mem_8_7 , \REG.mem_8_6 , 
        \REG.mem_8_5 , \REG.mem_8_4 , \REG.mem_8_3 , \REG.mem_8_2 , 
        \REG.mem_8_1 , \REG.mem_8_0 , \REG.mem_7_16 , \REG.mem_7_15 , 
        \REG.mem_7_14 , \REG.mem_7_13 , \REG.mem_7_12 , \REG.mem_7_11 , 
        \REG.mem_7_10 , \REG.mem_7_9 , \REG.mem_7_8 , \REG.mem_7_7 , 
        \REG.mem_7_6 , \REG.mem_7_5 , \REG.mem_7_4 , \REG.mem_7_3 , 
        \REG.mem_7_2 , \REG.mem_7_1 , \REG.mem_7_0 , n8996, rd_fifo_en_prev_r;
    wire [2:0]wr_addr_r_adj_1015;   // src/fifo_quad_word_mod.v(65[31:40])
    wire [2:0]wr_addr_p1_w_adj_1017;   // src/fifo_quad_word_mod.v(67[32:44])
    wire [2:0]rd_addr_r_adj_1018;   // src/fifo_quad_word_mod.v(69[31:40])
    wire [2:0]rd_addr_p1_w_adj_1020;   // src/fifo_quad_word_mod.v(71[32:44])
    
    wire full_nxt_r, empty_nxt_r, n4464, n4460, n4454, n8644;
    wire [31:0]\mem_LUT.data_raw_r ;   // src/fifo_quad_word_mod.v(449[42:52])
    
    wire full_nxt_r_N_901, \REG.mem_6_16 , \REG.mem_6_15 , \REG.mem_6_14 , 
        \REG.mem_6_13 , \REG.mem_6_12 , n3154, n1888, n4446, n4445, 
        n4442, \REG.mem_6_11 , \REG.mem_6_10 , \REG.mem_6_9 , \REG.mem_6_8 , 
        \REG.mem_6_7 , \REG.mem_6_6 , \REG.mem_6_5 , \REG.mem_6_4 , 
        \REG.mem_6_3 , \REG.mem_6_2 , \REG.mem_6_1 , \REG.mem_6_0 , 
        \REG.mem_5_16 , \REG.mem_5_15 , \REG.mem_5_14 , \REG.mem_5_13 , 
        \REG.mem_5_12 , \REG.mem_5_11 , \REG.mem_5_10 , \REG.mem_5_9 , 
        n4439, n8_adj_969, n3153, n3151, n3150, n4435, n4432, 
        n4429, n3148, n4426, n4423, n4419, n4418, n4417, n4416, 
        n4415, n4414, n4413, n4412, n4411, n4408, n2746, n4398, 
        n4395, n2723, n3145, n3075, n18, n7, n5, n8716, n8640, 
        \REG.mem_28_0 , \REG.mem_28_1 , \REG.mem_28_2 , \REG.mem_28_3 , 
        \REG.mem_28_4 , \REG.mem_28_5 , \REG.mem_28_6 , \REG.mem_28_7 , 
        \REG.mem_28_8 , \REG.mem_28_9 , \REG.mem_28_10 , \REG.mem_28_11 , 
        \REG.mem_28_12 , \REG.mem_28_13 , \REG.mem_28_14 , \REG.mem_28_15 , 
        \REG.mem_28_16 , \REG.mem_29_0 , \REG.mem_29_1 , \REG.mem_29_2 , 
        \REG.mem_29_3 , \REG.mem_29_4 , \REG.mem_29_5 , \REG.mem_29_6 , 
        \REG.mem_29_7 , \REG.mem_29_8 , \REG.mem_29_9 , \REG.mem_29_10 , 
        \REG.mem_29_11 , \REG.mem_29_12 , \REG.mem_29_13 , \REG.mem_29_14 , 
        \REG.mem_29_15 , \REG.mem_29_16 , \REG.mem_35_0 , \REG.mem_35_1 , 
        \REG.mem_35_2 , \REG.mem_35_3 , \REG.mem_35_4 , \REG.mem_35_5 , 
        \REG.mem_35_6 , \REG.mem_35_7 , \REG.mem_35_8 , \REG.mem_35_9 , 
        \REG.mem_35_10 , \REG.mem_35_11 , \REG.mem_35_12 , \REG.mem_35_13 , 
        \REG.mem_35_14 , \REG.mem_35_15 , \REG.mem_35_16 , \REG.mem_36_0 , 
        \REG.mem_36_1 , \REG.mem_36_2 , \REG.mem_36_3 , \REG.mem_36_4 , 
        \REG.mem_36_5 , \REG.mem_36_6 , \REG.mem_36_7 , \REG.mem_36_8 , 
        \REG.mem_36_9 , \REG.mem_36_10 , \REG.mem_36_11 , \REG.mem_36_12 , 
        \REG.mem_36_13 , \REG.mem_36_14 , \REG.mem_36_15 , \REG.mem_36_16 , 
        n2592, \REG.mem_37_0 , \REG.mem_37_1 , \REG.mem_37_2 , \REG.mem_37_3 , 
        \REG.mem_37_4 , \REG.mem_37_5 , \REG.mem_37_6 , \REG.mem_37_7 , 
        \REG.mem_37_8 , \REG.mem_37_9 , \REG.mem_37_10 , \REG.mem_37_11 , 
        \REG.mem_37_12 , \REG.mem_37_13 , \REG.mem_37_14 , \REG.mem_37_15 , 
        \REG.mem_37_16 , \REG.mem_38_0 , \REG.mem_38_1 , \REG.mem_38_2 , 
        \REG.mem_38_3 , \REG.mem_38_4 , \REG.mem_38_5 , \REG.mem_38_6 , 
        \REG.mem_38_7 , \REG.mem_38_8 , \REG.mem_38_9 , \REG.mem_38_10 , 
        \REG.mem_38_11 , \REG.mem_38_12 , \REG.mem_38_13 , \REG.mem_38_14 , 
        \REG.mem_38_15 , \REG.mem_38_16 , \REG.mem_39_0 , \REG.mem_39_1 , 
        \REG.mem_39_2 , \REG.mem_39_3 , \REG.mem_39_4 , \REG.mem_39_5 , 
        \REG.mem_39_6 , \REG.mem_39_7 , \REG.mem_39_8 , \REG.mem_39_9 , 
        \REG.mem_39_10 , \REG.mem_39_11 , \REG.mem_39_12 , \REG.mem_39_13 , 
        \REG.mem_39_14 , \REG.mem_39_15 , \REG.mem_39_16 , \REG.mem_40_0 , 
        \REG.mem_40_1 , \REG.mem_40_2 , \REG.mem_40_3 , \REG.mem_40_4 , 
        \REG.mem_40_5 , \REG.mem_40_6 , \REG.mem_40_7 , \REG.mem_40_8 , 
        \REG.mem_40_9 , \REG.mem_40_10 , \REG.mem_40_11 , \REG.mem_40_12 , 
        \REG.mem_40_13 , \REG.mem_40_14 , \REG.mem_40_15 , \REG.mem_40_16 , 
        \REG.mem_41_0 , \REG.mem_41_1 , \REG.mem_41_2 , \REG.mem_41_3 , 
        \REG.mem_41_4 , \REG.mem_41_5 , \REG.mem_41_6 , \REG.mem_41_7 , 
        \REG.mem_41_8 , \REG.mem_41_9 , \REG.mem_41_10 , \REG.mem_41_11 , 
        \REG.mem_41_12 , \REG.mem_41_13 , \REG.mem_41_14 , \REG.mem_41_15 , 
        \REG.mem_41_16 , n3142, n3140, n9053, \REG.mem_60_0 , \REG.mem_60_1 , 
        \REG.mem_60_2 , \REG.mem_60_3 , \REG.mem_60_4 , \REG.mem_60_5 , 
        \REG.mem_60_6 , \REG.mem_60_7 , \REG.mem_60_8 , \REG.mem_60_9 , 
        \REG.mem_60_10 , \REG.mem_60_11 , \REG.mem_60_12 , \REG.mem_60_13 , 
        \REG.mem_60_14 , \REG.mem_60_15 , \REG.mem_60_16 , \REG.mem_61_0 , 
        \REG.mem_61_1 , \REG.mem_61_2 , \REG.mem_61_3 , \REG.mem_61_4 , 
        \REG.mem_61_5 , \REG.mem_61_6 , \REG.mem_61_7 , \REG.mem_61_8 , 
        \REG.mem_61_9 , \REG.mem_61_10 , \REG.mem_61_11 , \REG.mem_61_12 , 
        \REG.mem_61_13 , \REG.mem_61_14 , \REG.mem_61_15 , \REG.mem_61_16 , 
        n4, n5_adj_970, n24, n25, n26, n27, n28, n29, n30, 
        n36, n37, n56, n57, n58, n59, n60, n61, n62, n4327, 
        n4326, n4325, n4324, n4323, n4322, n4321, n4320, n4319, 
        n4318, n4317, n4316, n4315, n4314, n4313, n4312, n4308, 
        n4304, n4303, n4302, n4301, n4300, n4299, n4298, n4297, 
        n4296, n4295, n4294, n4293, n4292, n4291, n4290, n4289, 
        n4288, n1_adj_971, n4_adj_972, n4_adj_973, n4248, n4231, 
        n4229, n8344, n8343, n8342, n4007, n4006, n4005, n4004, 
        n4003, n4002, n4001, n4000, n3998, n3981, n3980, n3979, 
        n3978, n3977, n3976, n3975, n3974, n3973, n3972, n3971, 
        n3970, n3969, n3944, n8341, n3943, n3942, n3941, n3940, 
        n3939, n8340, n3921, n3920, n3919, n3918, n3917, n3916, 
        n8339, n8338, n8337, n3898, n3897, n3896, n3895, n3894, 
        n3893, n8336, n8335, n8334, n8333, n3892, n3891, n3890, 
        n3889, n3888, n3887, n3886, n3885, n3884, n3883, n3882, 
        n3881, n3880, n3879, n3878, n3877, n3876, n8332, n8331, 
        n8330, n8329, n8328, n8327, n8326, n3875, n3874, n3873, 
        n3872, n3871, n3870, n3869, n3868, n3867, n3866, n3865, 
        n3864, n3863, n3862, n3861, n3860, n3859, n8325, n8324, 
        n8323, n3858, n3857, n3856, n3855, n3854, n3853, n3852, 
        n3851, n3850, n3849, n3848, n3847, n3846, n3845, n3844, 
        n3843, n3842, n8322, n8321, n3841, n3840, n3839, n3838, 
        n3837, n3836, n3835, n3834, n3833, n3832, n3831, n3829, 
        n3828, n3827, n3826, n3825, n8229, n3824, n3823, n3822, 
        n3821, n3820, n3819, n3818, n3817, n3816, n3815, n3814, 
        n3813, n3812, n3811, n3810, n3809, n3808, n3807, n3806, 
        n3805, n3804, n3803, n3802, n3801, n3800, n3799, n3798, 
        n3797, n3796, n3795, n3794, n3793, n3792, n3791, n3790, 
        n3789, n3788, n3787, n3786, n3785, n3784, n3783, n3782, 
        n3781, n3780, n3779, n3778, n3777, n3776, n3775, n3774, 
        n1_adj_974, n3773, n3772, n3771, n3770, n3769, n3768, 
        n3766, n3749, n3680, n3679, n3678, n3677, n3676, n3675, 
        n3674, n3673, n3672, n3671, n3670, n3669, n3668, n3667, 
        n3666, n3665, n3664, n3663, n3662, n3661, n3660, n3659, 
        n3658, n3657, n3656, n3655, n3654, n3653, n3652, n3651, 
        n3650, n3649, n3648, n3647, n3139, n3509, n3508, n3507, 
        n3506, n3505, n3504, n3503, n8388, n3485, n130, n129, 
        n128, n127, n126, n125, n124, n123, n3484, n3483, n3482, 
        n3481, n3480, n3479, n122, n121, n120, n119, n118, n117, 
        n116, n115, n114, n113, n112, n111, n110, n109, n108, 
        n107, n106, n25_adj_975, n24_adj_976, n23, n22, n21, n20, 
        n19, n18_adj_977, n17, n16, n15, n14_adj_978, n13, n12, 
        n11, n10, n9, n8_adj_979, n7_adj_980, n6, n5_adj_981, 
        n4_adj_982, n3, n2, n3343, n3342, n25_adj_983, n3324, 
        n3323, n3321, n3320, n3319, n3318, n3317, n3316, n3315, 
        n3314, n3313, n3312, n3311, n3310, n3309, n3308, n3307, 
        n3306, n3305, n3304, n3303, n3302, n3301, n3300, n3299, 
        n3298, n3297, n3296, n3295, n3294, n3293, n3292, n3291, 
        n3290, n3289, n3288, n3287, n3286, n3285, n3284, n3283, 
        n3282, n3281, n3280, n3279, n3278, n3277, n3276, n3275, 
        n3274, n3273, n3272, n3271, n3270, n3269, n3268, n3267, 
        n3266, n3265, n3264, n3263, n3262, n3261, n3260, n3259, 
        n3258, n3257, n3256, n3255, n3254, n3137, n3136, n3135, 
        n3134, n3253, n3252, n3251, n3250, n3249, n3248, n3247, 
        n3246, n3245, n3244, n3243, n3242, n3241, n3240, n3239, 
        n3238, n3237, n3236, n3235, n3234, n3233, n3232, n3231, 
        n3230, n3229, n3228, n3227, n3226, n3225, n3224, n3126, 
        n3122, n3219, n3218, n3217, n3215, n3213, n3212, n3210, 
        n3209, n3206, n4_adj_984, n4_adj_985, n8424, n2566, n8422, 
        n2363, n8420, n63, n2588, n8961;
    
    VCC i2 (.Y(VCC_net));
    timing_controller timing_controller_inst (.DEBUG_8_c(DEBUG_8_c), .state({state}), 
            .n63(n63), .n8716(n8716), .VCC_net(VCC_net), .GND_net(GND_net), 
            .n5570(n5570), .reset_all(reset_all), .\num_words_in_buffer[3] (num_words_in_buffer[3]), 
            .\num_words_in_buffer[6] (num_words_in_buffer[6]), .\num_words_in_buffer[5] (num_words_in_buffer[5]), 
            .\num_words_in_buffer[4] (num_words_in_buffer[4]), .line_of_data_available(line_of_data_available)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(505[19] 514[2])
    SB_LUT4 i3010_3_lut (.I0(\REG.mem_38_3 ), .I1(FIFO_D3_c_3), .I2(n27), 
            .I3(GND_net), .O(n3834));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3010_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3011_3_lut (.I0(\REG.mem_38_4 ), .I1(FIFO_D4_c_4), .I2(n27), 
            .I3(GND_net), .O(n3835));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3011_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3012_3_lut (.I0(\REG.mem_38_5 ), .I1(FIFO_D5_c_5), .I2(n27), 
            .I3(GND_net), .O(n3836));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3012_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF fifo_read_cmd_83 (.Q(fifo_read_cmd), .C(DEBUG_8_c), .D(start_tx_N_64));   // src/top.v(838[8] 856[4])
    SB_LUT4 i3013_3_lut (.I0(\REG.mem_38_6 ), .I1(FIFO_D6_c_6), .I2(n27), 
            .I3(GND_net), .O(n3837));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3013_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2856_3_lut (.I0(\REG.mem_29_16 ), .I1(FIFO_D16_c_16), .I2(n36), 
            .I3(GND_net), .O(n3680));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2856_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3014_3_lut (.I0(\REG.mem_38_7 ), .I1(FIFO_D7_c_7), .I2(n27), 
            .I3(GND_net), .O(n3838));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3014_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF uart_rx_complete_prev_86 (.Q(uart_rx_complete_prev), .C(DEBUG_8_c), 
           .D(debug_led3));   // src/top.v(996[8] 1002[4])
    bluejay_data bluejay_data_inst (.DEBUG_8_c(DEBUG_8_c), .reset_all(reset_all), 
            .\state[0] (state_adj_990[0]), .get_next_word_cmd(get_next_word_cmd), 
            .VCC_net(VCC_net), .GND_net(GND_net), .\fifo_data_out[0] (fifo_data_out[0]), 
            .DATA0_c_0(DATA0_c_0), .\fifo_data_out[1] (fifo_data_out[1]), 
            .DATA1_c_1(DATA1_c_1), .\fifo_data_out[2] (fifo_data_out[2]), 
            .DATA2_c_2(DATA2_c_2), .\fifo_data_out[3] (fifo_data_out[3]), 
            .DATA3_c_3(DATA3_c_3), .\fifo_data_out[4] (fifo_data_out[4]), 
            .DATA4_c_4(DATA4_c_4), .\fifo_data_out[5] (fifo_data_out[5]), 
            .DATA5_c_5(DATA5_c_5), .n14(n14), .\fifo_data_out[6] (fifo_data_out[6]), 
            .DATA6_c_6(DATA6_c_6), .n2746(n2746), .\fifo_data_out[7] (fifo_data_out[7]), 
            .DATA7_c_7(DATA7_c_7), .\fifo_data_out[16] (fifo_data_out[16]), 
            .DATA16_c_16(DATA16_c_16), .\fifo_data_out[15] (fifo_data_out[15]), 
            .DATA15_c_15(DATA15_c_15), .n1(n1_adj_974), .\fifo_data_out[8] (fifo_data_out[8]), 
            .DATA8_c_8(DATA8_c_8), .\fifo_data_out[14] (fifo_data_out[14]), 
            .DATA14_c_14(DATA14_c_14), .\fifo_data_out[13] (fifo_data_out[13]), 
            .DATA13_c_13(DATA13_c_13), .\fifo_data_out[12] (fifo_data_out[12]), 
            .DATA12_c_12(DATA12_c_12), .\fifo_data_out[11] (fifo_data_out[11]), 
            .DATA11_c_11(DATA11_c_11), .\fifo_data_out[9] (fifo_data_out[9]), 
            .DATA9_c_9(DATA9_c_9), .\fifo_data_out[10] (fifo_data_out[10]), 
            .DATA10_c_10(DATA10_c_10), .line_of_data_available(line_of_data_available), 
            .fifo_empty(fifo_empty), .get_next_word(get_next_word)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(564[14] 580[2])
    SB_GB clk_gb (.GLOBAL_BUFFER_OUTPUT(DEBUG_8_c), .USER_SIGNAL_TO_GLOBAL_BUFFER(pll_clk_unbuf)) /* synthesis LSE_LINE_FILE_ID=14, LSE_LCOL=7, LSE_RCOL=3, LSE_LLINE=222, LSE_RLINE=228 */ ;   // src/clock.v(73[7:96])
    SB_LUT4 i3015_3_lut (.I0(\REG.mem_38_8 ), .I1(FIFO_D8_c_8), .I2(n27), 
            .I3(GND_net), .O(n3839));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3015_3_lut.LUT_INIT = 16'hcaca;
    SB_IO RST_pad (.PACKAGE_PIN(RST), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam RST_pad.PIN_TYPE = 6'b011001;
    defparam RST_pad.PULLUP = 1'b0;
    defparam RST_pad.NEG_TRIGGER = 1'b0;
    defparam RST_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i3016_3_lut (.I0(\REG.mem_38_9 ), .I1(FIFO_D9_c_9), .I2(n27), 
            .I3(GND_net), .O(n3840));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3016_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3017_3_lut (.I0(\REG.mem_38_10 ), .I1(FIFO_D10_c_10), .I2(n27), 
            .I3(GND_net), .O(n3841));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3017_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3018_3_lut (.I0(\REG.mem_38_11 ), .I1(FIFO_D11_c_11), .I2(n27), 
            .I3(GND_net), .O(n3842));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3018_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3019_3_lut (.I0(\REG.mem_38_12 ), .I1(FIFO_D12_c_12), .I2(n27), 
            .I3(GND_net), .O(n3843));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3019_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3020_3_lut (.I0(\REG.mem_38_13 ), .I1(FIFO_D13_c_13), .I2(n27), 
            .I3(GND_net), .O(n3844));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3020_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3021_3_lut (.I0(\REG.mem_38_14 ), .I1(FIFO_D14_c_14), .I2(n27), 
            .I3(GND_net), .O(n3845));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3021_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3022_3_lut (.I0(\REG.mem_38_15 ), .I1(FIFO_D15_c_15), .I2(n27), 
            .I3(GND_net), .O(n3846));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3022_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3023_3_lut (.I0(\REG.mem_38_16 ), .I1(FIFO_D16_c_16), .I2(n27), 
            .I3(GND_net), .O(n3847));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3023_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3024_3_lut (.I0(\REG.mem_39_0 ), .I1(FIFO_D0_c_0), .I2(n26), 
            .I3(GND_net), .O(n3848));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3024_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3025_3_lut (.I0(\REG.mem_39_1 ), .I1(FIFO_D1_c_1), .I2(n26), 
            .I3(GND_net), .O(n3849));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3025_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3026_3_lut (.I0(\REG.mem_39_2 ), .I1(FIFO_D2_c_2), .I2(n26), 
            .I3(GND_net), .O(n3850));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3026_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2340_3_lut (.I0(\REG.mem_3_9 ), .I1(FIFO_D9_c_9), .I2(n62), 
            .I3(GND_net), .O(n3164));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2340_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY led_counter_650_818_add_4_20 (.CI(n8338), .I0(GND_net), .I1(n7_adj_980), 
            .CO(n8339));
    SB_LUT4 i3027_3_lut (.I0(\REG.mem_39_3 ), .I1(FIFO_D3_c_3), .I2(n26), 
            .I3(GND_net), .O(n3851));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3027_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2341_3_lut (.I0(\REG.mem_3_8 ), .I1(FIFO_D8_c_8), .I2(n62), 
            .I3(GND_net), .O(n3165));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2341_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2342_3_lut (.I0(\REG.mem_3_7 ), .I1(FIFO_D7_c_7), .I2(n62), 
            .I3(GND_net), .O(n3166));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2342_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3028_3_lut (.I0(\REG.mem_39_4 ), .I1(FIFO_D4_c_4), .I2(n26), 
            .I3(GND_net), .O(n3852));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3028_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2518_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[6]), .I2(r_Bit_Index[0]), 
            .I3(n2585), .O(n3342));   // src/uart_rx.v(49[10] 144[8])
    defparam i2518_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i2519_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[7]), .I2(r_Bit_Index[0]), 
            .I3(n2585), .O(n3343));   // src/uart_rx.v(49[10] 144[8])
    defparam i2519_4_lut.LUT_INIT = 16'hccac;
    SB_LUT4 i2343_3_lut (.I0(\REG.mem_3_6 ), .I1(FIFO_D6_c_6), .I2(n62), 
            .I3(GND_net), .O(n3167));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2343_3_lut.LUT_INIT = 16'hcaca;
    SB_IO CTS_pad (.PACKAGE_PIN(CTS), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam CTS_pad.PIN_TYPE = 6'b011001;
    defparam CTS_pad.PULLUP = 1'b0;
    defparam CTS_pad.NEG_TRIGGER = 1'b0;
    defparam CTS_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i3029_3_lut (.I0(\REG.mem_39_5 ), .I1(FIFO_D5_c_5), .I2(n26), 
            .I3(GND_net), .O(n3853));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3029_3_lut.LUT_INIT = 16'hcaca;
    SB_IO DTR_pad (.PACKAGE_PIN(DTR), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DTR_pad.PIN_TYPE = 6'b011001;
    defparam DTR_pad.PULLUP = 1'b0;
    defparam DTR_pad.NEG_TRIGGER = 1'b0;
    defparam DTR_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i3030_3_lut (.I0(\REG.mem_39_6 ), .I1(FIFO_D6_c_6), .I2(n26), 
            .I3(GND_net), .O(n3854));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3030_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3031_3_lut (.I0(\REG.mem_39_7 ), .I1(FIFO_D7_c_7), .I2(n26), 
            .I3(GND_net), .O(n3855));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3031_3_lut.LUT_INIT = 16'hcaca;
    SB_IO DSR_pad (.PACKAGE_PIN(DSR), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DSR_pad.PIN_TYPE = 6'b011001;
    defparam DSR_pad.PULLUP = 1'b0;
    defparam DSR_pad.NEG_TRIGGER = 1'b0;
    defparam DSR_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i3032_3_lut (.I0(\REG.mem_39_8 ), .I1(FIFO_D8_c_8), .I2(n26), 
            .I3(GND_net), .O(n3856));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3032_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3033_3_lut (.I0(\REG.mem_39_9 ), .I1(FIFO_D9_c_9), .I2(n26), 
            .I3(GND_net), .O(n3857));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3033_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3034_3_lut (.I0(\REG.mem_39_10 ), .I1(FIFO_D10_c_10), .I2(n26), 
            .I3(GND_net), .O(n3858));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3034_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3035_3_lut (.I0(\REG.mem_39_11 ), .I1(FIFO_D11_c_11), .I2(n26), 
            .I3(GND_net), .O(n3859));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3035_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3464_3_lut (.I0(\REG.mem_60_0 ), .I1(FIFO_D0_c_0), .I2(n5_adj_970), 
            .I3(GND_net), .O(n4288));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3464_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3465_3_lut (.I0(\REG.mem_60_1 ), .I1(FIFO_D1_c_1), .I2(n5_adj_970), 
            .I3(GND_net), .O(n4289));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3465_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3466_3_lut (.I0(\REG.mem_60_2 ), .I1(FIFO_D2_c_2), .I2(n5_adj_970), 
            .I3(GND_net), .O(n4290));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3466_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3036_3_lut (.I0(\REG.mem_39_12 ), .I1(FIFO_D12_c_12), .I2(n26), 
            .I3(GND_net), .O(n3860));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3036_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3037_3_lut (.I0(\REG.mem_39_13 ), .I1(FIFO_D13_c_13), .I2(n26), 
            .I3(GND_net), .O(n3861));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3037_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3467_3_lut (.I0(\REG.mem_60_3 ), .I1(FIFO_D3_c_3), .I2(n5_adj_970), 
            .I3(GND_net), .O(n4291));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3467_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3038_3_lut (.I0(\REG.mem_39_14 ), .I1(FIFO_D14_c_14), .I2(n26), 
            .I3(GND_net), .O(n3862));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3038_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3468_3_lut (.I0(\REG.mem_60_4 ), .I1(FIFO_D4_c_4), .I2(n5_adj_970), 
            .I3(GND_net), .O(n4292));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3468_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3469_3_lut (.I0(\REG.mem_60_5 ), .I1(FIFO_D5_c_5), .I2(n5_adj_970), 
            .I3(GND_net), .O(n4293));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3469_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3470_3_lut (.I0(\REG.mem_60_6 ), .I1(FIFO_D6_c_6), .I2(n5_adj_970), 
            .I3(GND_net), .O(n4294));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3470_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3471_3_lut (.I0(\REG.mem_60_7 ), .I1(FIFO_D7_c_7), .I2(n5_adj_970), 
            .I3(GND_net), .O(n4295));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3471_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3039_3_lut (.I0(\REG.mem_39_15 ), .I1(FIFO_D15_c_15), .I2(n26), 
            .I3(GND_net), .O(n3863));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3039_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3472_3_lut (.I0(\REG.mem_60_8 ), .I1(FIFO_D8_c_8), .I2(n5_adj_970), 
            .I3(GND_net), .O(n4296));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3472_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3473_3_lut (.I0(\REG.mem_60_9 ), .I1(FIFO_D9_c_9), .I2(n5_adj_970), 
            .I3(GND_net), .O(n4297));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3473_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3040_3_lut (.I0(\REG.mem_39_16 ), .I1(FIFO_D16_c_16), .I2(n26), 
            .I3(GND_net), .O(n3864));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3040_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3041_3_lut (.I0(\REG.mem_40_0 ), .I1(FIFO_D0_c_0), .I2(n25), 
            .I3(GND_net), .O(n3865));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3041_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3042_3_lut (.I0(\REG.mem_40_1 ), .I1(FIFO_D1_c_1), .I2(n25), 
            .I3(GND_net), .O(n3866));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3042_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3043_3_lut (.I0(\REG.mem_40_2 ), .I1(FIFO_D2_c_2), .I2(n25), 
            .I3(GND_net), .O(n3867));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3043_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2349_3_lut (.I0(\REG.mem_3_1 ), .I1(FIFO_D1_c_1), .I2(n62), 
            .I3(GND_net), .O(n3173));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2349_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3044_3_lut (.I0(\REG.mem_40_3 ), .I1(FIFO_D3_c_3), .I2(n25), 
            .I3(GND_net), .O(n3868));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3044_3_lut.LUT_INIT = 16'hcaca;
    SB_IO DCD_pad (.PACKAGE_PIN(DCD), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DCD_pad.PIN_TYPE = 6'b011001;
    defparam DCD_pad.PULLUP = 1'b0;
    defparam DCD_pad.NEG_TRIGGER = 1'b0;
    defparam DCD_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i3045_3_lut (.I0(\REG.mem_40_4 ), .I1(FIFO_D4_c_4), .I2(n25), 
            .I3(GND_net), .O(n3869));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3045_3_lut.LUT_INIT = 16'hcaca;
    SB_IO UART_TX_pad (.PACKAGE_PIN(UART_TX), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_3_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam UART_TX_pad.PIN_TYPE = 6'b011001;
    defparam UART_TX_pad.PULLUP = 1'b0;
    defparam UART_TX_pad.NEG_TRIGGER = 1'b0;
    defparam UART_TX_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i3046_3_lut (.I0(\REG.mem_40_5 ), .I1(FIFO_D5_c_5), .I2(n25), 
            .I3(GND_net), .O(n3870));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3046_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3047_3_lut (.I0(\REG.mem_40_6 ), .I1(FIFO_D6_c_6), .I2(n25), 
            .I3(GND_net), .O(n3871));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3047_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3048_3_lut (.I0(\REG.mem_40_7 ), .I1(FIFO_D7_c_7), .I2(n25), 
            .I3(GND_net), .O(n3872));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3048_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3049_3_lut (.I0(\REG.mem_40_8 ), .I1(FIFO_D8_c_8), .I2(n25), 
            .I3(GND_net), .O(n3873));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3049_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3050_3_lut (.I0(\REG.mem_40_9 ), .I1(FIFO_D9_c_9), .I2(n25), 
            .I3(GND_net), .O(n3874));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3050_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3051_3_lut (.I0(\REG.mem_40_10 ), .I1(FIFO_D10_c_10), .I2(n25), 
            .I3(GND_net), .O(n3875));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3051_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3052_3_lut (.I0(\REG.mem_40_11 ), .I1(FIFO_D11_c_11), .I2(n25), 
            .I3(GND_net), .O(n3876));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3052_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3053_3_lut (.I0(\REG.mem_40_12 ), .I1(FIFO_D12_c_12), .I2(n25), 
            .I3(GND_net), .O(n3877));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3053_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3054_3_lut (.I0(\REG.mem_40_13 ), .I1(FIFO_D13_c_13), .I2(n25), 
            .I3(GND_net), .O(n3878));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3054_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3055_3_lut (.I0(\REG.mem_40_14 ), .I1(FIFO_D14_c_14), .I2(n25), 
            .I3(GND_net), .O(n3879));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3055_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3056_3_lut (.I0(\REG.mem_40_15 ), .I1(FIFO_D15_c_15), .I2(n25), 
            .I3(GND_net), .O(n3880));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3056_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2350_3_lut (.I0(\REG.mem_3_0 ), .I1(FIFO_D0_c_0), .I2(n62), 
            .I3(GND_net), .O(n3174));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2350_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3057_3_lut (.I0(\REG.mem_40_16 ), .I1(FIFO_D16_c_16), .I2(n25), 
            .I3(GND_net), .O(n3881));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3057_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3058_3_lut (.I0(\REG.mem_41_0 ), .I1(FIFO_D0_c_0), .I2(n24), 
            .I3(GND_net), .O(n3882));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3058_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3474_3_lut (.I0(\REG.mem_60_10 ), .I1(FIFO_D10_c_10), .I2(n5_adj_970), 
            .I3(GND_net), .O(n4298));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3474_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3059_3_lut (.I0(\REG.mem_41_1 ), .I1(FIFO_D1_c_1), .I2(n24), 
            .I3(GND_net), .O(n3883));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3059_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3060_3_lut (.I0(\REG.mem_41_2 ), .I1(FIFO_D2_c_2), .I2(n24), 
            .I3(GND_net), .O(n3884));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3060_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3061_3_lut (.I0(\REG.mem_41_3 ), .I1(FIFO_D3_c_3), .I2(n24), 
            .I3(GND_net), .O(n3885));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3061_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3062_3_lut (.I0(\REG.mem_41_4 ), .I1(FIFO_D4_c_4), .I2(n24), 
            .I3(GND_net), .O(n3886));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3062_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3475_3_lut (.I0(\REG.mem_60_11 ), .I1(FIFO_D11_c_11), .I2(n5_adj_970), 
            .I3(GND_net), .O(n4299));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3475_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3476_3_lut (.I0(\REG.mem_60_12 ), .I1(FIFO_D12_c_12), .I2(n5_adj_970), 
            .I3(GND_net), .O(n4300));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3476_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3477_3_lut (.I0(\REG.mem_60_13 ), .I1(FIFO_D13_c_13), .I2(n5_adj_970), 
            .I3(GND_net), .O(n4301));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3477_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3478_3_lut (.I0(\REG.mem_60_14 ), .I1(FIFO_D14_c_14), .I2(n5_adj_970), 
            .I3(GND_net), .O(n4302));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3478_3_lut.LUT_INIT = 16'hcaca;
    SB_IO FIFO_D0_pad (.PACKAGE_PIN(FIFO_D0), .OUTPUT_ENABLE(VCC_net), .D_IN_0(FIFO_D0_c_0));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D0_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D0_pad.PULLUP = 1'b0;
    defparam FIFO_D0_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D0_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i3479_3_lut (.I0(\REG.mem_60_15 ), .I1(FIFO_D15_c_15), .I2(n5_adj_970), 
            .I3(GND_net), .O(n4303));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3479_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3480_3_lut (.I0(\REG.mem_60_16 ), .I1(FIFO_D16_c_16), .I2(n5_adj_970), 
            .I3(GND_net), .O(n4304));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3480_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3063_3_lut (.I0(\REG.mem_41_5 ), .I1(FIFO_D5_c_5), .I2(n24), 
            .I3(GND_net), .O(n3887));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3063_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3064_3_lut (.I0(\REG.mem_41_6 ), .I1(FIFO_D6_c_6), .I2(n24), 
            .I3(GND_net), .O(n3888));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3064_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3065_3_lut (.I0(\REG.mem_41_7 ), .I1(FIFO_D7_c_7), .I2(n24), 
            .I3(GND_net), .O(n3889));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3065_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF reset_clk_counter_i3_651__i3 (.Q(reset_clk_counter[3]), .C(DEBUG_8_c), 
           .D(n8422));   // src/top.v(259[27:51])
    SB_LUT4 i3484_3_lut (.I0(\REG.mem_61_0 ), .I1(FIFO_D0_c_0), .I2(n4), 
            .I3(GND_net), .O(n4308));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3484_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3488_3_lut (.I0(\REG.mem_61_1 ), .I1(FIFO_D1_c_1), .I2(n4), 
            .I3(GND_net), .O(n4312));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3488_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3489_3_lut (.I0(\REG.mem_61_2 ), .I1(FIFO_D2_c_2), .I2(n4), 
            .I3(GND_net), .O(n4313));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3489_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3490_3_lut (.I0(\REG.mem_61_3 ), .I1(FIFO_D3_c_3), .I2(n4), 
            .I3(GND_net), .O(n4314));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3490_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3491_3_lut (.I0(\REG.mem_61_4 ), .I1(FIFO_D4_c_4), .I2(n4), 
            .I3(GND_net), .O(n4315));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3491_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3066_3_lut (.I0(\REG.mem_41_8 ), .I1(FIFO_D8_c_8), .I2(n24), 
            .I3(GND_net), .O(n3890));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3066_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3492_3_lut (.I0(\REG.mem_61_5 ), .I1(FIFO_D5_c_5), .I2(n4), 
            .I3(GND_net), .O(n4316));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3492_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3067_3_lut (.I0(\REG.mem_41_9 ), .I1(FIFO_D9_c_9), .I2(n24), 
            .I3(GND_net), .O(n3891));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3067_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3493_3_lut (.I0(\REG.mem_61_6 ), .I1(FIFO_D6_c_6), .I2(n4), 
            .I3(GND_net), .O(n4317));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3493_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3068_3_lut (.I0(\REG.mem_41_10 ), .I1(FIFO_D10_c_10), .I2(n24), 
            .I3(GND_net), .O(n3892));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3068_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3069_3_lut (.I0(\REG.mem_41_11 ), .I1(FIFO_D11_c_11), .I2(n24), 
            .I3(GND_net), .O(n3893));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3069_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut (.I0(reset_all_w_N_61), .I1(reset_clk_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n25_adj_983));
    defparam i1_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i3070_3_lut (.I0(\REG.mem_41_12 ), .I1(FIFO_D12_c_12), .I2(n24), 
            .I3(GND_net), .O(n3894));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3070_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3071_3_lut (.I0(\REG.mem_41_13 ), .I1(FIFO_D13_c_13), .I2(n24), 
            .I3(GND_net), .O(n3895));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3071_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3494_3_lut (.I0(\REG.mem_61_7 ), .I1(FIFO_D7_c_7), .I2(n4), 
            .I3(GND_net), .O(n4318));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3494_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3072_3_lut (.I0(\REG.mem_41_14 ), .I1(FIFO_D14_c_14), .I2(n24), 
            .I3(GND_net), .O(n3896));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3072_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3073_3_lut (.I0(\REG.mem_41_15 ), .I1(FIFO_D15_c_15), .I2(n24), 
            .I3(GND_net), .O(n3897));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3073_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3495_3_lut (.I0(\REG.mem_61_8 ), .I1(FIFO_D8_c_8), .I2(n4), 
            .I3(GND_net), .O(n4319));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3495_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3496_3_lut (.I0(\REG.mem_61_9 ), .I1(FIFO_D9_c_9), .I2(n4), 
            .I3(GND_net), .O(n4320));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3496_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3497_3_lut (.I0(\REG.mem_61_10 ), .I1(FIFO_D10_c_10), .I2(n4), 
            .I3(GND_net), .O(n4321));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3497_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3074_3_lut (.I0(\REG.mem_41_16 ), .I1(FIFO_D16_c_16), .I2(n24), 
            .I3(GND_net), .O(n3898));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3074_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3498_3_lut (.I0(\REG.mem_61_11 ), .I1(FIFO_D11_c_11), .I2(n4), 
            .I3(GND_net), .O(n4322));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3498_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3499_3_lut (.I0(\REG.mem_61_12 ), .I1(FIFO_D12_c_12), .I2(n4), 
            .I3(GND_net), .O(n4323));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3499_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 led_counter_650_818_add_4_19_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n8_adj_979), .I3(n8337), .O(n113)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_650_818_add_4_19_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3500_3_lut (.I0(\REG.mem_61_13 ), .I1(FIFO_D13_c_13), .I2(n4), 
            .I3(GND_net), .O(n4324));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3500_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2344_3_lut (.I0(\REG.mem_3_5 ), .I1(FIFO_D5_c_5), .I2(n62), 
            .I3(GND_net), .O(n3168));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2344_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF reset_clk_counter_i3_651__i2 (.Q(reset_clk_counter[2]), .C(DEBUG_8_c), 
           .D(n8424));   // src/top.v(259[27:51])
    SB_LUT4 i3501_3_lut (.I0(\REG.mem_61_14 ), .I1(FIFO_D14_c_14), .I2(n4), 
            .I3(GND_net), .O(n4325));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3501_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3502_3_lut (.I0(\REG.mem_61_15 ), .I1(FIFO_D15_c_15), .I2(n4), 
            .I3(GND_net), .O(n4326));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3502_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF reset_clk_counter_i3_651__i1 (.Q(reset_clk_counter[1]), .C(DEBUG_8_c), 
           .D(n8420));   // src/top.v(259[27:51])
    SB_DFF led_counter_650_818__i24 (.Q(DEBUG_0_c_24), .C(DEBUG_8_c), .D(n106));   // src/top.v(203[20:35])
    SB_DFF led_counter_650_818__i23 (.Q(n2), .C(DEBUG_8_c), .D(n107));   // src/top.v(203[20:35])
    SB_DFF led_counter_650_818__i22 (.Q(n3), .C(DEBUG_8_c), .D(n108));   // src/top.v(203[20:35])
    SB_DFF led_counter_650_818__i21 (.Q(n4_adj_982), .C(DEBUG_8_c), .D(n109));   // src/top.v(203[20:35])
    SB_DFF led_counter_650_818__i20 (.Q(n5_adj_981), .C(DEBUG_8_c), .D(n110));   // src/top.v(203[20:35])
    SB_DFF led_counter_650_818__i19 (.Q(n6), .C(DEBUG_8_c), .D(n111));   // src/top.v(203[20:35])
    SB_DFF led_counter_650_818__i18 (.Q(n7_adj_980), .C(DEBUG_8_c), .D(n112));   // src/top.v(203[20:35])
    SB_DFF led_counter_650_818__i17 (.Q(n8_adj_979), .C(DEBUG_8_c), .D(n113));   // src/top.v(203[20:35])
    SB_DFF led_counter_650_818__i16 (.Q(n9), .C(DEBUG_8_c), .D(n114));   // src/top.v(203[20:35])
    SB_DFF led_counter_650_818__i15 (.Q(n10), .C(DEBUG_8_c), .D(n115));   // src/top.v(203[20:35])
    SB_DFF led_counter_650_818__i14 (.Q(n11), .C(DEBUG_8_c), .D(n116));   // src/top.v(203[20:35])
    SB_DFF led_counter_650_818__i13 (.Q(n12), .C(DEBUG_8_c), .D(n117));   // src/top.v(203[20:35])
    SB_DFF led_counter_650_818__i12 (.Q(n13), .C(DEBUG_8_c), .D(n118));   // src/top.v(203[20:35])
    SB_DFF led_counter_650_818__i11 (.Q(n14_adj_978), .C(DEBUG_8_c), .D(n119));   // src/top.v(203[20:35])
    SB_DFF led_counter_650_818__i10 (.Q(n15), .C(DEBUG_8_c), .D(n120));   // src/top.v(203[20:35])
    SB_DFF led_counter_650_818__i9 (.Q(n16), .C(DEBUG_8_c), .D(n121));   // src/top.v(203[20:35])
    SB_DFF led_counter_650_818__i8 (.Q(n17), .C(DEBUG_8_c), .D(n122));   // src/top.v(203[20:35])
    SB_DFF led_counter_650_818__i7 (.Q(n18_adj_977), .C(DEBUG_8_c), .D(n123));   // src/top.v(203[20:35])
    SB_DFF led_counter_650_818__i6 (.Q(n19), .C(DEBUG_8_c), .D(n124));   // src/top.v(203[20:35])
    SB_DFF led_counter_650_818__i5 (.Q(n20), .C(DEBUG_8_c), .D(n125));   // src/top.v(203[20:35])
    SB_DFF led_counter_650_818__i4 (.Q(n21), .C(DEBUG_8_c), .D(n126));   // src/top.v(203[20:35])
    SB_DFF led_counter_650_818__i3 (.Q(n22), .C(DEBUG_8_c), .D(n127));   // src/top.v(203[20:35])
    SB_DFF led_counter_650_818__i2 (.Q(n23), .C(DEBUG_8_c), .D(n128));   // src/top.v(203[20:35])
    SB_DFF led_counter_650_818__i1 (.Q(n24_adj_976), .C(DEBUG_8_c), .D(n129));   // src/top.v(203[20:35])
    SB_LUT4 i3092_2_lut (.I0(reset_all), .I1(rp_sync1_r[6]), .I2(GND_net), 
            .I3(GND_net), .O(n3916));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i3092_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3503_3_lut (.I0(\REG.mem_61_16 ), .I1(FIFO_D16_c_16), .I2(n4), 
            .I3(GND_net), .O(n4327));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3503_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3093_2_lut (.I0(reset_all), .I1(rp_sync1_r[5]), .I2(GND_net), 
            .I3(GND_net), .O(n3917));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i3093_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3094_2_lut (.I0(reset_all), .I1(rp_sync1_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n3918));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i3094_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3095_2_lut (.I0(reset_all), .I1(rp_sync1_r[3]), .I2(GND_net), 
            .I3(GND_net), .O(n3919));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i3095_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3096_2_lut (.I0(reset_all), .I1(rp_sync1_r[2]), .I2(GND_net), 
            .I3(GND_net), .O(n3920));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i3096_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3097_2_lut (.I0(reset_all), .I1(rp_sync1_r[1]), .I2(GND_net), 
            .I3(GND_net), .O(n3921));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i3097_2_lut.LUT_INIT = 16'h4444;
    SB_DFF led_counter_650_818__i0 (.Q(n25_adj_975), .C(DEBUG_8_c), .D(n130));   // src/top.v(203[20:35])
    SB_CARRY led_counter_650_818_add_4_19 (.CI(n8337), .I0(GND_net), .I1(n8_adj_979), 
            .CO(n8338));
    SB_LUT4 i3115_2_lut (.I0(reset_all), .I1(rd_addr_r[6]), .I2(GND_net), 
            .I3(GND_net), .O(n3939));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i3115_2_lut.LUT_INIT = 16'h4444;
    SB_DFF spi_start_transfer_r_87 (.Q(spi_start_transfer_r), .C(DEBUG_8_c), 
           .D(n4423));   // src/top.v(1005[8] 1059[4])
    SB_LUT4 i3116_2_lut (.I0(reset_all), .I1(rd_grey_sync_r[5]), .I2(GND_net), 
            .I3(GND_net), .O(n3940));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i3116_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3117_2_lut (.I0(reset_all), .I1(rd_grey_sync_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n3941));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i3117_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3118_2_lut (.I0(reset_all), .I1(rd_grey_sync_r[3]), .I2(GND_net), 
            .I3(GND_net), .O(n3942));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i3118_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3119_2_lut (.I0(reset_all), .I1(rd_grey_sync_r[2]), .I2(GND_net), 
            .I3(GND_net), .O(n3943));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i3119_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3120_2_lut (.I0(reset_all), .I1(rd_grey_sync_r[1]), .I2(GND_net), 
            .I3(GND_net), .O(n3944));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i3120_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3571_4_lut_4_lut (.I0(empty_nxt_r), .I1(reset_all_w), .I2(rd_addr_p1_w_adj_1020[1]), 
            .I3(rd_addr_r_adj_1018[1]), .O(n4395));
    defparam i3571_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i3574_4_lut_4_lut (.I0(empty_nxt_r), .I1(reset_all_w), .I2(rd_addr_p1_w_adj_1020[2]), 
            .I3(rd_addr_r_adj_1018[2]), .O(n4398));
    defparam i3574_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_DFF start_tx_84 (.Q(r_SM_Main_2__N_608[0]), .C(DEBUG_8_c), .D(n3172));   // src/top.v(838[8] 856[4])
    SB_LUT4 reset_all_w_I_0_1_lut (.I0(reset_all_w), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(RESET_c));   // src/top.v(295[16:28])
    defparam reset_all_w_I_0_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 led_counter_650_818_add_4_18_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n9), .I3(n8336), .O(n114)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_650_818_add_4_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_650_818_add_4_18 (.CI(n8336), .I0(GND_net), .I1(n9), 
            .CO(n8337));
    SB_LUT4 led_counter_650_818_add_4_17_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n10), .I3(n8335), .O(n115)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_650_818_add_4_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_650_818_add_4_17 (.CI(n8335), .I0(GND_net), .I1(n10), 
            .CO(n8336));
    SB_LUT4 led_counter_650_818_add_4_16_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n11), .I3(n8334), .O(n116)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_650_818_add_4_16_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3588_2_lut (.I0(rx_shift_reg[0]), .I1(n5752), .I2(GND_net), 
            .I3(GND_net), .O(n4412));   // src/spi.v(299[8] 313[4])
    defparam i3588_2_lut.LUT_INIT = 16'h2222;
    SB_CARRY led_counter_650_818_add_4_16 (.CI(n8334), .I0(GND_net), .I1(n11), 
            .CO(n8335));
    SB_LUT4 i3589_2_lut (.I0(rx_shift_reg[1]), .I1(n5752), .I2(GND_net), 
            .I3(GND_net), .O(n4413));   // src/spi.v(299[8] 313[4])
    defparam i3589_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 led_counter_650_818_add_4_15_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n12), .I3(n8333), .O(n117)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_650_818_add_4_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_650_818_add_4_15 (.CI(n8333), .I0(GND_net), .I1(n12), 
            .CO(n8334));
    SB_LUT4 led_counter_650_818_add_4_14_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n13), .I3(n8332), .O(n118)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_650_818_add_4_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_650_818_add_4_14 (.CI(n8332), .I0(GND_net), .I1(n13), 
            .CO(n8333));
    SB_LUT4 led_counter_650_818_add_4_13_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n14_adj_978), .I3(n8331), .O(n119)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_650_818_add_4_13_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3590_2_lut (.I0(rx_shift_reg[2]), .I1(n5752), .I2(GND_net), 
            .I3(GND_net), .O(n4414));   // src/spi.v(299[8] 313[4])
    defparam i3590_2_lut.LUT_INIT = 16'h2222;
    SB_CARRY led_counter_650_818_add_4_13 (.CI(n8331), .I0(GND_net), .I1(n14_adj_978), 
            .CO(n8332));
    SB_LUT4 led_counter_650_818_add_4_12_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n15), .I3(n8330), .O(n120)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_650_818_add_4_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_650_818_add_4_12 (.CI(n8330), .I0(GND_net), .I1(n15), 
            .CO(n8331));
    SB_LUT4 led_counter_650_818_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n16), .I3(n8329), .O(n121)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_650_818_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3591_2_lut (.I0(rx_shift_reg[3]), .I1(n5752), .I2(GND_net), 
            .I3(GND_net), .O(n4415));   // src/spi.v(299[8] 313[4])
    defparam i3591_2_lut.LUT_INIT = 16'h2222;
    SB_CARRY led_counter_650_818_add_4_11 (.CI(n8329), .I0(GND_net), .I1(n16), 
            .CO(n8330));
    SB_LUT4 i3592_2_lut (.I0(rx_shift_reg[4]), .I1(n5752), .I2(GND_net), 
            .I3(GND_net), .O(n4416));   // src/spi.v(299[8] 313[4])
    defparam i3592_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 led_counter_650_818_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n17), .I3(n8328), .O(n122)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_650_818_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_650_818_add_4_10 (.CI(n8328), .I0(GND_net), .I1(n17), 
            .CO(n8329));
    SB_LUT4 i3587_4_lut_4_lut (.I0(full_nxt_r), .I1(reset_all_w), .I2(wr_addr_p1_w_adj_1017[2]), 
            .I3(wr_addr_r_adj_1015[2]), .O(n4411));
    defparam i3587_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 led_counter_650_818_add_4_9_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n18_adj_977), .I3(n8327), .O(n123)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_650_818_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i2925_2_lut (.I0(reset_all), .I1(wp_sync1_r[6]), .I2(GND_net), 
            .I3(GND_net), .O(n3749));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i2925_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3593_2_lut (.I0(rx_shift_reg[5]), .I1(n5752), .I2(GND_net), 
            .I3(GND_net), .O(n4417));   // src/spi.v(299[8] 313[4])
    defparam i3593_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i3584_4_lut_4_lut_4_lut (.I0(full_nxt_r), .I1(reset_all_w), 
            .I2(wr_addr_r_adj_1015[0]), .I3(wr_addr_r_adj_1015[1]), .O(n4408));
    defparam i3584_4_lut_4_lut_4_lut.LUT_INIT = 16'h1320;
    SB_LUT4 i3594_2_lut (.I0(rx_shift_reg[6]), .I1(n5752), .I2(GND_net), 
            .I3(GND_net), .O(n4418));   // src/spi.v(299[8] 313[4])
    defparam i3594_2_lut.LUT_INIT = 16'h2222;
    SB_CARRY led_counter_650_818_add_4_9 (.CI(n8327), .I0(GND_net), .I1(n18_adj_977), 
            .CO(n8328));
    SB_LUT4 led_counter_650_818_add_4_8_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n19), .I3(n8326), .O(n124)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_650_818_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_650_818_add_4_8 (.CI(n8326), .I0(GND_net), .I1(n19), 
            .CO(n8327));
    SB_LUT4 i7056_2_lut_3_lut (.I0(reset_all_w_N_61), .I1(reset_clk_counter[0]), 
            .I2(reset_clk_counter[1]), .I3(GND_net), .O(n8229));   // src/top.v(259[27:51])
    defparam i7056_2_lut_3_lut.LUT_INIT = 16'hfdfd;
    SB_LUT4 led_counter_650_818_add_4_7_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n20), .I3(n8325), .O(n125)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_650_818_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3595_2_lut (.I0(rx_shift_reg[7]), .I1(n5752), .I2(GND_net), 
            .I3(GND_net), .O(n4419));   // src/spi.v(299[8] 313[4])
    defparam i3595_2_lut.LUT_INIT = 16'h2222;
    SB_CARRY led_counter_650_818_add_4_7 (.CI(n8325), .I0(GND_net), .I1(n20), 
            .CO(n8326));
    SB_LUT4 led_counter_650_818_add_4_6_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n21), .I3(n8324), .O(n126)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_650_818_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_3_lut (.I0(reset_all_w_N_61), .I1(reset_clk_counter[0]), 
            .I2(reset_clk_counter[1]), .I3(GND_net), .O(n8420));   // src/top.v(259[27:51])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'hd2d2;
    SB_LUT4 i7758_4_lut (.I0(n8388), .I1(full_nxt_r_N_901), .I2(full_nxt_r), 
            .I3(fifo_read_cmd), .O(n9053));
    defparam i7758_4_lut.LUT_INIT = 16'haf8c;
    SB_LUT4 i1_4_lut (.I0(reset_all_w), .I1(is_tx_fifo_full_flag), .I2(n18), 
            .I3(n9053), .O(n8644));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_4_lut.LUT_INIT = 16'h5054;
    SB_LUT4 i3599_2_lut (.I0(uart_rx_complete_rising_edge), .I1(even_byte_flag), 
            .I2(GND_net), .I3(GND_net), .O(n4423));   // src/top.v(1005[8] 1059[4])
    defparam i3599_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i3602_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[1]), .I2(\mem_LUT.data_raw_r [1]), 
            .I3(n2723), .O(n4426));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i3602_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i3605_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[2]), .I2(\mem_LUT.data_raw_r [2]), 
            .I3(n2723), .O(n4429));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i3605_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i3608_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[3]), .I2(\mem_LUT.data_raw_r [3]), 
            .I3(n2723), .O(n4432));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i3608_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i3611_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[4]), .I2(\mem_LUT.data_raw_r [4]), 
            .I3(n2723), .O(n4435));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i3611_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i3145_4_lut (.I0(n5752), .I1(tx_addr_byte[7]), .I2(tx_shift_reg[14]), 
            .I3(n2566), .O(n3969));   // src/spi.v(275[8] 290[4])
    defparam i3145_4_lut.LUT_INIT = 16'hdc50;
    SB_LUT4 i3146_4_lut (.I0(n5752), .I1(tx_addr_byte[6]), .I2(tx_shift_reg[13]), 
            .I3(n2566), .O(n3970));   // src/spi.v(275[8] 290[4])
    defparam i3146_4_lut.LUT_INIT = 16'hdc50;
    SB_LUT4 i3615_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[5]), .I2(\mem_LUT.data_raw_r [5]), 
            .I3(n2723), .O(n4439));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i3615_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i3147_4_lut (.I0(n5752), .I1(tx_addr_byte[5]), .I2(tx_shift_reg[12]), 
            .I3(n2566), .O(n3971));   // src/spi.v(275[8] 290[4])
    defparam i3147_4_lut.LUT_INIT = 16'hdc50;
    SB_LUT4 i3618_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[6]), .I2(\mem_LUT.data_raw_r [6]), 
            .I3(n2723), .O(n4442));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i3618_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i3621_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[7]), .I2(\mem_LUT.data_raw_r [7]), 
            .I3(n2723), .O(n4445));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i3621_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i3148_4_lut (.I0(n5752), .I1(tx_addr_byte[4]), .I2(tx_shift_reg[11]), 
            .I3(n2566), .O(n3972));   // src/spi.v(275[8] 290[4])
    defparam i3148_4_lut.LUT_INIT = 16'hdc50;
    SB_LUT4 i3622_2_lut (.I0(DEBUG_6_c_c), .I1(n5752), .I2(GND_net), .I3(GND_net), 
            .O(n4446));   // src/spi.v(299[8] 313[4])
    defparam i3622_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i3149_4_lut (.I0(n5752), .I1(tx_addr_byte[3]), .I2(tx_shift_reg[10]), 
            .I3(n2566), .O(n3973));   // src/spi.v(275[8] 290[4])
    defparam i3149_4_lut.LUT_INIT = 16'hdc50;
    SB_LUT4 i3150_4_lut (.I0(n5752), .I1(tx_addr_byte[2]), .I2(tx_shift_reg[9]), 
            .I3(n2566), .O(n3974));   // src/spi.v(275[8] 290[4])
    defparam i3150_4_lut.LUT_INIT = 16'hdc50;
    SB_LUT4 i3151_4_lut (.I0(n5752), .I1(tx_addr_byte[1]), .I2(tx_shift_reg[8]), 
            .I3(n2566), .O(n3975));   // src/spi.v(275[8] 290[4])
    defparam i3151_4_lut.LUT_INIT = 16'hdc50;
    SB_LUT4 i1_3_lut (.I0(rd_addr_p1_w_adj_1020[2]), .I1(n1_adj_971), .I2(wr_addr_r_adj_1015[2]), 
            .I3(GND_net), .O(n4_adj_973));
    defparam i1_3_lut.LUT_INIT = 16'h8484;
    SB_LUT4 i1_4_lut_adj_76 (.I0(rd_addr_p1_w_adj_1020[1]), .I1(is_fifo_empty_flag), 
            .I2(n4_adj_973), .I3(wr_addr_r_adj_1015[1]), .O(n7));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_4_lut_adj_76.LUT_INIT = 16'hecdc;
    SB_LUT4 i2_3_lut (.I0(fifo_write_cmd), .I1(is_fifo_empty_flag), .I2(full_nxt_r_N_901), 
            .I3(GND_net), .O(n5));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i2_3_lut.LUT_INIT = 16'h0404;
    SB_LUT4 i3152_4_lut (.I0(n5752), .I1(tx_addr_byte[0]), .I2(tx_shift_reg[7]), 
            .I3(n2566), .O(n3976));   // src/spi.v(275[8] 290[4])
    defparam i3152_4_lut.LUT_INIT = 16'hdc50;
    SB_LUT4 i1_4_lut_adj_77 (.I0(reset_all_w), .I1(n5), .I2(empty_nxt_r), 
            .I3(n7), .O(n8961));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_4_lut_adj_77.LUT_INIT = 16'hfeee;
    SB_LUT4 i3153_4_lut (.I0(n5752), .I1(tx_data_byte[7]), .I2(tx_shift_reg[6]), 
            .I3(n2566), .O(n3977));   // src/spi.v(275[8] 290[4])
    defparam i3153_4_lut.LUT_INIT = 16'hdc50;
    SB_LUT4 i3630_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[0]), .I2(\mem_LUT.data_raw_r [0]), 
            .I3(n2723), .O(n4454));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i3630_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i3154_4_lut (.I0(n5752), .I1(tx_data_byte[6]), .I2(tx_shift_reg[5]), 
            .I3(n2566), .O(n3978));   // src/spi.v(275[8] 290[4])
    defparam i3154_4_lut.LUT_INIT = 16'hdc50;
    SB_LUT4 i3155_4_lut (.I0(n5752), .I1(tx_data_byte[5]), .I2(tx_shift_reg[4]), 
            .I3(n2566), .O(n3979));   // src/spi.v(275[8] 290[4])
    defparam i3155_4_lut.LUT_INIT = 16'hdc50;
    SB_LUT4 i3156_4_lut (.I0(n5752), .I1(tx_data_byte[4]), .I2(tx_shift_reg[3]), 
            .I3(n2566), .O(n3980));   // src/spi.v(275[8] 290[4])
    defparam i3156_4_lut.LUT_INIT = 16'hdc50;
    SB_CARRY led_counter_650_818_add_4_6 (.CI(n8324), .I0(GND_net), .I1(n21), 
            .CO(n8325));
    SB_LUT4 led_counter_650_818_add_4_5_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n22), .I3(n8323), .O(n127)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_650_818_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_650_818_add_4_5 (.CI(n8323), .I0(GND_net), .I1(n22), 
            .CO(n8324));
    SB_LUT4 i3157_4_lut (.I0(n5752), .I1(tx_data_byte[3]), .I2(tx_shift_reg[2]), 
            .I3(n2566), .O(n3981));   // src/spi.v(275[8] 290[4])
    defparam i3157_4_lut.LUT_INIT = 16'hdc50;
    SB_LUT4 led_counter_650_818_add_4_4_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n23), .I3(n8322), .O(n128)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_650_818_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_650_818_add_4_4 (.CI(n8322), .I0(GND_net), .I1(n23), 
            .CO(n8323));
    SB_LUT4 i3636_3_lut (.I0(n3075), .I1(r_Bit_Index[0]), .I2(n2803), 
            .I3(GND_net), .O(n4460));   // src/uart_rx.v(49[10] 144[8])
    defparam i3636_3_lut.LUT_INIT = 16'h1414;
    SB_LUT4 led_counter_650_818_add_4_3_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n24_adj_976), .I3(n8321), .O(n129)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_650_818_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_650_818_add_4_3 (.CI(n8321), .I0(GND_net), .I1(n24_adj_976), 
            .CO(n8322));
    SB_LUT4 led_counter_650_818_add_4_2_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n25_adj_975), .I3(VCC_net), .O(n130)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_650_818_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_650_818_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(n25_adj_975), 
            .CO(n8321));
    SB_LUT4 i12_3_lut_4_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main[2]), .I2(n2685), 
            .I3(debug_led3), .O(n8640));   // src/uart_rx.v(49[10] 144[8])
    defparam i12_3_lut_4_lut.LUT_INIT = 16'h2f20;
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
    SB_LUT4 i3640_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[0]), .I2(n4_adj_984), 
            .I3(n2588), .O(n4464));   // src/uart_rx.v(49[10] 144[8])
    defparam i3640_4_lut.LUT_INIT = 16'hccca;
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
    SB_IO SLM_CLK_pad (.PACKAGE_PIN(SLM_CLK), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_8_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SLM_CLK_pad.PIN_TYPE = 6'b011001;
    defparam SLM_CLK_pad.PULLUP = 1'b0;
    defparam SLM_CLK_pad.NEG_TRIGGER = 1'b0;
    defparam SLM_CLK_pad.IO_STANDARD = "SB_LVCMOS";
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
    SB_LUT4 i3174_4_lut (.I0(n5752), .I1(tx_data_byte[2]), .I2(tx_shift_reg[1]), 
            .I3(n2566), .O(n3998));   // src/spi.v(275[8] 290[4])
    defparam i3174_4_lut.LUT_INIT = 16'hdc50;
    SB_LUT4 i3_4_lut (.I0(reset_clk_counter[0]), .I1(reset_clk_counter[2]), 
            .I2(reset_clk_counter[3]), .I3(reset_clk_counter[1]), .O(reset_all_w_N_61));
    defparam i3_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_3_lut_adj_78 (.I0(reset_clk_counter[3]), .I1(reset_clk_counter[2]), 
            .I2(n8229), .I3(GND_net), .O(n8422));
    defparam i1_3_lut_adj_78.LUT_INIT = 16'ha9a9;
    SB_LUT4 i3176_4_lut (.I0(n5752), .I1(tx_data_byte[1]), .I2(tx_shift_reg[0]), 
            .I3(n2566), .O(n4000));   // src/spi.v(275[8] 290[4])
    defparam i3176_4_lut.LUT_INIT = 16'hdc50;
    SB_LUT4 i3177_3_lut (.I0(r_Tx_Data[7]), .I1(fifo_temp_output[7]), .I2(n2363), 
            .I3(GND_net), .O(n4001));   // src/uart_tx.v(38[10] 141[8])
    defparam i3177_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2942_2_lut (.I0(reset_all), .I1(wp_sync1_r[5]), .I2(GND_net), 
            .I3(GND_net), .O(n3766));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i2942_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3178_3_lut (.I0(r_Tx_Data[6]), .I1(fifo_temp_output[6]), .I2(n2363), 
            .I3(GND_net), .O(n4002));   // src/uart_tx.v(38[10] 141[8])
    defparam i3178_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 led_counter_650_818_add_4_26_lut (.I0(GND_net), .I1(GND_net), 
            .I2(DEBUG_0_c_24), .I3(n8344), .O(n106)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_650_818_add_4_26_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3179_3_lut (.I0(r_Tx_Data[5]), .I1(fifo_temp_output[5]), .I2(n2363), 
            .I3(GND_net), .O(n4003));   // src/uart_tx.v(38[10] 141[8])
    defparam i3179_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3180_3_lut (.I0(r_Tx_Data[4]), .I1(fifo_temp_output[4]), .I2(n2363), 
            .I3(GND_net), .O(n4004));   // src/uart_tx.v(38[10] 141[8])
    defparam i3180_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3181_3_lut (.I0(r_Tx_Data[3]), .I1(fifo_temp_output[3]), .I2(n2363), 
            .I3(GND_net), .O(n4005));   // src/uart_tx.v(38[10] 141[8])
    defparam i3181_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3182_3_lut (.I0(r_Tx_Data[2]), .I1(fifo_temp_output[2]), .I2(n2363), 
            .I3(GND_net), .O(n4006));   // src/uart_tx.v(38[10] 141[8])
    defparam i3182_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3183_3_lut (.I0(r_Tx_Data[1]), .I1(fifo_temp_output[1]), .I2(n2363), 
            .I3(GND_net), .O(n4007));   // src/uart_tx.v(38[10] 141[8])
    defparam i3183_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF tx_addr_byte_r_i0_i0 (.Q(tx_addr_byte[0]), .C(DEBUG_8_c), .D(n3157));   // src/top.v(1005[8] 1059[4])
    SB_LUT4 i2944_2_lut (.I0(reset_all), .I1(wp_sync1_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n3768));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i2944_2_lut.LUT_INIT = 16'h4444;
    SB_DFF tx_data_byte_r_i0_i1 (.Q(tx_data_byte[1]), .C(DEBUG_8_c), .D(n3509));   // src/top.v(1005[8] 1059[4])
    SB_DFF tx_data_byte_r_i0_i2 (.Q(tx_data_byte[2]), .C(DEBUG_8_c), .D(n3508));   // src/top.v(1005[8] 1059[4])
    SB_DFF tx_data_byte_r_i0_i3 (.Q(tx_data_byte[3]), .C(DEBUG_8_c), .D(n3507));   // src/top.v(1005[8] 1059[4])
    SB_DFF tx_data_byte_r_i0_i4 (.Q(tx_data_byte[4]), .C(DEBUG_8_c), .D(n3506));   // src/top.v(1005[8] 1059[4])
    SB_DFF tx_data_byte_r_i0_i5 (.Q(tx_data_byte[5]), .C(DEBUG_8_c), .D(n3505));   // src/top.v(1005[8] 1059[4])
    SB_DFF tx_data_byte_r_i0_i6 (.Q(tx_data_byte[6]), .C(DEBUG_8_c), .D(n3504));   // src/top.v(1005[8] 1059[4])
    SB_DFF tx_data_byte_r_i0_i7 (.Q(tx_data_byte[7]), .C(DEBUG_8_c), .D(n3503));   // src/top.v(1005[8] 1059[4])
    SB_LUT4 i2945_2_lut (.I0(reset_all), .I1(wp_sync1_r[3]), .I2(GND_net), 
            .I3(GND_net), .O(n3769));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i2945_2_lut.LUT_INIT = 16'h4444;
    SB_DFF tx_addr_byte_r_i0_i1 (.Q(tx_addr_byte[1]), .C(DEBUG_8_c), .D(n3485));   // src/top.v(1005[8] 1059[4])
    SB_DFF tx_addr_byte_r_i0_i2 (.Q(tx_addr_byte[2]), .C(DEBUG_8_c), .D(n3484));   // src/top.v(1005[8] 1059[4])
    SB_DFF tx_addr_byte_r_i0_i3 (.Q(tx_addr_byte[3]), .C(DEBUG_8_c), .D(n3483));   // src/top.v(1005[8] 1059[4])
    SB_LUT4 i20_3_lut_3_lut (.I0(n63), .I1(state[1]), .I2(state[0]), .I3(GND_net), 
            .O(n8716));
    defparam i20_3_lut_3_lut.LUT_INIT = 16'hf8f8;
    SB_DFF tx_addr_byte_r_i0_i4 (.Q(tx_addr_byte[4]), .C(DEBUG_8_c), .D(n3482));   // src/top.v(1005[8] 1059[4])
    SB_DFF tx_addr_byte_r_i0_i5 (.Q(tx_addr_byte[5]), .C(DEBUG_8_c), .D(n3481));   // src/top.v(1005[8] 1059[4])
    SB_DFF tx_addr_byte_r_i0_i6 (.Q(tx_addr_byte[6]), .C(DEBUG_8_c), .D(n3480));   // src/top.v(1005[8] 1059[4])
    SB_DFF tx_addr_byte_r_i0_i7 (.Q(tx_addr_byte[7]), .C(DEBUG_8_c), .D(n3479));   // src/top.v(1005[8] 1059[4])
    SB_LUT4 i462_4_lut (.I0(state_next_2__N_735), .I1(state_next_2__N_736), 
            .I2(state_reg[1]), .I3(state_reg[0]), .O(n1005));   // src/spi.v(132[10:19])
    defparam i462_4_lut.LUT_INIT = 16'h0ac0;
    SB_LUT4 i2946_2_lut (.I0(reset_all), .I1(wp_sync1_r[2]), .I2(GND_net), 
            .I3(GND_net), .O(n3770));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i2946_2_lut.LUT_INIT = 16'h4444;
    SB_DFF reset_clk_counter_i3_651__i0 (.Q(reset_clk_counter[0]), .C(DEBUG_8_c), 
           .D(n25_adj_983));   // src/top.v(259[27:51])
    SB_LUT4 i2947_2_lut (.I0(reset_all), .I1(wp_sync1_r[1]), .I2(GND_net), 
            .I3(GND_net), .O(n3771));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i2947_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i2948_2_lut (.I0(reset_all), .I1(wr_grey_sync_r[6]), .I2(GND_net), 
            .I3(GND_net), .O(n3772));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i2948_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i2949_2_lut (.I0(reset_all), .I1(wr_grey_sync_r[5]), .I2(GND_net), 
            .I3(GND_net), .O(n3773));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i2949_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i2950_2_lut (.I0(reset_all), .I1(wr_grey_sync_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n3774));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i2950_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i2951_2_lut (.I0(reset_all), .I1(wr_grey_sync_r[3]), .I2(GND_net), 
            .I3(GND_net), .O(n3775));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i2951_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i2952_2_lut (.I0(reset_all), .I1(wr_grey_sync_r[2]), .I2(GND_net), 
            .I3(GND_net), .O(n3776));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i2952_2_lut.LUT_INIT = 16'h4444;
    SB_DFF even_byte_flag_92 (.Q(even_byte_flag), .C(DEBUG_8_c), .D(n1888));   // src/top.v(1005[8] 1059[4])
    SB_LUT4 i2953_2_lut (.I0(reset_all), .I1(wr_grey_sync_r[1]), .I2(GND_net), 
            .I3(GND_net), .O(n3777));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i2953_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 led_counter_650_818_add_4_25_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n2), .I3(n8343), .O(n107)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_650_818_add_4_25_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i2954_3_lut (.I0(\REG.mem_35_0 ), .I1(FIFO_D0_c_0), .I2(n30), 
            .I3(GND_net), .O(n3778));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2954_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2955_3_lut (.I0(\REG.mem_35_1 ), .I1(FIFO_D1_c_1), .I2(n30), 
            .I3(GND_net), .O(n3779));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2955_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2956_3_lut (.I0(\REG.mem_35_2 ), .I1(FIFO_D2_c_2), .I2(n30), 
            .I3(GND_net), .O(n3780));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2956_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2957_3_lut (.I0(\REG.mem_35_3 ), .I1(FIFO_D3_c_3), .I2(n30), 
            .I3(GND_net), .O(n3781));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2957_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2655_3_lut (.I0(tx_addr_byte[7]), .I1(tx_data_byte[7]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3479));   // src/top.v(1005[8] 1059[4])
    defparam i2655_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2656_3_lut (.I0(tx_addr_byte[6]), .I1(tx_data_byte[6]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3480));   // src/top.v(1005[8] 1059[4])
    defparam i2656_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2657_3_lut (.I0(tx_addr_byte[5]), .I1(tx_data_byte[5]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3481));   // src/top.v(1005[8] 1059[4])
    defparam i2657_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2658_3_lut (.I0(tx_addr_byte[4]), .I1(tx_data_byte[4]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3482));   // src/top.v(1005[8] 1059[4])
    defparam i2658_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2659_3_lut (.I0(tx_addr_byte[3]), .I1(tx_data_byte[3]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3483));   // src/top.v(1005[8] 1059[4])
    defparam i2659_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY led_counter_650_818_add_4_25 (.CI(n8343), .I0(GND_net), .I1(n2), 
            .CO(n8344));
    SB_DFF tx_data_byte_r_i0_i0 (.Q(tx_data_byte[0]), .C(DEBUG_8_c), .D(n3154));   // src/top.v(1005[8] 1059[4])
    SB_LUT4 i2660_3_lut (.I0(tx_addr_byte[2]), .I1(tx_data_byte[2]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3484));   // src/top.v(1005[8] 1059[4])
    defparam i2660_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2661_3_lut (.I0(tx_addr_byte[1]), .I1(tx_data_byte[1]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3485));   // src/top.v(1005[8] 1059[4])
    defparam i2661_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 led_counter_650_818_add_4_24_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n3), .I3(n8342), .O(n108)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_650_818_add_4_24_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i2958_3_lut (.I0(\REG.mem_35_4 ), .I1(FIFO_D4_c_4), .I2(n30), 
            .I3(GND_net), .O(n3782));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2958_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2959_3_lut (.I0(\REG.mem_35_5 ), .I1(FIFO_D5_c_5), .I2(n30), 
            .I3(GND_net), .O(n3783));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2959_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2960_3_lut (.I0(\REG.mem_35_6 ), .I1(FIFO_D6_c_6), .I2(n30), 
            .I3(GND_net), .O(n3784));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2960_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2961_3_lut (.I0(\REG.mem_35_7 ), .I1(FIFO_D7_c_7), .I2(n30), 
            .I3(GND_net), .O(n3785));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2961_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2962_3_lut (.I0(\REG.mem_35_8 ), .I1(FIFO_D8_c_8), .I2(n30), 
            .I3(GND_net), .O(n3786));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2962_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2963_3_lut (.I0(\REG.mem_35_9 ), .I1(FIFO_D9_c_9), .I2(n30), 
            .I3(GND_net), .O(n3787));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2963_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2964_3_lut (.I0(\REG.mem_35_10 ), .I1(FIFO_D10_c_10), .I2(n30), 
            .I3(GND_net), .O(n3788));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2964_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2965_3_lut (.I0(\REG.mem_35_11 ), .I1(FIFO_D11_c_11), .I2(n30), 
            .I3(GND_net), .O(n3789));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2965_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY led_counter_650_818_add_4_24 (.CI(n8342), .I0(GND_net), .I1(n3), 
            .CO(n8343));
    SB_LUT4 i2966_3_lut (.I0(\REG.mem_35_12 ), .I1(FIFO_D12_c_12), .I2(n30), 
            .I3(GND_net), .O(n3790));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2966_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2967_3_lut (.I0(\REG.mem_35_13 ), .I1(FIFO_D13_c_13), .I2(n30), 
            .I3(GND_net), .O(n3791));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2967_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2968_3_lut (.I0(\REG.mem_35_14 ), .I1(FIFO_D14_c_14), .I2(n30), 
            .I3(GND_net), .O(n3792));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2968_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2969_3_lut (.I0(\REG.mem_35_15 ), .I1(FIFO_D15_c_15), .I2(n30), 
            .I3(GND_net), .O(n3793));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2969_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2970_3_lut (.I0(\REG.mem_35_16 ), .I1(FIFO_D16_c_16), .I2(n30), 
            .I3(GND_net), .O(n3794));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2970_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2971_3_lut (.I0(\REG.mem_36_0 ), .I1(FIFO_D0_c_0), .I2(n29), 
            .I3(GND_net), .O(n3795));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2971_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2972_3_lut (.I0(\REG.mem_36_1 ), .I1(FIFO_D1_c_1), .I2(n29), 
            .I3(GND_net), .O(n3796));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2972_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2973_3_lut (.I0(\REG.mem_36_2 ), .I1(FIFO_D2_c_2), .I2(n29), 
            .I3(GND_net), .O(n3797));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2973_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2974_3_lut (.I0(\REG.mem_36_3 ), .I1(FIFO_D3_c_3), .I2(n29), 
            .I3(GND_net), .O(n3798));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2974_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2345_3_lut (.I0(\REG.mem_3_4 ), .I1(FIFO_D4_c_4), .I2(n62), 
            .I3(GND_net), .O(n3169));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2345_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2975_3_lut (.I0(\REG.mem_36_4 ), .I1(FIFO_D4_c_4), .I2(n29), 
            .I3(GND_net), .O(n3799));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2975_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF fifo_write_cmd_82 (.Q(fifo_write_cmd), .C(DEBUG_8_c), .D(n3218));   // src/top.v(817[8] 826[4])
    SB_LUT4 i2976_3_lut (.I0(\REG.mem_36_5 ), .I1(FIFO_D5_c_5), .I2(n29), 
            .I3(GND_net), .O(n3800));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2976_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF spi_busy_falling_edge_80 (.Q(spi_busy_falling_edge), .C(DEBUG_8_c), 
           .D(n3217));   // src/top.v(809[8] 815[4])
    SB_LUT4 i2977_3_lut (.I0(\REG.mem_36_6 ), .I1(FIFO_D6_c_6), .I2(n29), 
            .I3(GND_net), .O(n3801));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2977_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2346_3_lut (.I0(\REG.mem_3_3 ), .I1(FIFO_D3_c_3), .I2(n62), 
            .I3(GND_net), .O(n3170));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2346_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF uart_rx_complete_rising_edge_85 (.Q(uart_rx_complete_rising_edge), 
           .C(DEBUG_8_c), .D(n3215));   // src/top.v(996[8] 1002[4])
    SB_LUT4 i2978_3_lut (.I0(\REG.mem_36_7 ), .I1(FIFO_D7_c_7), .I2(n29), 
            .I3(GND_net), .O(n3802));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2978_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF spi_busy_prev_81 (.Q(spi_busy_prev), .C(DEBUG_8_c), .D(spi_busy));   // src/top.v(809[8] 815[4])
    SB_DFF reset_all_r_78 (.Q(reset_all_w), .C(DEBUG_8_c), .D(reset_all_w_N_61));   // src/top.v(246[8] 264[4])
    SB_LUT4 i2979_3_lut (.I0(\REG.mem_36_8 ), .I1(FIFO_D8_c_8), .I2(n29), 
            .I3(GND_net), .O(n3803));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2979_3_lut.LUT_INIT = 16'hcaca;
    GND i1 (.Y(GND_net));
    SB_LUT4 i2679_3_lut (.I0(tx_data_byte[7]), .I1(pc_data_rx[7]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3503));   // src/top.v(1005[8] 1059[4])
    defparam i2679_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2980_3_lut (.I0(\REG.mem_36_9 ), .I1(FIFO_D9_c_9), .I2(n29), 
            .I3(GND_net), .O(n3804));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2980_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2981_3_lut (.I0(\REG.mem_36_10 ), .I1(FIFO_D10_c_10), .I2(n29), 
            .I3(GND_net), .O(n3805));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2981_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2982_3_lut (.I0(\REG.mem_36_11 ), .I1(FIFO_D11_c_11), .I2(n29), 
            .I3(GND_net), .O(n3806));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2982_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2983_3_lut (.I0(\REG.mem_36_12 ), .I1(FIFO_D12_c_12), .I2(n29), 
            .I3(GND_net), .O(n3807));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2983_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2984_3_lut (.I0(\REG.mem_36_13 ), .I1(FIFO_D13_c_13), .I2(n29), 
            .I3(GND_net), .O(n3808));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2984_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2985_3_lut (.I0(\REG.mem_36_14 ), .I1(FIFO_D14_c_14), .I2(n29), 
            .I3(GND_net), .O(n3809));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2985_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 led_counter_650_818_add_4_23_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n4_adj_982), .I3(n8341), .O(n109)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_650_818_add_4_23_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_650_818_add_4_23 (.CI(n8341), .I0(GND_net), .I1(n4_adj_982), 
            .CO(n8342));
    SB_LUT4 led_counter_650_818_add_4_22_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n5_adj_981), .I3(n8340), .O(n110)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_650_818_add_4_22_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i2986_3_lut (.I0(\REG.mem_36_15 ), .I1(FIFO_D15_c_15), .I2(n29), 
            .I3(GND_net), .O(n3810));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2986_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2987_3_lut (.I0(\REG.mem_36_16 ), .I1(FIFO_D16_c_16), .I2(n29), 
            .I3(GND_net), .O(n3811));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2987_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY led_counter_650_818_add_4_22 (.CI(n8340), .I0(GND_net), .I1(n5_adj_981), 
            .CO(n8341));
    SB_LUT4 i2988_2_lut (.I0(reset_all), .I1(rd_addr_nxt_c_6__N_176[2]), 
            .I2(GND_net), .I3(GND_net), .O(n3812));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    defparam i2988_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i2989_3_lut (.I0(\REG.mem_37_0 ), .I1(FIFO_D0_c_0), .I2(n28), 
            .I3(GND_net), .O(n3813));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2989_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2990_3_lut (.I0(\REG.mem_37_1 ), .I1(FIFO_D1_c_1), .I2(n28), 
            .I3(GND_net), .O(n3814));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2990_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2991_3_lut (.I0(\REG.mem_37_2 ), .I1(FIFO_D2_c_2), .I2(n28), 
            .I3(GND_net), .O(n3815));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2991_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 led_counter_650_818_add_4_21_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n6), .I3(n8339), .O(n111)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_650_818_add_4_21_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_650_818_add_4_21 (.CI(n8339), .I0(GND_net), .I1(n6), 
            .CO(n8340));
    SB_LUT4 i2992_3_lut (.I0(\REG.mem_37_3 ), .I1(FIFO_D3_c_3), .I2(n28), 
            .I3(GND_net), .O(n3816));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2992_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2993_3_lut (.I0(\REG.mem_37_4 ), .I1(FIFO_D4_c_4), .I2(n28), 
            .I3(GND_net), .O(n3817));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2993_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2994_3_lut (.I0(\REG.mem_37_5 ), .I1(FIFO_D5_c_5), .I2(n28), 
            .I3(GND_net), .O(n3818));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2994_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2995_3_lut (.I0(\REG.mem_37_6 ), .I1(FIFO_D6_c_6), .I2(n28), 
            .I3(GND_net), .O(n3819));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2995_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2996_3_lut (.I0(\REG.mem_37_7 ), .I1(FIFO_D7_c_7), .I2(n28), 
            .I3(GND_net), .O(n3820));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2996_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2997_3_lut (.I0(\REG.mem_37_8 ), .I1(FIFO_D8_c_8), .I2(n28), 
            .I3(GND_net), .O(n3821));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2997_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2998_3_lut (.I0(\REG.mem_37_9 ), .I1(FIFO_D9_c_9), .I2(n28), 
            .I3(GND_net), .O(n3822));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2998_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2999_3_lut (.I0(\REG.mem_37_10 ), .I1(FIFO_D10_c_10), .I2(n28), 
            .I3(GND_net), .O(n3823));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2999_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3000_3_lut (.I0(\REG.mem_37_11 ), .I1(FIFO_D11_c_11), .I2(n28), 
            .I3(GND_net), .O(n3824));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3000_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3001_3_lut (.I0(\REG.mem_37_12 ), .I1(FIFO_D12_c_12), .I2(n28), 
            .I3(GND_net), .O(n3825));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3001_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3002_3_lut (.I0(\REG.mem_37_13 ), .I1(FIFO_D13_c_13), .I2(n28), 
            .I3(GND_net), .O(n3826));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3002_3_lut.LUT_INIT = 16'hcaca;
    FIFO_Quad_Word tx_fifo (.empty_nxt_r(empty_nxt_r), .\mem_LUT.data_raw_r[0] (\mem_LUT.data_raw_r [0]), 
            .DEBUG_8_c(DEBUG_8_c), .n8(n8), .rd_addr_r({rd_addr_r_adj_1018}), 
            .reset_all_w(reset_all_w), .n8_adj_4(n8_adj_969), .wr_addr_r({wr_addr_r_adj_1015}), 
            .n4454(n4454), .VCC_net(VCC_net), .\fifo_temp_output[0] (fifo_temp_output[0]), 
            .n8961(n8961), .is_fifo_empty_flag(is_fifo_empty_flag), .n4445(n4445), 
            .\fifo_temp_output[7] (fifo_temp_output[7]), .n4442(n4442), 
            .\fifo_temp_output[6] (fifo_temp_output[6]), .n4439(n4439), 
            .\fifo_temp_output[5] (fifo_temp_output[5]), .n4435(n4435), 
            .\fifo_temp_output[4] (fifo_temp_output[4]), .n4432(n4432), 
            .\fifo_temp_output[3] (fifo_temp_output[3]), .n4429(n4429), 
            .\fifo_temp_output[2] (fifo_temp_output[2]), .n4426(n4426), 
            .\fifo_temp_output[1] (fifo_temp_output[1]), .n8644(n8644), 
            .is_tx_fifo_full_flag(is_tx_fifo_full_flag), .n4411(n4411), 
            .n4408(n4408), .n4398(n4398), .n4395(n4395), .\wr_addr_p1_w[2] (wr_addr_p1_w_adj_1017[2]), 
            .GND_net(GND_net), .n1(n1_adj_971), .n8388(n8388), .\rd_addr_p1_w[2] (rd_addr_p1_w_adj_1020[2]), 
            .\rd_addr_p1_w[1] (rd_addr_p1_w_adj_1020[1]), .fifo_write_cmd(fifo_write_cmd), 
            .full_nxt_r(full_nxt_r), .\mem_LUT.data_raw_r[7] (\mem_LUT.data_raw_r [7]), 
            .\mem_LUT.data_raw_r[6] (\mem_LUT.data_raw_r [6]), .\mem_LUT.data_raw_r[5] (\mem_LUT.data_raw_r [5]), 
            .\mem_LUT.data_raw_r[4] (\mem_LUT.data_raw_r [4]), .\mem_LUT.data_raw_r[3] (\mem_LUT.data_raw_r [3]), 
            .\mem_LUT.data_raw_r[2] (\mem_LUT.data_raw_r [2]), .\mem_LUT.data_raw_r[1] (\mem_LUT.data_raw_r [1]), 
            .rx_buf_byte({rx_buf_byte}), .n3212(n3212), .rd_fifo_en_prev_r(rd_fifo_en_prev_r), 
            .fifo_read_cmd(fifo_read_cmd), .full_nxt_r_N_901(full_nxt_r_N_901)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(861[16] 877[2])
    SB_LUT4 i3003_3_lut (.I0(\REG.mem_37_14 ), .I1(FIFO_D14_c_14), .I2(n28), 
            .I3(GND_net), .O(n3827));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3003_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3004_3_lut (.I0(\REG.mem_37_15 ), .I1(FIFO_D15_c_15), .I2(n28), 
            .I3(GND_net), .O(n3828));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3004_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3005_3_lut (.I0(\REG.mem_37_16 ), .I1(FIFO_D16_c_16), .I2(n28), 
            .I3(GND_net), .O(n3829));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3005_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2680_3_lut (.I0(tx_data_byte[6]), .I1(pc_data_rx[6]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3504));   // src/top.v(1005[8] 1059[4])
    defparam i2680_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2681_3_lut (.I0(tx_data_byte[5]), .I1(pc_data_rx[5]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3505));   // src/top.v(1005[8] 1059[4])
    defparam i2681_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2682_3_lut (.I0(tx_data_byte[4]), .I1(pc_data_rx[4]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3506));   // src/top.v(1005[8] 1059[4])
    defparam i2682_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3007_3_lut (.I0(\REG.mem_38_0 ), .I1(FIFO_D0_c_0), .I2(n27), 
            .I3(GND_net), .O(n3831));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3007_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2683_3_lut (.I0(tx_data_byte[3]), .I1(pc_data_rx[3]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3507));   // src/top.v(1005[8] 1059[4])
    defparam i2683_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2684_3_lut (.I0(tx_data_byte[2]), .I1(pc_data_rx[2]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3508));   // src/top.v(1005[8] 1059[4])
    defparam i2684_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3008_3_lut (.I0(\REG.mem_38_1 ), .I1(FIFO_D1_c_1), .I2(n27), 
            .I3(GND_net), .O(n3832));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3008_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2685_3_lut (.I0(tx_data_byte[1]), .I1(pc_data_rx[1]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3509));   // src/top.v(1005[8] 1059[4])
    defparam i2685_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3009_3_lut (.I0(\REG.mem_38_2 ), .I1(FIFO_D2_c_2), .I2(n27), 
            .I3(GND_net), .O(n3833));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3009_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 led_counter_650_818_add_4_20_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n7_adj_980), .I3(n8338), .O(n112)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_650_818_add_4_20_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i2347_3_lut (.I0(\REG.mem_3_2 ), .I1(FIFO_D2_c_2), .I2(n62), 
            .I3(GND_net), .O(n3171));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2347_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2333_3_lut (.I0(tx_addr_byte[0]), .I1(tx_data_byte[0]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3157));   // src/top.v(1005[8] 1059[4])
    defparam i2333_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2336_3_lut (.I0(\REG.mem_3_13 ), .I1(FIFO_D13_c_13), .I2(n62), 
            .I3(GND_net), .O(n3160));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2336_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2337_3_lut (.I0(\REG.mem_3_12 ), .I1(FIFO_D12_c_12), .I2(n62), 
            .I3(GND_net), .O(n3161));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2337_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3405_2_lut (.I0(reset_all), .I1(wr_addr_nxt_c[5]), .I2(GND_net), 
            .I3(GND_net), .O(n4229));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    defparam i3405_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i2823_3_lut (.I0(\REG.mem_28_0 ), .I1(FIFO_D0_c_0), .I2(n37), 
            .I3(GND_net), .O(n3647));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2823_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3407_2_lut (.I0(reset_all), .I1(wr_addr_nxt_c[3]), .I2(GND_net), 
            .I3(GND_net), .O(n4231));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    defparam i3407_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i2824_3_lut (.I0(\REG.mem_28_1 ), .I1(FIFO_D1_c_1), .I2(n37), 
            .I3(GND_net), .O(n3648));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2824_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2825_3_lut (.I0(\REG.mem_28_2 ), .I1(FIFO_D2_c_2), .I2(n37), 
            .I3(GND_net), .O(n3649));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2825_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2826_3_lut (.I0(\REG.mem_28_3 ), .I1(FIFO_D3_c_3), .I2(n37), 
            .I3(GND_net), .O(n3650));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2826_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2827_3_lut (.I0(\REG.mem_28_4 ), .I1(FIFO_D4_c_4), .I2(n37), 
            .I3(GND_net), .O(n3651));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2827_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2828_3_lut (.I0(\REG.mem_28_5 ), .I1(FIFO_D5_c_5), .I2(n37), 
            .I3(GND_net), .O(n3652));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2828_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2829_3_lut (.I0(\REG.mem_28_6 ), .I1(FIFO_D6_c_6), .I2(n37), 
            .I3(GND_net), .O(n3653));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2829_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2830_3_lut (.I0(\REG.mem_28_7 ), .I1(FIFO_D7_c_7), .I2(n37), 
            .I3(GND_net), .O(n3654));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2830_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2831_3_lut (.I0(\REG.mem_28_8 ), .I1(FIFO_D8_c_8), .I2(n37), 
            .I3(GND_net), .O(n3655));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2831_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2832_3_lut (.I0(\REG.mem_28_9 ), .I1(FIFO_D9_c_9), .I2(n37), 
            .I3(GND_net), .O(n3656));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2832_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2833_3_lut (.I0(\REG.mem_28_10 ), .I1(FIFO_D10_c_10), .I2(n37), 
            .I3(GND_net), .O(n3657));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2833_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2338_3_lut (.I0(\REG.mem_3_11 ), .I1(FIFO_D11_c_11), .I2(n62), 
            .I3(GND_net), .O(n3162));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2338_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2834_3_lut (.I0(\REG.mem_28_11 ), .I1(FIFO_D11_c_11), .I2(n37), 
            .I3(GND_net), .O(n3658));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2834_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2835_3_lut (.I0(\REG.mem_28_12 ), .I1(FIFO_D12_c_12), .I2(n37), 
            .I3(GND_net), .O(n3659));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2835_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2339_3_lut (.I0(\REG.mem_3_10 ), .I1(FIFO_D10_c_10), .I2(n62), 
            .I3(GND_net), .O(n3163));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2339_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3424_2_lut (.I0(reset_all), .I1(wr_addr_nxt_c[2]), .I2(GND_net), 
            .I3(GND_net), .O(n4248));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    defparam i3424_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i2836_3_lut (.I0(\REG.mem_28_13 ), .I1(FIFO_D13_c_13), .I2(n37), 
            .I3(GND_net), .O(n3660));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2836_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2837_3_lut (.I0(\REG.mem_28_14 ), .I1(FIFO_D14_c_14), .I2(n37), 
            .I3(GND_net), .O(n3661));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2837_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2838_3_lut (.I0(\REG.mem_28_15 ), .I1(FIFO_D15_c_15), .I2(n37), 
            .I3(GND_net), .O(n3662));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2838_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2839_3_lut (.I0(\REG.mem_28_16 ), .I1(FIFO_D16_c_16), .I2(n37), 
            .I3(GND_net), .O(n3663));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2839_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2840_3_lut (.I0(\REG.mem_29_0 ), .I1(FIFO_D0_c_0), .I2(n36), 
            .I3(GND_net), .O(n3664));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2840_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2841_3_lut (.I0(\REG.mem_29_1 ), .I1(FIFO_D1_c_1), .I2(n36), 
            .I3(GND_net), .O(n3665));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2841_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2842_3_lut (.I0(\REG.mem_29_2 ), .I1(FIFO_D2_c_2), .I2(n36), 
            .I3(GND_net), .O(n3666));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2842_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2843_3_lut (.I0(\REG.mem_29_3 ), .I1(FIFO_D3_c_3), .I2(n36), 
            .I3(GND_net), .O(n3667));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2843_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i9046_2_lut (.I0(is_fifo_empty_flag), .I1(tx_uart_active_flag), 
            .I2(GND_net), .I3(GND_net), .O(start_tx_N_64));
    defparam i9046_2_lut.LUT_INIT = 16'h1111;
    SB_LUT4 i2844_3_lut (.I0(\REG.mem_29_4 ), .I1(FIFO_D4_c_4), .I2(n36), 
            .I3(GND_net), .O(n3668));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2844_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2845_3_lut (.I0(\REG.mem_29_5 ), .I1(FIFO_D5_c_5), .I2(n36), 
            .I3(GND_net), .O(n3669));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2845_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2388_2_lut_3_lut (.I0(reset_all_w), .I1(fifo_read_cmd), .I2(is_fifo_empty_flag), 
            .I3(GND_net), .O(n3212));   // src/fifo_quad_word_mod.v(353[29] 363[32])
    defparam i2388_2_lut_3_lut.LUT_INIT = 16'h0404;
    SB_LUT4 i2846_3_lut (.I0(\REG.mem_29_6 ), .I1(FIFO_D6_c_6), .I2(n36), 
            .I3(GND_net), .O(n3670));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2846_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2847_3_lut (.I0(\REG.mem_29_7 ), .I1(FIFO_D7_c_7), .I2(n36), 
            .I3(GND_net), .O(n3671));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2847_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2848_3_lut (.I0(\REG.mem_29_8 ), .I1(FIFO_D8_c_8), .I2(n36), 
            .I3(GND_net), .O(n3672));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2848_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2389_2_lut_3_lut (.I0(reset_all), .I1(get_next_word_cmd), .I2(fifo_empty), 
            .I3(GND_net), .O(n3213));   // src/fifo_dc_32_lut_gen.v(749[29] 759[32])
    defparam i2389_2_lut_3_lut.LUT_INIT = 16'h0404;
    SB_LUT4 i2849_3_lut (.I0(\REG.mem_29_9 ), .I1(FIFO_D9_c_9), .I2(n36), 
            .I3(GND_net), .O(n3673));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2849_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2850_3_lut (.I0(\REG.mem_29_10 ), .I1(FIFO_D10_c_10), .I2(n36), 
            .I3(GND_net), .O(n3674));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2850_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2851_3_lut (.I0(\REG.mem_29_11 ), .I1(FIFO_D11_c_11), .I2(n36), 
            .I3(GND_net), .O(n3675));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2851_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2852_3_lut (.I0(\REG.mem_29_12 ), .I1(FIFO_D12_c_12), .I2(n36), 
            .I3(GND_net), .O(n3676));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2852_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_4_lut (.I0(r_SM_Main[0]), .I1(r_SM_Main[1]), .I2(r_SM_Main[2]), 
            .I3(r_SM_Main_2__N_529[2]), .O(n8996));   // src/uart_rx.v(49[10] 144[8])
    defparam i1_2_lut_4_lut.LUT_INIT = 16'h0800;
    SB_LUT4 i2853_3_lut (.I0(\REG.mem_29_13 ), .I1(FIFO_D13_c_13), .I2(n36), 
            .I3(GND_net), .O(n3677));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2853_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2313_2_lut_4_lut (.I0(reset_all), .I1(wr_addr_r[0]), .I2(wr_addr_p1_w[0]), 
            .I3(write_to_dc32_fifo), .O(n3137));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    defparam i2313_2_lut_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i2854_3_lut (.I0(\REG.mem_29_14 ), .I1(FIFO_D14_c_14), .I2(n36), 
            .I3(GND_net), .O(n3678));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2854_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2855_3_lut (.I0(\REG.mem_29_15 ), .I1(FIFO_D15_c_15), .I2(n36), 
            .I3(GND_net), .O(n3679));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2855_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2315_4_lut_4_lut (.I0(tx_uart_active_flag), .I1(r_SM_Main_adj_995[1]), 
            .I2(r_SM_Main_adj_995[2]), .I3(n8970), .O(n3139));   // src/uart_tx.v(38[10] 141[8])
    defparam i2315_4_lut_4_lut.LUT_INIT = 16'ha3aa;
    SB_LUT4 i2324_2_lut_4_lut (.I0(reset_all), .I1(rd_addr_r[0]), .I2(rd_addr_p1_w[0]), 
            .I3(get_next_word), .O(n3148));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    defparam i2324_2_lut_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i1085_2_lut (.I0(even_byte_flag), .I1(uart_rx_complete_rising_edge), 
            .I2(GND_net), .I3(GND_net), .O(n1888));   // src/top.v(1005[8] 1059[4])
    defparam i1085_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i2500_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[5]), .I2(n4_adj_985), 
            .I3(n2592), .O(n3324));   // src/uart_rx.v(49[10] 144[8])
    defparam i2500_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i2499_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[4]), .I2(n4_adj_985), 
            .I3(n2588), .O(n3323));   // src/uart_rx.v(49[10] 144[8])
    defparam i2499_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i2497_3_lut (.I0(\REG.mem_9_16 ), .I1(FIFO_D16_c_16), .I2(n56), 
            .I3(GND_net), .O(n3321));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2497_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2496_3_lut (.I0(\REG.mem_9_15 ), .I1(FIFO_D15_c_15), .I2(n56), 
            .I3(GND_net), .O(n3320));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2496_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2495_3_lut (.I0(\REG.mem_9_14 ), .I1(FIFO_D14_c_14), .I2(n56), 
            .I3(GND_net), .O(n3319));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2495_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2494_3_lut (.I0(\REG.mem_9_13 ), .I1(FIFO_D13_c_13), .I2(n56), 
            .I3(GND_net), .O(n3318));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2494_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2493_3_lut (.I0(\REG.mem_9_12 ), .I1(FIFO_D12_c_12), .I2(n56), 
            .I3(GND_net), .O(n3317));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2493_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2332_3_lut (.I0(\REG.mem_3_14 ), .I1(FIFO_D14_c_14), .I2(n62), 
            .I3(GND_net), .O(n3156));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2332_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2492_3_lut (.I0(\REG.mem_9_11 ), .I1(FIFO_D11_c_11), .I2(n56), 
            .I3(GND_net), .O(n3316));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2492_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2491_3_lut (.I0(\REG.mem_9_10 ), .I1(FIFO_D10_c_10), .I2(n56), 
            .I3(GND_net), .O(n3315));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2491_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2490_3_lut (.I0(\REG.mem_9_9 ), .I1(FIFO_D9_c_9), .I2(n56), 
            .I3(GND_net), .O(n3314));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2490_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2489_3_lut (.I0(\REG.mem_9_8 ), .I1(FIFO_D8_c_8), .I2(n56), 
            .I3(GND_net), .O(n3313));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2489_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2488_3_lut (.I0(\REG.mem_9_7 ), .I1(FIFO_D7_c_7), .I2(n56), 
            .I3(GND_net), .O(n3312));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2488_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2487_3_lut (.I0(\REG.mem_9_6 ), .I1(FIFO_D6_c_6), .I2(n56), 
            .I3(GND_net), .O(n3311));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2487_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2486_3_lut (.I0(\REG.mem_9_5 ), .I1(FIFO_D5_c_5), .I2(n56), 
            .I3(GND_net), .O(n3310));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2486_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2485_3_lut (.I0(\REG.mem_9_4 ), .I1(FIFO_D4_c_4), .I2(n56), 
            .I3(GND_net), .O(n3309));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2485_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2484_3_lut (.I0(\REG.mem_9_3 ), .I1(FIFO_D3_c_3), .I2(n56), 
            .I3(GND_net), .O(n3308));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2484_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2483_3_lut (.I0(\REG.mem_9_2 ), .I1(FIFO_D2_c_2), .I2(n56), 
            .I3(GND_net), .O(n3307));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2483_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2331_3_lut (.I0(\REG.mem_3_15 ), .I1(FIFO_D15_c_15), .I2(n62), 
            .I3(GND_net), .O(n3155));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2331_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2482_3_lut (.I0(\REG.mem_9_1 ), .I1(FIFO_D1_c_1), .I2(n56), 
            .I3(GND_net), .O(n3306));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2482_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2481_3_lut (.I0(\REG.mem_9_0 ), .I1(FIFO_D0_c_0), .I2(n56), 
            .I3(GND_net), .O(n3305));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2481_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2480_3_lut (.I0(\REG.mem_8_16 ), .I1(FIFO_D16_c_16), .I2(n57), 
            .I3(GND_net), .O(n3304));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2480_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2479_3_lut (.I0(\REG.mem_8_15 ), .I1(FIFO_D15_c_15), .I2(n57), 
            .I3(GND_net), .O(n3303));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2479_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2478_3_lut (.I0(\REG.mem_8_14 ), .I1(FIFO_D14_c_14), .I2(n57), 
            .I3(GND_net), .O(n3302));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2478_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2477_3_lut (.I0(\REG.mem_8_13 ), .I1(FIFO_D13_c_13), .I2(n57), 
            .I3(GND_net), .O(n3301));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2477_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2476_3_lut (.I0(\REG.mem_8_12 ), .I1(FIFO_D12_c_12), .I2(n57), 
            .I3(GND_net), .O(n3300));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2476_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2475_3_lut (.I0(\REG.mem_8_11 ), .I1(FIFO_D11_c_11), .I2(n57), 
            .I3(GND_net), .O(n3299));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2475_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2474_3_lut (.I0(\REG.mem_8_10 ), .I1(FIFO_D10_c_10), .I2(n57), 
            .I3(GND_net), .O(n3298));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2474_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2473_3_lut (.I0(\REG.mem_8_9 ), .I1(FIFO_D9_c_9), .I2(n57), 
            .I3(GND_net), .O(n3297));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2473_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2472_3_lut (.I0(\REG.mem_8_8 ), .I1(FIFO_D8_c_8), .I2(n57), 
            .I3(GND_net), .O(n3296));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2472_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_79 (.I0(n14), .I1(reset_all), .I2(state_adj_990[0]), 
            .I3(n1_adj_974), .O(n2746));
    defparam i1_4_lut_adj_79.LUT_INIT = 16'hdddc;
    SB_LUT4 i2471_3_lut (.I0(\REG.mem_8_7 ), .I1(FIFO_D7_c_7), .I2(n57), 
            .I3(GND_net), .O(n3295));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2471_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2470_3_lut (.I0(\REG.mem_8_6 ), .I1(FIFO_D6_c_6), .I2(n57), 
            .I3(GND_net), .O(n3294));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2470_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2469_3_lut (.I0(\REG.mem_8_5 ), .I1(FIFO_D5_c_5), .I2(n57), 
            .I3(GND_net), .O(n3293));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2469_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2468_3_lut (.I0(\REG.mem_8_4 ), .I1(FIFO_D4_c_4), .I2(n57), 
            .I3(GND_net), .O(n3292));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2468_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2467_3_lut (.I0(\REG.mem_8_3 ), .I1(FIFO_D3_c_3), .I2(n57), 
            .I3(GND_net), .O(n3291));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2467_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2466_3_lut (.I0(\REG.mem_8_2 ), .I1(FIFO_D2_c_2), .I2(n57), 
            .I3(GND_net), .O(n3290));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2466_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2465_3_lut (.I0(\REG.mem_8_1 ), .I1(FIFO_D1_c_1), .I2(n57), 
            .I3(GND_net), .O(n3289));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2465_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2464_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[3]), .I2(n4_adj_972), 
            .I3(n2592), .O(n3288));   // src/uart_rx.v(49[10] 144[8])
    defparam i2464_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i2463_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[2]), .I2(n4_adj_972), 
            .I3(n2588), .O(n3287));   // src/uart_rx.v(49[10] 144[8])
    defparam i2463_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i2462_3_lut (.I0(\REG.mem_8_0 ), .I1(FIFO_D0_c_0), .I2(n57), 
            .I3(GND_net), .O(n3286));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2462_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2461_3_lut (.I0(\REG.mem_7_16 ), .I1(FIFO_D16_c_16), .I2(n58), 
            .I3(GND_net), .O(n3285));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2461_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2460_3_lut (.I0(\REG.mem_7_15 ), .I1(FIFO_D15_c_15), .I2(n58), 
            .I3(GND_net), .O(n3284));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2460_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2459_3_lut (.I0(\REG.mem_7_14 ), .I1(FIFO_D14_c_14), .I2(n58), 
            .I3(GND_net), .O(n3283));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2459_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2458_3_lut (.I0(\REG.mem_7_13 ), .I1(FIFO_D13_c_13), .I2(n58), 
            .I3(GND_net), .O(n3282));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2458_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2457_3_lut (.I0(\REG.mem_7_12 ), .I1(FIFO_D12_c_12), .I2(n58), 
            .I3(GND_net), .O(n3281));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2457_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2456_3_lut (.I0(\REG.mem_7_11 ), .I1(FIFO_D11_c_11), .I2(n58), 
            .I3(GND_net), .O(n3280));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2456_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2455_3_lut (.I0(\REG.mem_7_10 ), .I1(FIFO_D10_c_10), .I2(n58), 
            .I3(GND_net), .O(n3279));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2455_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2454_3_lut (.I0(\REG.mem_7_9 ), .I1(FIFO_D9_c_9), .I2(n58), 
            .I3(GND_net), .O(n3278));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2454_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2453_3_lut (.I0(\REG.mem_7_8 ), .I1(FIFO_D8_c_8), .I2(n58), 
            .I3(GND_net), .O(n3277));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2453_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2330_3_lut (.I0(tx_data_byte[0]), .I1(pc_data_rx[0]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3154));   // src/top.v(1005[8] 1059[4])
    defparam i2330_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2329_3_lut (.I0(\REG.mem_3_16 ), .I1(FIFO_D16_c_16), .I2(n62), 
            .I3(GND_net), .O(n3153));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2329_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2452_3_lut (.I0(\REG.mem_7_7 ), .I1(FIFO_D7_c_7), .I2(n58), 
            .I3(GND_net), .O(n3276));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2452_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2451_3_lut (.I0(\REG.mem_7_6 ), .I1(FIFO_D6_c_6), .I2(n58), 
            .I3(GND_net), .O(n3275));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2451_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2450_3_lut (.I0(\REG.mem_7_5 ), .I1(FIFO_D5_c_5), .I2(n58), 
            .I3(GND_net), .O(n3274));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2450_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2449_3_lut (.I0(\REG.mem_7_4 ), .I1(FIFO_D4_c_4), .I2(n58), 
            .I3(GND_net), .O(n3273));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2449_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2448_3_lut (.I0(\REG.mem_7_3 ), .I1(FIFO_D3_c_3), .I2(n58), 
            .I3(GND_net), .O(n3272));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2448_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2447_3_lut (.I0(\REG.mem_7_2 ), .I1(FIFO_D2_c_2), .I2(n58), 
            .I3(GND_net), .O(n3271));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2447_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2446_3_lut (.I0(\REG.mem_7_1 ), .I1(FIFO_D1_c_1), .I2(n58), 
            .I3(GND_net), .O(n3270));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2446_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2445_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[1]), .I2(n4_adj_984), 
            .I3(n2592), .O(n3269));   // src/uart_rx.v(49[10] 144[8])
    defparam i2445_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i2444_3_lut (.I0(\REG.mem_7_0 ), .I1(FIFO_D0_c_0), .I2(n58), 
            .I3(GND_net), .O(n3268));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2444_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2443_3_lut (.I0(\REG.mem_6_16 ), .I1(FIFO_D16_c_16), .I2(n59), 
            .I3(GND_net), .O(n3267));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2443_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2442_3_lut (.I0(\REG.mem_6_15 ), .I1(FIFO_D15_c_15), .I2(n59), 
            .I3(GND_net), .O(n3266));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2442_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2441_3_lut (.I0(\REG.mem_6_14 ), .I1(FIFO_D14_c_14), .I2(n59), 
            .I3(GND_net), .O(n3265));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2441_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2440_3_lut (.I0(\REG.mem_6_13 ), .I1(FIFO_D13_c_13), .I2(n59), 
            .I3(GND_net), .O(n3264));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2440_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2439_3_lut (.I0(\REG.mem_6_12 ), .I1(FIFO_D12_c_12), .I2(n59), 
            .I3(GND_net), .O(n3263));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2439_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2438_3_lut (.I0(\REG.mem_6_11 ), .I1(FIFO_D11_c_11), .I2(n59), 
            .I3(GND_net), .O(n3262));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2438_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2437_3_lut (.I0(\REG.mem_6_10 ), .I1(FIFO_D10_c_10), .I2(n59), 
            .I3(GND_net), .O(n3261));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2437_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2436_3_lut (.I0(\REG.mem_6_9 ), .I1(FIFO_D9_c_9), .I2(n59), 
            .I3(GND_net), .O(n3260));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2436_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2435_3_lut (.I0(\REG.mem_6_8 ), .I1(FIFO_D8_c_8), .I2(n59), 
            .I3(GND_net), .O(n3259));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2435_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2434_3_lut (.I0(\REG.mem_6_7 ), .I1(FIFO_D7_c_7), .I2(n59), 
            .I3(GND_net), .O(n3258));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2434_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2433_3_lut (.I0(\REG.mem_6_6 ), .I1(FIFO_D6_c_6), .I2(n59), 
            .I3(GND_net), .O(n3257));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2433_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2432_3_lut (.I0(\REG.mem_6_5 ), .I1(FIFO_D5_c_5), .I2(n59), 
            .I3(GND_net), .O(n3256));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2432_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2327_2_lut (.I0(reset_all), .I1(wp_sync1_r[0]), .I2(GND_net), 
            .I3(GND_net), .O(n3151));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i2327_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i2326_2_lut (.I0(reset_all), .I1(wr_grey_sync_r[0]), .I2(GND_net), 
            .I3(GND_net), .O(n3150));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i2326_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i2321_2_lut (.I0(reset_all), .I1(rp_sync1_r[0]), .I2(GND_net), 
            .I3(GND_net), .O(n3145));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i2321_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i1_4_lut_adj_80 (.I0(start_transfer_edge), .I1(start_transfer_prev), 
            .I2(n1), .I3(spi_start_transfer_r), .O(n8830));   // src/spi.v(73[8] 82[4])
    defparam i1_4_lut_adj_80.LUT_INIT = 16'hb3a0;
    SB_LUT4 i2431_3_lut (.I0(\REG.mem_6_4 ), .I1(FIFO_D4_c_4), .I2(n59), 
            .I3(GND_net), .O(n3255));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2431_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2430_3_lut (.I0(\REG.mem_6_3 ), .I1(FIFO_D3_c_3), .I2(n59), 
            .I3(GND_net), .O(n3254));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2430_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2429_3_lut (.I0(\REG.mem_6_2 ), .I1(FIFO_D2_c_2), .I2(n59), 
            .I3(GND_net), .O(n3253));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2429_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2428_3_lut (.I0(\REG.mem_6_1 ), .I1(FIFO_D1_c_1), .I2(n59), 
            .I3(GND_net), .O(n3252));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2428_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2427_3_lut (.I0(\REG.mem_6_0 ), .I1(FIFO_D0_c_0), .I2(n59), 
            .I3(GND_net), .O(n3251));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2427_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2426_3_lut (.I0(\REG.mem_5_16 ), .I1(FIFO_D16_c_16), .I2(n60), 
            .I3(GND_net), .O(n3250));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2426_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2425_3_lut (.I0(\REG.mem_5_15 ), .I1(FIFO_D15_c_15), .I2(n60), 
            .I3(GND_net), .O(n3249));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2425_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2424_3_lut (.I0(\REG.mem_5_14 ), .I1(FIFO_D14_c_14), .I2(n60), 
            .I3(GND_net), .O(n3248));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2424_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2423_3_lut (.I0(\REG.mem_5_13 ), .I1(FIFO_D13_c_13), .I2(n60), 
            .I3(GND_net), .O(n3247));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2423_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2422_3_lut (.I0(\REG.mem_5_12 ), .I1(FIFO_D12_c_12), .I2(n60), 
            .I3(GND_net), .O(n3246));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2422_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2421_3_lut (.I0(\REG.mem_5_11 ), .I1(FIFO_D11_c_11), .I2(n60), 
            .I3(GND_net), .O(n3245));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2421_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2420_3_lut (.I0(\REG.mem_5_10 ), .I1(FIFO_D10_c_10), .I2(n60), 
            .I3(GND_net), .O(n3244));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2420_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2419_3_lut (.I0(\REG.mem_5_9 ), .I1(FIFO_D9_c_9), .I2(n60), 
            .I3(GND_net), .O(n3243));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2419_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2418_3_lut (.I0(\REG.mem_5_8 ), .I1(FIFO_D8_c_8), .I2(n60), 
            .I3(GND_net), .O(n3242));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2418_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2417_3_lut (.I0(\REG.mem_5_7 ), .I1(FIFO_D7_c_7), .I2(n60), 
            .I3(GND_net), .O(n3241));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2417_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2416_3_lut (.I0(\REG.mem_5_6 ), .I1(FIFO_D6_c_6), .I2(n60), 
            .I3(GND_net), .O(n3240));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2416_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2415_3_lut (.I0(\REG.mem_5_5 ), .I1(FIFO_D5_c_5), .I2(n60), 
            .I3(GND_net), .O(n3239));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2415_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2414_3_lut (.I0(\REG.mem_5_4 ), .I1(FIFO_D4_c_4), .I2(n60), 
            .I3(GND_net), .O(n3238));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2414_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2413_3_lut (.I0(\REG.mem_5_3 ), .I1(FIFO_D3_c_3), .I2(n60), 
            .I3(GND_net), .O(n3237));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2413_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2412_3_lut (.I0(\REG.mem_5_2 ), .I1(FIFO_D2_c_2), .I2(n60), 
            .I3(GND_net), .O(n3236));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2412_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2318_2_lut (.I0(reset_all), .I1(rd_grey_sync_r[0]), .I2(GND_net), 
            .I3(GND_net), .O(n3142));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i2318_2_lut.LUT_INIT = 16'h4444;
    spi spi0 (.state_reg({Open_0, state_reg[1:0]}), .reset_all_w(reset_all_w), 
        .spi_start_transfer_r(spi_start_transfer_r), .start_transfer_prev(start_transfer_prev), 
        .DEBUG_8_c(DEBUG_8_c), .\tx_shift_reg[0] (tx_shift_reg[0]), .DEBUG_2_c(DEBUG_2_c), 
        .GND_net(GND_net), .n2566(n2566), .\tx_data_byte[0] (tx_data_byte[0]), 
        .start_transfer_edge(start_transfer_edge), .n4446(n4446), .\rx_shift_reg[0] (rx_shift_reg[0]), 
        .n4419(n4419), .n4418(n4418), .\rx_shift_reg[7] (rx_shift_reg[7]), 
        .n4417(n4417), .\rx_shift_reg[6] (rx_shift_reg[6]), .n4416(n4416), 
        .\rx_shift_reg[5] (rx_shift_reg[5]), .n4415(n4415), .\rx_shift_reg[4] (rx_shift_reg[4]), 
        .n4414(n4414), .\rx_shift_reg[3] (rx_shift_reg[3]), .n4413(n4413), 
        .\rx_shift_reg[2] (rx_shift_reg[2]), .n4412(n4412), .\rx_shift_reg[1] (rx_shift_reg[1]), 
        .state_next_2__N_736(state_next_2__N_736), .state_next_2__N_735(state_next_2__N_735), 
        .VCC_net(VCC_net), .n4000(n4000), .\tx_shift_reg[1] (tx_shift_reg[1]), 
        .n3998(n3998), .\tx_shift_reg[2] (tx_shift_reg[2]), .n3981(n3981), 
        .\tx_shift_reg[3] (tx_shift_reg[3]), .n3980(n3980), .\tx_shift_reg[4] (tx_shift_reg[4]), 
        .n3979(n3979), .\tx_shift_reg[5] (tx_shift_reg[5]), .n3978(n3978), 
        .\tx_shift_reg[6] (tx_shift_reg[6]), .n3977(n3977), .\tx_shift_reg[7] (tx_shift_reg[7]), 
        .n3976(n3976), .\tx_shift_reg[8] (tx_shift_reg[8]), .n3975(n3975), 
        .\tx_shift_reg[9] (tx_shift_reg[9]), .n3974(n3974), .\tx_shift_reg[10] (tx_shift_reg[10]), 
        .n3973(n3973), .\tx_shift_reg[11] (tx_shift_reg[11]), .n3972(n3972), 
        .\tx_shift_reg[12] (tx_shift_reg[12]), .n3971(n3971), .\tx_shift_reg[13] (tx_shift_reg[13]), 
        .n3970(n3970), .\tx_shift_reg[14] (tx_shift_reg[14]), .n3969(n3969), 
        .DEBUG_5_c(DEBUG_5_c), .rx_buf_byte({rx_buf_byte}), .n1005(n1005), 
        .n8830(n8830), .spi_busy(spi_busy), .DEBUG_9_c(DEBUG_9_c), .n1(n1), 
        .n5752(n5752)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(762[5] 785[2])
    SB_LUT4 i2316_3_lut (.I0(r_Tx_Data[0]), .I1(fifo_temp_output[0]), .I2(n2363), 
            .I3(GND_net), .O(n3140));   // src/uart_tx.v(38[10] 141[8])
    defparam i2316_3_lut.LUT_INIT = 16'hcaca;
    \uart_rx(CLKS_PER_BIT=543)  pc_rx (.DEBUG_8_c(DEBUG_8_c), .r_SM_Main({r_SM_Main}), 
            .r_Rx_Data(r_Rx_Data), .n2585(n2585), .GND_net(GND_net), .DEBUG_1_c_c(DEBUG_1_c_c), 
            .\r_Bit_Index[0] (r_Bit_Index[0]), .n4464(n4464), .pc_data_rx({pc_data_rx}), 
            .n8640(n8640), .VCC_net(VCC_net), .debug_led3(debug_led3), 
            .n4460(n4460), .n2803(n2803), .n3075(n3075), .\r_SM_Main_2__N_529[2] (r_SM_Main_2__N_529[2]), 
            .n2588(n2588), .n4(n4_adj_984), .n3343(n3343), .n3342(n3342), 
            .n3324(n3324), .n3323(n3323), .n3288(n3288), .n3287(n3287), 
            .n3269(n3269), .n8996(n8996), .n4_adj_1(n4_adj_985), .n2592(n2592), 
            .n4_adj_2(n4_adj_972), .n2685(n2685)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(632[42] 637[3])
    SB_LUT4 i1_2_lut_4_lut_adj_81 (.I0(reset_clk_counter[2]), .I1(reset_all_w_N_61), 
            .I2(reset_clk_counter[0]), .I3(reset_clk_counter[1]), .O(n8424));
    defparam i1_2_lut_4_lut_adj_81.LUT_INIT = 16'haaa6;
    SB_LUT4 i2312_3_lut (.I0(\REG.mem_4_0 ), .I1(FIFO_D0_c_0), .I2(n61), 
            .I3(GND_net), .O(n3136));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2312_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2311_3_lut (.I0(\REG.mem_4_1 ), .I1(FIFO_D1_c_1), .I2(n61), 
            .I3(GND_net), .O(n3135));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2311_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2310_3_lut (.I0(\REG.mem_4_2 ), .I1(FIFO_D2_c_2), .I2(n61), 
            .I3(GND_net), .O(n3134));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2310_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2411_3_lut (.I0(\REG.mem_5_1 ), .I1(FIFO_D1_c_1), .I2(n60), 
            .I3(GND_net), .O(n3235));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2411_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2410_3_lut (.I0(\REG.mem_5_0 ), .I1(FIFO_D0_c_0), .I2(n60), 
            .I3(GND_net), .O(n3234));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2410_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2409_3_lut (.I0(\REG.mem_4_16 ), .I1(FIFO_D16_c_16), .I2(n61), 
            .I3(GND_net), .O(n3233));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2409_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2408_3_lut (.I0(\REG.mem_4_15 ), .I1(FIFO_D15_c_15), .I2(n61), 
            .I3(GND_net), .O(n3232));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2408_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2407_3_lut (.I0(\REG.mem_4_14 ), .I1(FIFO_D14_c_14), .I2(n61), 
            .I3(GND_net), .O(n3231));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2407_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2406_3_lut (.I0(\REG.mem_4_13 ), .I1(FIFO_D13_c_13), .I2(n61), 
            .I3(GND_net), .O(n3230));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2406_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2405_3_lut (.I0(\REG.mem_4_12 ), .I1(FIFO_D12_c_12), .I2(n61), 
            .I3(GND_net), .O(n3229));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2405_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2404_3_lut (.I0(\REG.mem_4_11 ), .I1(FIFO_D11_c_11), .I2(n61), 
            .I3(GND_net), .O(n3228));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2404_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2403_3_lut (.I0(\REG.mem_4_10 ), .I1(FIFO_D10_c_10), .I2(n61), 
            .I3(GND_net), .O(n3227));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2403_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2402_3_lut (.I0(\REG.mem_4_9 ), .I1(FIFO_D9_c_9), .I2(n61), 
            .I3(GND_net), .O(n3226));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2402_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2401_3_lut (.I0(\REG.mem_4_8 ), .I1(FIFO_D8_c_8), .I2(n61), 
            .I3(GND_net), .O(n3225));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2401_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2400_3_lut (.I0(\REG.mem_4_7 ), .I1(FIFO_D7_c_7), .I2(n61), 
            .I3(GND_net), .O(n3224));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2400_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2395_3_lut (.I0(\REG.mem_4_6 ), .I1(FIFO_D6_c_6), .I2(n61), 
            .I3(GND_net), .O(n3219));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2395_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2394_2_lut (.I0(is_tx_fifo_full_flag), .I1(spi_busy_falling_edge), 
            .I2(GND_net), .I3(GND_net), .O(n3218));   // src/top.v(817[8] 826[4])
    defparam i2394_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i9049_2_lut (.I0(state[1]), .I1(state[0]), .I2(GND_net), .I3(GND_net), 
            .O(n5570));
    defparam i9049_2_lut.LUT_INIT = 16'h1111;
    fifo_dc_32_lut_gen fifo_dc_32_lut_gen_inst (.FIFO_D8_c_8(FIFO_D8_c_8), 
            .FIFO_D7_c_7(FIFO_D7_c_7), .FIFO_D6_c_6(FIFO_D6_c_6), .DEBUG_8_c(DEBUG_8_c), 
            .\rd_addr_r[0] (rd_addr_r[0]), .GND_net(GND_net), .FIFO_D5_c_5(FIFO_D5_c_5), 
            .n56(n56), .n24(n24), .n37(n37), .FIFO_D4_c_4(FIFO_D4_c_4), 
            .FIFO_D3_c_3(FIFO_D3_c_3), .FIFO_D0_c_0(FIFO_D0_c_0), .FIFO_D2_c_2(FIFO_D2_c_2), 
            .FIFO_CLK_c(FIFO_CLK_c), .FIFO_D1_c_1(FIFO_D1_c_1), .\rd_addr_r[6] (rd_addr_r[6]), 
            .get_next_word(get_next_word), .reset_all(reset_all), .FIFO_D16_c_16(FIFO_D16_c_16), 
            .FIFO_D15_c_15(FIFO_D15_c_15), .\rd_addr_nxt_c_6__N_176[5] (rd_addr_nxt_c_6__N_176[5]), 
            .\REG.mem_3_6 (\REG.mem_3_6 ), .FIFO_D14_c_14(FIFO_D14_c_14), 
            .FIFO_D13_c_13(FIFO_D13_c_13), .n5(n5_adj_970), .FIFO_D12_c_12(FIFO_D12_c_12), 
            .FIFO_D11_c_11(FIFO_D11_c_11), .FIFO_D10_c_10(FIFO_D10_c_10), 
            .FIFO_D9_c_9(FIFO_D9_c_9), .\REG.mem_35_10 (\REG.mem_35_10 ), 
            .wr_grey_sync_r({wr_grey_sync_r}), .write_to_dc32_fifo(write_to_dc32_fifo), 
            .\wr_addr_nxt_c[5] (wr_addr_nxt_c[5]), .\REG.mem_29_16 (\REG.mem_29_16 ), 
            .\REG.mem_28_16 (\REG.mem_28_16 ), .\rd_grey_sync_r[0] (rd_grey_sync_r[0]), 
            .fifo_empty(fifo_empty), .\num_words_in_buffer[3] (num_words_in_buffer[3]), 
            .\REG.mem_41_11 (\REG.mem_41_11 ), .\REG.mem_40_11 (\REG.mem_40_11 ), 
            .\REG.mem_61_15 (\REG.mem_61_15 ), .\REG.mem_60_15 (\REG.mem_60_15 ), 
            .\REG.mem_38_15 (\REG.mem_38_15 ), .\REG.mem_39_15 (\REG.mem_39_15 ), 
            .\REG.mem_41_14 (\REG.mem_41_14 ), .\REG.mem_40_14 (\REG.mem_40_14 ), 
            .\REG.mem_37_15 (\REG.mem_37_15 ), .\REG.mem_36_15 (\REG.mem_36_15 ), 
            .\REG.mem_35_15 (\REG.mem_35_15 ), .\REG.mem_9_13 (\REG.mem_9_13 ), 
            .\REG.mem_8_13 (\REG.mem_8_13 ), .\REG.mem_41_3 (\REG.mem_41_3 ), 
            .\REG.mem_40_3 (\REG.mem_40_3 ), .\REG.mem_6_5 (\REG.mem_6_5 ), 
            .\REG.mem_7_5 (\REG.mem_7_5 ), .\REG.mem_5_5 (\REG.mem_5_5 ), 
            .\REG.mem_4_5 (\REG.mem_4_5 ), .\REG.mem_38_1 (\REG.mem_38_1 ), 
            .\REG.mem_39_1 (\REG.mem_39_1 ), .\REG.mem_37_1 (\REG.mem_37_1 ), 
            .\REG.mem_36_1 (\REG.mem_36_1 ), .dc32_fifo_is_full(dc32_fifo_is_full), 
            .\REG.mem_35_14 (\REG.mem_35_14 ), .VCC_net(VCC_net), .\fifo_data_out[0] (fifo_data_out[0]), 
            .\rd_addr_nxt_c_6__N_176[2] (rd_addr_nxt_c_6__N_176[2]), .\REG.mem_61_8 (\REG.mem_61_8 ), 
            .\REG.mem_60_8 (\REG.mem_60_8 ), .\REG.mem_6_15 (\REG.mem_6_15 ), 
            .\REG.mem_7_15 (\REG.mem_7_15 ), .\REG.mem_5_15 (\REG.mem_5_15 ), 
            .\REG.mem_4_15 (\REG.mem_4_15 ), .\fifo_data_out[16] (fifo_data_out[16]), 
            .\fifo_data_out[15] (fifo_data_out[15]), .n4327(n4327), .\REG.mem_61_16 (\REG.mem_61_16 ), 
            .n4326(n4326), .n4325(n4325), .\REG.mem_61_14 (\REG.mem_61_14 ), 
            .\REG.mem_29_6 (\REG.mem_29_6 ), .\REG.mem_28_6 (\REG.mem_28_6 ), 
            .n4324(n4324), .\REG.mem_61_13 (\REG.mem_61_13 ), .\REG.mem_9_3 (\REG.mem_9_3 ), 
            .\REG.mem_8_3 (\REG.mem_8_3 ), .n4323(n4323), .\REG.mem_61_12 (\REG.mem_61_12 ), 
            .n4322(n4322), .\REG.mem_61_11 (\REG.mem_61_11 ), .n4321(n4321), 
            .\REG.mem_61_10 (\REG.mem_61_10 ), .n4320(n4320), .\REG.mem_61_9 (\REG.mem_61_9 ), 
            .n4319(n4319), .n4318(n4318), .\REG.mem_61_7 (\REG.mem_61_7 ), 
            .n4317(n4317), .\REG.mem_61_6 (\REG.mem_61_6 ), .n4316(n4316), 
            .\REG.mem_61_5 (\REG.mem_61_5 ), .n4315(n4315), .\REG.mem_61_4 (\REG.mem_61_4 ), 
            .n4314(n4314), .\REG.mem_61_3 (\REG.mem_61_3 ), .n4313(n4313), 
            .\REG.mem_61_2 (\REG.mem_61_2 ), .n4312(n4312), .\REG.mem_61_1 (\REG.mem_61_1 ), 
            .\fifo_data_out[14] (fifo_data_out[14]), .n4308(n4308), .\REG.mem_61_0 (\REG.mem_61_0 ), 
            .\fifo_data_out[13] (fifo_data_out[13]), .n4304(n4304), .\REG.mem_60_16 (\REG.mem_60_16 ), 
            .n4303(n4303), .n4302(n4302), .\REG.mem_60_14 (\REG.mem_60_14 ), 
            .n4301(n4301), .\REG.mem_60_13 (\REG.mem_60_13 ), .n4300(n4300), 
            .\REG.mem_60_12 (\REG.mem_60_12 ), .n4299(n4299), .\REG.mem_60_11 (\REG.mem_60_11 ), 
            .n4298(n4298), .\REG.mem_60_10 (\REG.mem_60_10 ), .n3174(n3174), 
            .\REG.mem_3_0 (\REG.mem_3_0 ), .n3173(n3173), .\REG.mem_3_1 (\REG.mem_3_1 ), 
            .n4297(n4297), .\REG.mem_60_9 (\REG.mem_60_9 ), .n4296(n4296), 
            .n4295(n4295), .\REG.mem_60_7 (\REG.mem_60_7 ), .n4294(n4294), 
            .\REG.mem_60_6 (\REG.mem_60_6 ), .n4293(n4293), .\REG.mem_60_5 (\REG.mem_60_5 ), 
            .n4292(n4292), .\REG.mem_60_4 (\REG.mem_60_4 ), .n4291(n4291), 
            .\REG.mem_60_3 (\REG.mem_60_3 ), .n4290(n4290), .\REG.mem_60_2 (\REG.mem_60_2 ), 
            .n4289(n4289), .\REG.mem_60_1 (\REG.mem_60_1 ), .n4288(n4288), 
            .\REG.mem_60_0 (\REG.mem_60_0 ), .\wr_addr_nxt_c[2] (wr_addr_nxt_c[2]), 
            .\fifo_data_out[12] (fifo_data_out[12]), .n4248(n4248), .\REG.mem_35_16 (\REG.mem_35_16 ), 
            .n4231(n4231), .n4229(n4229), .\REG.mem_38_14 (\REG.mem_38_14 ), 
            .\REG.mem_39_14 (\REG.mem_39_14 ), .\rd_addr_p1_w[0] (rd_addr_p1_w[0]), 
            .\REG.mem_3_10 (\REG.mem_3_10 ), .\REG.mem_36_14 (\REG.mem_36_14 ), 
            .\REG.mem_37_14 (\REG.mem_37_14 ), .n3171(n3171), .\REG.mem_3_2 (\REG.mem_3_2 ), 
            .\rd_addr_nxt_c_6__N_176[4] (rd_addr_nxt_c_6__N_176[4]), .\fifo_data_out[11] (fifo_data_out[11]), 
            .\fifo_data_out[10] (fifo_data_out[10]), .\fifo_data_out[9] (fifo_data_out[9]), 
            .\fifo_data_out[8] (fifo_data_out[8]), .\fifo_data_out[7] (fifo_data_out[7]), 
            .\wr_addr_p1_w[0] (wr_addr_p1_w[0]), .\wr_addr_r[0] (wr_addr_r[0]), 
            .\fifo_data_out[6] (fifo_data_out[6]), .n3170(n3170), .\REG.mem_3_3 (\REG.mem_3_3 ), 
            .n3169(n3169), .\REG.mem_3_4 (\REG.mem_3_4 ), .\fifo_data_out[5] (fifo_data_out[5]), 
            .\REG.mem_3_8 (\REG.mem_3_8 ), .\fifo_data_out[4] (fifo_data_out[4]), 
            .\fifo_data_out[3] (fifo_data_out[3]), .\fifo_data_out[2] (fifo_data_out[2]), 
            .\fifo_data_out[1] (fifo_data_out[1]), .n30(n30), .\REG.mem_6_10 (\REG.mem_6_10 ), 
            .\REG.mem_7_10 (\REG.mem_7_10 ), .n62(n62), .\REG.mem_6_8 (\REG.mem_6_8 ), 
            .\REG.mem_7_8 (\REG.mem_7_8 ), .\REG.mem_5_10 (\REG.mem_5_10 ), 
            .\REG.mem_4_10 (\REG.mem_4_10 ), .\REG.mem_5_8 (\REG.mem_5_8 ), 
            .\REG.mem_4_8 (\REG.mem_4_8 ), .n3944(n3944), .rp_sync1_r({rp_sync1_r}), 
            .n3943(n3943), .n3942(n3942), .n3941(n3941), .n3940(n3940), 
            .n3939(n3939), .\num_words_in_buffer[6] (num_words_in_buffer[6]), 
            .\num_words_in_buffer[5] (num_words_in_buffer[5]), .\num_words_in_buffer[4] (num_words_in_buffer[4]), 
            .n3921(n3921), .n3920(n3920), .n3919(n3919), .n3918(n3918), 
            .n3917(n3917), .n3916(n3916), .n3168(n3168), .\REG.mem_3_5 (\REG.mem_3_5 ), 
            .\REG.mem_6_6 (\REG.mem_6_6 ), .\REG.mem_7_6 (\REG.mem_7_6 ), 
            .n3898(n3898), .\REG.mem_41_16 (\REG.mem_41_16 ), .n3897(n3897), 
            .\REG.mem_41_15 (\REG.mem_41_15 ), .n3896(n3896), .n3895(n3895), 
            .\REG.mem_41_13 (\REG.mem_41_13 ), .n3894(n3894), .\REG.mem_41_12 (\REG.mem_41_12 ), 
            .n3893(n3893), .n3892(n3892), .\REG.mem_41_10 (\REG.mem_41_10 ), 
            .n3891(n3891), .\REG.mem_41_9 (\REG.mem_41_9 ), .n3890(n3890), 
            .\REG.mem_41_8 (\REG.mem_41_8 ), .n3889(n3889), .\REG.mem_41_7 (\REG.mem_41_7 ), 
            .n3888(n3888), .\REG.mem_41_6 (\REG.mem_41_6 ), .n3887(n3887), 
            .\REG.mem_41_5 (\REG.mem_41_5 ), .\REG.mem_5_6 (\REG.mem_5_6 ), 
            .\REG.mem_4_6 (\REG.mem_4_6 ), .n3886(n3886), .\REG.mem_41_4 (\REG.mem_41_4 ), 
            .n3885(n3885), .n3884(n3884), .\REG.mem_41_2 (\REG.mem_41_2 ), 
            .n3883(n3883), .\REG.mem_41_1 (\REG.mem_41_1 ), .n3882(n3882), 
            .\REG.mem_41_0 (\REG.mem_41_0 ), .n3881(n3881), .\REG.mem_40_16 (\REG.mem_40_16 ), 
            .n3880(n3880), .\REG.mem_40_15 (\REG.mem_40_15 ), .n3879(n3879), 
            .n3878(n3878), .\REG.mem_40_13 (\REG.mem_40_13 ), .n3877(n3877), 
            .\REG.mem_40_12 (\REG.mem_40_12 ), .n3876(n3876), .n3875(n3875), 
            .\REG.mem_40_10 (\REG.mem_40_10 ), .n3874(n3874), .\REG.mem_40_9 (\REG.mem_40_9 ), 
            .n3873(n3873), .\REG.mem_40_8 (\REG.mem_40_8 ), .n3872(n3872), 
            .\REG.mem_40_7 (\REG.mem_40_7 ), .n3871(n3871), .\REG.mem_40_6 (\REG.mem_40_6 ), 
            .n3870(n3870), .\REG.mem_40_5 (\REG.mem_40_5 ), .n3869(n3869), 
            .\REG.mem_40_4 (\REG.mem_40_4 ), .n3868(n3868), .n3867(n3867), 
            .\REG.mem_40_2 (\REG.mem_40_2 ), .n3866(n3866), .\REG.mem_40_1 (\REG.mem_40_1 ), 
            .n3865(n3865), .\REG.mem_40_0 (\REG.mem_40_0 ), .n3864(n3864), 
            .\REG.mem_39_16 (\REG.mem_39_16 ), .n3863(n3863), .n3862(n3862), 
            .n3861(n3861), .\REG.mem_39_13 (\REG.mem_39_13 ), .n3860(n3860), 
            .\REG.mem_39_12 (\REG.mem_39_12 ), .n3859(n3859), .\REG.mem_39_11 (\REG.mem_39_11 ), 
            .n3858(n3858), .\REG.mem_39_10 (\REG.mem_39_10 ), .n3857(n3857), 
            .\REG.mem_39_9 (\REG.mem_39_9 ), .n3856(n3856), .\REG.mem_39_8 (\REG.mem_39_8 ), 
            .n3855(n3855), .\REG.mem_39_7 (\REG.mem_39_7 ), .n3854(n3854), 
            .\REG.mem_39_6 (\REG.mem_39_6 ), .n3853(n3853), .\REG.mem_39_5 (\REG.mem_39_5 ), 
            .n3167(n3167), .n3852(n3852), .\REG.mem_39_4 (\REG.mem_39_4 ), 
            .n3166(n3166), .\REG.mem_3_7 (\REG.mem_3_7 ), .n3165(n3165), 
            .n3851(n3851), .\REG.mem_39_3 (\REG.mem_39_3 ), .n3164(n3164), 
            .\REG.mem_3_9 (\REG.mem_3_9 ), .n3850(n3850), .\REG.mem_39_2 (\REG.mem_39_2 ), 
            .n3849(n3849), .n3848(n3848), .\REG.mem_39_0 (\REG.mem_39_0 ), 
            .n3847(n3847), .\REG.mem_38_16 (\REG.mem_38_16 ), .n3846(n3846), 
            .n3845(n3845), .n3844(n3844), .\REG.mem_38_13 (\REG.mem_38_13 ), 
            .n3843(n3843), .\REG.mem_38_12 (\REG.mem_38_12 ), .n3842(n3842), 
            .\REG.mem_38_11 (\REG.mem_38_11 ), .n3841(n3841), .\REG.mem_38_10 (\REG.mem_38_10 ), 
            .n3840(n3840), .\REG.mem_38_9 (\REG.mem_38_9 ), .n3839(n3839), 
            .\REG.mem_38_8 (\REG.mem_38_8 ), .n3838(n3838), .\REG.mem_38_7 (\REG.mem_38_7 ), 
            .n3837(n3837), .\REG.mem_38_6 (\REG.mem_38_6 ), .n3836(n3836), 
            .\REG.mem_38_5 (\REG.mem_38_5 ), .n3835(n3835), .\REG.mem_38_4 (\REG.mem_38_4 ), 
            .n3834(n3834), .\REG.mem_38_3 (\REG.mem_38_3 ), .n3163(n3163), 
            .n3833(n3833), .\REG.mem_38_2 (\REG.mem_38_2 ), .n3832(n3832), 
            .n3831(n3831), .\REG.mem_38_0 (\REG.mem_38_0 ), .n3829(n3829), 
            .\REG.mem_37_16 (\REG.mem_37_16 ), .n3828(n3828), .n3827(n3827), 
            .n3826(n3826), .\REG.mem_37_13 (\REG.mem_37_13 ), .n3825(n3825), 
            .\REG.mem_37_12 (\REG.mem_37_12 ), .n3824(n3824), .\REG.mem_37_11 (\REG.mem_37_11 ), 
            .n3823(n3823), .\REG.mem_37_10 (\REG.mem_37_10 ), .n3822(n3822), 
            .\REG.mem_37_9 (\REG.mem_37_9 ), .n3821(n3821), .\REG.mem_37_8 (\REG.mem_37_8 ), 
            .n3820(n3820), .\REG.mem_37_7 (\REG.mem_37_7 ), .n3819(n3819), 
            .\REG.mem_37_6 (\REG.mem_37_6 ), .n3818(n3818), .\REG.mem_37_5 (\REG.mem_37_5 ), 
            .n3817(n3817), .\REG.mem_37_4 (\REG.mem_37_4 ), .n3816(n3816), 
            .\REG.mem_37_3 (\REG.mem_37_3 ), .n3815(n3815), .\REG.mem_37_2 (\REG.mem_37_2 ), 
            .n3814(n3814), .n3813(n3813), .\REG.mem_37_0 (\REG.mem_37_0 ), 
            .n3812(n3812), .n3811(n3811), .\REG.mem_36_16 (\REG.mem_36_16 ), 
            .n3810(n3810), .n3809(n3809), .n3808(n3808), .\REG.mem_36_13 (\REG.mem_36_13 ), 
            .n3807(n3807), .\REG.mem_36_12 (\REG.mem_36_12 ), .n3806(n3806), 
            .\REG.mem_36_11 (\REG.mem_36_11 ), .n3805(n3805), .\REG.mem_36_10 (\REG.mem_36_10 ), 
            .n3804(n3804), .\REG.mem_36_9 (\REG.mem_36_9 ), .n3803(n3803), 
            .\REG.mem_36_8 (\REG.mem_36_8 ), .n3802(n3802), .\REG.mem_36_7 (\REG.mem_36_7 ), 
            .n3801(n3801), .\REG.mem_36_6 (\REG.mem_36_6 ), .n3800(n3800), 
            .\REG.mem_36_5 (\REG.mem_36_5 ), .\rd_grey_sync_r[5] (rd_grey_sync_r[5]), 
            .n3799(n3799), .\REG.mem_36_4 (\REG.mem_36_4 ), .n3798(n3798), 
            .\REG.mem_36_3 (\REG.mem_36_3 ), .n3797(n3797), .\REG.mem_36_2 (\REG.mem_36_2 ), 
            .n3796(n3796), .n3795(n3795), .\REG.mem_36_0 (\REG.mem_36_0 ), 
            .n3794(n3794), .n3793(n3793), .n3792(n3792), .n3791(n3791), 
            .\REG.mem_35_13 (\REG.mem_35_13 ), .n3790(n3790), .\REG.mem_35_12 (\REG.mem_35_12 ), 
            .n3789(n3789), .\REG.mem_35_11 (\REG.mem_35_11 ), .n3788(n3788), 
            .n3787(n3787), .\REG.mem_35_9 (\REG.mem_35_9 ), .n3786(n3786), 
            .\REG.mem_35_8 (\REG.mem_35_8 ), .n3785(n3785), .\REG.mem_35_7 (\REG.mem_35_7 ), 
            .n3784(n3784), .\REG.mem_35_6 (\REG.mem_35_6 ), .n3783(n3783), 
            .\REG.mem_35_5 (\REG.mem_35_5 ), .n3782(n3782), .\REG.mem_35_4 (\REG.mem_35_4 ), 
            .\REG.mem_29_13 (\REG.mem_29_13 ), .\REG.mem_28_13 (\REG.mem_28_13 ), 
            .n3781(n3781), .\REG.mem_35_3 (\REG.mem_35_3 ), .n3780(n3780), 
            .\REG.mem_35_2 (\REG.mem_35_2 ), .n3779(n3779), .\REG.mem_35_1 (\REG.mem_35_1 ), 
            .n3778(n3778), .\REG.mem_35_0 (\REG.mem_35_0 ), .n3777(n3777), 
            .wp_sync1_r({wp_sync1_r}), .n3776(n3776), .n3775(n3775), .n3774(n3774), 
            .n3773(n3773), .n3772(n3772), .n3771(n3771), .n3770(n3770), 
            .n3769(n3769), .n3768(n3768), .n3766(n3766), .n3749(n3749), 
            .\rd_grey_sync_r[4] (rd_grey_sync_r[4]), .\rd_grey_sync_r[3] (rd_grey_sync_r[3]), 
            .\rd_grey_sync_r[2] (rd_grey_sync_r[2]), .\rd_grey_sync_r[1] (rd_grey_sync_r[1]), 
            .n3680(n3680), .n3679(n3679), .\REG.mem_29_15 (\REG.mem_29_15 ), 
            .n3678(n3678), .\REG.mem_29_14 (\REG.mem_29_14 ), .n3677(n3677), 
            .n3676(n3676), .\REG.mem_29_12 (\REG.mem_29_12 ), .n3675(n3675), 
            .\REG.mem_29_11 (\REG.mem_29_11 ), .n3674(n3674), .\REG.mem_29_10 (\REG.mem_29_10 ), 
            .n3673(n3673), .\REG.mem_29_9 (\REG.mem_29_9 ), .n3672(n3672), 
            .\REG.mem_29_8 (\REG.mem_29_8 ), .n3671(n3671), .\REG.mem_29_7 (\REG.mem_29_7 ), 
            .n3670(n3670), .n3669(n3669), .\REG.mem_29_5 (\REG.mem_29_5 ), 
            .n3668(n3668), .\REG.mem_29_4 (\REG.mem_29_4 ), .n3667(n3667), 
            .\REG.mem_29_3 (\REG.mem_29_3 ), .n3666(n3666), .\REG.mem_29_2 (\REG.mem_29_2 ), 
            .n3665(n3665), .\REG.mem_29_1 (\REG.mem_29_1 ), .n3664(n3664), 
            .\REG.mem_29_0 (\REG.mem_29_0 ), .n3663(n3663), .n3662(n3662), 
            .\REG.mem_28_15 (\REG.mem_28_15 ), .n3661(n3661), .\REG.mem_28_14 (\REG.mem_28_14 ), 
            .n3660(n3660), .n3659(n3659), .\REG.mem_28_12 (\REG.mem_28_12 ), 
            .n3658(n3658), .\REG.mem_28_11 (\REG.mem_28_11 ), .\REG.mem_9_15 (\REG.mem_9_15 ), 
            .\REG.mem_8_15 (\REG.mem_8_15 ), .n3162(n3162), .\REG.mem_3_11 (\REG.mem_3_11 ), 
            .n3657(n3657), .\REG.mem_28_10 (\REG.mem_28_10 ), .\REG.mem_28_4 (\REG.mem_28_4 ), 
            .n3656(n3656), .\REG.mem_28_9 (\REG.mem_28_9 ), .n3655(n3655), 
            .\REG.mem_28_8 (\REG.mem_28_8 ), .n3654(n3654), .\REG.mem_28_7 (\REG.mem_28_7 ), 
            .n3653(n3653), .n3652(n3652), .\REG.mem_28_5 (\REG.mem_28_5 ), 
            .n3651(n3651), .n3650(n3650), .\REG.mem_28_3 (\REG.mem_28_3 ), 
            .n3649(n3649), .\REG.mem_28_2 (\REG.mem_28_2 ), .n3648(n3648), 
            .\REG.mem_28_1 (\REG.mem_28_1 ), .n3647(n3647), .\REG.mem_28_0 (\REG.mem_28_0 ), 
            .n3161(n3161), .\REG.mem_3_12 (\REG.mem_3_12 ), .n3160(n3160), 
            .\REG.mem_3_13 (\REG.mem_3_13 ), .\REG.mem_6_4 (\REG.mem_6_4 ), 
            .\REG.mem_7_4 (\REG.mem_7_4 ), .\REG.mem_4_4 (\REG.mem_4_4 ), 
            .\REG.mem_5_4 (\REG.mem_5_4 ), .\REG.mem_6_11 (\REG.mem_6_11 ), 
            .\REG.mem_7_11 (\REG.mem_7_11 ), .\REG.mem_4_11 (\REG.mem_4_11 ), 
            .\REG.mem_5_11 (\REG.mem_5_11 ), .\REG.mem_6_3 (\REG.mem_6_3 ), 
            .\REG.mem_7_3 (\REG.mem_7_3 ), .\REG.mem_5_3 (\REG.mem_5_3 ), 
            .\REG.mem_4_3 (\REG.mem_4_3 ), .\REG.mem_9_8 (\REG.mem_9_8 ), 
            .\REG.mem_8_8 (\REG.mem_8_8 ), .n58(n58), .\wr_addr_nxt_c[3] (wr_addr_nxt_c[3]), 
            .n26(n26), .\REG.mem_9_6 (\REG.mem_9_6 ), .\REG.mem_8_6 (\REG.mem_8_6 ), 
            .n3321(n3321), .\REG.mem_9_16 (\REG.mem_9_16 ), .n3320(n3320), 
            .n3319(n3319), .\REG.mem_9_14 (\REG.mem_9_14 ), .n3318(n3318), 
            .n3317(n3317), .\REG.mem_9_12 (\REG.mem_9_12 ), .n57(n57), 
            .n25(n25), .n3156(n3156), .\REG.mem_3_14 (\REG.mem_3_14 ), 
            .n3316(n3316), .\REG.mem_9_11 (\REG.mem_9_11 ), .n3315(n3315), 
            .\REG.mem_9_10 (\REG.mem_9_10 ), .n3314(n3314), .\REG.mem_9_9 (\REG.mem_9_9 ), 
            .n3313(n3313), .n3312(n3312), .\REG.mem_9_7 (\REG.mem_9_7 ), 
            .n3311(n3311), .n3310(n3310), .\REG.mem_9_5 (\REG.mem_9_5 ), 
            .n3309(n3309), .\REG.mem_9_4 (\REG.mem_9_4 ), .n3308(n3308), 
            .n3307(n3307), .\REG.mem_9_2 (\REG.mem_9_2 ), .n3155(n3155), 
            .\REG.mem_3_15 (\REG.mem_3_15 ), .n3306(n3306), .\REG.mem_9_1 (\REG.mem_9_1 ), 
            .n3305(n3305), .\REG.mem_9_0 (\REG.mem_9_0 ), .n3304(n3304), 
            .\REG.mem_8_16 (\REG.mem_8_16 ), .n3303(n3303), .n3302(n3302), 
            .\REG.mem_8_14 (\REG.mem_8_14 ), .n3301(n3301), .n3300(n3300), 
            .\REG.mem_8_12 (\REG.mem_8_12 ), .n3299(n3299), .\REG.mem_8_11 (\REG.mem_8_11 ), 
            .n3298(n3298), .\REG.mem_8_10 (\REG.mem_8_10 ), .n3297(n3297), 
            .\REG.mem_8_9 (\REG.mem_8_9 ), .\REG.mem_3_16 (\REG.mem_3_16 ), 
            .n3296(n3296), .n3295(n3295), .\REG.mem_8_7 (\REG.mem_8_7 ), 
            .n3294(n3294), .n3293(n3293), .\REG.mem_8_5 (\REG.mem_8_5 ), 
            .n3292(n3292), .\REG.mem_8_4 (\REG.mem_8_4 ), .n3291(n3291), 
            .n3290(n3290), .\REG.mem_8_2 (\REG.mem_8_2 ), .n3289(n3289), 
            .\REG.mem_8_1 (\REG.mem_8_1 ), .n3286(n3286), .\REG.mem_8_0 (\REG.mem_8_0 ), 
            .n3285(n3285), .\REG.mem_7_16 (\REG.mem_7_16 ), .n3284(n3284), 
            .n3283(n3283), .\REG.mem_7_14 (\REG.mem_7_14 ), .n3282(n3282), 
            .\REG.mem_7_13 (\REG.mem_7_13 ), .n3281(n3281), .\REG.mem_7_12 (\REG.mem_7_12 ), 
            .n3280(n3280), .n3279(n3279), .n3278(n3278), .\REG.mem_7_9 (\REG.mem_7_9 ), 
            .n3277(n3277), .n3153(n3153), .n3276(n3276), .\REG.mem_7_7 (\REG.mem_7_7 ), 
            .n3275(n3275), .n3274(n3274), .n3273(n3273), .n3272(n3272), 
            .n3271(n3271), .\REG.mem_7_2 (\REG.mem_7_2 ), .n3270(n3270), 
            .\REG.mem_7_1 (\REG.mem_7_1 ), .n3268(n3268), .\REG.mem_7_0 (\REG.mem_7_0 ), 
            .n3267(n3267), .\REG.mem_6_16 (\REG.mem_6_16 ), .n3266(n3266), 
            .n3265(n3265), .\REG.mem_6_14 (\REG.mem_6_14 ), .n3264(n3264), 
            .\REG.mem_6_13 (\REG.mem_6_13 ), .n3263(n3263), .\REG.mem_6_12 (\REG.mem_6_12 ), 
            .n3262(n3262), .n3261(n3261), .n3260(n3260), .\REG.mem_6_9 (\REG.mem_6_9 ), 
            .n3259(n3259), .n3258(n3258), .\REG.mem_6_7 (\REG.mem_6_7 ), 
            .n3257(n3257), .n3256(n3256), .n3151(n3151), .n3150(n3150), 
            .n3148(n3148), .n3145(n3145), .n3255(n3255), .n3254(n3254), 
            .n3253(n3253), .\REG.mem_6_2 (\REG.mem_6_2 ), .n3252(n3252), 
            .\REG.mem_6_1 (\REG.mem_6_1 ), .n3251(n3251), .\REG.mem_6_0 (\REG.mem_6_0 ), 
            .n3250(n3250), .\REG.mem_5_16 (\REG.mem_5_16 ), .n3249(n3249), 
            .n3248(n3248), .\REG.mem_5_14 (\REG.mem_5_14 ), .n3247(n3247), 
            .\REG.mem_5_13 (\REG.mem_5_13 ), .n3246(n3246), .\REG.mem_5_12 (\REG.mem_5_12 ), 
            .n3245(n3245), .n3244(n3244), .n3243(n3243), .\REG.mem_5_9 (\REG.mem_5_9 ), 
            .n3242(n3242), .n3241(n3241), .\REG.mem_5_7 (\REG.mem_5_7 ), 
            .n3240(n3240), .n3239(n3239), .n3238(n3238), .n3237(n3237), 
            .n3236(n3236), .\REG.mem_5_2 (\REG.mem_5_2 ), .n3142(n3142), 
            .n3137(n3137), .n3136(n3136), .\REG.mem_4_0 (\REG.mem_4_0 ), 
            .n3135(n3135), .\REG.mem_4_1 (\REG.mem_4_1 ), .n3134(n3134), 
            .\REG.mem_4_2 (\REG.mem_4_2 ), .n3235(n3235), .\REG.mem_5_1 (\REG.mem_5_1 ), 
            .n3234(n3234), .\REG.mem_5_0 (\REG.mem_5_0 ), .n3233(n3233), 
            .\REG.mem_4_16 (\REG.mem_4_16 ), .n3232(n3232), .n3231(n3231), 
            .\REG.mem_4_14 (\REG.mem_4_14 ), .n3230(n3230), .\REG.mem_4_13 (\REG.mem_4_13 ), 
            .n3229(n3229), .\REG.mem_4_12 (\REG.mem_4_12 ), .n3228(n3228), 
            .n3227(n3227), .n3226(n3226), .\REG.mem_4_9 (\REG.mem_4_9 ), 
            .n3225(n3225), .n3224(n3224), .\REG.mem_4_7 (\REG.mem_4_7 ), 
            .n3219(n3219), .n3126(n3126), .n3122(n3122), .n3213(n3213), 
            .n3210(n3210), .n3209(n3209), .n3206(n3206), .n59(n59), 
            .n27(n27), .n60(n60), .n28(n28), .n61(n61), .n29(n29), 
            .get_next_word_cmd(get_next_word_cmd), .n36(n36), .n4(n4)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(474[20] 489[2])
    SB_LUT4 i2302_3_lut (.I0(\REG.mem_4_3 ), .I1(FIFO_D3_c_3), .I2(n61), 
            .I3(GND_net), .O(n3126));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2302_3_lut.LUT_INIT = 16'hcaca;
    \uart_tx(CLKS_PER_BIT=543)  pc_tx (.r_SM_Main({Open_1, r_SM_Main_adj_995[1], 
            Open_2}), .GND_net(GND_net), .DEBUG_3_c(DEBUG_3_c), .DEBUG_8_c(DEBUG_8_c), 
            .\r_SM_Main[2] (r_SM_Main_adj_995[2]), .VCC_net(VCC_net), .n4007(n4007), 
            .r_Tx_Data({r_Tx_Data}), .n4006(n4006), .n4005(n4005), .n4004(n4004), 
            .n4003(n4003), .n4002(n4002), .n4001(n4001), .\r_SM_Main_2__N_608[0] (r_SM_Main_2__N_608[0]), 
            .n2363(n2363), .n3140(n3140), .n3139(n3139), .tx_uart_active_flag(tx_uart_active_flag), 
            .n8970(n8970)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(701[42] 710[3])
    SB_LUT4 i1_2_lut_3_lut_adj_82 (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(n8388), .I3(GND_net), .O(n18));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_2_lut_3_lut_adj_82.LUT_INIT = 16'h2020;
    SB_LUT4 i2298_3_lut (.I0(\REG.mem_4_4 ), .I1(FIFO_D4_c_4), .I2(n61), 
            .I3(GND_net), .O(n3122));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2298_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1104_2_lut_3_lut_4_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(reset_all_w), .I3(wr_addr_r_adj_1015[0]), .O(n8_adj_969));
    defparam i1104_2_lut_3_lut_4_lut.LUT_INIT = 16'h0df2;
    clock clock_inst (.GND_net(GND_net), .VCC_net(VCC_net), .ICE_SYSCLK_c(ICE_SYSCLK_c), 
          .pll_clk_unbuf(pll_clk_unbuf)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(222[7] 228[3])
    SB_LUT4 i2393_2_lut (.I0(spi_busy), .I1(spi_busy_prev), .I2(GND_net), 
            .I3(GND_net), .O(n3217));   // src/top.v(809[8] 815[4])
    defparam i2393_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i2391_2_lut (.I0(uart_rx_complete_prev), .I1(debug_led3), .I2(GND_net), 
            .I3(GND_net), .O(n3215));   // src/top.v(996[8] 1002[4])
    defparam i2391_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i1105_2_lut_3_lut_4_lut (.I0(fifo_read_cmd), .I1(is_fifo_empty_flag), 
            .I2(reset_all_w), .I3(rd_addr_r_adj_1018[0]), .O(n8));
    defparam i1105_2_lut_3_lut_4_lut.LUT_INIT = 16'h0df2;
    SB_LUT4 i2386_2_lut (.I0(reset_all), .I1(rd_addr_nxt_c_6__N_176[4]), 
            .I2(GND_net), .I3(GND_net), .O(n3210));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    defparam i2386_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i2385_2_lut (.I0(reset_all), .I1(rd_addr_nxt_c_6__N_176[5]), 
            .I2(GND_net), .I3(GND_net), .O(n3209));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    defparam i2385_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(fifo_read_cmd), .I1(is_fifo_empty_flag), 
            .I2(reset_all_w), .I3(rd_fifo_en_prev_r), .O(n2723));
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'hfff2;
    SB_LUT4 i2382_3_lut (.I0(\REG.mem_4_5 ), .I1(FIFO_D5_c_5), .I2(n61), 
            .I3(GND_net), .O(n3206));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2382_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2348_3_lut_4_lut (.I0(fifo_read_cmd), .I1(r_SM_Main_2__N_608[0]), 
            .I2(is_fifo_empty_flag), .I3(tx_uart_active_flag), .O(n3172));   // src/top.v(838[8] 856[4])
    defparam i2348_3_lut_4_lut.LUT_INIT = 16'haaac;
    usb3_if usb3_if_inst (.VCC_net(VCC_net), .FIFO_CLK_c(FIFO_CLK_c), .dc32_fifo_is_full(dc32_fifo_is_full), 
            .FR_RXF_c(FR_RXF_c), .GND_net(GND_net), .FT_OE_c(FT_OE_c), 
            .FT_RD_c(FT_RD_c), .write_to_dc32_fifo(write_to_dc32_fifo)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(445[9] 456[3])
    
endmodule
//
// Verilog Description of module timing_controller
//

module timing_controller (DEBUG_8_c, state, n63, n8716, VCC_net, GND_net, 
            n5570, reset_all, \num_words_in_buffer[3] , \num_words_in_buffer[6] , 
            \num_words_in_buffer[5] , \num_words_in_buffer[4] , line_of_data_available) /* synthesis syn_module_defined=1 */ ;
    input DEBUG_8_c;
    output [1:0]state;
    output n63;
    input n8716;
    input VCC_net;
    input GND_net;
    input n5570;
    output reset_all;
    input \num_words_in_buffer[3] ;
    input \num_words_in_buffer[6] ;
    input \num_words_in_buffer[5] ;
    input \num_words_in_buffer[4] ;
    output line_of_data_available;
    
    wire DEBUG_8_c /* synthesis SET_AS_NETWORK=DEBUG_8_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    wire [31:0]state_timeout_counter_31__N_315;
    
    wire n2675;
    wire [31:0]state_timeout_counter;   // src/timing_controller.v(37[12:33])
    wire [1:0]state_1__N_313;
    
    wire n2677;
    wire [31:0]state_timeout_counter_31__N_379;
    
    wire n3086, n8274, n8275, n8273, n8272, n8271, n8270, n8269, 
        n8268, n8267, n8266, n8292, n8265, n8291, n8264, n8290, 
        n8289, n8263, n8288, n8287, n8286, n8285, n8262, n8284, 
        n8283, n8282, n8281, n8280, n8279, n8278, n8277, n8276, 
        n2553, n52, n50, n51, n49, n46, n48, n47, n58, n53;
    
    SB_DFFE state_timeout_counter_i0 (.Q(state_timeout_counter[0]), .C(DEBUG_8_c), 
            .E(n2675), .D(state_timeout_counter_31__N_315[0]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_i0 (.Q(state[0]), .C(DEBUG_8_c), .E(n2677), .D(state_1__N_313[0]));   // src/timing_controller.v(51[8] 75[4])
    SB_LUT4 state_1__I_0_24_Mux_19_i3_4_lut (.I0(state_timeout_counter_31__N_379[19]), 
            .I1(n63), .I2(state[1]), .I3(state[0]), .O(state_timeout_counter_31__N_315[19]));   // src/timing_controller.v(54[5] 74[12])
    defparam state_1__I_0_24_Mux_19_i3_4_lut.LUT_INIT = 16'h8f8a;
    SB_LUT4 state_1__I_0_24_Mux_20_i3_4_lut (.I0(state_timeout_counter_31__N_379[20]), 
            .I1(n63), .I2(state[1]), .I3(state[0]), .O(state_timeout_counter_31__N_315[20]));   // src/timing_controller.v(54[5] 74[12])
    defparam state_1__I_0_24_Mux_20_i3_4_lut.LUT_INIT = 16'h8f8a;
    SB_LUT4 state_1__I_0_24_Mux_21_i3_4_lut (.I0(state_timeout_counter_31__N_379[21]), 
            .I1(n63), .I2(state[1]), .I3(state[0]), .O(state_timeout_counter_31__N_315[21]));   // src/timing_controller.v(54[5] 74[12])
    defparam state_1__I_0_24_Mux_21_i3_4_lut.LUT_INIT = 16'h8f8a;
    SB_LUT4 state_1__I_0_24_Mux_23_i3_4_lut (.I0(state_timeout_counter_31__N_379[23]), 
            .I1(n63), .I2(state[1]), .I3(state[0]), .O(state_timeout_counter_31__N_315[23]));   // src/timing_controller.v(54[5] 74[12])
    defparam state_1__I_0_24_Mux_23_i3_4_lut.LUT_INIT = 16'h8f8a;
    SB_LUT4 state_1__I_0_24_Mux_24_i3_4_lut (.I0(state_timeout_counter_31__N_379[24]), 
            .I1(n63), .I2(state[1]), .I3(state[0]), .O(state_timeout_counter_31__N_315[24]));   // src/timing_controller.v(54[5] 74[12])
    defparam state_1__I_0_24_Mux_24_i3_4_lut.LUT_INIT = 16'h8f8a;
    SB_DFFESR state_timeout_counter_i1 (.Q(state_timeout_counter[1]), .C(DEBUG_8_c), 
            .E(n2675), .D(state_timeout_counter_31__N_379[1]), .R(n3086));   // src/timing_controller.v(51[8] 75[4])
    SB_LUT4 state_1__I_0_24_Mux_25_i3_4_lut (.I0(state_timeout_counter_31__N_379[25]), 
            .I1(n63), .I2(state[1]), .I3(state[0]), .O(state_timeout_counter_31__N_315[25]));   // src/timing_controller.v(54[5] 74[12])
    defparam state_1__I_0_24_Mux_25_i3_4_lut.LUT_INIT = 16'h8f8a;
    SB_DFFESR state_timeout_counter_i3 (.Q(state_timeout_counter[3]), .C(DEBUG_8_c), 
            .E(n2675), .D(state_timeout_counter_31__N_379[3]), .R(n3086));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i4 (.Q(state_timeout_counter[4]), .C(DEBUG_8_c), 
            .E(n2675), .D(state_timeout_counter_31__N_379[4]), .R(n3086));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i6 (.Q(state_timeout_counter[6]), .C(DEBUG_8_c), 
            .E(n2675), .D(state_timeout_counter_31__N_379[6]), .R(n3086));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i8 (.Q(state_timeout_counter[8]), .C(DEBUG_8_c), 
            .E(n2675), .D(state_timeout_counter_31__N_379[8]), .R(n3086));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i9 (.Q(state_timeout_counter[9]), .C(DEBUG_8_c), 
            .E(n2675), .D(state_timeout_counter_31__N_379[9]), .R(n3086));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i12 (.Q(state_timeout_counter[12]), .C(DEBUG_8_c), 
            .E(n2675), .D(state_timeout_counter_31__N_379[12]), .R(n3086));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i14 (.Q(state_timeout_counter[14]), .C(DEBUG_8_c), 
            .E(n2675), .D(state_timeout_counter_31__N_379[14]), .R(n3086));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i17 (.Q(state_timeout_counter[17]), .C(DEBUG_8_c), 
            .E(n2675), .D(state_timeout_counter_31__N_379[17]), .R(n3086));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i18 (.Q(state_timeout_counter[18]), .C(DEBUG_8_c), 
            .E(n2675), .D(state_timeout_counter_31__N_379[18]), .R(n3086));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i22 (.Q(state_timeout_counter[22]), .C(DEBUG_8_c), 
            .E(n2675), .D(state_timeout_counter_31__N_379[22]), .R(n3086));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i26 (.Q(state_timeout_counter[26]), .C(DEBUG_8_c), 
            .E(n2675), .D(state_timeout_counter_31__N_379[26]), .R(n3086));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i27 (.Q(state_timeout_counter[27]), .C(DEBUG_8_c), 
            .E(n2675), .D(state_timeout_counter_31__N_379[27]), .R(n3086));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i28 (.Q(state_timeout_counter[28]), .C(DEBUG_8_c), 
            .E(n2675), .D(state_timeout_counter_31__N_379[28]), .R(n3086));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i29 (.Q(state_timeout_counter[29]), .C(DEBUG_8_c), 
            .E(n2675), .D(state_timeout_counter_31__N_379[29]), .R(n3086));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i30 (.Q(state_timeout_counter[30]), .C(DEBUG_8_c), 
            .E(n2675), .D(state_timeout_counter_31__N_379[30]), .R(n3086));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i31 (.Q(state_timeout_counter[31]), .C(DEBUG_8_c), 
            .E(n2675), .D(state_timeout_counter_31__N_379[31]), .R(n3086));   // src/timing_controller.v(51[8] 75[4])
    SB_DFF state_i1 (.Q(state[1]), .C(DEBUG_8_c), .D(n8716));   // src/timing_controller.v(51[8] 75[4])
    SB_LUT4 sub_7_add_2_15_lut (.I0(GND_net), .I1(state_timeout_counter[13]), 
            .I2(VCC_net), .I3(n8274), .O(state_timeout_counter_31__N_379[13])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_15 (.CI(n8274), .I0(state_timeout_counter[13]), 
            .I1(VCC_net), .CO(n8275));
    SB_LUT4 sub_7_add_2_14_lut (.I0(GND_net), .I1(state_timeout_counter[12]), 
            .I2(VCC_net), .I3(n8273), .O(state_timeout_counter_31__N_379[12])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_14 (.CI(n8273), .I0(state_timeout_counter[12]), 
            .I1(VCC_net), .CO(n8274));
    SB_LUT4 sub_7_add_2_13_lut (.I0(GND_net), .I1(state_timeout_counter[11]), 
            .I2(VCC_net), .I3(n8272), .O(state_timeout_counter_31__N_379[11])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_13 (.CI(n8272), .I0(state_timeout_counter[11]), 
            .I1(VCC_net), .CO(n8273));
    SB_LUT4 sub_7_add_2_12_lut (.I0(GND_net), .I1(state_timeout_counter[10]), 
            .I2(VCC_net), .I3(n8271), .O(state_timeout_counter_31__N_379[10])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_12 (.CI(n8271), .I0(state_timeout_counter[10]), 
            .I1(VCC_net), .CO(n8272));
    SB_LUT4 sub_7_add_2_11_lut (.I0(GND_net), .I1(state_timeout_counter[9]), 
            .I2(VCC_net), .I3(n8270), .O(state_timeout_counter_31__N_379[9])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_11 (.CI(n8270), .I0(state_timeout_counter[9]), 
            .I1(VCC_net), .CO(n8271));
    SB_LUT4 sub_7_add_2_10_lut (.I0(GND_net), .I1(state_timeout_counter[8]), 
            .I2(VCC_net), .I3(n8269), .O(state_timeout_counter_31__N_379[8])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_10 (.CI(n8269), .I0(state_timeout_counter[8]), 
            .I1(VCC_net), .CO(n8270));
    SB_LUT4 sub_7_add_2_9_lut (.I0(GND_net), .I1(state_timeout_counter[7]), 
            .I2(VCC_net), .I3(n8268), .O(state_timeout_counter_31__N_379[7])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_9 (.CI(n8268), .I0(state_timeout_counter[7]), .I1(VCC_net), 
            .CO(n8269));
    SB_LUT4 sub_7_add_2_8_lut (.I0(GND_net), .I1(state_timeout_counter[6]), 
            .I2(VCC_net), .I3(n8267), .O(state_timeout_counter_31__N_379[6])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_8 (.CI(n8267), .I0(state_timeout_counter[6]), .I1(VCC_net), 
            .CO(n8268));
    SB_LUT4 sub_7_add_2_7_lut (.I0(GND_net), .I1(state_timeout_counter[5]), 
            .I2(VCC_net), .I3(n8266), .O(state_timeout_counter_31__N_379[5])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_7_add_2_33_lut (.I0(GND_net), .I1(state_timeout_counter[31]), 
            .I2(VCC_net), .I3(n8292), .O(state_timeout_counter_31__N_379[31])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_33_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_7 (.CI(n8266), .I0(state_timeout_counter[5]), .I1(VCC_net), 
            .CO(n8267));
    SB_LUT4 sub_7_add_2_6_lut (.I0(GND_net), .I1(state_timeout_counter[4]), 
            .I2(VCC_net), .I3(n8265), .O(state_timeout_counter_31__N_379[4])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_6 (.CI(n8265), .I0(state_timeout_counter[4]), .I1(VCC_net), 
            .CO(n8266));
    SB_LUT4 sub_7_add_2_32_lut (.I0(GND_net), .I1(state_timeout_counter[30]), 
            .I2(VCC_net), .I3(n8291), .O(state_timeout_counter_31__N_379[30])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_32_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_7_add_2_5_lut (.I0(GND_net), .I1(state_timeout_counter[3]), 
            .I2(VCC_net), .I3(n8264), .O(state_timeout_counter_31__N_379[3])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_32 (.CI(n8291), .I0(state_timeout_counter[30]), 
            .I1(VCC_net), .CO(n8292));
    SB_LUT4 sub_7_add_2_31_lut (.I0(GND_net), .I1(state_timeout_counter[29]), 
            .I2(VCC_net), .I3(n8290), .O(state_timeout_counter_31__N_379[29])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_31_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_31 (.CI(n8290), .I0(state_timeout_counter[29]), 
            .I1(VCC_net), .CO(n8291));
    SB_LUT4 sub_7_add_2_30_lut (.I0(GND_net), .I1(state_timeout_counter[28]), 
            .I2(VCC_net), .I3(n8289), .O(state_timeout_counter_31__N_379[28])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_30_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_5 (.CI(n8264), .I0(state_timeout_counter[3]), .I1(VCC_net), 
            .CO(n8265));
    SB_LUT4 sub_7_add_2_4_lut (.I0(GND_net), .I1(state_timeout_counter[2]), 
            .I2(VCC_net), .I3(n8263), .O(state_timeout_counter_31__N_379[2])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_30 (.CI(n8289), .I0(state_timeout_counter[28]), 
            .I1(VCC_net), .CO(n8290));
    SB_LUT4 sub_7_add_2_29_lut (.I0(GND_net), .I1(state_timeout_counter[27]), 
            .I2(VCC_net), .I3(n8288), .O(state_timeout_counter_31__N_379[27])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_29_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_29 (.CI(n8288), .I0(state_timeout_counter[27]), 
            .I1(VCC_net), .CO(n8289));
    SB_LUT4 sub_7_add_2_28_lut (.I0(GND_net), .I1(state_timeout_counter[26]), 
            .I2(VCC_net), .I3(n8287), .O(state_timeout_counter_31__N_379[26])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_28_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_28 (.CI(n8287), .I0(state_timeout_counter[26]), 
            .I1(VCC_net), .CO(n8288));
    SB_CARRY sub_7_add_2_4 (.CI(n8263), .I0(state_timeout_counter[2]), .I1(VCC_net), 
            .CO(n8264));
    SB_LUT4 sub_7_add_2_27_lut (.I0(GND_net), .I1(state_timeout_counter[25]), 
            .I2(VCC_net), .I3(n8286), .O(state_timeout_counter_31__N_379[25])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_27_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_27 (.CI(n8286), .I0(state_timeout_counter[25]), 
            .I1(VCC_net), .CO(n8287));
    SB_LUT4 sub_7_add_2_26_lut (.I0(GND_net), .I1(state_timeout_counter[24]), 
            .I2(VCC_net), .I3(n8285), .O(state_timeout_counter_31__N_379[24])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_26_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_26 (.CI(n8285), .I0(state_timeout_counter[24]), 
            .I1(VCC_net), .CO(n8286));
    SB_LUT4 sub_7_add_2_3_lut (.I0(GND_net), .I1(state_timeout_counter[1]), 
            .I2(VCC_net), .I3(n8262), .O(state_timeout_counter_31__N_379[1])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_7_add_2_25_lut (.I0(GND_net), .I1(state_timeout_counter[23]), 
            .I2(VCC_net), .I3(n8284), .O(state_timeout_counter_31__N_379[23])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_25_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_25 (.CI(n8284), .I0(state_timeout_counter[23]), 
            .I1(VCC_net), .CO(n8285));
    SB_LUT4 sub_7_add_2_24_lut (.I0(GND_net), .I1(state_timeout_counter[22]), 
            .I2(VCC_net), .I3(n8283), .O(state_timeout_counter_31__N_379[22])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_24_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_24 (.CI(n8283), .I0(state_timeout_counter[22]), 
            .I1(VCC_net), .CO(n8284));
    SB_LUT4 sub_7_add_2_23_lut (.I0(GND_net), .I1(state_timeout_counter[21]), 
            .I2(VCC_net), .I3(n8282), .O(state_timeout_counter_31__N_379[21])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_23_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_23 (.CI(n8282), .I0(state_timeout_counter[21]), 
            .I1(VCC_net), .CO(n8283));
    SB_LUT4 sub_7_add_2_22_lut (.I0(GND_net), .I1(state_timeout_counter[20]), 
            .I2(VCC_net), .I3(n8281), .O(state_timeout_counter_31__N_379[20])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_22_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_3 (.CI(n8262), .I0(state_timeout_counter[1]), .I1(VCC_net), 
            .CO(n8263));
    SB_CARRY sub_7_add_2_22 (.CI(n8281), .I0(state_timeout_counter[20]), 
            .I1(VCC_net), .CO(n8282));
    SB_LUT4 sub_7_add_2_2_lut (.I0(GND_net), .I1(state_timeout_counter[0]), 
            .I2(GND_net), .I3(VCC_net), .O(state_timeout_counter_31__N_379[0])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_2 (.CI(VCC_net), .I0(state_timeout_counter[0]), 
            .I1(GND_net), .CO(n8262));
    SB_LUT4 sub_7_add_2_21_lut (.I0(GND_net), .I1(state_timeout_counter[19]), 
            .I2(VCC_net), .I3(n8280), .O(state_timeout_counter_31__N_379[19])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_21_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_21 (.CI(n8280), .I0(state_timeout_counter[19]), 
            .I1(VCC_net), .CO(n8281));
    SB_LUT4 sub_7_add_2_20_lut (.I0(GND_net), .I1(state_timeout_counter[18]), 
            .I2(VCC_net), .I3(n8279), .O(state_timeout_counter_31__N_379[18])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_20_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_20 (.CI(n8279), .I0(state_timeout_counter[18]), 
            .I1(VCC_net), .CO(n8280));
    SB_LUT4 sub_7_add_2_19_lut (.I0(GND_net), .I1(state_timeout_counter[17]), 
            .I2(VCC_net), .I3(n8278), .O(state_timeout_counter_31__N_379[17])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_19_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_19 (.CI(n8278), .I0(state_timeout_counter[17]), 
            .I1(VCC_net), .CO(n8279));
    SB_LUT4 sub_7_add_2_18_lut (.I0(GND_net), .I1(state_timeout_counter[16]), 
            .I2(VCC_net), .I3(n8277), .O(state_timeout_counter_31__N_379[16])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_18 (.CI(n8277), .I0(state_timeout_counter[16]), 
            .I1(VCC_net), .CO(n8278));
    SB_LUT4 sub_7_add_2_17_lut (.I0(GND_net), .I1(state_timeout_counter[15]), 
            .I2(VCC_net), .I3(n8276), .O(state_timeout_counter_31__N_379[15])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_17 (.CI(n8276), .I0(state_timeout_counter[15]), 
            .I1(VCC_net), .CO(n8277));
    SB_DFFE state_timeout_counter_i25 (.Q(state_timeout_counter[25]), .C(DEBUG_8_c), 
            .E(n2675), .D(state_timeout_counter_31__N_315[25]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i24 (.Q(state_timeout_counter[24]), .C(DEBUG_8_c), 
            .E(n2675), .D(state_timeout_counter_31__N_315[24]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i23 (.Q(state_timeout_counter[23]), .C(DEBUG_8_c), 
            .E(n2675), .D(state_timeout_counter_31__N_315[23]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i21 (.Q(state_timeout_counter[21]), .C(DEBUG_8_c), 
            .E(n2675), .D(state_timeout_counter_31__N_315[21]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i20 (.Q(state_timeout_counter[20]), .C(DEBUG_8_c), 
            .E(n2675), .D(state_timeout_counter_31__N_315[20]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i19 (.Q(state_timeout_counter[19]), .C(DEBUG_8_c), 
            .E(n2675), .D(state_timeout_counter_31__N_315[19]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i16 (.Q(state_timeout_counter[16]), .C(DEBUG_8_c), 
            .E(n2675), .D(state_timeout_counter_31__N_315[16]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i15 (.Q(state_timeout_counter[15]), .C(DEBUG_8_c), 
            .E(n2675), .D(state_timeout_counter_31__N_315[15]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i13 (.Q(state_timeout_counter[13]), .C(DEBUG_8_c), 
            .E(n2675), .D(state_timeout_counter_31__N_315[13]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i11 (.Q(state_timeout_counter[11]), .C(DEBUG_8_c), 
            .E(n2675), .D(state_timeout_counter_31__N_315[11]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i10 (.Q(state_timeout_counter[10]), .C(DEBUG_8_c), 
            .E(n2675), .D(state_timeout_counter_31__N_315[10]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i7 (.Q(state_timeout_counter[7]), .C(DEBUG_8_c), 
            .E(n2675), .D(state_timeout_counter_31__N_315[7]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i5 (.Q(state_timeout_counter[5]), .C(DEBUG_8_c), 
            .E(n2675), .D(state_timeout_counter_31__N_315[5]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i2 (.Q(state_timeout_counter[2]), .C(DEBUG_8_c), 
            .E(n2675), .D(state_timeout_counter_31__N_315[2]));   // src/timing_controller.v(51[8] 75[4])
    SB_LUT4 sub_7_add_2_16_lut (.I0(GND_net), .I1(state_timeout_counter[14]), 
            .I2(VCC_net), .I3(n8275), .O(state_timeout_counter_31__N_379[14])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_16_lut.LUT_INIT = 16'hC33C;
    SB_DFF reset_all_20 (.Q(reset_all), .C(DEBUG_8_c), .D(n5570));   // src/timing_controller.v(51[8] 75[4])
    SB_LUT4 i2_4_lut (.I0(state[1]), .I1(state_timeout_counter[1]), .I2(state[0]), 
            .I3(n2553), .O(n2677));
    defparam i2_4_lut.LUT_INIT = 16'hfafb;
    SB_LUT4 i9037_2_lut (.I0(state[0]), .I1(state[1]), .I2(GND_net), .I3(GND_net), 
            .O(state_1__N_313[0]));   // src/timing_controller.v(54[5] 74[12])
    defparam i9037_2_lut.LUT_INIT = 16'h9999;
    SB_LUT4 i22_4_lut (.I0(state_timeout_counter[27]), .I1(state_timeout_counter[7]), 
            .I2(state_timeout_counter[29]), .I3(state_timeout_counter[19]), 
            .O(n52));   // src/timing_controller.v(58[17:45])
    defparam i22_4_lut.LUT_INIT = 16'hfffe;
    SB_CARRY sub_7_add_2_16 (.CI(n8275), .I0(state_timeout_counter[14]), 
            .I1(VCC_net), .CO(n8276));
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
    SB_LUT4 i29_4_lut (.I0(n53), .I1(n58), .I2(n47), .I3(n48), .O(n2553));   // src/timing_controller.v(58[17:45])
    defparam i29_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i2_3_lut (.I0(state_timeout_counter[1]), .I1(n2553), .I2(state_timeout_counter[0]), 
            .I3(GND_net), .O(n63));   // src/timing_controller.v(69[17:45])
    defparam i2_3_lut.LUT_INIT = 16'hefef;
    SB_LUT4 i9054_2_lut (.I0(state[0]), .I1(state[1]), .I2(GND_net), .I3(GND_net), 
            .O(n2675));
    defparam i9054_2_lut.LUT_INIT = 16'h7777;
    SB_LUT4 state_1__I_0_24_Mux_0_i3_4_lut (.I0(state_timeout_counter_31__N_379[0]), 
            .I1(n63), .I2(state[1]), .I3(state[0]), .O(state_timeout_counter_31__N_315[0]));   // src/timing_controller.v(54[5] 74[12])
    defparam state_1__I_0_24_Mux_0_i3_4_lut.LUT_INIT = 16'hb0ba;
    SB_LUT4 i830_4_lut (.I0(\num_words_in_buffer[3] ), .I1(\num_words_in_buffer[6] ), 
            .I2(\num_words_in_buffer[5] ), .I3(\num_words_in_buffer[4] ), 
            .O(line_of_data_available));
    defparam i830_4_lut.LUT_INIT = 16'hfcec;
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
    SB_LUT4 i2262_4_lut_3_lut (.I0(state[0]), .I1(state[1]), .I2(n63), 
            .I3(GND_net), .O(n3086));   // src/timing_controller.v(51[8] 75[4])
    defparam i2262_4_lut_3_lut.LUT_INIT = 16'h2626;
    
endmodule
//
// Verilog Description of module bluejay_data
//

module bluejay_data (DEBUG_8_c, reset_all, \state[0] , get_next_word_cmd, 
            VCC_net, GND_net, \fifo_data_out[0] , DATA0_c_0, \fifo_data_out[1] , 
            DATA1_c_1, \fifo_data_out[2] , DATA2_c_2, \fifo_data_out[3] , 
            DATA3_c_3, \fifo_data_out[4] , DATA4_c_4, \fifo_data_out[5] , 
            DATA5_c_5, n14, \fifo_data_out[6] , DATA6_c_6, n2746, 
            \fifo_data_out[7] , DATA7_c_7, \fifo_data_out[16] , DATA16_c_16, 
            \fifo_data_out[15] , DATA15_c_15, n1, \fifo_data_out[8] , 
            DATA8_c_8, \fifo_data_out[14] , DATA14_c_14, \fifo_data_out[13] , 
            DATA13_c_13, \fifo_data_out[12] , DATA12_c_12, \fifo_data_out[11] , 
            DATA11_c_11, \fifo_data_out[9] , DATA9_c_9, \fifo_data_out[10] , 
            DATA10_c_10, line_of_data_available, fifo_empty, get_next_word) /* synthesis syn_module_defined=1 */ ;
    input DEBUG_8_c;
    input reset_all;
    output \state[0] ;
    output get_next_word_cmd;
    input VCC_net;
    input GND_net;
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
    output n14;
    input \fifo_data_out[6] ;
    output DATA6_c_6;
    input n2746;
    input \fifo_data_out[7] ;
    output DATA7_c_7;
    input \fifo_data_out[16] ;
    output DATA16_c_16;
    input \fifo_data_out[15] ;
    output DATA15_c_15;
    output n1;
    input \fifo_data_out[8] ;
    output DATA8_c_8;
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
    input fifo_empty;
    output get_next_word;
    
    wire DEBUG_8_c /* synthesis SET_AS_NETWORK=DEBUG_8_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    wire [2:0]state_2__N_486;
    wire [2:0]state;   // src/bluejay_data.v(62[11:16])
    
    wire n12, n15, n6;
    wire [7:0]state_timeout_counter;   // src/bluejay_data.v(63[11:32])
    
    wire n4;
    wire [10:0]v_counter_10__N_475;
    wire [10:0]v_counter;   // src/bluejay_data.v(60[12:21])
    
    wire n8255, n8256, n21, n68, data_output_active_cmd_N_503, data_output_active_cmd, 
        n10162, n1324, n8384;
    wire [7:0]h_counter;   // src/bluejay_data.v(61[11:20])
    
    wire n8250, n4_adj_934;
    wire [7:0]n442;
    
    wire n8254, n8253, n8248, n8251, n8249, n10168, n8320, n10169, 
        n8319, valid_o_N_494, n5011, n4_adj_935, n10170, n8318, 
        n10171, n8317, n10172, n8316, n10173, n8315, n10174, n8314, 
        n10175, n8313, n10176, n8312, n10177, n8311, n10205, n8261, 
        n10208, n8260, n10163;
    wire [8:0]n44;
    
    wire n8259, n8258, n8252, n8257, n6_adj_936, n4_adj_937, n6_adj_938, 
        n4_adj_939, n6_adj_940, n4_adj_941, n8481, n4_adj_942, n6_adj_943, 
        n4_adj_944, n6_adj_945, n4_adj_946, n6_adj_947, n4_adj_948, 
        n1124, n7848, n5476;
    wire [7:0]n1194;
    
    wire n8620, n1314, n8974;
    wire [7:0]state_timeout_counter_7__N_459;
    
    wire n8, n10211, n8_adj_949;
    wire [3:0]n1619;
    wire [7:0]n1049;
    
    wire n10186, n8_adj_950, n8_adj_951, n10191, n10182, n7, n8_adj_952, 
        n14_adj_953, n8_adj_954, n5030, n11, n8_adj_955, n8_adj_956, 
        n8_adj_957, n12_adj_958, n13, n10181, n12_adj_959, n5014, 
        n1329, n18, n20, n15_adj_960, n10, n14_adj_961, n10_adj_962, 
        n14_adj_963;
    
    SB_DFFSR state__i2 (.Q(state[2]), .C(DEBUG_8_c), .D(state_2__N_486[2]), 
            .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSR state__i0 (.Q(\state[0] ), .C(DEBUG_8_c), .D(state_2__N_486[0]), 
            .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSR state__i1 (.Q(state[1]), .C(DEBUG_8_c), .D(state_2__N_486[1]), 
            .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSS get_next_word_cmd_81 (.Q(get_next_word_cmd), .C(DEBUG_8_c), 
            .D(n12), .S(n15));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSS state_timeout_counter_i0 (.Q(state_timeout_counter[0]), .C(DEBUG_8_c), 
            .D(n6), .S(n4));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSR v_counter_i0 (.Q(v_counter[0]), .C(DEBUG_8_c), .D(v_counter_10__N_475[0]), 
            .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_CARRY sub_116_add_2_3 (.CI(n8255), .I0(state_timeout_counter[1]), 
            .I1(VCC_net), .CO(n8256));
    SB_LUT4 equal_119_i22_1_lut (.I0(n21), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n68));   // src/bluejay_data.v(107[29:45])
    defparam equal_119_i22_1_lut.LUT_INIT = 16'h5555;
    SB_DFFSR data_output_active_cmd_83 (.Q(data_output_active_cmd), .C(DEBUG_8_c), 
            .D(data_output_active_cmd_N_503), .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_LUT4 sub_116_add_2_2_lut (.I0(n1324), .I1(state_timeout_counter[0]), 
            .I2(GND_net), .I3(VCC_net), .O(n10162)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_116_add_2_2_lut.LUT_INIT = 16'h8228;
    SB_LUT4 sub_114_add_2_5_lut (.I0(n4_adj_934), .I1(h_counter[3]), .I2(VCC_net), 
            .I3(n8250), .O(n8384)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_114_add_2_5_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_116_add_2_2 (.CI(VCC_net), .I0(state_timeout_counter[0]), 
            .I1(GND_net), .CO(n8255));
    SB_LUT4 i4765_2_lut (.I0(\fifo_data_out[0] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA0_c_0));   // src/bluejay_data.v(161[10] 163[8])
    defparam i4765_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 sub_114_add_2_9_lut (.I0(GND_net), .I1(h_counter[7]), .I2(VCC_net), 
            .I3(n8254), .O(n442[7])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_114_add_2_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_114_add_2_8_lut (.I0(GND_net), .I1(h_counter[6]), .I2(VCC_net), 
            .I3(n8253), .O(n442[6])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_114_add_2_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_114_add_2_3_lut (.I0(GND_net), .I1(h_counter[1]), .I2(VCC_net), 
            .I3(n8248), .O(n442[1])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_114_add_2_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_114_add_2_8 (.CI(n8253), .I0(h_counter[6]), .I1(VCC_net), 
            .CO(n8254));
    SB_CARRY sub_114_add_2_5 (.CI(n8250), .I0(h_counter[3]), .I1(VCC_net), 
            .CO(n8251));
    SB_CARRY sub_114_add_2_3 (.CI(n8248), .I0(h_counter[1]), .I1(VCC_net), 
            .CO(n8249));
    SB_LUT4 sub_114_add_2_2_lut (.I0(GND_net), .I1(h_counter[0]), .I2(GND_net), 
            .I3(VCC_net), .O(n442[0])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_114_add_2_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_114_add_2_4_lut (.I0(GND_net), .I1(h_counter[2]), .I2(VCC_net), 
            .I3(n8249), .O(n442[2])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_114_add_2_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_114_add_2_2 (.CI(VCC_net), .I0(h_counter[0]), .I1(GND_net), 
            .CO(n8248));
    SB_LUT4 sub_118_add_2_12_lut (.I0(n68), .I1(v_counter[10]), .I2(VCC_net), 
            .I3(n8320), .O(n10168)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_118_add_2_12_lut.LUT_INIT = 16'hebbe;
    SB_LUT4 sub_118_add_2_11_lut (.I0(n21), .I1(v_counter[9]), .I2(VCC_net), 
            .I3(n8319), .O(n10169)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_118_add_2_11_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i1_4_lut (.I0(valid_o_N_494), .I1(n5011), .I2(data_output_active_cmd), 
            .I3(n4_adj_935), .O(data_output_active_cmd_N_503));
    defparam i1_4_lut.LUT_INIT = 16'hfcec;
    SB_CARRY sub_118_add_2_11 (.CI(n8319), .I0(v_counter[9]), .I1(VCC_net), 
            .CO(n8320));
    SB_LUT4 i4848_2_lut (.I0(\fifo_data_out[1] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA1_c_1));   // src/bluejay_data.v(161[10] 163[8])
    defparam i4848_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 sub_118_add_2_10_lut (.I0(n68), .I1(v_counter[8]), .I2(VCC_net), 
            .I3(n8318), .O(n10170)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_118_add_2_10_lut.LUT_INIT = 16'hebbe;
    SB_CARRY sub_118_add_2_10 (.CI(n8318), .I0(v_counter[8]), .I1(VCC_net), 
            .CO(n8319));
    SB_LUT4 sub_118_add_2_9_lut (.I0(n21), .I1(v_counter[7]), .I2(VCC_net), 
            .I3(n8317), .O(n10171)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_118_add_2_9_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_118_add_2_9 (.CI(n8317), .I0(v_counter[7]), .I1(VCC_net), 
            .CO(n8318));
    SB_LUT4 sub_118_add_2_8_lut (.I0(n21), .I1(v_counter[6]), .I2(VCC_net), 
            .I3(n8316), .O(n10172)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_118_add_2_8_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_118_add_2_8 (.CI(n8316), .I0(v_counter[6]), .I1(VCC_net), 
            .CO(n8317));
    SB_LUT4 sub_118_add_2_7_lut (.I0(n21), .I1(v_counter[5]), .I2(VCC_net), 
            .I3(n8315), .O(n10173)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_118_add_2_7_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_118_add_2_7 (.CI(n8315), .I0(v_counter[5]), .I1(VCC_net), 
            .CO(n8316));
    SB_LUT4 sub_118_add_2_6_lut (.I0(n21), .I1(v_counter[4]), .I2(VCC_net), 
            .I3(n8314), .O(n10174)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_118_add_2_6_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_118_add_2_6 (.CI(n8314), .I0(v_counter[4]), .I1(VCC_net), 
            .CO(n8315));
    SB_LUT4 i4847_2_lut (.I0(\fifo_data_out[2] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA2_c_2));   // src/bluejay_data.v(161[10] 163[8])
    defparam i4847_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 sub_118_add_2_5_lut (.I0(n21), .I1(v_counter[3]), .I2(VCC_net), 
            .I3(n8313), .O(n10175)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_118_add_2_5_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_118_add_2_5 (.CI(n8313), .I0(v_counter[3]), .I1(VCC_net), 
            .CO(n8314));
    SB_LUT4 sub_118_add_2_4_lut (.I0(n21), .I1(v_counter[2]), .I2(VCC_net), 
            .I3(n8312), .O(n10176)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_118_add_2_4_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i4846_2_lut (.I0(\fifo_data_out[3] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA3_c_3));   // src/bluejay_data.v(161[10] 163[8])
    defparam i4846_2_lut.LUT_INIT = 16'h8888;
    SB_CARRY sub_118_add_2_4 (.CI(n8312), .I0(v_counter[2]), .I1(VCC_net), 
            .CO(n8313));
    SB_LUT4 sub_118_add_2_3_lut (.I0(n21), .I1(v_counter[1]), .I2(VCC_net), 
            .I3(n8311), .O(n10177)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_118_add_2_3_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i4845_2_lut (.I0(\fifo_data_out[4] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA4_c_4));   // src/bluejay_data.v(161[10] 163[8])
    defparam i4845_2_lut.LUT_INIT = 16'h8888;
    SB_CARRY sub_118_add_2_3 (.CI(n8311), .I0(v_counter[1]), .I1(VCC_net), 
            .CO(n8312));
    SB_LUT4 i4844_2_lut (.I0(\fifo_data_out[5] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA5_c_5));   // src/bluejay_data.v(161[10] 163[8])
    defparam i4844_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 sub_116_add_2_9_lut (.I0(n1324), .I1(state_timeout_counter[7]), 
            .I2(VCC_net), .I3(n8261), .O(n10205)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_116_add_2_9_lut.LUT_INIT = 16'h8228;
    SB_LUT4 sub_116_add_2_8_lut (.I0(n1324), .I1(state_timeout_counter[6]), 
            .I2(VCC_net), .I3(n8260), .O(n10208)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_116_add_2_8_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_116_add_2_8 (.CI(n8260), .I0(state_timeout_counter[6]), 
            .I1(VCC_net), .CO(n8261));
    SB_LUT4 sub_118_add_2_2_lut (.I0(n21), .I1(v_counter[0]), .I2(GND_net), 
            .I3(VCC_net), .O(n10163)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_118_add_2_2_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_118_add_2_2 (.CI(VCC_net), .I0(v_counter[0]), .I1(GND_net), 
            .CO(n8311));
    SB_LUT4 sub_116_add_2_7_lut (.I0(GND_net), .I1(state_timeout_counter[5]), 
            .I2(VCC_net), .I3(n8259), .O(n44[5])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_116_add_2_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_116_add_2_7 (.CI(n8259), .I0(state_timeout_counter[5]), 
            .I1(VCC_net), .CO(n8260));
    SB_LUT4 sub_116_add_2_6_lut (.I0(GND_net), .I1(state_timeout_counter[4]), 
            .I2(VCC_net), .I3(n8258), .O(n44[4])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_116_add_2_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_114_add_2_4 (.CI(n8249), .I0(h_counter[2]), .I1(VCC_net), 
            .CO(n8250));
    SB_CARRY sub_116_add_2_6 (.CI(n8258), .I0(state_timeout_counter[4]), 
            .I1(VCC_net), .CO(n8259));
    SB_CARRY sub_114_add_2_6 (.CI(n8251), .I0(h_counter[4]), .I1(VCC_net), 
            .CO(n8252));
    SB_LUT4 sub_116_add_2_5_lut (.I0(GND_net), .I1(state_timeout_counter[3]), 
            .I2(VCC_net), .I3(n8257), .O(n44[3])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_116_add_2_5_lut.LUT_INIT = 16'hC33C;
    SB_DFFSS v_counter_i10 (.Q(v_counter[10]), .C(DEBUG_8_c), .D(v_counter_10__N_475[10]), 
            .S(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSR v_counter_i9 (.Q(v_counter[9]), .C(DEBUG_8_c), .D(v_counter_10__N_475[9]), 
            .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSS v_counter_i8 (.Q(v_counter[8]), .C(DEBUG_8_c), .D(v_counter_10__N_475[8]), 
            .S(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSR v_counter_i7 (.Q(v_counter[7]), .C(DEBUG_8_c), .D(v_counter_10__N_475[7]), 
            .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSR v_counter_i6 (.Q(v_counter[6]), .C(DEBUG_8_c), .D(v_counter_10__N_475[6]), 
            .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSR v_counter_i5 (.Q(v_counter[5]), .C(DEBUG_8_c), .D(v_counter_10__N_475[5]), 
            .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSR v_counter_i4 (.Q(v_counter[4]), .C(DEBUG_8_c), .D(v_counter_10__N_475[4]), 
            .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSR v_counter_i3 (.Q(v_counter[3]), .C(DEBUG_8_c), .D(v_counter_10__N_475[3]), 
            .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSR v_counter_i2 (.Q(v_counter[2]), .C(DEBUG_8_c), .D(v_counter_10__N_475[2]), 
            .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSR v_counter_i1 (.Q(v_counter[1]), .C(DEBUG_8_c), .D(v_counter_10__N_475[1]), 
            .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSS state_timeout_counter_i7 (.Q(state_timeout_counter[7]), .C(DEBUG_8_c), 
            .D(n6_adj_936), .S(n4_adj_937));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSS state_timeout_counter_i6 (.Q(state_timeout_counter[6]), .C(DEBUG_8_c), 
            .D(n6_adj_938), .S(n4_adj_939));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSS state_timeout_counter_i5 (.Q(state_timeout_counter[5]), .C(DEBUG_8_c), 
            .D(n6_adj_940), .S(n4_adj_941));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSS state_timeout_counter_i4 (.Q(state_timeout_counter[4]), .C(DEBUG_8_c), 
            .D(n8481), .S(n4_adj_942));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSS state_timeout_counter_i3 (.Q(state_timeout_counter[3]), .C(DEBUG_8_c), 
            .D(n6_adj_943), .S(n4_adj_944));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSS state_timeout_counter_i2 (.Q(state_timeout_counter[2]), .C(DEBUG_8_c), 
            .D(n6_adj_945), .S(n4_adj_946));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSS state_timeout_counter_i1 (.Q(state_timeout_counter[1]), .C(DEBUG_8_c), 
            .D(n6_adj_947), .S(n4_adj_948));   // src/bluejay_data.v(69[8] 144[4])
    SB_LUT4 i12_3_lut_3_lut (.I0(state[1]), .I1(\state[0] ), .I2(state[2]), 
            .I3(GND_net), .O(n1124));
    defparam i12_3_lut_3_lut.LUT_INIT = 16'h5858;
    SB_LUT4 i2062_2_lut_3_lut (.I0(state[1]), .I1(\state[0] ), .I2(state[2]), 
            .I3(GND_net), .O(n14));
    defparam i2062_2_lut_3_lut.LUT_INIT = 16'hf8f8;
    SB_LUT4 i1_2_lut_3_lut (.I0(\state[0] ), .I1(state[1]), .I2(state[2]), 
            .I3(GND_net), .O(n7848));   // src/bluejay_data.v(69[8] 144[4])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'hfbfb;
    SB_LUT4 i4843_2_lut (.I0(\fifo_data_out[6] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA6_c_6));   // src/bluejay_data.v(161[10] 163[8])
    defparam i4843_2_lut.LUT_INIT = 16'h8888;
    SB_DFFESR h_counter__i1 (.Q(h_counter[1]), .C(DEBUG_8_c), .E(n2746), 
            .D(n442[1]), .R(n5476));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFESR h_counter__i2 (.Q(h_counter[2]), .C(DEBUG_8_c), .E(n2746), 
            .D(n442[2]), .R(n5476));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFESR h_counter__i3 (.Q(h_counter[3]), .C(DEBUG_8_c), .E(n2746), 
            .D(n1194[3]), .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_LUT4 i4842_2_lut (.I0(\fifo_data_out[7] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA7_c_7));   // src/bluejay_data.v(161[10] 163[8])
    defparam i4842_2_lut.LUT_INIT = 16'h8888;
    SB_DFFESR h_counter__i4 (.Q(h_counter[4]), .C(DEBUG_8_c), .E(n2746), 
            .D(n442[4]), .R(n5476));   // src/bluejay_data.v(69[8] 144[4])
    SB_LUT4 i4833_2_lut (.I0(\fifo_data_out[16] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA16_c_16));   // src/bluejay_data.v(161[10] 163[8])
    defparam i4833_2_lut.LUT_INIT = 16'h8888;
    SB_DFFESR h_counter__i5 (.Q(h_counter[5]), .C(DEBUG_8_c), .E(n2746), 
            .D(n8620), .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFESR h_counter__i6 (.Q(h_counter[6]), .C(DEBUG_8_c), .E(n2746), 
            .D(n442[6]), .R(n5476));   // src/bluejay_data.v(69[8] 144[4])
    SB_LUT4 i4834_2_lut (.I0(\fifo_data_out[15] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA15_c_15));   // src/bluejay_data.v(161[10] 163[8])
    defparam i4834_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i9028_4_lut (.I0(v_counter[0]), .I1(n10163), .I2(n14), .I3(n1314), 
            .O(v_counter_10__N_475[0]));   // src/bluejay_data.v(73[5] 134[12])
    defparam i9028_4_lut.LUT_INIT = 16'hcaaa;
    SB_DFFESR h_counter__i7 (.Q(h_counter[7]), .C(DEBUG_8_c), .E(n2746), 
            .D(n442[7]), .R(n5476));   // src/bluejay_data.v(69[8] 144[4])
    SB_LUT4 i1_2_lut (.I0(valid_o_N_494), .I1(state[2]), .I2(GND_net), 
            .I3(GND_net), .O(n8974));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i1_2_lut_adj_39 (.I0(state[1]), .I1(state[2]), .I2(GND_net), 
            .I3(GND_net), .O(n1));
    defparam i1_2_lut_adj_39.LUT_INIT = 16'heeee;
    SB_LUT4 i4841_2_lut (.I0(\fifo_data_out[8] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA8_c_8));   // src/bluejay_data.v(161[10] 163[8])
    defparam i4841_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i4835_2_lut (.I0(\fifo_data_out[14] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA14_c_14));   // src/bluejay_data.v(161[10] 163[8])
    defparam i4835_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 mux_649_i1_3_lut (.I0(state_timeout_counter[0]), .I1(n10162), 
            .I2(n1124), .I3(GND_net), .O(state_timeout_counter_7__N_459[0]));   // src/bluejay_data.v(101[13] 132[20])
    defparam mux_649_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21_4_lut (.I0(state_timeout_counter[0]), .I1(state_timeout_counter_7__N_459[0]), 
            .I2(\state[0] ), .I3(n8974), .O(n8));   // src/bluejay_data.v(73[5] 134[12])
    defparam i21_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 i1_4_lut_adj_40 (.I0(state[1]), .I1(state[2]), .I2(n8), .I3(state_timeout_counter_7__N_459[0]), 
            .O(n4));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_40.LUT_INIT = 16'heca0;
    SB_LUT4 mux_649_i2_3_lut (.I0(state_timeout_counter[1]), .I1(n10211), 
            .I2(n1124), .I3(GND_net), .O(state_timeout_counter_7__N_459[1]));   // src/bluejay_data.v(101[13] 132[20])
    defparam mux_649_i2_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21_4_lut_adj_41 (.I0(state_timeout_counter[1]), .I1(state_timeout_counter_7__N_459[1]), 
            .I2(\state[0] ), .I3(n8974), .O(n8_adj_949));   // src/bluejay_data.v(73[5] 134[12])
    defparam i21_4_lut_adj_41.LUT_INIT = 16'hcac0;
    SB_LUT4 i1_4_lut_adj_42 (.I0(state[1]), .I1(state[2]), .I2(n8_adj_949), 
            .I3(state_timeout_counter_7__N_459[1]), .O(n4_adj_948));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_42.LUT_INIT = 16'heca0;
    SB_LUT4 i4836_2_lut (.I0(\fifo_data_out[13] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA13_c_13));   // src/bluejay_data.v(161[10] 163[8])
    defparam i4836_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 mux_489_i3_3_lut (.I0(n1619[1]), .I1(n44[2]), .I2(n1324), 
            .I3(GND_net), .O(n1049[2]));   // src/bluejay_data.v(101[13] 132[20])
    defparam mux_489_i3_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4837_2_lut (.I0(\fifo_data_out[12] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA12_c_12));   // src/bluejay_data.v(161[10] 163[8])
    defparam i4837_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i4838_2_lut (.I0(\fifo_data_out[11] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA11_c_11));   // src/bluejay_data.v(161[10] 163[8])
    defparam i4838_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i4840_2_lut (.I0(\fifo_data_out[9] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA9_c_9));   // src/bluejay_data.v(161[10] 163[8])
    defparam i4840_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 mux_649_i3_3_lut (.I0(state_timeout_counter[2]), .I1(n1049[2]), 
            .I2(n1124), .I3(GND_net), .O(state_timeout_counter_7__N_459[2]));   // src/bluejay_data.v(101[13] 132[20])
    defparam mux_649_i3_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4839_2_lut (.I0(\fifo_data_out[10] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA10_c_10));   // src/bluejay_data.v(161[10] 163[8])
    defparam i4839_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i8962_2_lut (.I0(valid_o_N_494), .I1(state_timeout_counter[2]), 
            .I2(GND_net), .I3(GND_net), .O(n10186));   // src/bluejay_data.v(73[5] 134[12])
    defparam i8962_2_lut.LUT_INIT = 16'hdddd;
    SB_LUT4 i21_4_lut_adj_43 (.I0(n10186), .I1(state_timeout_counter_7__N_459[2]), 
            .I2(\state[0] ), .I3(state[2]), .O(n8_adj_950));   // src/bluejay_data.v(73[5] 134[12])
    defparam i21_4_lut_adj_43.LUT_INIT = 16'hc0ca;
    SB_LUT4 i1_4_lut_adj_44 (.I0(state[1]), .I1(state[2]), .I2(n8_adj_950), 
            .I3(state_timeout_counter_7__N_459[2]), .O(n4_adj_946));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_44.LUT_INIT = 16'heca0;
    SB_LUT4 mux_489_i4_3_lut (.I0(n1619[1]), .I1(n44[3]), .I2(n1324), 
            .I3(GND_net), .O(n1049[3]));   // src/bluejay_data.v(101[13] 132[20])
    defparam mux_489_i4_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_649_i4_3_lut (.I0(state_timeout_counter[3]), .I1(n1049[3]), 
            .I2(n1124), .I3(GND_net), .O(state_timeout_counter_7__N_459[3]));   // src/bluejay_data.v(101[13] 132[20])
    defparam mux_649_i4_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i6685_4_lut (.I0(state_timeout_counter[3]), .I1(state_timeout_counter_7__N_459[3]), 
            .I2(\state[0] ), .I3(n8974), .O(n8_adj_951));   // src/bluejay_data.v(62[11:16])
    defparam i6685_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 i1_4_lut_adj_45 (.I0(state[1]), .I1(state[2]), .I2(n8_adj_951), 
            .I3(state_timeout_counter_7__N_459[3]), .O(n4_adj_944));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_45.LUT_INIT = 16'heca0;
    SB_LUT4 sub_114_add_2_7_lut (.I0(valid_o_N_494), .I1(h_counter[5]), 
            .I2(VCC_net), .I3(n8252), .O(n10191)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_114_add_2_7_lut.LUT_INIT = 16'h8228;
    SB_LUT4 sub_114_add_2_6_lut (.I0(GND_net), .I1(h_counter[4]), .I2(VCC_net), 
            .I3(n8251), .O(n442[4])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_114_add_2_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_114_add_2_7 (.CI(n8252), .I0(h_counter[5]), .I1(VCC_net), 
            .CO(n8253));
    SB_DFFESR h_counter__i0 (.Q(h_counter[0]), .C(DEBUG_8_c), .E(n2746), 
            .D(n442[0]), .R(n5476));   // src/bluejay_data.v(69[8] 144[4])
    SB_CARRY sub_116_add_2_5 (.CI(n8257), .I0(state_timeout_counter[3]), 
            .I1(VCC_net), .CO(n8258));
    SB_LUT4 i8950_2_lut (.I0(line_of_data_available), .I1(get_next_word_cmd), 
            .I2(GND_net), .I3(GND_net), .O(n10182));   // src/bluejay_data.v(73[5] 134[12])
    defparam i8950_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i21_3_lut (.I0(\state[0] ), .I1(n44[4]), .I2(n1324), .I3(GND_net), 
            .O(n7));
    defparam i21_3_lut.LUT_INIT = 16'hc5c5;
    SB_LUT4 i20_3_lut (.I0(state_timeout_counter[4]), .I1(n7), .I2(n1124), 
            .I3(GND_net), .O(state_timeout_counter_7__N_459[4]));
    defparam i20_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 sub_116_add_2_4_lut (.I0(GND_net), .I1(state_timeout_counter[2]), 
            .I2(VCC_net), .I3(n8256), .O(n44[2])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_116_add_2_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i21_4_lut_adj_46 (.I0(state_timeout_counter[4]), .I1(state_timeout_counter_7__N_459[4]), 
            .I2(\state[0] ), .I3(n8974), .O(n8_adj_952));   // src/bluejay_data.v(73[5] 134[12])
    defparam i21_4_lut_adj_46.LUT_INIT = 16'hcac0;
    SB_LUT4 i1_4_lut_adj_47 (.I0(state[1]), .I1(state[2]), .I2(n8_adj_952), 
            .I3(state_timeout_counter_7__N_459[4]), .O(n4_adj_942));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_47.LUT_INIT = 16'heca0;
    SB_LUT4 i2_3_lut (.I0(state[2]), .I1(state_timeout_counter[4]), .I2(state[1]), 
            .I3(GND_net), .O(n8481));
    defparam i2_3_lut.LUT_INIT = 16'h0404;
    SB_LUT4 i1_4_lut_adj_48 (.I0(n14_adj_953), .I1(n10182), .I2(valid_o_N_494), 
            .I3(state[1]), .O(n12));
    defparam i1_4_lut_adj_48.LUT_INIT = 16'h5044;
    SB_LUT4 i25_3_lut (.I0(\state[0] ), .I1(n44[5]), .I2(n1324), .I3(GND_net), 
            .O(n8_adj_954));   // src/bluejay_data.v(62[11:16])
    defparam i25_3_lut.LUT_INIT = 16'hc5c5;
    SB_LUT4 i9017_4_lut (.I0(state_timeout_counter[5]), .I1(n1324), .I2(n44[5]), 
            .I3(n1124), .O(n5030));
    defparam i9017_4_lut.LUT_INIT = 16'hc088;
    SB_LUT4 i24_3_lut (.I0(state_timeout_counter[5]), .I1(n8_adj_954), .I2(n1124), 
            .I3(GND_net), .O(n11));   // src/bluejay_data.v(62[11:16])
    defparam i24_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4209_4_lut (.I0(state_timeout_counter[5]), .I1(n5030), .I2(\state[0] ), 
            .I3(n8974), .O(n8_adj_955));   // src/bluejay_data.v(62[11:16])
    defparam i4209_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 i1_4_lut_adj_49 (.I0(state[1]), .I1(state[2]), .I2(n8_adj_955), 
            .I3(n11), .O(n4_adj_941));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_49.LUT_INIT = 16'heca0;
    SB_CARRY sub_116_add_2_4 (.CI(n8256), .I0(state_timeout_counter[2]), 
            .I1(VCC_net), .CO(n8257));
    SB_LUT4 sub_116_add_2_3_lut (.I0(n1324), .I1(state_timeout_counter[1]), 
            .I2(VCC_net), .I3(n8255), .O(n10211)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_116_add_2_3_lut.LUT_INIT = 16'h8228;
    SB_LUT4 mux_649_i7_3_lut (.I0(state_timeout_counter[6]), .I1(n10208), 
            .I2(n1124), .I3(GND_net), .O(state_timeout_counter_7__N_459[6]));   // src/bluejay_data.v(101[13] 132[20])
    defparam mux_649_i7_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21_4_lut_adj_50 (.I0(state_timeout_counter[6]), .I1(state_timeout_counter_7__N_459[6]), 
            .I2(\state[0] ), .I3(n8974), .O(n8_adj_956));   // src/bluejay_data.v(73[5] 134[12])
    defparam i21_4_lut_adj_50.LUT_INIT = 16'hcac0;
    SB_LUT4 i1_4_lut_adj_51 (.I0(state[1]), .I1(state[2]), .I2(n8_adj_956), 
            .I3(state_timeout_counter_7__N_459[6]), .O(n4_adj_939));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_51.LUT_INIT = 16'heca0;
    SB_LUT4 i6695_3_lut (.I0(state_timeout_counter[7]), .I1(n10205), .I2(n1124), 
            .I3(GND_net), .O(state_timeout_counter_7__N_459[7]));
    defparam i6695_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21_4_lut_adj_52 (.I0(state_timeout_counter[7]), .I1(state_timeout_counter_7__N_459[7]), 
            .I2(\state[0] ), .I3(n8974), .O(n8_adj_957));   // src/bluejay_data.v(73[5] 134[12])
    defparam i21_4_lut_adj_52.LUT_INIT = 16'hcac0;
    SB_LUT4 i1_4_lut_adj_53 (.I0(state[1]), .I1(state[2]), .I2(n8_adj_957), 
            .I3(state_timeout_counter_7__N_459[7]), .O(n4_adj_937));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_53.LUT_INIT = 16'heca0;
    SB_LUT4 i9026_4_lut (.I0(v_counter[1]), .I1(n10177), .I2(n14), .I3(n1314), 
            .O(v_counter_10__N_475[1]));   // src/bluejay_data.v(73[5] 134[12])
    defparam i9026_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i9027_4_lut (.I0(v_counter[2]), .I1(n10176), .I2(n14), .I3(n1314), 
            .O(v_counter_10__N_475[2]));   // src/bluejay_data.v(73[5] 134[12])
    defparam i9027_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i9025_4_lut (.I0(v_counter[3]), .I1(n10175), .I2(n14), .I3(n1314), 
            .O(v_counter_10__N_475[3]));   // src/bluejay_data.v(73[5] 134[12])
    defparam i9025_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i9024_4_lut (.I0(v_counter[4]), .I1(n10174), .I2(n14), .I3(n1314), 
            .O(v_counter_10__N_475[4]));   // src/bluejay_data.v(73[5] 134[12])
    defparam i9024_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i1_2_lut_adj_54 (.I0(\state[0] ), .I1(n14), .I2(GND_net), 
            .I3(GND_net), .O(n5011));   // src/bluejay_data.v(69[8] 144[4])
    defparam i1_2_lut_adj_54.LUT_INIT = 16'h2222;
    SB_LUT4 i9029_4_lut (.I0(v_counter[5]), .I1(n10173), .I2(n14), .I3(n1314), 
            .O(v_counter_10__N_475[5]));   // src/bluejay_data.v(73[5] 134[12])
    defparam i9029_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i9030_4_lut (.I0(v_counter[6]), .I1(n10172), .I2(n14), .I3(n1314), 
            .O(v_counter_10__N_475[6]));   // src/bluejay_data.v(73[5] 134[12])
    defparam i9030_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i9031_4_lut (.I0(v_counter[7]), .I1(n10171), .I2(n14), .I3(n1314), 
            .O(v_counter_10__N_475[7]));   // src/bluejay_data.v(73[5] 134[12])
    defparam i9031_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i9032_4_lut (.I0(v_counter[8]), .I1(n10170), .I2(n14), .I3(n1314), 
            .O(v_counter_10__N_475[8]));   // src/bluejay_data.v(73[5] 134[12])
    defparam i9032_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i9033_4_lut (.I0(v_counter[9]), .I1(n10169), .I2(n14), .I3(n1314), 
            .O(v_counter_10__N_475[9]));   // src/bluejay_data.v(73[5] 134[12])
    defparam i9033_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i9034_4_lut (.I0(v_counter[10]), .I1(n10168), .I2(n14), .I3(n1314), 
            .O(v_counter_10__N_475[10]));   // src/bluejay_data.v(73[5] 134[12])
    defparam i9034_4_lut.LUT_INIT = 16'hcaaa;
    SB_LUT4 i4_2_lut (.I0(h_counter[3]), .I1(h_counter[7]), .I2(GND_net), 
            .I3(GND_net), .O(n12_adj_958));   // src/bluejay_data.v(69[8] 144[4])
    defparam i4_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i5_4_lut (.I0(h_counter[6]), .I1(h_counter[4]), .I2(h_counter[5]), 
            .I3(h_counter[2]), .O(n13));   // src/bluejay_data.v(69[8] 144[4])
    defparam i5_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i7_4_lut (.I0(n13), .I1(h_counter[1]), .I2(n12_adj_958), .I3(h_counter[0]), 
            .O(valid_o_N_494));   // src/bluejay_data.v(69[8] 144[4])
    defparam i7_4_lut.LUT_INIT = 16'hfeff;
    SB_LUT4 i1_2_lut_adj_55 (.I0(state[2]), .I1(\state[0] ), .I2(GND_net), 
            .I3(GND_net), .O(n14_adj_953));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_2_lut_adj_55.LUT_INIT = 16'heeee;
    SB_LUT4 i8957_2_lut (.I0(line_of_data_available), .I1(\state[0] ), .I2(GND_net), 
            .I3(GND_net), .O(n10181));   // src/bluejay_data.v(73[5] 134[12])
    defparam i8957_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1_4_lut_adj_56 (.I0(n14_adj_953), .I1(n10181), .I2(valid_o_N_494), 
            .I3(state[1]), .O(n12_adj_959));
    defparam i1_4_lut_adj_56.LUT_INIT = 16'h0544;
    SB_LUT4 i1_4_lut_adj_57 (.I0(n12_adj_959), .I1(n5014), .I2(n14), .I3(\state[0] ), 
            .O(state_2__N_486[0]));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_57.LUT_INIT = 16'hbaea;
    SB_LUT4 i627_2_lut (.I0(state[1]), .I1(n1324), .I2(GND_net), .I3(GND_net), 
            .O(n1329));   // src/bluejay_data.v(101[13] 132[20])
    defparam i627_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i1_2_lut_adj_58 (.I0(n1324), .I1(n1124), .I2(GND_net), .I3(GND_net), 
            .O(n5014));   // src/bluejay_data.v(62[11:16])
    defparam i1_2_lut_adj_58.LUT_INIT = 16'h4444;
    SB_LUT4 i7_4_lut_adj_59 (.I0(v_counter[2]), .I1(v_counter[8]), .I2(v_counter[1]), 
            .I3(v_counter[5]), .O(n18));   // src/bluejay_data.v(107[29:45])
    defparam i7_4_lut_adj_59.LUT_INIT = 16'hfffe;
    SB_LUT4 i9_4_lut (.I0(v_counter[4]), .I1(n18), .I2(v_counter[10]), 
            .I3(v_counter[3]), .O(n20));   // src/bluejay_data.v(107[29:45])
    defparam i9_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i4_2_lut_adj_60 (.I0(v_counter[6]), .I1(v_counter[9]), .I2(GND_net), 
            .I3(GND_net), .O(n15_adj_960));   // src/bluejay_data.v(107[29:45])
    defparam i4_2_lut_adj_60.LUT_INIT = 16'heeee;
    SB_LUT4 i10_4_lut (.I0(n15_adj_960), .I1(n20), .I2(v_counter[7]), 
            .I3(v_counter[0]), .O(n21));   // src/bluejay_data.v(107[29:45])
    defparam i10_4_lut.LUT_INIT = 16'hfeff;
    SB_LUT4 i2_2_lut (.I0(state_timeout_counter[2]), .I1(state_timeout_counter[4]), 
            .I2(GND_net), .I3(GND_net), .O(n10));   // src/bluejay_data.v(104[25:53])
    defparam i2_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i6_4_lut (.I0(state_timeout_counter[7]), .I1(state_timeout_counter[1]), 
            .I2(state_timeout_counter[5]), .I3(state_timeout_counter[3]), 
            .O(n14_adj_961));   // src/bluejay_data.v(104[25:53])
    defparam i6_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i7_4_lut_adj_61 (.I0(state_timeout_counter[0]), .I1(n14_adj_961), 
            .I2(n10), .I3(state_timeout_counter[6]), .O(n1324));   // src/bluejay_data.v(104[25:53])
    defparam i7_4_lut_adj_61.LUT_INIT = 16'hfffd;
    SB_LUT4 i1_2_lut_adj_62 (.I0(n1324), .I1(n1124), .I2(GND_net), .I3(GND_net), 
            .O(n10_adj_962));   // src/bluejay_data.v(62[11:16])
    defparam i1_2_lut_adj_62.LUT_INIT = 16'hbbbb;
    SB_LUT4 i2_4_lut (.I0(n21), .I1(n5014), .I2(\state[0] ), .I3(n1329), 
            .O(n14_adj_963));   // src/bluejay_data.v(62[11:16])
    defparam i2_4_lut.LUT_INIT = 16'h4c0c;
    SB_LUT4 i1_4_lut_adj_63 (.I0(n14), .I1(state[2]), .I2(n14_adj_963), 
            .I3(n10_adj_962), .O(state_2__N_486[2]));   // src/bluejay_data.v(62[11:16])
    defparam i1_4_lut_adj_63.LUT_INIT = 16'ha8a0;
    SB_LUT4 get_next_word_cmd_I_0_92_2_lut (.I0(get_next_word_cmd), .I1(fifo_empty), 
            .I2(GND_net), .I3(GND_net), .O(get_next_word));   // src/bluejay_data.v(148[9:62])
    defparam get_next_word_cmd_I_0_92_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i1_4_lut_4_lut (.I0(n14), .I1(\state[0] ), .I2(state[1]), 
            .I3(n5014), .O(state_2__N_486[1]));
    defparam i1_4_lut_4_lut.LUT_INIT = 16'h54f4;
    SB_LUT4 i1_2_lut_3_lut_adj_64 (.I0(state_timeout_counter[7]), .I1(state[1]), 
            .I2(state[2]), .I3(GND_net), .O(n6_adj_936));   // src/bluejay_data.v(69[8] 144[4])
    defparam i1_2_lut_3_lut_adj_64.LUT_INIT = 16'h0202;
    SB_LUT4 i1_2_lut_3_lut_adj_65 (.I0(state[1]), .I1(state[2]), .I2(state_timeout_counter[6]), 
            .I3(GND_net), .O(n6_adj_938));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_2_lut_3_lut_adj_65.LUT_INIT = 16'h1010;
    SB_LUT4 i1_2_lut_3_lut_adj_66 (.I0(state_timeout_counter[5]), .I1(state[1]), 
            .I2(state[2]), .I3(GND_net), .O(n6_adj_940));   // src/bluejay_data.v(69[8] 144[4])
    defparam i1_2_lut_3_lut_adj_66.LUT_INIT = 16'h0202;
    SB_LUT4 i1_2_lut_3_lut_adj_67 (.I0(get_next_word_cmd), .I1(state[2]), 
            .I2(\state[0] ), .I3(GND_net), .O(n15));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_2_lut_3_lut_adj_67.LUT_INIT = 16'ha8a8;
    SB_LUT4 i1_2_lut_3_lut_adj_68 (.I0(state_timeout_counter[3]), .I1(state[1]), 
            .I2(state[2]), .I3(GND_net), .O(n6_adj_943));   // src/bluejay_data.v(69[8] 144[4])
    defparam i1_2_lut_3_lut_adj_68.LUT_INIT = 16'h0202;
    SB_LUT4 i1_2_lut_3_lut_adj_69 (.I0(state[1]), .I1(state[2]), .I2(state_timeout_counter[0]), 
            .I3(GND_net), .O(n6));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_2_lut_3_lut_adj_69.LUT_INIT = 16'h1010;
    SB_LUT4 i1_4_lut_adj_70 (.I0(valid_o_N_494), .I1(n2746), .I2(n7848), 
            .I3(reset_all), .O(n5476));
    defparam i1_4_lut_adj_70.LUT_INIT = 16'hccc4;
    SB_LUT4 i1_2_lut_3_lut_adj_71 (.I0(state_timeout_counter[2]), .I1(state[1]), 
            .I2(state[2]), .I3(GND_net), .O(n6_adj_945));   // src/bluejay_data.v(69[8] 144[4])
    defparam i1_2_lut_3_lut_adj_71.LUT_INIT = 16'h0202;
    SB_LUT4 i1_2_lut_3_lut_adj_72 (.I0(state_timeout_counter[1]), .I1(state[1]), 
            .I2(state[2]), .I3(GND_net), .O(n6_adj_947));   // src/bluejay_data.v(69[8] 144[4])
    defparam i1_2_lut_3_lut_adj_72.LUT_INIT = 16'h0202;
    SB_LUT4 i1_3_lut (.I0(n8384), .I1(\state[0] ), .I2(n1), .I3(GND_net), 
            .O(n1194[3]));
    defparam i1_3_lut.LUT_INIT = 16'haeae;
    SB_LUT4 i1_4_lut_adj_73 (.I0(state[2]), .I1(\state[0] ), .I2(n10191), 
            .I3(state[1]), .O(n8620));
    defparam i1_4_lut_adj_73.LUT_INIT = 16'h1044;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(\state[0] ), .I1(state[1]), .I2(valid_o_N_494), 
            .I3(state[2]), .O(n4_adj_934));   // src/bluejay_data.v(69[8] 144[4])
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'h0040;
    SB_LUT4 i1_2_lut_3_lut_adj_74 (.I0(state[2]), .I1(\state[0] ), .I2(state[1]), 
            .I3(GND_net), .O(n4_adj_935));
    defparam i1_2_lut_3_lut_adj_74.LUT_INIT = 16'hefef;
    SB_LUT4 i1_2_lut_2_lut_3_lut_4_lut (.I0(\state[0] ), .I1(state[1]), 
            .I2(n1324), .I3(n21), .O(n1619[1]));
    defparam i1_2_lut_2_lut_3_lut_4_lut.LUT_INIT = 16'h0008;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_75 (.I0(\state[0] ), .I1(state[1]), 
            .I2(n1324), .I3(n1124), .O(n1314));
    defparam i1_2_lut_3_lut_4_lut_adj_75.LUT_INIT = 16'h0800;
    
endmodule
//
// Verilog Description of module FIFO_Quad_Word
//

module FIFO_Quad_Word (empty_nxt_r, \mem_LUT.data_raw_r[0] , DEBUG_8_c, 
            n8, rd_addr_r, reset_all_w, n8_adj_4, wr_addr_r, n4454, 
            VCC_net, \fifo_temp_output[0] , n8961, is_fifo_empty_flag, 
            n4445, \fifo_temp_output[7] , n4442, \fifo_temp_output[6] , 
            n4439, \fifo_temp_output[5] , n4435, \fifo_temp_output[4] , 
            n4432, \fifo_temp_output[3] , n4429, \fifo_temp_output[2] , 
            n4426, \fifo_temp_output[1] , n8644, is_tx_fifo_full_flag, 
            n4411, n4408, n4398, n4395, \wr_addr_p1_w[2] , GND_net, 
            n1, n8388, \rd_addr_p1_w[2] , \rd_addr_p1_w[1] , fifo_write_cmd, 
            full_nxt_r, \mem_LUT.data_raw_r[7] , \mem_LUT.data_raw_r[6] , 
            \mem_LUT.data_raw_r[5] , \mem_LUT.data_raw_r[4] , \mem_LUT.data_raw_r[3] , 
            \mem_LUT.data_raw_r[2] , \mem_LUT.data_raw_r[1] , rx_buf_byte, 
            n3212, rd_fifo_en_prev_r, fifo_read_cmd, full_nxt_r_N_901) /* synthesis syn_module_defined=1 */ ;
    output empty_nxt_r;
    output \mem_LUT.data_raw_r[0] ;
    input DEBUG_8_c;
    input n8;
    output [2:0]rd_addr_r;
    input reset_all_w;
    input n8_adj_4;
    output [2:0]wr_addr_r;
    input n4454;
    input VCC_net;
    output \fifo_temp_output[0] ;
    input n8961;
    output is_fifo_empty_flag;
    input n4445;
    output \fifo_temp_output[7] ;
    input n4442;
    output \fifo_temp_output[6] ;
    input n4439;
    output \fifo_temp_output[5] ;
    input n4435;
    output \fifo_temp_output[4] ;
    input n4432;
    output \fifo_temp_output[3] ;
    input n4429;
    output \fifo_temp_output[2] ;
    input n4426;
    output \fifo_temp_output[1] ;
    input n8644;
    output is_tx_fifo_full_flag;
    input n4411;
    input n4408;
    input n4398;
    input n4395;
    output \wr_addr_p1_w[2] ;
    input GND_net;
    output n1;
    output n8388;
    output \rd_addr_p1_w[2] ;
    output \rd_addr_p1_w[1] ;
    input fifo_write_cmd;
    output full_nxt_r;
    output \mem_LUT.data_raw_r[7] ;
    output \mem_LUT.data_raw_r[6] ;
    output \mem_LUT.data_raw_r[5] ;
    output \mem_LUT.data_raw_r[4] ;
    output \mem_LUT.data_raw_r[3] ;
    output \mem_LUT.data_raw_r[2] ;
    output \mem_LUT.data_raw_r[1] ;
    input [7:0]rx_buf_byte;
    input n3212;
    output rd_fifo_en_prev_r;
    input fifo_read_cmd;
    output full_nxt_r_N_901;
    
    wire DEBUG_8_c /* synthesis SET_AS_NETWORK=DEBUG_8_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    FIFO_Quad_Word_ipgen_lscc_fifo_renamed_due_excessive_length_2 lscc_fifo_inst (.empty_nxt_r(empty_nxt_r), 
            .\mem_LUT.data_raw_r[0] (\mem_LUT.data_raw_r[0] ), .DEBUG_8_c(DEBUG_8_c), 
            .n8(n8), .rd_addr_r({rd_addr_r}), .reset_all_w(reset_all_w), 
            .n8_adj_3(n8_adj_4), .wr_addr_r({wr_addr_r}), .n4454(n4454), 
            .VCC_net(VCC_net), .\fifo_temp_output[0] (\fifo_temp_output[0] ), 
            .n8961(n8961), .is_fifo_empty_flag(is_fifo_empty_flag), .n4445(n4445), 
            .\fifo_temp_output[7] (\fifo_temp_output[7] ), .n4442(n4442), 
            .\fifo_temp_output[6] (\fifo_temp_output[6] ), .n4439(n4439), 
            .\fifo_temp_output[5] (\fifo_temp_output[5] ), .n4435(n4435), 
            .\fifo_temp_output[4] (\fifo_temp_output[4] ), .n4432(n4432), 
            .\fifo_temp_output[3] (\fifo_temp_output[3] ), .n4429(n4429), 
            .\fifo_temp_output[2] (\fifo_temp_output[2] ), .n4426(n4426), 
            .\fifo_temp_output[1] (\fifo_temp_output[1] ), .n8644(n8644), 
            .is_tx_fifo_full_flag(is_tx_fifo_full_flag), .n4411(n4411), 
            .n4408(n4408), .n4398(n4398), .n4395(n4395), .\wr_addr_p1_w[2] (\wr_addr_p1_w[2] ), 
            .GND_net(GND_net), .n1(n1), .n8388(n8388), .\rd_addr_p1_w[2] (\rd_addr_p1_w[2] ), 
            .\rd_addr_p1_w[1] (\rd_addr_p1_w[1] ), .fifo_write_cmd(fifo_write_cmd), 
            .full_nxt_r(full_nxt_r), .\mem_LUT.data_raw_r[7] (\mem_LUT.data_raw_r[7] ), 
            .\mem_LUT.data_raw_r[6] (\mem_LUT.data_raw_r[6] ), .\mem_LUT.data_raw_r[5] (\mem_LUT.data_raw_r[5] ), 
            .\mem_LUT.data_raw_r[4] (\mem_LUT.data_raw_r[4] ), .\mem_LUT.data_raw_r[3] (\mem_LUT.data_raw_r[3] ), 
            .\mem_LUT.data_raw_r[2] (\mem_LUT.data_raw_r[2] ), .\mem_LUT.data_raw_r[1] (\mem_LUT.data_raw_r[1] ), 
            .rx_buf_byte({rx_buf_byte}), .n3212(n3212), .rd_fifo_en_prev_r(rd_fifo_en_prev_r), 
            .fifo_read_cmd(fifo_read_cmd), .full_nxt_r_N_901(full_nxt_r_N_901)) /* synthesis syn_module_defined=1 */ ;   // src/fifo_quad_word_mod.v(20[37:380])
    
endmodule
//
// Verilog Description of module FIFO_Quad_Word_ipgen_lscc_fifo_renamed_due_excessive_length_2
//

module FIFO_Quad_Word_ipgen_lscc_fifo_renamed_due_excessive_length_2 (empty_nxt_r, 
            \mem_LUT.data_raw_r[0] , DEBUG_8_c, n8, rd_addr_r, reset_all_w, 
            n8_adj_3, wr_addr_r, n4454, VCC_net, \fifo_temp_output[0] , 
            n8961, is_fifo_empty_flag, n4445, \fifo_temp_output[7] , 
            n4442, \fifo_temp_output[6] , n4439, \fifo_temp_output[5] , 
            n4435, \fifo_temp_output[4] , n4432, \fifo_temp_output[3] , 
            n4429, \fifo_temp_output[2] , n4426, \fifo_temp_output[1] , 
            n8644, is_tx_fifo_full_flag, n4411, n4408, n4398, n4395, 
            \wr_addr_p1_w[2] , GND_net, n1, n8388, \rd_addr_p1_w[2] , 
            \rd_addr_p1_w[1] , fifo_write_cmd, full_nxt_r, \mem_LUT.data_raw_r[7] , 
            \mem_LUT.data_raw_r[6] , \mem_LUT.data_raw_r[5] , \mem_LUT.data_raw_r[4] , 
            \mem_LUT.data_raw_r[3] , \mem_LUT.data_raw_r[2] , \mem_LUT.data_raw_r[1] , 
            rx_buf_byte, n3212, rd_fifo_en_prev_r, fifo_read_cmd, full_nxt_r_N_901) /* synthesis syn_module_defined=1 */ ;
    output empty_nxt_r;
    output \mem_LUT.data_raw_r[0] ;
    input DEBUG_8_c;
    input n8;
    output [2:0]rd_addr_r;
    input reset_all_w;
    input n8_adj_3;
    output [2:0]wr_addr_r;
    input n4454;
    input VCC_net;
    output \fifo_temp_output[0] ;
    input n8961;
    output is_fifo_empty_flag;
    input n4445;
    output \fifo_temp_output[7] ;
    input n4442;
    output \fifo_temp_output[6] ;
    input n4439;
    output \fifo_temp_output[5] ;
    input n4435;
    output \fifo_temp_output[4] ;
    input n4432;
    output \fifo_temp_output[3] ;
    input n4429;
    output \fifo_temp_output[2] ;
    input n4426;
    output \fifo_temp_output[1] ;
    input n8644;
    output is_tx_fifo_full_flag;
    input n4411;
    input n4408;
    input n4398;
    input n4395;
    output \wr_addr_p1_w[2] ;
    input GND_net;
    output n1;
    output n8388;
    output \rd_addr_p1_w[2] ;
    output \rd_addr_p1_w[1] ;
    input fifo_write_cmd;
    output full_nxt_r;
    output \mem_LUT.data_raw_r[7] ;
    output \mem_LUT.data_raw_r[6] ;
    output \mem_LUT.data_raw_r[5] ;
    output \mem_LUT.data_raw_r[4] ;
    output \mem_LUT.data_raw_r[3] ;
    output \mem_LUT.data_raw_r[2] ;
    output \mem_LUT.data_raw_r[1] ;
    input [7:0]rx_buf_byte;
    input n3212;
    output rd_fifo_en_prev_r;
    input fifo_read_cmd;
    output full_nxt_r_N_901;
    
    wire DEBUG_8_c /* synthesis SET_AS_NETWORK=DEBUG_8_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    wire [31:0]\mem_LUT.data_raw_r_31__N_828 ;
    
    wire n4405, \mem_LUT.mem_3_7 , n4404, \mem_LUT.mem_3_6 , n4403, 
        \mem_LUT.mem_3_5 , n4402, \mem_LUT.mem_3_4 , n4401, \mem_LUT.mem_3_3 , 
        n4400, \mem_LUT.mem_3_2 , n4399, \mem_LUT.mem_3_1 , n4392, 
        \mem_LUT.mem_3_0 , n4391, \mem_LUT.mem_2_7 , n4390, \mem_LUT.mem_2_6 , 
        n4389, \mem_LUT.mem_2_5 , n4388, \mem_LUT.mem_2_4 , n4387, 
        \mem_LUT.mem_2_3 , n4386, \mem_LUT.mem_2_2 , n4385, \mem_LUT.mem_2_1 , 
        n4384, \mem_LUT.mem_2_0 , n4383, \mem_LUT.mem_1_7 , n4382, 
        \mem_LUT.mem_1_6 , n4381, \mem_LUT.mem_1_5 , n4380, \mem_LUT.mem_1_4 , 
        n4379, \mem_LUT.mem_1_3 , n4378, \mem_LUT.mem_1_2 , n4377, 
        \mem_LUT.mem_1_1 , n4376, \mem_LUT.mem_1_0 , n4372, \mem_LUT.mem_0_7 , 
        n4371, \mem_LUT.mem_0_6 , n4370, \mem_LUT.mem_0_5 , n4369, 
        \mem_LUT.mem_0_4 , n4368, \mem_LUT.mem_0_3 , n4367, \mem_LUT.mem_0_2 , 
        n4366, \mem_LUT.mem_0_1 , n4365, \mem_LUT.mem_0_0 , n11635, 
        n2, n10747, n3, n4, n11485, n12091, n12055, n12025, 
        n11935, n11023;
    
    SB_DFFE \mem_LUT.data_raw_r__i1  (.Q(\mem_LUT.data_raw_r[0] ), .C(DEBUG_8_c), 
            .E(empty_nxt_r), .D(\mem_LUT.data_raw_r_31__N_828 [0]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFSR rd_addr_r__i0 (.Q(rd_addr_r[0]), .C(DEBUG_8_c), .D(n8), .R(reset_all_w));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFFSR wr_addr_r__i0 (.Q(wr_addr_r[0]), .C(DEBUG_8_c), .D(n8_adj_3), 
            .R(reset_all_w));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFFE \mem_LUT.data_buff_r__i0  (.Q(\fifo_temp_output[0] ), .C(DEBUG_8_c), 
            .E(VCC_net), .D(n4454));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE empty_r_85 (.Q(is_fifo_empty_flag), .C(DEBUG_8_c), .E(VCC_net), 
            .D(n8961));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFFE \mem_LUT.data_buff_r__i7  (.Q(\fifo_temp_output[7] ), .C(DEBUG_8_c), 
            .E(VCC_net), .D(n4445));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE \mem_LUT.data_buff_r__i6  (.Q(\fifo_temp_output[6] ), .C(DEBUG_8_c), 
            .E(VCC_net), .D(n4442));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE \mem_LUT.data_buff_r__i5  (.Q(\fifo_temp_output[5] ), .C(DEBUG_8_c), 
            .E(VCC_net), .D(n4439));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE \mem_LUT.data_buff_r__i4  (.Q(\fifo_temp_output[4] ), .C(DEBUG_8_c), 
            .E(VCC_net), .D(n4435));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE \mem_LUT.data_buff_r__i3  (.Q(\fifo_temp_output[3] ), .C(DEBUG_8_c), 
            .E(VCC_net), .D(n4432));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE \mem_LUT.data_buff_r__i2  (.Q(\fifo_temp_output[2] ), .C(DEBUG_8_c), 
            .E(VCC_net), .D(n4429));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE \mem_LUT.data_buff_r__i1  (.Q(\fifo_temp_output[1] ), .C(DEBUG_8_c), 
            .E(VCC_net), .D(n4426));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE full_r_84 (.Q(is_tx_fifo_full_flag), .C(DEBUG_8_c), .E(VCC_net), 
            .D(n8644));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFFE wr_addr_r__i2 (.Q(wr_addr_r[2]), .C(DEBUG_8_c), .E(VCC_net), 
            .D(n4411));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFFE wr_addr_r__i1 (.Q(wr_addr_r[1]), .C(DEBUG_8_c), .E(VCC_net), 
            .D(n4408));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFF i347_348 (.Q(\mem_LUT.mem_3_7 ), .C(DEBUG_8_c), .D(n4405));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i344_345 (.Q(\mem_LUT.mem_3_6 ), .C(DEBUG_8_c), .D(n4404));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i341_342 (.Q(\mem_LUT.mem_3_5 ), .C(DEBUG_8_c), .D(n4403));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i338_339 (.Q(\mem_LUT.mem_3_4 ), .C(DEBUG_8_c), .D(n4402));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i335_336 (.Q(\mem_LUT.mem_3_3 ), .C(DEBUG_8_c), .D(n4401));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i332_333 (.Q(\mem_LUT.mem_3_2 ), .C(DEBUG_8_c), .D(n4400));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i329_330 (.Q(\mem_LUT.mem_3_1 ), .C(DEBUG_8_c), .D(n4399));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFFE rd_addr_r__i2 (.Q(rd_addr_r[2]), .C(DEBUG_8_c), .E(VCC_net), 
            .D(n4398));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFFE rd_addr_r__i1 (.Q(rd_addr_r[1]), .C(DEBUG_8_c), .E(VCC_net), 
            .D(n4395));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFF i326_327 (.Q(\mem_LUT.mem_3_0 ), .C(DEBUG_8_c), .D(n4392));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i251_252 (.Q(\mem_LUT.mem_2_7 ), .C(DEBUG_8_c), .D(n4391));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i248_249 (.Q(\mem_LUT.mem_2_6 ), .C(DEBUG_8_c), .D(n4390));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i245_246 (.Q(\mem_LUT.mem_2_5 ), .C(DEBUG_8_c), .D(n4389));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i242_243 (.Q(\mem_LUT.mem_2_4 ), .C(DEBUG_8_c), .D(n4388));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i239_240 (.Q(\mem_LUT.mem_2_3 ), .C(DEBUG_8_c), .D(n4387));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i236_237 (.Q(\mem_LUT.mem_2_2 ), .C(DEBUG_8_c), .D(n4386));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i233_234 (.Q(\mem_LUT.mem_2_1 ), .C(DEBUG_8_c), .D(n4385));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i230_231 (.Q(\mem_LUT.mem_2_0 ), .C(DEBUG_8_c), .D(n4384));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i155_156 (.Q(\mem_LUT.mem_1_7 ), .C(DEBUG_8_c), .D(n4383));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i152_153 (.Q(\mem_LUT.mem_1_6 ), .C(DEBUG_8_c), .D(n4382));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i149_150 (.Q(\mem_LUT.mem_1_5 ), .C(DEBUG_8_c), .D(n4381));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i146_147 (.Q(\mem_LUT.mem_1_4 ), .C(DEBUG_8_c), .D(n4380));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i143_144 (.Q(\mem_LUT.mem_1_3 ), .C(DEBUG_8_c), .D(n4379));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i140_141 (.Q(\mem_LUT.mem_1_2 ), .C(DEBUG_8_c), .D(n4378));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i137_138 (.Q(\mem_LUT.mem_1_1 ), .C(DEBUG_8_c), .D(n4377));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i134_135 (.Q(\mem_LUT.mem_1_0 ), .C(DEBUG_8_c), .D(n4376));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i59_60 (.Q(\mem_LUT.mem_0_7 ), .C(DEBUG_8_c), .D(n4372));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i56_57 (.Q(\mem_LUT.mem_0_6 ), .C(DEBUG_8_c), .D(n4371));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i53_54 (.Q(\mem_LUT.mem_0_5 ), .C(DEBUG_8_c), .D(n4370));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i50_51 (.Q(\mem_LUT.mem_0_4 ), .C(DEBUG_8_c), .D(n4369));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i47_48 (.Q(\mem_LUT.mem_0_3 ), .C(DEBUG_8_c), .D(n4368));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i44_45 (.Q(\mem_LUT.mem_0_2 ), .C(DEBUG_8_c), .D(n4367));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i41_42 (.Q(\mem_LUT.mem_0_1 ), .C(DEBUG_8_c), .D(n4366));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i38_39 (.Q(\mem_LUT.mem_0_0 ), .C(DEBUG_8_c), .D(n4365));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10375 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_4 ), 
            .I2(\mem_LUT.mem_3_4 ), .I3(rd_addr_r[1]), .O(n11635));
    defparam rd_addr_r_0__bdd_4_lut_10375.LUT_INIT = 16'he4aa;
    SB_LUT4 n11635_bdd_4_lut (.I0(n11635), .I1(\mem_LUT.mem_1_4 ), .I2(\mem_LUT.mem_0_4 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_828 [4]));
    defparam n11635_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i933_3_lut (.I0(wr_addr_r[2]), .I1(wr_addr_r[1]), .I2(wr_addr_r[0]), 
            .I3(GND_net), .O(\wr_addr_p1_w[2] ));   // src/fifo_quad_word_mod.v(67[47:65])
    defparam i933_3_lut.LUT_INIT = 16'h6a6a;
    SB_LUT4 i1_4_lut (.I0(n1), .I1(\wr_addr_p1_w[2] ), .I2(n2), .I3(rd_addr_r[2]), 
            .O(n8388));
    defparam i1_4_lut.LUT_INIT = 16'h0208;
    SB_LUT4 wr_addr_r_1__I_0_i1_2_lut (.I0(wr_addr_r[0]), .I1(rd_addr_r[0]), 
            .I2(GND_net), .I3(GND_net), .O(n1));   // src/fifo_quad_word_mod.v(115[26:58])
    defparam wr_addr_r_1__I_0_i1_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i955_3_lut (.I0(rd_addr_r[2]), .I1(rd_addr_r[1]), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(\rd_addr_p1_w[2] ));   // src/fifo_quad_word_mod.v(71[47:65])
    defparam i955_3_lut.LUT_INIT = 16'h6a6a;
    SB_LUT4 i948_2_lut (.I0(rd_addr_r[1]), .I1(rd_addr_r[0]), .I2(GND_net), 
            .I3(GND_net), .O(\rd_addr_p1_w[1] ));   // src/fifo_quad_word_mod.v(71[47:65])
    defparam i948_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9615 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_6 ), 
            .I2(\mem_LUT.mem_3_6 ), .I3(rd_addr_r[1]), .O(n10747));
    defparam rd_addr_r_0__bdd_4_lut_9615.LUT_INIT = 16'he4aa;
    SB_LUT4 n10747_bdd_4_lut (.I0(n10747), .I1(\mem_LUT.mem_1_6 ), .I2(\mem_LUT.mem_0_6 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_828 [6]));
    defparam n10747_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 wr_en_i_I_0_2_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(GND_net), .I3(GND_net), .O(full_nxt_r));   // src/fifo_quad_word_mod.v(103[21:60])
    defparam wr_en_i_I_0_2_lut.LUT_INIT = 16'h2222;
    SB_DFFE \mem_LUT.data_raw_r__i8  (.Q(\mem_LUT.data_raw_r[7] ), .C(DEBUG_8_c), 
            .E(empty_nxt_r), .D(\mem_LUT.data_raw_r_31__N_828 [7]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i7  (.Q(\mem_LUT.data_raw_r[6] ), .C(DEBUG_8_c), 
            .E(empty_nxt_r), .D(\mem_LUT.data_raw_r_31__N_828 [6]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i6  (.Q(\mem_LUT.data_raw_r[5] ), .C(DEBUG_8_c), 
            .E(empty_nxt_r), .D(\mem_LUT.data_raw_r_31__N_828 [5]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i5  (.Q(\mem_LUT.data_raw_r[4] ), .C(DEBUG_8_c), 
            .E(empty_nxt_r), .D(\mem_LUT.data_raw_r_31__N_828 [4]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i4  (.Q(\mem_LUT.data_raw_r[3] ), .C(DEBUG_8_c), 
            .E(empty_nxt_r), .D(\mem_LUT.data_raw_r_31__N_828 [3]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i3  (.Q(\mem_LUT.data_raw_r[2] ), .C(DEBUG_8_c), 
            .E(empty_nxt_r), .D(\mem_LUT.data_raw_r_31__N_828 [2]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFE \mem_LUT.data_raw_r__i2  (.Q(\mem_LUT.data_raw_r[1] ), .C(DEBUG_8_c), 
            .E(empty_nxt_r), .D(\mem_LUT.data_raw_r_31__N_828 [1]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_LUT4 wr_addr_p1_w_1__I_0_i2_2_lut_3_lut (.I0(wr_addr_r[1]), .I1(wr_addr_r[0]), 
            .I2(rd_addr_r[1]), .I3(GND_net), .O(n2));   // src/fifo_quad_word_mod.v(67[47:65])
    defparam wr_addr_p1_w_1__I_0_i2_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i3581_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[7]), 
            .I3(\mem_LUT.mem_3_7 ), .O(n4405));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3581_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3580_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[6]), 
            .I3(\mem_LUT.mem_3_6 ), .O(n4404));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3580_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3579_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[5]), 
            .I3(\mem_LUT.mem_3_5 ), .O(n4403));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3579_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3578_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[4]), 
            .I3(\mem_LUT.mem_3_4 ), .O(n4402));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3578_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3577_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[3]), 
            .I3(\mem_LUT.mem_3_3 ), .O(n4401));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3577_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3576_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[2]), 
            .I3(\mem_LUT.mem_3_2 ), .O(n4400));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3576_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3575_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[1]), 
            .I3(\mem_LUT.mem_3_1 ), .O(n4399));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3575_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3568_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[0]), 
            .I3(\mem_LUT.mem_3_0 ), .O(n4392));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3568_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3567_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[7]), 
            .I3(\mem_LUT.mem_2_7 ), .O(n4391));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3567_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3566_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[6]), 
            .I3(\mem_LUT.mem_2_6 ), .O(n4390));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3566_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3565_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[5]), 
            .I3(\mem_LUT.mem_2_5 ), .O(n4389));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3565_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3564_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[4]), 
            .I3(\mem_LUT.mem_2_4 ), .O(n4388));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3564_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3563_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[3]), 
            .I3(\mem_LUT.mem_2_3 ), .O(n4387));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3563_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3562_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[2]), 
            .I3(\mem_LUT.mem_2_2 ), .O(n4386));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3562_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3561_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[1]), 
            .I3(\mem_LUT.mem_2_1 ), .O(n4385));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3561_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3560_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[0]), 
            .I3(\mem_LUT.mem_2_0 ), .O(n4384));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3560_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3559_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[7]), 
            .I3(\mem_LUT.mem_1_7 ), .O(n4383));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3559_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3558_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[6]), 
            .I3(\mem_LUT.mem_1_6 ), .O(n4382));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3558_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3557_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[5]), 
            .I3(\mem_LUT.mem_1_5 ), .O(n4381));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3557_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3556_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[4]), 
            .I3(\mem_LUT.mem_1_4 ), .O(n4380));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3556_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3555_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[3]), 
            .I3(\mem_LUT.mem_1_3 ), .O(n4379));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3555_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3554_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[2]), 
            .I3(\mem_LUT.mem_1_2 ), .O(n4378));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3554_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3553_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[1]), 
            .I3(\mem_LUT.mem_1_1 ), .O(n4377));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3553_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3552_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[0]), 
            .I3(\mem_LUT.mem_1_0 ), .O(n4376));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3552_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3548_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[7]), 
            .I3(\mem_LUT.mem_0_7 ), .O(n4372));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3548_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3547_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[6]), 
            .I3(\mem_LUT.mem_0_6 ), .O(n4371));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3547_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3546_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[5]), 
            .I3(\mem_LUT.mem_0_5 ), .O(n4370));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3546_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3545_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[4]), 
            .I3(\mem_LUT.mem_0_4 ), .O(n4369));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3545_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3544_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[3]), 
            .I3(\mem_LUT.mem_0_3 ), .O(n4368));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3544_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3543_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[2]), 
            .I3(\mem_LUT.mem_0_2 ), .O(n4367));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3543_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3542_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[1]), 
            .I3(\mem_LUT.mem_0_1 ), .O(n4366));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3542_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3541_3_lut_4_lut (.I0(n4), .I1(wr_addr_r[1]), .I2(rx_buf_byte[0]), 
            .I3(\mem_LUT.mem_0_0 ), .O(n4365));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3541_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10125 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_3 ), 
            .I2(\mem_LUT.mem_3_3 ), .I3(rd_addr_r[1]), .O(n11485));
    defparam rd_addr_r_0__bdd_4_lut_10125.LUT_INIT = 16'he4aa;
    SB_LUT4 n11485_bdd_4_lut (.I0(n11485), .I1(\mem_LUT.mem_1_3 ), .I2(\mem_LUT.mem_0_3 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_828 [3]));
    defparam n11485_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF rd_fifo_en_prev_r_86 (.Q(rd_fifo_en_prev_r), .C(DEBUG_8_c), .D(n3212));   // src/fifo_quad_word_mod.v(353[29] 363[32])
    SB_LUT4 rd_en_i_I_0_2_lut (.I0(fifo_read_cmd), .I1(is_fifo_empty_flag), 
            .I2(GND_net), .I3(GND_net), .O(empty_nxt_r));   // src/fifo_quad_word_mod.v(62[29:51])
    defparam rd_en_i_I_0_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 rd_addr_r_0__bdd_4_lut (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_7 ), 
            .I2(\mem_LUT.mem_3_7 ), .I3(rd_addr_r[1]), .O(n12091));
    defparam rd_addr_r_0__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 n12091_bdd_4_lut (.I0(n12091), .I1(\mem_LUT.mem_1_7 ), .I2(\mem_LUT.mem_0_7 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_828 [7]));
    defparam n12091_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10505 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_0 ), 
            .I2(\mem_LUT.mem_3_0 ), .I3(rd_addr_r[1]), .O(n12055));
    defparam rd_addr_r_0__bdd_4_lut_10505.LUT_INIT = 16'he4aa;
    SB_LUT4 n12055_bdd_4_lut (.I0(n12055), .I1(\mem_LUT.mem_1_0 ), .I2(\mem_LUT.mem_0_0 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_828 [0]));
    defparam n12055_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10475 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_1 ), 
            .I2(\mem_LUT.mem_3_1 ), .I3(rd_addr_r[1]), .O(n12025));
    defparam rd_addr_r_0__bdd_4_lut_10475.LUT_INIT = 16'he4aa;
    SB_LUT4 n12025_bdd_4_lut (.I0(n12025), .I1(\mem_LUT.mem_1_1 ), .I2(\mem_LUT.mem_0_1 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_828 [1]));
    defparam n12025_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10450 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_2 ), 
            .I2(\mem_LUT.mem_3_2 ), .I3(rd_addr_r[1]), .O(n11935));
    defparam rd_addr_r_0__bdd_4_lut_10450.LUT_INIT = 16'he4aa;
    SB_LUT4 n11935_bdd_4_lut (.I0(n11935), .I1(\mem_LUT.mem_1_2 ), .I2(\mem_LUT.mem_0_2 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_828 [2]));
    defparam n11935_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10000 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_5 ), 
            .I2(\mem_LUT.mem_3_5 ), .I3(rd_addr_r[1]), .O(n11023));
    defparam rd_addr_r_0__bdd_4_lut_10000.LUT_INIT = 16'he4aa;
    SB_LUT4 n11023_bdd_4_lut (.I0(n11023), .I1(\mem_LUT.mem_1_5 ), .I2(\mem_LUT.mem_0_5 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_828 [5]));
    defparam n11023_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 wr_addr_r_1__I_0_i3_3_lut_4_lut (.I0(wr_addr_r[0]), .I1(rd_addr_r[0]), 
            .I2(wr_addr_r[1]), .I3(rd_addr_r[1]), .O(full_nxt_r_N_901));   // src/fifo_quad_word_mod.v(115[26:58])
    defparam wr_addr_r_1__I_0_i3_3_lut_4_lut.LUT_INIT = 16'h6ff6;
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

module spi (state_reg, reset_all_w, spi_start_transfer_r, start_transfer_prev, 
            DEBUG_8_c, \tx_shift_reg[0] , DEBUG_2_c, GND_net, n2566, 
            \tx_data_byte[0] , start_transfer_edge, n4446, \rx_shift_reg[0] , 
            n4419, n4418, \rx_shift_reg[7] , n4417, \rx_shift_reg[6] , 
            n4416, \rx_shift_reg[5] , n4415, \rx_shift_reg[4] , n4414, 
            \rx_shift_reg[3] , n4413, \rx_shift_reg[2] , n4412, \rx_shift_reg[1] , 
            state_next_2__N_736, state_next_2__N_735, VCC_net, n4000, 
            \tx_shift_reg[1] , n3998, \tx_shift_reg[2] , n3981, \tx_shift_reg[3] , 
            n3980, \tx_shift_reg[4] , n3979, \tx_shift_reg[5] , n3978, 
            \tx_shift_reg[6] , n3977, \tx_shift_reg[7] , n3976, \tx_shift_reg[8] , 
            n3975, \tx_shift_reg[9] , n3974, \tx_shift_reg[10] , n3973, 
            \tx_shift_reg[11] , n3972, \tx_shift_reg[12] , n3971, \tx_shift_reg[13] , 
            n3970, \tx_shift_reg[14] , n3969, DEBUG_5_c, rx_buf_byte, 
            n1005, n8830, spi_busy, DEBUG_9_c, n1, n5752) /* synthesis syn_module_defined=1 */ ;
    output [2:0]state_reg;
    input reset_all_w;
    input spi_start_transfer_r;
    output start_transfer_prev;
    input DEBUG_8_c;
    output \tx_shift_reg[0] ;
    output DEBUG_2_c;
    input GND_net;
    output n2566;
    input \tx_data_byte[0] ;
    output start_transfer_edge;
    input n4446;
    output \rx_shift_reg[0] ;
    input n4419;
    input n4418;
    output \rx_shift_reg[7] ;
    input n4417;
    output \rx_shift_reg[6] ;
    input n4416;
    output \rx_shift_reg[5] ;
    input n4415;
    output \rx_shift_reg[4] ;
    input n4414;
    output \rx_shift_reg[3] ;
    input n4413;
    output \rx_shift_reg[2] ;
    input n4412;
    output \rx_shift_reg[1] ;
    output state_next_2__N_736;
    output state_next_2__N_735;
    input VCC_net;
    input n4000;
    output \tx_shift_reg[1] ;
    input n3998;
    output \tx_shift_reg[2] ;
    input n3981;
    output \tx_shift_reg[3] ;
    input n3980;
    output \tx_shift_reg[4] ;
    input n3979;
    output \tx_shift_reg[5] ;
    input n3978;
    output \tx_shift_reg[6] ;
    input n3977;
    output \tx_shift_reg[7] ;
    input n3976;
    output \tx_shift_reg[8] ;
    input n3975;
    output \tx_shift_reg[9] ;
    input n3974;
    output \tx_shift_reg[10] ;
    input n3973;
    output \tx_shift_reg[11] ;
    input n3972;
    output \tx_shift_reg[12] ;
    input n3971;
    output \tx_shift_reg[13] ;
    input n3970;
    output \tx_shift_reg[14] ;
    input n3969;
    output DEBUG_5_c;
    output [7:0]rx_buf_byte;
    input n1005;
    input n8830;
    output spi_busy;
    output DEBUG_9_c;
    output n1;
    output n5752;
    
    wire spi_clk /* synthesis is_clock=1, SET_AS_NETWORK=\spi0/spi_clk */ ;   // src/spi.v(96[5:12])
    wire DEBUG_8_c /* synthesis SET_AS_NETWORK=DEBUG_8_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    wire [2:0]state_next;   // src/spi.v(133[10:20])
    
    wire spi_clk_N_674, n2396, n1003, n5564, CS_w;
    wire [7:0]n37;
    wire [7:0]spi_clk_counter;   // src/spi.v(97[10:25])
    
    wire n3107;
    wire [15:0]n524;
    wire [15:0]n507;
    
    wire n1019;
    wire [2:0]state_reg_c;   // src/spi.v(132[10:19])
    
    wire n996;
    wire [2:0]n984;
    
    wire state_next_2__N_737, n8993;
    wire [15:0]rx_shift_reg;   // src/spi.v(67[26:38])
    
    wire n4, n8369, n8368, n8367, n8366, n8365, n8364, n8363, 
        n4_adj_931, n3968, n3966, n3949, n3948, n3947, n3946, 
        n3945, n983, n10200, n3141, n10, n14, n3143, n10334;
    
    SB_DFFR state_reg_i0 (.Q(state_reg[0]), .C(spi_clk), .D(state_next[0]), 
            .R(reset_all_w));   // src/spi.v(155[10] 157[8])
    SB_DFF start_transfer_prev_76 (.Q(start_transfer_prev), .C(DEBUG_8_c), 
           .D(spi_start_transfer_r));   // src/spi.v(73[8] 82[4])
    SB_DFF spi_clk_78 (.Q(spi_clk), .C(DEBUG_8_c), .D(spi_clk_N_674));   // src/spi.v(99[8] 105[44])
    SB_DFFNSR tx_shift_reg_i0 (.Q(\tx_shift_reg[0] ), .C(spi_clk), .D(n2396), 
            .R(n1003));   // src/spi.v(275[8] 290[4])
    SB_DFFSS CS_w_81 (.Q(CS_w), .C(spi_clk), .D(n5564), .S(state_reg[1]));   // src/spi.v(248[8] 259[4])
    SB_DFFSR spi_clk_counter_656__i0 (.Q(spi_clk_counter[0]), .C(DEBUG_8_c), 
            .D(n37[0]), .R(n3107));   // src/spi.v(105[21:43])
    SB_DFFS CS_83 (.Q(DEBUG_2_c), .C(spi_clk), .D(CS_w), .S(reset_all_w));   // src/spi.v(266[3:14])
    SB_DFFS t_FSM_i0 (.Q(n507[0]), .C(spi_clk), .D(n524[0]), .S(reset_all_w));   // src/spi.v(168[18:23])
    SB_LUT4 mux_456_i3_3_lut_4_lut (.I0(n1019), .I1(state_reg_c[2]), .I2(n996), 
            .I3(n984[2]), .O(state_next[2]));   // src/spi.v(179[5] 214[12])
    defparam mux_456_i3_3_lut_4_lut.LUT_INIT = 16'h4f40;
    SB_LUT4 mux_456_i1_3_lut_4_lut (.I0(n1019), .I1(state_reg_c[2]), .I2(n996), 
            .I3(n984[0]), .O(state_next[0]));   // src/spi.v(179[5] 214[12])
    defparam mux_456_i1_3_lut_4_lut.LUT_INIT = 16'h4f40;
    SB_LUT4 i473_4_lut_4_lut (.I0(state_reg[1]), .I1(state_next_2__N_737), 
            .I2(state_reg[0]), .I3(state_reg_c[2]), .O(n996));   // src/spi.v(155[10] 157[8])
    defparam i473_4_lut_4_lut.LUT_INIT = 16'h44a0;
    SB_LUT4 i2_2_lut_3_lut (.I0(state_reg[1]), .I1(state_next_2__N_737), 
            .I2(state_reg[0]), .I3(GND_net), .O(n1019));   // src/spi.v(155[10] 157[8])
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h4040;
    SB_LUT4 i1_2_lut_3_lut (.I0(state_reg_c[2]), .I1(state_reg[1]), .I2(state_reg[0]), 
            .I3(GND_net), .O(n2566));
    defparam i1_2_lut_3_lut.LUT_INIT = 16'h1010;
    SB_LUT4 i1_2_lut_3_lut_adj_36 (.I0(state_reg_c[2]), .I1(state_reg[1]), 
            .I2(\tx_data_byte[0] ), .I3(GND_net), .O(n2396));
    defparam i1_2_lut_3_lut_adj_36.LUT_INIT = 16'h1010;
    SB_LUT4 i1_2_lut_3_lut_adj_37 (.I0(state_reg_c[2]), .I1(state_reg[1]), 
            .I2(start_transfer_edge), .I3(GND_net), .O(n8993));
    defparam i1_2_lut_3_lut_adj_37.LUT_INIT = 16'h1010;
    SB_DFF rx__4_i1 (.Q(\rx_shift_reg[0] ), .C(spi_clk), .D(n4446));   // src/spi.v(299[8] 313[4])
    SB_DFF rx__4_i9 (.Q(rx_shift_reg[8]), .C(spi_clk), .D(n4419));   // src/spi.v(299[8] 313[4])
    SB_DFF rx__4_i8 (.Q(\rx_shift_reg[7] ), .C(spi_clk), .D(n4418));   // src/spi.v(299[8] 313[4])
    SB_DFF rx__4_i7 (.Q(\rx_shift_reg[6] ), .C(spi_clk), .D(n4417));   // src/spi.v(299[8] 313[4])
    SB_DFF rx__4_i6 (.Q(\rx_shift_reg[5] ), .C(spi_clk), .D(n4416));   // src/spi.v(299[8] 313[4])
    SB_DFF rx__4_i5 (.Q(\rx_shift_reg[4] ), .C(spi_clk), .D(n4415));   // src/spi.v(299[8] 313[4])
    SB_DFF rx__4_i4 (.Q(\rx_shift_reg[3] ), .C(spi_clk), .D(n4414));   // src/spi.v(299[8] 313[4])
    SB_DFF rx__4_i3 (.Q(\rx_shift_reg[2] ), .C(spi_clk), .D(n4413));   // src/spi.v(299[8] 313[4])
    SB_DFF rx__4_i2 (.Q(\rx_shift_reg[1] ), .C(spi_clk), .D(n4412));   // src/spi.v(299[8] 313[4])
    SB_LUT4 i4826_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n507[0]), .O(n524[1]));   // src/spi.v(165[13:36])
    defparam i4826_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i4825_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(state_next_2__N_736), .O(n524[2]));   // src/spi.v(165[13:36])
    defparam i4825_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i4824_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(state_next_2__N_735), .O(n524[3]));   // src/spi.v(165[13:36])
    defparam i4824_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i4823_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n507[3]), .O(n524[4]));   // src/spi.v(165[13:36])
    defparam i4823_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i4822_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n507[4]), .O(n524[5]));   // src/spi.v(165[13:36])
    defparam i4822_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i4821_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n507[5]), .O(n524[6]));   // src/spi.v(165[13:36])
    defparam i4821_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i4820_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(state_next_2__N_737), .O(n524[7]));   // src/spi.v(165[13:36])
    defparam i4820_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i4819_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n507[7]), .O(n524[8]));   // src/spi.v(165[13:36])
    defparam i4819_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i4818_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n507[8]), .O(n524[9]));   // src/spi.v(165[13:36])
    defparam i4818_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i4817_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n507[9]), .O(n524[10]));   // src/spi.v(165[13:36])
    defparam i4817_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i4816_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n507[10]), .O(n524[11]));   // src/spi.v(165[13:36])
    defparam i4816_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i4815_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n507[11]), .O(n524[12]));   // src/spi.v(165[13:36])
    defparam i4815_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i4814_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n507[12]), .O(n524[13]));   // src/spi.v(165[13:36])
    defparam i4814_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i4813_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n507[13]), .O(n524[14]));   // src/spi.v(165[13:36])
    defparam i4813_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i4812_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n507[14]), .O(n524[15]));   // src/spi.v(165[13:36])
    defparam i4812_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 spi_clk_counter_656_add_4_9_lut (.I0(GND_net), .I1(VCC_net), 
            .I2(spi_clk_counter[7]), .I3(n8369), .O(n37[7])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_656_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 spi_clk_counter_656_add_4_8_lut (.I0(GND_net), .I1(VCC_net), 
            .I2(spi_clk_counter[6]), .I3(n8368), .O(n37[6])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_656_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i4779_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n507[15]), .O(n524[0]));   // src/spi.v(165[13:36])
    defparam i4779_2_lut_4_lut.LUT_INIT = 16'hffde;
    SB_CARRY spi_clk_counter_656_add_4_8 (.CI(n8368), .I0(VCC_net), .I1(spi_clk_counter[6]), 
            .CO(n8369));
    SB_LUT4 spi_clk_counter_656_add_4_7_lut (.I0(GND_net), .I1(VCC_net), 
            .I2(spi_clk_counter[5]), .I3(n8367), .O(n37[5])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_656_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY spi_clk_counter_656_add_4_7 (.CI(n8367), .I0(VCC_net), .I1(spi_clk_counter[5]), 
            .CO(n8368));
    SB_LUT4 spi_clk_counter_656_add_4_6_lut (.I0(GND_net), .I1(VCC_net), 
            .I2(spi_clk_counter[4]), .I3(n8366), .O(n37[4])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_656_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_DFFR t_FSM_i15 (.Q(n507[15]), .C(spi_clk), .D(n524[15]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_CARRY spi_clk_counter_656_add_4_6 (.CI(n8366), .I0(VCC_net), .I1(spi_clk_counter[4]), 
            .CO(n8367));
    SB_DFFR t_FSM_i14 (.Q(n507[14]), .C(spi_clk), .D(n524[14]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i13 (.Q(n507[13]), .C(spi_clk), .D(n524[13]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_LUT4 spi_clk_counter_656_add_4_5_lut (.I0(GND_net), .I1(VCC_net), 
            .I2(spi_clk_counter[3]), .I3(n8365), .O(n37[3])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_656_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_DFFR t_FSM_i12 (.Q(n507[12]), .C(spi_clk), .D(n524[12]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i11 (.Q(n507[11]), .C(spi_clk), .D(n524[11]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_CARRY spi_clk_counter_656_add_4_5 (.CI(n8365), .I0(VCC_net), .I1(spi_clk_counter[3]), 
            .CO(n8366));
    SB_DFFR t_FSM_i10 (.Q(n507[10]), .C(spi_clk), .D(n524[10]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i9 (.Q(n507[9]), .C(spi_clk), .D(n524[9]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i8 (.Q(n507[8]), .C(spi_clk), .D(n524[8]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i7 (.Q(n507[7]), .C(spi_clk), .D(n524[7]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i6 (.Q(state_next_2__N_737), .C(spi_clk), .D(n524[6]), 
            .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i5 (.Q(n507[5]), .C(spi_clk), .D(n524[5]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_LUT4 spi_clk_counter_656_add_4_4_lut (.I0(GND_net), .I1(VCC_net), 
            .I2(spi_clk_counter[2]), .I3(n8364), .O(n37[2])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_656_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_DFFR t_FSM_i4 (.Q(n507[4]), .C(spi_clk), .D(n524[4]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_CARRY spi_clk_counter_656_add_4_4 (.CI(n8364), .I0(VCC_net), .I1(spi_clk_counter[2]), 
            .CO(n8365));
    SB_DFFR t_FSM_i3 (.Q(n507[3]), .C(spi_clk), .D(n524[3]), .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_LUT4 spi_clk_counter_656_add_4_3_lut (.I0(GND_net), .I1(VCC_net), 
            .I2(spi_clk_counter[1]), .I3(n8363), .O(n37[1])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_656_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_DFFR t_FSM_i2 (.Q(state_next_2__N_735), .C(spi_clk), .D(n524[2]), 
            .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_DFFR t_FSM_i1 (.Q(state_next_2__N_736), .C(spi_clk), .D(n524[1]), 
            .R(reset_all_w));   // src/spi.v(168[18:23])
    SB_CARRY spi_clk_counter_656_add_4_3 (.CI(n8363), .I0(VCC_net), .I1(spi_clk_counter[1]), 
            .CO(n8364));
    SB_LUT4 spi_clk_counter_656_add_4_2_lut (.I0(GND_net), .I1(GND_net), 
            .I2(spi_clk_counter[0]), .I3(VCC_net), .O(n37[0])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_656_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY spi_clk_counter_656_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(spi_clk_counter[0]), 
            .CO(n8363));
    SB_LUT4 state_reg_2__I_0_106_i4_2_lut (.I0(state_reg[1]), .I1(state_reg_c[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_931));   // src/spi.v(287[3:18])
    defparam state_reg_2__I_0_106_i4_2_lut.LUT_INIT = 16'hdddd;
    SB_DFFN tx_shift_reg_i1 (.Q(\tx_shift_reg[1] ), .C(spi_clk), .D(n4000));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i2 (.Q(\tx_shift_reg[2] ), .C(spi_clk), .D(n3998));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i3 (.Q(\tx_shift_reg[3] ), .C(spi_clk), .D(n3981));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i4 (.Q(\tx_shift_reg[4] ), .C(spi_clk), .D(n3980));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i5 (.Q(\tx_shift_reg[5] ), .C(spi_clk), .D(n3979));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i6 (.Q(\tx_shift_reg[6] ), .C(spi_clk), .D(n3978));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i7 (.Q(\tx_shift_reg[7] ), .C(spi_clk), .D(n3977));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i8 (.Q(\tx_shift_reg[8] ), .C(spi_clk), .D(n3976));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i9 (.Q(\tx_shift_reg[9] ), .C(spi_clk), .D(n3975));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i10 (.Q(\tx_shift_reg[10] ), .C(spi_clk), .D(n3974));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i11 (.Q(\tx_shift_reg[11] ), .C(spi_clk), .D(n3973));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i12 (.Q(\tx_shift_reg[12] ), .C(spi_clk), .D(n3972));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i13 (.Q(\tx_shift_reg[13] ), .C(spi_clk), .D(n3971));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i14 (.Q(\tx_shift_reg[14] ), .C(spi_clk), .D(n3970));   // src/spi.v(275[8] 290[4])
    SB_DFFN tx_shift_reg_i15 (.Q(DEBUG_5_c), .C(spi_clk), .D(n3969));   // src/spi.v(275[8] 290[4])
    SB_DFF Rx_Lower_Byte_i1 (.Q(rx_buf_byte[1]), .C(spi_clk), .D(n3968));   // src/spi.v(299[8] 313[4])
    SB_DFF Rx_Lower_Byte_i2 (.Q(rx_buf_byte[2]), .C(spi_clk), .D(n3966));   // src/spi.v(299[8] 313[4])
    SB_DFF Rx_Lower_Byte_i3 (.Q(rx_buf_byte[3]), .C(spi_clk), .D(n3949));   // src/spi.v(299[8] 313[4])
    SB_DFF Rx_Lower_Byte_i4 (.Q(rx_buf_byte[4]), .C(spi_clk), .D(n3948));   // src/spi.v(299[8] 313[4])
    SB_DFF Rx_Lower_Byte_i5 (.Q(rx_buf_byte[5]), .C(spi_clk), .D(n3947));   // src/spi.v(299[8] 313[4])
    SB_DFF Rx_Lower_Byte_i6 (.Q(rx_buf_byte[6]), .C(spi_clk), .D(n3946));   // src/spi.v(299[8] 313[4])
    SB_DFF Rx_Lower_Byte_i7 (.Q(rx_buf_byte[7]), .C(spi_clk), .D(n3945));   // src/spi.v(299[8] 313[4])
    SB_DFFR state_reg_i2 (.Q(state_reg_c[2]), .C(spi_clk), .D(state_next[2]), 
            .R(reset_all_w));   // src/spi.v(155[10] 157[8])
    SB_DFFR state_reg_i1 (.Q(state_reg[1]), .C(spi_clk), .D(state_next[1]), 
            .R(reset_all_w));   // src/spi.v(155[10] 157[8])
    SB_LUT4 i8984_4_lut (.I0(n1003), .I1(state_reg[1]), .I2(n983), .I3(n8993), 
            .O(n10200));   // src/spi.v(179[5] 214[12])
    defparam i8984_4_lut.LUT_INIT = 16'hc4cc;
    SB_LUT4 mux_456_i2_4_lut (.I0(n10200), .I1(n1019), .I2(n996), .I3(state_reg_c[2]), 
            .O(state_next[1]));   // src/spi.v(179[5] 214[12])
    defparam mux_456_i2_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i1_4_lut (.I0(state_reg_c[2]), .I1(state_reg[0]), .I2(state_next[2]), 
            .I3(state_next[0]), .O(n4));   // src/spi.v(165[13:36])
    defparam i1_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i9043_2_lut (.I0(state_reg_c[2]), .I1(state_reg[0]), .I2(GND_net), 
            .I3(GND_net), .O(n5564));
    defparam i9043_2_lut.LUT_INIT = 16'h1111;
    SB_LUT4 i460_1_lut (.I0(state_reg[0]), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n1003));   // src/spi.v(155[10] 157[8])
    defparam i460_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i2317_3_lut_4_lut (.I0(n1003), .I1(n4_adj_931), .I2(\rx_shift_reg[1] ), 
            .I3(rx_buf_byte[0]), .O(n3141));   // src/spi.v(310[3:14])
    defparam i2317_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i2_2_lut (.I0(spi_clk_counter[2]), .I1(spi_clk_counter[4]), 
            .I2(GND_net), .I3(GND_net), .O(n10));   // src/spi.v(100[5:23])
    defparam i2_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i6_4_lut (.I0(spi_clk_counter[3]), .I1(spi_clk_counter[1]), 
            .I2(spi_clk_counter[5]), .I3(spi_clk_counter[7]), .O(n14));   // src/spi.v(100[5:23])
    defparam i6_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i3121_3_lut_4_lut (.I0(n1003), .I1(n4_adj_931), .I2(rx_shift_reg[8]), 
            .I3(rx_buf_byte[7]), .O(n3945));   // src/spi.v(310[3:14])
    defparam i3121_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i9067_4_lut (.I0(spi_clk_counter[0]), .I1(n14), .I2(n10), 
            .I3(spi_clk_counter[6]), .O(n3107));   // src/spi.v(100[5:23])
    defparam i9067_4_lut.LUT_INIT = 16'h0001;
    SB_LUT4 i1_2_lut (.I0(spi_clk), .I1(n3107), .I2(GND_net), .I3(GND_net), 
            .O(spi_clk_N_674));
    defparam i1_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i3122_3_lut_4_lut (.I0(n1003), .I1(n4_adj_931), .I2(\rx_shift_reg[7] ), 
            .I3(rx_buf_byte[6]), .O(n3946));   // src/spi.v(310[3:14])
    defparam i3122_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i3123_3_lut_4_lut (.I0(n1003), .I1(n4_adj_931), .I2(\rx_shift_reg[6] ), 
            .I3(rx_buf_byte[5]), .O(n3947));   // src/spi.v(310[3:14])
    defparam i3123_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i3125_3_lut_4_lut (.I0(n1003), .I1(n4_adj_931), .I2(\rx_shift_reg[4] ), 
            .I3(rx_buf_byte[3]), .O(n3949));   // src/spi.v(310[3:14])
    defparam i3125_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i3124_3_lut_4_lut (.I0(n1003), .I1(n4_adj_931), .I2(\rx_shift_reg[5] ), 
            .I3(rx_buf_byte[4]), .O(n3948));   // src/spi.v(310[3:14])
    defparam i3124_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i3142_3_lut_4_lut (.I0(n1003), .I1(n4_adj_931), .I2(\rx_shift_reg[3] ), 
            .I3(rx_buf_byte[2]), .O(n3966));   // src/spi.v(310[3:14])
    defparam i3142_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i3144_3_lut_4_lut (.I0(n1003), .I1(n4_adj_931), .I2(\rx_shift_reg[2] ), 
            .I3(rx_buf_byte[1]), .O(n3968));   // src/spi.v(310[3:14])
    defparam i3144_3_lut_4_lut.LUT_INIT = 16'hfe10;
    SB_LUT4 i463_2_lut (.I0(state_reg_c[2]), .I1(n1005), .I2(GND_net), 
            .I3(GND_net), .O(n983));   // src/spi.v(155[10] 157[8])
    defparam i463_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 mux_449_i1_4_lut (.I0(n8993), .I1(state_reg[1]), .I2(n983), 
            .I3(state_reg[0]), .O(n984[0]));   // src/spi.v(179[5] 214[12])
    defparam mux_449_i1_4_lut.LUT_INIT = 16'hcfca;
    SB_LUT4 i2319_2_lut_3_lut (.I0(state_reg[1]), .I1(state_reg_c[2]), .I2(state_reg[0]), 
            .I3(GND_net), .O(n3143));   // src/spi.v(282[6:10])
    defparam i2319_2_lut_3_lut.LUT_INIT = 16'hfefe;
    SB_DFF start_transfer_edge_75 (.Q(start_transfer_edge), .C(DEBUG_8_c), 
           .D(n8830));   // src/spi.v(73[8] 82[4])
    SB_DFF busy_88 (.Q(spi_busy), .C(spi_clk), .D(n3143));   // src/spi.v(320[8] 326[4])
    SB_DFFSR spi_clk_counter_656__i1 (.Q(spi_clk_counter[1]), .C(DEBUG_8_c), 
            .D(n37[1]), .R(n3107));   // src/spi.v(105[21:43])
    SB_DFF Rx_Lower_Byte_i0 (.Q(rx_buf_byte[0]), .C(spi_clk), .D(n3141));   // src/spi.v(299[8] 313[4])
    SB_DFFSR spi_clk_counter_656__i2 (.Q(spi_clk_counter[2]), .C(DEBUG_8_c), 
            .D(n37[2]), .R(n3107));   // src/spi.v(105[21:43])
    SB_DFFSS spi_clk_counter_656__i3 (.Q(spi_clk_counter[3]), .C(DEBUG_8_c), 
            .D(n37[3]), .S(n3107));   // src/spi.v(105[21:43])
    SB_DFFSR spi_clk_counter_656__i4 (.Q(spi_clk_counter[4]), .C(DEBUG_8_c), 
            .D(n37[4]), .R(n3107));   // src/spi.v(105[21:43])
    SB_DFFSR spi_clk_counter_656__i5 (.Q(spi_clk_counter[5]), .C(DEBUG_8_c), 
            .D(n37[5]), .R(n3107));   // src/spi.v(105[21:43])
    SB_DFFSS spi_clk_counter_656__i6 (.Q(spi_clk_counter[6]), .C(DEBUG_8_c), 
            .D(n37[6]), .S(n3107));   // src/spi.v(105[21:43])
    SB_DFFSS spi_clk_counter_656__i7 (.Q(spi_clk_counter[7]), .C(DEBUG_8_c), 
            .D(n37[7]), .S(n3107));   // src/spi.v(105[21:43])
    SB_LUT4 i9039_2_lut (.I0(state_reg[1]), .I1(state_reg[0]), .I2(GND_net), 
            .I3(GND_net), .O(n10334));
    defparam i9039_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1_4_lut_adj_38 (.I0(spi_clk), .I1(DEBUG_2_c), .I2(state_reg_c[2]), 
            .I3(n10334), .O(DEBUG_9_c));
    defparam i1_4_lut_adj_38.LUT_INIT = 16'h2022;
    SB_LUT4 state_reg_2__I_0_103_i5_2_lut_3_lut_3_lut (.I0(state_reg[1]), 
            .I1(state_reg_c[2]), .I2(state_reg[0]), .I3(GND_net), .O(n1));   // src/spi.v(282[6:10])
    defparam state_reg_2__I_0_103_i5_2_lut_3_lut_3_lut.LUT_INIT = 16'hefef;
    SB_LUT4 mux_449_i3_3_lut_3_lut (.I0(state_reg_c[2]), .I1(state_reg[1]), 
            .I2(n1005), .I3(GND_net), .O(n984[2]));   // src/spi.v(179[5] 214[12])
    defparam mux_449_i3_3_lut_3_lut.LUT_INIT = 16'hbaba;
    SB_LUT4 i4936_4_lut_3_lut (.I0(state_reg[0]), .I1(state_reg[1]), .I2(state_reg_c[2]), 
            .I3(GND_net), .O(n5752));
    defparam i4936_4_lut_3_lut.LUT_INIT = 16'hcbcb;
    
endmodule
//
// Verilog Description of module \uart_rx(CLKS_PER_BIT=543) 
//

module \uart_rx(CLKS_PER_BIT=543)  (DEBUG_8_c, r_SM_Main, r_Rx_Data, n2585, 
            GND_net, DEBUG_1_c_c, \r_Bit_Index[0] , n4464, pc_data_rx, 
            n8640, VCC_net, debug_led3, n4460, n2803, n3075, \r_SM_Main_2__N_529[2] , 
            n2588, n4, n3343, n3342, n3324, n3323, n3288, n3287, 
            n3269, n8996, n4_adj_1, n2592, n4_adj_2, n2685) /* synthesis syn_module_defined=1 */ ;
    input DEBUG_8_c;
    output [2:0]r_SM_Main;
    output r_Rx_Data;
    output n2585;
    input GND_net;
    input DEBUG_1_c_c;
    output \r_Bit_Index[0] ;
    input n4464;
    output [7:0]pc_data_rx;
    input n8640;
    input VCC_net;
    output debug_led3;
    input n4460;
    output n2803;
    output n3075;
    output \r_SM_Main_2__N_529[2] ;
    output n2588;
    output n4;
    input n3343;
    input n3342;
    input n3324;
    input n3323;
    input n3288;
    input n3287;
    input n3269;
    input n8996;
    output n4_adj_1;
    output n2592;
    output n4_adj_2;
    output n2685;
    
    wire DEBUG_8_c /* synthesis SET_AS_NETWORK=DEBUG_8_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    wire [9:0]n45;
    
    wire n2706;
    wire [9:0]r_Clock_Count;   // src/uart_rx.v(32[17:30])
    
    wire n3023, n3, r_Rx_Data_R;
    wire [2:0]r_Bit_Index;   // src/uart_rx.v(33[17:28])
    
    wire n2544;
    wire [2:0]n340;
    
    wire n5786, n8353, n8352, n8351, n8350, n8349, n8348, n8347, 
        n8346, n8345, n5819, n5800;
    wire [2:0]r_SM_Main_2__N_535;
    
    wire n1, n4_adj_928, n9017, n9051, n2555, n8395, n9047, n6;
    
    SB_DFFESR r_Clock_Count_653__i9 (.Q(r_Clock_Count[9]), .C(DEBUG_8_c), 
            .E(n2706), .D(n45[9]), .R(n3023));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_653__i8 (.Q(r_Clock_Count[8]), .C(DEBUG_8_c), 
            .E(n2706), .D(n45[8]), .R(n3023));   // src/uart_rx.v(120[34:51])
    SB_DFFSR r_SM_Main_i0 (.Q(r_SM_Main[0]), .C(DEBUG_8_c), .D(n3), .R(r_SM_Main[2]));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Data_50 (.Q(r_Rx_Data), .C(DEBUG_8_c), .D(r_Rx_Data_R));   // src/uart_rx.v(41[10] 45[8])
    SB_LUT4 i2_3_lut (.I0(r_Bit_Index[2]), .I1(n2544), .I2(r_Bit_Index[1]), 
            .I3(GND_net), .O(n2585));
    defparam i2_3_lut.LUT_INIT = 16'hdfdf;
    SB_DFF r_Rx_Data_R_49 (.Q(r_Rx_Data_R), .C(DEBUG_8_c), .D(DEBUG_1_c_c));   // src/uart_rx.v(41[10] 45[8])
    SB_LUT4 i874_2_lut (.I0(r_Bit_Index[1]), .I1(\r_Bit_Index[0] ), .I2(GND_net), 
            .I3(GND_net), .O(n340[1]));   // src/uart_rx.v(102[36:51])
    defparam i874_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i881_2_lut_3_lut (.I0(\r_Bit_Index[0] ), .I1(r_Bit_Index[1]), 
            .I2(r_Bit_Index[2]), .I3(GND_net), .O(n340[2]));
    defparam i881_2_lut_3_lut.LUT_INIT = 16'h7878;
    SB_LUT4 i2_2_lut_3_lut (.I0(\r_Bit_Index[0] ), .I1(r_Bit_Index[1]), 
            .I2(r_Bit_Index[2]), .I3(GND_net), .O(n5786));
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_DFFESR r_Clock_Count_653__i0 (.Q(r_Clock_Count[0]), .C(DEBUG_8_c), 
            .E(n2706), .D(n45[0]), .R(n3023));   // src/uart_rx.v(120[34:51])
    SB_DFF r_Rx_Byte_i0 (.Q(pc_data_rx[0]), .C(DEBUG_8_c), .D(n4464));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFE r_Rx_DV_52 (.Q(debug_led3), .C(DEBUG_8_c), .E(VCC_net), .D(n8640));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFE r_Bit_Index_i0 (.Q(\r_Bit_Index[0] ), .C(DEBUG_8_c), .E(VCC_net), 
            .D(n4460));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Bit_Index_i1 (.Q(r_Bit_Index[1]), .C(DEBUG_8_c), .E(n2803), 
            .D(n340[1]), .R(n3075));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Bit_Index_i2 (.Q(r_Bit_Index[2]), .C(DEBUG_8_c), .E(n2803), 
            .D(n340[2]), .R(n3075));   // src/uart_rx.v(49[10] 144[8])
    SB_LUT4 i1_4_lut (.I0(\r_SM_Main_2__N_529[2] ), .I1(r_SM_Main[2]), .I2(r_SM_Main[1]), 
            .I3(r_SM_Main[0]), .O(n2803));
    defparam i1_4_lut.LUT_INIT = 16'h0023;
    SB_LUT4 i2251_3_lut (.I0(n2803), .I1(n5786), .I2(r_SM_Main[1]), .I3(GND_net), 
            .O(n3075));   // src/uart_rx.v(49[10] 144[8])
    defparam i2251_3_lut.LUT_INIT = 16'h8a8a;
    SB_LUT4 i2_4_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main[2]), .I2(r_SM_Main[0]), 
            .I3(\r_SM_Main_2__N_529[2] ), .O(n2544));   // src/uart_rx.v(52[7] 143[14])
    defparam i2_4_lut.LUT_INIT = 16'hfdff;
    SB_LUT4 i1_2_lut (.I0(\r_Bit_Index[0] ), .I1(n2544), .I2(GND_net), 
            .I3(GND_net), .O(n2588));
    defparam i1_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 equal_140_i4_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4));   // src/uart_rx.v(97[17:39])
    defparam equal_140_i4_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 r_Clock_Count_653_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[9]), .I3(n8353), .O(n45[9])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_653_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 r_Clock_Count_653_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[8]), .I3(n8352), .O(n45[8])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_653_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_653_add_4_10 (.CI(n8352), .I0(GND_net), .I1(r_Clock_Count[8]), 
            .CO(n8353));
    SB_LUT4 r_Clock_Count_653_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[7]), 
            .I3(n8351), .O(n45[7])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_653_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_653_add_4_9 (.CI(n8351), .I0(GND_net), .I1(r_Clock_Count[7]), 
            .CO(n8352));
    SB_LUT4 r_Clock_Count_653_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[6]), 
            .I3(n8350), .O(n45[6])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_653_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_653_add_4_8 (.CI(n8350), .I0(GND_net), .I1(r_Clock_Count[6]), 
            .CO(n8351));
    SB_LUT4 r_Clock_Count_653_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[5]), 
            .I3(n8349), .O(n45[5])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_653_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_653_add_4_7 (.CI(n8349), .I0(GND_net), .I1(r_Clock_Count[5]), 
            .CO(n8350));
    SB_LUT4 r_Clock_Count_653_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[4]), 
            .I3(n8348), .O(n45[4])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_653_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_653_add_4_6 (.CI(n8348), .I0(GND_net), .I1(r_Clock_Count[4]), 
            .CO(n8349));
    SB_LUT4 r_Clock_Count_653_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[3]), 
            .I3(n8347), .O(n45[3])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_653_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_653_add_4_5 (.CI(n8347), .I0(GND_net), .I1(r_Clock_Count[3]), 
            .CO(n8348));
    SB_LUT4 r_Clock_Count_653_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[2]), 
            .I3(n8346), .O(n45[2])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_653_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_653_add_4_4 (.CI(n8346), .I0(GND_net), .I1(r_Clock_Count[2]), 
            .CO(n8347));
    SB_LUT4 r_Clock_Count_653_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[1]), 
            .I3(n8345), .O(n45[1])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_653_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_653_add_4_3 (.CI(n8345), .I0(GND_net), .I1(r_Clock_Count[1]), 
            .CO(n8346));
    SB_LUT4 r_Clock_Count_653_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[0]), 
            .I3(VCC_net), .O(n45[0])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_653_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_653_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(r_Clock_Count[0]), 
            .CO(n8345));
    SB_DFFSR r_SM_Main_i1 (.Q(r_SM_Main[1]), .C(DEBUG_8_c), .D(n5819), 
            .R(r_SM_Main[2]));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i7 (.Q(pc_data_rx[7]), .C(DEBUG_8_c), .D(n3343));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i6 (.Q(pc_data_rx[6]), .C(DEBUG_8_c), .D(n3342));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i5 (.Q(pc_data_rx[5]), .C(DEBUG_8_c), .D(n3324));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i4 (.Q(pc_data_rx[4]), .C(DEBUG_8_c), .D(n3323));   // src/uart_rx.v(49[10] 144[8])
    SB_LUT4 r_SM_Main_2__I_0_56_Mux_0_i2_3_lut (.I0(n5786), .I1(\r_SM_Main_2__N_529[2] ), 
            .I2(r_SM_Main[0]), .I3(GND_net), .O(n5800));   // src/uart_rx.v(52[7] 143[14])
    defparam r_SM_Main_2__I_0_56_Mux_0_i2_3_lut.LUT_INIT = 16'hc7c7;
    SB_LUT4 r_SM_Main_2__I_0_56_Mux_0_i1_3_lut (.I0(r_Rx_Data), .I1(r_SM_Main_2__N_535[0]), 
            .I2(r_SM_Main[0]), .I3(GND_net), .O(n1));   // src/uart_rx.v(52[7] 143[14])
    defparam r_SM_Main_2__I_0_56_Mux_0_i1_3_lut.LUT_INIT = 16'hc5c5;
    SB_LUT4 r_SM_Main_2__I_0_56_Mux_0_i3_3_lut (.I0(n1), .I1(n5800), .I2(r_SM_Main[1]), 
            .I3(GND_net), .O(n3));   // src/uart_rx.v(52[7] 143[14])
    defparam r_SM_Main_2__I_0_56_Mux_0_i3_3_lut.LUT_INIT = 16'h3a3a;
    SB_DFF r_Rx_Byte_i3 (.Q(pc_data_rx[3]), .C(DEBUG_8_c), .D(n3288));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i2 (.Q(pc_data_rx[2]), .C(DEBUG_8_c), .D(n3287));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i1 (.Q(pc_data_rx[1]), .C(DEBUG_8_c), .D(n3269));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_SM_Main_i2 (.Q(r_SM_Main[2]), .C(DEBUG_8_c), .D(n8996));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Clock_Count_653__i1 (.Q(r_Clock_Count[1]), .C(DEBUG_8_c), 
            .E(n2706), .D(n45[1]), .R(n3023));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_653__i2 (.Q(r_Clock_Count[2]), .C(DEBUG_8_c), 
            .E(n2706), .D(n45[2]), .R(n3023));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_653__i3 (.Q(r_Clock_Count[3]), .C(DEBUG_8_c), 
            .E(n2706), .D(n45[3]), .R(n3023));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_653__i4 (.Q(r_Clock_Count[4]), .C(DEBUG_8_c), 
            .E(n2706), .D(n45[4]), .R(n3023));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_653__i5 (.Q(r_Clock_Count[5]), .C(DEBUG_8_c), 
            .E(n2706), .D(n45[5]), .R(n3023));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_653__i6 (.Q(r_Clock_Count[6]), .C(DEBUG_8_c), 
            .E(n2706), .D(n45[6]), .R(n3023));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_653__i7 (.Q(r_Clock_Count[7]), .C(DEBUG_8_c), 
            .E(n2706), .D(n45[7]), .R(n3023));   // src/uart_rx.v(120[34:51])
    SB_LUT4 r_SM_Main_2__I_0_56_Mux_1_i3_4_lut (.I0(r_SM_Main[0]), .I1(\r_SM_Main_2__N_529[2] ), 
            .I2(r_SM_Main[1]), .I3(n4_adj_928), .O(n5819));   // src/uart_rx.v(52[7] 143[14])
    defparam r_SM_Main_2__I_0_56_Mux_1_i3_4_lut.LUT_INIT = 16'h707a;
    SB_LUT4 i7722_2_lut (.I0(r_Clock_Count[0]), .I1(r_Clock_Count[1]), .I2(GND_net), 
            .I3(GND_net), .O(n9017));
    defparam i7722_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i7756_4_lut (.I0(r_Clock_Count[3]), .I1(r_Clock_Count[8]), .I2(r_Clock_Count[2]), 
            .I3(n9017), .O(n9051));
    defparam i7756_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i3_4_lut (.I0(r_Clock_Count[4]), .I1(n2555), .I2(r_Clock_Count[9]), 
            .I3(n9051), .O(r_SM_Main_2__N_535[0]));
    defparam i3_4_lut.LUT_INIT = 16'hfeff;
    SB_LUT4 i2_3_lut_adj_31 (.I0(r_Clock_Count[7]), .I1(r_Clock_Count[6]), 
            .I2(r_Clock_Count[5]), .I3(GND_net), .O(n2555));   // src/uart_rx.v(68[17:52])
    defparam i2_3_lut_adj_31.LUT_INIT = 16'hfefe;
    SB_LUT4 i3_4_lut_adj_32 (.I0(r_Clock_Count[1]), .I1(r_Clock_Count[2]), 
            .I2(r_Clock_Count[3]), .I3(r_Clock_Count[4]), .O(n8395));
    defparam i3_4_lut_adj_32.LUT_INIT = 16'h8000;
    SB_LUT4 i4974_4_lut (.I0(n2555), .I1(r_Clock_Count[9]), .I2(n8395), 
            .I3(r_Clock_Count[8]), .O(\r_SM_Main_2__N_529[2] ));
    defparam i4974_4_lut.LUT_INIT = 16'hccc8;
    SB_LUT4 i1_2_lut_adj_33 (.I0(r_Rx_Data), .I1(r_SM_Main_2__N_535[0]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_928));
    defparam i1_2_lut_adj_33.LUT_INIT = 16'heeee;
    SB_LUT4 i1_4_lut_adj_34 (.I0(r_SM_Main[2]), .I1(n9047), .I2(\r_SM_Main_2__N_529[2] ), 
            .I3(r_SM_Main[1]), .O(n3023));
    defparam i1_4_lut_adj_34.LUT_INIT = 16'h5011;
    SB_LUT4 i2_2_lut (.I0(r_Rx_Data), .I1(r_SM_Main_2__N_535[0]), .I2(GND_net), 
            .I3(GND_net), .O(n6));
    defparam i2_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i9070_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[1]), .I2(n6), 
            .I3(r_SM_Main[0]), .O(n2706));   // src/uart_rx.v(52[7] 143[14])
    defparam i9070_4_lut.LUT_INIT = 16'h4555;
    SB_LUT4 i7752_2_lut_3_lut (.I0(r_SM_Main[0]), .I1(r_Rx_Data), .I2(r_SM_Main_2__N_535[0]), 
            .I3(GND_net), .O(n9047));
    defparam i7752_2_lut_3_lut.LUT_INIT = 16'ha8a8;
    SB_LUT4 equal_136_i4_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_1));   // src/uart_rx.v(97[17:39])
    defparam equal_136_i4_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 i1_2_lut_adj_35 (.I0(n2544), .I1(\r_Bit_Index[0] ), .I2(GND_net), 
            .I3(GND_net), .O(n2592));   // src/uart_rx.v(52[7] 143[14])
    defparam i1_2_lut_adj_35.LUT_INIT = 16'hbbbb;
    SB_LUT4 equal_137_i4_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_2));   // src/uart_rx.v(97[17:39])
    defparam equal_137_i4_2_lut.LUT_INIT = 16'hdddd;
    SB_LUT4 i13_3_lut_4_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main[2]), .I2(\r_SM_Main_2__N_529[2] ), 
            .I3(r_SM_Main[0]), .O(n2685));
    defparam i13_3_lut_4_lut.LUT_INIT = 16'h2055;
    
endmodule
//
// Verilog Description of module fifo_dc_32_lut_gen
//

module fifo_dc_32_lut_gen (FIFO_D8_c_8, FIFO_D7_c_7, FIFO_D6_c_6, DEBUG_8_c, 
            \rd_addr_r[0] , GND_net, FIFO_D5_c_5, n56, n24, n37, 
            FIFO_D4_c_4, FIFO_D3_c_3, FIFO_D0_c_0, FIFO_D2_c_2, FIFO_CLK_c, 
            FIFO_D1_c_1, \rd_addr_r[6] , get_next_word, reset_all, FIFO_D16_c_16, 
            FIFO_D15_c_15, \rd_addr_nxt_c_6__N_176[5] , \REG.mem_3_6 , 
            FIFO_D14_c_14, FIFO_D13_c_13, n5, FIFO_D12_c_12, FIFO_D11_c_11, 
            FIFO_D10_c_10, FIFO_D9_c_9, \REG.mem_35_10 , wr_grey_sync_r, 
            write_to_dc32_fifo, \wr_addr_nxt_c[5] , \REG.mem_29_16 , \REG.mem_28_16 , 
            \rd_grey_sync_r[0] , fifo_empty, \num_words_in_buffer[3] , 
            \REG.mem_41_11 , \REG.mem_40_11 , \REG.mem_61_15 , \REG.mem_60_15 , 
            \REG.mem_38_15 , \REG.mem_39_15 , \REG.mem_41_14 , \REG.mem_40_14 , 
            \REG.mem_37_15 , \REG.mem_36_15 , \REG.mem_35_15 , \REG.mem_9_13 , 
            \REG.mem_8_13 , \REG.mem_41_3 , \REG.mem_40_3 , \REG.mem_6_5 , 
            \REG.mem_7_5 , \REG.mem_5_5 , \REG.mem_4_5 , \REG.mem_38_1 , 
            \REG.mem_39_1 , \REG.mem_37_1 , \REG.mem_36_1 , dc32_fifo_is_full, 
            \REG.mem_35_14 , VCC_net, \fifo_data_out[0] , \rd_addr_nxt_c_6__N_176[2] , 
            \REG.mem_61_8 , \REG.mem_60_8 , \REG.mem_6_15 , \REG.mem_7_15 , 
            \REG.mem_5_15 , \REG.mem_4_15 , \fifo_data_out[16] , \fifo_data_out[15] , 
            n4327, \REG.mem_61_16 , n4326, n4325, \REG.mem_61_14 , 
            \REG.mem_29_6 , \REG.mem_28_6 , n4324, \REG.mem_61_13 , 
            \REG.mem_9_3 , \REG.mem_8_3 , n4323, \REG.mem_61_12 , n4322, 
            \REG.mem_61_11 , n4321, \REG.mem_61_10 , n4320, \REG.mem_61_9 , 
            n4319, n4318, \REG.mem_61_7 , n4317, \REG.mem_61_6 , n4316, 
            \REG.mem_61_5 , n4315, \REG.mem_61_4 , n4314, \REG.mem_61_3 , 
            n4313, \REG.mem_61_2 , n4312, \REG.mem_61_1 , \fifo_data_out[14] , 
            n4308, \REG.mem_61_0 , \fifo_data_out[13] , n4304, \REG.mem_60_16 , 
            n4303, n4302, \REG.mem_60_14 , n4301, \REG.mem_60_13 , 
            n4300, \REG.mem_60_12 , n4299, \REG.mem_60_11 , n4298, 
            \REG.mem_60_10 , n3174, \REG.mem_3_0 , n3173, \REG.mem_3_1 , 
            n4297, \REG.mem_60_9 , n4296, n4295, \REG.mem_60_7 , n4294, 
            \REG.mem_60_6 , n4293, \REG.mem_60_5 , n4292, \REG.mem_60_4 , 
            n4291, \REG.mem_60_3 , n4290, \REG.mem_60_2 , n4289, \REG.mem_60_1 , 
            n4288, \REG.mem_60_0 , \wr_addr_nxt_c[2] , \fifo_data_out[12] , 
            n4248, \REG.mem_35_16 , n4231, n4229, \REG.mem_38_14 , 
            \REG.mem_39_14 , \rd_addr_p1_w[0] , \REG.mem_3_10 , \REG.mem_36_14 , 
            \REG.mem_37_14 , n3171, \REG.mem_3_2 , \rd_addr_nxt_c_6__N_176[4] , 
            \fifo_data_out[11] , \fifo_data_out[10] , \fifo_data_out[9] , 
            \fifo_data_out[8] , \fifo_data_out[7] , \wr_addr_p1_w[0] , 
            \wr_addr_r[0] , \fifo_data_out[6] , n3170, \REG.mem_3_3 , 
            n3169, \REG.mem_3_4 , \fifo_data_out[5] , \REG.mem_3_8 , 
            \fifo_data_out[4] , \fifo_data_out[3] , \fifo_data_out[2] , 
            \fifo_data_out[1] , n30, \REG.mem_6_10 , \REG.mem_7_10 , 
            n62, \REG.mem_6_8 , \REG.mem_7_8 , \REG.mem_5_10 , \REG.mem_4_10 , 
            \REG.mem_5_8 , \REG.mem_4_8 , n3944, rp_sync1_r, n3943, 
            n3942, n3941, n3940, n3939, \num_words_in_buffer[6] , 
            \num_words_in_buffer[5] , \num_words_in_buffer[4] , n3921, 
            n3920, n3919, n3918, n3917, n3916, n3168, \REG.mem_3_5 , 
            \REG.mem_6_6 , \REG.mem_7_6 , n3898, \REG.mem_41_16 , n3897, 
            \REG.mem_41_15 , n3896, n3895, \REG.mem_41_13 , n3894, 
            \REG.mem_41_12 , n3893, n3892, \REG.mem_41_10 , n3891, 
            \REG.mem_41_9 , n3890, \REG.mem_41_8 , n3889, \REG.mem_41_7 , 
            n3888, \REG.mem_41_6 , n3887, \REG.mem_41_5 , \REG.mem_5_6 , 
            \REG.mem_4_6 , n3886, \REG.mem_41_4 , n3885, n3884, \REG.mem_41_2 , 
            n3883, \REG.mem_41_1 , n3882, \REG.mem_41_0 , n3881, \REG.mem_40_16 , 
            n3880, \REG.mem_40_15 , n3879, n3878, \REG.mem_40_13 , 
            n3877, \REG.mem_40_12 , n3876, n3875, \REG.mem_40_10 , 
            n3874, \REG.mem_40_9 , n3873, \REG.mem_40_8 , n3872, \REG.mem_40_7 , 
            n3871, \REG.mem_40_6 , n3870, \REG.mem_40_5 , n3869, \REG.mem_40_4 , 
            n3868, n3867, \REG.mem_40_2 , n3866, \REG.mem_40_1 , n3865, 
            \REG.mem_40_0 , n3864, \REG.mem_39_16 , n3863, n3862, 
            n3861, \REG.mem_39_13 , n3860, \REG.mem_39_12 , n3859, 
            \REG.mem_39_11 , n3858, \REG.mem_39_10 , n3857, \REG.mem_39_9 , 
            n3856, \REG.mem_39_8 , n3855, \REG.mem_39_7 , n3854, \REG.mem_39_6 , 
            n3853, \REG.mem_39_5 , n3167, n3852, \REG.mem_39_4 , n3166, 
            \REG.mem_3_7 , n3165, n3851, \REG.mem_39_3 , n3164, \REG.mem_3_9 , 
            n3850, \REG.mem_39_2 , n3849, n3848, \REG.mem_39_0 , n3847, 
            \REG.mem_38_16 , n3846, n3845, n3844, \REG.mem_38_13 , 
            n3843, \REG.mem_38_12 , n3842, \REG.mem_38_11 , n3841, 
            \REG.mem_38_10 , n3840, \REG.mem_38_9 , n3839, \REG.mem_38_8 , 
            n3838, \REG.mem_38_7 , n3837, \REG.mem_38_6 , n3836, \REG.mem_38_5 , 
            n3835, \REG.mem_38_4 , n3834, \REG.mem_38_3 , n3163, n3833, 
            \REG.mem_38_2 , n3832, n3831, \REG.mem_38_0 , n3829, \REG.mem_37_16 , 
            n3828, n3827, n3826, \REG.mem_37_13 , n3825, \REG.mem_37_12 , 
            n3824, \REG.mem_37_11 , n3823, \REG.mem_37_10 , n3822, 
            \REG.mem_37_9 , n3821, \REG.mem_37_8 , n3820, \REG.mem_37_7 , 
            n3819, \REG.mem_37_6 , n3818, \REG.mem_37_5 , n3817, \REG.mem_37_4 , 
            n3816, \REG.mem_37_3 , n3815, \REG.mem_37_2 , n3814, n3813, 
            \REG.mem_37_0 , n3812, n3811, \REG.mem_36_16 , n3810, 
            n3809, n3808, \REG.mem_36_13 , n3807, \REG.mem_36_12 , 
            n3806, \REG.mem_36_11 , n3805, \REG.mem_36_10 , n3804, 
            \REG.mem_36_9 , n3803, \REG.mem_36_8 , n3802, \REG.mem_36_7 , 
            n3801, \REG.mem_36_6 , n3800, \REG.mem_36_5 , \rd_grey_sync_r[5] , 
            n3799, \REG.mem_36_4 , n3798, \REG.mem_36_3 , n3797, \REG.mem_36_2 , 
            n3796, n3795, \REG.mem_36_0 , n3794, n3793, n3792, n3791, 
            \REG.mem_35_13 , n3790, \REG.mem_35_12 , n3789, \REG.mem_35_11 , 
            n3788, n3787, \REG.mem_35_9 , n3786, \REG.mem_35_8 , n3785, 
            \REG.mem_35_7 , n3784, \REG.mem_35_6 , n3783, \REG.mem_35_5 , 
            n3782, \REG.mem_35_4 , \REG.mem_29_13 , \REG.mem_28_13 , 
            n3781, \REG.mem_35_3 , n3780, \REG.mem_35_2 , n3779, \REG.mem_35_1 , 
            n3778, \REG.mem_35_0 , n3777, wp_sync1_r, n3776, n3775, 
            n3774, n3773, n3772, n3771, n3770, n3769, n3768, n3766, 
            n3749, \rd_grey_sync_r[4] , \rd_grey_sync_r[3] , \rd_grey_sync_r[2] , 
            \rd_grey_sync_r[1] , n3680, n3679, \REG.mem_29_15 , n3678, 
            \REG.mem_29_14 , n3677, n3676, \REG.mem_29_12 , n3675, 
            \REG.mem_29_11 , n3674, \REG.mem_29_10 , n3673, \REG.mem_29_9 , 
            n3672, \REG.mem_29_8 , n3671, \REG.mem_29_7 , n3670, n3669, 
            \REG.mem_29_5 , n3668, \REG.mem_29_4 , n3667, \REG.mem_29_3 , 
            n3666, \REG.mem_29_2 , n3665, \REG.mem_29_1 , n3664, \REG.mem_29_0 , 
            n3663, n3662, \REG.mem_28_15 , n3661, \REG.mem_28_14 , 
            n3660, n3659, \REG.mem_28_12 , n3658, \REG.mem_28_11 , 
            \REG.mem_9_15 , \REG.mem_8_15 , n3162, \REG.mem_3_11 , n3657, 
            \REG.mem_28_10 , \REG.mem_28_4 , n3656, \REG.mem_28_9 , 
            n3655, \REG.mem_28_8 , n3654, \REG.mem_28_7 , n3653, n3652, 
            \REG.mem_28_5 , n3651, n3650, \REG.mem_28_3 , n3649, \REG.mem_28_2 , 
            n3648, \REG.mem_28_1 , n3647, \REG.mem_28_0 , n3161, \REG.mem_3_12 , 
            n3160, \REG.mem_3_13 , \REG.mem_6_4 , \REG.mem_7_4 , \REG.mem_4_4 , 
            \REG.mem_5_4 , \REG.mem_6_11 , \REG.mem_7_11 , \REG.mem_4_11 , 
            \REG.mem_5_11 , \REG.mem_6_3 , \REG.mem_7_3 , \REG.mem_5_3 , 
            \REG.mem_4_3 , \REG.mem_9_8 , \REG.mem_8_8 , n58, \wr_addr_nxt_c[3] , 
            n26, \REG.mem_9_6 , \REG.mem_8_6 , n3321, \REG.mem_9_16 , 
            n3320, n3319, \REG.mem_9_14 , n3318, n3317, \REG.mem_9_12 , 
            n57, n25, n3156, \REG.mem_3_14 , n3316, \REG.mem_9_11 , 
            n3315, \REG.mem_9_10 , n3314, \REG.mem_9_9 , n3313, n3312, 
            \REG.mem_9_7 , n3311, n3310, \REG.mem_9_5 , n3309, \REG.mem_9_4 , 
            n3308, n3307, \REG.mem_9_2 , n3155, \REG.mem_3_15 , n3306, 
            \REG.mem_9_1 , n3305, \REG.mem_9_0 , n3304, \REG.mem_8_16 , 
            n3303, n3302, \REG.mem_8_14 , n3301, n3300, \REG.mem_8_12 , 
            n3299, \REG.mem_8_11 , n3298, \REG.mem_8_10 , n3297, \REG.mem_8_9 , 
            \REG.mem_3_16 , n3296, n3295, \REG.mem_8_7 , n3294, n3293, 
            \REG.mem_8_5 , n3292, \REG.mem_8_4 , n3291, n3290, \REG.mem_8_2 , 
            n3289, \REG.mem_8_1 , n3286, \REG.mem_8_0 , n3285, \REG.mem_7_16 , 
            n3284, n3283, \REG.mem_7_14 , n3282, \REG.mem_7_13 , n3281, 
            \REG.mem_7_12 , n3280, n3279, n3278, \REG.mem_7_9 , n3277, 
            n3153, n3276, \REG.mem_7_7 , n3275, n3274, n3273, n3272, 
            n3271, \REG.mem_7_2 , n3270, \REG.mem_7_1 , n3268, \REG.mem_7_0 , 
            n3267, \REG.mem_6_16 , n3266, n3265, \REG.mem_6_14 , n3264, 
            \REG.mem_6_13 , n3263, \REG.mem_6_12 , n3262, n3261, n3260, 
            \REG.mem_6_9 , n3259, n3258, \REG.mem_6_7 , n3257, n3256, 
            n3151, n3150, n3148, n3145, n3255, n3254, n3253, \REG.mem_6_2 , 
            n3252, \REG.mem_6_1 , n3251, \REG.mem_6_0 , n3250, \REG.mem_5_16 , 
            n3249, n3248, \REG.mem_5_14 , n3247, \REG.mem_5_13 , n3246, 
            \REG.mem_5_12 , n3245, n3244, n3243, \REG.mem_5_9 , n3242, 
            n3241, \REG.mem_5_7 , n3240, n3239, n3238, n3237, n3236, 
            \REG.mem_5_2 , n3142, n3137, n3136, \REG.mem_4_0 , n3135, 
            \REG.mem_4_1 , n3134, \REG.mem_4_2 , n3235, \REG.mem_5_1 , 
            n3234, \REG.mem_5_0 , n3233, \REG.mem_4_16 , n3232, n3231, 
            \REG.mem_4_14 , n3230, \REG.mem_4_13 , n3229, \REG.mem_4_12 , 
            n3228, n3227, n3226, \REG.mem_4_9 , n3225, n3224, \REG.mem_4_7 , 
            n3219, n3126, n3122, n3213, n3210, n3209, n3206, n59, 
            n27, n60, n28, n61, n29, get_next_word_cmd, n36, n4) /* synthesis syn_module_defined=1 */ ;
    input FIFO_D8_c_8;
    input FIFO_D7_c_7;
    input FIFO_D6_c_6;
    input DEBUG_8_c;
    output \rd_addr_r[0] ;
    input GND_net;
    input FIFO_D5_c_5;
    output n56;
    output n24;
    output n37;
    input FIFO_D4_c_4;
    input FIFO_D3_c_3;
    input FIFO_D0_c_0;
    input FIFO_D2_c_2;
    input FIFO_CLK_c;
    input FIFO_D1_c_1;
    output \rd_addr_r[6] ;
    input get_next_word;
    input reset_all;
    input FIFO_D16_c_16;
    input FIFO_D15_c_15;
    output \rd_addr_nxt_c_6__N_176[5] ;
    output \REG.mem_3_6 ;
    input FIFO_D14_c_14;
    input FIFO_D13_c_13;
    output n5;
    input FIFO_D12_c_12;
    input FIFO_D11_c_11;
    input FIFO_D10_c_10;
    input FIFO_D9_c_9;
    output \REG.mem_35_10 ;
    output [6:0]wr_grey_sync_r;
    input write_to_dc32_fifo;
    output \wr_addr_nxt_c[5] ;
    output \REG.mem_29_16 ;
    output \REG.mem_28_16 ;
    output \rd_grey_sync_r[0] ;
    output fifo_empty;
    output \num_words_in_buffer[3] ;
    output \REG.mem_41_11 ;
    output \REG.mem_40_11 ;
    output \REG.mem_61_15 ;
    output \REG.mem_60_15 ;
    output \REG.mem_38_15 ;
    output \REG.mem_39_15 ;
    output \REG.mem_41_14 ;
    output \REG.mem_40_14 ;
    output \REG.mem_37_15 ;
    output \REG.mem_36_15 ;
    output \REG.mem_35_15 ;
    output \REG.mem_9_13 ;
    output \REG.mem_8_13 ;
    output \REG.mem_41_3 ;
    output \REG.mem_40_3 ;
    output \REG.mem_6_5 ;
    output \REG.mem_7_5 ;
    output \REG.mem_5_5 ;
    output \REG.mem_4_5 ;
    output \REG.mem_38_1 ;
    output \REG.mem_39_1 ;
    output \REG.mem_37_1 ;
    output \REG.mem_36_1 ;
    output dc32_fifo_is_full;
    output \REG.mem_35_14 ;
    input VCC_net;
    output \fifo_data_out[0] ;
    output \rd_addr_nxt_c_6__N_176[2] ;
    output \REG.mem_61_8 ;
    output \REG.mem_60_8 ;
    output \REG.mem_6_15 ;
    output \REG.mem_7_15 ;
    output \REG.mem_5_15 ;
    output \REG.mem_4_15 ;
    output \fifo_data_out[16] ;
    output \fifo_data_out[15] ;
    input n4327;
    output \REG.mem_61_16 ;
    input n4326;
    input n4325;
    output \REG.mem_61_14 ;
    output \REG.mem_29_6 ;
    output \REG.mem_28_6 ;
    input n4324;
    output \REG.mem_61_13 ;
    output \REG.mem_9_3 ;
    output \REG.mem_8_3 ;
    input n4323;
    output \REG.mem_61_12 ;
    input n4322;
    output \REG.mem_61_11 ;
    input n4321;
    output \REG.mem_61_10 ;
    input n4320;
    output \REG.mem_61_9 ;
    input n4319;
    input n4318;
    output \REG.mem_61_7 ;
    input n4317;
    output \REG.mem_61_6 ;
    input n4316;
    output \REG.mem_61_5 ;
    input n4315;
    output \REG.mem_61_4 ;
    input n4314;
    output \REG.mem_61_3 ;
    input n4313;
    output \REG.mem_61_2 ;
    input n4312;
    output \REG.mem_61_1 ;
    output \fifo_data_out[14] ;
    input n4308;
    output \REG.mem_61_0 ;
    output \fifo_data_out[13] ;
    input n4304;
    output \REG.mem_60_16 ;
    input n4303;
    input n4302;
    output \REG.mem_60_14 ;
    input n4301;
    output \REG.mem_60_13 ;
    input n4300;
    output \REG.mem_60_12 ;
    input n4299;
    output \REG.mem_60_11 ;
    input n4298;
    output \REG.mem_60_10 ;
    input n3174;
    output \REG.mem_3_0 ;
    input n3173;
    output \REG.mem_3_1 ;
    input n4297;
    output \REG.mem_60_9 ;
    input n4296;
    input n4295;
    output \REG.mem_60_7 ;
    input n4294;
    output \REG.mem_60_6 ;
    input n4293;
    output \REG.mem_60_5 ;
    input n4292;
    output \REG.mem_60_4 ;
    input n4291;
    output \REG.mem_60_3 ;
    input n4290;
    output \REG.mem_60_2 ;
    input n4289;
    output \REG.mem_60_1 ;
    input n4288;
    output \REG.mem_60_0 ;
    output \wr_addr_nxt_c[2] ;
    output \fifo_data_out[12] ;
    input n4248;
    output \REG.mem_35_16 ;
    input n4231;
    input n4229;
    output \REG.mem_38_14 ;
    output \REG.mem_39_14 ;
    output \rd_addr_p1_w[0] ;
    output \REG.mem_3_10 ;
    output \REG.mem_36_14 ;
    output \REG.mem_37_14 ;
    input n3171;
    output \REG.mem_3_2 ;
    output \rd_addr_nxt_c_6__N_176[4] ;
    output \fifo_data_out[11] ;
    output \fifo_data_out[10] ;
    output \fifo_data_out[9] ;
    output \fifo_data_out[8] ;
    output \fifo_data_out[7] ;
    output \wr_addr_p1_w[0] ;
    output \wr_addr_r[0] ;
    output \fifo_data_out[6] ;
    input n3170;
    output \REG.mem_3_3 ;
    input n3169;
    output \REG.mem_3_4 ;
    output \fifo_data_out[5] ;
    output \REG.mem_3_8 ;
    output \fifo_data_out[4] ;
    output \fifo_data_out[3] ;
    output \fifo_data_out[2] ;
    output \fifo_data_out[1] ;
    output n30;
    output \REG.mem_6_10 ;
    output \REG.mem_7_10 ;
    output n62;
    output \REG.mem_6_8 ;
    output \REG.mem_7_8 ;
    output \REG.mem_5_10 ;
    output \REG.mem_4_10 ;
    output \REG.mem_5_8 ;
    output \REG.mem_4_8 ;
    input n3944;
    output [6:0]rp_sync1_r;
    input n3943;
    input n3942;
    input n3941;
    input n3940;
    input n3939;
    output \num_words_in_buffer[6] ;
    output \num_words_in_buffer[5] ;
    output \num_words_in_buffer[4] ;
    input n3921;
    input n3920;
    input n3919;
    input n3918;
    input n3917;
    input n3916;
    input n3168;
    output \REG.mem_3_5 ;
    output \REG.mem_6_6 ;
    output \REG.mem_7_6 ;
    input n3898;
    output \REG.mem_41_16 ;
    input n3897;
    output \REG.mem_41_15 ;
    input n3896;
    input n3895;
    output \REG.mem_41_13 ;
    input n3894;
    output \REG.mem_41_12 ;
    input n3893;
    input n3892;
    output \REG.mem_41_10 ;
    input n3891;
    output \REG.mem_41_9 ;
    input n3890;
    output \REG.mem_41_8 ;
    input n3889;
    output \REG.mem_41_7 ;
    input n3888;
    output \REG.mem_41_6 ;
    input n3887;
    output \REG.mem_41_5 ;
    output \REG.mem_5_6 ;
    output \REG.mem_4_6 ;
    input n3886;
    output \REG.mem_41_4 ;
    input n3885;
    input n3884;
    output \REG.mem_41_2 ;
    input n3883;
    output \REG.mem_41_1 ;
    input n3882;
    output \REG.mem_41_0 ;
    input n3881;
    output \REG.mem_40_16 ;
    input n3880;
    output \REG.mem_40_15 ;
    input n3879;
    input n3878;
    output \REG.mem_40_13 ;
    input n3877;
    output \REG.mem_40_12 ;
    input n3876;
    input n3875;
    output \REG.mem_40_10 ;
    input n3874;
    output \REG.mem_40_9 ;
    input n3873;
    output \REG.mem_40_8 ;
    input n3872;
    output \REG.mem_40_7 ;
    input n3871;
    output \REG.mem_40_6 ;
    input n3870;
    output \REG.mem_40_5 ;
    input n3869;
    output \REG.mem_40_4 ;
    input n3868;
    input n3867;
    output \REG.mem_40_2 ;
    input n3866;
    output \REG.mem_40_1 ;
    input n3865;
    output \REG.mem_40_0 ;
    input n3864;
    output \REG.mem_39_16 ;
    input n3863;
    input n3862;
    input n3861;
    output \REG.mem_39_13 ;
    input n3860;
    output \REG.mem_39_12 ;
    input n3859;
    output \REG.mem_39_11 ;
    input n3858;
    output \REG.mem_39_10 ;
    input n3857;
    output \REG.mem_39_9 ;
    input n3856;
    output \REG.mem_39_8 ;
    input n3855;
    output \REG.mem_39_7 ;
    input n3854;
    output \REG.mem_39_6 ;
    input n3853;
    output \REG.mem_39_5 ;
    input n3167;
    input n3852;
    output \REG.mem_39_4 ;
    input n3166;
    output \REG.mem_3_7 ;
    input n3165;
    input n3851;
    output \REG.mem_39_3 ;
    input n3164;
    output \REG.mem_3_9 ;
    input n3850;
    output \REG.mem_39_2 ;
    input n3849;
    input n3848;
    output \REG.mem_39_0 ;
    input n3847;
    output \REG.mem_38_16 ;
    input n3846;
    input n3845;
    input n3844;
    output \REG.mem_38_13 ;
    input n3843;
    output \REG.mem_38_12 ;
    input n3842;
    output \REG.mem_38_11 ;
    input n3841;
    output \REG.mem_38_10 ;
    input n3840;
    output \REG.mem_38_9 ;
    input n3839;
    output \REG.mem_38_8 ;
    input n3838;
    output \REG.mem_38_7 ;
    input n3837;
    output \REG.mem_38_6 ;
    input n3836;
    output \REG.mem_38_5 ;
    input n3835;
    output \REG.mem_38_4 ;
    input n3834;
    output \REG.mem_38_3 ;
    input n3163;
    input n3833;
    output \REG.mem_38_2 ;
    input n3832;
    input n3831;
    output \REG.mem_38_0 ;
    input n3829;
    output \REG.mem_37_16 ;
    input n3828;
    input n3827;
    input n3826;
    output \REG.mem_37_13 ;
    input n3825;
    output \REG.mem_37_12 ;
    input n3824;
    output \REG.mem_37_11 ;
    input n3823;
    output \REG.mem_37_10 ;
    input n3822;
    output \REG.mem_37_9 ;
    input n3821;
    output \REG.mem_37_8 ;
    input n3820;
    output \REG.mem_37_7 ;
    input n3819;
    output \REG.mem_37_6 ;
    input n3818;
    output \REG.mem_37_5 ;
    input n3817;
    output \REG.mem_37_4 ;
    input n3816;
    output \REG.mem_37_3 ;
    input n3815;
    output \REG.mem_37_2 ;
    input n3814;
    input n3813;
    output \REG.mem_37_0 ;
    input n3812;
    input n3811;
    output \REG.mem_36_16 ;
    input n3810;
    input n3809;
    input n3808;
    output \REG.mem_36_13 ;
    input n3807;
    output \REG.mem_36_12 ;
    input n3806;
    output \REG.mem_36_11 ;
    input n3805;
    output \REG.mem_36_10 ;
    input n3804;
    output \REG.mem_36_9 ;
    input n3803;
    output \REG.mem_36_8 ;
    input n3802;
    output \REG.mem_36_7 ;
    input n3801;
    output \REG.mem_36_6 ;
    input n3800;
    output \REG.mem_36_5 ;
    output \rd_grey_sync_r[5] ;
    input n3799;
    output \REG.mem_36_4 ;
    input n3798;
    output \REG.mem_36_3 ;
    input n3797;
    output \REG.mem_36_2 ;
    input n3796;
    input n3795;
    output \REG.mem_36_0 ;
    input n3794;
    input n3793;
    input n3792;
    input n3791;
    output \REG.mem_35_13 ;
    input n3790;
    output \REG.mem_35_12 ;
    input n3789;
    output \REG.mem_35_11 ;
    input n3788;
    input n3787;
    output \REG.mem_35_9 ;
    input n3786;
    output \REG.mem_35_8 ;
    input n3785;
    output \REG.mem_35_7 ;
    input n3784;
    output \REG.mem_35_6 ;
    input n3783;
    output \REG.mem_35_5 ;
    input n3782;
    output \REG.mem_35_4 ;
    output \REG.mem_29_13 ;
    output \REG.mem_28_13 ;
    input n3781;
    output \REG.mem_35_3 ;
    input n3780;
    output \REG.mem_35_2 ;
    input n3779;
    output \REG.mem_35_1 ;
    input n3778;
    output \REG.mem_35_0 ;
    input n3777;
    output [6:0]wp_sync1_r;
    input n3776;
    input n3775;
    input n3774;
    input n3773;
    input n3772;
    input n3771;
    input n3770;
    input n3769;
    input n3768;
    input n3766;
    input n3749;
    output \rd_grey_sync_r[4] ;
    output \rd_grey_sync_r[3] ;
    output \rd_grey_sync_r[2] ;
    output \rd_grey_sync_r[1] ;
    input n3680;
    input n3679;
    output \REG.mem_29_15 ;
    input n3678;
    output \REG.mem_29_14 ;
    input n3677;
    input n3676;
    output \REG.mem_29_12 ;
    input n3675;
    output \REG.mem_29_11 ;
    input n3674;
    output \REG.mem_29_10 ;
    input n3673;
    output \REG.mem_29_9 ;
    input n3672;
    output \REG.mem_29_8 ;
    input n3671;
    output \REG.mem_29_7 ;
    input n3670;
    input n3669;
    output \REG.mem_29_5 ;
    input n3668;
    output \REG.mem_29_4 ;
    input n3667;
    output \REG.mem_29_3 ;
    input n3666;
    output \REG.mem_29_2 ;
    input n3665;
    output \REG.mem_29_1 ;
    input n3664;
    output \REG.mem_29_0 ;
    input n3663;
    input n3662;
    output \REG.mem_28_15 ;
    input n3661;
    output \REG.mem_28_14 ;
    input n3660;
    input n3659;
    output \REG.mem_28_12 ;
    input n3658;
    output \REG.mem_28_11 ;
    output \REG.mem_9_15 ;
    output \REG.mem_8_15 ;
    input n3162;
    output \REG.mem_3_11 ;
    input n3657;
    output \REG.mem_28_10 ;
    output \REG.mem_28_4 ;
    input n3656;
    output \REG.mem_28_9 ;
    input n3655;
    output \REG.mem_28_8 ;
    input n3654;
    output \REG.mem_28_7 ;
    input n3653;
    input n3652;
    output \REG.mem_28_5 ;
    input n3651;
    input n3650;
    output \REG.mem_28_3 ;
    input n3649;
    output \REG.mem_28_2 ;
    input n3648;
    output \REG.mem_28_1 ;
    input n3647;
    output \REG.mem_28_0 ;
    input n3161;
    output \REG.mem_3_12 ;
    input n3160;
    output \REG.mem_3_13 ;
    output \REG.mem_6_4 ;
    output \REG.mem_7_4 ;
    output \REG.mem_4_4 ;
    output \REG.mem_5_4 ;
    output \REG.mem_6_11 ;
    output \REG.mem_7_11 ;
    output \REG.mem_4_11 ;
    output \REG.mem_5_11 ;
    output \REG.mem_6_3 ;
    output \REG.mem_7_3 ;
    output \REG.mem_5_3 ;
    output \REG.mem_4_3 ;
    output \REG.mem_9_8 ;
    output \REG.mem_8_8 ;
    output n58;
    output \wr_addr_nxt_c[3] ;
    output n26;
    output \REG.mem_9_6 ;
    output \REG.mem_8_6 ;
    input n3321;
    output \REG.mem_9_16 ;
    input n3320;
    input n3319;
    output \REG.mem_9_14 ;
    input n3318;
    input n3317;
    output \REG.mem_9_12 ;
    output n57;
    output n25;
    input n3156;
    output \REG.mem_3_14 ;
    input n3316;
    output \REG.mem_9_11 ;
    input n3315;
    output \REG.mem_9_10 ;
    input n3314;
    output \REG.mem_9_9 ;
    input n3313;
    input n3312;
    output \REG.mem_9_7 ;
    input n3311;
    input n3310;
    output \REG.mem_9_5 ;
    input n3309;
    output \REG.mem_9_4 ;
    input n3308;
    input n3307;
    output \REG.mem_9_2 ;
    input n3155;
    output \REG.mem_3_15 ;
    input n3306;
    output \REG.mem_9_1 ;
    input n3305;
    output \REG.mem_9_0 ;
    input n3304;
    output \REG.mem_8_16 ;
    input n3303;
    input n3302;
    output \REG.mem_8_14 ;
    input n3301;
    input n3300;
    output \REG.mem_8_12 ;
    input n3299;
    output \REG.mem_8_11 ;
    input n3298;
    output \REG.mem_8_10 ;
    input n3297;
    output \REG.mem_8_9 ;
    output \REG.mem_3_16 ;
    input n3296;
    input n3295;
    output \REG.mem_8_7 ;
    input n3294;
    input n3293;
    output \REG.mem_8_5 ;
    input n3292;
    output \REG.mem_8_4 ;
    input n3291;
    input n3290;
    output \REG.mem_8_2 ;
    input n3289;
    output \REG.mem_8_1 ;
    input n3286;
    output \REG.mem_8_0 ;
    input n3285;
    output \REG.mem_7_16 ;
    input n3284;
    input n3283;
    output \REG.mem_7_14 ;
    input n3282;
    output \REG.mem_7_13 ;
    input n3281;
    output \REG.mem_7_12 ;
    input n3280;
    input n3279;
    input n3278;
    output \REG.mem_7_9 ;
    input n3277;
    input n3153;
    input n3276;
    output \REG.mem_7_7 ;
    input n3275;
    input n3274;
    input n3273;
    input n3272;
    input n3271;
    output \REG.mem_7_2 ;
    input n3270;
    output \REG.mem_7_1 ;
    input n3268;
    output \REG.mem_7_0 ;
    input n3267;
    output \REG.mem_6_16 ;
    input n3266;
    input n3265;
    output \REG.mem_6_14 ;
    input n3264;
    output \REG.mem_6_13 ;
    input n3263;
    output \REG.mem_6_12 ;
    input n3262;
    input n3261;
    input n3260;
    output \REG.mem_6_9 ;
    input n3259;
    input n3258;
    output \REG.mem_6_7 ;
    input n3257;
    input n3256;
    input n3151;
    input n3150;
    input n3148;
    input n3145;
    input n3255;
    input n3254;
    input n3253;
    output \REG.mem_6_2 ;
    input n3252;
    output \REG.mem_6_1 ;
    input n3251;
    output \REG.mem_6_0 ;
    input n3250;
    output \REG.mem_5_16 ;
    input n3249;
    input n3248;
    output \REG.mem_5_14 ;
    input n3247;
    output \REG.mem_5_13 ;
    input n3246;
    output \REG.mem_5_12 ;
    input n3245;
    input n3244;
    input n3243;
    output \REG.mem_5_9 ;
    input n3242;
    input n3241;
    output \REG.mem_5_7 ;
    input n3240;
    input n3239;
    input n3238;
    input n3237;
    input n3236;
    output \REG.mem_5_2 ;
    input n3142;
    input n3137;
    input n3136;
    output \REG.mem_4_0 ;
    input n3135;
    output \REG.mem_4_1 ;
    input n3134;
    output \REG.mem_4_2 ;
    input n3235;
    output \REG.mem_5_1 ;
    input n3234;
    output \REG.mem_5_0 ;
    input n3233;
    output \REG.mem_4_16 ;
    input n3232;
    input n3231;
    output \REG.mem_4_14 ;
    input n3230;
    output \REG.mem_4_13 ;
    input n3229;
    output \REG.mem_4_12 ;
    input n3228;
    input n3227;
    input n3226;
    output \REG.mem_4_9 ;
    input n3225;
    input n3224;
    output \REG.mem_4_7 ;
    input n3219;
    input n3126;
    input n3122;
    input n3213;
    input n3210;
    input n3209;
    input n3206;
    output n59;
    output n27;
    output n60;
    output n28;
    output n61;
    output n29;
    input get_next_word_cmd;
    output n36;
    output n4;
    
    wire DEBUG_8_c /* synthesis SET_AS_NETWORK=DEBUG_8_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    wire FIFO_CLK_c /* synthesis is_clock=1, SET_AS_NETWORK=FIFO_CLK_c */ ;   // src/top.v(84[12:20])
    
    fifo_dc_32_lut_gen_ipgen_lscc_fifo_dc_renamed_due_excessive_length_1 lscc_fifo_dc_inst (.FIFO_D8_c_8(FIFO_D8_c_8), 
            .FIFO_D7_c_7(FIFO_D7_c_7), .FIFO_D6_c_6(FIFO_D6_c_6), .DEBUG_8_c(DEBUG_8_c), 
            .\rd_addr_r[0] (\rd_addr_r[0] ), .GND_net(GND_net), .FIFO_D5_c_5(FIFO_D5_c_5), 
            .n56(n56), .n24(n24), .n37(n37), .FIFO_D4_c_4(FIFO_D4_c_4), 
            .FIFO_D3_c_3(FIFO_D3_c_3), .FIFO_D0_c_0(FIFO_D0_c_0), .FIFO_D2_c_2(FIFO_D2_c_2), 
            .FIFO_CLK_c(FIFO_CLK_c), .FIFO_D1_c_1(FIFO_D1_c_1), .\rd_addr_r[6] (\rd_addr_r[6] ), 
            .get_next_word(get_next_word), .reset_all(reset_all), .FIFO_D16_c_16(FIFO_D16_c_16), 
            .FIFO_D15_c_15(FIFO_D15_c_15), .\rd_addr_nxt_c_6__N_176[5] (\rd_addr_nxt_c_6__N_176[5] ), 
            .\REG.mem_3_6 (\REG.mem_3_6 ), .FIFO_D14_c_14(FIFO_D14_c_14), 
            .FIFO_D13_c_13(FIFO_D13_c_13), .n5(n5), .FIFO_D12_c_12(FIFO_D12_c_12), 
            .FIFO_D11_c_11(FIFO_D11_c_11), .FIFO_D10_c_10(FIFO_D10_c_10), 
            .FIFO_D9_c_9(FIFO_D9_c_9), .\REG.mem_35_10 (\REG.mem_35_10 ), 
            .wr_grey_sync_r({wr_grey_sync_r}), .write_to_dc32_fifo(write_to_dc32_fifo), 
            .\wr_addr_nxt_c[5] (\wr_addr_nxt_c[5] ), .\REG.mem_29_16 (\REG.mem_29_16 ), 
            .\REG.mem_28_16 (\REG.mem_28_16 ), .\rd_grey_sync_r[0] (\rd_grey_sync_r[0] ), 
            .fifo_empty(fifo_empty), .\num_words_in_buffer[3] (\num_words_in_buffer[3] ), 
            .\REG.mem_41_11 (\REG.mem_41_11 ), .\REG.mem_40_11 (\REG.mem_40_11 ), 
            .\REG.mem_61_15 (\REG.mem_61_15 ), .\REG.mem_60_15 (\REG.mem_60_15 ), 
            .\REG.mem_38_15 (\REG.mem_38_15 ), .\REG.mem_39_15 (\REG.mem_39_15 ), 
            .\REG.mem_41_14 (\REG.mem_41_14 ), .\REG.mem_40_14 (\REG.mem_40_14 ), 
            .\REG.mem_37_15 (\REG.mem_37_15 ), .\REG.mem_36_15 (\REG.mem_36_15 ), 
            .\REG.mem_35_15 (\REG.mem_35_15 ), .\REG.mem_9_13 (\REG.mem_9_13 ), 
            .\REG.mem_8_13 (\REG.mem_8_13 ), .\REG.mem_41_3 (\REG.mem_41_3 ), 
            .\REG.mem_40_3 (\REG.mem_40_3 ), .\REG.mem_6_5 (\REG.mem_6_5 ), 
            .\REG.mem_7_5 (\REG.mem_7_5 ), .\REG.mem_5_5 (\REG.mem_5_5 ), 
            .\REG.mem_4_5 (\REG.mem_4_5 ), .\REG.mem_38_1 (\REG.mem_38_1 ), 
            .\REG.mem_39_1 (\REG.mem_39_1 ), .\REG.mem_37_1 (\REG.mem_37_1 ), 
            .\REG.mem_36_1 (\REG.mem_36_1 ), .dc32_fifo_is_full(dc32_fifo_is_full), 
            .\REG.mem_35_14 (\REG.mem_35_14 ), .VCC_net(VCC_net), .\fifo_data_out[0] (\fifo_data_out[0] ), 
            .\rd_addr_nxt_c_6__N_176[2] (\rd_addr_nxt_c_6__N_176[2] ), .\REG.mem_61_8 (\REG.mem_61_8 ), 
            .\REG.mem_60_8 (\REG.mem_60_8 ), .\REG.mem_6_15 (\REG.mem_6_15 ), 
            .\REG.mem_7_15 (\REG.mem_7_15 ), .\REG.mem_5_15 (\REG.mem_5_15 ), 
            .\REG.mem_4_15 (\REG.mem_4_15 ), .\fifo_data_out[16] (\fifo_data_out[16] ), 
            .\fifo_data_out[15] (\fifo_data_out[15] ), .n4327(n4327), .\REG.mem_61_16 (\REG.mem_61_16 ), 
            .n4326(n4326), .n4325(n4325), .\REG.mem_61_14 (\REG.mem_61_14 ), 
            .\REG.mem_29_6 (\REG.mem_29_6 ), .\REG.mem_28_6 (\REG.mem_28_6 ), 
            .n4324(n4324), .\REG.mem_61_13 (\REG.mem_61_13 ), .\REG.mem_9_3 (\REG.mem_9_3 ), 
            .\REG.mem_8_3 (\REG.mem_8_3 ), .n4323(n4323), .\REG.mem_61_12 (\REG.mem_61_12 ), 
            .n4322(n4322), .\REG.mem_61_11 (\REG.mem_61_11 ), .n4321(n4321), 
            .\REG.mem_61_10 (\REG.mem_61_10 ), .n4320(n4320), .\REG.mem_61_9 (\REG.mem_61_9 ), 
            .n4319(n4319), .n4318(n4318), .\REG.mem_61_7 (\REG.mem_61_7 ), 
            .n4317(n4317), .\REG.mem_61_6 (\REG.mem_61_6 ), .n4316(n4316), 
            .\REG.mem_61_5 (\REG.mem_61_5 ), .n4315(n4315), .\REG.mem_61_4 (\REG.mem_61_4 ), 
            .n4314(n4314), .\REG.mem_61_3 (\REG.mem_61_3 ), .n4313(n4313), 
            .\REG.mem_61_2 (\REG.mem_61_2 ), .n4312(n4312), .\REG.mem_61_1 (\REG.mem_61_1 ), 
            .\fifo_data_out[14] (\fifo_data_out[14] ), .n4308(n4308), .\REG.mem_61_0 (\REG.mem_61_0 ), 
            .\fifo_data_out[13] (\fifo_data_out[13] ), .n4304(n4304), .\REG.mem_60_16 (\REG.mem_60_16 ), 
            .n4303(n4303), .n4302(n4302), .\REG.mem_60_14 (\REG.mem_60_14 ), 
            .n4301(n4301), .\REG.mem_60_13 (\REG.mem_60_13 ), .n4300(n4300), 
            .\REG.mem_60_12 (\REG.mem_60_12 ), .n4299(n4299), .\REG.mem_60_11 (\REG.mem_60_11 ), 
            .n4298(n4298), .\REG.mem_60_10 (\REG.mem_60_10 ), .n3174(n3174), 
            .\REG.mem_3_0 (\REG.mem_3_0 ), .n3173(n3173), .\REG.mem_3_1 (\REG.mem_3_1 ), 
            .n4297(n4297), .\REG.mem_60_9 (\REG.mem_60_9 ), .n4296(n4296), 
            .n4295(n4295), .\REG.mem_60_7 (\REG.mem_60_7 ), .n4294(n4294), 
            .\REG.mem_60_6 (\REG.mem_60_6 ), .n4293(n4293), .\REG.mem_60_5 (\REG.mem_60_5 ), 
            .n4292(n4292), .\REG.mem_60_4 (\REG.mem_60_4 ), .n4291(n4291), 
            .\REG.mem_60_3 (\REG.mem_60_3 ), .n4290(n4290), .\REG.mem_60_2 (\REG.mem_60_2 ), 
            .n4289(n4289), .\REG.mem_60_1 (\REG.mem_60_1 ), .n4288(n4288), 
            .\REG.mem_60_0 (\REG.mem_60_0 ), .\wr_addr_nxt_c[2] (\wr_addr_nxt_c[2] ), 
            .\fifo_data_out[12] (\fifo_data_out[12] ), .n4248(n4248), .\REG.mem_35_16 (\REG.mem_35_16 ), 
            .n4231(n4231), .n4229(n4229), .\REG.mem_38_14 (\REG.mem_38_14 ), 
            .\REG.mem_39_14 (\REG.mem_39_14 ), .\rd_addr_p1_w[0] (\rd_addr_p1_w[0] ), 
            .\REG.mem_3_10 (\REG.mem_3_10 ), .\REG.mem_36_14 (\REG.mem_36_14 ), 
            .\REG.mem_37_14 (\REG.mem_37_14 ), .n3171(n3171), .\REG.mem_3_2 (\REG.mem_3_2 ), 
            .\rd_addr_nxt_c_6__N_176[4] (\rd_addr_nxt_c_6__N_176[4] ), .\fifo_data_out[11] (\fifo_data_out[11] ), 
            .\fifo_data_out[10] (\fifo_data_out[10] ), .\fifo_data_out[9] (\fifo_data_out[9] ), 
            .\fifo_data_out[8] (\fifo_data_out[8] ), .\fifo_data_out[7] (\fifo_data_out[7] ), 
            .\wr_addr_p1_w[0] (\wr_addr_p1_w[0] ), .\wr_addr_r[0] (\wr_addr_r[0] ), 
            .\fifo_data_out[6] (\fifo_data_out[6] ), .n3170(n3170), .\REG.mem_3_3 (\REG.mem_3_3 ), 
            .n3169(n3169), .\REG.mem_3_4 (\REG.mem_3_4 ), .\fifo_data_out[5] (\fifo_data_out[5] ), 
            .\REG.mem_3_8 (\REG.mem_3_8 ), .\fifo_data_out[4] (\fifo_data_out[4] ), 
            .\fifo_data_out[3] (\fifo_data_out[3] ), .\fifo_data_out[2] (\fifo_data_out[2] ), 
            .\fifo_data_out[1] (\fifo_data_out[1] ), .n30(n30), .\REG.mem_6_10 (\REG.mem_6_10 ), 
            .\REG.mem_7_10 (\REG.mem_7_10 ), .n62(n62), .\REG.mem_6_8 (\REG.mem_6_8 ), 
            .\REG.mem_7_8 (\REG.mem_7_8 ), .\REG.mem_5_10 (\REG.mem_5_10 ), 
            .\REG.mem_4_10 (\REG.mem_4_10 ), .\REG.mem_5_8 (\REG.mem_5_8 ), 
            .\REG.mem_4_8 (\REG.mem_4_8 ), .n3944(n3944), .rp_sync1_r({rp_sync1_r}), 
            .n3943(n3943), .n3942(n3942), .n3941(n3941), .n3940(n3940), 
            .n3939(n3939), .\num_words_in_buffer[6] (\num_words_in_buffer[6] ), 
            .\num_words_in_buffer[5] (\num_words_in_buffer[5] ), .\num_words_in_buffer[4] (\num_words_in_buffer[4] ), 
            .n3921(n3921), .n3920(n3920), .n3919(n3919), .n3918(n3918), 
            .n3917(n3917), .n3916(n3916), .n3168(n3168), .\REG.mem_3_5 (\REG.mem_3_5 ), 
            .\REG.mem_6_6 (\REG.mem_6_6 ), .\REG.mem_7_6 (\REG.mem_7_6 ), 
            .n3898(n3898), .\REG.mem_41_16 (\REG.mem_41_16 ), .n3897(n3897), 
            .\REG.mem_41_15 (\REG.mem_41_15 ), .n3896(n3896), .n3895(n3895), 
            .\REG.mem_41_13 (\REG.mem_41_13 ), .n3894(n3894), .\REG.mem_41_12 (\REG.mem_41_12 ), 
            .n3893(n3893), .n3892(n3892), .\REG.mem_41_10 (\REG.mem_41_10 ), 
            .n3891(n3891), .\REG.mem_41_9 (\REG.mem_41_9 ), .n3890(n3890), 
            .\REG.mem_41_8 (\REG.mem_41_8 ), .n3889(n3889), .\REG.mem_41_7 (\REG.mem_41_7 ), 
            .n3888(n3888), .\REG.mem_41_6 (\REG.mem_41_6 ), .n3887(n3887), 
            .\REG.mem_41_5 (\REG.mem_41_5 ), .\REG.mem_5_6 (\REG.mem_5_6 ), 
            .\REG.mem_4_6 (\REG.mem_4_6 ), .n3886(n3886), .\REG.mem_41_4 (\REG.mem_41_4 ), 
            .n3885(n3885), .n3884(n3884), .\REG.mem_41_2 (\REG.mem_41_2 ), 
            .n3883(n3883), .\REG.mem_41_1 (\REG.mem_41_1 ), .n3882(n3882), 
            .\REG.mem_41_0 (\REG.mem_41_0 ), .n3881(n3881), .\REG.mem_40_16 (\REG.mem_40_16 ), 
            .n3880(n3880), .\REG.mem_40_15 (\REG.mem_40_15 ), .n3879(n3879), 
            .n3878(n3878), .\REG.mem_40_13 (\REG.mem_40_13 ), .n3877(n3877), 
            .\REG.mem_40_12 (\REG.mem_40_12 ), .n3876(n3876), .n3875(n3875), 
            .\REG.mem_40_10 (\REG.mem_40_10 ), .n3874(n3874), .\REG.mem_40_9 (\REG.mem_40_9 ), 
            .n3873(n3873), .\REG.mem_40_8 (\REG.mem_40_8 ), .n3872(n3872), 
            .\REG.mem_40_7 (\REG.mem_40_7 ), .n3871(n3871), .\REG.mem_40_6 (\REG.mem_40_6 ), 
            .n3870(n3870), .\REG.mem_40_5 (\REG.mem_40_5 ), .n3869(n3869), 
            .\REG.mem_40_4 (\REG.mem_40_4 ), .n3868(n3868), .n3867(n3867), 
            .\REG.mem_40_2 (\REG.mem_40_2 ), .n3866(n3866), .\REG.mem_40_1 (\REG.mem_40_1 ), 
            .n3865(n3865), .\REG.mem_40_0 (\REG.mem_40_0 ), .n3864(n3864), 
            .\REG.mem_39_16 (\REG.mem_39_16 ), .n3863(n3863), .n3862(n3862), 
            .n3861(n3861), .\REG.mem_39_13 (\REG.mem_39_13 ), .n3860(n3860), 
            .\REG.mem_39_12 (\REG.mem_39_12 ), .n3859(n3859), .\REG.mem_39_11 (\REG.mem_39_11 ), 
            .n3858(n3858), .\REG.mem_39_10 (\REG.mem_39_10 ), .n3857(n3857), 
            .\REG.mem_39_9 (\REG.mem_39_9 ), .n3856(n3856), .\REG.mem_39_8 (\REG.mem_39_8 ), 
            .n3855(n3855), .\REG.mem_39_7 (\REG.mem_39_7 ), .n3854(n3854), 
            .\REG.mem_39_6 (\REG.mem_39_6 ), .n3853(n3853), .\REG.mem_39_5 (\REG.mem_39_5 ), 
            .n3167(n3167), .n3852(n3852), .\REG.mem_39_4 (\REG.mem_39_4 ), 
            .n3166(n3166), .\REG.mem_3_7 (\REG.mem_3_7 ), .n3165(n3165), 
            .n3851(n3851), .\REG.mem_39_3 (\REG.mem_39_3 ), .n3164(n3164), 
            .\REG.mem_3_9 (\REG.mem_3_9 ), .n3850(n3850), .\REG.mem_39_2 (\REG.mem_39_2 ), 
            .n3849(n3849), .n3848(n3848), .\REG.mem_39_0 (\REG.mem_39_0 ), 
            .n3847(n3847), .\REG.mem_38_16 (\REG.mem_38_16 ), .n3846(n3846), 
            .n3845(n3845), .n3844(n3844), .\REG.mem_38_13 (\REG.mem_38_13 ), 
            .n3843(n3843), .\REG.mem_38_12 (\REG.mem_38_12 ), .n3842(n3842), 
            .\REG.mem_38_11 (\REG.mem_38_11 ), .n3841(n3841), .\REG.mem_38_10 (\REG.mem_38_10 ), 
            .n3840(n3840), .\REG.mem_38_9 (\REG.mem_38_9 ), .n3839(n3839), 
            .\REG.mem_38_8 (\REG.mem_38_8 ), .n3838(n3838), .\REG.mem_38_7 (\REG.mem_38_7 ), 
            .n3837(n3837), .\REG.mem_38_6 (\REG.mem_38_6 ), .n3836(n3836), 
            .\REG.mem_38_5 (\REG.mem_38_5 ), .n3835(n3835), .\REG.mem_38_4 (\REG.mem_38_4 ), 
            .n3834(n3834), .\REG.mem_38_3 (\REG.mem_38_3 ), .n3163(n3163), 
            .n3833(n3833), .\REG.mem_38_2 (\REG.mem_38_2 ), .n3832(n3832), 
            .n3831(n3831), .\REG.mem_38_0 (\REG.mem_38_0 ), .n3829(n3829), 
            .\REG.mem_37_16 (\REG.mem_37_16 ), .n3828(n3828), .n3827(n3827), 
            .n3826(n3826), .\REG.mem_37_13 (\REG.mem_37_13 ), .n3825(n3825), 
            .\REG.mem_37_12 (\REG.mem_37_12 ), .n3824(n3824), .\REG.mem_37_11 (\REG.mem_37_11 ), 
            .n3823(n3823), .\REG.mem_37_10 (\REG.mem_37_10 ), .n3822(n3822), 
            .\REG.mem_37_9 (\REG.mem_37_9 ), .n3821(n3821), .\REG.mem_37_8 (\REG.mem_37_8 ), 
            .n3820(n3820), .\REG.mem_37_7 (\REG.mem_37_7 ), .n3819(n3819), 
            .\REG.mem_37_6 (\REG.mem_37_6 ), .n3818(n3818), .\REG.mem_37_5 (\REG.mem_37_5 ), 
            .n3817(n3817), .\REG.mem_37_4 (\REG.mem_37_4 ), .n3816(n3816), 
            .\REG.mem_37_3 (\REG.mem_37_3 ), .n3815(n3815), .\REG.mem_37_2 (\REG.mem_37_2 ), 
            .n3814(n3814), .n3813(n3813), .\REG.mem_37_0 (\REG.mem_37_0 ), 
            .n3812(n3812), .n3811(n3811), .\REG.mem_36_16 (\REG.mem_36_16 ), 
            .n3810(n3810), .n3809(n3809), .n3808(n3808), .\REG.mem_36_13 (\REG.mem_36_13 ), 
            .n3807(n3807), .\REG.mem_36_12 (\REG.mem_36_12 ), .n3806(n3806), 
            .\REG.mem_36_11 (\REG.mem_36_11 ), .n3805(n3805), .\REG.mem_36_10 (\REG.mem_36_10 ), 
            .n3804(n3804), .\REG.mem_36_9 (\REG.mem_36_9 ), .n3803(n3803), 
            .\REG.mem_36_8 (\REG.mem_36_8 ), .n3802(n3802), .\REG.mem_36_7 (\REG.mem_36_7 ), 
            .n3801(n3801), .\REG.mem_36_6 (\REG.mem_36_6 ), .n3800(n3800), 
            .\REG.mem_36_5 (\REG.mem_36_5 ), .\rd_grey_sync_r[5] (\rd_grey_sync_r[5] ), 
            .n3799(n3799), .\REG.mem_36_4 (\REG.mem_36_4 ), .n3798(n3798), 
            .\REG.mem_36_3 (\REG.mem_36_3 ), .n3797(n3797), .\REG.mem_36_2 (\REG.mem_36_2 ), 
            .n3796(n3796), .n3795(n3795), .\REG.mem_36_0 (\REG.mem_36_0 ), 
            .n3794(n3794), .n3793(n3793), .n3792(n3792), .n3791(n3791), 
            .\REG.mem_35_13 (\REG.mem_35_13 ), .n3790(n3790), .\REG.mem_35_12 (\REG.mem_35_12 ), 
            .n3789(n3789), .\REG.mem_35_11 (\REG.mem_35_11 ), .n3788(n3788), 
            .n3787(n3787), .\REG.mem_35_9 (\REG.mem_35_9 ), .n3786(n3786), 
            .\REG.mem_35_8 (\REG.mem_35_8 ), .n3785(n3785), .\REG.mem_35_7 (\REG.mem_35_7 ), 
            .n3784(n3784), .\REG.mem_35_6 (\REG.mem_35_6 ), .n3783(n3783), 
            .\REG.mem_35_5 (\REG.mem_35_5 ), .n3782(n3782), .\REG.mem_35_4 (\REG.mem_35_4 ), 
            .\REG.mem_29_13 (\REG.mem_29_13 ), .\REG.mem_28_13 (\REG.mem_28_13 ), 
            .n3781(n3781), .\REG.mem_35_3 (\REG.mem_35_3 ), .n3780(n3780), 
            .\REG.mem_35_2 (\REG.mem_35_2 ), .n3779(n3779), .\REG.mem_35_1 (\REG.mem_35_1 ), 
            .n3778(n3778), .\REG.mem_35_0 (\REG.mem_35_0 ), .n3777(n3777), 
            .wp_sync1_r({wp_sync1_r}), .n3776(n3776), .n3775(n3775), .n3774(n3774), 
            .n3773(n3773), .n3772(n3772), .n3771(n3771), .n3770(n3770), 
            .n3769(n3769), .n3768(n3768), .n3766(n3766), .n3749(n3749), 
            .\rd_grey_sync_r[4] (\rd_grey_sync_r[4] ), .\rd_grey_sync_r[3] (\rd_grey_sync_r[3] ), 
            .\rd_grey_sync_r[2] (\rd_grey_sync_r[2] ), .\rd_grey_sync_r[1] (\rd_grey_sync_r[1] ), 
            .n3680(n3680), .n3679(n3679), .\REG.mem_29_15 (\REG.mem_29_15 ), 
            .n3678(n3678), .\REG.mem_29_14 (\REG.mem_29_14 ), .n3677(n3677), 
            .n3676(n3676), .\REG.mem_29_12 (\REG.mem_29_12 ), .n3675(n3675), 
            .\REG.mem_29_11 (\REG.mem_29_11 ), .n3674(n3674), .\REG.mem_29_10 (\REG.mem_29_10 ), 
            .n3673(n3673), .\REG.mem_29_9 (\REG.mem_29_9 ), .n3672(n3672), 
            .\REG.mem_29_8 (\REG.mem_29_8 ), .n3671(n3671), .\REG.mem_29_7 (\REG.mem_29_7 ), 
            .n3670(n3670), .n3669(n3669), .\REG.mem_29_5 (\REG.mem_29_5 ), 
            .n3668(n3668), .\REG.mem_29_4 (\REG.mem_29_4 ), .n3667(n3667), 
            .\REG.mem_29_3 (\REG.mem_29_3 ), .n3666(n3666), .\REG.mem_29_2 (\REG.mem_29_2 ), 
            .n3665(n3665), .\REG.mem_29_1 (\REG.mem_29_1 ), .n3664(n3664), 
            .\REG.mem_29_0 (\REG.mem_29_0 ), .n3663(n3663), .n3662(n3662), 
            .\REG.mem_28_15 (\REG.mem_28_15 ), .n3661(n3661), .\REG.mem_28_14 (\REG.mem_28_14 ), 
            .n3660(n3660), .n3659(n3659), .\REG.mem_28_12 (\REG.mem_28_12 ), 
            .n3658(n3658), .\REG.mem_28_11 (\REG.mem_28_11 ), .\REG.mem_9_15 (\REG.mem_9_15 ), 
            .\REG.mem_8_15 (\REG.mem_8_15 ), .n3162(n3162), .\REG.mem_3_11 (\REG.mem_3_11 ), 
            .n3657(n3657), .\REG.mem_28_10 (\REG.mem_28_10 ), .\REG.mem_28_4 (\REG.mem_28_4 ), 
            .n3656(n3656), .\REG.mem_28_9 (\REG.mem_28_9 ), .n3655(n3655), 
            .\REG.mem_28_8 (\REG.mem_28_8 ), .n3654(n3654), .\REG.mem_28_7 (\REG.mem_28_7 ), 
            .n3653(n3653), .n3652(n3652), .\REG.mem_28_5 (\REG.mem_28_5 ), 
            .n3651(n3651), .n3650(n3650), .\REG.mem_28_3 (\REG.mem_28_3 ), 
            .n3649(n3649), .\REG.mem_28_2 (\REG.mem_28_2 ), .n3648(n3648), 
            .\REG.mem_28_1 (\REG.mem_28_1 ), .n3647(n3647), .\REG.mem_28_0 (\REG.mem_28_0 ), 
            .n3161(n3161), .\REG.mem_3_12 (\REG.mem_3_12 ), .n3160(n3160), 
            .\REG.mem_3_13 (\REG.mem_3_13 ), .\REG.mem_6_4 (\REG.mem_6_4 ), 
            .\REG.mem_7_4 (\REG.mem_7_4 ), .\REG.mem_4_4 (\REG.mem_4_4 ), 
            .\REG.mem_5_4 (\REG.mem_5_4 ), .\REG.mem_6_11 (\REG.mem_6_11 ), 
            .\REG.mem_7_11 (\REG.mem_7_11 ), .\REG.mem_4_11 (\REG.mem_4_11 ), 
            .\REG.mem_5_11 (\REG.mem_5_11 ), .\REG.mem_6_3 (\REG.mem_6_3 ), 
            .\REG.mem_7_3 (\REG.mem_7_3 ), .\REG.mem_5_3 (\REG.mem_5_3 ), 
            .\REG.mem_4_3 (\REG.mem_4_3 ), .\REG.mem_9_8 (\REG.mem_9_8 ), 
            .\REG.mem_8_8 (\REG.mem_8_8 ), .n58(n58), .\wr_addr_nxt_c[3] (\wr_addr_nxt_c[3] ), 
            .n26(n26), .\REG.mem_9_6 (\REG.mem_9_6 ), .\REG.mem_8_6 (\REG.mem_8_6 ), 
            .n3321(n3321), .\REG.mem_9_16 (\REG.mem_9_16 ), .n3320(n3320), 
            .n3319(n3319), .\REG.mem_9_14 (\REG.mem_9_14 ), .n3318(n3318), 
            .n3317(n3317), .\REG.mem_9_12 (\REG.mem_9_12 ), .n57(n57), 
            .n25(n25), .n3156(n3156), .\REG.mem_3_14 (\REG.mem_3_14 ), 
            .n3316(n3316), .\REG.mem_9_11 (\REG.mem_9_11 ), .n3315(n3315), 
            .\REG.mem_9_10 (\REG.mem_9_10 ), .n3314(n3314), .\REG.mem_9_9 (\REG.mem_9_9 ), 
            .n3313(n3313), .n3312(n3312), .\REG.mem_9_7 (\REG.mem_9_7 ), 
            .n3311(n3311), .n3310(n3310), .\REG.mem_9_5 (\REG.mem_9_5 ), 
            .n3309(n3309), .\REG.mem_9_4 (\REG.mem_9_4 ), .n3308(n3308), 
            .n3307(n3307), .\REG.mem_9_2 (\REG.mem_9_2 ), .n3155(n3155), 
            .\REG.mem_3_15 (\REG.mem_3_15 ), .n3306(n3306), .\REG.mem_9_1 (\REG.mem_9_1 ), 
            .n3305(n3305), .\REG.mem_9_0 (\REG.mem_9_0 ), .n3304(n3304), 
            .\REG.mem_8_16 (\REG.mem_8_16 ), .n3303(n3303), .n3302(n3302), 
            .\REG.mem_8_14 (\REG.mem_8_14 ), .n3301(n3301), .n3300(n3300), 
            .\REG.mem_8_12 (\REG.mem_8_12 ), .n3299(n3299), .\REG.mem_8_11 (\REG.mem_8_11 ), 
            .n3298(n3298), .\REG.mem_8_10 (\REG.mem_8_10 ), .n3297(n3297), 
            .\REG.mem_8_9 (\REG.mem_8_9 ), .\REG.mem_3_16 (\REG.mem_3_16 ), 
            .n3296(n3296), .n3295(n3295), .\REG.mem_8_7 (\REG.mem_8_7 ), 
            .n3294(n3294), .n3293(n3293), .\REG.mem_8_5 (\REG.mem_8_5 ), 
            .n3292(n3292), .\REG.mem_8_4 (\REG.mem_8_4 ), .n3291(n3291), 
            .n3290(n3290), .\REG.mem_8_2 (\REG.mem_8_2 ), .n3289(n3289), 
            .\REG.mem_8_1 (\REG.mem_8_1 ), .n3286(n3286), .\REG.mem_8_0 (\REG.mem_8_0 ), 
            .n3285(n3285), .\REG.mem_7_16 (\REG.mem_7_16 ), .n3284(n3284), 
            .n3283(n3283), .\REG.mem_7_14 (\REG.mem_7_14 ), .n3282(n3282), 
            .\REG.mem_7_13 (\REG.mem_7_13 ), .n3281(n3281), .\REG.mem_7_12 (\REG.mem_7_12 ), 
            .n3280(n3280), .n3279(n3279), .n3278(n3278), .\REG.mem_7_9 (\REG.mem_7_9 ), 
            .n3277(n3277), .n3153(n3153), .n3276(n3276), .\REG.mem_7_7 (\REG.mem_7_7 ), 
            .n3275(n3275), .n3274(n3274), .n3273(n3273), .n3272(n3272), 
            .n3271(n3271), .\REG.mem_7_2 (\REG.mem_7_2 ), .n3270(n3270), 
            .\REG.mem_7_1 (\REG.mem_7_1 ), .n3268(n3268), .\REG.mem_7_0 (\REG.mem_7_0 ), 
            .n3267(n3267), .\REG.mem_6_16 (\REG.mem_6_16 ), .n3266(n3266), 
            .n3265(n3265), .\REG.mem_6_14 (\REG.mem_6_14 ), .n3264(n3264), 
            .\REG.mem_6_13 (\REG.mem_6_13 ), .n3263(n3263), .\REG.mem_6_12 (\REG.mem_6_12 ), 
            .n3262(n3262), .n3261(n3261), .n3260(n3260), .\REG.mem_6_9 (\REG.mem_6_9 ), 
            .n3259(n3259), .n3258(n3258), .\REG.mem_6_7 (\REG.mem_6_7 ), 
            .n3257(n3257), .n3256(n3256), .n3151(n3151), .n3150(n3150), 
            .n3148(n3148), .n3145(n3145), .n3255(n3255), .n3254(n3254), 
            .n3253(n3253), .\REG.mem_6_2 (\REG.mem_6_2 ), .n3252(n3252), 
            .\REG.mem_6_1 (\REG.mem_6_1 ), .n3251(n3251), .\REG.mem_6_0 (\REG.mem_6_0 ), 
            .n3250(n3250), .\REG.mem_5_16 (\REG.mem_5_16 ), .n3249(n3249), 
            .n3248(n3248), .\REG.mem_5_14 (\REG.mem_5_14 ), .n3247(n3247), 
            .\REG.mem_5_13 (\REG.mem_5_13 ), .n3246(n3246), .\REG.mem_5_12 (\REG.mem_5_12 ), 
            .n3245(n3245), .n3244(n3244), .n3243(n3243), .\REG.mem_5_9 (\REG.mem_5_9 ), 
            .n3242(n3242), .n3241(n3241), .\REG.mem_5_7 (\REG.mem_5_7 ), 
            .n3240(n3240), .n3239(n3239), .n3238(n3238), .n3237(n3237), 
            .n3236(n3236), .\REG.mem_5_2 (\REG.mem_5_2 ), .n3142(n3142), 
            .n3137(n3137), .n3136(n3136), .\REG.mem_4_0 (\REG.mem_4_0 ), 
            .n3135(n3135), .\REG.mem_4_1 (\REG.mem_4_1 ), .n3134(n3134), 
            .\REG.mem_4_2 (\REG.mem_4_2 ), .n3235(n3235), .\REG.mem_5_1 (\REG.mem_5_1 ), 
            .n3234(n3234), .\REG.mem_5_0 (\REG.mem_5_0 ), .n3233(n3233), 
            .\REG.mem_4_16 (\REG.mem_4_16 ), .n3232(n3232), .n3231(n3231), 
            .\REG.mem_4_14 (\REG.mem_4_14 ), .n3230(n3230), .\REG.mem_4_13 (\REG.mem_4_13 ), 
            .n3229(n3229), .\REG.mem_4_12 (\REG.mem_4_12 ), .n3228(n3228), 
            .n3227(n3227), .n3226(n3226), .\REG.mem_4_9 (\REG.mem_4_9 ), 
            .n3225(n3225), .n3224(n3224), .\REG.mem_4_7 (\REG.mem_4_7 ), 
            .n3219(n3219), .n3126(n3126), .n3122(n3122), .n3213(n3213), 
            .n3210(n3210), .n3209(n3209), .n3206(n3206), .n59(n59), 
            .n27(n27), .n60(n60), .n28(n28), .n61(n61), .n29(n29), 
            .get_next_word_cmd(get_next_word_cmd), .n36(n36), .n4(n4)) /* synthesis syn_module_defined=1 */ ;   // src/fifo_dc_32_lut_gen.v(51[33] 70[34])
    
endmodule
//
// Verilog Description of module fifo_dc_32_lut_gen_ipgen_lscc_fifo_dc_renamed_due_excessive_length_1
//

module fifo_dc_32_lut_gen_ipgen_lscc_fifo_dc_renamed_due_excessive_length_1 (FIFO_D8_c_8, 
            FIFO_D7_c_7, FIFO_D6_c_6, DEBUG_8_c, \rd_addr_r[0] , GND_net, 
            FIFO_D5_c_5, n56, n24, n37, FIFO_D4_c_4, FIFO_D3_c_3, 
            FIFO_D0_c_0, FIFO_D2_c_2, FIFO_CLK_c, FIFO_D1_c_1, \rd_addr_r[6] , 
            get_next_word, reset_all, FIFO_D16_c_16, FIFO_D15_c_15, 
            \rd_addr_nxt_c_6__N_176[5] , \REG.mem_3_6 , FIFO_D14_c_14, 
            FIFO_D13_c_13, n5, FIFO_D12_c_12, FIFO_D11_c_11, FIFO_D10_c_10, 
            FIFO_D9_c_9, \REG.mem_35_10 , wr_grey_sync_r, write_to_dc32_fifo, 
            \wr_addr_nxt_c[5] , \REG.mem_29_16 , \REG.mem_28_16 , \rd_grey_sync_r[0] , 
            fifo_empty, \num_words_in_buffer[3] , \REG.mem_41_11 , \REG.mem_40_11 , 
            \REG.mem_61_15 , \REG.mem_60_15 , \REG.mem_38_15 , \REG.mem_39_15 , 
            \REG.mem_41_14 , \REG.mem_40_14 , \REG.mem_37_15 , \REG.mem_36_15 , 
            \REG.mem_35_15 , \REG.mem_9_13 , \REG.mem_8_13 , \REG.mem_41_3 , 
            \REG.mem_40_3 , \REG.mem_6_5 , \REG.mem_7_5 , \REG.mem_5_5 , 
            \REG.mem_4_5 , \REG.mem_38_1 , \REG.mem_39_1 , \REG.mem_37_1 , 
            \REG.mem_36_1 , dc32_fifo_is_full, \REG.mem_35_14 , VCC_net, 
            \fifo_data_out[0] , \rd_addr_nxt_c_6__N_176[2] , \REG.mem_61_8 , 
            \REG.mem_60_8 , \REG.mem_6_15 , \REG.mem_7_15 , \REG.mem_5_15 , 
            \REG.mem_4_15 , \fifo_data_out[16] , \fifo_data_out[15] , 
            n4327, \REG.mem_61_16 , n4326, n4325, \REG.mem_61_14 , 
            \REG.mem_29_6 , \REG.mem_28_6 , n4324, \REG.mem_61_13 , 
            \REG.mem_9_3 , \REG.mem_8_3 , n4323, \REG.mem_61_12 , n4322, 
            \REG.mem_61_11 , n4321, \REG.mem_61_10 , n4320, \REG.mem_61_9 , 
            n4319, n4318, \REG.mem_61_7 , n4317, \REG.mem_61_6 , n4316, 
            \REG.mem_61_5 , n4315, \REG.mem_61_4 , n4314, \REG.mem_61_3 , 
            n4313, \REG.mem_61_2 , n4312, \REG.mem_61_1 , \fifo_data_out[14] , 
            n4308, \REG.mem_61_0 , \fifo_data_out[13] , n4304, \REG.mem_60_16 , 
            n4303, n4302, \REG.mem_60_14 , n4301, \REG.mem_60_13 , 
            n4300, \REG.mem_60_12 , n4299, \REG.mem_60_11 , n4298, 
            \REG.mem_60_10 , n3174, \REG.mem_3_0 , n3173, \REG.mem_3_1 , 
            n4297, \REG.mem_60_9 , n4296, n4295, \REG.mem_60_7 , n4294, 
            \REG.mem_60_6 , n4293, \REG.mem_60_5 , n4292, \REG.mem_60_4 , 
            n4291, \REG.mem_60_3 , n4290, \REG.mem_60_2 , n4289, \REG.mem_60_1 , 
            n4288, \REG.mem_60_0 , \wr_addr_nxt_c[2] , \fifo_data_out[12] , 
            n4248, \REG.mem_35_16 , n4231, n4229, \REG.mem_38_14 , 
            \REG.mem_39_14 , \rd_addr_p1_w[0] , \REG.mem_3_10 , \REG.mem_36_14 , 
            \REG.mem_37_14 , n3171, \REG.mem_3_2 , \rd_addr_nxt_c_6__N_176[4] , 
            \fifo_data_out[11] , \fifo_data_out[10] , \fifo_data_out[9] , 
            \fifo_data_out[8] , \fifo_data_out[7] , \wr_addr_p1_w[0] , 
            \wr_addr_r[0] , \fifo_data_out[6] , n3170, \REG.mem_3_3 , 
            n3169, \REG.mem_3_4 , \fifo_data_out[5] , \REG.mem_3_8 , 
            \fifo_data_out[4] , \fifo_data_out[3] , \fifo_data_out[2] , 
            \fifo_data_out[1] , n30, \REG.mem_6_10 , \REG.mem_7_10 , 
            n62, \REG.mem_6_8 , \REG.mem_7_8 , \REG.mem_5_10 , \REG.mem_4_10 , 
            \REG.mem_5_8 , \REG.mem_4_8 , n3944, rp_sync1_r, n3943, 
            n3942, n3941, n3940, n3939, \num_words_in_buffer[6] , 
            \num_words_in_buffer[5] , \num_words_in_buffer[4] , n3921, 
            n3920, n3919, n3918, n3917, n3916, n3168, \REG.mem_3_5 , 
            \REG.mem_6_6 , \REG.mem_7_6 , n3898, \REG.mem_41_16 , n3897, 
            \REG.mem_41_15 , n3896, n3895, \REG.mem_41_13 , n3894, 
            \REG.mem_41_12 , n3893, n3892, \REG.mem_41_10 , n3891, 
            \REG.mem_41_9 , n3890, \REG.mem_41_8 , n3889, \REG.mem_41_7 , 
            n3888, \REG.mem_41_6 , n3887, \REG.mem_41_5 , \REG.mem_5_6 , 
            \REG.mem_4_6 , n3886, \REG.mem_41_4 , n3885, n3884, \REG.mem_41_2 , 
            n3883, \REG.mem_41_1 , n3882, \REG.mem_41_0 , n3881, \REG.mem_40_16 , 
            n3880, \REG.mem_40_15 , n3879, n3878, \REG.mem_40_13 , 
            n3877, \REG.mem_40_12 , n3876, n3875, \REG.mem_40_10 , 
            n3874, \REG.mem_40_9 , n3873, \REG.mem_40_8 , n3872, \REG.mem_40_7 , 
            n3871, \REG.mem_40_6 , n3870, \REG.mem_40_5 , n3869, \REG.mem_40_4 , 
            n3868, n3867, \REG.mem_40_2 , n3866, \REG.mem_40_1 , n3865, 
            \REG.mem_40_0 , n3864, \REG.mem_39_16 , n3863, n3862, 
            n3861, \REG.mem_39_13 , n3860, \REG.mem_39_12 , n3859, 
            \REG.mem_39_11 , n3858, \REG.mem_39_10 , n3857, \REG.mem_39_9 , 
            n3856, \REG.mem_39_8 , n3855, \REG.mem_39_7 , n3854, \REG.mem_39_6 , 
            n3853, \REG.mem_39_5 , n3167, n3852, \REG.mem_39_4 , n3166, 
            \REG.mem_3_7 , n3165, n3851, \REG.mem_39_3 , n3164, \REG.mem_3_9 , 
            n3850, \REG.mem_39_2 , n3849, n3848, \REG.mem_39_0 , n3847, 
            \REG.mem_38_16 , n3846, n3845, n3844, \REG.mem_38_13 , 
            n3843, \REG.mem_38_12 , n3842, \REG.mem_38_11 , n3841, 
            \REG.mem_38_10 , n3840, \REG.mem_38_9 , n3839, \REG.mem_38_8 , 
            n3838, \REG.mem_38_7 , n3837, \REG.mem_38_6 , n3836, \REG.mem_38_5 , 
            n3835, \REG.mem_38_4 , n3834, \REG.mem_38_3 , n3163, n3833, 
            \REG.mem_38_2 , n3832, n3831, \REG.mem_38_0 , n3829, \REG.mem_37_16 , 
            n3828, n3827, n3826, \REG.mem_37_13 , n3825, \REG.mem_37_12 , 
            n3824, \REG.mem_37_11 , n3823, \REG.mem_37_10 , n3822, 
            \REG.mem_37_9 , n3821, \REG.mem_37_8 , n3820, \REG.mem_37_7 , 
            n3819, \REG.mem_37_6 , n3818, \REG.mem_37_5 , n3817, \REG.mem_37_4 , 
            n3816, \REG.mem_37_3 , n3815, \REG.mem_37_2 , n3814, n3813, 
            \REG.mem_37_0 , n3812, n3811, \REG.mem_36_16 , n3810, 
            n3809, n3808, \REG.mem_36_13 , n3807, \REG.mem_36_12 , 
            n3806, \REG.mem_36_11 , n3805, \REG.mem_36_10 , n3804, 
            \REG.mem_36_9 , n3803, \REG.mem_36_8 , n3802, \REG.mem_36_7 , 
            n3801, \REG.mem_36_6 , n3800, \REG.mem_36_5 , \rd_grey_sync_r[5] , 
            n3799, \REG.mem_36_4 , n3798, \REG.mem_36_3 , n3797, \REG.mem_36_2 , 
            n3796, n3795, \REG.mem_36_0 , n3794, n3793, n3792, n3791, 
            \REG.mem_35_13 , n3790, \REG.mem_35_12 , n3789, \REG.mem_35_11 , 
            n3788, n3787, \REG.mem_35_9 , n3786, \REG.mem_35_8 , n3785, 
            \REG.mem_35_7 , n3784, \REG.mem_35_6 , n3783, \REG.mem_35_5 , 
            n3782, \REG.mem_35_4 , \REG.mem_29_13 , \REG.mem_28_13 , 
            n3781, \REG.mem_35_3 , n3780, \REG.mem_35_2 , n3779, \REG.mem_35_1 , 
            n3778, \REG.mem_35_0 , n3777, wp_sync1_r, n3776, n3775, 
            n3774, n3773, n3772, n3771, n3770, n3769, n3768, n3766, 
            n3749, \rd_grey_sync_r[4] , \rd_grey_sync_r[3] , \rd_grey_sync_r[2] , 
            \rd_grey_sync_r[1] , n3680, n3679, \REG.mem_29_15 , n3678, 
            \REG.mem_29_14 , n3677, n3676, \REG.mem_29_12 , n3675, 
            \REG.mem_29_11 , n3674, \REG.mem_29_10 , n3673, \REG.mem_29_9 , 
            n3672, \REG.mem_29_8 , n3671, \REG.mem_29_7 , n3670, n3669, 
            \REG.mem_29_5 , n3668, \REG.mem_29_4 , n3667, \REG.mem_29_3 , 
            n3666, \REG.mem_29_2 , n3665, \REG.mem_29_1 , n3664, \REG.mem_29_0 , 
            n3663, n3662, \REG.mem_28_15 , n3661, \REG.mem_28_14 , 
            n3660, n3659, \REG.mem_28_12 , n3658, \REG.mem_28_11 , 
            \REG.mem_9_15 , \REG.mem_8_15 , n3162, \REG.mem_3_11 , n3657, 
            \REG.mem_28_10 , \REG.mem_28_4 , n3656, \REG.mem_28_9 , 
            n3655, \REG.mem_28_8 , n3654, \REG.mem_28_7 , n3653, n3652, 
            \REG.mem_28_5 , n3651, n3650, \REG.mem_28_3 , n3649, \REG.mem_28_2 , 
            n3648, \REG.mem_28_1 , n3647, \REG.mem_28_0 , n3161, \REG.mem_3_12 , 
            n3160, \REG.mem_3_13 , \REG.mem_6_4 , \REG.mem_7_4 , \REG.mem_4_4 , 
            \REG.mem_5_4 , \REG.mem_6_11 , \REG.mem_7_11 , \REG.mem_4_11 , 
            \REG.mem_5_11 , \REG.mem_6_3 , \REG.mem_7_3 , \REG.mem_5_3 , 
            \REG.mem_4_3 , \REG.mem_9_8 , \REG.mem_8_8 , n58, \wr_addr_nxt_c[3] , 
            n26, \REG.mem_9_6 , \REG.mem_8_6 , n3321, \REG.mem_9_16 , 
            n3320, n3319, \REG.mem_9_14 , n3318, n3317, \REG.mem_9_12 , 
            n57, n25, n3156, \REG.mem_3_14 , n3316, \REG.mem_9_11 , 
            n3315, \REG.mem_9_10 , n3314, \REG.mem_9_9 , n3313, n3312, 
            \REG.mem_9_7 , n3311, n3310, \REG.mem_9_5 , n3309, \REG.mem_9_4 , 
            n3308, n3307, \REG.mem_9_2 , n3155, \REG.mem_3_15 , n3306, 
            \REG.mem_9_1 , n3305, \REG.mem_9_0 , n3304, \REG.mem_8_16 , 
            n3303, n3302, \REG.mem_8_14 , n3301, n3300, \REG.mem_8_12 , 
            n3299, \REG.mem_8_11 , n3298, \REG.mem_8_10 , n3297, \REG.mem_8_9 , 
            \REG.mem_3_16 , n3296, n3295, \REG.mem_8_7 , n3294, n3293, 
            \REG.mem_8_5 , n3292, \REG.mem_8_4 , n3291, n3290, \REG.mem_8_2 , 
            n3289, \REG.mem_8_1 , n3286, \REG.mem_8_0 , n3285, \REG.mem_7_16 , 
            n3284, n3283, \REG.mem_7_14 , n3282, \REG.mem_7_13 , n3281, 
            \REG.mem_7_12 , n3280, n3279, n3278, \REG.mem_7_9 , n3277, 
            n3153, n3276, \REG.mem_7_7 , n3275, n3274, n3273, n3272, 
            n3271, \REG.mem_7_2 , n3270, \REG.mem_7_1 , n3268, \REG.mem_7_0 , 
            n3267, \REG.mem_6_16 , n3266, n3265, \REG.mem_6_14 , n3264, 
            \REG.mem_6_13 , n3263, \REG.mem_6_12 , n3262, n3261, n3260, 
            \REG.mem_6_9 , n3259, n3258, \REG.mem_6_7 , n3257, n3256, 
            n3151, n3150, n3148, n3145, n3255, n3254, n3253, \REG.mem_6_2 , 
            n3252, \REG.mem_6_1 , n3251, \REG.mem_6_0 , n3250, \REG.mem_5_16 , 
            n3249, n3248, \REG.mem_5_14 , n3247, \REG.mem_5_13 , n3246, 
            \REG.mem_5_12 , n3245, n3244, n3243, \REG.mem_5_9 , n3242, 
            n3241, \REG.mem_5_7 , n3240, n3239, n3238, n3237, n3236, 
            \REG.mem_5_2 , n3142, n3137, n3136, \REG.mem_4_0 , n3135, 
            \REG.mem_4_1 , n3134, \REG.mem_4_2 , n3235, \REG.mem_5_1 , 
            n3234, \REG.mem_5_0 , n3233, \REG.mem_4_16 , n3232, n3231, 
            \REG.mem_4_14 , n3230, \REG.mem_4_13 , n3229, \REG.mem_4_12 , 
            n3228, n3227, n3226, \REG.mem_4_9 , n3225, n3224, \REG.mem_4_7 , 
            n3219, n3126, n3122, n3213, n3210, n3209, n3206, n59, 
            n27, n60, n28, n61, n29, get_next_word_cmd, n36, n4) /* synthesis syn_module_defined=1 */ ;
    input FIFO_D8_c_8;
    input FIFO_D7_c_7;
    input FIFO_D6_c_6;
    input DEBUG_8_c;
    output \rd_addr_r[0] ;
    input GND_net;
    input FIFO_D5_c_5;
    output n56;
    output n24;
    output n37;
    input FIFO_D4_c_4;
    input FIFO_D3_c_3;
    input FIFO_D0_c_0;
    input FIFO_D2_c_2;
    input FIFO_CLK_c;
    input FIFO_D1_c_1;
    output \rd_addr_r[6] ;
    input get_next_word;
    input reset_all;
    input FIFO_D16_c_16;
    input FIFO_D15_c_15;
    output \rd_addr_nxt_c_6__N_176[5] ;
    output \REG.mem_3_6 ;
    input FIFO_D14_c_14;
    input FIFO_D13_c_13;
    output n5;
    input FIFO_D12_c_12;
    input FIFO_D11_c_11;
    input FIFO_D10_c_10;
    input FIFO_D9_c_9;
    output \REG.mem_35_10 ;
    output [6:0]wr_grey_sync_r;
    input write_to_dc32_fifo;
    output \wr_addr_nxt_c[5] ;
    output \REG.mem_29_16 ;
    output \REG.mem_28_16 ;
    output \rd_grey_sync_r[0] ;
    output fifo_empty;
    output \num_words_in_buffer[3] ;
    output \REG.mem_41_11 ;
    output \REG.mem_40_11 ;
    output \REG.mem_61_15 ;
    output \REG.mem_60_15 ;
    output \REG.mem_38_15 ;
    output \REG.mem_39_15 ;
    output \REG.mem_41_14 ;
    output \REG.mem_40_14 ;
    output \REG.mem_37_15 ;
    output \REG.mem_36_15 ;
    output \REG.mem_35_15 ;
    output \REG.mem_9_13 ;
    output \REG.mem_8_13 ;
    output \REG.mem_41_3 ;
    output \REG.mem_40_3 ;
    output \REG.mem_6_5 ;
    output \REG.mem_7_5 ;
    output \REG.mem_5_5 ;
    output \REG.mem_4_5 ;
    output \REG.mem_38_1 ;
    output \REG.mem_39_1 ;
    output \REG.mem_37_1 ;
    output \REG.mem_36_1 ;
    output dc32_fifo_is_full;
    output \REG.mem_35_14 ;
    input VCC_net;
    output \fifo_data_out[0] ;
    output \rd_addr_nxt_c_6__N_176[2] ;
    output \REG.mem_61_8 ;
    output \REG.mem_60_8 ;
    output \REG.mem_6_15 ;
    output \REG.mem_7_15 ;
    output \REG.mem_5_15 ;
    output \REG.mem_4_15 ;
    output \fifo_data_out[16] ;
    output \fifo_data_out[15] ;
    input n4327;
    output \REG.mem_61_16 ;
    input n4326;
    input n4325;
    output \REG.mem_61_14 ;
    output \REG.mem_29_6 ;
    output \REG.mem_28_6 ;
    input n4324;
    output \REG.mem_61_13 ;
    output \REG.mem_9_3 ;
    output \REG.mem_8_3 ;
    input n4323;
    output \REG.mem_61_12 ;
    input n4322;
    output \REG.mem_61_11 ;
    input n4321;
    output \REG.mem_61_10 ;
    input n4320;
    output \REG.mem_61_9 ;
    input n4319;
    input n4318;
    output \REG.mem_61_7 ;
    input n4317;
    output \REG.mem_61_6 ;
    input n4316;
    output \REG.mem_61_5 ;
    input n4315;
    output \REG.mem_61_4 ;
    input n4314;
    output \REG.mem_61_3 ;
    input n4313;
    output \REG.mem_61_2 ;
    input n4312;
    output \REG.mem_61_1 ;
    output \fifo_data_out[14] ;
    input n4308;
    output \REG.mem_61_0 ;
    output \fifo_data_out[13] ;
    input n4304;
    output \REG.mem_60_16 ;
    input n4303;
    input n4302;
    output \REG.mem_60_14 ;
    input n4301;
    output \REG.mem_60_13 ;
    input n4300;
    output \REG.mem_60_12 ;
    input n4299;
    output \REG.mem_60_11 ;
    input n4298;
    output \REG.mem_60_10 ;
    input n3174;
    output \REG.mem_3_0 ;
    input n3173;
    output \REG.mem_3_1 ;
    input n4297;
    output \REG.mem_60_9 ;
    input n4296;
    input n4295;
    output \REG.mem_60_7 ;
    input n4294;
    output \REG.mem_60_6 ;
    input n4293;
    output \REG.mem_60_5 ;
    input n4292;
    output \REG.mem_60_4 ;
    input n4291;
    output \REG.mem_60_3 ;
    input n4290;
    output \REG.mem_60_2 ;
    input n4289;
    output \REG.mem_60_1 ;
    input n4288;
    output \REG.mem_60_0 ;
    output \wr_addr_nxt_c[2] ;
    output \fifo_data_out[12] ;
    input n4248;
    output \REG.mem_35_16 ;
    input n4231;
    input n4229;
    output \REG.mem_38_14 ;
    output \REG.mem_39_14 ;
    output \rd_addr_p1_w[0] ;
    output \REG.mem_3_10 ;
    output \REG.mem_36_14 ;
    output \REG.mem_37_14 ;
    input n3171;
    output \REG.mem_3_2 ;
    output \rd_addr_nxt_c_6__N_176[4] ;
    output \fifo_data_out[11] ;
    output \fifo_data_out[10] ;
    output \fifo_data_out[9] ;
    output \fifo_data_out[8] ;
    output \fifo_data_out[7] ;
    output \wr_addr_p1_w[0] ;
    output \wr_addr_r[0] ;
    output \fifo_data_out[6] ;
    input n3170;
    output \REG.mem_3_3 ;
    input n3169;
    output \REG.mem_3_4 ;
    output \fifo_data_out[5] ;
    output \REG.mem_3_8 ;
    output \fifo_data_out[4] ;
    output \fifo_data_out[3] ;
    output \fifo_data_out[2] ;
    output \fifo_data_out[1] ;
    output n30;
    output \REG.mem_6_10 ;
    output \REG.mem_7_10 ;
    output n62;
    output \REG.mem_6_8 ;
    output \REG.mem_7_8 ;
    output \REG.mem_5_10 ;
    output \REG.mem_4_10 ;
    output \REG.mem_5_8 ;
    output \REG.mem_4_8 ;
    input n3944;
    output [6:0]rp_sync1_r;
    input n3943;
    input n3942;
    input n3941;
    input n3940;
    input n3939;
    output \num_words_in_buffer[6] ;
    output \num_words_in_buffer[5] ;
    output \num_words_in_buffer[4] ;
    input n3921;
    input n3920;
    input n3919;
    input n3918;
    input n3917;
    input n3916;
    input n3168;
    output \REG.mem_3_5 ;
    output \REG.mem_6_6 ;
    output \REG.mem_7_6 ;
    input n3898;
    output \REG.mem_41_16 ;
    input n3897;
    output \REG.mem_41_15 ;
    input n3896;
    input n3895;
    output \REG.mem_41_13 ;
    input n3894;
    output \REG.mem_41_12 ;
    input n3893;
    input n3892;
    output \REG.mem_41_10 ;
    input n3891;
    output \REG.mem_41_9 ;
    input n3890;
    output \REG.mem_41_8 ;
    input n3889;
    output \REG.mem_41_7 ;
    input n3888;
    output \REG.mem_41_6 ;
    input n3887;
    output \REG.mem_41_5 ;
    output \REG.mem_5_6 ;
    output \REG.mem_4_6 ;
    input n3886;
    output \REG.mem_41_4 ;
    input n3885;
    input n3884;
    output \REG.mem_41_2 ;
    input n3883;
    output \REG.mem_41_1 ;
    input n3882;
    output \REG.mem_41_0 ;
    input n3881;
    output \REG.mem_40_16 ;
    input n3880;
    output \REG.mem_40_15 ;
    input n3879;
    input n3878;
    output \REG.mem_40_13 ;
    input n3877;
    output \REG.mem_40_12 ;
    input n3876;
    input n3875;
    output \REG.mem_40_10 ;
    input n3874;
    output \REG.mem_40_9 ;
    input n3873;
    output \REG.mem_40_8 ;
    input n3872;
    output \REG.mem_40_7 ;
    input n3871;
    output \REG.mem_40_6 ;
    input n3870;
    output \REG.mem_40_5 ;
    input n3869;
    output \REG.mem_40_4 ;
    input n3868;
    input n3867;
    output \REG.mem_40_2 ;
    input n3866;
    output \REG.mem_40_1 ;
    input n3865;
    output \REG.mem_40_0 ;
    input n3864;
    output \REG.mem_39_16 ;
    input n3863;
    input n3862;
    input n3861;
    output \REG.mem_39_13 ;
    input n3860;
    output \REG.mem_39_12 ;
    input n3859;
    output \REG.mem_39_11 ;
    input n3858;
    output \REG.mem_39_10 ;
    input n3857;
    output \REG.mem_39_9 ;
    input n3856;
    output \REG.mem_39_8 ;
    input n3855;
    output \REG.mem_39_7 ;
    input n3854;
    output \REG.mem_39_6 ;
    input n3853;
    output \REG.mem_39_5 ;
    input n3167;
    input n3852;
    output \REG.mem_39_4 ;
    input n3166;
    output \REG.mem_3_7 ;
    input n3165;
    input n3851;
    output \REG.mem_39_3 ;
    input n3164;
    output \REG.mem_3_9 ;
    input n3850;
    output \REG.mem_39_2 ;
    input n3849;
    input n3848;
    output \REG.mem_39_0 ;
    input n3847;
    output \REG.mem_38_16 ;
    input n3846;
    input n3845;
    input n3844;
    output \REG.mem_38_13 ;
    input n3843;
    output \REG.mem_38_12 ;
    input n3842;
    output \REG.mem_38_11 ;
    input n3841;
    output \REG.mem_38_10 ;
    input n3840;
    output \REG.mem_38_9 ;
    input n3839;
    output \REG.mem_38_8 ;
    input n3838;
    output \REG.mem_38_7 ;
    input n3837;
    output \REG.mem_38_6 ;
    input n3836;
    output \REG.mem_38_5 ;
    input n3835;
    output \REG.mem_38_4 ;
    input n3834;
    output \REG.mem_38_3 ;
    input n3163;
    input n3833;
    output \REG.mem_38_2 ;
    input n3832;
    input n3831;
    output \REG.mem_38_0 ;
    input n3829;
    output \REG.mem_37_16 ;
    input n3828;
    input n3827;
    input n3826;
    output \REG.mem_37_13 ;
    input n3825;
    output \REG.mem_37_12 ;
    input n3824;
    output \REG.mem_37_11 ;
    input n3823;
    output \REG.mem_37_10 ;
    input n3822;
    output \REG.mem_37_9 ;
    input n3821;
    output \REG.mem_37_8 ;
    input n3820;
    output \REG.mem_37_7 ;
    input n3819;
    output \REG.mem_37_6 ;
    input n3818;
    output \REG.mem_37_5 ;
    input n3817;
    output \REG.mem_37_4 ;
    input n3816;
    output \REG.mem_37_3 ;
    input n3815;
    output \REG.mem_37_2 ;
    input n3814;
    input n3813;
    output \REG.mem_37_0 ;
    input n3812;
    input n3811;
    output \REG.mem_36_16 ;
    input n3810;
    input n3809;
    input n3808;
    output \REG.mem_36_13 ;
    input n3807;
    output \REG.mem_36_12 ;
    input n3806;
    output \REG.mem_36_11 ;
    input n3805;
    output \REG.mem_36_10 ;
    input n3804;
    output \REG.mem_36_9 ;
    input n3803;
    output \REG.mem_36_8 ;
    input n3802;
    output \REG.mem_36_7 ;
    input n3801;
    output \REG.mem_36_6 ;
    input n3800;
    output \REG.mem_36_5 ;
    output \rd_grey_sync_r[5] ;
    input n3799;
    output \REG.mem_36_4 ;
    input n3798;
    output \REG.mem_36_3 ;
    input n3797;
    output \REG.mem_36_2 ;
    input n3796;
    input n3795;
    output \REG.mem_36_0 ;
    input n3794;
    input n3793;
    input n3792;
    input n3791;
    output \REG.mem_35_13 ;
    input n3790;
    output \REG.mem_35_12 ;
    input n3789;
    output \REG.mem_35_11 ;
    input n3788;
    input n3787;
    output \REG.mem_35_9 ;
    input n3786;
    output \REG.mem_35_8 ;
    input n3785;
    output \REG.mem_35_7 ;
    input n3784;
    output \REG.mem_35_6 ;
    input n3783;
    output \REG.mem_35_5 ;
    input n3782;
    output \REG.mem_35_4 ;
    output \REG.mem_29_13 ;
    output \REG.mem_28_13 ;
    input n3781;
    output \REG.mem_35_3 ;
    input n3780;
    output \REG.mem_35_2 ;
    input n3779;
    output \REG.mem_35_1 ;
    input n3778;
    output \REG.mem_35_0 ;
    input n3777;
    output [6:0]wp_sync1_r;
    input n3776;
    input n3775;
    input n3774;
    input n3773;
    input n3772;
    input n3771;
    input n3770;
    input n3769;
    input n3768;
    input n3766;
    input n3749;
    output \rd_grey_sync_r[4] ;
    output \rd_grey_sync_r[3] ;
    output \rd_grey_sync_r[2] ;
    output \rd_grey_sync_r[1] ;
    input n3680;
    input n3679;
    output \REG.mem_29_15 ;
    input n3678;
    output \REG.mem_29_14 ;
    input n3677;
    input n3676;
    output \REG.mem_29_12 ;
    input n3675;
    output \REG.mem_29_11 ;
    input n3674;
    output \REG.mem_29_10 ;
    input n3673;
    output \REG.mem_29_9 ;
    input n3672;
    output \REG.mem_29_8 ;
    input n3671;
    output \REG.mem_29_7 ;
    input n3670;
    input n3669;
    output \REG.mem_29_5 ;
    input n3668;
    output \REG.mem_29_4 ;
    input n3667;
    output \REG.mem_29_3 ;
    input n3666;
    output \REG.mem_29_2 ;
    input n3665;
    output \REG.mem_29_1 ;
    input n3664;
    output \REG.mem_29_0 ;
    input n3663;
    input n3662;
    output \REG.mem_28_15 ;
    input n3661;
    output \REG.mem_28_14 ;
    input n3660;
    input n3659;
    output \REG.mem_28_12 ;
    input n3658;
    output \REG.mem_28_11 ;
    output \REG.mem_9_15 ;
    output \REG.mem_8_15 ;
    input n3162;
    output \REG.mem_3_11 ;
    input n3657;
    output \REG.mem_28_10 ;
    output \REG.mem_28_4 ;
    input n3656;
    output \REG.mem_28_9 ;
    input n3655;
    output \REG.mem_28_8 ;
    input n3654;
    output \REG.mem_28_7 ;
    input n3653;
    input n3652;
    output \REG.mem_28_5 ;
    input n3651;
    input n3650;
    output \REG.mem_28_3 ;
    input n3649;
    output \REG.mem_28_2 ;
    input n3648;
    output \REG.mem_28_1 ;
    input n3647;
    output \REG.mem_28_0 ;
    input n3161;
    output \REG.mem_3_12 ;
    input n3160;
    output \REG.mem_3_13 ;
    output \REG.mem_6_4 ;
    output \REG.mem_7_4 ;
    output \REG.mem_4_4 ;
    output \REG.mem_5_4 ;
    output \REG.mem_6_11 ;
    output \REG.mem_7_11 ;
    output \REG.mem_4_11 ;
    output \REG.mem_5_11 ;
    output \REG.mem_6_3 ;
    output \REG.mem_7_3 ;
    output \REG.mem_5_3 ;
    output \REG.mem_4_3 ;
    output \REG.mem_9_8 ;
    output \REG.mem_8_8 ;
    output n58;
    output \wr_addr_nxt_c[3] ;
    output n26;
    output \REG.mem_9_6 ;
    output \REG.mem_8_6 ;
    input n3321;
    output \REG.mem_9_16 ;
    input n3320;
    input n3319;
    output \REG.mem_9_14 ;
    input n3318;
    input n3317;
    output \REG.mem_9_12 ;
    output n57;
    output n25;
    input n3156;
    output \REG.mem_3_14 ;
    input n3316;
    output \REG.mem_9_11 ;
    input n3315;
    output \REG.mem_9_10 ;
    input n3314;
    output \REG.mem_9_9 ;
    input n3313;
    input n3312;
    output \REG.mem_9_7 ;
    input n3311;
    input n3310;
    output \REG.mem_9_5 ;
    input n3309;
    output \REG.mem_9_4 ;
    input n3308;
    input n3307;
    output \REG.mem_9_2 ;
    input n3155;
    output \REG.mem_3_15 ;
    input n3306;
    output \REG.mem_9_1 ;
    input n3305;
    output \REG.mem_9_0 ;
    input n3304;
    output \REG.mem_8_16 ;
    input n3303;
    input n3302;
    output \REG.mem_8_14 ;
    input n3301;
    input n3300;
    output \REG.mem_8_12 ;
    input n3299;
    output \REG.mem_8_11 ;
    input n3298;
    output \REG.mem_8_10 ;
    input n3297;
    output \REG.mem_8_9 ;
    output \REG.mem_3_16 ;
    input n3296;
    input n3295;
    output \REG.mem_8_7 ;
    input n3294;
    input n3293;
    output \REG.mem_8_5 ;
    input n3292;
    output \REG.mem_8_4 ;
    input n3291;
    input n3290;
    output \REG.mem_8_2 ;
    input n3289;
    output \REG.mem_8_1 ;
    input n3286;
    output \REG.mem_8_0 ;
    input n3285;
    output \REG.mem_7_16 ;
    input n3284;
    input n3283;
    output \REG.mem_7_14 ;
    input n3282;
    output \REG.mem_7_13 ;
    input n3281;
    output \REG.mem_7_12 ;
    input n3280;
    input n3279;
    input n3278;
    output \REG.mem_7_9 ;
    input n3277;
    input n3153;
    input n3276;
    output \REG.mem_7_7 ;
    input n3275;
    input n3274;
    input n3273;
    input n3272;
    input n3271;
    output \REG.mem_7_2 ;
    input n3270;
    output \REG.mem_7_1 ;
    input n3268;
    output \REG.mem_7_0 ;
    input n3267;
    output \REG.mem_6_16 ;
    input n3266;
    input n3265;
    output \REG.mem_6_14 ;
    input n3264;
    output \REG.mem_6_13 ;
    input n3263;
    output \REG.mem_6_12 ;
    input n3262;
    input n3261;
    input n3260;
    output \REG.mem_6_9 ;
    input n3259;
    input n3258;
    output \REG.mem_6_7 ;
    input n3257;
    input n3256;
    input n3151;
    input n3150;
    input n3148;
    input n3145;
    input n3255;
    input n3254;
    input n3253;
    output \REG.mem_6_2 ;
    input n3252;
    output \REG.mem_6_1 ;
    input n3251;
    output \REG.mem_6_0 ;
    input n3250;
    output \REG.mem_5_16 ;
    input n3249;
    input n3248;
    output \REG.mem_5_14 ;
    input n3247;
    output \REG.mem_5_13 ;
    input n3246;
    output \REG.mem_5_12 ;
    input n3245;
    input n3244;
    input n3243;
    output \REG.mem_5_9 ;
    input n3242;
    input n3241;
    output \REG.mem_5_7 ;
    input n3240;
    input n3239;
    input n3238;
    input n3237;
    input n3236;
    output \REG.mem_5_2 ;
    input n3142;
    input n3137;
    input n3136;
    output \REG.mem_4_0 ;
    input n3135;
    output \REG.mem_4_1 ;
    input n3134;
    output \REG.mem_4_2 ;
    input n3235;
    output \REG.mem_5_1 ;
    input n3234;
    output \REG.mem_5_0 ;
    input n3233;
    output \REG.mem_4_16 ;
    input n3232;
    input n3231;
    output \REG.mem_4_14 ;
    input n3230;
    output \REG.mem_4_13 ;
    input n3229;
    output \REG.mem_4_12 ;
    input n3228;
    input n3227;
    input n3226;
    output \REG.mem_4_9 ;
    input n3225;
    input n3224;
    output \REG.mem_4_7 ;
    input n3219;
    input n3126;
    input n3122;
    input n3213;
    input n3210;
    input n3209;
    input n3206;
    output n59;
    output n27;
    output n60;
    output n28;
    output n61;
    output n29;
    input get_next_word_cmd;
    output n36;
    output n4;
    
    wire DEBUG_8_c /* synthesis SET_AS_NETWORK=DEBUG_8_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    wire FIFO_CLK_c /* synthesis is_clock=1, SET_AS_NETWORK=FIFO_CLK_c */ ;   // src/top.v(84[12:20])
    
    wire n10441, n9747, n9654;
    wire [6:0]rd_addr_r;   // src/fifo_dc_32_lut_gen.v(215[29:38])
    wire [31:0]\REG.out_raw_31__N_237 ;
    
    wire n10969, n9164, n9163, n10972, n43;
    wire [6:0]wr_addr_r;   // src/fifo_dc_32_lut_gen.v(194[29:38])
    
    wire \REG.mem_19_8 , n3494, \REG.mem_19_7 , n3493, \REG.mem_19_6 , 
        n3492, t_rd_fifo_en_w;
    wire [31:0]\REG.out_raw ;   // src/fifo_dc_32_lut_gen.v(877[47:54])
    
    wire \REG.mem_26_11 , \REG.mem_27_11 , n11779, \REG.mem_22_0 , \REG.mem_23_0 , 
        n10435, \REG.mem_25_11 , \REG.mem_24_11 , n11782, \REG.mem_50_5 , 
        \REG.mem_51_5 , n10963, n12, n32, n31, \REG.mem_19_5 , n3491, 
        n23, \REG.mem_49_5 , \REG.mem_48_5 , n10966, \REG.mem_21_0 , 
        \REG.mem_20_0 , n10438, \REG.mem_14_1 , \REG.mem_15_1 , n11773, 
        \REG.mem_18_2 , \REG.mem_19_2 , n10957, n29_c, \REG.mem_19_4 , 
        n3490, \REG.mem_19_3 , n3489, \REG.mem_17_2 , \REG.mem_16_2 , 
        n10960, n57_c, \REG.mem_58_0 , n4251, n3488, n3201, \REG.mem_0_8 , 
        \REG.mem_19_1 , n3487, \REG.mem_19_0 , n3486, \REG.mem_54_13 , 
        \REG.mem_55_13 , n10429;
    wire [6:0]rd_addr_p1_w;   // src/fifo_dc_32_lut_gen.v(219[30:42])
    
    wire n3208, \REG.mem_13_1 , \REG.mem_12_1 , n11776, n58_c, \REG.mem_10_16 , 
        n3340, \REG.mem_10_15 , n3339;
    wire [6:0]rd_grey_w;   // src/fifo_dc_32_lut_gen.v(222[38:47])
    
    wire n39, \REG.mem_49_16 , n4088, \REG.mem_2_6 , n11767, \REG.mem_49_15 , 
        n4087, \REG.mem_49_14 , n4086, \REG.mem_10_14 , n3338, n3200, 
        \REG.mem_0_9 , n9085, n9086, n10951, n9077, n9076, n10954, 
        \REG.mem_49_13 , n4085, n3199, \REG.mem_2_15 , \REG.mem_49_12 , 
        n4084, \REG.mem_49_11 , n4083, \REG.mem_53_13 , \REG.mem_52_13 , 
        n10432, \REG.mem_49_10 , n4082, n10159, n10160, n10945, 
        \REG.mem_49_9 , n4081, n60_c, \REG.mem_11_16 , n3359, \REG.mem_1_6 , 
        \REG.mem_0_6 , n11770, \REG.mem_11_15 , n3358, \REG.mem_49_8 , 
        n4080, n8301, \REG.mem_49_7 , n4079, \REG.mem_49_6 , n4078, 
        \REG.mem_34_10 , n10381, n4077, \REG.mem_49_4 , n4076, n10157, 
        n10156, n10948, \REG.mem_49_3 , n4075, \REG.mem_49_2 , n4074, 
        n3198, \REG.mem_0_10 , \REG.mem_49_1 , n4073, \REG.mem_49_0 , 
        n4066, n3197, \REG.mem_0_11 ;
    wire [6:0]wr_addr_p1_w;   // src/fifo_dc_32_lut_gen.v(198[30:42])
    
    wire n3561;
    wire [6:0]wr_grey_w;   // src/fifo_dc_32_lut_gen.v(201[38:47])
    
    wire \REG.mem_30_16 , \REG.mem_31_16 , n11761, n37_adj_913, \REG.mem_48_16 , 
        n4065, \REG.mem_48_15 , n4064, n3196, \REG.mem_0_12 , \REG.mem_48_14 , 
        n4063, n9619, n9620, n10423, n9486, \REG.mem_22_2 , \REG.mem_23_2 , 
        n10939, \REG.mem_48_13 , n4062, n9602, n9601, n10426, \REG.mem_21_2 , 
        \REG.mem_20_2 , n10942, \REG.mem_11_14 , n3357, \REG.mem_48_12 , 
        n4061, empty_nxt_c_N_306, \REG.mem_48_11 , n4060, \REG.mem_46_9 , 
        \REG.mem_47_9 , n11755, \REG.mem_45_9 , \REG.mem_44_9 , n9786, 
        n10129, n10130, n10933;
    wire [6:0]rd_sig_diff0_w;   // src/fifo_dc_32_lut_gen.v(231[30:44])
    
    wire \REG.mem_48_10 , n4059, \REG.mem_42_11 , \REG.mem_43_11 , n11749, 
        n11752, \REG.mem_62_15 , \REG.mem_63_15 , n11743, n11746, 
        \REG.mem_48_9 , n4058, \REG.mem_48_8 , n4057, \REG.mem_48_7 , 
        n4056, \REG.mem_48_6 , n4055, n4054, \REG.mem_48_4 , n4053, 
        \REG.mem_48_3 , n4052, \REG.mem_48_2 , n4051, \REG.mem_48_1 , 
        n4050, \REG.mem_48_0 , n4043, \REG.mem_46_11 , \REG.mem_47_11 , 
        n11737, n3195, \REG.mem_0_13 , \REG.mem_11_13 , n3356, \REG.mem_45_11 , 
        \REG.mem_44_11 , n11740, \REG.mem_11_12 , n3355, n41, \REG.mem_18_16 , 
        n3478, \REG.mem_11_11 , n3354, \REG.mem_10_13 , n3337, \REG.mem_18_15 , 
        n3477, n10018, n10019, n11731, n3194, \REG.mem_0_14 , n10124, 
        n10123, n10936, n3193, \REG.mem_0_15 , n10417, \REG.mem_18_14 , 
        n3476, \REG.mem_18_13 , n3475, n9850, n9851, n10927, n9995, 
        n9994, n11734, \REG.mem_18_12 , n3474, \REG.mem_18_11 , n3473, 
        n9815, n9814, n10930, \REG.mem_18_10 , n3472, \REG.mem_18_9 , 
        n3471, \REG.mem_42_14 , \REG.mem_43_14 , n11725, \REG.mem_18_8 , 
        n3470, \REG.mem_18_7 , n3469, \REG.mem_18_6 , n3468, \REG.mem_18_3 , 
        n10921, \REG.mem_17_3 , \REG.mem_16_3 , n9123, \REG.mem_11_10 , 
        n3353, n11728, \REG.mem_46_4 , \REG.mem_47_4 , n10079, \REG.mem_44_4 , 
        \REG.mem_45_4 , n10078, n10420, n10060, n10061, n11719, 
        n9810, n9822, n10915, n9804, n9789, n9900, n10037, n10036, 
        n9203, \REG.mem_18_5 , n3467, \REG.mem_18_4 , n3466, n3465, 
        n3464, \REG.mem_18_1 , n3463, \REG.mem_18_0 , n3462, n42, 
        \REG.mem_2_3 , n3120, \REG.mem_54_8 , \REG.mem_55_8 , n10909, 
        \REG.mem_53_8 , \REG.mem_52_8 , n9627, \REG.mem_2_13 , n3125, 
        n3129, \REG.mem_50_9 , \REG.mem_51_9 , n11713, \REG.mem_2_11 , 
        n3147, \REG.mem_14_16 , \REG.mem_15_16 , n10903, \REG.mem_2_10 , 
        n3152, \REG.mem_13_16 , \REG.mem_12_16 , n9354, \REG.mem_2_9 , 
        n3159, \REG.mem_34_15 , n10897, \REG.mem_2_14 , n3123, \REG.mem_2_7 , 
        n3127, \REG.mem_33_15 , \REG.mem_32_15 , n9903, \REG.mem_10_12 , 
        n3336, \REG.mem_2_2 , n3128, n8302, n9151, n9152, n11707, 
        \REG.mem_2_5 , n3146, \REG.mem_46_0 , \REG.mem_47_0 , n10891, 
        \REG.mem_11_9 , n3352, \REG.mem_2_4 , n3158, \REG.mem_2_8 , 
        n3124, n9488, n9487, n11710, \REG.mem_45_0 , \REG.mem_44_0 , 
        n10894, \REG.mem_2_12 , n3130, \REG.mem_2_1 , n3131, \REG.mem_2_0 , 
        n3133, \REG.mem_2_16 , n3149, n18, \REG.mem_11_8 , n3351, 
        n10885, n10888, \REG.mem_26_10 , \REG.mem_27_10 , n10447, 
        \REG.mem_25_10 , \REG.mem_24_10 , n10450, \REG.mem_14_13 , \REG.mem_15_13 , 
        n10879, \REG.mem_13_13 , \REG.mem_12_13 , n10882, \REG.mem_58_8 , 
        \REG.mem_59_8 , n10873, n10057, n10058, n11701, n9792, n9840, 
        n8, n34, \REG.mem_57_8 , \REG.mem_56_8 , n9630, n33, n68, 
        \REG.mem_47_16 , n4042, \REG.mem_47_15 , n4041, \REG.mem_47_14 , 
        n4040, \REG.mem_47_13 , n4039, \REG.mem_47_12 , n4038, n4037, 
        \REG.mem_47_10 , n4036, n4035, \REG.mem_47_8 , n4034, \REG.mem_47_7 , 
        n4033, \REG.mem_47_6 , n4032, \REG.mem_47_5 , n4031, n4030, 
        n10049, n11620, n11704, \REG.mem_47_3 , n4029, \REG.mem_47_2 , 
        n4028, \REG.mem_47_1 , n4027, n4025, \REG.mem_17_16 , n3461, 
        \REG.mem_17_15 , n3460, \REG.mem_17_14 , n3459, \REG.mem_19_13 , 
        n10867, \REG.mem_17_13 , n3458, \REG.mem_17_12 , n3457, \REG.mem_17_11 , 
        n3456, \REG.mem_33_10 , \REG.mem_32_10 , n10384, \REG.mem_16_13 , 
        n10870, \REG.mem_17_10 , n3455, \REG.mem_17_9 , n3454, \REG.mem_17_8 , 
        n3453, \REG.mem_17_7 , n3452, \REG.mem_11_7 , n3350, \REG.mem_17_6 , 
        n3451, \REG.mem_17_5 , n3450, \REG.mem_42_3 , \REG.mem_43_3 , 
        n10861, \REG.mem_17_4 , n3449, n3448, n3447, \REG.mem_10_11 , 
        n3335, \REG.mem_17_1 , n3446, \REG.mem_17_0 , n3445, n10864, 
        \REG.mem_11_6 , n3349, n66, \REG.mem_46_16 , n4024, n10855, 
        \REG.mem_46_15 , n4023, \REG.mem_46_14 , n4022, \REG.mem_46_13 , 
        n4021, \REG.mem_46_12 , n4020, n4019, n9490, n9491, n11695, 
        n9473, n11176, n11698, \REG.mem_46_10 , n4018, n10858, n9870, 
        n10849, n9837, n9834, n10726, n10642, n11689, n11110, 
        n11392, n11980, \REG.mem_19_15 , n10843, \REG.mem_16_15 , 
        n10846, n10837, \REG.mem_10_10 , n3334, n10840, n4017, full_nxt_c_N_303, 
        \REG.mem_32_14 , \REG.mem_33_14 , n9889, \REG.mem_34_14 , n9890, 
        \REG.mem_46_8 , n4016, \REG.mem_50_7 , \REG.mem_51_7 , n10831, 
        n11056, n11398, \REG.mem_14_7 , \REG.mem_15_7 , n11683, \REG.mem_13_7 , 
        \REG.mem_12_7 , n11686, \REG.mem_46_7 , n4015, n9187, n9188, 
        n11677, n10834, n11386, n11800, \REG.mem_46_6 , n4014, \REG.mem_46_5 , 
        n4013, n4012, n3192, \REG.mem_0_16 , n3191, \REG.mem_1_0 , 
        \REG.mem_11_5 , n3348, \REG.mem_46_3 , n4011, \REG.mem_54_5 , 
        \REG.mem_55_5 , n10825, \REG.mem_53_5 , \REG.mem_52_5 , n10828, 
        n9173, n9172, n9209, n11671, \REG.mem_46_2 , n4010, n4451, 
        n9200, n11674, \REG.mem_62_8 , \REG.mem_63_8 , n10819, \REG.mem_46_1 , 
        n4009, n10087, n10088, n11665, n4008, n10052, n10051, 
        n11668, n3830, n65;
    wire [6:0]rd_addr_nxt_c_6__N_176;
    
    wire \REG.mem_34_16 , n3767, n3765, n3764, n10024, n10025, n11659, 
        n9639, \REG.mem_34_13 , n3763, n10813, \REG.mem_34_12 , n3762, 
        n10022, n10021, n11662, n10816, \REG.mem_10_9 , n3333, \REG.mem_34_11 , 
        n3761, n3760, \REG.mem_34_9 , n3759, \REG.mem_34_8 , n3758, 
        \REG.mem_34_7 , n3757, n9726, n9750, n11653, n10558, n10708, 
        \REG.mem_34_6 , n3756, \REG.mem_22_13 , \REG.mem_23_13 , n10807, 
        n3190, \REG.mem_1_1 , n3189, \REG.mem_1_2 , \REG.mem_34_5 , 
        n3755, n3188, \REG.mem_1_3 , n3187, \REG.mem_1_4 , \REG.mem_21_13 , 
        \REG.mem_20_13 , n10810, n3186, \REG.mem_1_5 , n3185, n9184, 
        n9185, n11647, \REG.mem_34_4 , n3754, n3184, \REG.mem_1_7 , 
        n3183, \REG.mem_1_8 , n4375, n9095, n10582, n11650, n4364, 
        \REG.mem_63_16 , n4363, n4362, \REG.mem_63_14 , \REG.mem_34_3 , 
        n3753, n4361, \REG.mem_63_13 , n4360, \REG.mem_63_12 , \REG.mem_34_2 , 
        n3752, \REG.mem_30_6 , \REG.mem_31_6 , n10801, n4359, \REG.mem_63_11 , 
        n4358, \REG.mem_63_10 , n4357, \REG.mem_63_9 , \REG.mem_11_4 , 
        n3347, n4356, n4355, \REG.mem_63_7 , n4354, \REG.mem_63_6 , 
        n4353, \REG.mem_63_5 , n4352, \REG.mem_63_4 , \REG.mem_34_1 , 
        n3751, n4351, \REG.mem_63_3 , \REG.mem_10_3 , \REG.mem_11_3 , 
        n11641, n4350, \REG.mem_63_2 , n4349, \REG.mem_63_1 , n4348, 
        \REG.mem_63_0 , n4347, \REG.mem_62_16 , n4346, n4345, \REG.mem_62_14 , 
        n4344, \REG.mem_62_13 , n4343, \REG.mem_62_12 , n4342, \REG.mem_62_11 , 
        n4341, \REG.mem_62_10 , n4340, \REG.mem_62_9 , n4339, n4338, 
        \REG.mem_62_7 , n4337, \REG.mem_62_6 , n4336, \REG.mem_62_5 , 
        n4335, \REG.mem_62_4 , n4334, \REG.mem_62_3 , n4333, \REG.mem_62_2 , 
        n4332, \REG.mem_62_1 , n4331, \REG.mem_62_0 , n4330, \REG.mem_34_0 , 
        n3750, n3182, \REG.mem_1_9 , n10804, n3181, \REG.mem_1_10 , 
        n9105, n3180, \REG.mem_1_11 , n4311, n4307, n3179, \REG.mem_1_12 , 
        n3178, \REG.mem_1_13 , n3177, \REG.mem_1_14 , n3176, \REG.mem_1_15 , 
        n3175, \REG.mem_1_16 , n10017, n10065, n10795, n10798, n4287, 
        \REG.mem_59_16 , n4286, \REG.mem_59_15 , n4285, \REG.mem_59_14 , 
        n4284, \REG.mem_59_13 , n4283, \REG.mem_59_12 , n4282, \REG.mem_59_11 , 
        n4281, \REG.mem_59_10 , n4280, \REG.mem_59_9 , n11296, n3346, 
        n9327, n10789, n4279, n4250, n4278, \REG.mem_59_7 , n4277, 
        \REG.mem_59_6 , n4276, \REG.mem_59_5 , n4275, \REG.mem_59_4 , 
        n4274, \REG.mem_59_3 , n4273, \REG.mem_59_2 , n4272, \REG.mem_59_1 , 
        n4271, n4268, \REG.mem_59_0 , n4267, \REG.mem_58_16 , n4266, 
        \REG.mem_58_15 , n4265, \REG.mem_58_14 , n4264, \REG.mem_58_13 , 
        n4263, \REG.mem_58_12 , n8300, n9294, n9252, n10792;
    wire [6:0]wr_addr_nxt_c;   // src/fifo_dc_32_lut_gen.v(196[29:42])
    
    wire n10612, n10414, n4262, \REG.mem_58_11 , n4261, \REG.mem_58_10 , 
        n4260, \REG.mem_58_9 , n4259, n4258, \REG.mem_58_7 , n4257, 
        \REG.mem_58_6 , n4256, \REG.mem_58_5 , n4255, \REG.mem_58_4 , 
        n4254, \REG.mem_58_3 , n4253, \REG.mem_58_2 , n4252, \REG.mem_58_1 , 
        n4249, \REG.mem_57_16 , n4247, \REG.mem_57_15 , n4246, \REG.mem_57_14 , 
        n11629, \REG.mem_33_16 , \REG.mem_32_16 , n9504, \REG.mem_14_0 , 
        \REG.mem_15_0 , n10783, n4245, \REG.mem_57_13 , n4244, \REG.mem_57_12 , 
        n4243, \REG.mem_57_11 , n4242, \REG.mem_57_10 , n4241, \REG.mem_57_9 , 
        n4240, n4239, \REG.mem_57_7 , n4238, \REG.mem_57_6 , n4237, 
        \REG.mem_57_5 , n4236, \REG.mem_57_4 , n4235, \REG.mem_57_3 , 
        n4234, \REG.mem_57_2 , n4233, \REG.mem_57_1 , n4232, \REG.mem_57_0 , 
        n4230, \REG.mem_13_0 , \REG.mem_12_0 , n10786, n11332, n11002, 
        n9749, n11356, n11902, n9725, n11344, n8299, n10040, n4228, 
        \REG.mem_56_16 , n4227, \REG.mem_56_15 , n4226, \REG.mem_56_14 , 
        n4225, \REG.mem_56_13 , n4224, \REG.mem_56_12 , n4223, \REG.mem_56_11 , 
        n4222, \REG.mem_56_10 , n4221, \REG.mem_56_9 , n4220, n4219, 
        \REG.mem_56_7 , n4218, \REG.mem_56_6 , n4217, \REG.mem_56_5 , 
        n4216, \REG.mem_56_4 , n4215, \REG.mem_56_3 , n4214, \REG.mem_56_2 , 
        n4213, \REG.mem_56_1 , n4212, \REG.mem_56_0 , n8298, n8297, 
        n4211, \REG.mem_55_16 , n4210, \REG.mem_55_15 , n4209, \REG.mem_55_14 , 
        n4208, n4207, \REG.mem_55_12 , n4206, \REG.mem_55_11 , n10777, 
        n10039, n4205, \REG.mem_55_10 , n11623, n4204, \REG.mem_55_9 , 
        n4203, n4202, \REG.mem_55_7 , n4201, \REG.mem_55_6 , n4200, 
        n4199, \REG.mem_55_4 , n4198, \REG.mem_55_3 , n4197, \REG.mem_55_2 , 
        n4196, \REG.mem_55_1 , n4195, \REG.mem_55_0 , n4194, \REG.mem_54_16 , 
        n4193, \REG.mem_54_15 , n4192, \REG.mem_54_14 , n4191, n4190, 
        \REG.mem_54_12 , n4189, \REG.mem_54_11 , \REG.mem_16_1 , n11626, 
        n8296, n4188, \REG.mem_54_10 , n4187, \REG.mem_54_9 , n8295, 
        n4186, n4185, \REG.mem_54_7 , n4184, \REG.mem_54_6 , n4183, 
        n4182, \REG.mem_54_4 , n4181, \REG.mem_54_3 , n4180, \REG.mem_54_2 , 
        n4179, \REG.mem_54_1 , n4178, \REG.mem_54_0 , n4177, \REG.mem_53_16 , 
        n4176, \REG.mem_53_15 , n4175, \REG.mem_53_14 , n4174, n4173, 
        \REG.mem_53_12 , n4172, \REG.mem_53_11 , n4171, \REG.mem_53_10 , 
        n4170, \REG.mem_53_9 , n4169, n4168, \REG.mem_53_7 , n4167, 
        \REG.mem_53_6 , \REG.mem_10_8 , n3332, n8294, n4166, n10780, 
        n4165, \REG.mem_53_4 , n4164, \REG.mem_53_3 , n4163, \REG.mem_53_2 , 
        n4162, \REG.mem_53_1 , n4161, n4158, n4155, \REG.mem_53_0 , 
        n4154, \REG.mem_52_16 , n4153, \REG.mem_52_15 , n4152, \REG.mem_52_14 , 
        n4151, n4150, \REG.mem_52_12 , n4149, \REG.mem_52_11 , n8293, 
        n4148, \REG.mem_52_10 , n4147, \REG.mem_52_9 , n4146, n4145, 
        \REG.mem_52_7 , n4144, \REG.mem_52_6 , n4143, n4142, \REG.mem_52_4 , 
        n4141, \REG.mem_52_3 , n4140, \REG.mem_52_2 , n4139, \REG.mem_52_1 , 
        n4138, \REG.mem_52_0 , n4137, n4134, \REG.mem_51_16 , n4133, 
        \REG.mem_51_15 , n4132, \REG.mem_51_14 , n4131, \REG.mem_51_13 , 
        n4130, \REG.mem_51_12 , n4129, \REG.mem_51_11 , n4128, \REG.mem_51_10 , 
        n4127, n4126, \REG.mem_51_8 , n4125, n4124, \REG.mem_51_6 , 
        n4123, n4122, \REG.mem_51_4 , n4121, \REG.mem_51_3 , n4120, 
        \REG.mem_51_2 , n4119, \REG.mem_51_1 , n4118, n4115, n4112, 
        \REG.mem_51_0 , n4111, \REG.mem_50_16 , n4110, \REG.mem_50_15 , 
        n4109, \REG.mem_50_14 , \REG.mem_50_10 , n4108, \REG.mem_50_13 , 
        n4107, \REG.mem_50_12 , n4106, \REG.mem_50_11 , n4105, n4104, 
        n4103, \REG.mem_50_8 , n4102, n4101, \REG.mem_50_6 , n4100, 
        n4099, \REG.mem_50_4 , n4098, \REG.mem_50_3 , n4097, \REG.mem_50_2 , 
        n4096, \REG.mem_50_1 , n4095, n4092, \REG.mem_50_0 , n10771, 
        n9742, n9743, n11617, n4091, n10774, n9731, n9730, n64, 
        \REG.mem_45_16 , n3999, n11611, n9510, n62_c, \REG.mem_45_15 , 
        n3997, \REG.mem_45_14 , n3996, \REG.mem_45_13 , n3995, \REG.mem_11_2 , 
        n3345, n4072, n4069, \REG.mem_45_12 , n3994, n3993, n9528, 
        n9534, n10765, \REG.mem_45_10 , n3992, n3991, \REG.mem_45_8 , 
        n3990, n10756, n11605, n4049, n4046, n9513, n9648, n10636, 
        n10606, \REG.mem_11_1 , n3344, \REG.mem_45_7 , n3989, n9561, 
        n9573, n10759, \REG.mem_45_6 , n3988, n9552, n9546, n9651, 
        \REG.mem_11_0 , n3341, \REG.mem_45_5 , n3987, n3986, \REG.mem_45_3 , 
        n3985, n10408, n10546, n10480, \REG.mem_45_2 , n3984, \REG.mem_45_1 , 
        n3983, n28_c, n10753, n3982, n11599, \REG.mem_10_7 , n3331, 
        \REG.mem_16_16 , n3444, n3443, \REG.mem_16_14 , n3442, n11, 
        n59_c, n3967, \REG.mem_44_16 , n3965, \REG.mem_44_15 , n3964, 
        \REG.mem_44_14 , n3963, \REG.mem_44_13 , n3962, \REG.mem_44_12 , 
        n3961, n3960, \REG.mem_44_10 , n3959, n3958, \REG.mem_44_8 , 
        n3957, \REG.mem_44_7 , n3956, \REG.mem_44_6 , n3955, \REG.mem_44_5 , 
        n3441, \REG.mem_16_12 , n3440, \REG.mem_16_11 , n3439, n3697, 
        n3954, n3953, \REG.mem_44_3 , n3952, \REG.mem_44_2 , n3951, 
        \REG.mem_44_1 , n3950, n3938, \REG.mem_43_16 , \REG.mem_30_15 , 
        n3696, \REG.mem_16_10 , n3438, \REG.mem_30_14 , n3695, \REG.mem_16_9 , 
        n3437, \REG.mem_30_13 , n3694, n3937, \REG.mem_43_15 , n3936, 
        n3935, \REG.mem_43_13 , n3934, \REG.mem_43_12 , n3933, n3932, 
        \REG.mem_43_10 , n3931, \REG.mem_43_9 , n3930, \REG.mem_43_8 , 
        n3929, \REG.mem_43_7 , n3928, \REG.mem_43_6 , n3927, \REG.mem_43_5 , 
        n3926, \REG.mem_43_4 , n3925, n3924, \REG.mem_43_2 , n3923, 
        \REG.mem_43_1 , n3922, \REG.mem_43_0 , \REG.mem_16_8 , n3436, 
        \REG.mem_16_7 , n3435, \REG.mem_16_6 , n3434, \REG.mem_16_5 , 
        n3433, \REG.mem_16_4 , n3432, \REG.mem_30_12 , n3693, n3431;
    wire [6:0]rp_sync2_r;   // src/fifo_dc_32_lut_gen.v(200[37:47])
    
    wire n3430, n3429, n9882, n9888, n10741, n3915, \REG.mem_42_16 , 
        n3914, \REG.mem_42_15 , n3913, n3912, \REG.mem_42_13 , n3911, 
        \REG.mem_42_12 , n3910, n3909, \REG.mem_42_10 , n3908, \REG.mem_42_9 , 
        n3907, \REG.mem_42_8 , n3906, \REG.mem_42_7 , n3905, \REG.mem_42_6 , 
        \REG.mem_30_11 , n3692, n9873, n10648, n3904, \REG.mem_42_5 , 
        \REG.mem_16_0 , n3428, n11593, \REG.mem_30_10 , n3691, \REG.mem_26_13 , 
        \REG.mem_27_13 , n10735, n3903, \REG.mem_42_4 , n3902, n3901, 
        \REG.mem_42_2 , n3900, \REG.mem_42_1 , n3899, \REG.mem_42_0 , 
        \REG.mem_25_13 , \REG.mem_24_13 , n10738, n11596, n11587, 
        \REG.mem_31_13 , n10729, n40, n2607, n10076, n10075, n9227, 
        n10732, n2630, n2653;
    wire [6:0]wp_sync2_r;   // src/fifo_dc_32_lut_gen.v(221[37:47])
    
    wire n2596, n2663, n9011, n9025, n9002, n9, n2654, n10723, 
        n9037, n9029, n9035, n11581, \REG.mem_30_9 , n3690, n3748, 
        n3747, n10166, n3746, n3745, \REG.mem_33_13 , n3744, \REG.mem_33_12 , 
        n3743, \REG.mem_33_11 , n3742, n3741, \REG.mem_33_9 , n3740, 
        \REG.mem_33_8 , n3739, \REG.mem_33_7 , n3738, \REG.mem_33_6 , 
        n3737, \REG.mem_33_5 , n3736, \REG.mem_33_4 , n3735, \REG.mem_33_3 , 
        n3734, \REG.mem_33_2 , n3733, \REG.mem_33_1 , n3732, \REG.mem_33_0 , 
        n3731, n9059, n11200, n11074, n10630, n10486, n3730, n3729, 
        n3728, \REG.mem_32_13 , n3727, \REG.mem_32_12 , n3726, \REG.mem_32_11 , 
        n3725, n3724, \REG.mem_32_9 , n3723, \REG.mem_32_8 , n3722, 
        \REG.mem_32_7 , n3721, \REG.mem_32_6 , n3720, \REG.mem_32_5 , 
        n3719, \REG.mem_32_4 , n3718, \REG.mem_32_3 , n3717, \REG.mem_32_2 , 
        n3716, \REG.mem_32_1 , n3715, \REG.mem_32_0 , n3714, n3713, 
        \REG.mem_31_15 , n3712, \REG.mem_31_14 , n3711, n3710, \REG.mem_31_12 , 
        n3709, \REG.mem_31_11 , n11824, n3708, \REG.mem_31_10 , n10456, 
        n11896, n11494, n11326, n11560, n9516, n3707, \REG.mem_31_9 , 
        n3706, \REG.mem_31_8 , n3705, \REG.mem_31_7 , n3704, n3703, 
        \REG.mem_31_5 , n3702, \REG.mem_31_4 , n3701, \REG.mem_31_3 , 
        n3700, \REG.mem_31_2 , n3699, \REG.mem_31_1 , n3698, \REG.mem_31_0 , 
        \REG.mem_19_14 , \REG.mem_22_14 , \REG.mem_23_14 , \REG.mem_30_8 , 
        n3689, \REG.mem_20_14 , \REG.mem_21_14 , n3688, \REG.mem_30_7 , 
        n3687, n3686, \REG.mem_30_5 , n3685, \REG.mem_30_4 , n3684, 
        \REG.mem_30_3 , n3683, \REG.mem_30_2 , n3682, \REG.mem_30_1 , 
        n3681, \REG.mem_30_0 , \REG.mem_14_4 , \REG.mem_15_4 , n10717, 
        n11575, \REG.mem_13_4 , \REG.mem_12_4 , n10720, n11578, \REG.mem_24_4 , 
        \REG.mem_25_4 ;
    wire [6:0]n1;
    
    wire n8310, n10711, \REG.mem_26_4 , \REG.mem_27_4 , n10714;
    wire [6:0]wp_sync_w;   // src/fifo_dc_32_lut_gen.v(224[30:39])
    
    wire n8309, n11182, n3646, \REG.mem_27_16 , n3645, \REG.mem_27_15 , 
        n3644, \REG.mem_27_14 , n3643, n3642, \REG.mem_27_12 , n3641, 
        n3640, n3639, \REG.mem_27_9 , n3638, \REG.mem_27_8 , n3637, 
        \REG.mem_27_7 , n3636, \REG.mem_27_6 , n8308, \REG.mem_0_4 , 
        n3635, \REG.mem_27_5 , n3634, n3633, \REG.mem_27_3 , n3632, 
        \REG.mem_27_2 , n3631, \REG.mem_27_1 , n3630, \REG.mem_27_0 , 
        n3629, \REG.mem_26_16 , n3628, \REG.mem_26_15 , n3627, \REG.mem_26_14 , 
        n3626, n3625, \REG.mem_26_12 , n3624, n3623, n3622, \REG.mem_26_9 , 
        n3621, \REG.mem_26_8 , n3620, \REG.mem_26_7 , n3619, \REG.mem_26_6 , 
        n3618, \REG.mem_26_5 , n3617, n3616, \REG.mem_26_3 , n3615, 
        \REG.mem_26_2 , n8307, n3614, \REG.mem_26_1 , n3613, \REG.mem_26_0 , 
        n3612, \REG.mem_25_16 , n3611, \REG.mem_25_15 , n3610, \REG.mem_25_14 , 
        n3609, n3608, \REG.mem_25_12 , n3607, n3606, n3605, \REG.mem_25_9 , 
        n3604, \REG.mem_25_8 , n3603, \REG.mem_25_7 , n3602, \REG.mem_25_6 , 
        n3601, \REG.mem_25_5 , n3600, n3599, \REG.mem_25_3 , n3598, 
        \REG.mem_25_2 , n3597, \REG.mem_25_1 , n3596, \REG.mem_25_0 , 
        n3595, \REG.mem_24_16 , n3594, \REG.mem_24_15 , n3593, \REG.mem_24_14 , 
        n3592, n3591, \REG.mem_24_12 , n3590, n3589, n3588, \REG.mem_24_9 , 
        n3587, \REG.mem_24_8 , n3586, \REG.mem_24_7 , n3585, \REG.mem_24_6 , 
        n3584, \REG.mem_24_5 , n3583, n3582, \REG.mem_24_3 , n3581, 
        \REG.mem_24_2 , n3580, \REG.mem_24_1 , n3579, \REG.mem_24_0 , 
        n3578, \REG.mem_23_16 , n3577, \REG.mem_23_15 , n3576, n11569, 
        n11572, n3575, n11992, n9117, n10705, n3574, \REG.mem_23_12 , 
        n10411, n3573, \REG.mem_23_11 , n3572, \REG.mem_23_10 , n3571, 
        \REG.mem_23_9 , n3570, \REG.mem_23_8 , n3569, \REG.mem_23_7 , 
        n3568, \REG.mem_23_6 , n3567, \REG.mem_23_5 , n3566, \REG.mem_23_4 , 
        n3565, \REG.mem_23_3 , n3564, n3563, \REG.mem_23_1 , n3562, 
        n3560, \REG.mem_22_16 , n3559, \REG.mem_22_15 , n3558, n3557, 
        n2623, n9066, n10092, n3556, \REG.mem_22_12 , n11563, n3555, 
        \REG.mem_22_11 , n3554, \REG.mem_22_10 , n3553, \REG.mem_22_9 , 
        n3552, \REG.mem_22_8 , n3551, \REG.mem_22_7 , n3550, \REG.mem_22_6 , 
        n3549, \REG.mem_22_5 , n3548, \REG.mem_22_4 , n3547, \REG.mem_22_3 , 
        n3546, n3545, \REG.mem_22_1 , n3544, n3543, \REG.mem_21_16 , 
        n3542, \REG.mem_21_15 , n3541, n3540, n3539, \REG.mem_21_12 , 
        n3538, \REG.mem_21_11 , n2650, n10, n8_adj_916, n10699, 
        n3537, \REG.mem_21_10 , n12_adj_917, n10702, n3536, \REG.mem_21_9 , 
        n9021, n3535, \REG.mem_21_8 , n3534, \REG.mem_21_7 , n3533, 
        \REG.mem_21_6 , n3532, \REG.mem_21_5 , n3531, \REG.mem_21_4 , 
        n3530, \REG.mem_21_3 , n3529, n3528, \REG.mem_21_1 , n3527, 
        n3526, \REG.mem_20_16 , n3525, \REG.mem_20_15 , n3524, n3523, 
        n3522, \REG.mem_20_12 , n3521, \REG.mem_20_11 , n3520, \REG.mem_20_10 , 
        n9043, n9019, n8403, n9057, n3519, \REG.mem_20_9 , n3518, 
        \REG.mem_20_8 , n3517, \REG.mem_20_7 , n3516, \REG.mem_20_6 , 
        n3515, \REG.mem_20_5 , n3514, \REG.mem_20_4 , n3513, \REG.mem_20_3 , 
        n3512, n3511, \REG.mem_20_1 , n3510, n11557, n3502, \REG.mem_19_16 , 
        n3501, n3500, n3499, n3498, \REG.mem_19_12 , n3497, \REG.mem_19_11 , 
        n3496, \REG.mem_19_10 , n3495, \REG.mem_19_9 , n10693, n10696, 
        n10984, n10687, n3427, \REG.mem_15_15 , n3426, n3425, \REG.mem_15_14 , 
        n3424, n3423, \REG.mem_15_12 , n3422, \REG.mem_15_11 , n3421, 
        \REG.mem_15_10 , \REG.mem_10_6 , n3330, n9396, n3420, \REG.mem_15_9 , 
        n3419, \REG.mem_15_8 , n10681, n3418, \REG.mem_14_5 , \REG.mem_15_5 , 
        n10387, n3417, \REG.mem_15_6 , n3416, n3415, n3414, \REG.mem_15_3 , 
        n3413, \REG.mem_15_2 , n3412, n3411, n3410, n3409, \REG.mem_14_15 , 
        n3408, \REG.mem_14_14 , n3407, n3406, \REG.mem_14_12 , n3405, 
        \REG.mem_14_11 , n3404, \REG.mem_14_10 , n3403, \REG.mem_14_9 , 
        n3402, \REG.mem_14_8 , n3401, \REG.mem_13_5 , \REG.mem_12_5 , 
        n10390, n10375, n3400, \REG.mem_14_6 , n10378, n10369, n10372, 
        n3399, n11551, n3398, n3397, \REG.mem_14_3 , n3396, \REG.mem_14_2 , 
        n3395, n3394, n3393, n3392, \REG.mem_13_15 , n3391, \REG.mem_13_14 , 
        n3390, n3389, \REG.mem_13_12 , n3388, \REG.mem_13_11 , n3387, 
        \REG.mem_13_10 , n3386, \REG.mem_13_9 , n3385, \REG.mem_13_8 , 
        n3384, n3383, \REG.mem_13_6 , n3382, n3381, n11545, n9525, 
        n10684, n3380, \REG.mem_13_3 , n9444, n10675, n3379, \REG.mem_13_2 , 
        n3378, n3377, n3376, n3375, \REG.mem_12_15 , n3374, \REG.mem_12_14 , 
        n3373, n3372, \REG.mem_12_12 , n3371, \REG.mem_12_11 , n3370, 
        \REG.mem_12_10 , n3369, \REG.mem_12_9 , n3368, \REG.mem_12_8 , 
        n3367, n3366, \REG.mem_12_6 , n3365, n3364, n3363, \REG.mem_12_3 , 
        n11539, n9426, n10678, n3362, \REG.mem_12_2 , n10669, n3361, 
        n3360, n11533, n10393, n36_c, n11536, n55, n10672, n3329, 
        \REG.mem_10_5 , n3328, \REG.mem_10_4 , n10663, n9135, n11527, 
        n11530, n3327, n3326, \REG.mem_10_2 , n3325, \REG.mem_10_1 , 
        n3322, \REG.mem_10_0 , n53, n14, n9597, n9606, n10657, 
        n51, n11521, n3211, n10405, n11098, n11116, n9585, n9582, 
        n9666, n11515, n10651, n49, n10654, n11509, n10645, n11503, 
        \REG.mem_0_2 , n11506, n10639, n11497, n9537, n11491, n10633, 
        n47, n10627, \REG.mem_0_1 , n11479, \REG.mem_0_0 , n11482, 
        n10621, n11473, n10624, n10615, n9618, n9675, n67, n11467, 
        n9270, n10609, n11461, n11464, n9079, n9080, n11455, n10603, 
        n9068, n9067, n9275, n11449, n11452, n3138, n9711, n9720, 
        n11443, n9699, n10492, n10597, n10600, n9741, n9756, n11437, 
        n9735, n9723, n9558, n10591, n10594, n3121, n3119, n11431, 
        \genblk16.rd_prev_r , n8306, n45, n9279, n3207, n3205, \REG.mem_0_5 , 
        n3204, \REG.mem_0_3 , n10585, n11425, n3203, n10588, n3202, 
        \REG.mem_0_7 , n9829, n9830, n10579, n11428, n11419, n9797, 
        n9796, n10573, n9141, n8305, n9453, n11413, n10567, n10570, 
        n10396, n8304, n9177, n11407, n11410, n11401, n10561, 
        n9144, n11050, n11395, n11008, n11389, n11158, n11914, 
        n9180, n10555, n11974, n9461, n11338, n9716, n11383, n9707, 
        n9706, n11377, n10549, n9477, n9480, n11371, n10552, n9471, 
        n9468, n9846, n10543, n11164, n9462, n11365, n9506, n11359, 
        n10537, n9564, n10540, n11188, n9538, n9539, n11353, n9111, 
        n10462, n10531, n10137, n10525, n9494, n9493, n10528, 
        n11347, n10519, n10522, n11350, n9283, n9284, n11341, 
        n9224, n9223, n10507, n10510, n9496, n9497, n11335, n9482, 
        n9481, n10501, n38, n11329, n11323, n11317, n10504, n11320, 
        n10495, n11311, n12085, n10489, n11305, n10483, n11308, 
        n10477, n12079, n11299, n10471, n10474, n11302, n12073, 
        n11293, n11287, n10465, n11290, n12067, n9702, n11281, 
        n11284, n10399, n8303, n9235, n9236, n11275, n12061, n12064, 
        n10468, n10459, n9233, n9232, n9317, n10105, n10106, n10453, 
        n10097, n10096, n11269, n12049, n10047, n12043, n12037, 
        n12031, n9256, n9257, n11263, n9254, n9253, n9320, n30_adj_922, 
        n9841, n9842, n11257, n9770, n9769, n9323, n12019, n10086, 
        n11251, n9696, n12013, n11254, n12007, n11245, n10006, 
        n10007, n12001, n11239, n11242, n10001, n10000, n10100, 
        n10033, n10034, n11995, n9777, n11233, n10031, n10030, 
        n10109, n9768, n9759, n11989, n10099, n11227, n10009, 
        n10010, n11983, n11221, n9998, n9997, n10121, n10120, 
        n11977, n10103, n10102, n11971, n10054, n10055, n11965, 
        n9295, n9296, n11215, n9287, n9286, n9329, n11209, n10028, 
        n10027, n10142, n11212, n11203, n11206, n11953, n11947, 
        n9430, n9431, n11941, n9428, n9427, n9449, n11197, n9313, 
        n9314, n11191, n9308, n9307, n9338, n9322, n11185, n9248, 
        n9247, n11170, n9464, n11179, n11929, n9437, n11152, n11932, 
        n9310, n9311, n11173, n9305, n9304, n9238, n9239, n11167, 
        n11923, n9230, n9229, n10081, n10082, n11161, n10073, 
        n10072, n9439, n9440, n11155, n11917, n9434, n9433, n9166, 
        n9167, n11149, n9083, n9082, n11143, n9448, n11911, n11146, 
        n9446, n9445, n11137, n11905, n11899, n11131, n11134, 
        n11893, n10127, n10126, n11125, n11128, n11887, n11119, 
        n11092, n11113, n11881, n11884, n11080, n11107, n11875, 
        n10042, n10043, n11869, n10004, n10003, n11101, n11104, 
        n11863, n11068, n11095, n11062, n9301, n9302, n11089, 
        n9299, n9298, n11083, n11857, n11086, n9265, n9266, n11077, 
        n9263, n9262, n11071, n11851, n9244, n9245, n11065, n9242, 
        n9241, n9220, n9221, n11059, n10147, n10148, n11845, n9218, 
        n9217, n10145, n10144, n9191, n9202, n11053, n9182, n11839, 
        n10114, n10115, n11047, n10094, n10093, n11041, n11833, 
        n11035, n11029, n11032, n11827, n11017, n11830, n11020, 
        n11011, n11821, n10069, n10070, n11005, n10067, n10066, 
        n11815, n10999, n10996, n10153, n10154, n10993, n11809, 
        n10118, n10117, n10987, n10990, n11803, n9751, n9752, 
        n11797, n9737, n9736, n9197, n10981, n11791, n11794, n10402, 
        n10975, n11785, n9169, n9170, n9110, n10136, n9694;
    
    SB_LUT4 n10441_bdd_4_lut (.I0(n10441), .I1(n9747), .I2(n9654), .I3(rd_addr_r[5]), 
            .O(\REG.out_raw_31__N_237 [2]));
    defparam n10441_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n10969_bdd_4_lut (.I0(n10969), .I1(n9164), .I2(n9163), .I3(rd_addr_r[2]), 
            .O(n10972));
    defparam n10969_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2670_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_19_8 ), .O(n3494));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2670_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2669_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_19_7 ), .O(n3493));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2669_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2668_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_19_6 ), .O(n3492));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2668_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFFE \REG.out_raw__i1  (.Q(\REG.out_raw [0]), .C(DEBUG_8_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [0]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10250 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_26_11 ), 
            .I2(\REG.mem_27_11 ), .I3(rd_addr_r[1]), .O(n11779));
    defparam rd_addr_r_0__bdd_4_lut_10250.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9139 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_22_0 ), 
            .I2(\REG.mem_23_0 ), .I3(rd_addr_r[1]), .O(n10435));
    defparam rd_addr_r_0__bdd_4_lut_9139.LUT_INIT = 16'he4aa;
    SB_LUT4 n11779_bdd_4_lut (.I0(n11779), .I1(\REG.mem_25_11 ), .I2(\REG.mem_24_11 ), 
            .I3(rd_addr_r[1]), .O(n11782));
    defparam n11779_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9575 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_50_5 ), 
            .I2(\REG.mem_51_5 ), .I3(rd_addr_r[1]), .O(n10963));
    defparam rd_addr_r_0__bdd_4_lut_9575.LUT_INIT = 16'he4aa;
    SB_LUT4 EnabledDecoder_2_i32_2_lut_3_lut (.I0(n12), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(GND_net), .O(n32));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i32_2_lut_3_lut.LUT_INIT = 16'h0808;
    SB_LUT4 EnabledDecoder_2_i31_2_lut_3_lut (.I0(n12), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(GND_net), .O(n31));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i31_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i2667_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_19_5 ), .O(n3491));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2667_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i88_2_lut_3_lut (.I0(n23), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n56));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i88_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 n10963_bdd_4_lut (.I0(n10963), .I1(\REG.mem_49_5 ), .I2(\REG.mem_48_5 ), 
            .I3(rd_addr_r[1]), .O(n10966));
    defparam n10963_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n10435_bdd_4_lut (.I0(n10435), .I1(\REG.mem_21_0 ), .I2(\REG.mem_20_0 ), 
            .I3(rd_addr_r[1]), .O(n10438));
    defparam n10435_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i87_2_lut_3_lut (.I0(n23), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n24));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i87_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10245 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_14_1 ), 
            .I2(\REG.mem_15_1 ), .I3(rd_addr_r[1]), .O(n11773));
    defparam rd_addr_r_0__bdd_4_lut_10245.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9565 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_18_2 ), 
            .I2(\REG.mem_19_2 ), .I3(rd_addr_r[1]), .O(n10957));
    defparam rd_addr_r_0__bdd_4_lut_9565.LUT_INIT = 16'he4aa;
    SB_LUT4 EnabledDecoder_2_i126_2_lut_3_lut (.I0(n29_c), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n37));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i126_2_lut_3_lut.LUT_INIT = 16'h0808;
    SB_LUT4 i2666_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_19_4 ), .O(n3490));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2666_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2665_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_19_3 ), .O(n3489));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2665_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n10957_bdd_4_lut (.I0(n10957), .I1(\REG.mem_17_2 ), .I2(\REG.mem_16_2 ), 
            .I3(rd_addr_r[1]), .O(n10960));
    defparam n10957_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3427_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_58_0 ), .O(n4251));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3427_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2664_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_19_2 ), .O(n3488));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2664_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i62_63 (.Q(\REG.mem_0_8 ), .C(FIFO_CLK_c), .D(n3201));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2663_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_19_1 ), .O(n3487));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2663_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2662_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_19_0 ), .O(n3486));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2662_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFFE \REG.out_raw__i17  (.Q(\REG.out_raw [16]), .C(DEBUG_8_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [16]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9130 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_54_13 ), 
            .I2(\REG.mem_55_13 ), .I3(rd_addr_r[1]), .O(n10429));
    defparam rd_addr_r_0__bdd_4_lut_9130.LUT_INIT = 16'he4aa;
    SB_LUT4 i2384_2_lut_4_lut (.I0(\rd_addr_r[6] ), .I1(rd_addr_p1_w[6]), 
            .I2(get_next_word), .I3(reset_all), .O(n3208));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam i2384_2_lut_4_lut.LUT_INIT = 16'h00ca;
    SB_LUT4 n11773_bdd_4_lut (.I0(n11773), .I1(\REG.mem_13_1 ), .I2(\REG.mem_12_1 ), 
            .I3(rd_addr_r[1]), .O(n11776));
    defparam n11773_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2516_3_lut_4_lut (.I0(n58_c), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_10_16 ), .O(n3340));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2516_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2515_3_lut_4_lut (.I0(n58_c), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_10_15 ), .O(n3339));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2515_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFFE \REG.out_raw__i16  (.Q(\REG.out_raw [15]), .C(DEBUG_8_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [15]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_DFFE \REG.out_raw__i15  (.Q(\REG.out_raw [14]), .C(DEBUG_8_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [14]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_LUT4 rd_addr_nxt_c_6__I_0_130_i6_2_lut_4_lut (.I0(\rd_addr_r[6] ), 
            .I1(rd_addr_p1_w[6]), .I2(get_next_word), .I3(\rd_addr_nxt_c_6__N_176[5] ), 
            .O(rd_grey_w[5]));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam rd_addr_nxt_c_6__I_0_130_i6_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 i3264_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_49_16 ), .O(n4088));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3264_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10240 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_2_6 ), 
            .I2(\REG.mem_3_6 ), .I3(rd_addr_r[1]), .O(n11767));
    defparam rd_addr_r_0__bdd_4_lut_10240.LUT_INIT = 16'he4aa;
    SB_LUT4 i3263_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_49_15 ), .O(n4087));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3263_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3262_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_49_14 ), .O(n4086));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3262_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFFE \REG.out_raw__i14  (.Q(\REG.out_raw [13]), .C(DEBUG_8_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [13]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_LUT4 i2514_3_lut_4_lut (.I0(n58_c), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_10_14 ), .O(n3338));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2514_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i65_66 (.Q(\REG.mem_0_9 ), .C(FIFO_CLK_c), .D(n3200));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_1__bdd_4_lut_9570 (.I0(rd_addr_r[1]), .I1(n9085), 
            .I2(n9086), .I3(rd_addr_r[2]), .O(n10951));
    defparam rd_addr_r_1__bdd_4_lut_9570.LUT_INIT = 16'he4aa;
    SB_LUT4 n10951_bdd_4_lut (.I0(n10951), .I1(n9077), .I2(n9076), .I3(rd_addr_r[2]), 
            .O(n10954));
    defparam n10951_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3261_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_49_13 ), .O(n4085));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3261_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFFE \REG.out_raw__i13  (.Q(\REG.out_raw [12]), .C(DEBUG_8_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [12]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_LUT4 EnabledDecoder_2_i125_2_lut_3_lut (.I0(n29_c), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n5));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i125_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_DFF i275_276 (.Q(\REG.mem_2_15 ), .C(FIFO_CLK_c), .D(n3199));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3260_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_49_12 ), .O(n4084));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3260_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3259_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_49_11 ), .O(n4083));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3259_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n10429_bdd_4_lut (.I0(n10429), .I1(\REG.mem_53_13 ), .I2(\REG.mem_52_13 ), 
            .I3(rd_addr_r[1]), .O(n10432));
    defparam n10429_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3258_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_49_10 ), .O(n4082));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3258_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_9555 (.I0(rd_addr_r[1]), .I1(n10159), 
            .I2(n10160), .I3(rd_addr_r[2]), .O(n10945));
    defparam rd_addr_r_1__bdd_4_lut_9555.LUT_INIT = 16'he4aa;
    SB_LUT4 i3257_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_49_9 ), .O(n4081));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3257_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2535_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_11_16 ), .O(n3359));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2535_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11767_bdd_4_lut (.I0(n11767), .I1(\REG.mem_1_6 ), .I2(\REG.mem_0_6 ), 
            .I3(rd_addr_r[1]), .O(n11770));
    defparam n11767_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2534_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_11_15 ), .O(n3358));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2534_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3256_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_49_8 ), .O(n4080));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3256_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_6__I_0_129_5_lut (.I0(GND_net), .I1(rd_addr_r[3]), 
            .I2(GND_net), .I3(n8301), .O(rd_addr_p1_w[3])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_129_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3255_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_49_7 ), .O(n4079));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3255_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3254_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_49_6 ), .O(n4078));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3254_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9091 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_34_10 ), 
            .I2(\REG.mem_35_10 ), .I3(rd_addr_r[1]), .O(n10381));
    defparam rd_addr_r_0__bdd_4_lut_9091.LUT_INIT = 16'he4aa;
    SB_LUT4 i3253_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_49_5 ), .O(n4077));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3253_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3252_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_49_4 ), .O(n4076));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3252_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n10945_bdd_4_lut (.I0(n10945), .I1(n10157), .I2(n10156), .I3(rd_addr_r[2]), 
            .O(n10948));
    defparam n10945_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3251_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_49_3 ), .O(n4075));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3251_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3250_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_49_2 ), .O(n4074));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3250_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i68_69 (.Q(\REG.mem_0_10 ), .C(FIFO_CLK_c), .D(n3198));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3249_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_49_1 ), .O(n4073));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3249_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3242_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_49_0 ), .O(n4066));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3242_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i71_72 (.Q(\REG.mem_0_11 ), .C(FIFO_CLK_c), .D(n3197));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2737_2_lut_4_lut (.I0(wr_grey_sync_r[6]), .I1(wr_addr_p1_w[6]), 
            .I2(write_to_dc32_fifo), .I3(reset_all), .O(n3561));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam i2737_2_lut_4_lut.LUT_INIT = 16'h00ca;
    SB_LUT4 wr_addr_nxt_c_6__I_0_128_i6_2_lut_4_lut (.I0(wr_grey_sync_r[6]), 
            .I1(wr_addr_p1_w[6]), .I2(write_to_dc32_fifo), .I3(\wr_addr_nxt_c[5] ), 
            .O(wr_grey_w[5]));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam wr_addr_nxt_c_6__I_0_128_i6_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10235 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_30_16 ), 
            .I2(\REG.mem_31_16 ), .I3(rd_addr_r[1]), .O(n11761));
    defparam rd_addr_r_0__bdd_4_lut_10235.LUT_INIT = 16'he4aa;
    SB_DFFE \REG.out_raw__i12  (.Q(\REG.out_raw [11]), .C(DEBUG_8_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [11]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_LUT4 i3241_3_lut_4_lut (.I0(n37_adj_913), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_48_16 ), .O(n4065));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3241_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3240_3_lut_4_lut (.I0(n37_adj_913), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_48_15 ), .O(n4064));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3240_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i74_75 (.Q(\REG.mem_0_12 ), .C(FIFO_CLK_c), .D(n3196));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3239_3_lut_4_lut (.I0(n37_adj_913), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_48_14 ), .O(n4063));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3239_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_9246 (.I0(rd_addr_r[1]), .I1(n9619), 
            .I2(n9620), .I3(rd_addr_r[2]), .O(n10423));
    defparam rd_addr_r_1__bdd_4_lut_9246.LUT_INIT = 16'he4aa;
    SB_LUT4 n11761_bdd_4_lut (.I0(n11761), .I1(\REG.mem_29_16 ), .I2(\REG.mem_28_16 ), 
            .I3(rd_addr_r[1]), .O(n9486));
    defparam n11761_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9560 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_22_2 ), 
            .I2(\REG.mem_23_2 ), .I3(rd_addr_r[1]), .O(n10939));
    defparam rd_addr_r_0__bdd_4_lut_9560.LUT_INIT = 16'he4aa;
    SB_LUT4 i3238_3_lut_4_lut (.I0(n37_adj_913), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_48_13 ), .O(n4062));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3238_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFFSR rd_grey_sync_r__i0 (.Q(\rd_grey_sync_r[0] ), .C(DEBUG_8_c), 
            .D(rd_grey_w[0]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(506[21] 516[24])
    SB_LUT4 n10423_bdd_4_lut (.I0(n10423), .I1(n9602), .I2(n9601), .I3(rd_addr_r[2]), 
            .O(n10426));
    defparam n10423_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n10939_bdd_4_lut (.I0(n10939), .I1(\REG.mem_21_2 ), .I2(\REG.mem_20_2 ), 
            .I3(rd_addr_r[1]), .O(n10942));
    defparam n10939_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2533_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_11_14 ), .O(n3357));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2533_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3237_3_lut_4_lut (.I0(n37_adj_913), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_48_12 ), .O(n4061));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3237_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFFSS empty_ext_r_105 (.Q(fifo_empty), .C(DEBUG_8_c), .D(empty_nxt_c_N_306), 
            .S(reset_all));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    SB_LUT4 i3236_3_lut_4_lut (.I0(n37_adj_913), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_48_11 ), .O(n4060));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3236_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10230 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_46_9 ), 
            .I2(\REG.mem_47_9 ), .I3(rd_addr_r[1]), .O(n11755));
    defparam rd_addr_r_0__bdd_4_lut_10230.LUT_INIT = 16'he4aa;
    SB_LUT4 n11755_bdd_4_lut (.I0(n11755), .I1(\REG.mem_45_9 ), .I2(\REG.mem_44_9 ), 
            .I3(rd_addr_r[1]), .O(n9786));
    defparam n11755_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_9550 (.I0(rd_addr_r[1]), .I1(n10129), 
            .I2(n10130), .I3(rd_addr_r[2]), .O(n10933));
    defparam rd_addr_r_1__bdd_4_lut_9550.LUT_INIT = 16'he4aa;
    SB_DFFSR \en_rd_cnt.rd_counter_r__i1  (.Q(\num_words_in_buffer[3] ), .C(DEBUG_8_c), 
            .D(rd_sig_diff0_w[3]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(704[29] 714[32])
    SB_DFFSR wr_grey_sync_r__i0 (.Q(wr_grey_sync_r[0]), .C(FIFO_CLK_c), 
            .D(wr_grey_w[0]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(255[21] 265[24])
    SB_DFFE \REG.out_raw__i11  (.Q(\REG.out_raw [10]), .C(DEBUG_8_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [10]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_LUT4 i3235_3_lut_4_lut (.I0(n37_adj_913), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_48_10 ), .O(n4059));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3235_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10225 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_42_11 ), 
            .I2(\REG.mem_43_11 ), .I3(rd_addr_r[1]), .O(n11749));
    defparam rd_addr_r_0__bdd_4_lut_10225.LUT_INIT = 16'he4aa;
    SB_LUT4 n11749_bdd_4_lut (.I0(n11749), .I1(\REG.mem_41_11 ), .I2(\REG.mem_40_11 ), 
            .I3(rd_addr_r[1]), .O(n11752));
    defparam n11749_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10220 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_62_15 ), 
            .I2(\REG.mem_63_15 ), .I3(rd_addr_r[1]), .O(n11743));
    defparam rd_addr_r_0__bdd_4_lut_10220.LUT_INIT = 16'he4aa;
    SB_LUT4 n11743_bdd_4_lut (.I0(n11743), .I1(\REG.mem_61_15 ), .I2(\REG.mem_60_15 ), 
            .I3(rd_addr_r[1]), .O(n11746));
    defparam n11743_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3234_3_lut_4_lut (.I0(n37_adj_913), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_48_9 ), .O(n4058));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3234_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3233_3_lut_4_lut (.I0(n37_adj_913), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_48_8 ), .O(n4057));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3233_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3232_3_lut_4_lut (.I0(n37_adj_913), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_48_7 ), .O(n4056));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3232_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3231_3_lut_4_lut (.I0(n37_adj_913), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_48_6 ), .O(n4055));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3231_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3230_3_lut_4_lut (.I0(n37_adj_913), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_48_5 ), .O(n4054));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3230_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3229_3_lut_4_lut (.I0(n37_adj_913), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_48_4 ), .O(n4053));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3229_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3228_3_lut_4_lut (.I0(n37_adj_913), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_48_3 ), .O(n4052));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3228_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3227_3_lut_4_lut (.I0(n37_adj_913), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_48_2 ), .O(n4051));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3227_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3226_3_lut_4_lut (.I0(n37_adj_913), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_48_1 ), .O(n4050));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3226_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3219_3_lut_4_lut (.I0(n37_adj_913), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_48_0 ), .O(n4043));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3219_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10215 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_46_11 ), 
            .I2(\REG.mem_47_11 ), .I3(rd_addr_r[1]), .O(n11737));
    defparam rd_addr_r_0__bdd_4_lut_10215.LUT_INIT = 16'he4aa;
    SB_DFF i77_78 (.Q(\REG.mem_0_13 ), .C(FIFO_CLK_c), .D(n3195));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2532_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_11_13 ), .O(n3356));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2532_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11737_bdd_4_lut (.I0(n11737), .I1(\REG.mem_45_11 ), .I2(\REG.mem_44_11 ), 
            .I3(rd_addr_r[1]), .O(n11740));
    defparam n11737_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2531_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_11_12 ), .O(n3355));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2531_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2654_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_18_16 ), .O(n3478));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2654_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2530_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_11_11 ), .O(n3354));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2530_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2513_3_lut_4_lut (.I0(n58_c), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_10_13 ), .O(n3337));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2513_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2653_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_18_15 ), .O(n3477));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2653_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10300 (.I0(rd_addr_r[1]), .I1(n10018), 
            .I2(n10019), .I3(rd_addr_r[2]), .O(n11731));
    defparam rd_addr_r_1__bdd_4_lut_10300.LUT_INIT = 16'he4aa;
    SB_DFF i80_81 (.Q(\REG.mem_0_14 ), .C(FIFO_CLK_c), .D(n3194));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n10933_bdd_4_lut (.I0(n10933), .I1(n10124), .I2(n10123), .I3(rd_addr_r[2]), 
            .O(n10936));
    defparam n10933_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i83_84 (.Q(\REG.mem_0_15 ), .C(FIFO_CLK_c), .D(n3193));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9125 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_38_15 ), 
            .I2(\REG.mem_39_15 ), .I3(rd_addr_r[1]), .O(n10417));
    defparam rd_addr_r_0__bdd_4_lut_9125.LUT_INIT = 16'he4aa;
    SB_LUT4 i2652_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_18_14 ), .O(n3476));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2652_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2651_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_18_13 ), .O(n3475));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2651_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_9540 (.I0(rd_addr_r[1]), .I1(n9850), 
            .I2(n9851), .I3(rd_addr_r[2]), .O(n10927));
    defparam rd_addr_r_1__bdd_4_lut_9540.LUT_INIT = 16'he4aa;
    SB_LUT4 n11731_bdd_4_lut (.I0(n11731), .I1(n9995), .I2(n9994), .I3(rd_addr_r[2]), 
            .O(n11734));
    defparam n11731_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2650_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_18_12 ), .O(n3474));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2650_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2649_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_18_11 ), .O(n3473));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2649_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n10927_bdd_4_lut (.I0(n10927), .I1(n9815), .I2(n9814), .I3(rd_addr_r[2]), 
            .O(n10930));
    defparam n10927_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2648_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_18_10 ), .O(n3472));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2648_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2647_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_18_9 ), .O(n3471));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2647_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10210 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_42_14 ), 
            .I2(\REG.mem_43_14 ), .I3(rd_addr_r[1]), .O(n11725));
    defparam rd_addr_r_0__bdd_4_lut_10210.LUT_INIT = 16'he4aa;
    SB_LUT4 i2646_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_18_8 ), .O(n3470));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2646_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2645_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_18_7 ), .O(n3469));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2645_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2644_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_18_6 ), .O(n3468));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2644_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9545 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_18_3 ), 
            .I2(\REG.mem_19_3 ), .I3(rd_addr_r[1]), .O(n10921));
    defparam rd_addr_r_0__bdd_4_lut_9545.LUT_INIT = 16'he4aa;
    SB_LUT4 n10921_bdd_4_lut (.I0(n10921), .I1(\REG.mem_17_3 ), .I2(\REG.mem_16_3 ), 
            .I3(rd_addr_r[1]), .O(n9123));
    defparam n10921_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2529_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_11_10 ), .O(n3353));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2529_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFFE \REG.out_raw__i10  (.Q(\REG.out_raw [9]), .C(DEBUG_8_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [9]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_LUT4 n11725_bdd_4_lut (.I0(n11725), .I1(\REG.mem_41_14 ), .I2(\REG.mem_40_14 ), 
            .I3(rd_addr_r[1]), .O(n11728));
    defparam n11725_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i8784_3_lut (.I0(\REG.mem_46_4 ), .I1(\REG.mem_47_4 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10079));
    defparam i8784_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8783_3_lut (.I0(\REG.mem_44_4 ), .I1(\REG.mem_45_4 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10078));
    defparam i8783_3_lut.LUT_INIT = 16'hcaca;
    SB_DFFE \REG.out_raw__i9  (.Q(\REG.out_raw [8]), .C(DEBUG_8_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [8]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_DFFE \REG.out_raw__i8  (.Q(\REG.out_raw [7]), .C(DEBUG_8_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [7]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_LUT4 n10417_bdd_4_lut (.I0(n10417), .I1(\REG.mem_37_15 ), .I2(\REG.mem_36_15 ), 
            .I3(rd_addr_r[1]), .O(n10420));
    defparam n10417_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10205 (.I0(rd_addr_r[1]), .I1(n10060), 
            .I2(n10061), .I3(rd_addr_r[2]), .O(n11719));
    defparam rd_addr_r_1__bdd_4_lut_10205.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_9790 (.I0(rd_addr_r[2]), .I1(n9810), 
            .I2(n9822), .I3(rd_addr_r[3]), .O(n10915));
    defparam rd_addr_r_2__bdd_4_lut_9790.LUT_INIT = 16'he4aa;
    SB_LUT4 n10915_bdd_4_lut (.I0(n10915), .I1(n9804), .I2(n9789), .I3(rd_addr_r[3]), 
            .O(n9900));
    defparam n10915_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11719_bdd_4_lut (.I0(n11719), .I1(n10037), .I2(n10036), .I3(rd_addr_r[2]), 
            .O(n9203));
    defparam n11719_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2643_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_18_5 ), .O(n3467));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2643_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2642_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_18_4 ), .O(n3466));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2642_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2641_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_18_3 ), .O(n3465));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2641_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2640_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_18_2 ), .O(n3464));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2640_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2639_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_18_1 ), .O(n3463));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2639_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2638_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_18_0 ), .O(n3462));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2638_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2375_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_2_15 ), .O(n3199));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2375_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2296_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_2_3 ), .O(n3120));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2296_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9530 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_54_8 ), 
            .I2(\REG.mem_55_8 ), .I3(rd_addr_r[1]), .O(n10909));
    defparam rd_addr_r_0__bdd_4_lut_9530.LUT_INIT = 16'he4aa;
    SB_LUT4 n10909_bdd_4_lut (.I0(n10909), .I1(\REG.mem_53_8 ), .I2(\REG.mem_52_8 ), 
            .I3(rd_addr_r[1]), .O(n9627));
    defparam n10909_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2301_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_2_13 ), .O(n3125));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2301_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2305_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_2_6 ), .O(n3129));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2305_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10200 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_50_9 ), 
            .I2(\REG.mem_51_9 ), .I3(rd_addr_r[1]), .O(n11713));
    defparam rd_addr_r_0__bdd_4_lut_10200.LUT_INIT = 16'he4aa;
    SB_LUT4 i2323_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_2_11 ), .O(n3147));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2323_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11713_bdd_4_lut (.I0(n11713), .I1(\REG.mem_49_9 ), .I2(\REG.mem_48_9 ), 
            .I3(rd_addr_r[1]), .O(n9789));
    defparam n11713_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9520 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_14_16 ), 
            .I2(\REG.mem_15_16 ), .I3(rd_addr_r[1]), .O(n10903));
    defparam rd_addr_r_0__bdd_4_lut_9520.LUT_INIT = 16'he4aa;
    SB_LUT4 i2328_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_2_10 ), .O(n3152));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2328_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n10903_bdd_4_lut (.I0(n10903), .I1(\REG.mem_13_16 ), .I2(\REG.mem_12_16 ), 
            .I3(rd_addr_r[1]), .O(n9354));
    defparam n10903_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2335_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_2_9 ), .O(n3159));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2335_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9515 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_34_15 ), 
            .I2(\REG.mem_35_15 ), .I3(rd_addr_r[1]), .O(n10897));
    defparam rd_addr_r_0__bdd_4_lut_9515.LUT_INIT = 16'he4aa;
    SB_LUT4 i2299_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_2_14 ), .O(n3123));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2299_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2303_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_2_7 ), .O(n3127));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2303_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n10897_bdd_4_lut (.I0(n10897), .I1(\REG.mem_33_15 ), .I2(\REG.mem_32_15 ), 
            .I3(rd_addr_r[1]), .O(n9903));
    defparam n10897_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2512_3_lut_4_lut (.I0(n58_c), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_10_12 ), .O(n3336));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2512_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2304_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_2_2 ), .O(n3128));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2304_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_CARRY rd_addr_r_6__I_0_129_5 (.CI(n8301), .I0(rd_addr_r[3]), .I1(GND_net), 
            .CO(n8302));
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10195 (.I0(rd_addr_r[1]), .I1(n9151), 
            .I2(n9152), .I3(rd_addr_r[2]), .O(n11707));
    defparam rd_addr_r_1__bdd_4_lut_10195.LUT_INIT = 16'he4aa;
    SB_LUT4 i2322_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_2_5 ), .O(n3146));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2322_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9510 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_46_0 ), 
            .I2(\REG.mem_47_0 ), .I3(rd_addr_r[1]), .O(n10891));
    defparam rd_addr_r_0__bdd_4_lut_9510.LUT_INIT = 16'he4aa;
    SB_LUT4 i2528_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_11_9 ), .O(n3352));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2528_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2334_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_2_4 ), .O(n3158));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2334_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2300_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_2_8 ), .O(n3124));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2300_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11707_bdd_4_lut (.I0(n11707), .I1(n9488), .I2(n9487), .I3(rd_addr_r[2]), 
            .O(n11710));
    defparam n11707_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n10891_bdd_4_lut (.I0(n10891), .I1(\REG.mem_45_0 ), .I2(\REG.mem_44_0 ), 
            .I3(rd_addr_r[1]), .O(n10894));
    defparam n10891_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2306_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_2_12 ), .O(n3130));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2306_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2307_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_2_1 ), .O(n3131));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2307_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2309_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_2_0 ), .O(n3133));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2309_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2325_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_2_16 ), .O(n3149));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2325_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i41_2_lut_3_lut (.I0(n18), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n41));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i41_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 EnabledDecoder_2_i42_2_lut_3_lut (.I0(n18), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n42));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i42_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 i2527_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_11_8 ), .O(n3351));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2527_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9505 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_10_13 ), 
            .I2(\REG.mem_11_13 ), .I3(rd_addr_r[1]), .O(n10885));
    defparam rd_addr_r_0__bdd_4_lut_9505.LUT_INIT = 16'he4aa;
    SB_LUT4 n10885_bdd_4_lut (.I0(n10885), .I1(\REG.mem_9_13 ), .I2(\REG.mem_8_13 ), 
            .I3(rd_addr_r[1]), .O(n10888));
    defparam n10885_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9152 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_26_10 ), 
            .I2(\REG.mem_27_10 ), .I3(rd_addr_r[1]), .O(n10447));
    defparam rd_addr_r_0__bdd_4_lut_9152.LUT_INIT = 16'he4aa;
    SB_LUT4 n10447_bdd_4_lut (.I0(n10447), .I1(\REG.mem_25_10 ), .I2(\REG.mem_24_10 ), 
            .I3(rd_addr_r[1]), .O(n10450));
    defparam n10447_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9500 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_14_13 ), 
            .I2(\REG.mem_15_13 ), .I3(rd_addr_r[1]), .O(n10879));
    defparam rd_addr_r_0__bdd_4_lut_9500.LUT_INIT = 16'he4aa;
    SB_LUT4 n10879_bdd_4_lut (.I0(n10879), .I1(\REG.mem_13_13 ), .I2(\REG.mem_12_13 ), 
            .I3(rd_addr_r[1]), .O(n10882));
    defparam n10879_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9495 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_58_8 ), 
            .I2(\REG.mem_59_8 ), .I3(rd_addr_r[1]), .O(n10873));
    defparam rd_addr_r_0__bdd_4_lut_9495.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_10260 (.I0(rd_addr_r[3]), .I1(n10057), 
            .I2(n10058), .I3(rd_addr_r[4]), .O(n11701));
    defparam rd_addr_r_3__bdd_4_lut_10260.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_4__bdd_4_lut_9177 (.I0(rd_addr_r[4]), .I1(n9792), 
            .I2(n9840), .I3(rd_addr_r[5]), .O(n10441));
    defparam rd_addr_r_4__bdd_4_lut_9177.LUT_INIT = 16'he4aa;
    SB_LUT4 EnabledDecoder_2_i34_2_lut_3_lut_4_lut (.I0(n8), .I1(wr_addr_r[1]), 
            .I2(wr_addr_r[3]), .I3(wr_addr_r[2]), .O(n34));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i34_2_lut_3_lut_4_lut.LUT_INIT = 16'h0800;
    SB_LUT4 n10873_bdd_4_lut (.I0(n10873), .I1(\REG.mem_57_8 ), .I2(\REG.mem_56_8 ), 
            .I3(rd_addr_r[1]), .O(n9630));
    defparam n10873_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i33_2_lut_3_lut_4_lut (.I0(n8), .I1(wr_addr_r[1]), 
            .I2(wr_addr_r[3]), .I3(wr_addr_r[2]), .O(n33));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i33_2_lut_3_lut_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i3218_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_47_16 ), .O(n4042));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3218_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3217_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_47_15 ), .O(n4041));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3217_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3216_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_47_14 ), .O(n4040));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3216_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3215_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_47_13 ), .O(n4039));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3215_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3214_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_47_12 ), .O(n4038));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3214_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3213_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_47_11 ), .O(n4037));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3213_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3212_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_47_10 ), .O(n4036));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3212_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3211_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_47_9 ), .O(n4035));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3211_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFFE \REG.out_raw__i7  (.Q(\REG.out_raw [6]), .C(DEBUG_8_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [6]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_LUT4 i3210_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_47_8 ), .O(n4034));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3210_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3209_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_47_7 ), .O(n4033));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3209_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3208_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_47_6 ), .O(n4032));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3208_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3207_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_47_5 ), .O(n4031));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3207_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3206_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_47_4 ), .O(n4030));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3206_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11701_bdd_4_lut (.I0(n11701), .I1(n10049), .I2(n11620), .I3(rd_addr_r[4]), 
            .O(n11704));
    defparam n11701_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3205_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_47_3 ), .O(n4029));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3205_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3204_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_47_2 ), .O(n4028));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3204_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3203_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_47_1 ), .O(n4027));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3203_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3201_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_47_0 ), .O(n4025));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3201_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2637_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_17_16 ), .O(n3461));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2637_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2636_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_17_15 ), .O(n3460));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2636_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2635_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_17_14 ), .O(n3459));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2635_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9490 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_18_13 ), 
            .I2(\REG.mem_19_13 ), .I3(rd_addr_r[1]), .O(n10867));
    defparam rd_addr_r_0__bdd_4_lut_9490.LUT_INIT = 16'he4aa;
    SB_LUT4 i2634_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_17_13 ), .O(n3458));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2634_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2633_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_17_12 ), .O(n3457));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2633_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2632_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_17_11 ), .O(n3456));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2632_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n10381_bdd_4_lut (.I0(n10381), .I1(\REG.mem_33_10 ), .I2(\REG.mem_32_10 ), 
            .I3(rd_addr_r[1]), .O(n10384));
    defparam n10381_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n10867_bdd_4_lut (.I0(n10867), .I1(\REG.mem_17_13 ), .I2(\REG.mem_16_13 ), 
            .I3(rd_addr_r[1]), .O(n10870));
    defparam n10867_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2631_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_17_10 ), .O(n3455));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2631_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2630_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_17_9 ), .O(n3454));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2630_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2629_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_17_8 ), .O(n3453));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2629_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2628_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_17_7 ), .O(n3452));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2628_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2526_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_11_7 ), .O(n3350));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2526_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2627_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_17_6 ), .O(n3451));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2627_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2626_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_17_5 ), .O(n3450));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2626_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9485 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_42_3 ), 
            .I2(\REG.mem_43_3 ), .I3(rd_addr_r[1]), .O(n10861));
    defparam rd_addr_r_0__bdd_4_lut_9485.LUT_INIT = 16'he4aa;
    SB_LUT4 i2625_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_17_4 ), .O(n3449));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2625_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2624_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_17_3 ), .O(n3448));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2624_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2623_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_17_2 ), .O(n3447));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2623_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2511_3_lut_4_lut (.I0(n58_c), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_10_11 ), .O(n3335));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2511_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2622_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_17_1 ), .O(n3446));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2622_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2621_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_17_0 ), .O(n3445));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2621_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n10861_bdd_4_lut (.I0(n10861), .I1(\REG.mem_41_3 ), .I2(\REG.mem_40_3 ), 
            .I3(rd_addr_r[1]), .O(n10864));
    defparam n10861_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2525_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_11_6 ), .O(n3349));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2525_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3200_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_46_16 ), .O(n4024));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3200_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9480 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_6_5 ), 
            .I2(\REG.mem_7_5 ), .I3(rd_addr_r[1]), .O(n10855));
    defparam rd_addr_r_0__bdd_4_lut_9480.LUT_INIT = 16'he4aa;
    SB_LUT4 i3199_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_46_15 ), .O(n4023));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3199_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3198_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_46_14 ), .O(n4022));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3198_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3197_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_46_13 ), .O(n4021));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3197_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3196_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_46_12 ), .O(n4020));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3196_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3195_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_46_11 ), .O(n4019));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3195_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_10180 (.I0(rd_addr_r[3]), .I1(n9490), 
            .I2(n9491), .I3(rd_addr_r[4]), .O(n11695));
    defparam rd_addr_r_3__bdd_4_lut_10180.LUT_INIT = 16'he4aa;
    SB_LUT4 n11695_bdd_4_lut (.I0(n11695), .I1(n9473), .I2(n11176), .I3(rd_addr_r[4]), 
            .O(n11698));
    defparam n11695_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3194_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_46_10 ), .O(n4018));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3194_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n10855_bdd_4_lut (.I0(n10855), .I1(\REG.mem_5_5 ), .I2(\REG.mem_4_5 ), 
            .I3(rd_addr_r[1]), .O(n10858));
    defparam n10855_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_4__bdd_4_lut_10140 (.I0(rd_addr_r[4]), .I1(n9870), 
            .I2(n9900), .I3(rd_addr_r[5]), .O(n10849));
    defparam rd_addr_r_4__bdd_4_lut_10140.LUT_INIT = 16'he4aa;
    SB_LUT4 n10849_bdd_4_lut (.I0(n10849), .I1(n9837), .I2(n9834), .I3(rd_addr_r[5]), 
            .O(\REG.out_raw_31__N_237 [9]));
    defparam n10849_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10315 (.I0(rd_addr_r[2]), .I1(n10726), 
            .I2(n10642), .I3(rd_addr_r[3]), .O(n11689));
    defparam rd_addr_r_2__bdd_4_lut_10315.LUT_INIT = 16'he4aa;
    SB_LUT4 n11689_bdd_4_lut (.I0(n11689), .I1(n11110), .I2(n11392), .I3(rd_addr_r[3]), 
            .O(n9792));
    defparam n11689_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i8839_3_lut (.I0(n11704), .I1(n11980), .I2(rd_addr_r[5]), 
            .I3(GND_net), .O(\REG.out_raw_31__N_237 [1]));
    defparam i8839_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9475 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_18_15 ), 
            .I2(\REG.mem_19_15 ), .I3(rd_addr_r[1]), .O(n10843));
    defparam rd_addr_r_0__bdd_4_lut_9475.LUT_INIT = 16'he4aa;
    SB_LUT4 n10843_bdd_4_lut (.I0(n10843), .I1(\REG.mem_17_15 ), .I2(\REG.mem_16_15 ), 
            .I3(rd_addr_r[1]), .O(n10846));
    defparam n10843_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9465 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_38_1 ), 
            .I2(\REG.mem_39_1 ), .I3(rd_addr_r[1]), .O(n10837));
    defparam rd_addr_r_0__bdd_4_lut_9465.LUT_INIT = 16'he4aa;
    SB_LUT4 i2510_3_lut_4_lut (.I0(n58_c), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_10_10 ), .O(n3334));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2510_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n10837_bdd_4_lut (.I0(n10837), .I1(\REG.mem_37_1 ), .I2(\REG.mem_36_1 ), 
            .I3(rd_addr_r[1]), .O(n10840));
    defparam n10837_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3193_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_46_9 ), .O(n4017));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3193_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFFSR full_ext_r_100 (.Q(dc32_fifo_is_full), .C(FIFO_CLK_c), .D(full_nxt_c_N_303), 
            .R(reset_all));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    SB_LUT4 i8594_3_lut (.I0(\REG.mem_32_14 ), .I1(\REG.mem_33_14 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9889));
    defparam i8594_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8595_3_lut (.I0(\REG.mem_34_14 ), .I1(\REG.mem_35_14 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9890));
    defparam i8595_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3192_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_46_8 ), .O(n4016));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3192_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9460 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_50_7 ), 
            .I2(\REG.mem_51_7 ), .I3(rd_addr_r[1]), .O(n10831));
    defparam rd_addr_r_0__bdd_4_lut_9460.LUT_INIT = 16'he4aa;
    SB_LUT4 i7996_3_lut (.I0(n11056), .I1(n11398), .I2(rd_addr_r[5]), 
            .I3(GND_net), .O(\REG.out_raw_31__N_237 [4]));
    defparam i7996_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10190 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_14_7 ), 
            .I2(\REG.mem_15_7 ), .I3(rd_addr_r[1]), .O(n11683));
    defparam rd_addr_r_0__bdd_4_lut_10190.LUT_INIT = 16'he4aa;
    SB_LUT4 n11683_bdd_4_lut (.I0(n11683), .I1(\REG.mem_13_7 ), .I2(\REG.mem_12_7 ), 
            .I3(rd_addr_r[1]), .O(n11686));
    defparam n11683_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3191_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_46_7 ), .O(n4015));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3191_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10185 (.I0(rd_addr_r[1]), .I1(n9187), 
            .I2(n9188), .I3(rd_addr_r[2]), .O(n11677));
    defparam rd_addr_r_1__bdd_4_lut_10185.LUT_INIT = 16'he4aa;
    SB_LUT4 n10831_bdd_4_lut (.I0(n10831), .I1(\REG.mem_49_7 ), .I2(\REG.mem_48_7 ), 
            .I3(rd_addr_r[1]), .O(n10834));
    defparam n10831_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i8479_3_lut (.I0(n11386), .I1(n11800), .I2(rd_addr_r[5]), 
            .I3(GND_net), .O(\REG.out_raw_31__N_237 [5]));
    defparam i8479_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3190_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_46_6 ), .O(n4014));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3190_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3189_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_46_5 ), .O(n4013));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3189_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3188_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_46_4 ), .O(n4012));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3188_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i86_87 (.Q(\REG.mem_0_16 ), .C(FIFO_CLK_c), .D(n3192));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i134_135 (.Q(\REG.mem_1_0 ), .C(FIFO_CLK_c), .D(n3191));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2524_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_11_5 ), .O(n3348));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2524_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3187_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_46_3 ), .O(n4011));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3187_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9455 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_54_5 ), 
            .I2(\REG.mem_55_5 ), .I3(rd_addr_r[1]), .O(n10825));
    defparam rd_addr_r_0__bdd_4_lut_9455.LUT_INIT = 16'he4aa;
    SB_LUT4 n10825_bdd_4_lut (.I0(n10825), .I1(\REG.mem_53_5 ), .I2(\REG.mem_52_5 ), 
            .I3(rd_addr_r[1]), .O(n10828));
    defparam n10825_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11677_bdd_4_lut (.I0(n11677), .I1(n9173), .I2(n9172), .I3(rd_addr_r[2]), 
            .O(n9209));
    defparam n11677_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_10175 (.I0(rd_addr_r[3]), .I1(n10972), 
            .I2(n9209), .I3(rd_addr_r[4]), .O(n11671));
    defparam rd_addr_r_3__bdd_4_lut_10175.LUT_INIT = 16'he4aa;
    SB_LUT4 i3186_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_46_2 ), .O(n4010));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3186_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFFE \REG.out_buffer__i0  (.Q(\fifo_data_out[0] ), .C(DEBUG_8_c), 
            .E(VCC_net), .D(n4451));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_LUT4 n11671_bdd_4_lut (.I0(n11671), .I1(n9200), .I2(n10954), .I3(rd_addr_r[4]), 
            .O(n11674));
    defparam n11671_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9450 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_62_8 ), 
            .I2(\REG.mem_63_8 ), .I3(rd_addr_r[1]), .O(n10819));
    defparam rd_addr_r_0__bdd_4_lut_9450.LUT_INIT = 16'he4aa;
    SB_LUT4 i3185_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_46_1 ), .O(n4009));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3185_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_10155 (.I0(rd_addr_r[3]), .I1(n10087), 
            .I2(n10088), .I3(rd_addr_r[4]), .O(n11665));
    defparam rd_addr_r_3__bdd_4_lut_10155.LUT_INIT = 16'he4aa;
    SB_LUT4 i3184_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_46_0 ), .O(n4008));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3184_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11665_bdd_4_lut (.I0(n11665), .I1(n10052), .I2(n10051), .I3(rd_addr_r[4]), 
            .O(n11668));
    defparam n11665_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_nxt_c_6__I_0_130_i2_2_lut_4_lut (.I0(rd_addr_r[1]), .I1(rd_addr_p1_w[1]), 
            .I2(get_next_word), .I3(\rd_addr_nxt_c_6__N_176[2] ), .O(rd_grey_w[1]));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam rd_addr_nxt_c_6__I_0_130_i2_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 i3006_2_lut_4_lut (.I0(rd_addr_r[1]), .I1(rd_addr_p1_w[1]), 
            .I2(get_next_word), .I3(reset_all), .O(n3830));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam i3006_2_lut_4_lut.LUT_INIT = 16'h00ca;
    SB_LUT4 EnabledDecoder_2_i65_2_lut (.I0(n33), .I1(wr_addr_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n65));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i65_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 rd_addr_nxt_c_6__I_0_130_i1_2_lut_4_lut (.I0(rd_addr_r[1]), .I1(rd_addr_p1_w[1]), 
            .I2(get_next_word), .I3(rd_addr_nxt_c_6__N_176[0]), .O(rd_grey_w[0]));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam rd_addr_nxt_c_6__I_0_130_i1_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 i2943_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_34_16 ), .O(n3767));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2943_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2941_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_34_15 ), .O(n3765));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2941_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2940_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_34_14 ), .O(n3764));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2940_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10160 (.I0(rd_addr_r[1]), .I1(n10024), 
            .I2(n10025), .I3(rd_addr_r[2]), .O(n11659));
    defparam rd_addr_r_1__bdd_4_lut_10160.LUT_INIT = 16'he4aa;
    SB_LUT4 n10819_bdd_4_lut (.I0(n10819), .I1(\REG.mem_61_8 ), .I2(\REG.mem_60_8 ), 
            .I3(rd_addr_r[1]), .O(n9639));
    defparam n10819_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2939_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_34_13 ), .O(n3763));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2939_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9445 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_6_15 ), 
            .I2(\REG.mem_7_15 ), .I3(rd_addr_r[1]), .O(n10813));
    defparam rd_addr_r_0__bdd_4_lut_9445.LUT_INIT = 16'he4aa;
    SB_LUT4 i2938_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_34_12 ), .O(n3762));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2938_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11659_bdd_4_lut (.I0(n11659), .I1(n10022), .I2(n10021), .I3(rd_addr_r[2]), 
            .O(n11662));
    defparam n11659_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n10813_bdd_4_lut (.I0(n10813), .I1(\REG.mem_5_15 ), .I2(\REG.mem_4_15 ), 
            .I3(rd_addr_r[1]), .O(n10816));
    defparam n10813_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2509_3_lut_4_lut (.I0(n58_c), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_10_9 ), .O(n3333));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2509_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2937_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_34_11 ), .O(n3761));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2937_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2936_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_34_10 ), .O(n3760));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2936_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2935_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_34_9 ), .O(n3759));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2935_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2934_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_34_8 ), .O(n3758));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2934_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2933_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_34_7 ), .O(n3757));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2933_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_4__bdd_4_lut_10440 (.I0(rd_addr_r[4]), .I1(n9726), 
            .I2(n9750), .I3(rd_addr_r[5]), .O(n11653));
    defparam rd_addr_r_4__bdd_4_lut_10440.LUT_INIT = 16'he4aa;
    SB_LUT4 n11653_bdd_4_lut (.I0(n11653), .I1(n10558), .I2(n10708), .I3(rd_addr_r[5]), 
            .O(\REG.out_raw_31__N_237 [3]));
    defparam n11653_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2932_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_34_6 ), .O(n3756));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2932_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9440 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_22_13 ), 
            .I2(\REG.mem_23_13 ), .I3(rd_addr_r[1]), .O(n10807));
    defparam rd_addr_r_0__bdd_4_lut_9440.LUT_INIT = 16'he4aa;
    SB_DFF i137_138 (.Q(\REG.mem_1_1 ), .C(FIFO_CLK_c), .D(n3190));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i140_141 (.Q(\REG.mem_1_2 ), .C(FIFO_CLK_c), .D(n3189));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2931_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_34_5 ), .O(n3755));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2931_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i143_144 (.Q(\REG.mem_1_3 ), .C(FIFO_CLK_c), .D(n3188));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i146_147 (.Q(\REG.mem_1_4 ), .C(FIFO_CLK_c), .D(n3187));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n10807_bdd_4_lut (.I0(n10807), .I1(\REG.mem_21_13 ), .I2(\REG.mem_20_13 ), 
            .I3(rd_addr_r[1]), .O(n10810));
    defparam n10807_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i149_150 (.Q(\REG.mem_1_5 ), .C(FIFO_CLK_c), .D(n3186));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i152_153 (.Q(\REG.mem_1_6 ), .C(FIFO_CLK_c), .D(n3185));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_3__bdd_4_lut_10150 (.I0(rd_addr_r[3]), .I1(n9184), 
            .I2(n9185), .I3(rd_addr_r[4]), .O(n11647));
    defparam rd_addr_r_3__bdd_4_lut_10150.LUT_INIT = 16'he4aa;
    SB_LUT4 i2930_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_34_4 ), .O(n3754));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2930_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i155_156 (.Q(\REG.mem_1_7 ), .C(FIFO_CLK_c), .D(n3184));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i158_159 (.Q(\REG.mem_1_8 ), .C(FIFO_CLK_c), .D(n3183));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFFE \REG.out_buffer__i16  (.Q(\fifo_data_out[16] ), .C(DEBUG_8_c), 
            .E(VCC_net), .D(n4375));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_LUT4 n11647_bdd_4_lut (.I0(n11647), .I1(n9095), .I2(n10582), .I3(rd_addr_r[4]), 
            .O(n11650));
    defparam n11647_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i6134_6135 (.Q(\REG.mem_63_16 ), .C(FIFO_CLK_c), .D(n4364));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6131_6132 (.Q(\REG.mem_63_15 ), .C(FIFO_CLK_c), .D(n4363));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6128_6129 (.Q(\REG.mem_63_14 ), .C(FIFO_CLK_c), .D(n4362));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2929_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_34_3 ), .O(n3753));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2929_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i6125_6126 (.Q(\REG.mem_63_13 ), .C(FIFO_CLK_c), .D(n4361));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6122_6123 (.Q(\REG.mem_63_12 ), .C(FIFO_CLK_c), .D(n4360));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2928_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_34_2 ), .O(n3752));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2928_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9435 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_30_6 ), 
            .I2(\REG.mem_31_6 ), .I3(rd_addr_r[1]), .O(n10801));
    defparam rd_addr_r_0__bdd_4_lut_9435.LUT_INIT = 16'he4aa;
    SB_DFF i6119_6120 (.Q(\REG.mem_63_11 ), .C(FIFO_CLK_c), .D(n4359));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6116_6117 (.Q(\REG.mem_63_10 ), .C(FIFO_CLK_c), .D(n4358));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6113_6114 (.Q(\REG.mem_63_9 ), .C(FIFO_CLK_c), .D(n4357));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2523_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_11_4 ), .O(n3347));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2523_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i6110_6111 (.Q(\REG.mem_63_8 ), .C(FIFO_CLK_c), .D(n4356));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6107_6108 (.Q(\REG.mem_63_7 ), .C(FIFO_CLK_c), .D(n4355));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6104_6105 (.Q(\REG.mem_63_6 ), .C(FIFO_CLK_c), .D(n4354));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6101_6102 (.Q(\REG.mem_63_5 ), .C(FIFO_CLK_c), .D(n4353));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6098_6099 (.Q(\REG.mem_63_4 ), .C(FIFO_CLK_c), .D(n4352));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2927_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_34_1 ), .O(n3751));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2927_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i6095_6096 (.Q(\REG.mem_63_3 ), .C(FIFO_CLK_c), .D(n4351));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10165 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_10_3 ), 
            .I2(\REG.mem_11_3 ), .I3(rd_addr_r[1]), .O(n11641));
    defparam rd_addr_r_0__bdd_4_lut_10165.LUT_INIT = 16'he4aa;
    SB_DFF i6092_6093 (.Q(\REG.mem_63_2 ), .C(FIFO_CLK_c), .D(n4350));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6089_6090 (.Q(\REG.mem_63_1 ), .C(FIFO_CLK_c), .D(n4349));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6086_6087 (.Q(\REG.mem_63_0 ), .C(FIFO_CLK_c), .D(n4348));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6038_6039 (.Q(\REG.mem_62_16 ), .C(FIFO_CLK_c), .D(n4347));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6035_6036 (.Q(\REG.mem_62_15 ), .C(FIFO_CLK_c), .D(n4346));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6032_6033 (.Q(\REG.mem_62_14 ), .C(FIFO_CLK_c), .D(n4345));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6029_6030 (.Q(\REG.mem_62_13 ), .C(FIFO_CLK_c), .D(n4344));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6026_6027 (.Q(\REG.mem_62_12 ), .C(FIFO_CLK_c), .D(n4343));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6023_6024 (.Q(\REG.mem_62_11 ), .C(FIFO_CLK_c), .D(n4342));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6020_6021 (.Q(\REG.mem_62_10 ), .C(FIFO_CLK_c), .D(n4341));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6017_6018 (.Q(\REG.mem_62_9 ), .C(FIFO_CLK_c), .D(n4340));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6014_6015 (.Q(\REG.mem_62_8 ), .C(FIFO_CLK_c), .D(n4339));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6011_6012 (.Q(\REG.mem_62_7 ), .C(FIFO_CLK_c), .D(n4338));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6008_6009 (.Q(\REG.mem_62_6 ), .C(FIFO_CLK_c), .D(n4337));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6005_6006 (.Q(\REG.mem_62_5 ), .C(FIFO_CLK_c), .D(n4336));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6002_6003 (.Q(\REG.mem_62_4 ), .C(FIFO_CLK_c), .D(n4335));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5999_6000 (.Q(\REG.mem_62_3 ), .C(FIFO_CLK_c), .D(n4334));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5996_5997 (.Q(\REG.mem_62_2 ), .C(FIFO_CLK_c), .D(n4333));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5993_5994 (.Q(\REG.mem_62_1 ), .C(FIFO_CLK_c), .D(n4332));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5990_5991 (.Q(\REG.mem_62_0 ), .C(FIFO_CLK_c), .D(n4331));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFFE \REG.out_buffer__i15  (.Q(\fifo_data_out[15] ), .C(DEBUG_8_c), 
            .E(VCC_net), .D(n4330));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_DFF i5942_5943 (.Q(\REG.mem_61_16 ), .C(FIFO_CLK_c), .D(n4327));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2926_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_34_0 ), .O(n3750));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2926_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i5939_5940 (.Q(\REG.mem_61_15 ), .C(FIFO_CLK_c), .D(n4326));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5936_5937 (.Q(\REG.mem_61_14 ), .C(FIFO_CLK_c), .D(n4325));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i161_162 (.Q(\REG.mem_1_9 ), .C(FIFO_CLK_c), .D(n3182));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n10801_bdd_4_lut (.I0(n10801), .I1(\REG.mem_29_6 ), .I2(\REG.mem_28_6 ), 
            .I3(rd_addr_r[1]), .O(n10804));
    defparam n10801_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i5933_5934 (.Q(\REG.mem_61_13 ), .C(FIFO_CLK_c), .D(n4324));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i164_165 (.Q(\REG.mem_1_10 ), .C(FIFO_CLK_c), .D(n3181));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11641_bdd_4_lut (.I0(n11641), .I1(\REG.mem_9_3 ), .I2(\REG.mem_8_3 ), 
            .I3(rd_addr_r[1]), .O(n9105));
    defparam n11641_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i167_168 (.Q(\REG.mem_1_11 ), .C(FIFO_CLK_c), .D(n3180));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5930_5931 (.Q(\REG.mem_61_12 ), .C(FIFO_CLK_c), .D(n4323));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5927_5928 (.Q(\REG.mem_61_11 ), .C(FIFO_CLK_c), .D(n4322));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5924_5925 (.Q(\REG.mem_61_10 ), .C(FIFO_CLK_c), .D(n4321));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5921_5922 (.Q(\REG.mem_61_9 ), .C(FIFO_CLK_c), .D(n4320));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5918_5919 (.Q(\REG.mem_61_8 ), .C(FIFO_CLK_c), .D(n4319));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5915_5916 (.Q(\REG.mem_61_7 ), .C(FIFO_CLK_c), .D(n4318));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5912_5913 (.Q(\REG.mem_61_6 ), .C(FIFO_CLK_c), .D(n4317));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5909_5910 (.Q(\REG.mem_61_5 ), .C(FIFO_CLK_c), .D(n4316));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5906_5907 (.Q(\REG.mem_61_4 ), .C(FIFO_CLK_c), .D(n4315));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5903_5904 (.Q(\REG.mem_61_3 ), .C(FIFO_CLK_c), .D(n4314));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5900_5901 (.Q(\REG.mem_61_2 ), .C(FIFO_CLK_c), .D(n4313));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5897_5898 (.Q(\REG.mem_61_1 ), .C(FIFO_CLK_c), .D(n4312));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFFE \REG.out_buffer__i14  (.Q(\fifo_data_out[14] ), .C(DEBUG_8_c), 
            .E(VCC_net), .D(n4311));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_DFF i5894_5895 (.Q(\REG.mem_61_0 ), .C(FIFO_CLK_c), .D(n4308));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFFE \REG.out_buffer__i13  (.Q(\fifo_data_out[13] ), .C(DEBUG_8_c), 
            .E(VCC_net), .D(n4307));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_DFF i5846_5847 (.Q(\REG.mem_60_16 ), .C(FIFO_CLK_c), .D(n4304));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5843_5844 (.Q(\REG.mem_60_15 ), .C(FIFO_CLK_c), .D(n4303));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i170_171 (.Q(\REG.mem_1_12 ), .C(FIFO_CLK_c), .D(n3179));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5840_5841 (.Q(\REG.mem_60_14 ), .C(FIFO_CLK_c), .D(n4302));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i173_174 (.Q(\REG.mem_1_13 ), .C(FIFO_CLK_c), .D(n3178));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5837_5838 (.Q(\REG.mem_60_13 ), .C(FIFO_CLK_c), .D(n4301));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5834_5835 (.Q(\REG.mem_60_12 ), .C(FIFO_CLK_c), .D(n4300));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5831_5832 (.Q(\REG.mem_60_11 ), .C(FIFO_CLK_c), .D(n4299));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i176_177 (.Q(\REG.mem_1_14 ), .C(FIFO_CLK_c), .D(n3177));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i179_180 (.Q(\REG.mem_1_15 ), .C(FIFO_CLK_c), .D(n3176));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i182_183 (.Q(\REG.mem_1_16 ), .C(FIFO_CLK_c), .D(n3175));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5828_5829 (.Q(\REG.mem_60_10 ), .C(FIFO_CLK_c), .D(n4298));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i326_327 (.Q(\REG.mem_3_0 ), .C(FIFO_CLK_c), .D(n3174));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_2__bdd_4_lut_9525 (.I0(rd_addr_r[2]), .I1(n10017), 
            .I2(n10065), .I3(rd_addr_r[3]), .O(n10795));
    defparam rd_addr_r_2__bdd_4_lut_9525.LUT_INIT = 16'he4aa;
    SB_DFF i329_330 (.Q(\REG.mem_3_1 ), .C(FIFO_CLK_c), .D(n3173));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5825_5826 (.Q(\REG.mem_60_9 ), .C(FIFO_CLK_c), .D(n4297));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n10795_bdd_4_lut (.I0(n10795), .I1(n10420), .I2(n9903), .I3(rd_addr_r[3]), 
            .O(n10798));
    defparam n10795_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i5822_5823 (.Q(\REG.mem_60_8 ), .C(FIFO_CLK_c), .D(n4296));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5819_5820 (.Q(\REG.mem_60_7 ), .C(FIFO_CLK_c), .D(n4295));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5816_5817 (.Q(\REG.mem_60_6 ), .C(FIFO_CLK_c), .D(n4294));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5813_5814 (.Q(\REG.mem_60_5 ), .C(FIFO_CLK_c), .D(n4293));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5810_5811 (.Q(\REG.mem_60_4 ), .C(FIFO_CLK_c), .D(n4292));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5807_5808 (.Q(\REG.mem_60_3 ), .C(FIFO_CLK_c), .D(n4291));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5804_5805 (.Q(\REG.mem_60_2 ), .C(FIFO_CLK_c), .D(n4290));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5801_5802 (.Q(\REG.mem_60_1 ), .C(FIFO_CLK_c), .D(n4289));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5798_5799 (.Q(\REG.mem_60_0 ), .C(FIFO_CLK_c), .D(n4288));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5750_5751 (.Q(\REG.mem_59_16 ), .C(FIFO_CLK_c), .D(n4287));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5747_5748 (.Q(\REG.mem_59_15 ), .C(FIFO_CLK_c), .D(n4286));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5744_5745 (.Q(\REG.mem_59_14 ), .C(FIFO_CLK_c), .D(n4285));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5741_5742 (.Q(\REG.mem_59_13 ), .C(FIFO_CLK_c), .D(n4284));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5738_5739 (.Q(\REG.mem_59_12 ), .C(FIFO_CLK_c), .D(n4283));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5735_5736 (.Q(\REG.mem_59_11 ), .C(FIFO_CLK_c), .D(n4282));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5732_5733 (.Q(\REG.mem_59_10 ), .C(FIFO_CLK_c), .D(n4281));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5729_5730 (.Q(\REG.mem_59_9 ), .C(FIFO_CLK_c), .D(n4280));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 wr_addr_nxt_c_6__I_0_128_i2_2_lut_4_lut (.I0(wr_addr_r[1]), .I1(wr_addr_p1_w[1]), 
            .I2(write_to_dc32_fifo), .I3(\wr_addr_nxt_c[2] ), .O(wr_grey_w[1]));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam wr_addr_nxt_c_6__I_0_128_i2_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 i7800_3_lut (.I0(n11296), .I1(n10894), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9095));
    defparam i7800_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2522_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_11_3 ), .O(n3346));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2522_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_9425 (.I0(rd_addr_r[2]), .I1(n9327), 
            .I2(n9354), .I3(rd_addr_r[3]), .O(n10789));
    defparam rd_addr_r_2__bdd_4_lut_9425.LUT_INIT = 16'he4aa;
    SB_DFF i5726_5727 (.Q(\REG.mem_59_8 ), .C(FIFO_CLK_c), .D(n4279));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3426_2_lut_4_lut (.I0(wr_addr_r[1]), .I1(wr_addr_p1_w[1]), 
            .I2(write_to_dc32_fifo), .I3(reset_all), .O(n4250));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam i3426_2_lut_4_lut.LUT_INIT = 16'h00ca;
    SB_DFF i5723_5724 (.Q(\REG.mem_59_7 ), .C(FIFO_CLK_c), .D(n4278));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5720_5721 (.Q(\REG.mem_59_6 ), .C(FIFO_CLK_c), .D(n4277));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5717_5718 (.Q(\REG.mem_59_5 ), .C(FIFO_CLK_c), .D(n4276));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5714_5715 (.Q(\REG.mem_59_4 ), .C(FIFO_CLK_c), .D(n4275));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5711_5712 (.Q(\REG.mem_59_3 ), .C(FIFO_CLK_c), .D(n4274));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5708_5709 (.Q(\REG.mem_59_2 ), .C(FIFO_CLK_c), .D(n4273));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5705_5706 (.Q(\REG.mem_59_1 ), .C(FIFO_CLK_c), .D(n4272));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFFE \REG.out_buffer__i12  (.Q(\fifo_data_out[12] ), .C(DEBUG_8_c), 
            .E(VCC_net), .D(n4271));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_DFF i5702_5703 (.Q(\REG.mem_59_0 ), .C(FIFO_CLK_c), .D(n4268));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5654_5655 (.Q(\REG.mem_58_16 ), .C(FIFO_CLK_c), .D(n4267));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5651_5652 (.Q(\REG.mem_58_15 ), .C(FIFO_CLK_c), .D(n4266));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5648_5649 (.Q(\REG.mem_58_14 ), .C(FIFO_CLK_c), .D(n4265));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5645_5646 (.Q(\REG.mem_58_13 ), .C(FIFO_CLK_c), .D(n4264));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5642_5643 (.Q(\REG.mem_58_12 ), .C(FIFO_CLK_c), .D(n4263));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_6__I_0_129_4_lut (.I0(GND_net), .I1(rd_addr_r[2]), 
            .I2(GND_net), .I3(n8300), .O(rd_addr_p1_w[2])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_129_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 n10789_bdd_4_lut (.I0(n10789), .I1(n9294), .I2(n9252), .I3(rd_addr_r[3]), 
            .O(n10792));
    defparam n10789_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 wr_addr_nxt_c_6__I_0_128_i1_2_lut_4_lut (.I0(wr_addr_r[1]), .I1(wr_addr_p1_w[1]), 
            .I2(write_to_dc32_fifo), .I3(wr_addr_nxt_c[0]), .O(wr_grey_w[0]));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam wr_addr_nxt_c_6__I_0_128_i1_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 i7889_3_lut (.I0(n10612), .I1(n10414), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9184));
    defparam i7889_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i5639_5640 (.Q(\REG.mem_58_11 ), .C(FIFO_CLK_c), .D(n4262));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5636_5637 (.Q(\REG.mem_58_10 ), .C(FIFO_CLK_c), .D(n4261));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5633_5634 (.Q(\REG.mem_58_9 ), .C(FIFO_CLK_c), .D(n4260));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5630_5631 (.Q(\REG.mem_58_8 ), .C(FIFO_CLK_c), .D(n4259));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5627_5628 (.Q(\REG.mem_58_7 ), .C(FIFO_CLK_c), .D(n4258));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5624_5625 (.Q(\REG.mem_58_6 ), .C(FIFO_CLK_c), .D(n4257));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5621_5622 (.Q(\REG.mem_58_5 ), .C(FIFO_CLK_c), .D(n4256));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5618_5619 (.Q(\REG.mem_58_4 ), .C(FIFO_CLK_c), .D(n4255));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5615_5616 (.Q(\REG.mem_58_3 ), .C(FIFO_CLK_c), .D(n4254));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5612_5613 (.Q(\REG.mem_58_2 ), .C(FIFO_CLK_c), .D(n4253));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5609_5610 (.Q(\REG.mem_58_1 ), .C(FIFO_CLK_c), .D(n4252));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5606_5607 (.Q(\REG.mem_58_0 ), .C(FIFO_CLK_c), .D(n4251));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF wr_addr_r__i1 (.Q(wr_addr_r[1]), .C(FIFO_CLK_c), .D(n4250));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    SB_DFF i5558_5559 (.Q(\REG.mem_57_16 ), .C(FIFO_CLK_c), .D(n4249));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF wr_addr_r__i2 (.Q(wr_addr_r[2]), .C(FIFO_CLK_c), .D(n4248));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    SB_DFF i5555_5556 (.Q(\REG.mem_57_15 ), .C(FIFO_CLK_c), .D(n4247));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5552_5553 (.Q(\REG.mem_57_14 ), .C(FIFO_CLK_c), .D(n4246));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10130 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_34_16 ), 
            .I2(\REG.mem_35_16 ), .I3(rd_addr_r[1]), .O(n11629));
    defparam rd_addr_r_0__bdd_4_lut_10130.LUT_INIT = 16'he4aa;
    SB_LUT4 n11629_bdd_4_lut (.I0(n11629), .I1(\REG.mem_33_16 ), .I2(\REG.mem_32_16 ), 
            .I3(rd_addr_r[1]), .O(n9504));
    defparam n11629_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9430 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_14_0 ), 
            .I2(\REG.mem_15_0 ), .I3(rd_addr_r[1]), .O(n10783));
    defparam rd_addr_r_0__bdd_4_lut_9430.LUT_INIT = 16'he4aa;
    SB_DFF i5549_5550 (.Q(\REG.mem_57_13 ), .C(FIFO_CLK_c), .D(n4245));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5546_5547 (.Q(\REG.mem_57_12 ), .C(FIFO_CLK_c), .D(n4244));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5543_5544 (.Q(\REG.mem_57_11 ), .C(FIFO_CLK_c), .D(n4243));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5540_5541 (.Q(\REG.mem_57_10 ), .C(FIFO_CLK_c), .D(n4242));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5537_5538 (.Q(\REG.mem_57_9 ), .C(FIFO_CLK_c), .D(n4241));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5534_5535 (.Q(\REG.mem_57_8 ), .C(FIFO_CLK_c), .D(n4240));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5531_5532 (.Q(\REG.mem_57_7 ), .C(FIFO_CLK_c), .D(n4239));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5528_5529 (.Q(\REG.mem_57_6 ), .C(FIFO_CLK_c), .D(n4238));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5525_5526 (.Q(\REG.mem_57_5 ), .C(FIFO_CLK_c), .D(n4237));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5522_5523 (.Q(\REG.mem_57_4 ), .C(FIFO_CLK_c), .D(n4236));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5519_5520 (.Q(\REG.mem_57_3 ), .C(FIFO_CLK_c), .D(n4235));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5516_5517 (.Q(\REG.mem_57_2 ), .C(FIFO_CLK_c), .D(n4234));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5513_5514 (.Q(\REG.mem_57_1 ), .C(FIFO_CLK_c), .D(n4233));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5510_5511 (.Q(\REG.mem_57_0 ), .C(FIFO_CLK_c), .D(n4232));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF wr_addr_r__i3 (.Q(wr_addr_r[3]), .C(FIFO_CLK_c), .D(n4231));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    SB_DFF wr_addr_r__i4 (.Q(wr_addr_r[4]), .C(FIFO_CLK_c), .D(n4230));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    SB_DFF wr_addr_r__i5 (.Q(wr_addr_r[5]), .C(FIFO_CLK_c), .D(n4229));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    SB_LUT4 n10783_bdd_4_lut (.I0(n10783), .I1(\REG.mem_13_0 ), .I2(\REG.mem_12_0 ), 
            .I3(rd_addr_r[1]), .O(n10786));
    defparam n10783_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_CARRY rd_addr_r_6__I_0_129_4 (.CI(n8300), .I0(rd_addr_r[2]), .I1(GND_net), 
            .CO(n8301));
    SB_LUT4 i8454_3_lut (.I0(n11332), .I1(n11002), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9749));
    defparam i8454_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8455_3_lut (.I0(n11356), .I1(n9749), .I2(rd_addr_r[3]), .I3(GND_net), 
            .O(n9750));
    defparam i8455_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8430_3_lut (.I0(n10864), .I1(n11902), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9725));
    defparam i8430_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8431_3_lut (.I0(n11344), .I1(n9725), .I2(rd_addr_r[3]), .I3(GND_net), 
            .O(n9726));
    defparam i8431_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_6__I_0_129_3_lut (.I0(GND_net), .I1(rd_addr_r[1]), 
            .I2(GND_net), .I3(n8299), .O(rd_addr_p1_w[1])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_129_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i8745_3_lut (.I0(\REG.mem_38_14 ), .I1(\REG.mem_39_14 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10040));
    defparam i8745_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY rd_addr_r_6__I_0_129_3 (.CI(n8299), .I0(rd_addr_r[1]), .I1(GND_net), 
            .CO(n8300));
    SB_LUT4 rd_addr_r_6__I_0_129_2_lut (.I0(GND_net), .I1(\rd_addr_r[0] ), 
            .I2(GND_net), .I3(VCC_net), .O(\rd_addr_p1_w[0] )) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_129_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rd_addr_r_6__I_0_129_2 (.CI(VCC_net), .I0(\rd_addr_r[0] ), 
            .I1(GND_net), .CO(n8299));
    SB_DFF i5462_5463 (.Q(\REG.mem_56_16 ), .C(FIFO_CLK_c), .D(n4228));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5459_5460 (.Q(\REG.mem_56_15 ), .C(FIFO_CLK_c), .D(n4227));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5456_5457 (.Q(\REG.mem_56_14 ), .C(FIFO_CLK_c), .D(n4226));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5453_5454 (.Q(\REG.mem_56_13 ), .C(FIFO_CLK_c), .D(n4225));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5450_5451 (.Q(\REG.mem_56_12 ), .C(FIFO_CLK_c), .D(n4224));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5447_5448 (.Q(\REG.mem_56_11 ), .C(FIFO_CLK_c), .D(n4223));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5444_5445 (.Q(\REG.mem_56_10 ), .C(FIFO_CLK_c), .D(n4222));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5441_5442 (.Q(\REG.mem_56_9 ), .C(FIFO_CLK_c), .D(n4221));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5438_5439 (.Q(\REG.mem_56_8 ), .C(FIFO_CLK_c), .D(n4220));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5435_5436 (.Q(\REG.mem_56_7 ), .C(FIFO_CLK_c), .D(n4219));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5432_5433 (.Q(\REG.mem_56_6 ), .C(FIFO_CLK_c), .D(n4218));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5429_5430 (.Q(\REG.mem_56_5 ), .C(FIFO_CLK_c), .D(n4217));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5426_5427 (.Q(\REG.mem_56_4 ), .C(FIFO_CLK_c), .D(n4216));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5423_5424 (.Q(\REG.mem_56_3 ), .C(FIFO_CLK_c), .D(n4215));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5420_5421 (.Q(\REG.mem_56_2 ), .C(FIFO_CLK_c), .D(n4214));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5417_5418 (.Q(\REG.mem_56_1 ), .C(FIFO_CLK_c), .D(n4213));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5414_5415 (.Q(\REG.mem_56_0 ), .C(FIFO_CLK_c), .D(n4212));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 wr_addr_r_6__I_0_8_lut (.I0(GND_net), .I1(wr_grey_sync_r[6]), 
            .I2(GND_net), .I3(n8298), .O(wr_addr_p1_w[6])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 wr_addr_r_6__I_0_7_lut (.I0(GND_net), .I1(wr_addr_r[5]), .I2(GND_net), 
            .I3(n8297), .O(wr_addr_p1_w[5])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_7_lut.LUT_INIT = 16'hC33C;
    SB_DFF i5366_5367 (.Q(\REG.mem_55_16 ), .C(FIFO_CLK_c), .D(n4211));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5363_5364 (.Q(\REG.mem_55_15 ), .C(FIFO_CLK_c), .D(n4210));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5360_5361 (.Q(\REG.mem_55_14 ), .C(FIFO_CLK_c), .D(n4209));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5357_5358 (.Q(\REG.mem_55_13 ), .C(FIFO_CLK_c), .D(n4208));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5354_5355 (.Q(\REG.mem_55_12 ), .C(FIFO_CLK_c), .D(n4207));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5351_5352 (.Q(\REG.mem_55_11 ), .C(FIFO_CLK_c), .D(n4206));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9415 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_2_10 ), 
            .I2(\REG.mem_3_10 ), .I3(rd_addr_r[1]), .O(n10777));
    defparam rd_addr_r_0__bdd_4_lut_9415.LUT_INIT = 16'he4aa;
    SB_LUT4 i8744_3_lut (.I0(\REG.mem_36_14 ), .I1(\REG.mem_37_14 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10039));
    defparam i8744_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY wr_addr_r_6__I_0_7 (.CI(n8297), .I0(wr_addr_r[5]), .I1(GND_net), 
            .CO(n8298));
    SB_DFF i5348_5349 (.Q(\REG.mem_55_10 ), .C(FIFO_CLK_c), .D(n4205));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10120 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_18_1 ), 
            .I2(\REG.mem_19_1 ), .I3(rd_addr_r[1]), .O(n11623));
    defparam rd_addr_r_0__bdd_4_lut_10120.LUT_INIT = 16'he4aa;
    SB_DFF i5345_5346 (.Q(\REG.mem_55_9 ), .C(FIFO_CLK_c), .D(n4204));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5342_5343 (.Q(\REG.mem_55_8 ), .C(FIFO_CLK_c), .D(n4203));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5339_5340 (.Q(\REG.mem_55_7 ), .C(FIFO_CLK_c), .D(n4202));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5336_5337 (.Q(\REG.mem_55_6 ), .C(FIFO_CLK_c), .D(n4201));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5333_5334 (.Q(\REG.mem_55_5 ), .C(FIFO_CLK_c), .D(n4200));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5330_5331 (.Q(\REG.mem_55_4 ), .C(FIFO_CLK_c), .D(n4199));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5327_5328 (.Q(\REG.mem_55_3 ), .C(FIFO_CLK_c), .D(n4198));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5324_5325 (.Q(\REG.mem_55_2 ), .C(FIFO_CLK_c), .D(n4197));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5321_5322 (.Q(\REG.mem_55_1 ), .C(FIFO_CLK_c), .D(n4196));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5318_5319 (.Q(\REG.mem_55_0 ), .C(FIFO_CLK_c), .D(n4195));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5270_5271 (.Q(\REG.mem_54_16 ), .C(FIFO_CLK_c), .D(n4194));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5267_5268 (.Q(\REG.mem_54_15 ), .C(FIFO_CLK_c), .D(n4193));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5264_5265 (.Q(\REG.mem_54_14 ), .C(FIFO_CLK_c), .D(n4192));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5261_5262 (.Q(\REG.mem_54_13 ), .C(FIFO_CLK_c), .D(n4191));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5258_5259 (.Q(\REG.mem_54_12 ), .C(FIFO_CLK_c), .D(n4190));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5255_5256 (.Q(\REG.mem_54_11 ), .C(FIFO_CLK_c), .D(n4189));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11623_bdd_4_lut (.I0(n11623), .I1(\REG.mem_17_1 ), .I2(\REG.mem_16_1 ), 
            .I3(rd_addr_r[1]), .O(n11626));
    defparam n11623_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 wr_addr_r_6__I_0_6_lut (.I0(GND_net), .I1(wr_addr_r[4]), .I2(GND_net), 
            .I3(n8296), .O(wr_addr_p1_w[4])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_6_lut.LUT_INIT = 16'hC33C;
    SB_DFF i5252_5253 (.Q(\REG.mem_54_10 ), .C(FIFO_CLK_c), .D(n4188));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_CARRY wr_addr_r_6__I_0_6 (.CI(n8296), .I0(wr_addr_r[4]), .I1(GND_net), 
            .CO(n8297));
    SB_DFF i5249_5250 (.Q(\REG.mem_54_9 ), .C(FIFO_CLK_c), .D(n4187));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 wr_addr_r_6__I_0_5_lut (.I0(GND_net), .I1(wr_addr_r[3]), .I2(GND_net), 
            .I3(n8295), .O(wr_addr_p1_w[3])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_5_lut.LUT_INIT = 16'hC33C;
    SB_DFF i5246_5247 (.Q(\REG.mem_54_8 ), .C(FIFO_CLK_c), .D(n4186));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5243_5244 (.Q(\REG.mem_54_7 ), .C(FIFO_CLK_c), .D(n4185));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5240_5241 (.Q(\REG.mem_54_6 ), .C(FIFO_CLK_c), .D(n4184));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5237_5238 (.Q(\REG.mem_54_5 ), .C(FIFO_CLK_c), .D(n4183));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5234_5235 (.Q(\REG.mem_54_4 ), .C(FIFO_CLK_c), .D(n4182));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5231_5232 (.Q(\REG.mem_54_3 ), .C(FIFO_CLK_c), .D(n4181));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5228_5229 (.Q(\REG.mem_54_2 ), .C(FIFO_CLK_c), .D(n4180));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5225_5226 (.Q(\REG.mem_54_1 ), .C(FIFO_CLK_c), .D(n4179));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5222_5223 (.Q(\REG.mem_54_0 ), .C(FIFO_CLK_c), .D(n4178));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5174_5175 (.Q(\REG.mem_53_16 ), .C(FIFO_CLK_c), .D(n4177));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5171_5172 (.Q(\REG.mem_53_15 ), .C(FIFO_CLK_c), .D(n4176));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5168_5169 (.Q(\REG.mem_53_14 ), .C(FIFO_CLK_c), .D(n4175));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5165_5166 (.Q(\REG.mem_53_13 ), .C(FIFO_CLK_c), .D(n4174));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5162_5163 (.Q(\REG.mem_53_12 ), .C(FIFO_CLK_c), .D(n4173));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5159_5160 (.Q(\REG.mem_53_11 ), .C(FIFO_CLK_c), .D(n4172));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5156_5157 (.Q(\REG.mem_53_10 ), .C(FIFO_CLK_c), .D(n4171));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5153_5154 (.Q(\REG.mem_53_9 ), .C(FIFO_CLK_c), .D(n4170));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5150_5151 (.Q(\REG.mem_53_8 ), .C(FIFO_CLK_c), .D(n4169));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5147_5148 (.Q(\REG.mem_53_7 ), .C(FIFO_CLK_c), .D(n4168));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5144_5145 (.Q(\REG.mem_53_6 ), .C(FIFO_CLK_c), .D(n4167));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_CARRY wr_addr_r_6__I_0_5 (.CI(n8295), .I0(wr_addr_r[3]), .I1(GND_net), 
            .CO(n8296));
    SB_DFF i332_333 (.Q(\REG.mem_3_2 ), .C(FIFO_CLK_c), .D(n3171));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2508_3_lut_4_lut (.I0(n58_c), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_10_8 ), .O(n3332));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2508_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_6__I_0_i5_3_lut (.I0(rd_addr_r[4]), .I1(rd_addr_p1_w[4]), 
            .I2(get_next_word), .I3(GND_net), .O(\rd_addr_nxt_c_6__N_176[4] ));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam rd_addr_r_6__I_0_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_nxt_c_6__I_0_130_i5_2_lut (.I0(\rd_addr_nxt_c_6__N_176[4] ), 
            .I1(\rd_addr_nxt_c_6__N_176[5] ), .I2(GND_net), .I3(GND_net), 
            .O(rd_grey_w[4]));   // src/fifo_dc_32_lut_gen.v(502[28:66])
    defparam rd_addr_nxt_c_6__I_0_130_i5_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 wr_addr_r_6__I_0_4_lut (.I0(GND_net), .I1(wr_addr_r[2]), .I2(GND_net), 
            .I3(n8294), .O(wr_addr_p1_w[2])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_4_lut.LUT_INIT = 16'hC33C;
    SB_DFF i5141_5142 (.Q(\REG.mem_53_5 ), .C(FIFO_CLK_c), .D(n4166));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n10777_bdd_4_lut (.I0(n10777), .I1(\REG.mem_1_10 ), .I2(\REG.mem_0_10 ), 
            .I3(rd_addr_r[1]), .O(n10780));
    defparam n10777_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i5138_5139 (.Q(\REG.mem_53_4 ), .C(FIFO_CLK_c), .D(n4165));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_CARRY wr_addr_r_6__I_0_4 (.CI(n8294), .I0(wr_addr_r[2]), .I1(GND_net), 
            .CO(n8295));
    SB_DFF i5135_5136 (.Q(\REG.mem_53_3 ), .C(FIFO_CLK_c), .D(n4164));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5132_5133 (.Q(\REG.mem_53_2 ), .C(FIFO_CLK_c), .D(n4163));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5129_5130 (.Q(\REG.mem_53_1 ), .C(FIFO_CLK_c), .D(n4162));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFFE \REG.out_buffer__i11  (.Q(\fifo_data_out[11] ), .C(DEBUG_8_c), 
            .E(VCC_net), .D(n4161));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_DFFE \REG.out_buffer__i10  (.Q(\fifo_data_out[10] ), .C(DEBUG_8_c), 
            .E(VCC_net), .D(n4158));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_DFF i5126_5127 (.Q(\REG.mem_53_0 ), .C(FIFO_CLK_c), .D(n4155));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5078_5079 (.Q(\REG.mem_52_16 ), .C(FIFO_CLK_c), .D(n4154));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5075_5076 (.Q(\REG.mem_52_15 ), .C(FIFO_CLK_c), .D(n4153));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5072_5073 (.Q(\REG.mem_52_14 ), .C(FIFO_CLK_c), .D(n4152));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5069_5070 (.Q(\REG.mem_52_13 ), .C(FIFO_CLK_c), .D(n4151));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5066_5067 (.Q(\REG.mem_52_12 ), .C(FIFO_CLK_c), .D(n4150));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5063_5064 (.Q(\REG.mem_52_11 ), .C(FIFO_CLK_c), .D(n4149));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 wr_addr_r_6__I_0_3_lut (.I0(GND_net), .I1(wr_addr_r[1]), .I2(GND_net), 
            .I3(n8293), .O(wr_addr_p1_w[1])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_3_lut.LUT_INIT = 16'hC33C;
    SB_DFF i5060_5061 (.Q(\REG.mem_52_10 ), .C(FIFO_CLK_c), .D(n4148));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5057_5058 (.Q(\REG.mem_52_9 ), .C(FIFO_CLK_c), .D(n4147));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5054_5055 (.Q(\REG.mem_52_8 ), .C(FIFO_CLK_c), .D(n4146));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5051_5052 (.Q(\REG.mem_52_7 ), .C(FIFO_CLK_c), .D(n4145));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5048_5049 (.Q(\REG.mem_52_6 ), .C(FIFO_CLK_c), .D(n4144));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5045_5046 (.Q(\REG.mem_52_5 ), .C(FIFO_CLK_c), .D(n4143));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5042_5043 (.Q(\REG.mem_52_4 ), .C(FIFO_CLK_c), .D(n4142));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5039_5040 (.Q(\REG.mem_52_3 ), .C(FIFO_CLK_c), .D(n4141));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5036_5037 (.Q(\REG.mem_52_2 ), .C(FIFO_CLK_c), .D(n4140));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5033_5034 (.Q(\REG.mem_52_1 ), .C(FIFO_CLK_c), .D(n4139));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5030_5031 (.Q(\REG.mem_52_0 ), .C(FIFO_CLK_c), .D(n4138));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFFE \REG.out_buffer__i9  (.Q(\fifo_data_out[9] ), .C(DEBUG_8_c), 
            .E(VCC_net), .D(n4137));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_DFF i4982_4983 (.Q(\REG.mem_51_16 ), .C(FIFO_CLK_c), .D(n4134));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4979_4980 (.Q(\REG.mem_51_15 ), .C(FIFO_CLK_c), .D(n4133));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4976_4977 (.Q(\REG.mem_51_14 ), .C(FIFO_CLK_c), .D(n4132));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4973_4974 (.Q(\REG.mem_51_13 ), .C(FIFO_CLK_c), .D(n4131));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4970_4971 (.Q(\REG.mem_51_12 ), .C(FIFO_CLK_c), .D(n4130));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4967_4968 (.Q(\REG.mem_51_11 ), .C(FIFO_CLK_c), .D(n4129));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4964_4965 (.Q(\REG.mem_51_10 ), .C(FIFO_CLK_c), .D(n4128));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4961_4962 (.Q(\REG.mem_51_9 ), .C(FIFO_CLK_c), .D(n4127));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4958_4959 (.Q(\REG.mem_51_8 ), .C(FIFO_CLK_c), .D(n4126));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_CARRY wr_addr_r_6__I_0_3 (.CI(n8293), .I0(wr_addr_r[1]), .I1(GND_net), 
            .CO(n8294));
    SB_DFF i4955_4956 (.Q(\REG.mem_51_7 ), .C(FIFO_CLK_c), .D(n4125));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i8726_3_lut (.I0(\REG.mem_48_10 ), .I1(\REG.mem_49_10 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10021));
    defparam i8726_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i4952_4953 (.Q(\REG.mem_51_6 ), .C(FIFO_CLK_c), .D(n4124));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4949_4950 (.Q(\REG.mem_51_5 ), .C(FIFO_CLK_c), .D(n4123));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4946_4947 (.Q(\REG.mem_51_4 ), .C(FIFO_CLK_c), .D(n4122));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4943_4944 (.Q(\REG.mem_51_3 ), .C(FIFO_CLK_c), .D(n4121));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4940_4941 (.Q(\REG.mem_51_2 ), .C(FIFO_CLK_c), .D(n4120));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4937_4938 (.Q(\REG.mem_51_1 ), .C(FIFO_CLK_c), .D(n4119));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFFE \REG.out_buffer__i8  (.Q(\fifo_data_out[8] ), .C(DEBUG_8_c), 
            .E(VCC_net), .D(n4118));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_DFFE \REG.out_buffer__i7  (.Q(\fifo_data_out[7] ), .C(DEBUG_8_c), 
            .E(VCC_net), .D(n4115));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_DFF i4934_4935 (.Q(\REG.mem_51_0 ), .C(FIFO_CLK_c), .D(n4112));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4886_4887 (.Q(\REG.mem_50_16 ), .C(FIFO_CLK_c), .D(n4111));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4883_4884 (.Q(\REG.mem_50_15 ), .C(FIFO_CLK_c), .D(n4110));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4880_4881 (.Q(\REG.mem_50_14 ), .C(FIFO_CLK_c), .D(n4109));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 wr_addr_r_6__I_0_2_lut (.I0(GND_net), .I1(\wr_addr_r[0] ), .I2(GND_net), 
            .I3(VCC_net), .O(\wr_addr_p1_w[0] )) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i8727_3_lut (.I0(\REG.mem_50_10 ), .I1(\REG.mem_51_10 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10022));
    defparam i8727_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i4877_4878 (.Q(\REG.mem_50_13 ), .C(FIFO_CLK_c), .D(n4108));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_CARRY wr_addr_r_6__I_0_2 (.CI(VCC_net), .I0(\wr_addr_r[0] ), .I1(GND_net), 
            .CO(n8293));
    SB_DFF i4874_4875 (.Q(\REG.mem_50_12 ), .C(FIFO_CLK_c), .D(n4107));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4871_4872 (.Q(\REG.mem_50_11 ), .C(FIFO_CLK_c), .D(n4106));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4868_4869 (.Q(\REG.mem_50_10 ), .C(FIFO_CLK_c), .D(n4105));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4865_4866 (.Q(\REG.mem_50_9 ), .C(FIFO_CLK_c), .D(n4104));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4862_4863 (.Q(\REG.mem_50_8 ), .C(FIFO_CLK_c), .D(n4103));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4859_4860 (.Q(\REG.mem_50_7 ), .C(FIFO_CLK_c), .D(n4102));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4856_4857 (.Q(\REG.mem_50_6 ), .C(FIFO_CLK_c), .D(n4101));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4853_4854 (.Q(\REG.mem_50_5 ), .C(FIFO_CLK_c), .D(n4100));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4850_4851 (.Q(\REG.mem_50_4 ), .C(FIFO_CLK_c), .D(n4099));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4847_4848 (.Q(\REG.mem_50_3 ), .C(FIFO_CLK_c), .D(n4098));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4844_4845 (.Q(\REG.mem_50_2 ), .C(FIFO_CLK_c), .D(n4097));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4841_4842 (.Q(\REG.mem_50_1 ), .C(FIFO_CLK_c), .D(n4096));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFFE \REG.out_buffer__i6  (.Q(\fifo_data_out[6] ), .C(DEBUG_8_c), 
            .E(VCC_net), .D(n4095));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_DFF i4838_4839 (.Q(\REG.mem_50_0 ), .C(FIFO_CLK_c), .D(n4092));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9410 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_54_7 ), 
            .I2(\REG.mem_55_7 ), .I3(rd_addr_r[1]), .O(n10771));
    defparam rd_addr_r_0__bdd_4_lut_9410.LUT_INIT = 16'he4aa;
    SB_DFF i335_336 (.Q(\REG.mem_3_3 ), .C(FIFO_CLK_c), .D(n3170));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10145 (.I0(rd_addr_r[1]), .I1(n9742), 
            .I2(n9743), .I3(rd_addr_r[2]), .O(n11617));
    defparam rd_addr_r_1__bdd_4_lut_10145.LUT_INIT = 16'he4aa;
    SB_DFF i338_339 (.Q(\REG.mem_3_4 ), .C(FIFO_CLK_c), .D(n3169));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFFE \REG.out_buffer__i5  (.Q(\fifo_data_out[5] ), .C(DEBUG_8_c), 
            .E(VCC_net), .D(n4091));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_LUT4 n10771_bdd_4_lut (.I0(n10771), .I1(\REG.mem_53_7 ), .I2(\REG.mem_52_7 ), 
            .I3(rd_addr_r[1]), .O(n10774));
    defparam n10771_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i4790_4791 (.Q(\REG.mem_49_16 ), .C(FIFO_CLK_c), .D(n4088));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4787_4788 (.Q(\REG.mem_49_15 ), .C(FIFO_CLK_c), .D(n4087));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4784_4785 (.Q(\REG.mem_49_14 ), .C(FIFO_CLK_c), .D(n4086));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4781_4782 (.Q(\REG.mem_49_13 ), .C(FIFO_CLK_c), .D(n4085));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4778_4779 (.Q(\REG.mem_49_12 ), .C(FIFO_CLK_c), .D(n4084));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4775_4776 (.Q(\REG.mem_49_11 ), .C(FIFO_CLK_c), .D(n4083));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4772_4773 (.Q(\REG.mem_49_10 ), .C(FIFO_CLK_c), .D(n4082));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4769_4770 (.Q(\REG.mem_49_9 ), .C(FIFO_CLK_c), .D(n4081));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4766_4767 (.Q(\REG.mem_49_8 ), .C(FIFO_CLK_c), .D(n4080));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4763_4764 (.Q(\REG.mem_49_7 ), .C(FIFO_CLK_c), .D(n4079));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4760_4761 (.Q(\REG.mem_49_6 ), .C(FIFO_CLK_c), .D(n4078));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4757_4758 (.Q(\REG.mem_49_5 ), .C(FIFO_CLK_c), .D(n4077));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4754_4755 (.Q(\REG.mem_49_4 ), .C(FIFO_CLK_c), .D(n4076));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4751_4752 (.Q(\REG.mem_49_3 ), .C(FIFO_CLK_c), .D(n4075));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFFSR wr_grey_sync_r__i5 (.Q(wr_grey_sync_r[5]), .C(FIFO_CLK_c), 
            .D(wr_grey_w[5]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(255[21] 265[24])
    SB_LUT4 n11617_bdd_4_lut (.I0(n11617), .I1(n9731), .I2(n9730), .I3(rd_addr_r[2]), 
            .O(n11620));
    defparam n11617_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3175_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_45_16 ), .O(n3999));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3175_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10115 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_2_8 ), 
            .I2(\REG.mem_3_8 ), .I3(rd_addr_r[1]), .O(n11611));
    defparam rd_addr_r_0__bdd_4_lut_10115.LUT_INIT = 16'he4aa;
    SB_LUT4 n11611_bdd_4_lut (.I0(n11611), .I1(\REG.mem_1_8 ), .I2(\REG.mem_0_8 ), 
            .I3(rd_addr_r[1]), .O(n9510));
    defparam n11611_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i62_2_lut (.I0(n29_c), .I1(wr_addr_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n62_c));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i62_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i3173_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_45_15 ), .O(n3997));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3173_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3172_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_45_14 ), .O(n3996));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3172_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFFSR wr_grey_sync_r__i4 (.Q(wr_grey_sync_r[4]), .C(FIFO_CLK_c), 
            .D(wr_grey_w[4]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(255[21] 265[24])
    SB_DFFSR wr_grey_sync_r__i3 (.Q(wr_grey_sync_r[3]), .C(FIFO_CLK_c), 
            .D(wr_grey_w[3]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(255[21] 265[24])
    SB_DFFSR wr_grey_sync_r__i2 (.Q(wr_grey_sync_r[2]), .C(FIFO_CLK_c), 
            .D(wr_grey_w[2]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(255[21] 265[24])
    SB_LUT4 i3171_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_45_13 ), .O(n3995));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3171_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFFSR wr_grey_sync_r__i1 (.Q(wr_grey_sync_r[1]), .C(FIFO_CLK_c), 
            .D(wr_grey_w[1]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(255[21] 265[24])
    SB_LUT4 i8730_3_lut (.I0(\REG.mem_54_10 ), .I1(\REG.mem_55_10 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10025));
    defparam i8730_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i4748_4749 (.Q(\REG.mem_49_2 ), .C(FIFO_CLK_c), .D(n4074));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2521_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_11_2 ), .O(n3345));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2521_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i8729_3_lut (.I0(\REG.mem_52_10 ), .I1(\REG.mem_53_10 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10024));
    defparam i8729_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i4745_4746 (.Q(\REG.mem_49_1 ), .C(FIFO_CLK_c), .D(n4073));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFFE \REG.out_buffer__i4  (.Q(\fifo_data_out[4] ), .C(DEBUG_8_c), 
            .E(VCC_net), .D(n4072));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_DFFE \REG.out_buffer__i3  (.Q(\fifo_data_out[3] ), .C(DEBUG_8_c), 
            .E(VCC_net), .D(n4069));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_LUT4 i3170_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_45_12 ), .O(n3994));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3170_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i4742_4743 (.Q(\REG.mem_49_0 ), .C(FIFO_CLK_c), .D(n4066));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4694_4695 (.Q(\REG.mem_48_16 ), .C(FIFO_CLK_c), .D(n4065));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4691_4692 (.Q(\REG.mem_48_15 ), .C(FIFO_CLK_c), .D(n4064));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4688_4689 (.Q(\REG.mem_48_14 ), .C(FIFO_CLK_c), .D(n4063));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4685_4686 (.Q(\REG.mem_48_13 ), .C(FIFO_CLK_c), .D(n4062));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4682_4683 (.Q(\REG.mem_48_12 ), .C(FIFO_CLK_c), .D(n4061));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4679_4680 (.Q(\REG.mem_48_11 ), .C(FIFO_CLK_c), .D(n4060));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4676_4677 (.Q(\REG.mem_48_10 ), .C(FIFO_CLK_c), .D(n4059));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4673_4674 (.Q(\REG.mem_48_9 ), .C(FIFO_CLK_c), .D(n4058));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4670_4671 (.Q(\REG.mem_48_8 ), .C(FIFO_CLK_c), .D(n4057));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3169_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_45_11 ), .O(n3993));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3169_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_9420 (.I0(rd_addr_r[2]), .I1(n9528), 
            .I2(n9534), .I3(rd_addr_r[3]), .O(n10765));
    defparam rd_addr_r_2__bdd_4_lut_9420.LUT_INIT = 16'he4aa;
    SB_LUT4 i3168_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_45_10 ), .O(n3992));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3168_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3167_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_45_9 ), .O(n3991));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3167_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3166_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_45_8 ), .O(n3990));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3166_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i8756_3_lut (.I0(n10780), .I1(n10756), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10051));
    defparam i8756_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10105 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_54_9 ), 
            .I2(\REG.mem_55_9 ), .I3(rd_addr_r[1]), .O(n11605));
    defparam rd_addr_r_0__bdd_4_lut_10105.LUT_INIT = 16'he4aa;
    SB_DFF i4667_4668 (.Q(\REG.mem_48_7 ), .C(FIFO_CLK_c), .D(n4056));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4664_4665 (.Q(\REG.mem_48_6 ), .C(FIFO_CLK_c), .D(n4055));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4661_4662 (.Q(\REG.mem_48_5 ), .C(FIFO_CLK_c), .D(n4054));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4658_4659 (.Q(\REG.mem_48_4 ), .C(FIFO_CLK_c), .D(n4053));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4655_4656 (.Q(\REG.mem_48_3 ), .C(FIFO_CLK_c), .D(n4052));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4652_4653 (.Q(\REG.mem_48_2 ), .C(FIFO_CLK_c), .D(n4051));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4649_4650 (.Q(\REG.mem_48_1 ), .C(FIFO_CLK_c), .D(n4050));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFFE \REG.out_buffer__i2  (.Q(\fifo_data_out[2] ), .C(DEBUG_8_c), 
            .E(VCC_net), .D(n4049));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_DFFE \REG.out_buffer__i1  (.Q(\fifo_data_out[1] ), .C(DEBUG_8_c), 
            .E(VCC_net), .D(n4046));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_LUT4 n10765_bdd_4_lut (.I0(n10765), .I1(n9513), .I2(n9510), .I3(rd_addr_r[3]), 
            .O(n9648));
    defparam n10765_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i4646_4647 (.Q(\REG.mem_48_0 ), .C(FIFO_CLK_c), .D(n4043));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4598_4599 (.Q(\REG.mem_47_16 ), .C(FIFO_CLK_c), .D(n4042));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4595_4596 (.Q(\REG.mem_47_15 ), .C(FIFO_CLK_c), .D(n4041));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4592_4593 (.Q(\REG.mem_47_14 ), .C(FIFO_CLK_c), .D(n4040));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i8757_3_lut (.I0(n10636), .I1(n10606), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10052));
    defparam i8757_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2520_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_11_1 ), .O(n3344));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2520_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3165_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_45_7 ), .O(n3989));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3165_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_9400 (.I0(rd_addr_r[2]), .I1(n9561), 
            .I2(n9573), .I3(rd_addr_r[3]), .O(n10759));
    defparam rd_addr_r_2__bdd_4_lut_9400.LUT_INIT = 16'he4aa;
    SB_LUT4 i3164_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_45_6 ), .O(n3988));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3164_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n10759_bdd_4_lut (.I0(n10759), .I1(n9552), .I2(n9546), .I3(rd_addr_r[3]), 
            .O(n9651));
    defparam n10759_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2517_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_11_0 ), .O(n3341));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2517_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i4589_4590 (.Q(\REG.mem_47_13 ), .C(FIFO_CLK_c), .D(n4039));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4586_4587 (.Q(\REG.mem_47_12 ), .C(FIFO_CLK_c), .D(n4038));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4583_4584 (.Q(\REG.mem_47_11 ), .C(FIFO_CLK_c), .D(n4037));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4580_4581 (.Q(\REG.mem_47_10 ), .C(FIFO_CLK_c), .D(n4036));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4577_4578 (.Q(\REG.mem_47_9 ), .C(FIFO_CLK_c), .D(n4035));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4574_4575 (.Q(\REG.mem_47_8 ), .C(FIFO_CLK_c), .D(n4034));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4571_4572 (.Q(\REG.mem_47_7 ), .C(FIFO_CLK_c), .D(n4033));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4568_4569 (.Q(\REG.mem_47_6 ), .C(FIFO_CLK_c), .D(n4032));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4565_4566 (.Q(\REG.mem_47_5 ), .C(FIFO_CLK_c), .D(n4031));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4562_4563 (.Q(\REG.mem_47_4 ), .C(FIFO_CLK_c), .D(n4030));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4559_4560 (.Q(\REG.mem_47_3 ), .C(FIFO_CLK_c), .D(n4029));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4556_4557 (.Q(\REG.mem_47_2 ), .C(FIFO_CLK_c), .D(n4028));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4553_4554 (.Q(\REG.mem_47_1 ), .C(FIFO_CLK_c), .D(n4027));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4550_4551 (.Q(\REG.mem_47_0 ), .C(FIFO_CLK_c), .D(n4025));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4502_4503 (.Q(\REG.mem_46_16 ), .C(FIFO_CLK_c), .D(n4024));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4499_4500 (.Q(\REG.mem_46_15 ), .C(FIFO_CLK_c), .D(n4023));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3163_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_45_5 ), .O(n3987));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3163_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3162_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_45_4 ), .O(n3986));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3162_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3161_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_45_3 ), .O(n3985));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3161_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i8793_3_lut (.I0(n10450), .I1(n10408), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10088));
    defparam i8793_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8792_3_lut (.I0(n10546), .I1(n10480), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10087));
    defparam i8792_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i4496_4497 (.Q(\REG.mem_46_14 ), .C(FIFO_CLK_c), .D(n4022));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4493_4494 (.Q(\REG.mem_46_13 ), .C(FIFO_CLK_c), .D(n4021));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4490_4491 (.Q(\REG.mem_46_12 ), .C(FIFO_CLK_c), .D(n4020));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4487_4488 (.Q(\REG.mem_46_11 ), .C(FIFO_CLK_c), .D(n4019));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4484_4485 (.Q(\REG.mem_46_10 ), .C(FIFO_CLK_c), .D(n4018));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4481_4482 (.Q(\REG.mem_46_9 ), .C(FIFO_CLK_c), .D(n4017));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4478_4479 (.Q(\REG.mem_46_8 ), .C(FIFO_CLK_c), .D(n4016));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4475_4476 (.Q(\REG.mem_46_7 ), .C(FIFO_CLK_c), .D(n4015));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4472_4473 (.Q(\REG.mem_46_6 ), .C(FIFO_CLK_c), .D(n4014));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4469_4470 (.Q(\REG.mem_46_5 ), .C(FIFO_CLK_c), .D(n4013));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4466_4467 (.Q(\REG.mem_46_4 ), .C(FIFO_CLK_c), .D(n4012));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4463_4464 (.Q(\REG.mem_46_3 ), .C(FIFO_CLK_c), .D(n4011));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4460_4461 (.Q(\REG.mem_46_2 ), .C(FIFO_CLK_c), .D(n4010));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4457_4458 (.Q(\REG.mem_46_1 ), .C(FIFO_CLK_c), .D(n4009));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4454_4455 (.Q(\REG.mem_46_0 ), .C(FIFO_CLK_c), .D(n4008));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3160_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_45_2 ), .O(n3984));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3160_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3159_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_45_1 ), .O(n3983));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3159_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11605_bdd_4_lut (.I0(n11605), .I1(\REG.mem_53_9 ), .I2(\REG.mem_52_9 ), 
            .I3(rd_addr_r[1]), .O(n9804));
    defparam n11605_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i75_2_lut_3_lut (.I0(n28_c), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n30));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i75_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9405 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_6_10 ), 
            .I2(\REG.mem_7_10 ), .I3(rd_addr_r[1]), .O(n10753));
    defparam rd_addr_r_0__bdd_4_lut_9405.LUT_INIT = 16'he4aa;
    SB_LUT4 EnabledDecoder_2_i76_2_lut_3_lut (.I0(n28_c), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n62));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i76_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 i3158_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_45_0 ), .O(n3982));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3158_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i4406_4407 (.Q(\REG.mem_45_16 ), .C(FIFO_CLK_c), .D(n3999));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4403_4404 (.Q(\REG.mem_45_15 ), .C(FIFO_CLK_c), .D(n3997));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4400_4401 (.Q(\REG.mem_45_14 ), .C(FIFO_CLK_c), .D(n3996));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4397_4398 (.Q(\REG.mem_45_13 ), .C(FIFO_CLK_c), .D(n3995));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4394_4395 (.Q(\REG.mem_45_12 ), .C(FIFO_CLK_c), .D(n3994));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4391_4392 (.Q(\REG.mem_45_11 ), .C(FIFO_CLK_c), .D(n3993));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4388_4389 (.Q(\REG.mem_45_10 ), .C(FIFO_CLK_c), .D(n3992));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4385_4386 (.Q(\REG.mem_45_9 ), .C(FIFO_CLK_c), .D(n3991));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4382_4383 (.Q(\REG.mem_45_8 ), .C(FIFO_CLK_c), .D(n3990));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4379_4380 (.Q(\REG.mem_45_7 ), .C(FIFO_CLK_c), .D(n3989));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10100 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_6_8 ), 
            .I2(\REG.mem_7_8 ), .I3(rd_addr_r[1]), .O(n11599));
    defparam rd_addr_r_0__bdd_4_lut_10100.LUT_INIT = 16'he4aa;
    SB_LUT4 i2507_3_lut_4_lut (.I0(n58_c), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_10_7 ), .O(n3331));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2507_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n10753_bdd_4_lut (.I0(n10753), .I1(\REG.mem_5_10 ), .I2(\REG.mem_4_10 ), 
            .I3(rd_addr_r[1]), .O(n10756));
    defparam n10753_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2620_3_lut_4_lut (.I0(n37_adj_913), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_16_16 ), .O(n3444));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2620_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i4376_4377 (.Q(\REG.mem_45_6 ), .C(FIFO_CLK_c), .D(n3988));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4373_4374 (.Q(\REG.mem_45_5 ), .C(FIFO_CLK_c), .D(n3987));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4370_4371 (.Q(\REG.mem_45_4 ), .C(FIFO_CLK_c), .D(n3986));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4367_4368 (.Q(\REG.mem_45_3 ), .C(FIFO_CLK_c), .D(n3985));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4364_4365 (.Q(\REG.mem_45_2 ), .C(FIFO_CLK_c), .D(n3984));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4361_4362 (.Q(\REG.mem_45_1 ), .C(FIFO_CLK_c), .D(n3983));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4358_4359 (.Q(\REG.mem_45_0 ), .C(FIFO_CLK_c), .D(n3982));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2619_3_lut_4_lut (.I0(n37_adj_913), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_16_15 ), .O(n3443));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2619_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2618_3_lut_4_lut (.I0(n37_adj_913), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_16_14 ), .O(n3442));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2618_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i28_2_lut_3_lut (.I0(n11), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(GND_net), .O(n28_c));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i28_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 EnabledDecoder_2_i60_2_lut_3_lut_4_lut (.I0(n11), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[4]), .I3(wr_addr_r[3]), .O(n60_c));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i60_2_lut_3_lut_4_lut.LUT_INIT = 16'h0200;
    SB_LUT4 i7905_3_lut (.I0(n11752), .I1(n11740), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9200));
    defparam i7905_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 EnabledDecoder_2_i59_2_lut_3_lut_4_lut (.I0(n11), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[4]), .I3(wr_addr_r[3]), .O(n59_c));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i59_2_lut_3_lut_4_lut.LUT_INIT = 16'h2000;
    SB_DFF i4310_4311 (.Q(\REG.mem_44_16 ), .C(FIFO_CLK_c), .D(n3967));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4307_4308 (.Q(\REG.mem_44_15 ), .C(FIFO_CLK_c), .D(n3965));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4304_4305 (.Q(\REG.mem_44_14 ), .C(FIFO_CLK_c), .D(n3964));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4301_4302 (.Q(\REG.mem_44_13 ), .C(FIFO_CLK_c), .D(n3963));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4298_4299 (.Q(\REG.mem_44_12 ), .C(FIFO_CLK_c), .D(n3962));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4295_4296 (.Q(\REG.mem_44_11 ), .C(FIFO_CLK_c), .D(n3961));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4292_4293 (.Q(\REG.mem_44_10 ), .C(FIFO_CLK_c), .D(n3960));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4289_4290 (.Q(\REG.mem_44_9 ), .C(FIFO_CLK_c), .D(n3959));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4286_4287 (.Q(\REG.mem_44_8 ), .C(FIFO_CLK_c), .D(n3958));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4283_4284 (.Q(\REG.mem_44_7 ), .C(FIFO_CLK_c), .D(n3957));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4280_4281 (.Q(\REG.mem_44_6 ), .C(FIFO_CLK_c), .D(n3956));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4277_4278 (.Q(\REG.mem_44_5 ), .C(FIFO_CLK_c), .D(n3955));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2617_3_lut_4_lut (.I0(n37_adj_913), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_16_13 ), .O(n3441));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2617_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2616_3_lut_4_lut (.I0(n37_adj_913), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_16_12 ), .O(n3440));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2616_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2615_3_lut_4_lut (.I0(n37_adj_913), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_16_11 ), .O(n3439));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2615_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i7877_3_lut (.I0(\REG.mem_56_11 ), .I1(\REG.mem_57_11 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9172));
    defparam i7877_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2873_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_30_16 ), .O(n3697));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2873_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i7878_3_lut (.I0(\REG.mem_58_11 ), .I1(\REG.mem_59_11 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9173));
    defparam i7878_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i4274_4275 (.Q(\REG.mem_44_4 ), .C(FIFO_CLK_c), .D(n3954));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11599_bdd_4_lut (.I0(n11599), .I1(\REG.mem_5_8 ), .I2(\REG.mem_4_8 ), 
            .I3(rd_addr_r[1]), .O(n9513));
    defparam n11599_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i4271_4272 (.Q(\REG.mem_44_3 ), .C(FIFO_CLK_c), .D(n3953));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4268_4269 (.Q(\REG.mem_44_2 ), .C(FIFO_CLK_c), .D(n3952));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4265_4266 (.Q(\REG.mem_44_1 ), .C(FIFO_CLK_c), .D(n3951));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4262_4263 (.Q(\REG.mem_44_0 ), .C(FIFO_CLK_c), .D(n3950));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF rp_sync1_r__i1 (.Q(rp_sync1_r[1]), .C(FIFO_CLK_c), .D(n3944));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync1_r__i2 (.Q(rp_sync1_r[2]), .C(FIFO_CLK_c), .D(n3943));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync1_r__i3 (.Q(rp_sync1_r[3]), .C(FIFO_CLK_c), .D(n3942));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync1_r__i4 (.Q(rp_sync1_r[4]), .C(FIFO_CLK_c), .D(n3941));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync1_r__i5 (.Q(rp_sync1_r[5]), .C(FIFO_CLK_c), .D(n3940));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync1_r__i6 (.Q(rp_sync1_r[6]), .C(FIFO_CLK_c), .D(n3939));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF i4214_4215 (.Q(\REG.mem_43_16 ), .C(FIFO_CLK_c), .D(n3938));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2872_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_30_15 ), .O(n3696));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2872_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2614_3_lut_4_lut (.I0(n37_adj_913), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_16_10 ), .O(n3438));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2614_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2871_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_30_14 ), .O(n3695));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2871_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2613_3_lut_4_lut (.I0(n37_adj_913), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_16_9 ), .O(n3437));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2613_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2870_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_30_13 ), .O(n3694));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2870_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i4211_4212 (.Q(\REG.mem_43_15 ), .C(FIFO_CLK_c), .D(n3937));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4208_4209 (.Q(\REG.mem_43_14 ), .C(FIFO_CLK_c), .D(n3936));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4205_4206 (.Q(\REG.mem_43_13 ), .C(FIFO_CLK_c), .D(n3935));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4202_4203 (.Q(\REG.mem_43_12 ), .C(FIFO_CLK_c), .D(n3934));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4199_4200 (.Q(\REG.mem_43_11 ), .C(FIFO_CLK_c), .D(n3933));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4196_4197 (.Q(\REG.mem_43_10 ), .C(FIFO_CLK_c), .D(n3932));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4193_4194 (.Q(\REG.mem_43_9 ), .C(FIFO_CLK_c), .D(n3931));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4190_4191 (.Q(\REG.mem_43_8 ), .C(FIFO_CLK_c), .D(n3930));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4187_4188 (.Q(\REG.mem_43_7 ), .C(FIFO_CLK_c), .D(n3929));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4184_4185 (.Q(\REG.mem_43_6 ), .C(FIFO_CLK_c), .D(n3928));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4181_4182 (.Q(\REG.mem_43_5 ), .C(FIFO_CLK_c), .D(n3927));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4178_4179 (.Q(\REG.mem_43_4 ), .C(FIFO_CLK_c), .D(n3926));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4175_4176 (.Q(\REG.mem_43_3 ), .C(FIFO_CLK_c), .D(n3925));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4172_4173 (.Q(\REG.mem_43_2 ), .C(FIFO_CLK_c), .D(n3924));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4169_4170 (.Q(\REG.mem_43_1 ), .C(FIFO_CLK_c), .D(n3923));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4166_4167 (.Q(\REG.mem_43_0 ), .C(FIFO_CLK_c), .D(n3922));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFFSR \en_rd_cnt.rd_counter_r__i4  (.Q(\num_words_in_buffer[6] ), .C(DEBUG_8_c), 
            .D(rd_sig_diff0_w[6]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(704[29] 714[32])
    SB_LUT4 i2612_3_lut_4_lut (.I0(n37_adj_913), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_16_8 ), .O(n3436));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2612_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2611_3_lut_4_lut (.I0(n37_adj_913), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_16_7 ), .O(n3435));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2611_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2610_3_lut_4_lut (.I0(n37_adj_913), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_16_6 ), .O(n3434));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2610_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2609_3_lut_4_lut (.I0(n37_adj_913), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_16_5 ), .O(n3433));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2609_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2608_3_lut_4_lut (.I0(n37_adj_913), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_16_4 ), .O(n3432));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2608_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2869_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_30_12 ), .O(n3693));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2869_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2607_3_lut_4_lut (.I0(n37_adj_913), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_16_3 ), .O(n3431));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2607_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFFSR \en_rd_cnt.rd_counter_r__i3  (.Q(\num_words_in_buffer[5] ), .C(DEBUG_8_c), 
            .D(rd_sig_diff0_w[5]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(704[29] 714[32])
    SB_DFFSR \en_rd_cnt.rd_counter_r__i2  (.Q(\num_words_in_buffer[4] ), .C(DEBUG_8_c), 
            .D(rd_sig_diff0_w[4]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(704[29] 714[32])
    SB_DFF rp_sync2_r__i1 (.Q(rp_sync2_r[1]), .C(FIFO_CLK_c), .D(n3921));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_LUT4 i2606_3_lut_4_lut (.I0(n37_adj_913), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_16_2 ), .O(n3430));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2606_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2605_3_lut_4_lut (.I0(n37_adj_913), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_16_1 ), .O(n3429));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2605_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_9395 (.I0(rd_addr_r[2]), .I1(n9882), 
            .I2(n9888), .I3(rd_addr_r[3]), .O(n10741));
    defparam rd_addr_r_2__bdd_4_lut_9395.LUT_INIT = 16'he4aa;
    SB_DFF rp_sync2_r__i2 (.Q(rp_sync2_r[2]), .C(FIFO_CLK_c), .D(n3920));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync2_r__i3 (.Q(rp_sync2_r[3]), .C(FIFO_CLK_c), .D(n3919));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync2_r__i4 (.Q(rp_sync2_r[4]), .C(FIFO_CLK_c), .D(n3918));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync2_r__i5 (.Q(rp_sync2_r[5]), .C(FIFO_CLK_c), .D(n3917));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync2_r__i6 (.Q(rp_sync2_r[6]), .C(FIFO_CLK_c), .D(n3916));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF i4118_4119 (.Q(\REG.mem_42_16 ), .C(FIFO_CLK_c), .D(n3915));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4115_4116 (.Q(\REG.mem_42_15 ), .C(FIFO_CLK_c), .D(n3914));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4112_4113 (.Q(\REG.mem_42_14 ), .C(FIFO_CLK_c), .D(n3913));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4109_4110 (.Q(\REG.mem_42_13 ), .C(FIFO_CLK_c), .D(n3912));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4106_4107 (.Q(\REG.mem_42_12 ), .C(FIFO_CLK_c), .D(n3911));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4103_4104 (.Q(\REG.mem_42_11 ), .C(FIFO_CLK_c), .D(n3910));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4100_4101 (.Q(\REG.mem_42_10 ), .C(FIFO_CLK_c), .D(n3909));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4097_4098 (.Q(\REG.mem_42_9 ), .C(FIFO_CLK_c), .D(n3908));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4094_4095 (.Q(\REG.mem_42_8 ), .C(FIFO_CLK_c), .D(n3907));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4091_4092 (.Q(\REG.mem_42_7 ), .C(FIFO_CLK_c), .D(n3906));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4088_4089 (.Q(\REG.mem_42_6 ), .C(FIFO_CLK_c), .D(n3905));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i341_342 (.Q(\REG.mem_3_5 ), .C(FIFO_CLK_c), .D(n3168));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2868_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_30_11 ), .O(n3692));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2868_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n10741_bdd_4_lut (.I0(n10741), .I1(n9873), .I2(n10648), .I3(rd_addr_r[3]), 
            .O(n9654));
    defparam n10741_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i4085_4086 (.Q(\REG.mem_42_5 ), .C(FIFO_CLK_c), .D(n3904));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2604_3_lut_4_lut (.I0(n37_adj_913), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_16_0 ), .O(n3428));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2604_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10095 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_6_6 ), 
            .I2(\REG.mem_7_6 ), .I3(rd_addr_r[1]), .O(n11593));
    defparam rd_addr_r_0__bdd_4_lut_10095.LUT_INIT = 16'he4aa;
    SB_LUT4 i2867_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_30_10 ), .O(n3691));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2867_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9390 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_26_13 ), 
            .I2(\REG.mem_27_13 ), .I3(rd_addr_r[1]), .O(n10735));
    defparam rd_addr_r_0__bdd_4_lut_9390.LUT_INIT = 16'he4aa;
    SB_DFF i4082_4083 (.Q(\REG.mem_42_4 ), .C(FIFO_CLK_c), .D(n3903));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4079_4080 (.Q(\REG.mem_42_3 ), .C(FIFO_CLK_c), .D(n3902));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4076_4077 (.Q(\REG.mem_42_2 ), .C(FIFO_CLK_c), .D(n3901));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4073_4074 (.Q(\REG.mem_42_1 ), .C(FIFO_CLK_c), .D(n3900));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4070_4071 (.Q(\REG.mem_42_0 ), .C(FIFO_CLK_c), .D(n3899));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4022_4023 (.Q(\REG.mem_41_16 ), .C(FIFO_CLK_c), .D(n3898));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4019_4020 (.Q(\REG.mem_41_15 ), .C(FIFO_CLK_c), .D(n3897));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4016_4017 (.Q(\REG.mem_41_14 ), .C(FIFO_CLK_c), .D(n3896));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4013_4014 (.Q(\REG.mem_41_13 ), .C(FIFO_CLK_c), .D(n3895));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4010_4011 (.Q(\REG.mem_41_12 ), .C(FIFO_CLK_c), .D(n3894));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4007_4008 (.Q(\REG.mem_41_11 ), .C(FIFO_CLK_c), .D(n3893));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4004_4005 (.Q(\REG.mem_41_10 ), .C(FIFO_CLK_c), .D(n3892));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4001_4002 (.Q(\REG.mem_41_9 ), .C(FIFO_CLK_c), .D(n3891));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3998_3999 (.Q(\REG.mem_41_8 ), .C(FIFO_CLK_c), .D(n3890));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3995_3996 (.Q(\REG.mem_41_7 ), .C(FIFO_CLK_c), .D(n3889));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3992_3993 (.Q(\REG.mem_41_6 ), .C(FIFO_CLK_c), .D(n3888));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3989_3990 (.Q(\REG.mem_41_5 ), .C(FIFO_CLK_c), .D(n3887));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n10735_bdd_4_lut (.I0(n10735), .I1(\REG.mem_25_13 ), .I2(\REG.mem_24_13 ), 
            .I3(rd_addr_r[1]), .O(n10738));
    defparam n10735_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11593_bdd_4_lut (.I0(n11593), .I1(\REG.mem_5_6 ), .I2(\REG.mem_4_6 ), 
            .I3(rd_addr_r[1]), .O(n11596));
    defparam n11593_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10110 (.I0(rd_addr_r[1]), .I1(n10078), 
            .I2(n10079), .I3(rd_addr_r[2]), .O(n11587));
    defparam rd_addr_r_1__bdd_4_lut_10110.LUT_INIT = 16'he4aa;
    SB_DFF i3986_3987 (.Q(\REG.mem_41_4 ), .C(FIFO_CLK_c), .D(n3886));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3983_3984 (.Q(\REG.mem_41_3 ), .C(FIFO_CLK_c), .D(n3885));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3980_3981 (.Q(\REG.mem_41_2 ), .C(FIFO_CLK_c), .D(n3884));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3977_3978 (.Q(\REG.mem_41_1 ), .C(FIFO_CLK_c), .D(n3883));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3974_3975 (.Q(\REG.mem_41_0 ), .C(FIFO_CLK_c), .D(n3882));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3926_3927 (.Q(\REG.mem_40_16 ), .C(FIFO_CLK_c), .D(n3881));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3923_3924 (.Q(\REG.mem_40_15 ), .C(FIFO_CLK_c), .D(n3880));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3920_3921 (.Q(\REG.mem_40_14 ), .C(FIFO_CLK_c), .D(n3879));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3917_3918 (.Q(\REG.mem_40_13 ), .C(FIFO_CLK_c), .D(n3878));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3914_3915 (.Q(\REG.mem_40_12 ), .C(FIFO_CLK_c), .D(n3877));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3911_3912 (.Q(\REG.mem_40_11 ), .C(FIFO_CLK_c), .D(n3876));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3908_3909 (.Q(\REG.mem_40_10 ), .C(FIFO_CLK_c), .D(n3875));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3905_3906 (.Q(\REG.mem_40_9 ), .C(FIFO_CLK_c), .D(n3874));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3902_3903 (.Q(\REG.mem_40_8 ), .C(FIFO_CLK_c), .D(n3873));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3899_3900 (.Q(\REG.mem_40_7 ), .C(FIFO_CLK_c), .D(n3872));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3896_3897 (.Q(\REG.mem_40_6 ), .C(FIFO_CLK_c), .D(n3871));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3893_3894 (.Q(\REG.mem_40_5 ), .C(FIFO_CLK_c), .D(n3870));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3890_3891 (.Q(\REG.mem_40_4 ), .C(FIFO_CLK_c), .D(n3869));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3887_3888 (.Q(\REG.mem_40_3 ), .C(FIFO_CLK_c), .D(n3868));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3884_3885 (.Q(\REG.mem_40_2 ), .C(FIFO_CLK_c), .D(n3867));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3881_3882 (.Q(\REG.mem_40_1 ), .C(FIFO_CLK_c), .D(n3866));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3878_3879 (.Q(\REG.mem_40_0 ), .C(FIFO_CLK_c), .D(n3865));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3830_3831 (.Q(\REG.mem_39_16 ), .C(FIFO_CLK_c), .D(n3864));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3827_3828 (.Q(\REG.mem_39_15 ), .C(FIFO_CLK_c), .D(n3863));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3824_3825 (.Q(\REG.mem_39_14 ), .C(FIFO_CLK_c), .D(n3862));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3821_3822 (.Q(\REG.mem_39_13 ), .C(FIFO_CLK_c), .D(n3861));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3818_3819 (.Q(\REG.mem_39_12 ), .C(FIFO_CLK_c), .D(n3860));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3815_3816 (.Q(\REG.mem_39_11 ), .C(FIFO_CLK_c), .D(n3859));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3812_3813 (.Q(\REG.mem_39_10 ), .C(FIFO_CLK_c), .D(n3858));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3809_3810 (.Q(\REG.mem_39_9 ), .C(FIFO_CLK_c), .D(n3857));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3806_3807 (.Q(\REG.mem_39_8 ), .C(FIFO_CLK_c), .D(n3856));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3803_3804 (.Q(\REG.mem_39_7 ), .C(FIFO_CLK_c), .D(n3855));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3800_3801 (.Q(\REG.mem_39_6 ), .C(FIFO_CLK_c), .D(n3854));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3797_3798 (.Q(\REG.mem_39_5 ), .C(FIFO_CLK_c), .D(n3853));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i7893_3_lut (.I0(\REG.mem_62_11 ), .I1(\REG.mem_63_11 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9188));
    defparam i7893_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i344_345 (.Q(\REG.mem_3_6 ), .C(FIFO_CLK_c), .D(n3167));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i7892_3_lut (.I0(\REG.mem_60_11 ), .I1(\REG.mem_61_11 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9187));
    defparam i7892_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i3794_3795 (.Q(\REG.mem_39_4 ), .C(FIFO_CLK_c), .D(n3852));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i347_348 (.Q(\REG.mem_3_7 ), .C(FIFO_CLK_c), .D(n3166));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i350_351 (.Q(\REG.mem_3_8 ), .C(FIFO_CLK_c), .D(n3165));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9376 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_30_13 ), 
            .I2(\REG.mem_31_13 ), .I3(rd_addr_r[1]), .O(n10729));
    defparam rd_addr_r_0__bdd_4_lut_9376.LUT_INIT = 16'he4aa;
    SB_DFF i3791_3792 (.Q(\REG.mem_39_3 ), .C(FIFO_CLK_c), .D(n3851));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i353_354 (.Q(\REG.mem_3_9 ), .C(FIFO_CLK_c), .D(n3164));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3788_3789 (.Q(\REG.mem_39_2 ), .C(FIFO_CLK_c), .D(n3850));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3785_3786 (.Q(\REG.mem_39_1 ), .C(FIFO_CLK_c), .D(n3849));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2367_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_1_0 ), .O(n3191));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2367_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i3782_3783 (.Q(\REG.mem_39_0 ), .C(FIFO_CLK_c), .D(n3848));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3734_3735 (.Q(\REG.mem_38_16 ), .C(FIFO_CLK_c), .D(n3847));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3731_3732 (.Q(\REG.mem_38_15 ), .C(FIFO_CLK_c), .D(n3846));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3728_3729 (.Q(\REG.mem_38_14 ), .C(FIFO_CLK_c), .D(n3845));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3725_3726 (.Q(\REG.mem_38_13 ), .C(FIFO_CLK_c), .D(n3844));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3722_3723 (.Q(\REG.mem_38_12 ), .C(FIFO_CLK_c), .D(n3843));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3719_3720 (.Q(\REG.mem_38_11 ), .C(FIFO_CLK_c), .D(n3842));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3716_3717 (.Q(\REG.mem_38_10 ), .C(FIFO_CLK_c), .D(n3841));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3713_3714 (.Q(\REG.mem_38_9 ), .C(FIFO_CLK_c), .D(n3840));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3710_3711 (.Q(\REG.mem_38_8 ), .C(FIFO_CLK_c), .D(n3839));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3707_3708 (.Q(\REG.mem_38_7 ), .C(FIFO_CLK_c), .D(n3838));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3704_3705 (.Q(\REG.mem_38_6 ), .C(FIFO_CLK_c), .D(n3837));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3701_3702 (.Q(\REG.mem_38_5 ), .C(FIFO_CLK_c), .D(n3836));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3698_3699 (.Q(\REG.mem_38_4 ), .C(FIFO_CLK_c), .D(n3835));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3695_3696 (.Q(\REG.mem_38_3 ), .C(FIFO_CLK_c), .D(n3834));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i356_357 (.Q(\REG.mem_3_10 ), .C(FIFO_CLK_c), .D(n3163));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3692_3693 (.Q(\REG.mem_38_2 ), .C(FIFO_CLK_c), .D(n3833));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2351_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_1_16 ), .O(n3175));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2351_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i3689_3690 (.Q(\REG.mem_38_1 ), .C(FIFO_CLK_c), .D(n3832));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3686_3687 (.Q(\REG.mem_38_0 ), .C(FIFO_CLK_c), .D(n3831));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF rd_addr_r__i1 (.Q(rd_addr_r[1]), .C(DEBUG_8_c), .D(n3830));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    SB_DFF i3638_3639 (.Q(\REG.mem_37_16 ), .C(FIFO_CLK_c), .D(n3829));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3635_3636 (.Q(\REG.mem_37_15 ), .C(FIFO_CLK_c), .D(n3828));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3632_3633 (.Q(\REG.mem_37_14 ), .C(FIFO_CLK_c), .D(n3827));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3629_3630 (.Q(\REG.mem_37_13 ), .C(FIFO_CLK_c), .D(n3826));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3626_3627 (.Q(\REG.mem_37_12 ), .C(FIFO_CLK_c), .D(n3825));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3623_3624 (.Q(\REG.mem_37_11 ), .C(FIFO_CLK_c), .D(n3824));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3620_3621 (.Q(\REG.mem_37_10 ), .C(FIFO_CLK_c), .D(n3823));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3617_3618 (.Q(\REG.mem_37_9 ), .C(FIFO_CLK_c), .D(n3822));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3614_3615 (.Q(\REG.mem_37_8 ), .C(FIFO_CLK_c), .D(n3821));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3611_3612 (.Q(\REG.mem_37_7 ), .C(FIFO_CLK_c), .D(n3820));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3608_3609 (.Q(\REG.mem_37_6 ), .C(FIFO_CLK_c), .D(n3819));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3605_3606 (.Q(\REG.mem_37_5 ), .C(FIFO_CLK_c), .D(n3818));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3602_3603 (.Q(\REG.mem_37_4 ), .C(FIFO_CLK_c), .D(n3817));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3599_3600 (.Q(\REG.mem_37_3 ), .C(FIFO_CLK_c), .D(n3816));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3596_3597 (.Q(\REG.mem_37_2 ), .C(FIFO_CLK_c), .D(n3815));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3593_3594 (.Q(\REG.mem_37_1 ), .C(FIFO_CLK_c), .D(n3814));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3590_3591 (.Q(\REG.mem_37_0 ), .C(FIFO_CLK_c), .D(n3813));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF rd_addr_r__i2 (.Q(rd_addr_r[2]), .C(DEBUG_8_c), .D(n3812));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    SB_DFF i3542_3543 (.Q(\REG.mem_36_16 ), .C(FIFO_CLK_c), .D(n3811));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3539_3540 (.Q(\REG.mem_36_15 ), .C(FIFO_CLK_c), .D(n3810));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3536_3537 (.Q(\REG.mem_36_14 ), .C(FIFO_CLK_c), .D(n3809));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3533_3534 (.Q(\REG.mem_36_13 ), .C(FIFO_CLK_c), .D(n3808));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3530_3531 (.Q(\REG.mem_36_12 ), .C(FIFO_CLK_c), .D(n3807));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3527_3528 (.Q(\REG.mem_36_11 ), .C(FIFO_CLK_c), .D(n3806));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3524_3525 (.Q(\REG.mem_36_10 ), .C(FIFO_CLK_c), .D(n3805));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3521_3522 (.Q(\REG.mem_36_9 ), .C(FIFO_CLK_c), .D(n3804));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3518_3519 (.Q(\REG.mem_36_8 ), .C(FIFO_CLK_c), .D(n3803));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3515_3516 (.Q(\REG.mem_36_7 ), .C(FIFO_CLK_c), .D(n3802));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3512_3513 (.Q(\REG.mem_36_6 ), .C(FIFO_CLK_c), .D(n3801));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3509_3510 (.Q(\REG.mem_36_5 ), .C(FIFO_CLK_c), .D(n3800));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFFSR rd_grey_sync_r__i5 (.Q(\rd_grey_sync_r[5] ), .C(DEBUG_8_c), 
            .D(rd_grey_w[5]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(506[21] 516[24])
    SB_LUT4 i2352_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_1_15 ), .O(n3176));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2352_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i3506_3507 (.Q(\REG.mem_36_4 ), .C(FIFO_CLK_c), .D(n3799));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3503_3504 (.Q(\REG.mem_36_3 ), .C(FIFO_CLK_c), .D(n3798));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i1_2_lut (.I0(rp_sync2_r[6]), .I1(rp_sync2_r[5]), .I2(GND_net), 
            .I3(GND_net), .O(n2607));   // src/fifo_dc_32_lut_gen.v(286[38:77])
    defparam i1_2_lut.LUT_INIT = 16'h6666;
    SB_DFF i3500_3501 (.Q(\REG.mem_36_2 ), .C(FIFO_CLK_c), .D(n3797));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3497_3498 (.Q(\REG.mem_36_1 ), .C(FIFO_CLK_c), .D(n3796));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3494_3495 (.Q(\REG.mem_36_0 ), .C(FIFO_CLK_c), .D(n3795));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3446_3447 (.Q(\REG.mem_35_16 ), .C(FIFO_CLK_c), .D(n3794));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3443_3444 (.Q(\REG.mem_35_15 ), .C(FIFO_CLK_c), .D(n3793));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3440_3441 (.Q(\REG.mem_35_14 ), .C(FIFO_CLK_c), .D(n3792));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3437_3438 (.Q(\REG.mem_35_13 ), .C(FIFO_CLK_c), .D(n3791));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3434_3435 (.Q(\REG.mem_35_12 ), .C(FIFO_CLK_c), .D(n3790));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3431_3432 (.Q(\REG.mem_35_11 ), .C(FIFO_CLK_c), .D(n3789));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3428_3429 (.Q(\REG.mem_35_10 ), .C(FIFO_CLK_c), .D(n3788));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3425_3426 (.Q(\REG.mem_35_9 ), .C(FIFO_CLK_c), .D(n3787));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3422_3423 (.Q(\REG.mem_35_8 ), .C(FIFO_CLK_c), .D(n3786));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3419_3420 (.Q(\REG.mem_35_7 ), .C(FIFO_CLK_c), .D(n3785));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3416_3417 (.Q(\REG.mem_35_6 ), .C(FIFO_CLK_c), .D(n3784));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3413_3414 (.Q(\REG.mem_35_5 ), .C(FIFO_CLK_c), .D(n3783));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3410_3411 (.Q(\REG.mem_35_4 ), .C(FIFO_CLK_c), .D(n3782));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11587_bdd_4_lut (.I0(n11587), .I1(n10076), .I2(n10075), .I3(rd_addr_r[2]), 
            .O(n9227));
    defparam n11587_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n10729_bdd_4_lut (.I0(n10729), .I1(\REG.mem_29_13 ), .I2(\REG.mem_28_13 ), 
            .I3(rd_addr_r[1]), .O(n10732));
    defparam n10729_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1_2_lut_adj_20 (.I0(rp_sync2_r[2]), .I1(n2630), .I2(GND_net), 
            .I3(GND_net), .O(n2653));   // src/fifo_dc_32_lut_gen.v(286[38:77])
    defparam i1_2_lut_adj_20.LUT_INIT = 16'h6666;
    SB_DFF i3407_3408 (.Q(\REG.mem_35_3 ), .C(FIFO_CLK_c), .D(n3781));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3404_3405 (.Q(\REG.mem_35_2 ), .C(FIFO_CLK_c), .D(n3780));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3401_3402 (.Q(\REG.mem_35_1 ), .C(FIFO_CLK_c), .D(n3779));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3398_3399 (.Q(\REG.mem_35_0 ), .C(FIFO_CLK_c), .D(n3778));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF wp_sync1_r__i1 (.Q(wp_sync1_r[1]), .C(DEBUG_8_c), .D(n3777));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync1_r__i2 (.Q(wp_sync1_r[2]), .C(DEBUG_8_c), .D(n3776));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync1_r__i3 (.Q(wp_sync1_r[3]), .C(DEBUG_8_c), .D(n3775));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync1_r__i4 (.Q(wp_sync1_r[4]), .C(DEBUG_8_c), .D(n3774));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync1_r__i5 (.Q(wp_sync1_r[5]), .C(DEBUG_8_c), .D(n3773));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync1_r__i6 (.Q(wp_sync1_r[6]), .C(DEBUG_8_c), .D(n3772));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync2_r__i1 (.Q(wp_sync2_r[1]), .C(DEBUG_8_c), .D(n3771));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync2_r__i2 (.Q(wp_sync2_r[2]), .C(DEBUG_8_c), .D(n3770));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync2_r__i3 (.Q(wp_sync2_r[3]), .C(DEBUG_8_c), .D(n3769));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync2_r__i4 (.Q(wp_sync2_r[4]), .C(DEBUG_8_c), .D(n3768));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF i3350_3351 (.Q(\REG.mem_34_16 ), .C(FIFO_CLK_c), .D(n3767));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF wp_sync2_r__i5 (.Q(wp_sync2_r[5]), .C(DEBUG_8_c), .D(n3766));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF i3347_3348 (.Q(\REG.mem_34_15 ), .C(FIFO_CLK_c), .D(n3765));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i7716_4_lut (.I0(wr_addr_p1_w[4]), .I1(wr_addr_p1_w[1]), .I2(n2596), 
            .I3(n2663), .O(n9011));
    defparam i7716_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i7730_4_lut (.I0(wr_addr_p1_w[5]), .I1(wr_addr_p1_w[3]), .I2(n2607), 
            .I3(n2630), .O(n9025));
    defparam i7730_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i2_4_lut (.I0(\wr_addr_p1_w[0] ), .I1(wr_addr_p1_w[6]), .I2(n9002), 
            .I3(rp_sync2_r[6]), .O(n9));
    defparam i2_4_lut.LUT_INIT = 16'h2184;
    SB_LUT4 i1_2_lut_adj_21 (.I0(wr_addr_p1_w[2]), .I1(n2653), .I2(GND_net), 
            .I3(GND_net), .O(n2654));   // src/fifo_dc_32_lut_gen.v(286[38:77])
    defparam i1_2_lut_adj_21.LUT_INIT = 16'h6666;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9371 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_42_2 ), 
            .I2(\REG.mem_43_2 ), .I3(rd_addr_r[1]), .O(n10723));
    defparam rd_addr_r_0__bdd_4_lut_9371.LUT_INIT = 16'he4aa;
    SB_DFF i3344_3345 (.Q(\REG.mem_34_14 ), .C(FIFO_CLK_c), .D(n3764));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3341_3342 (.Q(\REG.mem_34_13 ), .C(FIFO_CLK_c), .D(n3763));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3338_3339 (.Q(\REG.mem_34_12 ), .C(FIFO_CLK_c), .D(n3762));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3335_3336 (.Q(\REG.mem_34_11 ), .C(FIFO_CLK_c), .D(n3761));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3332_3333 (.Q(\REG.mem_34_10 ), .C(FIFO_CLK_c), .D(n3760));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3329_3330 (.Q(\REG.mem_34_9 ), .C(FIFO_CLK_c), .D(n3759));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3326_3327 (.Q(\REG.mem_34_8 ), .C(FIFO_CLK_c), .D(n3758));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3323_3324 (.Q(\REG.mem_34_7 ), .C(FIFO_CLK_c), .D(n3757));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3320_3321 (.Q(\REG.mem_34_6 ), .C(FIFO_CLK_c), .D(n3756));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3317_3318 (.Q(\REG.mem_34_5 ), .C(FIFO_CLK_c), .D(n3755));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3314_3315 (.Q(\REG.mem_34_4 ), .C(FIFO_CLK_c), .D(n3754));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3311_3312 (.Q(\REG.mem_34_3 ), .C(FIFO_CLK_c), .D(n3753));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3308_3309 (.Q(\REG.mem_34_2 ), .C(FIFO_CLK_c), .D(n3752));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3305_3306 (.Q(\REG.mem_34_1 ), .C(FIFO_CLK_c), .D(n3751));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3302_3303 (.Q(\REG.mem_34_0 ), .C(FIFO_CLK_c), .D(n3750));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF wp_sync2_r__i6 (.Q(wp_sync2_r[6]), .C(DEBUG_8_c), .D(n3749));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFFSR rd_grey_sync_r__i4 (.Q(\rd_grey_sync_r[4] ), .C(DEBUG_8_c), 
            .D(rd_grey_w[4]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(506[21] 516[24])
    SB_DFFSR rd_grey_sync_r__i3 (.Q(\rd_grey_sync_r[3] ), .C(DEBUG_8_c), 
            .D(rd_grey_w[3]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(506[21] 516[24])
    SB_LUT4 i7742_4_lut (.I0(wr_addr_r[5]), .I1(wr_addr_r[1]), .I2(n2607), 
            .I3(n2663), .O(n9037));
    defparam i7742_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i7734_4_lut (.I0(wr_addr_r[2]), .I1(\wr_addr_r[0] ), .I2(n2653), 
            .I3(n9002), .O(n9029));
    defparam i7734_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i7740_4_lut (.I0(wr_addr_r[3]), .I1(wr_addr_r[4]), .I2(n2630), 
            .I3(n2596), .O(n9035));
    defparam i7740_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10090 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_62_2 ), 
            .I2(\REG.mem_63_2 ), .I3(rd_addr_r[1]), .O(n11581));
    defparam rd_addr_r_0__bdd_4_lut_10090.LUT_INIT = 16'he4aa;
    SB_LUT4 i2866_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_30_9 ), .O(n3690));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2866_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFFSR rd_grey_sync_r__i2 (.Q(\rd_grey_sync_r[2] ), .C(DEBUG_8_c), 
            .D(rd_grey_w[2]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(506[21] 516[24])
    SB_DFF i3254_3255 (.Q(\REG.mem_33_16 ), .C(FIFO_CLK_c), .D(n3748));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3251_3252 (.Q(\REG.mem_33_15 ), .C(FIFO_CLK_c), .D(n3747));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i8997_4_lut (.I0(n2654), .I1(n9), .I2(n9025), .I3(n9011), 
            .O(n10166));   // src/fifo_dc_32_lut_gen.v(298[45:114])
    defparam i8997_4_lut.LUT_INIT = 16'h0004;
    SB_DFF i3248_3249 (.Q(\REG.mem_33_14 ), .C(FIFO_CLK_c), .D(n3746));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3245_3246 (.Q(\REG.mem_33_13 ), .C(FIFO_CLK_c), .D(n3745));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3242_3243 (.Q(\REG.mem_33_12 ), .C(FIFO_CLK_c), .D(n3744));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3239_3240 (.Q(\REG.mem_33_11 ), .C(FIFO_CLK_c), .D(n3743));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3236_3237 (.Q(\REG.mem_33_10 ), .C(FIFO_CLK_c), .D(n3742));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3233_3234 (.Q(\REG.mem_33_9 ), .C(FIFO_CLK_c), .D(n3741));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3230_3231 (.Q(\REG.mem_33_8 ), .C(FIFO_CLK_c), .D(n3740));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3227_3228 (.Q(\REG.mem_33_7 ), .C(FIFO_CLK_c), .D(n3739));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3224_3225 (.Q(\REG.mem_33_6 ), .C(FIFO_CLK_c), .D(n3738));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3221_3222 (.Q(\REG.mem_33_5 ), .C(FIFO_CLK_c), .D(n3737));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3218_3219 (.Q(\REG.mem_33_4 ), .C(FIFO_CLK_c), .D(n3736));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3215_3216 (.Q(\REG.mem_33_3 ), .C(FIFO_CLK_c), .D(n3735));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3212_3213 (.Q(\REG.mem_33_2 ), .C(FIFO_CLK_c), .D(n3734));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3209_3210 (.Q(\REG.mem_33_1 ), .C(FIFO_CLK_c), .D(n3733));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3206_3207 (.Q(\REG.mem_33_0 ), .C(FIFO_CLK_c), .D(n3732));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFFSR rd_grey_sync_r__i1 (.Q(\rd_grey_sync_r[1] ), .C(DEBUG_8_c), 
            .D(rd_grey_w[1]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(506[21] 516[24])
    SB_DFF i3158_3159 (.Q(\REG.mem_32_16 ), .C(FIFO_CLK_c), .D(n3731));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i7764_3_lut (.I0(n9035), .I1(n9029), .I2(n9037), .I3(GND_net), 
            .O(n9059));
    defparam i7764_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 full_nxt_c_I_9_4_lut (.I0(n9059), .I1(n10166), .I2(write_to_dc32_fifo), 
            .I3(dc32_fifo_is_full), .O(full_nxt_c_N_303));   // src/fifo_dc_32_lut_gen.v(298[45:114])
    defparam full_nxt_c_I_9_4_lut.LUT_INIT = 16'hc5c0;
    SB_LUT4 n10723_bdd_4_lut (.I0(n10723), .I1(\REG.mem_41_2 ), .I2(\REG.mem_40_2 ), 
            .I3(rd_addr_r[1]), .O(n10726));
    defparam n10723_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i8178_3_lut (.I0(n11200), .I1(n11074), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9473));
    defparam i8178_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8196_3_lut (.I0(n10630), .I1(n10486), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9491));
    defparam i8196_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i3155_3156 (.Q(\REG.mem_32_15 ), .C(FIFO_CLK_c), .D(n3730));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3152_3153 (.Q(\REG.mem_32_14 ), .C(FIFO_CLK_c), .D(n3729));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i8195_3_lut (.I0(n10834), .I1(n10774), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9490));
    defparam i8195_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i3149_3150 (.Q(\REG.mem_32_13 ), .C(FIFO_CLK_c), .D(n3728));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3146_3147 (.Q(\REG.mem_32_12 ), .C(FIFO_CLK_c), .D(n3727));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3143_3144 (.Q(\REG.mem_32_11 ), .C(FIFO_CLK_c), .D(n3726));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3140_3141 (.Q(\REG.mem_32_10 ), .C(FIFO_CLK_c), .D(n3725));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3137_3138 (.Q(\REG.mem_32_9 ), .C(FIFO_CLK_c), .D(n3724));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3134_3135 (.Q(\REG.mem_32_8 ), .C(FIFO_CLK_c), .D(n3723));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3131_3132 (.Q(\REG.mem_32_7 ), .C(FIFO_CLK_c), .D(n3722));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3128_3129 (.Q(\REG.mem_32_6 ), .C(FIFO_CLK_c), .D(n3721));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3125_3126 (.Q(\REG.mem_32_5 ), .C(FIFO_CLK_c), .D(n3720));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3122_3123 (.Q(\REG.mem_32_4 ), .C(FIFO_CLK_c), .D(n3719));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3119_3120 (.Q(\REG.mem_32_3 ), .C(FIFO_CLK_c), .D(n3718));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3116_3117 (.Q(\REG.mem_32_2 ), .C(FIFO_CLK_c), .D(n3717));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3113_3114 (.Q(\REG.mem_32_1 ), .C(FIFO_CLK_c), .D(n3716));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3110_3111 (.Q(\REG.mem_32_0 ), .C(FIFO_CLK_c), .D(n3715));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3062_3063 (.Q(\REG.mem_31_16 ), .C(FIFO_CLK_c), .D(n3714));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3059_3060 (.Q(\REG.mem_31_15 ), .C(FIFO_CLK_c), .D(n3713));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3056_3057 (.Q(\REG.mem_31_14 ), .C(FIFO_CLK_c), .D(n3712));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3053_3054 (.Q(\REG.mem_31_13 ), .C(FIFO_CLK_c), .D(n3711));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3050_3051 (.Q(\REG.mem_31_12 ), .C(FIFO_CLK_c), .D(n3710));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3047_3048 (.Q(\REG.mem_31_11 ), .C(FIFO_CLK_c), .D(n3709));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i8754_3_lut (.I0(n11824), .I1(n11776), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10049));
    defparam i8754_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i3044_3045 (.Q(\REG.mem_31_10 ), .C(FIFO_CLK_c), .D(n3708));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i7777_3_lut (.I0(n10456), .I1(n11896), .I2(rd_addr_r[5]), 
            .I3(GND_net), .O(\REG.out_raw_31__N_237 [6]));
    defparam i7777_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8763_3_lut (.I0(n11494), .I1(n11326), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10058));
    defparam i8763_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8762_3_lut (.I0(n11626), .I1(n11560), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10057));
    defparam i8762_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n11581_bdd_4_lut (.I0(n11581), .I1(\REG.mem_61_2 ), .I2(\REG.mem_60_2 ), 
            .I3(rd_addr_r[1]), .O(n9516));
    defparam n11581_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i3041_3042 (.Q(\REG.mem_31_9 ), .C(FIFO_CLK_c), .D(n3707));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3038_3039 (.Q(\REG.mem_31_8 ), .C(FIFO_CLK_c), .D(n3706));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3035_3036 (.Q(\REG.mem_31_7 ), .C(FIFO_CLK_c), .D(n3705));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3032_3033 (.Q(\REG.mem_31_6 ), .C(FIFO_CLK_c), .D(n3704));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3029_3030 (.Q(\REG.mem_31_5 ), .C(FIFO_CLK_c), .D(n3703));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3026_3027 (.Q(\REG.mem_31_4 ), .C(FIFO_CLK_c), .D(n3702));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3023_3024 (.Q(\REG.mem_31_3 ), .C(FIFO_CLK_c), .D(n3701));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3020_3021 (.Q(\REG.mem_31_2 ), .C(FIFO_CLK_c), .D(n3700));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3017_3018 (.Q(\REG.mem_31_1 ), .C(FIFO_CLK_c), .D(n3699));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3014_3015 (.Q(\REG.mem_31_0 ), .C(FIFO_CLK_c), .D(n3698));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2966_2967 (.Q(\REG.mem_30_16 ), .C(FIFO_CLK_c), .D(n3697));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2963_2964 (.Q(\REG.mem_30_15 ), .C(FIFO_CLK_c), .D(n3696));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2960_2961 (.Q(\REG.mem_30_14 ), .C(FIFO_CLK_c), .D(n3695));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2957_2958 (.Q(\REG.mem_30_13 ), .C(FIFO_CLK_c), .D(n3694));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2954_2955 (.Q(\REG.mem_30_12 ), .C(FIFO_CLK_c), .D(n3693));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2951_2952 (.Q(\REG.mem_30_11 ), .C(FIFO_CLK_c), .D(n3692));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2948_2949 (.Q(\REG.mem_30_10 ), .C(FIFO_CLK_c), .D(n3691));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i8192_3_lut (.I0(\REG.mem_16_14 ), .I1(\REG.mem_17_14 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9487));
    defparam i8192_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8193_3_lut (.I0(\REG.mem_18_14 ), .I1(\REG.mem_19_14 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9488));
    defparam i8193_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7857_3_lut (.I0(\REG.mem_22_14 ), .I1(\REG.mem_23_14 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9152));
    defparam i7857_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2865_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_30_8 ), .O(n3689));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2865_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i64_2_lut (.I0(n31), .I1(wr_addr_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n64));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i64_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i7856_3_lut (.I0(\REG.mem_20_14 ), .I1(\REG.mem_21_14 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9151));
    defparam i7856_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2353_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_1_14 ), .O(n3177));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2353_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i2945_2946 (.Q(\REG.mem_30_9 ), .C(FIFO_CLK_c), .D(n3690));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2942_2943 (.Q(\REG.mem_30_8 ), .C(FIFO_CLK_c), .D(n3689));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2939_2940 (.Q(\REG.mem_30_7 ), .C(FIFO_CLK_c), .D(n3688));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2936_2937 (.Q(\REG.mem_30_6 ), .C(FIFO_CLK_c), .D(n3687));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2933_2934 (.Q(\REG.mem_30_5 ), .C(FIFO_CLK_c), .D(n3686));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2930_2931 (.Q(\REG.mem_30_4 ), .C(FIFO_CLK_c), .D(n3685));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2927_2928 (.Q(\REG.mem_30_3 ), .C(FIFO_CLK_c), .D(n3684));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2924_2925 (.Q(\REG.mem_30_2 ), .C(FIFO_CLK_c), .D(n3683));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2921_2922 (.Q(\REG.mem_30_1 ), .C(FIFO_CLK_c), .D(n3682));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2918_2919 (.Q(\REG.mem_30_0 ), .C(FIFO_CLK_c), .D(n3681));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2870_2871 (.Q(\REG.mem_29_16 ), .C(FIFO_CLK_c), .D(n3680));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2867_2868 (.Q(\REG.mem_29_15 ), .C(FIFO_CLK_c), .D(n3679));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2864_2865 (.Q(\REG.mem_29_14 ), .C(FIFO_CLK_c), .D(n3678));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2861_2862 (.Q(\REG.mem_29_13 ), .C(FIFO_CLK_c), .D(n3677));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2858_2859 (.Q(\REG.mem_29_12 ), .C(FIFO_CLK_c), .D(n3676));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2855_2856 (.Q(\REG.mem_29_11 ), .C(FIFO_CLK_c), .D(n3675));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9366 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_14_4 ), 
            .I2(\REG.mem_15_4 ), .I3(rd_addr_r[1]), .O(n10717));
    defparam rd_addr_r_0__bdd_4_lut_9366.LUT_INIT = 16'he4aa;
    SB_LUT4 i2354_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_1_13 ), .O(n3178));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2354_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10080 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_10_15 ), 
            .I2(\REG.mem_11_15 ), .I3(rd_addr_r[1]), .O(n11575));
    defparam rd_addr_r_0__bdd_4_lut_10080.LUT_INIT = 16'he4aa;
    SB_DFF i2852_2853 (.Q(\REG.mem_29_10 ), .C(FIFO_CLK_c), .D(n3674));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n10717_bdd_4_lut (.I0(n10717), .I1(\REG.mem_13_4 ), .I2(\REG.mem_12_4 ), 
            .I3(rd_addr_r[1]), .O(n10720));
    defparam n10717_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2355_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_1_12 ), .O(n3179));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2355_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i2849_2850 (.Q(\REG.mem_29_9 ), .C(FIFO_CLK_c), .D(n3673));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2846_2847 (.Q(\REG.mem_29_8 ), .C(FIFO_CLK_c), .D(n3672));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2843_2844 (.Q(\REG.mem_29_7 ), .C(FIFO_CLK_c), .D(n3671));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2840_2841 (.Q(\REG.mem_29_6 ), .C(FIFO_CLK_c), .D(n3670));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2837_2838 (.Q(\REG.mem_29_5 ), .C(FIFO_CLK_c), .D(n3669));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2834_2835 (.Q(\REG.mem_29_4 ), .C(FIFO_CLK_c), .D(n3668));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2831_2832 (.Q(\REG.mem_29_3 ), .C(FIFO_CLK_c), .D(n3667));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2828_2829 (.Q(\REG.mem_29_2 ), .C(FIFO_CLK_c), .D(n3666));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2825_2826 (.Q(\REG.mem_29_1 ), .C(FIFO_CLK_c), .D(n3665));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2822_2823 (.Q(\REG.mem_29_0 ), .C(FIFO_CLK_c), .D(n3664));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2774_2775 (.Q(\REG.mem_28_16 ), .C(FIFO_CLK_c), .D(n3663));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2771_2772 (.Q(\REG.mem_28_15 ), .C(FIFO_CLK_c), .D(n3662));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2768_2769 (.Q(\REG.mem_28_14 ), .C(FIFO_CLK_c), .D(n3661));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2765_2766 (.Q(\REG.mem_28_13 ), .C(FIFO_CLK_c), .D(n3660));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2762_2763 (.Q(\REG.mem_28_12 ), .C(FIFO_CLK_c), .D(n3659));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2759_2760 (.Q(\REG.mem_28_11 ), .C(FIFO_CLK_c), .D(n3658));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11575_bdd_4_lut (.I0(n11575), .I1(\REG.mem_9_15 ), .I2(\REG.mem_8_15 ), 
            .I3(rd_addr_r[1]), .O(n11578));
    defparam n11575_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i8741_3_lut (.I0(\REG.mem_24_4 ), .I1(\REG.mem_25_4 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10036));
    defparam i8741_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 wp_sync2_r_6__I_0_127_add_2_8_lut (.I0(GND_net), .I1(wp_sync2_r[6]), 
            .I2(n1[6]), .I3(n8310), .O(rd_sig_diff0_w[6])) /* synthesis syn_instantiated=1 */ ;
    defparam wp_sync2_r_6__I_0_127_add_2_8_lut.LUT_INIT = 16'hC33C;
    SB_DFF i359_360 (.Q(\REG.mem_3_11 ), .C(FIFO_CLK_c), .D(n3162));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9361 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_34_13 ), 
            .I2(\REG.mem_35_13 ), .I3(rd_addr_r[1]), .O(n10711));
    defparam rd_addr_r_0__bdd_4_lut_9361.LUT_INIT = 16'he4aa;
    SB_LUT4 i8742_3_lut (.I0(\REG.mem_26_4 ), .I1(\REG.mem_27_4 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10037));
    defparam i8742_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n10711_bdd_4_lut (.I0(n10711), .I1(\REG.mem_33_13 ), .I2(\REG.mem_32_13 ), 
            .I3(rd_addr_r[1]), .O(n10714));
    defparam n10711_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i8766_3_lut (.I0(\REG.mem_30_4 ), .I1(\REG.mem_31_4 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10061));
    defparam i8766_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i2756_2757 (.Q(\REG.mem_28_10 ), .C(FIFO_CLK_c), .D(n3657));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i8765_3_lut (.I0(\REG.mem_28_4 ), .I1(\REG.mem_29_4 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10060));
    defparam i8765_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i2753_2754 (.Q(\REG.mem_28_9 ), .C(FIFO_CLK_c), .D(n3656));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2750_2751 (.Q(\REG.mem_28_8 ), .C(FIFO_CLK_c), .D(n3655));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 wp_sync2_r_6__I_0_127_add_2_7_lut (.I0(GND_net), .I1(wp_sync_w[5]), 
            .I2(n1[5]), .I3(n8309), .O(rd_sig_diff0_w[5])) /* synthesis syn_instantiated=1 */ ;
    defparam wp_sync2_r_6__I_0_127_add_2_7_lut.LUT_INIT = 16'hC33C;
    SB_DFF i2747_2748 (.Q(\REG.mem_28_7 ), .C(FIFO_CLK_c), .D(n3654));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2356_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_1_11 ), .O(n3180));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2356_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i2744_2745 (.Q(\REG.mem_28_6 ), .C(FIFO_CLK_c), .D(n3653));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i8206_3_lut (.I0(n11182), .I1(n11698), .I2(rd_addr_r[5]), 
            .I3(GND_net), .O(\REG.out_raw_31__N_237 [7]));
    defparam i8206_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2357_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_1_10 ), .O(n3181));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2357_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i2741_2742 (.Q(\REG.mem_28_5 ), .C(FIFO_CLK_c), .D(n3652));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2738_2739 (.Q(\REG.mem_28_4 ), .C(FIFO_CLK_c), .D(n3651));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2735_2736 (.Q(\REG.mem_28_3 ), .C(FIFO_CLK_c), .D(n3650));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2732_2733 (.Q(\REG.mem_28_2 ), .C(FIFO_CLK_c), .D(n3649));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2729_2730 (.Q(\REG.mem_28_1 ), .C(FIFO_CLK_c), .D(n3648));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2726_2727 (.Q(\REG.mem_28_0 ), .C(FIFO_CLK_c), .D(n3647));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2678_2679 (.Q(\REG.mem_27_16 ), .C(FIFO_CLK_c), .D(n3646));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2675_2676 (.Q(\REG.mem_27_15 ), .C(FIFO_CLK_c), .D(n3645));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2672_2673 (.Q(\REG.mem_27_14 ), .C(FIFO_CLK_c), .D(n3644));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2669_2670 (.Q(\REG.mem_27_13 ), .C(FIFO_CLK_c), .D(n3643));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2666_2667 (.Q(\REG.mem_27_12 ), .C(FIFO_CLK_c), .D(n3642));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2663_2664 (.Q(\REG.mem_27_11 ), .C(FIFO_CLK_c), .D(n3641));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2660_2661 (.Q(\REG.mem_27_10 ), .C(FIFO_CLK_c), .D(n3640));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2657_2658 (.Q(\REG.mem_27_9 ), .C(FIFO_CLK_c), .D(n3639));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2654_2655 (.Q(\REG.mem_27_8 ), .C(FIFO_CLK_c), .D(n3638));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2651_2652 (.Q(\REG.mem_27_7 ), .C(FIFO_CLK_c), .D(n3637));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i362_363 (.Q(\REG.mem_3_12 ), .C(FIFO_CLK_c), .D(n3161));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2648_2649 (.Q(\REG.mem_27_6 ), .C(FIFO_CLK_c), .D(n3636));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2358_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_1_9 ), .O(n3182));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2358_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2864_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_30_7 ), .O(n3688));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2864_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_CARRY wp_sync2_r_6__I_0_127_add_2_7 (.CI(n8309), .I0(wp_sync_w[5]), 
            .I1(n1[5]), .CO(n8310));
    SB_LUT4 i2359_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_1_8 ), .O(n3183));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2359_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 wp_sync2_r_6__I_0_127_add_2_6_lut (.I0(GND_net), .I1(wp_sync_w[4]), 
            .I2(n1[4]), .I3(n8308), .O(rd_sig_diff0_w[4])) /* synthesis syn_instantiated=1 */ ;
    defparam wp_sync2_r_6__I_0_127_add_2_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i8519_3_lut (.I0(\REG.mem_0_4 ), .I1(\REG.mem_1_4 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9814));
    defparam i8519_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8520_3_lut (.I0(\REG.mem_2_4 ), .I1(\REG.mem_3_4 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9815));
    defparam i8520_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8699_3_lut (.I0(\REG.mem_48_6 ), .I1(\REG.mem_49_6 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9994));
    defparam i8699_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i2645_2646 (.Q(\REG.mem_27_5 ), .C(FIFO_CLK_c), .D(n3635));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i365_366 (.Q(\REG.mem_3_13 ), .C(FIFO_CLK_c), .D(n3160));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2642_2643 (.Q(\REG.mem_27_4 ), .C(FIFO_CLK_c), .D(n3634));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_CARRY wp_sync2_r_6__I_0_127_add_2_6 (.CI(n8308), .I0(wp_sync_w[4]), 
            .I1(n1[4]), .CO(n8309));
    SB_DFF i2639_2640 (.Q(\REG.mem_27_3 ), .C(FIFO_CLK_c), .D(n3633));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2360_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_1_7 ), .O(n3184));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2360_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i8700_3_lut (.I0(\REG.mem_50_6 ), .I1(\REG.mem_51_6 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9995));
    defparam i8700_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i2636_2637 (.Q(\REG.mem_27_2 ), .C(FIFO_CLK_c), .D(n3632));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2633_2634 (.Q(\REG.mem_27_1 ), .C(FIFO_CLK_c), .D(n3631));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2630_2631 (.Q(\REG.mem_27_0 ), .C(FIFO_CLK_c), .D(n3630));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2582_2583 (.Q(\REG.mem_26_16 ), .C(FIFO_CLK_c), .D(n3629));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2579_2580 (.Q(\REG.mem_26_15 ), .C(FIFO_CLK_c), .D(n3628));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2576_2577 (.Q(\REG.mem_26_14 ), .C(FIFO_CLK_c), .D(n3627));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2573_2574 (.Q(\REG.mem_26_13 ), .C(FIFO_CLK_c), .D(n3626));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2570_2571 (.Q(\REG.mem_26_12 ), .C(FIFO_CLK_c), .D(n3625));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2567_2568 (.Q(\REG.mem_26_11 ), .C(FIFO_CLK_c), .D(n3624));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2564_2565 (.Q(\REG.mem_26_10 ), .C(FIFO_CLK_c), .D(n3623));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2561_2562 (.Q(\REG.mem_26_9 ), .C(FIFO_CLK_c), .D(n3622));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2558_2559 (.Q(\REG.mem_26_8 ), .C(FIFO_CLK_c), .D(n3621));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2555_2556 (.Q(\REG.mem_26_7 ), .C(FIFO_CLK_c), .D(n3620));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2552_2553 (.Q(\REG.mem_26_6 ), .C(FIFO_CLK_c), .D(n3619));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2549_2550 (.Q(\REG.mem_26_5 ), .C(FIFO_CLK_c), .D(n3618));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2546_2547 (.Q(\REG.mem_26_4 ), .C(FIFO_CLK_c), .D(n3617));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i257_258 (.Q(\REG.mem_2_9 ), .C(FIFO_CLK_c), .D(n3159));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i8556_3_lut (.I0(\REG.mem_6_4 ), .I1(\REG.mem_7_4 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9851));
    defparam i8556_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2361_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_1_6 ), .O(n3185));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2361_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i2543_2544 (.Q(\REG.mem_26_3 ), .C(FIFO_CLK_c), .D(n3616));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2540_2541 (.Q(\REG.mem_26_2 ), .C(FIFO_CLK_c), .D(n3615));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i8555_3_lut (.I0(\REG.mem_4_4 ), .I1(\REG.mem_5_4 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9850));
    defparam i8555_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2863_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_30_6 ), .O(n3687));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2863_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i8828_3_lut (.I0(\REG.mem_0_11 ), .I1(\REG.mem_1_11 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10123));
    defparam i8828_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 wp_sync2_r_6__I_0_127_add_2_5_lut (.I0(GND_net), .I1(wp_sync_w[3]), 
            .I2(n1[3]), .I3(n8307), .O(rd_sig_diff0_w[3])) /* synthesis syn_instantiated=1 */ ;
    defparam wp_sync2_r_6__I_0_127_add_2_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i8829_3_lut (.I0(\REG.mem_2_11 ), .I1(\REG.mem_3_11 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10124));
    defparam i8829_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY wp_sync2_r_6__I_0_127_add_2_5 (.CI(n8307), .I0(wp_sync_w[3]), 
            .I1(n1[3]), .CO(n8308));
    SB_LUT4 i8724_3_lut (.I0(\REG.mem_54_6 ), .I1(\REG.mem_55_6 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10019));
    defparam i8724_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2362_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_1_5 ), .O(n3186));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2362_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i2537_2538 (.Q(\REG.mem_26_1 ), .C(FIFO_CLK_c), .D(n3614));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i8723_3_lut (.I0(\REG.mem_52_6 ), .I1(\REG.mem_53_6 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10018));
    defparam i8723_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2363_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_1_4 ), .O(n3187));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2363_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i2534_2535 (.Q(\REG.mem_26_0 ), .C(FIFO_CLK_c), .D(n3613));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2486_2487 (.Q(\REG.mem_25_16 ), .C(FIFO_CLK_c), .D(n3612));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2483_2484 (.Q(\REG.mem_25_15 ), .C(FIFO_CLK_c), .D(n3611));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2480_2481 (.Q(\REG.mem_25_14 ), .C(FIFO_CLK_c), .D(n3610));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2477_2478 (.Q(\REG.mem_25_13 ), .C(FIFO_CLK_c), .D(n3609));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2474_2475 (.Q(\REG.mem_25_12 ), .C(FIFO_CLK_c), .D(n3608));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2471_2472 (.Q(\REG.mem_25_11 ), .C(FIFO_CLK_c), .D(n3607));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2468_2469 (.Q(\REG.mem_25_10 ), .C(FIFO_CLK_c), .D(n3606));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2465_2466 (.Q(\REG.mem_25_9 ), .C(FIFO_CLK_c), .D(n3605));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2462_2463 (.Q(\REG.mem_25_8 ), .C(FIFO_CLK_c), .D(n3604));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2459_2460 (.Q(\REG.mem_25_7 ), .C(FIFO_CLK_c), .D(n3603));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2456_2457 (.Q(\REG.mem_25_6 ), .C(FIFO_CLK_c), .D(n3602));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2453_2454 (.Q(\REG.mem_25_5 ), .C(FIFO_CLK_c), .D(n3601));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2450_2451 (.Q(\REG.mem_25_4 ), .C(FIFO_CLK_c), .D(n3600));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2447_2448 (.Q(\REG.mem_25_3 ), .C(FIFO_CLK_c), .D(n3599));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2444_2445 (.Q(\REG.mem_25_2 ), .C(FIFO_CLK_c), .D(n3598));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2441_2442 (.Q(\REG.mem_25_1 ), .C(FIFO_CLK_c), .D(n3597));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2364_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_1_3 ), .O(n3188));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2364_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i2438_2439 (.Q(\REG.mem_25_0 ), .C(FIFO_CLK_c), .D(n3596));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2390_2391 (.Q(\REG.mem_24_16 ), .C(FIFO_CLK_c), .D(n3595));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2365_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_1_2 ), .O(n3189));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2365_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2366_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_1_1 ), .O(n3190));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2366_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i23_2_lut_3_lut (.I0(n12), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(GND_net), .O(n23));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i23_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 EnabledDecoder_2_i11_2_lut_3_lut (.I0(write_to_dc32_fifo), .I1(\wr_addr_r[0] ), 
            .I2(wr_addr_r[1]), .I3(GND_net), .O(n11));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i11_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_DFF i2387_2388 (.Q(\REG.mem_24_15 ), .C(FIFO_CLK_c), .D(n3594));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2384_2385 (.Q(\REG.mem_24_14 ), .C(FIFO_CLK_c), .D(n3593));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 EnabledDecoder_2_i12_2_lut_3_lut (.I0(write_to_dc32_fifo), .I1(\wr_addr_r[0] ), 
            .I2(wr_addr_r[1]), .I3(GND_net), .O(n12));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i12_2_lut_3_lut.LUT_INIT = 16'h0808;
    SB_DFF i2381_2382 (.Q(\REG.mem_24_13 ), .C(FIFO_CLK_c), .D(n3592));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2378_2379 (.Q(\REG.mem_24_12 ), .C(FIFO_CLK_c), .D(n3591));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2375_2376 (.Q(\REG.mem_24_11 ), .C(FIFO_CLK_c), .D(n3590));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2372_2373 (.Q(\REG.mem_24_10 ), .C(FIFO_CLK_c), .D(n3589));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2369_2370 (.Q(\REG.mem_24_9 ), .C(FIFO_CLK_c), .D(n3588));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2366_2367 (.Q(\REG.mem_24_8 ), .C(FIFO_CLK_c), .D(n3587));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2363_2364 (.Q(\REG.mem_24_7 ), .C(FIFO_CLK_c), .D(n3586));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2360_2361 (.Q(\REG.mem_24_6 ), .C(FIFO_CLK_c), .D(n3585));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2357_2358 (.Q(\REG.mem_24_5 ), .C(FIFO_CLK_c), .D(n3584));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2354_2355 (.Q(\REG.mem_24_4 ), .C(FIFO_CLK_c), .D(n3583));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2351_2352 (.Q(\REG.mem_24_3 ), .C(FIFO_CLK_c), .D(n3582));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2348_2349 (.Q(\REG.mem_24_2 ), .C(FIFO_CLK_c), .D(n3581));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2345_2346 (.Q(\REG.mem_24_1 ), .C(FIFO_CLK_c), .D(n3580));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2342_2343 (.Q(\REG.mem_24_0 ), .C(FIFO_CLK_c), .D(n3579));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2294_2295 (.Q(\REG.mem_23_16 ), .C(FIFO_CLK_c), .D(n3578));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2291_2292 (.Q(\REG.mem_23_15 ), .C(FIFO_CLK_c), .D(n3577));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2288_2289 (.Q(\REG.mem_23_14 ), .C(FIFO_CLK_c), .D(n3576));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i242_243 (.Q(\REG.mem_2_4 ), .C(FIFO_CLK_c), .D(n3158));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10075 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_26_5 ), 
            .I2(\REG.mem_27_5 ), .I3(rd_addr_r[1]), .O(n11569));
    defparam rd_addr_r_0__bdd_4_lut_10075.LUT_INIT = 16'he4aa;
    SB_LUT4 n11569_bdd_4_lut (.I0(n11569), .I1(\REG.mem_25_5 ), .I2(\REG.mem_24_5 ), 
            .I3(rd_addr_r[1]), .O(n11572));
    defparam n11569_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i2285_2286 (.Q(\REG.mem_23_13 ), .C(FIFO_CLK_c), .D(n3575));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3627_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [0]), 
            .I3(\fifo_data_out[0] ), .O(n4451));
    defparam i3627_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i8818_3_lut (.I0(n11668), .I1(n11992), .I2(rd_addr_r[5]), 
            .I3(GND_net), .O(\REG.out_raw_31__N_237 [10]));
    defparam i8818_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 wr_addr_r_6__I_0_114_i1_3_lut (.I0(\wr_addr_r[0] ), .I1(\wr_addr_p1_w[0] ), 
            .I2(write_to_dc32_fifo), .I3(GND_net), .O(wr_addr_nxt_c[0]));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam wr_addr_r_6__I_0_114_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3551_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [16]), 
            .I3(\fifo_data_out[16] ), .O(n4375));
    defparam i3551_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i2862_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_30_5 ), .O(n3686));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2862_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_9381 (.I0(rd_addr_r[2]), .I1(n9105), 
            .I2(n9117), .I3(rd_addr_r[3]), .O(n10705));
    defparam rd_addr_r_2__bdd_4_lut_9381.LUT_INIT = 16'he4aa;
    SB_DFF i2282_2283 (.Q(\REG.mem_23_12 ), .C(FIFO_CLK_c), .D(n3574));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9116 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_54_0 ), 
            .I2(\REG.mem_55_0 ), .I3(rd_addr_r[1]), .O(n10411));
    defparam rd_addr_r_0__bdd_4_lut_9116.LUT_INIT = 16'he4aa;
    SB_DFF i2279_2280 (.Q(\REG.mem_23_11 ), .C(FIFO_CLK_c), .D(n3573));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3506_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [15]), 
            .I3(\fifo_data_out[15] ), .O(n4330));
    defparam i3506_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_DFF i2276_2277 (.Q(\REG.mem_23_10 ), .C(FIFO_CLK_c), .D(n3572));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2273_2274 (.Q(\REG.mem_23_9 ), .C(FIFO_CLK_c), .D(n3571));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2270_2271 (.Q(\REG.mem_23_8 ), .C(FIFO_CLK_c), .D(n3570));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2267_2268 (.Q(\REG.mem_23_7 ), .C(FIFO_CLK_c), .D(n3569));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2264_2265 (.Q(\REG.mem_23_6 ), .C(FIFO_CLK_c), .D(n3568));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2261_2262 (.Q(\REG.mem_23_5 ), .C(FIFO_CLK_c), .D(n3567));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2258_2259 (.Q(\REG.mem_23_4 ), .C(FIFO_CLK_c), .D(n3566));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2255_2256 (.Q(\REG.mem_23_3 ), .C(FIFO_CLK_c), .D(n3565));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2252_2253 (.Q(\REG.mem_23_2 ), .C(FIFO_CLK_c), .D(n3564));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2249_2250 (.Q(\REG.mem_23_1 ), .C(FIFO_CLK_c), .D(n3563));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2246_2247 (.Q(\REG.mem_23_0 ), .C(FIFO_CLK_c), .D(n3562));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF wr_grey_sync_r__i6 (.Q(wr_grey_sync_r[6]), .C(FIFO_CLK_c), .D(n3561));   // src/fifo_dc_32_lut_gen.v(255[21] 265[24])
    SB_DFF i2198_2199 (.Q(\REG.mem_22_16 ), .C(FIFO_CLK_c), .D(n3560));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2195_2196 (.Q(\REG.mem_22_15 ), .C(FIFO_CLK_c), .D(n3559));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2192_2193 (.Q(\REG.mem_22_14 ), .C(FIFO_CLK_c), .D(n3558));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3487_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [14]), 
            .I3(\fifo_data_out[14] ), .O(n4311));
    defparam i3487_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_DFF i2189_2190 (.Q(\REG.mem_22_13 ), .C(FIFO_CLK_c), .D(n3557));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2861_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_30_4 ), .O(n3685));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2861_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i8835_3_lut (.I0(\REG.mem_6_11 ), .I1(\REG.mem_7_11 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10130));
    defparam i8835_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8834_3_lut (.I0(\REG.mem_4_11 ), .I1(\REG.mem_5_11 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10129));
    defparam i8834_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_adj_22 (.I0(wp_sync2_r[6]), .I1(wp_sync2_r[5]), .I2(GND_net), 
            .I3(GND_net), .O(n2623));   // src/fifo_dc_32_lut_gen.v(537[38:77])
    defparam i1_2_lut_adj_22.LUT_INIT = 16'h6666;
    SB_LUT4 n10705_bdd_4_lut (.I0(n10705), .I1(n9066), .I2(n10092), .I3(rd_addr_r[3]), 
            .O(n10708));
    defparam n10705_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2860_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_30_3 ), .O(n3684));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2860_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i2186_2187 (.Q(\REG.mem_22_12 ), .C(FIFO_CLK_c), .D(n3556));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10070 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_58_9 ), 
            .I2(\REG.mem_59_9 ), .I3(rd_addr_r[1]), .O(n11563));
    defparam rd_addr_r_0__bdd_4_lut_10070.LUT_INIT = 16'he4aa;
    SB_LUT4 i1_2_lut_adj_23 (.I0(wp_sync2_r[2]), .I1(wp_sync_w[3]), .I2(GND_net), 
            .I3(GND_net), .O(wp_sync_w[2]));   // src/fifo_dc_32_lut_gen.v(537[38:77])
    defparam i1_2_lut_adj_23.LUT_INIT = 16'h6666;
    SB_DFF i2183_2184 (.Q(\REG.mem_22_11 ), .C(FIFO_CLK_c), .D(n3555));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2180_2181 (.Q(\REG.mem_22_10 ), .C(FIFO_CLK_c), .D(n3554));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2177_2178 (.Q(\REG.mem_22_9 ), .C(FIFO_CLK_c), .D(n3553));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2174_2175 (.Q(\REG.mem_22_8 ), .C(FIFO_CLK_c), .D(n3552));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2171_2172 (.Q(\REG.mem_22_7 ), .C(FIFO_CLK_c), .D(n3551));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2168_2169 (.Q(\REG.mem_22_6 ), .C(FIFO_CLK_c), .D(n3550));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2165_2166 (.Q(\REG.mem_22_5 ), .C(FIFO_CLK_c), .D(n3549));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2162_2163 (.Q(\REG.mem_22_4 ), .C(FIFO_CLK_c), .D(n3548));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2159_2160 (.Q(\REG.mem_22_3 ), .C(FIFO_CLK_c), .D(n3547));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2156_2157 (.Q(\REG.mem_22_2 ), .C(FIFO_CLK_c), .D(n3546));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2153_2154 (.Q(\REG.mem_22_1 ), .C(FIFO_CLK_c), .D(n3545));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2150_2151 (.Q(\REG.mem_22_0 ), .C(FIFO_CLK_c), .D(n3544));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2102_2103 (.Q(\REG.mem_21_16 ), .C(FIFO_CLK_c), .D(n3543));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2099_2100 (.Q(\REG.mem_21_15 ), .C(FIFO_CLK_c), .D(n3542));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2096_2097 (.Q(\REG.mem_21_14 ), .C(FIFO_CLK_c), .D(n3541));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2093_2094 (.Q(\REG.mem_21_13 ), .C(FIFO_CLK_c), .D(n3540));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2090_2091 (.Q(\REG.mem_21_12 ), .C(FIFO_CLK_c), .D(n3539));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3483_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [13]), 
            .I3(\fifo_data_out[13] ), .O(n4307));
    defparam i3483_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i3447_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [12]), 
            .I3(\fifo_data_out[12] ), .O(n4271));
    defparam i3447_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i3337_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [11]), 
            .I3(\fifo_data_out[11] ), .O(n4161));
    defparam i3337_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_DFF i2087_2088 (.Q(\REG.mem_21_11 ), .C(FIFO_CLK_c), .D(n3538));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i1_2_lut_adj_24 (.I0(rd_addr_p1_w[4]), .I1(wp_sync_w[4]), .I2(GND_net), 
            .I3(GND_net), .O(n2650));   // src/fifo_dc_32_lut_gen.v(537[38:77])
    defparam i1_2_lut_adj_24.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut (.I0(rd_addr_p1_w[5]), .I1(rd_addr_p1_w[3]), .I2(n2623), 
            .I3(wp_sync_w[3]), .O(n10));   // src/fifo_dc_32_lut_gen.v(542[28:56])
    defparam i3_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i3334_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [10]), 
            .I3(\fifo_data_out[10] ), .O(n4158));
    defparam i3334_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i1_4_lut (.I0(wp_sync2_r[6]), .I1(rd_addr_p1_w[1]), .I2(rd_addr_p1_w[6]), 
            .I3(wp_sync_w[1]), .O(n8_adj_916));   // src/fifo_dc_32_lut_gen.v(542[28:56])
    defparam i1_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i3313_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [9]), 
            .I3(\fifo_data_out[9] ), .O(n4137));
    defparam i3313_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9356 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_58_5 ), 
            .I2(\REG.mem_59_5 ), .I3(rd_addr_r[1]), .O(n10699));
    defparam rd_addr_r_0__bdd_4_lut_9356.LUT_INIT = 16'he4aa;
    SB_LUT4 n11563_bdd_4_lut (.I0(n11563), .I1(\REG.mem_57_9 ), .I2(\REG.mem_56_9 ), 
            .I3(rd_addr_r[1]), .O(n9810));
    defparam n11563_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3294_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [8]), 
            .I3(\fifo_data_out[8] ), .O(n4118));
    defparam i3294_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_DFF i2084_2085 (.Q(\REG.mem_21_10 ), .C(FIFO_CLK_c), .D(n3537));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i5_4_lut (.I0(\rd_addr_p1_w[0] ), .I1(n10), .I2(n2650), .I3(wp_sync_w[0]), 
            .O(n12_adj_917));   // src/fifo_dc_32_lut_gen.v(542[28:56])
    defparam i5_4_lut.LUT_INIT = 16'hfdfe;
    SB_LUT4 i3291_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [7]), 
            .I3(\fifo_data_out[7] ), .O(n4115));
    defparam i3291_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 n10699_bdd_4_lut (.I0(n10699), .I1(\REG.mem_57_5 ), .I2(\REG.mem_56_5 ), 
            .I3(rd_addr_r[1]), .O(n10702));
    defparam n10699_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i2081_2082 (.Q(\REG.mem_21_9 ), .C(FIFO_CLK_c), .D(n3536));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i7726_4_lut (.I0(\rd_addr_r[0] ), .I1(rd_addr_r[4]), .I2(wp_sync_w[0]), 
            .I3(wp_sync_w[4]), .O(n9021));
    defparam i7726_4_lut.LUT_INIT = 16'h7bde;
    SB_DFF i2078_2079 (.Q(\REG.mem_21_8 ), .C(FIFO_CLK_c), .D(n3535));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2075_2076 (.Q(\REG.mem_21_7 ), .C(FIFO_CLK_c), .D(n3534));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2072_2073 (.Q(\REG.mem_21_6 ), .C(FIFO_CLK_c), .D(n3533));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2069_2070 (.Q(\REG.mem_21_5 ), .C(FIFO_CLK_c), .D(n3532));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2066_2067 (.Q(\REG.mem_21_4 ), .C(FIFO_CLK_c), .D(n3531));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2063_2064 (.Q(\REG.mem_21_3 ), .C(FIFO_CLK_c), .D(n3530));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2060_2061 (.Q(\REG.mem_21_2 ), .C(FIFO_CLK_c), .D(n3529));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2057_2058 (.Q(\REG.mem_21_1 ), .C(FIFO_CLK_c), .D(n3528));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2054_2055 (.Q(\REG.mem_21_0 ), .C(FIFO_CLK_c), .D(n3527));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2006_2007 (.Q(\REG.mem_20_16 ), .C(FIFO_CLK_c), .D(n3526));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2003_2004 (.Q(\REG.mem_20_15 ), .C(FIFO_CLK_c), .D(n3525));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2000_2001 (.Q(\REG.mem_20_14 ), .C(FIFO_CLK_c), .D(n3524));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1997_1998 (.Q(\REG.mem_20_13 ), .C(FIFO_CLK_c), .D(n3523));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1994_1995 (.Q(\REG.mem_20_12 ), .C(FIFO_CLK_c), .D(n3522));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1991_1992 (.Q(\REG.mem_20_11 ), .C(FIFO_CLK_c), .D(n3521));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1988_1989 (.Q(\REG.mem_20_10 ), .C(FIFO_CLK_c), .D(n3520));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i7748_4_lut (.I0(rd_addr_r[5]), .I1(rd_addr_r[3]), .I2(n2623), 
            .I3(wp_sync_w[3]), .O(n9043));
    defparam i7748_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i7724_4_lut (.I0(rd_addr_r[1]), .I1(rd_addr_r[2]), .I2(wp_sync_w[1]), 
            .I3(wp_sync_w[2]), .O(n9019));
    defparam i7724_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i6_4_lut (.I0(rd_addr_p1_w[2]), .I1(n12_adj_917), .I2(n8_adj_916), 
            .I3(wp_sync_w[2]), .O(n8403));   // src/fifo_dc_32_lut_gen.v(542[28:56])
    defparam i6_4_lut.LUT_INIT = 16'hfdfe;
    SB_LUT4 i7762_3_lut (.I0(n9019), .I1(n9043), .I2(n9021), .I3(GND_net), 
            .O(n9057));
    defparam i7762_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i3271_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [6]), 
            .I3(\fifo_data_out[6] ), .O(n4095));
    defparam i3271_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 empty_nxt_c_I_10_4_lut (.I0(n9057), .I1(n8403), .I2(get_next_word), 
            .I3(fifo_empty), .O(empty_nxt_c_N_306));   // src/fifo_dc_32_lut_gen.v(553[46:103])
    defparam empty_nxt_c_I_10_4_lut.LUT_INIT = 16'h3530;
    SB_LUT4 i3267_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [5]), 
            .I3(\fifo_data_out[5] ), .O(n4091));
    defparam i3267_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_DFF i1985_1986 (.Q(\REG.mem_20_9 ), .C(FIFO_CLK_c), .D(n3519));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i8306_3_lut (.I0(\REG.mem_56_16 ), .I1(\REG.mem_57_16 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9601));
    defparam i8306_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i1982_1983 (.Q(\REG.mem_20_8 ), .C(FIFO_CLK_c), .D(n3518));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1979_1980 (.Q(\REG.mem_20_7 ), .C(FIFO_CLK_c), .D(n3517));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1976_1977 (.Q(\REG.mem_20_6 ), .C(FIFO_CLK_c), .D(n3516));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1973_1974 (.Q(\REG.mem_20_5 ), .C(FIFO_CLK_c), .D(n3515));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1970_1971 (.Q(\REG.mem_20_4 ), .C(FIFO_CLK_c), .D(n3514));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1967_1968 (.Q(\REG.mem_20_3 ), .C(FIFO_CLK_c), .D(n3513));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1964_1965 (.Q(\REG.mem_20_2 ), .C(FIFO_CLK_c), .D(n3512));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1961_1962 (.Q(\REG.mem_20_1 ), .C(FIFO_CLK_c), .D(n3511));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1958_1959 (.Q(\REG.mem_20_0 ), .C(FIFO_CLK_c), .D(n3510));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3248_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [4]), 
            .I3(\fifo_data_out[4] ), .O(n4072));
    defparam i3248_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i3245_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [3]), 
            .I3(\fifo_data_out[3] ), .O(n4069));
    defparam i3245_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i8307_3_lut (.I0(\REG.mem_58_16 ), .I1(\REG.mem_59_16 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9602));
    defparam i8307_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_6__I_0_i1_3_lut (.I0(\rd_addr_r[0] ), .I1(\rd_addr_p1_w[0] ), 
            .I2(get_next_word), .I3(GND_net), .O(rd_addr_nxt_c_6__N_176[0]));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam rd_addr_r_6__I_0_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8325_3_lut (.I0(\REG.mem_62_16 ), .I1(\REG.mem_63_16 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9620));
    defparam i8325_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10065 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_22_1 ), 
            .I2(\REG.mem_23_1 ), .I3(rd_addr_r[1]), .O(n11557));
    defparam rd_addr_r_0__bdd_4_lut_10065.LUT_INIT = 16'he4aa;
    SB_DFF i1910_1911 (.Q(\REG.mem_19_16 ), .C(FIFO_CLK_c), .D(n3502));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i8324_3_lut (.I0(\REG.mem_60_16 ), .I1(\REG.mem_61_16 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9619));
    defparam i8324_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i1907_1908 (.Q(\REG.mem_19_15 ), .C(FIFO_CLK_c), .D(n3501));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1904_1905 (.Q(\REG.mem_19_14 ), .C(FIFO_CLK_c), .D(n3500));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1901_1902 (.Q(\REG.mem_19_13 ), .C(FIFO_CLK_c), .D(n3499));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1898_1899 (.Q(\REG.mem_19_12 ), .C(FIFO_CLK_c), .D(n3498));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1895_1896 (.Q(\REG.mem_19_11 ), .C(FIFO_CLK_c), .D(n3497));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1892_1893 (.Q(\REG.mem_19_10 ), .C(FIFO_CLK_c), .D(n3496));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1889_1890 (.Q(\REG.mem_19_9 ), .C(FIFO_CLK_c), .D(n3495));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1886_1887 (.Q(\REG.mem_19_8 ), .C(FIFO_CLK_c), .D(n3494));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1883_1884 (.Q(\REG.mem_19_7 ), .C(FIFO_CLK_c), .D(n3493));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1880_1881 (.Q(\REG.mem_19_6 ), .C(FIFO_CLK_c), .D(n3492));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1877_1878 (.Q(\REG.mem_19_5 ), .C(FIFO_CLK_c), .D(n3491));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1874_1875 (.Q(\REG.mem_19_4 ), .C(FIFO_CLK_c), .D(n3490));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1871_1872 (.Q(\REG.mem_19_3 ), .C(FIFO_CLK_c), .D(n3489));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1868_1869 (.Q(\REG.mem_19_2 ), .C(FIFO_CLK_c), .D(n3488));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1865_1866 (.Q(\REG.mem_19_1 ), .C(FIFO_CLK_c), .D(n3487));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 EnabledDecoder_2_i66_2_lut (.I0(n33), .I1(wr_addr_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n66));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i66_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9346 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_34_6 ), 
            .I2(\REG.mem_35_6 ), .I3(rd_addr_r[1]), .O(n10693));
    defparam rd_addr_r_0__bdd_4_lut_9346.LUT_INIT = 16'he4aa;
    SB_LUT4 i3225_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [2]), 
            .I3(\fifo_data_out[2] ), .O(n4049));
    defparam i3225_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 n10693_bdd_4_lut (.I0(n10693), .I1(\REG.mem_33_6 ), .I2(\REG.mem_32_6 ), 
            .I3(rd_addr_r[1]), .O(n10696));
    defparam n10693_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i7918_3_lut (.I0(n10984), .I1(n11674), .I2(rd_addr_r[5]), 
            .I3(GND_net), .O(\REG.out_raw_31__N_237 [11]));
    defparam i7918_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i1862_1863 (.Q(\REG.mem_19_0 ), .C(FIFO_CLK_c), .D(n3486));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3222_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [1]), 
            .I3(\fifo_data_out[1] ), .O(n4046));
    defparam i3222_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_DFF i1814_1815 (.Q(\REG.mem_18_16 ), .C(FIFO_CLK_c), .D(n3478));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1811_1812 (.Q(\REG.mem_18_15 ), .C(FIFO_CLK_c), .D(n3477));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1808_1809 (.Q(\REG.mem_18_14 ), .C(FIFO_CLK_c), .D(n3476));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1805_1806 (.Q(\REG.mem_18_13 ), .C(FIFO_CLK_c), .D(n3475));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1802_1803 (.Q(\REG.mem_18_12 ), .C(FIFO_CLK_c), .D(n3474));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1799_1800 (.Q(\REG.mem_18_11 ), .C(FIFO_CLK_c), .D(n3473));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1796_1797 (.Q(\REG.mem_18_10 ), .C(FIFO_CLK_c), .D(n3472));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1793_1794 (.Q(\REG.mem_18_9 ), .C(FIFO_CLK_c), .D(n3471));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1790_1791 (.Q(\REG.mem_18_8 ), .C(FIFO_CLK_c), .D(n3470));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1787_1788 (.Q(\REG.mem_18_7 ), .C(FIFO_CLK_c), .D(n3469));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1784_1785 (.Q(\REG.mem_18_6 ), .C(FIFO_CLK_c), .D(n3468));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1781_1782 (.Q(\REG.mem_18_5 ), .C(FIFO_CLK_c), .D(n3467));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1778_1779 (.Q(\REG.mem_18_4 ), .C(FIFO_CLK_c), .D(n3466));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1775_1776 (.Q(\REG.mem_18_3 ), .C(FIFO_CLK_c), .D(n3465));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1772_1773 (.Q(\REG.mem_18_2 ), .C(FIFO_CLK_c), .D(n3464));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1769_1770 (.Q(\REG.mem_18_1 ), .C(FIFO_CLK_c), .D(n3463));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1766_1767 (.Q(\REG.mem_18_0 ), .C(FIFO_CLK_c), .D(n3462));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1718_1719 (.Q(\REG.mem_17_16 ), .C(FIFO_CLK_c), .D(n3461));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1715_1716 (.Q(\REG.mem_17_15 ), .C(FIFO_CLK_c), .D(n3460));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1712_1713 (.Q(\REG.mem_17_14 ), .C(FIFO_CLK_c), .D(n3459));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1709_1710 (.Q(\REG.mem_17_13 ), .C(FIFO_CLK_c), .D(n3458));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1706_1707 (.Q(\REG.mem_17_12 ), .C(FIFO_CLK_c), .D(n3457));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1703_1704 (.Q(\REG.mem_17_11 ), .C(FIFO_CLK_c), .D(n3456));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1700_1701 (.Q(\REG.mem_17_10 ), .C(FIFO_CLK_c), .D(n3455));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1697_1698 (.Q(\REG.mem_17_9 ), .C(FIFO_CLK_c), .D(n3454));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1694_1695 (.Q(\REG.mem_17_8 ), .C(FIFO_CLK_c), .D(n3453));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1691_1692 (.Q(\REG.mem_17_7 ), .C(FIFO_CLK_c), .D(n3452));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1688_1689 (.Q(\REG.mem_17_6 ), .C(FIFO_CLK_c), .D(n3451));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1685_1686 (.Q(\REG.mem_17_5 ), .C(FIFO_CLK_c), .D(n3450));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1682_1683 (.Q(\REG.mem_17_4 ), .C(FIFO_CLK_c), .D(n3449));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1679_1680 (.Q(\REG.mem_17_3 ), .C(FIFO_CLK_c), .D(n3448));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1676_1677 (.Q(\REG.mem_17_2 ), .C(FIFO_CLK_c), .D(n3447));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1673_1674 (.Q(\REG.mem_17_1 ), .C(FIFO_CLK_c), .D(n3446));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1670_1671 (.Q(\REG.mem_17_0 ), .C(FIFO_CLK_c), .D(n3445));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1622_1623 (.Q(\REG.mem_16_16 ), .C(FIFO_CLK_c), .D(n3444));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1619_1620 (.Q(\REG.mem_16_15 ), .C(FIFO_CLK_c), .D(n3443));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1616_1617 (.Q(\REG.mem_16_14 ), .C(FIFO_CLK_c), .D(n3442));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1613_1614 (.Q(\REG.mem_16_13 ), .C(FIFO_CLK_c), .D(n3441));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1610_1611 (.Q(\REG.mem_16_12 ), .C(FIFO_CLK_c), .D(n3440));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1607_1608 (.Q(\REG.mem_16_11 ), .C(FIFO_CLK_c), .D(n3439));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11557_bdd_4_lut (.I0(n11557), .I1(\REG.mem_21_1 ), .I2(\REG.mem_20_1 ), 
            .I3(rd_addr_r[1]), .O(n11560));
    defparam n11557_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9341 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_18_16 ), 
            .I2(\REG.mem_19_16 ), .I3(rd_addr_r[1]), .O(n10687));
    defparam rd_addr_r_0__bdd_4_lut_9341.LUT_INIT = 16'he4aa;
    SB_DFF i1604_1605 (.Q(\REG.mem_16_10 ), .C(FIFO_CLK_c), .D(n3438));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2603_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_15_16 ), .O(n3427));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2603_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2602_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_15_15 ), .O(n3426));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2602_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1601_1602 (.Q(\REG.mem_16_9 ), .C(FIFO_CLK_c), .D(n3437));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1598_1599 (.Q(\REG.mem_16_8 ), .C(FIFO_CLK_c), .D(n3436));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1595_1596 (.Q(\REG.mem_16_7 ), .C(FIFO_CLK_c), .D(n3435));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1592_1593 (.Q(\REG.mem_16_6 ), .C(FIFO_CLK_c), .D(n3434));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1589_1590 (.Q(\REG.mem_16_5 ), .C(FIFO_CLK_c), .D(n3433));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1586_1587 (.Q(\REG.mem_16_4 ), .C(FIFO_CLK_c), .D(n3432));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1583_1584 (.Q(\REG.mem_16_3 ), .C(FIFO_CLK_c), .D(n3431));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1580_1581 (.Q(\REG.mem_16_2 ), .C(FIFO_CLK_c), .D(n3430));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1577_1578 (.Q(\REG.mem_16_1 ), .C(FIFO_CLK_c), .D(n3429));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1574_1575 (.Q(\REG.mem_16_0 ), .C(FIFO_CLK_c), .D(n3428));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1526_1527 (.Q(\REG.mem_15_16 ), .C(FIFO_CLK_c), .D(n3427));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1523_1524 (.Q(\REG.mem_15_15 ), .C(FIFO_CLK_c), .D(n3426));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1520_1521 (.Q(\REG.mem_15_14 ), .C(FIFO_CLK_c), .D(n3425));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1517_1518 (.Q(\REG.mem_15_13 ), .C(FIFO_CLK_c), .D(n3424));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1514_1515 (.Q(\REG.mem_15_12 ), .C(FIFO_CLK_c), .D(n3423));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1511_1512 (.Q(\REG.mem_15_11 ), .C(FIFO_CLK_c), .D(n3422));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1508_1509 (.Q(\REG.mem_15_10 ), .C(FIFO_CLK_c), .D(n3421));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2601_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_15_14 ), .O(n3425));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2601_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2506_3_lut_4_lut (.I0(n58_c), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_10_6 ), .O(n3330));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2506_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n10687_bdd_4_lut (.I0(n10687), .I1(\REG.mem_17_16 ), .I2(\REG.mem_16_16 ), 
            .I3(rd_addr_r[1]), .O(n9396));
    defparam n10687_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2859_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_30_2 ), .O(n3683));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2859_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1505_1506 (.Q(\REG.mem_15_9 ), .C(FIFO_CLK_c), .D(n3420));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2600_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_15_13 ), .O(n3424));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2600_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n10411_bdd_4_lut (.I0(n10411), .I1(\REG.mem_53_0 ), .I2(\REG.mem_52_0 ), 
            .I3(rd_addr_r[1]), .O(n10414));
    defparam n10411_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2599_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_15_12 ), .O(n3423));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2599_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1502_1503 (.Q(\REG.mem_15_8 ), .C(FIFO_CLK_c), .D(n3419));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_1__bdd_4_lut_9535 (.I0(rd_addr_r[1]), .I1(n10039), 
            .I2(n10040), .I3(rd_addr_r[2]), .O(n10681));
    defparam rd_addr_r_1__bdd_4_lut_9535.LUT_INIT = 16'he4aa;
    SB_DFF i1499_1500 (.Q(\REG.mem_15_7 ), .C(FIFO_CLK_c), .D(n3418));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9096 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_14_5 ), 
            .I2(\REG.mem_15_5 ), .I3(rd_addr_r[1]), .O(n10387));
    defparam rd_addr_r_0__bdd_4_lut_9096.LUT_INIT = 16'he4aa;
    SB_LUT4 i2598_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_15_11 ), .O(n3422));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2598_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1496_1497 (.Q(\REG.mem_15_6 ), .C(FIFO_CLK_c), .D(n3417));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1493_1494 (.Q(\REG.mem_15_5 ), .C(FIFO_CLK_c), .D(n3416));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1490_1491 (.Q(\REG.mem_15_4 ), .C(FIFO_CLK_c), .D(n3415));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1487_1488 (.Q(\REG.mem_15_3 ), .C(FIFO_CLK_c), .D(n3414));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1484_1485 (.Q(\REG.mem_15_2 ), .C(FIFO_CLK_c), .D(n3413));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1481_1482 (.Q(\REG.mem_15_1 ), .C(FIFO_CLK_c), .D(n3412));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1478_1479 (.Q(\REG.mem_15_0 ), .C(FIFO_CLK_c), .D(n3411));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1430_1431 (.Q(\REG.mem_14_16 ), .C(FIFO_CLK_c), .D(n3410));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1427_1428 (.Q(\REG.mem_14_15 ), .C(FIFO_CLK_c), .D(n3409));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1424_1425 (.Q(\REG.mem_14_14 ), .C(FIFO_CLK_c), .D(n3408));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1421_1422 (.Q(\REG.mem_14_13 ), .C(FIFO_CLK_c), .D(n3407));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1418_1419 (.Q(\REG.mem_14_12 ), .C(FIFO_CLK_c), .D(n3406));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1415_1416 (.Q(\REG.mem_14_11 ), .C(FIFO_CLK_c), .D(n3405));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1412_1413 (.Q(\REG.mem_14_10 ), .C(FIFO_CLK_c), .D(n3404));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1409_1410 (.Q(\REG.mem_14_9 ), .C(FIFO_CLK_c), .D(n3403));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1406_1407 (.Q(\REG.mem_14_8 ), .C(FIFO_CLK_c), .D(n3402));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1403_1404 (.Q(\REG.mem_14_7 ), .C(FIFO_CLK_c), .D(n3401));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n10387_bdd_4_lut (.I0(n10387), .I1(\REG.mem_13_5 ), .I2(\REG.mem_12_5 ), 
            .I3(rd_addr_r[1]), .O(n10390));
    defparam n10387_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9086 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_38_10 ), 
            .I2(\REG.mem_39_10 ), .I3(rd_addr_r[1]), .O(n10375));
    defparam rd_addr_r_0__bdd_4_lut_9086.LUT_INIT = 16'he4aa;
    SB_LUT4 i2597_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_15_10 ), .O(n3421));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2597_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1400_1401 (.Q(\REG.mem_14_6 ), .C(FIFO_CLK_c), .D(n3400));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2596_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_15_9 ), .O(n3420));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2596_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n10375_bdd_4_lut (.I0(n10375), .I1(\REG.mem_37_10 ), .I2(\REG.mem_36_10 ), 
            .I3(rd_addr_r[1]), .O(n10378));
    defparam n10375_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9081 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_22_4 ), 
            .I2(\REG.mem_23_4 ), .I3(rd_addr_r[1]), .O(n10369));
    defparam rd_addr_r_0__bdd_4_lut_9081.LUT_INIT = 16'he4aa;
    SB_LUT4 n10369_bdd_4_lut (.I0(n10369), .I1(\REG.mem_21_4 ), .I2(\REG.mem_20_4 ), 
            .I3(rd_addr_r[1]), .O(n10372));
    defparam n10369_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1397_1398 (.Q(\REG.mem_14_5 ), .C(FIFO_CLK_c), .D(n3399));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2858_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_30_1 ), .O(n3682));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2858_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2595_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_15_8 ), .O(n3419));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2595_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2594_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_15_7 ), .O(n3418));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2594_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10060 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_6_3 ), 
            .I2(\REG.mem_7_3 ), .I3(rd_addr_r[1]), .O(n11551));
    defparam rd_addr_r_0__bdd_4_lut_10060.LUT_INIT = 16'he4aa;
    SB_LUT4 i2593_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_15_6 ), .O(n3417));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2593_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1394_1395 (.Q(\REG.mem_14_4 ), .C(FIFO_CLK_c), .D(n3398));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1391_1392 (.Q(\REG.mem_14_3 ), .C(FIFO_CLK_c), .D(n3397));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1388_1389 (.Q(\REG.mem_14_2 ), .C(FIFO_CLK_c), .D(n3396));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1385_1386 (.Q(\REG.mem_14_1 ), .C(FIFO_CLK_c), .D(n3395));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1382_1383 (.Q(\REG.mem_14_0 ), .C(FIFO_CLK_c), .D(n3394));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1334_1335 (.Q(\REG.mem_13_16 ), .C(FIFO_CLK_c), .D(n3393));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1331_1332 (.Q(\REG.mem_13_15 ), .C(FIFO_CLK_c), .D(n3392));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1328_1329 (.Q(\REG.mem_13_14 ), .C(FIFO_CLK_c), .D(n3391));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1325_1326 (.Q(\REG.mem_13_13 ), .C(FIFO_CLK_c), .D(n3390));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1322_1323 (.Q(\REG.mem_13_12 ), .C(FIFO_CLK_c), .D(n3389));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1319_1320 (.Q(\REG.mem_13_11 ), .C(FIFO_CLK_c), .D(n3388));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1316_1317 (.Q(\REG.mem_13_10 ), .C(FIFO_CLK_c), .D(n3387));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1313_1314 (.Q(\REG.mem_13_9 ), .C(FIFO_CLK_c), .D(n3386));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1310_1311 (.Q(\REG.mem_13_8 ), .C(FIFO_CLK_c), .D(n3385));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1307_1308 (.Q(\REG.mem_13_7 ), .C(FIFO_CLK_c), .D(n3384));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1304_1305 (.Q(\REG.mem_13_6 ), .C(FIFO_CLK_c), .D(n3383));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFFE \REG.out_raw__i6  (.Q(\REG.out_raw [5]), .C(DEBUG_8_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [5]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_LUT4 i2592_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_15_5 ), .O(n3416));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2592_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1301_1302 (.Q(\REG.mem_13_5 ), .C(FIFO_CLK_c), .D(n3382));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2857_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_30_0 ), .O(n3681));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2857_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1298_1299 (.Q(\REG.mem_13_4 ), .C(FIFO_CLK_c), .D(n3381));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11551_bdd_4_lut (.I0(n11551), .I1(\REG.mem_5_3 ), .I2(\REG.mem_4_3 ), 
            .I3(rd_addr_r[1]), .O(n9066));
    defparam n11551_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2591_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_15_4 ), .O(n3415));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2591_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFFE \REG.out_raw__i5  (.Q(\REG.out_raw [4]), .C(DEBUG_8_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [4]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_LUT4 i2590_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_15_3 ), .O(n3414));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2590_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10055 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_38_16 ), 
            .I2(\REG.mem_39_16 ), .I3(rd_addr_r[1]), .O(n11545));
    defparam rd_addr_r_0__bdd_4_lut_10055.LUT_INIT = 16'he4aa;
    SB_LUT4 n11545_bdd_4_lut (.I0(n11545), .I1(\REG.mem_37_16 ), .I2(\REG.mem_36_16 ), 
            .I3(rd_addr_r[1]), .O(n9525));
    defparam n11545_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFE \REG.out_raw__i4  (.Q(\REG.out_raw [3]), .C(DEBUG_8_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [3]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_LUT4 n10681_bdd_4_lut (.I0(n10681), .I1(n9890), .I2(n9889), .I3(rd_addr_r[2]), 
            .O(n10684));
    defparam n10681_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFE \REG.out_raw__i3  (.Q(\REG.out_raw [2]), .C(DEBUG_8_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [2]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_DFFE \REG.out_raw__i2  (.Q(\REG.out_raw [1]), .C(DEBUG_8_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [1]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_DFF i1295_1296 (.Q(\REG.mem_13_3 ), .C(FIFO_CLK_c), .D(n3380));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2589_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_15_2 ), .O(n3413));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2589_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_9351 (.I0(rd_addr_r[2]), .I1(n9444), 
            .I2(n9486), .I3(rd_addr_r[3]), .O(n10675));
    defparam rd_addr_r_2__bdd_4_lut_9351.LUT_INIT = 16'he4aa;
    SB_DFF i1292_1293 (.Q(\REG.mem_13_2 ), .C(FIFO_CLK_c), .D(n3379));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2588_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_15_1 ), .O(n3412));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2588_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1289_1290 (.Q(\REG.mem_13_1 ), .C(FIFO_CLK_c), .D(n3378));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1286_1287 (.Q(\REG.mem_13_0 ), .C(FIFO_CLK_c), .D(n3377));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1238_1239 (.Q(\REG.mem_12_16 ), .C(FIFO_CLK_c), .D(n3376));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1235_1236 (.Q(\REG.mem_12_15 ), .C(FIFO_CLK_c), .D(n3375));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1232_1233 (.Q(\REG.mem_12_14 ), .C(FIFO_CLK_c), .D(n3374));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1229_1230 (.Q(\REG.mem_12_13 ), .C(FIFO_CLK_c), .D(n3373));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1226_1227 (.Q(\REG.mem_12_12 ), .C(FIFO_CLK_c), .D(n3372));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1223_1224 (.Q(\REG.mem_12_11 ), .C(FIFO_CLK_c), .D(n3371));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1220_1221 (.Q(\REG.mem_12_10 ), .C(FIFO_CLK_c), .D(n3370));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1217_1218 (.Q(\REG.mem_12_9 ), .C(FIFO_CLK_c), .D(n3369));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1214_1215 (.Q(\REG.mem_12_8 ), .C(FIFO_CLK_c), .D(n3368));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1211_1212 (.Q(\REG.mem_12_7 ), .C(FIFO_CLK_c), .D(n3367));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1208_1209 (.Q(\REG.mem_12_6 ), .C(FIFO_CLK_c), .D(n3366));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1205_1206 (.Q(\REG.mem_12_5 ), .C(FIFO_CLK_c), .D(n3365));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1202_1203 (.Q(\REG.mem_12_4 ), .C(FIFO_CLK_c), .D(n3364));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1199_1200 (.Q(\REG.mem_12_3 ), .C(FIFO_CLK_c), .D(n3363));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2587_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_15_0 ), .O(n3411));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2587_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3143_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_44_16 ), .O(n3967));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3143_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3141_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_44_15 ), .O(n3965));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3141_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3140_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_44_14 ), .O(n3964));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3140_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10050 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_10_8 ), 
            .I2(\REG.mem_11_8 ), .I3(rd_addr_r[1]), .O(n11539));
    defparam rd_addr_r_0__bdd_4_lut_10050.LUT_INIT = 16'he4aa;
    SB_LUT4 n11539_bdd_4_lut (.I0(n11539), .I1(\REG.mem_9_8 ), .I2(\REG.mem_8_8 ), 
            .I3(rd_addr_r[1]), .O(n9528));
    defparam n11539_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n10675_bdd_4_lut (.I0(n10675), .I1(n9426), .I2(n9396), .I3(rd_addr_r[3]), 
            .O(n10678));
    defparam n10675_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3139_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_44_13 ), .O(n3963));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3139_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1196_1197 (.Q(\REG.mem_12_2 ), .C(FIFO_CLK_c), .D(n3362));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9336 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_38_13 ), 
            .I2(\REG.mem_39_13 ), .I3(rd_addr_r[1]), .O(n10669));
    defparam rd_addr_r_0__bdd_4_lut_9336.LUT_INIT = 16'he4aa;
    SB_DFF i1193_1194 (.Q(\REG.mem_12_1 ), .C(FIFO_CLK_c), .D(n3361));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1190_1191 (.Q(\REG.mem_12_0 ), .C(FIFO_CLK_c), .D(n3360));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1142_1143 (.Q(\REG.mem_11_16 ), .C(FIFO_CLK_c), .D(n3359));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1139_1140 (.Q(\REG.mem_11_15 ), .C(FIFO_CLK_c), .D(n3358));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1136_1137 (.Q(\REG.mem_11_14 ), .C(FIFO_CLK_c), .D(n3357));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1133_1134 (.Q(\REG.mem_11_13 ), .C(FIFO_CLK_c), .D(n3356));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1130_1131 (.Q(\REG.mem_11_12 ), .C(FIFO_CLK_c), .D(n3355));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1127_1128 (.Q(\REG.mem_11_11 ), .C(FIFO_CLK_c), .D(n3354));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1124_1125 (.Q(\REG.mem_11_10 ), .C(FIFO_CLK_c), .D(n3353));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1121_1122 (.Q(\REG.mem_11_9 ), .C(FIFO_CLK_c), .D(n3352));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1118_1119 (.Q(\REG.mem_11_8 ), .C(FIFO_CLK_c), .D(n3351));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1115_1116 (.Q(\REG.mem_11_7 ), .C(FIFO_CLK_c), .D(n3350));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1112_1113 (.Q(\REG.mem_11_6 ), .C(FIFO_CLK_c), .D(n3349));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1109_1110 (.Q(\REG.mem_11_5 ), .C(FIFO_CLK_c), .D(n3348));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1106_1107 (.Q(\REG.mem_11_4 ), .C(FIFO_CLK_c), .D(n3347));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1103_1104 (.Q(\REG.mem_11_3 ), .C(FIFO_CLK_c), .D(n3346));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1100_1101 (.Q(\REG.mem_11_2 ), .C(FIFO_CLK_c), .D(n3345));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10045 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_30_5 ), 
            .I2(\REG.mem_31_5 ), .I3(rd_addr_r[1]), .O(n11533));
    defparam rd_addr_r_0__bdd_4_lut_10045.LUT_INIT = 16'he4aa;
    SB_LUT4 i3138_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_44_12 ), .O(n3962));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3138_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9101 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_46_6 ), 
            .I2(\REG.mem_47_6 ), .I3(rd_addr_r[1]), .O(n10393));
    defparam rd_addr_r_0__bdd_4_lut_9101.LUT_INIT = 16'he4aa;
    SB_LUT4 i3137_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_44_11 ), .O(n3961));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3137_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3136_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_44_10 ), .O(n3960));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3136_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1097_1098 (.Q(\REG.mem_11_1 ), .C(FIFO_CLK_c), .D(n3344));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 EnabledDecoder_2_i84_2_lut_3_lut (.I0(n36_c), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n58));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i84_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 n11533_bdd_4_lut (.I0(n11533), .I1(\REG.mem_29_5 ), .I2(\REG.mem_28_5 ), 
            .I3(rd_addr_r[1]), .O(n11536));
    defparam n11533_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3425_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_57_16 ), .O(n4249));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3425_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3135_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_44_9 ), .O(n3959));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3135_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3423_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_57_15 ), .O(n4247));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3423_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3422_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_57_14 ), .O(n4246));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3422_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i8861_3_lut (.I0(\REG.mem_16_11 ), .I1(\REG.mem_17_11 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10156));
    defparam i8861_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8862_3_lut (.I0(\REG.mem_18_11 ), .I1(\REG.mem_19_11 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10157));
    defparam i8862_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3421_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_57_13 ), .O(n4245));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3421_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n10669_bdd_4_lut (.I0(n10669), .I1(\REG.mem_37_13 ), .I2(\REG.mem_36_13 ), 
            .I3(rd_addr_r[1]), .O(n10672));
    defparam n10669_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3420_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_57_12 ), .O(n4244));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3420_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1094_1095 (.Q(\REG.mem_11_0 ), .C(FIFO_CLK_c), .D(n3341));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3419_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_57_11 ), .O(n4243));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3419_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1046_1047 (.Q(\REG.mem_10_16 ), .C(FIFO_CLK_c), .D(n3340));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3418_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_57_10 ), .O(n4242));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3418_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1043_1044 (.Q(\REG.mem_10_15 ), .C(FIFO_CLK_c), .D(n3339));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3417_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_57_9 ), .O(n4241));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3417_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1040_1041 (.Q(\REG.mem_10_14 ), .C(FIFO_CLK_c), .D(n3338));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3416_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_57_8 ), .O(n4240));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3416_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1037_1038 (.Q(\REG.mem_10_13 ), .C(FIFO_CLK_c), .D(n3337));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3415_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_57_7 ), .O(n4239));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3415_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1034_1035 (.Q(\REG.mem_10_12 ), .C(FIFO_CLK_c), .D(n3336));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3414_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_57_6 ), .O(n4238));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3414_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1031_1032 (.Q(\REG.mem_10_11 ), .C(FIFO_CLK_c), .D(n3335));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3413_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_57_5 ), .O(n4237));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3413_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1028_1029 (.Q(\REG.mem_10_10 ), .C(FIFO_CLK_c), .D(n3334));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3412_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_57_4 ), .O(n4236));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3412_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1025_1026 (.Q(\REG.mem_10_9 ), .C(FIFO_CLK_c), .D(n3333));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3411_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_57_3 ), .O(n4235));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3411_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1022_1023 (.Q(\REG.mem_10_8 ), .C(FIFO_CLK_c), .D(n3332));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3410_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_57_2 ), .O(n4234));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3410_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1019_1020 (.Q(\REG.mem_10_7 ), .C(FIFO_CLK_c), .D(n3331));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3409_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_57_1 ), .O(n4233));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3409_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1016_1017 (.Q(\REG.mem_10_6 ), .C(FIFO_CLK_c), .D(n3330));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3408_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_57_0 ), .O(n4232));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3408_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1013_1014 (.Q(\REG.mem_10_5 ), .C(FIFO_CLK_c), .D(n3329));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 wr_addr_nxt_c_6__I_0_128_i4_2_lut_4_lut (.I0(wr_addr_r[4]), .I1(wr_addr_p1_w[4]), 
            .I2(write_to_dc32_fifo), .I3(\wr_addr_nxt_c[3] ), .O(wr_grey_w[3]));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam wr_addr_nxt_c_6__I_0_128_i4_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_DFF i1010_1011 (.Q(\REG.mem_10_4 ), .C(FIFO_CLK_c), .D(n3328));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 wr_addr_nxt_c_6__I_0_128_i5_2_lut_4_lut (.I0(wr_addr_r[4]), .I1(wr_addr_p1_w[4]), 
            .I2(write_to_dc32_fifo), .I3(\wr_addr_nxt_c[5] ), .O(wr_grey_w[4]));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam wr_addr_nxt_c_6__I_0_128_i5_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 i3406_2_lut_4_lut (.I0(wr_addr_r[4]), .I1(wr_addr_p1_w[4]), 
            .I2(write_to_dc32_fifo), .I3(reset_all), .O(n4230));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam i3406_2_lut_4_lut.LUT_INIT = 16'h00ca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9321 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_22_3 ), 
            .I2(\REG.mem_23_3 ), .I3(rd_addr_r[1]), .O(n10663));
    defparam rd_addr_r_0__bdd_4_lut_9321.LUT_INIT = 16'he4aa;
    SB_LUT4 i3134_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_44_8 ), .O(n3958));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3134_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n10663_bdd_4_lut (.I0(n10663), .I1(\REG.mem_21_3 ), .I2(\REG.mem_20_3 ), 
            .I3(rd_addr_r[1]), .O(n9135));
    defparam n10663_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3133_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_44_7 ), .O(n3957));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3133_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 EnabledDecoder_2_i83_2_lut_3_lut (.I0(n36_c), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n26));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i83_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 i3463_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_59_16 ), .O(n4287));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3463_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2822_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_27_16 ), .O(n3646));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2822_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2821_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_27_15 ), .O(n3645));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2821_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2820_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_27_14 ), .O(n3644));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2820_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2819_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_27_13 ), .O(n3643));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2819_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2818_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_27_12 ), .O(n3642));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2818_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2817_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_27_11 ), .O(n3641));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2817_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2816_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_27_10 ), .O(n3640));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2816_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2815_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_27_9 ), .O(n3639));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2815_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2814_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_27_8 ), .O(n3638));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2814_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2813_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_27_7 ), .O(n3637));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2813_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10040 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_10_6 ), 
            .I2(\REG.mem_11_6 ), .I3(rd_addr_r[1]), .O(n11527));
    defparam rd_addr_r_0__bdd_4_lut_10040.LUT_INIT = 16'he4aa;
    SB_LUT4 i2812_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_27_6 ), .O(n3636));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2812_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3132_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_44_6 ), .O(n3956));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3132_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11527_bdd_4_lut (.I0(n11527), .I1(\REG.mem_9_6 ), .I2(\REG.mem_8_6 ), 
            .I3(rd_addr_r[1]), .O(n11530));
    defparam n11527_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3131_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_44_5 ), .O(n3955));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3131_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3462_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_59_15 ), .O(n4286));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3462_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3130_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_44_4 ), .O(n3954));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3130_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3461_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_59_14 ), .O(n4285));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3461_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1007_1008 (.Q(\REG.mem_10_3 ), .C(FIFO_CLK_c), .D(n3327));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1004_1005 (.Q(\REG.mem_10_2 ), .C(FIFO_CLK_c), .D(n3326));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1001_1002 (.Q(\REG.mem_10_1 ), .C(FIFO_CLK_c), .D(n3325));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3460_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_59_13 ), .O(n4284));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3460_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2811_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_27_5 ), .O(n3635));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2811_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2810_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_27_4 ), .O(n3634));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2810_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2809_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_27_3 ), .O(n3633));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2809_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2808_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_27_2 ), .O(n3632));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2808_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2807_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_27_1 ), .O(n3631));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2807_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2806_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_27_0 ), .O(n3630));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2806_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i8865_3_lut (.I0(\REG.mem_22_11 ), .I1(\REG.mem_23_11 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10160));
    defparam i8865_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i998_999 (.Q(\REG.mem_10_0 ), .C(FIFO_CLK_c), .D(n3322));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3404_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_56_16 ), .O(n4228));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3404_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i950_951 (.Q(\REG.mem_9_16 ), .C(FIFO_CLK_c), .D(n3321));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3403_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_56_15 ), .O(n4227));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3403_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i947_948 (.Q(\REG.mem_9_15 ), .C(FIFO_CLK_c), .D(n3320));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3402_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_56_14 ), .O(n4226));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3402_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i944_945 (.Q(\REG.mem_9_14 ), .C(FIFO_CLK_c), .D(n3319));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3401_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_56_13 ), .O(n4225));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3401_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i941_942 (.Q(\REG.mem_9_13 ), .C(FIFO_CLK_c), .D(n3318));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3400_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_56_12 ), .O(n4224));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3400_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3129_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_44_3 ), .O(n3953));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3129_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3399_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_56_11 ), .O(n4223));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3399_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i938_939 (.Q(\REG.mem_9_12 ), .C(FIFO_CLK_c), .D(n3317));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3398_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_56_10 ), .O(n4222));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3398_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3397_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_56_9 ), .O(n4221));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3397_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3128_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_44_2 ), .O(n3952));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3128_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3396_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_56_8 ), .O(n4220));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3396_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i8864_3_lut (.I0(\REG.mem_20_11 ), .I1(\REG.mem_21_11 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10159));
    defparam i8864_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3395_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_56_7 ), .O(n4219));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3395_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3127_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_44_1 ), .O(n3951));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3127_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3394_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_56_6 ), .O(n4218));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3394_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3393_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_56_5 ), .O(n4217));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3393_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3392_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_56_4 ), .O(n4216));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3392_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3459_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_59_12 ), .O(n4283));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3459_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3126_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_44_0 ), .O(n3950));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3126_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3391_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_56_3 ), .O(n4215));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3391_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3390_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_56_2 ), .O(n4214));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3390_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3389_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_56_1 ), .O(n4213));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3389_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3388_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_56_0 ), .O(n4212));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3388_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 EnabledDecoder_2_i53_2_lut_3_lut (.I0(n14), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n53));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i53_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 EnabledDecoder_2_i86_2_lut_3_lut_4_lut (.I0(n14), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n57));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i86_2_lut_3_lut_4_lut.LUT_INIT = 16'h0008;
    SB_LUT4 EnabledDecoder_2_i85_2_lut_3_lut_4_lut (.I0(n14), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n25));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i85_2_lut_3_lut_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 i2805_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_26_16 ), .O(n3629));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2805_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2804_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_26_15 ), .O(n3628));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2804_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2803_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_26_14 ), .O(n3627));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2803_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2802_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_26_13 ), .O(n3626));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2802_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2801_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_26_12 ), .O(n3625));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2801_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2800_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_26_11 ), .O(n3624));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2800_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2799_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_26_10 ), .O(n3623));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2799_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2798_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_26_9 ), .O(n3622));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2798_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2797_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_26_8 ), .O(n3621));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2797_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2796_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_26_7 ), .O(n3620));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2796_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2795_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_26_6 ), .O(n3619));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2795_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i368_369 (.Q(\REG.mem_3_14 ), .C(FIFO_CLK_c), .D(n3156));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2794_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_26_5 ), .O(n3618));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2794_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i935_936 (.Q(\REG.mem_9_11 ), .C(FIFO_CLK_c), .D(n3316));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i932_933 (.Q(\REG.mem_9_10 ), .C(FIFO_CLK_c), .D(n3315));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_2__bdd_4_lut_9326 (.I0(rd_addr_r[2]), .I1(n9597), 
            .I2(n9606), .I3(rd_addr_r[3]), .O(n10657));
    defparam rd_addr_r_2__bdd_4_lut_9326.LUT_INIT = 16'he4aa;
    SB_DFF i929_930 (.Q(\REG.mem_9_9 ), .C(FIFO_CLK_c), .D(n3314));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2793_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_26_4 ), .O(n3617));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2793_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i926_927 (.Q(\REG.mem_9_8 ), .C(FIFO_CLK_c), .D(n3313));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2792_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_26_3 ), .O(n3616));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2792_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i923_924 (.Q(\REG.mem_9_7 ), .C(FIFO_CLK_c), .D(n3312));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2791_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_26_2 ), .O(n3615));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2791_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i920_921 (.Q(\REG.mem_9_6 ), .C(FIFO_CLK_c), .D(n3311));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2790_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_26_1 ), .O(n3614));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2790_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i917_918 (.Q(\REG.mem_9_5 ), .C(FIFO_CLK_c), .D(n3310));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2789_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_26_0 ), .O(n3613));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2789_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i914_915 (.Q(\REG.mem_9_4 ), .C(FIFO_CLK_c), .D(n3309));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3387_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_55_16 ), .O(n4211));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3387_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10035 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_62_9 ), 
            .I2(\REG.mem_63_9 ), .I3(rd_addr_r[1]), .O(n11521));
    defparam rd_addr_r_0__bdd_4_lut_10035.LUT_INIT = 16'he4aa;
    SB_LUT4 i3386_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_55_15 ), .O(n4210));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3386_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11521_bdd_4_lut (.I0(n11521), .I1(\REG.mem_61_9 ), .I2(\REG.mem_60_9 ), 
            .I3(rd_addr_r[1]), .O(n9822));
    defparam n11521_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3385_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_55_14 ), .O(n4209));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3385_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i911_912 (.Q(\REG.mem_9_3 ), .C(FIFO_CLK_c), .D(n3308));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i908_909 (.Q(\REG.mem_9_2 ), .C(FIFO_CLK_c), .D(n3307));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3384_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_55_13 ), .O(n4208));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3384_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2387_2_lut_4_lut (.I0(rd_addr_r[3]), .I1(rd_addr_p1_w[3]), 
            .I2(get_next_word), .I3(reset_all), .O(n3211));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam i2387_2_lut_4_lut.LUT_INIT = 16'h00ca;
    SB_LUT4 i3383_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_55_12 ), .O(n4207));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3383_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3382_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_55_11 ), .O(n4206));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3382_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3381_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_55_10 ), .O(n4205));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3381_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3380_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_55_9 ), .O(n4204));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3380_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_nxt_c_6__I_0_130_i3_2_lut_4_lut (.I0(rd_addr_r[3]), .I1(rd_addr_p1_w[3]), 
            .I2(get_next_word), .I3(\rd_addr_nxt_c_6__N_176[2] ), .O(rd_grey_w[2]));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam rd_addr_nxt_c_6__I_0_130_i3_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 rd_addr_nxt_c_6__I_0_130_i4_2_lut_4_lut (.I0(rd_addr_r[3]), .I1(rd_addr_p1_w[3]), 
            .I2(get_next_word), .I3(\rd_addr_nxt_c_6__N_176[4] ), .O(rd_grey_w[3]));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam rd_addr_nxt_c_6__I_0_130_i4_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 i3379_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_55_8 ), .O(n4203));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3379_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9111 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_30_10 ), 
            .I2(\REG.mem_31_10 ), .I3(rd_addr_r[1]), .O(n10405));
    defparam rd_addr_r_0__bdd_4_lut_9111.LUT_INIT = 16'he4aa;
    SB_DFF i371_372 (.Q(\REG.mem_3_15 ), .C(FIFO_CLK_c), .D(n3155));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3378_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_55_7 ), .O(n4202));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3378_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i905_906 (.Q(\REG.mem_9_1 ), .C(FIFO_CLK_c), .D(n3306));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i8047_3_lut (.I0(n11098), .I1(n11116), .I2(rd_addr_r[5]), 
            .I3(GND_net), .O(\REG.out_raw_31__N_237 [12]));
    defparam i8047_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3377_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_55_6 ), .O(n4201));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3377_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3376_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_55_5 ), .O(n4200));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3376_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3375_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_55_4 ), .O(n4199));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3375_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3374_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_55_3 ), .O(n4198));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3374_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n10657_bdd_4_lut (.I0(n10657), .I1(n9585), .I2(n9582), .I3(rd_addr_r[3]), 
            .O(n9666));
    defparam n10657_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i902_903 (.Q(\REG.mem_9_0 ), .C(FIFO_CLK_c), .D(n3305));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3373_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_55_2 ), .O(n4197));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3373_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i854_855 (.Q(\REG.mem_8_16 ), .C(FIFO_CLK_c), .D(n3304));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3372_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_55_1 ), .O(n4196));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3372_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i851_852 (.Q(\REG.mem_8_15 ), .C(FIFO_CLK_c), .D(n3303));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3371_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_55_0 ), .O(n4195));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3371_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i848_849 (.Q(\REG.mem_8_14 ), .C(FIFO_CLK_c), .D(n3302));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2788_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_25_16 ), .O(n3612));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2788_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i845_846 (.Q(\REG.mem_8_13 ), .C(FIFO_CLK_c), .D(n3301));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2787_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_25_15 ), .O(n3611));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2787_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i842_843 (.Q(\REG.mem_8_12 ), .C(FIFO_CLK_c), .D(n3300));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2786_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_25_14 ), .O(n3610));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2786_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i839_840 (.Q(\REG.mem_8_11 ), .C(FIFO_CLK_c), .D(n3299));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2785_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_25_13 ), .O(n3609));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2785_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i836_837 (.Q(\REG.mem_8_10 ), .C(FIFO_CLK_c), .D(n3298));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2784_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_25_12 ), .O(n3608));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2784_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i833_834 (.Q(\REG.mem_8_9 ), .C(FIFO_CLK_c), .D(n3297));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10030 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_2_16 ), 
            .I2(\REG.mem_3_16 ), .I3(rd_addr_r[1]), .O(n11515));
    defparam rd_addr_r_0__bdd_4_lut_10030.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9316 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_42_1 ), 
            .I2(\REG.mem_43_1 ), .I3(rd_addr_r[1]), .O(n10651));
    defparam rd_addr_r_0__bdd_4_lut_9316.LUT_INIT = 16'he4aa;
    SB_LUT4 i2783_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_25_11 ), .O(n3607));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2783_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3458_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_59_11 ), .O(n4282));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3458_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2782_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_25_10 ), .O(n3606));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2782_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2781_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_25_9 ), .O(n3605));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2781_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2780_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_25_8 ), .O(n3604));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2780_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2779_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_25_7 ), .O(n3603));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2779_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2778_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_25_6 ), .O(n3602));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2778_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3457_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_59_10 ), .O(n4281));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3457_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2777_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_25_5 ), .O(n3601));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2777_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2776_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_25_4 ), .O(n3600));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2776_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2775_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_25_3 ), .O(n3599));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2775_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i830_831 (.Q(\REG.mem_8_8 ), .C(FIFO_CLK_c), .D(n3296));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2774_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_25_2 ), .O(n3598));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2774_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3456_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_59_9 ), .O(n4280));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3456_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2773_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_25_1 ), .O(n3597));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2773_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2772_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_25_0 ), .O(n3596));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2772_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11515_bdd_4_lut (.I0(n11515), .I1(\REG.mem_1_16 ), .I2(\REG.mem_0_16 ), 
            .I3(rd_addr_r[1]), .O(n9252));
    defparam n11515_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3455_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_59_8 ), .O(n4279));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3455_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3370_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_54_16 ), .O(n4194));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3370_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3369_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_54_15 ), .O(n4193));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3369_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n10651_bdd_4_lut (.I0(n10651), .I1(\REG.mem_41_1 ), .I2(\REG.mem_40_1 ), 
            .I3(rd_addr_r[1]), .O(n10654));
    defparam n10651_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i827_828 (.Q(\REG.mem_8_7 ), .C(FIFO_CLK_c), .D(n3295));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3368_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_54_14 ), .O(n4192));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3368_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i824_825 (.Q(\REG.mem_8_6 ), .C(FIFO_CLK_c), .D(n3294));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i821_822 (.Q(\REG.mem_8_5 ), .C(FIFO_CLK_c), .D(n3293));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3367_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_54_13 ), .O(n4191));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3367_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i818_819 (.Q(\REG.mem_8_4 ), .C(FIFO_CLK_c), .D(n3292));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3366_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_54_12 ), .O(n4190));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3366_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i815_816 (.Q(\REG.mem_8_3 ), .C(FIFO_CLK_c), .D(n3291));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3365_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_54_11 ), .O(n4189));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3365_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i812_813 (.Q(\REG.mem_8_2 ), .C(FIFO_CLK_c), .D(n3290));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3364_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_54_10 ), .O(n4188));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3364_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i809_810 (.Q(\REG.mem_8_1 ), .C(FIFO_CLK_c), .D(n3289));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3363_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_54_9 ), .O(n4187));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3363_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3362_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_54_8 ), .O(n4186));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3362_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3361_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_54_7 ), .O(n4185));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3361_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10025 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_14_8 ), 
            .I2(\REG.mem_15_8 ), .I3(rd_addr_r[1]), .O(n11509));
    defparam rd_addr_r_0__bdd_4_lut_10025.LUT_INIT = 16'he4aa;
    SB_LUT4 i3360_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_54_6 ), .O(n4184));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3360_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3359_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_54_5 ), .O(n4183));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3359_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11509_bdd_4_lut (.I0(n11509), .I1(\REG.mem_13_8 ), .I2(\REG.mem_12_8 ), 
            .I3(rd_addr_r[1]), .O(n9534));
    defparam n11509_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3358_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_54_4 ), .O(n4182));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3358_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i806_807 (.Q(\REG.mem_8_0 ), .C(FIFO_CLK_c), .D(n3286));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3357_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_54_3 ), .O(n4181));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3357_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3356_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_54_2 ), .O(n4180));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3356_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i758_759 (.Q(\REG.mem_7_16 ), .C(FIFO_CLK_c), .D(n3285));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i755_756 (.Q(\REG.mem_7_15 ), .C(FIFO_CLK_c), .D(n3284));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3355_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_54_1 ), .O(n4179));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3355_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9306 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_2_2 ), 
            .I2(\REG.mem_3_2 ), .I3(rd_addr_r[1]), .O(n10645));
    defparam rd_addr_r_0__bdd_4_lut_9306.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10020 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_26_7 ), 
            .I2(\REG.mem_27_7 ), .I3(rd_addr_r[1]), .O(n11503));
    defparam rd_addr_r_0__bdd_4_lut_10020.LUT_INIT = 16'he4aa;
    SB_LUT4 n10645_bdd_4_lut (.I0(n10645), .I1(\REG.mem_1_2 ), .I2(\REG.mem_0_2 ), 
            .I3(rd_addr_r[1]), .O(n10648));
    defparam n10645_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11503_bdd_4_lut (.I0(n11503), .I1(\REG.mem_25_7 ), .I2(\REG.mem_24_7 ), 
            .I3(rd_addr_r[1]), .O(n11506));
    defparam n11503_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3354_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_54_0 ), .O(n4178));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3354_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9301 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_46_2 ), 
            .I2(\REG.mem_47_2 ), .I3(rd_addr_r[1]), .O(n10639));
    defparam rd_addr_r_0__bdd_4_lut_9301.LUT_INIT = 16'he4aa;
    SB_LUT4 n10405_bdd_4_lut (.I0(n10405), .I1(\REG.mem_29_10 ), .I2(\REG.mem_28_10 ), 
            .I3(rd_addr_r[1]), .O(n10408));
    defparam n10405_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i752_753 (.Q(\REG.mem_7_14 ), .C(FIFO_CLK_c), .D(n3283));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10015 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_42_16 ), 
            .I2(\REG.mem_43_16 ), .I3(rd_addr_r[1]), .O(n11497));
    defparam rd_addr_r_0__bdd_4_lut_10015.LUT_INIT = 16'he4aa;
    SB_LUT4 i2771_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_24_16 ), .O(n3595));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2771_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n10639_bdd_4_lut (.I0(n10639), .I1(\REG.mem_45_2 ), .I2(\REG.mem_44_2 ), 
            .I3(rd_addr_r[1]), .O(n10642));
    defparam n10639_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11497_bdd_4_lut (.I0(n11497), .I1(\REG.mem_41_16 ), .I2(\REG.mem_40_16 ), 
            .I3(rd_addr_r[1]), .O(n9537));
    defparam n11497_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10010 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_26_1 ), 
            .I2(\REG.mem_27_1 ), .I3(rd_addr_r[1]), .O(n11491));
    defparam rd_addr_r_0__bdd_4_lut_10010.LUT_INIT = 16'he4aa;
    SB_DFF i749_750 (.Q(\REG.mem_7_13 ), .C(FIFO_CLK_c), .D(n3282));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2770_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_24_15 ), .O(n3594));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2770_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2769_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_24_14 ), .O(n3593));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2769_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2768_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_24_13 ), .O(n3592));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2768_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i746_747 (.Q(\REG.mem_7_12 ), .C(FIFO_CLK_c), .D(n3281));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2767_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_24_12 ), .O(n3591));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2767_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2766_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_24_11 ), .O(n3590));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2766_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2765_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_24_10 ), .O(n3589));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2765_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3454_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_59_7 ), .O(n4278));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3454_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9296 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_10_10 ), 
            .I2(\REG.mem_11_10 ), .I3(rd_addr_r[1]), .O(n10633));
    defparam rd_addr_r_0__bdd_4_lut_9296.LUT_INIT = 16'he4aa;
    SB_LUT4 i2764_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_24_9 ), .O(n3588));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2764_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2763_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_24_8 ), .O(n3587));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2763_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2762_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_24_7 ), .O(n3586));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2762_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11491_bdd_4_lut (.I0(n11491), .I1(\REG.mem_25_1 ), .I2(\REG.mem_24_1 ), 
            .I3(rd_addr_r[1]), .O(n11494));
    defparam n11491_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2761_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_24_6 ), .O(n3585));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2761_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i743_744 (.Q(\REG.mem_7_11 ), .C(FIFO_CLK_c), .D(n3280));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n10633_bdd_4_lut (.I0(n10633), .I1(\REG.mem_9_10 ), .I2(\REG.mem_8_10 ), 
            .I3(rd_addr_r[1]), .O(n10636));
    defparam n10633_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i740_741 (.Q(\REG.mem_7_10 ), .C(FIFO_CLK_c), .D(n3279));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i737_738 (.Q(\REG.mem_7_9 ), .C(FIFO_CLK_c), .D(n3278));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2760_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_24_5 ), .O(n3584));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2760_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i734_735 (.Q(\REG.mem_7_8 ), .C(FIFO_CLK_c), .D(n3277));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i374_375 (.Q(\REG.mem_3_16 ), .C(FIFO_CLK_c), .D(n3153));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i260_261 (.Q(\REG.mem_2_10 ), .C(FIFO_CLK_c), .D(n3152));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i731_732 (.Q(\REG.mem_7_7 ), .C(FIFO_CLK_c), .D(n3276));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2759_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_24_4 ), .O(n3583));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2759_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2758_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_24_3 ), .O(n3582));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2758_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 wr_addr_nxt_c_6__I_0_128_i3_2_lut (.I0(\wr_addr_nxt_c[2] ), .I1(\wr_addr_nxt_c[3] ), 
            .I2(GND_net), .I3(GND_net), .O(wr_grey_w[2]));   // src/fifo_dc_32_lut_gen.v(251[28:66])
    defparam wr_addr_nxt_c_6__I_0_128_i3_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i2924_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_33_16 ), .O(n3748));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2924_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2757_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_24_2 ), .O(n3581));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2757_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2923_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_33_15 ), .O(n3747));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2923_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2756_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_24_1 ), .O(n3580));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2756_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2922_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_33_14 ), .O(n3746));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2922_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i728_729 (.Q(\REG.mem_7_6 ), .C(FIFO_CLK_c), .D(n3275));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2755_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_24_0 ), .O(n3579));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2755_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3353_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_53_16 ), .O(n4177));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3353_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2505_3_lut_4_lut (.I0(n58_c), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_10_5 ), .O(n3329));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2505_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2921_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_33_13 ), .O(n3745));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2921_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3352_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_53_15 ), .O(n4176));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3352_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3453_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_59_6 ), .O(n4277));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3453_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3351_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_53_14 ), .O(n4175));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3351_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9291 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_58_7 ), 
            .I2(\REG.mem_59_7 ), .I3(rd_addr_r[1]), .O(n10627));
    defparam rd_addr_r_0__bdd_4_lut_9291.LUT_INIT = 16'he4aa;
    SB_LUT4 i2920_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_33_12 ), .O(n3744));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2920_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i8435_3_lut (.I0(\REG.mem_0_1 ), .I1(\REG.mem_1_1 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9730));
    defparam i8435_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8780_3_lut (.I0(\REG.mem_40_4 ), .I1(\REG.mem_41_4 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10075));
    defparam i8780_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8781_3_lut (.I0(\REG.mem_42_4 ), .I1(\REG.mem_43_4 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10076));
    defparam i8781_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10005 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_2_0 ), 
            .I2(\REG.mem_3_0 ), .I3(rd_addr_r[1]), .O(n11479));
    defparam rd_addr_r_0__bdd_4_lut_10005.LUT_INIT = 16'he4aa;
    SB_LUT4 i2919_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_33_11 ), .O(n3743));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2919_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2918_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_33_10 ), .O(n3742));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2918_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3452_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_59_5 ), .O(n4276));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3452_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3451_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_59_4 ), .O(n4275));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3451_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2917_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_33_9 ), .O(n3741));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2917_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2916_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_33_8 ), .O(n3740));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2916_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3350_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_53_13 ), .O(n4174));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3350_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2915_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_33_7 ), .O(n3739));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2915_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11479_bdd_4_lut (.I0(n11479), .I1(\REG.mem_1_0 ), .I2(\REG.mem_0_0 ), 
            .I3(rd_addr_r[1]), .O(n11482));
    defparam n11479_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i725_726 (.Q(\REG.mem_7_5 ), .C(FIFO_CLK_c), .D(n3274));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3349_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_53_12 ), .O(n4173));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3349_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2914_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_33_6 ), .O(n3738));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2914_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3348_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_53_11 ), .O(n4172));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3348_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2913_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_33_5 ), .O(n3737));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2913_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2912_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_33_4 ), .O(n3736));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2912_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2911_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_33_3 ), .O(n3735));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2911_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i722_723 (.Q(\REG.mem_7_4 ), .C(FIFO_CLK_c), .D(n3273));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3347_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_53_10 ), .O(n4171));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3347_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3346_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_53_9 ), .O(n4170));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3346_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n10627_bdd_4_lut (.I0(n10627), .I1(\REG.mem_57_7 ), .I2(\REG.mem_56_7 ), 
            .I3(rd_addr_r[1]), .O(n10630));
    defparam n10627_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i8436_3_lut (.I0(\REG.mem_2_1 ), .I1(\REG.mem_3_1 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9731));
    defparam i8436_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i719_720 (.Q(\REG.mem_7_3 ), .C(FIFO_CLK_c), .D(n3272));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3345_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_53_8 ), .O(n4169));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3345_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2910_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_33_2 ), .O(n3734));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2910_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i716_717 (.Q(\REG.mem_7_2 ), .C(FIFO_CLK_c), .D(n3271));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i713_714 (.Q(\REG.mem_7_1 ), .C(FIFO_CLK_c), .D(n3270));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2909_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_33_1 ), .O(n3733));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2909_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i710_711 (.Q(\REG.mem_7_0 ), .C(FIFO_CLK_c), .D(n3268));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2908_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_33_0 ), .O(n3732));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2908_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3450_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_59_3 ), .O(n4274));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3450_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3344_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_53_7 ), .O(n4168));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3344_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i662_663 (.Q(\REG.mem_6_16 ), .C(FIFO_CLK_c), .D(n3267));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9286 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_18_0 ), 
            .I2(\REG.mem_19_0 ), .I3(rd_addr_r[1]), .O(n10621));
    defparam rd_addr_r_0__bdd_4_lut_9286.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9995 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_18_8 ), 
            .I2(\REG.mem_19_8 ), .I3(rd_addr_r[1]), .O(n11473));
    defparam rd_addr_r_0__bdd_4_lut_9995.LUT_INIT = 16'he4aa;
    SB_LUT4 i3343_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_53_6 ), .O(n4167));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3343_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2586_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_14_16 ), .O(n3410));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2586_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n10621_bdd_4_lut (.I0(n10621), .I1(\REG.mem_17_0 ), .I2(\REG.mem_16_0 ), 
            .I3(rd_addr_r[1]), .O(n10624));
    defparam n10621_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2585_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_14_15 ), .O(n3409));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2585_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3342_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_53_5 ), .O(n4166));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3342_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2584_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_14_14 ), .O(n3408));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2584_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2504_3_lut_4_lut (.I0(n58_c), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_10_4 ), .O(n3328));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2504_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3449_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_59_2 ), .O(n4273));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3449_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3448_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_59_1 ), .O(n4272));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3448_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3341_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_53_4 ), .O(n4165));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3341_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2583_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_14_13 ), .O(n3407));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2583_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11473_bdd_4_lut (.I0(n11473), .I1(\REG.mem_17_8 ), .I2(\REG.mem_16_8 ), 
            .I3(rd_addr_r[1]), .O(n9546));
    defparam n11473_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_9311 (.I0(rd_addr_r[2]), .I1(n9630), 
            .I2(n9639), .I3(rd_addr_r[3]), .O(n10615));
    defparam rd_addr_r_2__bdd_4_lut_9311.LUT_INIT = 16'he4aa;
    SB_DFF i659_660 (.Q(\REG.mem_6_15 ), .C(FIFO_CLK_c), .D(n3266));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3340_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_53_3 ), .O(n4164));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3340_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2582_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_14_12 ), .O(n3406));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2582_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3444_3_lut_4_lut (.I0(n59_c), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_59_0 ), .O(n4268));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3444_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3339_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_53_2 ), .O(n4163));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3339_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2581_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_14_11 ), .O(n3405));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2581_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2580_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_14_10 ), .O(n3404));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2580_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2579_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_14_9 ), .O(n3403));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2579_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2578_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_14_8 ), .O(n3402));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2578_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2577_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_14_7 ), .O(n3401));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2577_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3338_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_53_1 ), .O(n4162));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3338_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2576_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_14_6 ), .O(n3400));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2576_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2575_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_14_5 ), .O(n3399));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2575_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n10615_bdd_4_lut (.I0(n10615), .I1(n9627), .I2(n9618), .I3(rd_addr_r[3]), 
            .O(n9675));
    defparam n10615_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3331_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_53_0 ), .O(n4155));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3331_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2574_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_14_4 ), .O(n3398));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2574_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2573_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_14_3 ), .O(n3397));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2573_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2754_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_23_16 ), .O(n3578));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2754_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2572_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_14_2 ), .O(n3396));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2572_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2571_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_14_1 ), .O(n3395));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2571_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2570_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_14_0 ), .O(n3394));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2570_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3540_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_63_16 ), .O(n4364));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3540_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2753_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_23_15 ), .O(n3577));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2753_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3539_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_63_15 ), .O(n4363));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3539_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3538_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_63_14 ), .O(n4362));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3538_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9990 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_54_2 ), 
            .I2(\REG.mem_55_2 ), .I3(rd_addr_r[1]), .O(n11467));
    defparam rd_addr_r_0__bdd_4_lut_9990.LUT_INIT = 16'he4aa;
    SB_LUT4 n11467_bdd_4_lut (.I0(n11467), .I1(\REG.mem_53_2 ), .I2(\REG.mem_52_2 ), 
            .I3(rd_addr_r[1]), .O(n9270));
    defparam n11467_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2752_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_23_14 ), .O(n3576));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2752_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9281 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_50_0 ), 
            .I2(\REG.mem_51_0 ), .I3(rd_addr_r[1]), .O(n10609));
    defparam rd_addr_r_0__bdd_4_lut_9281.LUT_INIT = 16'he4aa;
    SB_LUT4 i2751_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_23_13 ), .O(n3575));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2751_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i656_657 (.Q(\REG.mem_6_14 ), .C(FIFO_CLK_c), .D(n3265));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3537_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_63_13 ), .O(n4361));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3537_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i653_654 (.Q(\REG.mem_6_13 ), .C(FIFO_CLK_c), .D(n3264));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3536_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_63_12 ), .O(n4360));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3536_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i650_651 (.Q(\REG.mem_6_12 ), .C(FIFO_CLK_c), .D(n3263));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i647_648 (.Q(\REG.mem_6_11 ), .C(FIFO_CLK_c), .D(n3262));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i644_645 (.Q(\REG.mem_6_10 ), .C(FIFO_CLK_c), .D(n3261));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i641_642 (.Q(\REG.mem_6_9 ), .C(FIFO_CLK_c), .D(n3260));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i638_639 (.Q(\REG.mem_6_8 ), .C(FIFO_CLK_c), .D(n3259));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i635_636 (.Q(\REG.mem_6_7 ), .C(FIFO_CLK_c), .D(n3258));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i632_633 (.Q(\REG.mem_6_6 ), .C(FIFO_CLK_c), .D(n3257));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i629_630 (.Q(\REG.mem_6_5 ), .C(FIFO_CLK_c), .D(n3256));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF wp_sync2_r__i0 (.Q(wp_sync2_r[0]), .C(DEBUG_8_c), .D(n3151));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync1_r__i0 (.Q(wp_sync1_r[0]), .C(DEBUG_8_c), .D(n3150));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF i278_279 (.Q(\REG.mem_2_16 ), .C(FIFO_CLK_c), .D(n3149));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF rd_addr_r__i0 (.Q(\rd_addr_r[0] ), .C(DEBUG_8_c), .D(n3148));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    SB_DFF i263_264 (.Q(\REG.mem_2_11 ), .C(FIFO_CLK_c), .D(n3147));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i245_246 (.Q(\REG.mem_2_5 ), .C(FIFO_CLK_c), .D(n3146));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF rp_sync2_r__i0 (.Q(rp_sync2_r[0]), .C(FIFO_CLK_c), .D(n3145));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF i626_627 (.Q(\REG.mem_6_4 ), .C(FIFO_CLK_c), .D(n3255));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3535_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_63_11 ), .O(n4359));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3535_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2750_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_23_12 ), .O(n3574));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2750_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i623_624 (.Q(\REG.mem_6_3 ), .C(FIFO_CLK_c), .D(n3254));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9985 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_2_15 ), 
            .I2(\REG.mem_3_15 ), .I3(rd_addr_r[1]), .O(n11461));
    defparam rd_addr_r_0__bdd_4_lut_9985.LUT_INIT = 16'he4aa;
    SB_LUT4 i3534_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_63_10 ), .O(n4358));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3534_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2749_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_23_11 ), .O(n3573));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2749_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i620_621 (.Q(\REG.mem_6_2 ), .C(FIFO_CLK_c), .D(n3253));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11461_bdd_4_lut (.I0(n11461), .I1(\REG.mem_1_15 ), .I2(\REG.mem_0_15 ), 
            .I3(rd_addr_r[1]), .O(n11464));
    defparam n11461_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3533_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_63_9 ), .O(n4357));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3533_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2748_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_23_10 ), .O(n3572));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2748_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2747_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_23_9 ), .O(n3571));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2747_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i617_618 (.Q(\REG.mem_6_1 ), .C(FIFO_CLK_c), .D(n3252));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i614_615 (.Q(\REG.mem_6_0 ), .C(FIFO_CLK_c), .D(n3251));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3532_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_63_8 ), .O(n4356));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3532_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n10609_bdd_4_lut (.I0(n10609), .I1(\REG.mem_49_0 ), .I2(\REG.mem_48_0 ), 
            .I3(rd_addr_r[1]), .O(n10612));
    defparam n10609_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2746_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_23_8 ), .O(n3570));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2746_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3531_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_63_7 ), .O(n4355));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3531_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2745_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_23_7 ), .O(n3569));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2745_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3530_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_63_6 ), .O(n4354));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3530_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3529_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_63_5 ), .O(n4353));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3529_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10085 (.I0(rd_addr_r[1]), .I1(n9079), 
            .I2(n9080), .I3(rd_addr_r[2]), .O(n11455));
    defparam rd_addr_r_1__bdd_4_lut_10085.LUT_INIT = 16'he4aa;
    SB_LUT4 i3528_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_63_4 ), .O(n4352));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3528_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i566_567 (.Q(\REG.mem_5_16 ), .C(FIFO_CLK_c), .D(n3250));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i563_564 (.Q(\REG.mem_5_15 ), .C(FIFO_CLK_c), .D(n3249));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2744_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_23_6 ), .O(n3568));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2744_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9271 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_14_10 ), 
            .I2(\REG.mem_15_10 ), .I3(rd_addr_r[1]), .O(n10603));
    defparam rd_addr_r_0__bdd_4_lut_9271.LUT_INIT = 16'he4aa;
    SB_LUT4 i2743_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_23_5 ), .O(n3567));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2743_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i560_561 (.Q(\REG.mem_5_14 ), .C(FIFO_CLK_c), .D(n3248));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i7781_3_lut (.I0(\REG.mem_32_11 ), .I1(\REG.mem_33_11 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9076));
    defparam i7781_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n11455_bdd_4_lut (.I0(n11455), .I1(n9068), .I2(n9067), .I3(rd_addr_r[2]), 
            .O(n9275));
    defparam n11455_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i557_558 (.Q(\REG.mem_5_13 ), .C(FIFO_CLK_c), .D(n3247));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3527_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_63_3 ), .O(n4351));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3527_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i554_555 (.Q(\REG.mem_5_12 ), .C(FIFO_CLK_c), .D(n3246));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2742_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_23_4 ), .O(n3566));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2742_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i551_552 (.Q(\REG.mem_5_11 ), .C(FIFO_CLK_c), .D(n3245));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3526_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_63_2 ), .O(n4350));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3526_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2741_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_23_3 ), .O(n3565));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2741_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3525_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_63_1 ), .O(n4349));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3525_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3443_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_58_16 ), .O(n4267));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3443_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3524_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_63_0 ), .O(n4348));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3524_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9980 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_26_14 ), 
            .I2(\REG.mem_27_14 ), .I3(rd_addr_r[1]), .O(n11449));
    defparam rd_addr_r_0__bdd_4_lut_9980.LUT_INIT = 16'he4aa;
    SB_LUT4 n11449_bdd_4_lut (.I0(n11449), .I1(\REG.mem_25_14 ), .I2(\REG.mem_24_14 ), 
            .I3(rd_addr_r[1]), .O(n11452));
    defparam n11449_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i548_549 (.Q(\REG.mem_5_10 ), .C(FIFO_CLK_c), .D(n3244));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i545_546 (.Q(\REG.mem_5_9 ), .C(FIFO_CLK_c), .D(n3243));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i542_543 (.Q(\REG.mem_5_8 ), .C(FIFO_CLK_c), .D(n3242));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i539_540 (.Q(\REG.mem_5_7 ), .C(FIFO_CLK_c), .D(n3241));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i536_537 (.Q(\REG.mem_5_6 ), .C(FIFO_CLK_c), .D(n3240));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i533_534 (.Q(\REG.mem_5_5 ), .C(FIFO_CLK_c), .D(n3239));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i530_531 (.Q(\REG.mem_5_4 ), .C(FIFO_CLK_c), .D(n3238));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i527_528 (.Q(\REG.mem_5_3 ), .C(FIFO_CLK_c), .D(n3237));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i524_525 (.Q(\REG.mem_5_2 ), .C(FIFO_CLK_c), .D(n3236));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF rp_sync1_r__i0 (.Q(rp_sync1_r[0]), .C(FIFO_CLK_c), .D(n3142));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF i41_42 (.Q(\REG.mem_0_1 ), .C(FIFO_CLK_c), .D(n3138));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF wr_addr_r__i0 (.Q(\wr_addr_r[0] ), .C(FIFO_CLK_c), .D(n3137));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    SB_DFF i422_423 (.Q(\REG.mem_4_0 ), .C(FIFO_CLK_c), .D(n3136));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i425_426 (.Q(\REG.mem_4_1 ), .C(FIFO_CLK_c), .D(n3135));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i428_429 (.Q(\REG.mem_4_2 ), .C(FIFO_CLK_c), .D(n3134));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i521_522 (.Q(\REG.mem_5_1 ), .C(FIFO_CLK_c), .D(n3235));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n10603_bdd_4_lut (.I0(n10603), .I1(\REG.mem_13_10 ), .I2(\REG.mem_12_10 ), 
            .I3(rd_addr_r[1]), .O(n10606));
    defparam n10603_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i518_519 (.Q(\REG.mem_5_0 ), .C(FIFO_CLK_c), .D(n3234));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i470_471 (.Q(\REG.mem_4_16 ), .C(FIFO_CLK_c), .D(n3233));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i467_468 (.Q(\REG.mem_4_15 ), .C(FIFO_CLK_c), .D(n3232));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i464_465 (.Q(\REG.mem_4_14 ), .C(FIFO_CLK_c), .D(n3231));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i461_462 (.Q(\REG.mem_4_13 ), .C(FIFO_CLK_c), .D(n3230));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i458_459 (.Q(\REG.mem_4_12 ), .C(FIFO_CLK_c), .D(n3229));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i455_456 (.Q(\REG.mem_4_11 ), .C(FIFO_CLK_c), .D(n3228));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i7782_3_lut (.I0(\REG.mem_34_11 ), .I1(\REG.mem_35_11 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9077));
    defparam i7782_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i452_453 (.Q(\REG.mem_4_10 ), .C(FIFO_CLK_c), .D(n3227));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 EnabledDecoder_2_i36_2_lut_3_lut (.I0(n11), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(GND_net), .O(n36_c));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i36_2_lut_3_lut.LUT_INIT = 16'h0808;
    SB_DFF i449_450 (.Q(\REG.mem_4_9 ), .C(FIFO_CLK_c), .D(n3226));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3523_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_62_16 ), .O(n4347));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3523_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2740_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_23_2 ), .O(n3564));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2740_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3522_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_62_15 ), .O(n4346));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3522_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i446_447 (.Q(\REG.mem_4_8 ), .C(FIFO_CLK_c), .D(n3225));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3521_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_62_14 ), .O(n4345));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3521_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i7791_3_lut (.I0(\REG.mem_38_11 ), .I1(\REG.mem_39_11 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9086));
    defparam i7791_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3520_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_62_13 ), .O(n4344));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3520_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3519_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_62_12 ), .O(n4343));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3519_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10170 (.I0(rd_addr_r[2]), .I1(n9711), 
            .I2(n9720), .I3(rd_addr_r[3]), .O(n11443));
    defparam rd_addr_r_2__bdd_4_lut_10170.LUT_INIT = 16'he4aa;
    SB_LUT4 i3442_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_58_15 ), .O(n4266));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3442_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i443_444 (.Q(\REG.mem_4_7 ), .C(FIFO_CLK_c), .D(n3224));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3518_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_62_11 ), .O(n4342));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3518_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i7790_3_lut (.I0(\REG.mem_36_11 ), .I1(\REG.mem_37_11 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9085));
    defparam i7790_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2739_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_23_1 ), .O(n3563));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2739_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3517_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_62_10 ), .O(n4341));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3517_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3516_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_62_9 ), .O(n4340));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3516_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3515_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_62_8 ), .O(n4339));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3515_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i440_441 (.Q(\REG.mem_4_6 ), .C(FIFO_CLK_c), .D(n3219));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2738_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_23_0 ), .O(n3562));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2738_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3514_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_62_7 ), .O(n4338));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3514_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11443_bdd_4_lut (.I0(n11443), .I1(n9699), .I2(n10492), .I3(rd_addr_r[3]), 
            .O(n9834));
    defparam n11443_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3513_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_62_6 ), .O(n4337));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3513_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9266 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_46_1 ), 
            .I2(\REG.mem_47_1 ), .I3(rd_addr_r[1]), .O(n10597));
    defparam rd_addr_r_0__bdd_4_lut_9266.LUT_INIT = 16'he4aa;
    SB_LUT4 i2736_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_22_16 ), .O(n3560));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2736_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2735_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_22_15 ), .O(n3559));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2735_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n10597_bdd_4_lut (.I0(n10597), .I1(\REG.mem_45_1 ), .I2(\REG.mem_44_1 ), 
            .I3(rd_addr_r[1]), .O(n10600));
    defparam n10597_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2503_3_lut_4_lut (.I0(n58_c), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_10_3 ), .O(n3327));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2503_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3512_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_62_5 ), .O(n4336));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3512_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i8448_3_lut (.I0(\REG.mem_6_1 ), .I1(\REG.mem_7_1 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9743));
    defparam i8448_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3511_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_62_4 ), .O(n4335));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3511_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3510_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_62_3 ), .O(n4334));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3510_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3509_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_62_2 ), .O(n4333));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3509_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2734_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_22_14 ), .O(n3558));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2734_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2733_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_22_13 ), .O(n3557));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2733_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_9965 (.I0(rd_addr_r[2]), .I1(n9741), 
            .I2(n9756), .I3(rd_addr_r[3]), .O(n11437));
    defparam rd_addr_r_2__bdd_4_lut_9965.LUT_INIT = 16'he4aa;
    SB_LUT4 i2732_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_22_12 ), .O(n3556));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2732_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i230_231 (.Q(\REG.mem_2_0 ), .C(FIFO_CLK_c), .D(n3133));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3508_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_62_1 ), .O(n4332));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3508_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3441_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_58_14 ), .O(n4265));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3441_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i233_234 (.Q(\REG.mem_2_1 ), .C(FIFO_CLK_c), .D(n3131));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i266_267 (.Q(\REG.mem_2_12 ), .C(FIFO_CLK_c), .D(n3130));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i248_249 (.Q(\REG.mem_2_6 ), .C(FIFO_CLK_c), .D(n3129));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i236_237 (.Q(\REG.mem_2_2 ), .C(FIFO_CLK_c), .D(n3128));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i251_252 (.Q(\REG.mem_2_7 ), .C(FIFO_CLK_c), .D(n3127));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2731_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_22_11 ), .O(n3555));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2731_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_6__I_0_i6_3_lut (.I0(rd_addr_r[5]), .I1(rd_addr_p1_w[5]), 
            .I2(get_next_word), .I3(GND_net), .O(\rd_addr_nxt_c_6__N_176[5] ));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam rd_addr_r_6__I_0_i6_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2730_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_22_10 ), .O(n3554));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2730_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11437_bdd_4_lut (.I0(n11437), .I1(n9735), .I2(n9723), .I3(rd_addr_r[3]), 
            .O(n9837));
    defparam n11437_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2729_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_22_9 ), .O(n3553));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2729_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i431_432 (.Q(\REG.mem_4_3 ), .C(FIFO_CLK_c), .D(n3126));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2728_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_22_8 ), .O(n3552));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2728_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i8447_3_lut (.I0(\REG.mem_4_1 ), .I1(\REG.mem_5_1 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9742));
    defparam i8447_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2727_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_22_7 ), .O(n3551));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2727_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_9276 (.I0(rd_addr_r[2]), .I1(n9537), 
            .I2(n9558), .I3(rd_addr_r[3]), .O(n10591));
    defparam rd_addr_r_2__bdd_4_lut_9276.LUT_INIT = 16'he4aa;
    SB_LUT4 i2726_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_22_6 ), .O(n3550));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2726_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i269_270 (.Q(\REG.mem_2_13 ), .C(FIFO_CLK_c), .D(n3125));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i254_255 (.Q(\REG.mem_2_8 ), .C(FIFO_CLK_c), .D(n3124));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3507_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_62_0 ), .O(n4331));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3507_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n10591_bdd_4_lut (.I0(n10591), .I1(n9525), .I2(n9504), .I3(rd_addr_r[3]), 
            .O(n10594));
    defparam n10591_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2725_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_22_5 ), .O(n3549));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2725_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i272_273 (.Q(\REG.mem_2_14 ), .C(FIFO_CLK_c), .D(n3123));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i434_435 (.Q(\REG.mem_4_4 ), .C(FIFO_CLK_c), .D(n3122));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2724_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_22_4 ), .O(n3548));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2724_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i50_51 (.Q(\REG.mem_0_4 ), .C(FIFO_CLK_c), .D(n3121));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i239_240 (.Q(\REG.mem_2_3 ), .C(FIFO_CLK_c), .D(n3120));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2723_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_22_3 ), .O(n3547));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2723_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i44_45 (.Q(\REG.mem_0_2 ), .C(FIFO_CLK_c), .D(n3119));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9970 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_54_14 ), 
            .I2(\REG.mem_55_14 ), .I3(rd_addr_r[1]), .O(n11431));
    defparam rd_addr_r_0__bdd_4_lut_9970.LUT_INIT = 16'he4aa;
    SB_LUT4 i2722_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_22_2 ), .O(n3546));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2722_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3114_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_43_16 ), .O(n3938));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3114_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2721_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_22_1 ), .O(n3545));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2721_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2720_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_22_0 ), .O(n3544));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2720_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF \genblk16.rd_prev_r_111  (.Q(\genblk16.rd_prev_r ), .C(DEBUG_8_c), 
           .D(n3213));   // src/fifo_dc_32_lut_gen.v(749[29] 759[32])
    SB_CARRY wp_sync2_r_6__I_0_127_add_2_4 (.CI(n8306), .I0(wp_sync_w[2]), 
            .I1(n1[2]), .CO(n8307));
    SB_LUT4 i3330_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_52_16 ), .O(n4154));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3330_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF rd_addr_r__i3 (.Q(rd_addr_r[3]), .C(DEBUG_8_c), .D(n3211));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    SB_DFF rd_addr_r__i4 (.Q(rd_addr_r[4]), .C(DEBUG_8_c), .D(n3210));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    SB_LUT4 n11431_bdd_4_lut (.I0(n11431), .I1(\REG.mem_53_14 ), .I2(\REG.mem_52_14 ), 
            .I3(rd_addr_r[1]), .O(n9279));
    defparam n11431_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF rd_addr_r__i5 (.Q(rd_addr_r[5]), .C(DEBUG_8_c), .D(n3209));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    SB_LUT4 i3329_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_52_15 ), .O(n4153));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3329_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3328_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_52_14 ), .O(n4152));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3328_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3327_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_52_13 ), .O(n4151));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3327_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF rd_addr_r__i6 (.Q(\rd_addr_r[6] ), .C(DEBUG_8_c), .D(n3208));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    SB_DFF i38_39 (.Q(\REG.mem_0_0 ), .C(FIFO_CLK_c), .D(n3207));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3113_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_43_15 ), .O(n3937));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3113_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i437_438 (.Q(\REG.mem_4_5 ), .C(FIFO_CLK_c), .D(n3206));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3326_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_52_12 ), .O(n4150));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3326_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i53_54 (.Q(\REG.mem_0_5 ), .C(FIFO_CLK_c), .D(n3205));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i47_48 (.Q(\REG.mem_0_3 ), .C(FIFO_CLK_c), .D(n3204));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9261 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_18_4 ), 
            .I2(\REG.mem_19_4 ), .I3(rd_addr_r[1]), .O(n10585));
    defparam rd_addr_r_0__bdd_4_lut_9261.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9955 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_30_7 ), 
            .I2(\REG.mem_31_7 ), .I3(rd_addr_r[1]), .O(n11425));
    defparam rd_addr_r_0__bdd_4_lut_9955.LUT_INIT = 16'he4aa;
    SB_DFF i56_57 (.Q(\REG.mem_0_6 ), .C(FIFO_CLK_c), .D(n3203));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n10585_bdd_4_lut (.I0(n10585), .I1(\REG.mem_17_4 ), .I2(\REG.mem_16_4 ), 
            .I3(rd_addr_r[1]), .O(n10588));
    defparam n10585_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3112_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_43_14 ), .O(n3936));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3112_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i59_60 (.Q(\REG.mem_0_7 ), .C(FIFO_CLK_c), .D(n3202));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3325_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_52_11 ), .O(n4149));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3325_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3324_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_52_10 ), .O(n4148));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3324_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_9331 (.I0(rd_addr_r[1]), .I1(n9829), 
            .I2(n9830), .I3(rd_addr_r[2]), .O(n10579));
    defparam rd_addr_r_1__bdd_4_lut_9331.LUT_INIT = 16'he4aa;
    SB_LUT4 i3111_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_43_13 ), .O(n3935));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3111_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11425_bdd_4_lut (.I0(n11425), .I1(\REG.mem_29_7 ), .I2(\REG.mem_28_7 ), 
            .I3(rd_addr_r[1]), .O(n11428));
    defparam n11425_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3110_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_43_12 ), .O(n3934));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3110_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9950 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_22_8 ), 
            .I2(\REG.mem_23_8 ), .I3(rd_addr_r[1]), .O(n11419));
    defparam rd_addr_r_0__bdd_4_lut_9950.LUT_INIT = 16'he4aa;
    SB_LUT4 n10579_bdd_4_lut (.I0(n10579), .I1(n9797), .I2(n9796), .I3(rd_addr_r[2]), 
            .O(n10582));
    defparam n10579_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9251 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_26_3 ), 
            .I2(\REG.mem_27_3 ), .I3(rd_addr_r[1]), .O(n10573));
    defparam rd_addr_r_0__bdd_4_lut_9251.LUT_INIT = 16'he4aa;
    SB_LUT4 i3323_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_52_9 ), .O(n4147));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3323_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3109_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_43_11 ), .O(n3933));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3109_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3322_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_52_8 ), .O(n4146));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3322_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11419_bdd_4_lut (.I0(n11419), .I1(\REG.mem_21_8 ), .I2(\REG.mem_20_8 ), 
            .I3(rd_addr_r[1]), .O(n9552));
    defparam n11419_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3321_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_52_7 ), .O(n4145));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3321_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n10573_bdd_4_lut (.I0(n10573), .I1(\REG.mem_25_3 ), .I2(\REG.mem_24_3 ), 
            .I3(rd_addr_r[1]), .O(n9141));
    defparam n10573_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3320_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_52_6 ), .O(n4144));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3320_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_CARRY wp_sync2_r_6__I_0_127_add_2_3 (.CI(n8305), .I0(wp_sync_w[1]), 
            .I1(n1[1]), .CO(n8306));
    SB_LUT4 i3108_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_43_10 ), .O(n3932));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3108_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3107_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_43_9 ), .O(n3931));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3107_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2502_3_lut_4_lut (.I0(n58_c), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_10_2 ), .O(n3326));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2502_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3106_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_43_8 ), .O(n3930));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3106_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3319_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_52_5 ), .O(n4143));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3319_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3318_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_52_4 ), .O(n4142));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3318_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_9960 (.I0(rd_addr_r[2]), .I1(n9453), 
            .I2(n9516), .I3(rd_addr_r[3]), .O(n11413));
    defparam rd_addr_r_2__bdd_4_lut_9960.LUT_INIT = 16'he4aa;
    SB_LUT4 i3440_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_58_13 ), .O(n4264));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3440_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3439_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_58_12 ), .O(n4263));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3439_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2501_3_lut_4_lut (.I0(n58_c), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_10_1 ), .O(n3325));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2501_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3105_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_43_7 ), .O(n3929));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3105_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9241 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_38_6 ), 
            .I2(\REG.mem_39_6 ), .I3(rd_addr_r[1]), .O(n10567));
    defparam rd_addr_r_0__bdd_4_lut_9241.LUT_INIT = 16'he4aa;
    SB_LUT4 i3317_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_52_3 ), .O(n4141));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3317_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3316_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_52_2 ), .O(n4140));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3316_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3315_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_52_1 ), .O(n4139));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3315_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3104_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_43_6 ), .O(n3928));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3104_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_CARRY wp_sync2_r_6__I_0_127_add_2_2 (.CI(VCC_net), .I0(wp_sync_w[0]), 
            .I1(n1[0]), .CO(n8305));
    SB_LUT4 i3103_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_43_5 ), .O(n3927));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3103_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3314_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_52_0 ), .O(n4138));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3314_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2719_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_21_16 ), .O(n3543));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2719_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n10567_bdd_4_lut (.I0(n10567), .I1(\REG.mem_37_6 ), .I2(\REG.mem_36_6 ), 
            .I3(rd_addr_r[1]), .O(n10570));
    defparam n10567_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2718_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_21_15 ), .O(n3542));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2718_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n10393_bdd_4_lut (.I0(n10393), .I1(\REG.mem_45_6 ), .I2(\REG.mem_44_6 ), 
            .I3(rd_addr_r[1]), .O(n10396));
    defparam n10393_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2717_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_21_14 ), .O(n3541));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2717_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3102_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_43_4 ), .O(n3926));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3102_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_6__I_0_129_8_lut (.I0(GND_net), .I1(\rd_addr_r[6] ), 
            .I2(GND_net), .I3(n8304), .O(rd_addr_p1_w[6])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_129_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3101_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_43_3 ), .O(n3925));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3101_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3438_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_58_11 ), .O(n4262));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3438_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3100_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_43_2 ), .O(n3924));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3100_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11413_bdd_4_lut (.I0(n11413), .I1(n9270), .I2(n9177), .I3(rd_addr_r[3]), 
            .O(n9840));
    defparam n11413_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2498_3_lut_4_lut (.I0(n58_c), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_10_0 ), .O(n3322));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2498_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2716_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_21_13 ), .O(n3540));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2716_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3099_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_43_1 ), .O(n3923));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3099_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_6__I_0_i3_3_lut (.I0(rd_addr_r[2]), .I1(rd_addr_p1_w[2]), 
            .I2(get_next_word), .I3(GND_net), .O(\rd_addr_nxt_c_6__N_176[2] ));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam rd_addr_r_6__I_0_i3_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9945 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_34_5 ), 
            .I2(\REG.mem_35_5 ), .I3(rd_addr_r[1]), .O(n11407));
    defparam rd_addr_r_0__bdd_4_lut_9945.LUT_INIT = 16'he4aa;
    SB_LUT4 n11407_bdd_4_lut (.I0(n11407), .I1(\REG.mem_33_5 ), .I2(\REG.mem_32_5 ), 
            .I3(rd_addr_r[1]), .O(n11410));
    defparam n11407_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3098_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_43_0 ), .O(n3922));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3098_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9935 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_46_16 ), 
            .I2(\REG.mem_47_16 ), .I3(rd_addr_r[1]), .O(n11401));
    defparam rd_addr_r_0__bdd_4_lut_9935.LUT_INIT = 16'he4aa;
    SB_LUT4 n11401_bdd_4_lut (.I0(n11401), .I1(\REG.mem_45_16 ), .I2(\REG.mem_44_16 ), 
            .I3(rd_addr_r[1]), .O(n9558));
    defparam n11401_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2569_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_13_16 ), .O(n3393));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2569_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9236 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_50_14 ), 
            .I2(\REG.mem_51_14 ), .I3(rd_addr_r[1]), .O(n10561));
    defparam rd_addr_r_0__bdd_4_lut_9236.LUT_INIT = 16'he4aa;
    SB_LUT4 n10561_bdd_4_lut (.I0(n10561), .I1(\REG.mem_49_14 ), .I2(\REG.mem_48_14 ), 
            .I3(rd_addr_r[1]), .O(n9144));
    defparam n10561_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_10135 (.I0(rd_addr_r[3]), .I1(n11050), 
            .I2(n9275), .I3(rd_addr_r[4]), .O(n11395));
    defparam rd_addr_r_3__bdd_4_lut_10135.LUT_INIT = 16'he4aa;
    SB_LUT4 i2568_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_13_15 ), .O(n3392));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2568_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11395_bdd_4_lut (.I0(n11395), .I1(n9227), .I2(n11008), .I3(rd_addr_r[4]), 
            .O(n11398));
    defparam n11395_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9930 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_34_2 ), 
            .I2(\REG.mem_35_2 ), .I3(rd_addr_r[1]), .O(n11389));
    defparam rd_addr_r_0__bdd_4_lut_9930.LUT_INIT = 16'he4aa;
    SB_LUT4 i8161_3_lut (.I0(n11158), .I1(n11914), .I2(rd_addr_r[5]), 
            .I3(GND_net), .O(\REG.out_raw_31__N_237 [13]));
    defparam i8161_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n11389_bdd_4_lut (.I0(n11389), .I1(\REG.mem_33_2 ), .I2(\REG.mem_32_2 ), 
            .I3(rd_addr_r[1]), .O(n11392));
    defparam n11389_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_9256 (.I0(rd_addr_r[2]), .I1(n9141), 
            .I2(n9180), .I3(rd_addr_r[3]), .O(n10555));
    defparam rd_addr_r_2__bdd_4_lut_9256.LUT_INIT = 16'he4aa;
    SB_LUT4 i8166_3_lut (.I0(n11974), .I1(n11746), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9461));
    defparam i8166_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_9925 (.I0(rd_addr_r[3]), .I1(n11338), 
            .I2(n9716), .I3(rd_addr_r[4]), .O(n11383));
    defparam rd_addr_r_3__bdd_4_lut_9925.LUT_INIT = 16'he4aa;
    SB_LUT4 n11383_bdd_4_lut (.I0(n11383), .I1(n9707), .I2(n9706), .I3(rd_addr_r[4]), 
            .O(n11386));
    defparam n11383_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2567_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_13_14 ), .O(n3391));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2567_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n10555_bdd_4_lut (.I0(n10555), .I1(n9135), .I2(n9123), .I3(rd_addr_r[3]), 
            .O(n10558));
    defparam n10555_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2566_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_13_13 ), .O(n3390));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2566_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9920 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_6_16 ), 
            .I2(\REG.mem_7_16 ), .I3(rd_addr_r[1]), .O(n11377));
    defparam rd_addr_r_0__bdd_4_lut_9920.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9231 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_42_13 ), 
            .I2(\REG.mem_43_13 ), .I3(rd_addr_r[1]), .O(n10549));
    defparam rd_addr_r_0__bdd_4_lut_9231.LUT_INIT = 16'he4aa;
    SB_LUT4 n11377_bdd_4_lut (.I0(n11377), .I1(\REG.mem_5_16 ), .I2(\REG.mem_4_16 ), 
            .I3(rd_addr_r[1]), .O(n9294));
    defparam n11377_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2565_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_13_12 ), .O(n3389));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2565_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_9940 (.I0(rd_addr_r[2]), .I1(n9477), 
            .I2(n9480), .I3(rd_addr_r[3]), .O(n11371));
    defparam rd_addr_r_2__bdd_4_lut_9940.LUT_INIT = 16'he4aa;
    SB_LUT4 n10549_bdd_4_lut (.I0(n10549), .I1(\REG.mem_41_13 ), .I2(\REG.mem_40_13 ), 
            .I3(rd_addr_r[1]), .O(n10552));
    defparam n10549_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11371_bdd_4_lut (.I0(n11371), .I1(n9471), .I2(n9468), .I3(rd_addr_r[3]), 
            .O(n9846));
    defparam n11371_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2564_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_13_11 ), .O(n3388));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2564_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9221 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_18_10 ), 
            .I2(\REG.mem_19_10 ), .I3(rd_addr_r[1]), .O(n10543));
    defparam rd_addr_r_0__bdd_4_lut_9221.LUT_INIT = 16'he4aa;
    SB_LUT4 i2563_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_13_10 ), .O(n3387));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2563_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n10543_bdd_4_lut (.I0(n10543), .I1(\REG.mem_17_10 ), .I2(\REG.mem_16_10 ), 
            .I3(rd_addr_r[1]), .O(n10546));
    defparam n10543_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i8167_3_lut (.I0(n11164), .I1(n9461), .I2(rd_addr_r[3]), .I3(GND_net), 
            .O(n9462));
    defparam i8167_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9910 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_26_8 ), 
            .I2(\REG.mem_27_8 ), .I3(rd_addr_r[1]), .O(n11365));
    defparam rd_addr_r_0__bdd_4_lut_9910.LUT_INIT = 16'he4aa;
    SB_LUT4 i8211_3_lut (.I0(n10798), .I1(n9462), .I2(rd_addr_r[4]), .I3(GND_net), 
            .O(n9506));
    defparam i8211_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n11365_bdd_4_lut (.I0(n11365), .I1(\REG.mem_25_8 ), .I2(\REG.mem_24_8 ), 
            .I3(rd_addr_r[1]), .O(n9561));
    defparam n11365_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2715_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_21_12 ), .O(n3539));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2715_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2562_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_13_9 ), .O(n3386));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2562_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9900 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_58_14 ), 
            .I2(\REG.mem_59_14 ), .I3(rd_addr_r[1]), .O(n11359));
    defparam rd_addr_r_0__bdd_4_lut_9900.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9216 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_46_13 ), 
            .I2(\REG.mem_47_13 ), .I3(rd_addr_r[1]), .O(n10537));
    defparam rd_addr_r_0__bdd_4_lut_9216.LUT_INIT = 16'he4aa;
    SB_LUT4 n11359_bdd_4_lut (.I0(n11359), .I1(\REG.mem_57_14 ), .I2(\REG.mem_56_14 ), 
            .I3(rd_addr_r[1]), .O(n9564));
    defparam n11359_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n10537_bdd_4_lut (.I0(n10537), .I1(\REG.mem_45_13 ), .I2(\REG.mem_44_13 ), 
            .I3(rd_addr_r[1]), .O(n10540));
    defparam n10537_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2714_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_21_11 ), .O(n3538));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2714_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i8212_3_lut (.I0(n11188), .I1(n9506), .I2(rd_addr_r[5]), .I3(GND_net), 
            .O(\REG.out_raw_31__N_237 [15]));
    defparam i8212_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2561_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_13_8 ), .O(n3385));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2561_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2560_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_13_7 ), .O(n3384));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2560_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_9975 (.I0(rd_addr_r[1]), .I1(n9538), 
            .I2(n9539), .I3(rd_addr_r[2]), .O(n11353));
    defparam rd_addr_r_1__bdd_4_lut_9975.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_4__bdd_4_lut_9470 (.I0(rd_addr_r[4]), .I1(n9111), 
            .I2(n10462), .I3(rd_addr_r[5]), .O(n10531));
    defparam rd_addr_r_4__bdd_4_lut_9470.LUT_INIT = 16'he4aa;
    SB_LUT4 n10531_bdd_4_lut (.I0(n10531), .I1(n10137), .I2(n9846), .I3(rd_addr_r[5]), 
            .O(\REG.out_raw_31__N_237 [14]));
    defparam n10531_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2559_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_13_6 ), .O(n3383));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2559_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9211 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_62_5 ), 
            .I2(\REG.mem_63_5 ), .I3(rd_addr_r[1]), .O(n10525));
    defparam rd_addr_r_0__bdd_4_lut_9211.LUT_INIT = 16'he4aa;
    SB_LUT4 i2558_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_13_5 ), .O(n3382));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2558_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11353_bdd_4_lut (.I0(n11353), .I1(n9494), .I2(n9493), .I3(rd_addr_r[2]), 
            .O(n11356));
    defparam n11353_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2557_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_13_4 ), .O(n3381));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2557_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2556_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_13_3 ), .O(n3380));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2556_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n10525_bdd_4_lut (.I0(n10525), .I1(\REG.mem_61_5 ), .I2(\REG.mem_60_5 ), 
            .I3(rd_addr_r[1]), .O(n10528));
    defparam n10525_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9895 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_14_6 ), 
            .I2(\REG.mem_15_6 ), .I3(rd_addr_r[1]), .O(n11347));
    defparam rd_addr_r_0__bdd_4_lut_9895.LUT_INIT = 16'he4aa;
    SB_LUT4 i2713_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_21_10 ), .O(n3537));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2713_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9201 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_46_14 ), 
            .I2(\REG.mem_47_14 ), .I3(rd_addr_r[1]), .O(n10519));
    defparam rd_addr_r_0__bdd_4_lut_9201.LUT_INIT = 16'he4aa;
    SB_LUT4 n10519_bdd_4_lut (.I0(n10519), .I1(\REG.mem_45_14 ), .I2(\REG.mem_44_14 ), 
            .I3(rd_addr_r[1]), .O(n10522));
    defparam n10519_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3437_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_58_10 ), .O(n4261));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3437_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2712_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_21_9 ), .O(n3536));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2712_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2555_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_13_2 ), .O(n3379));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2555_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11347_bdd_4_lut (.I0(n11347), .I1(\REG.mem_13_6 ), .I2(\REG.mem_12_6 ), 
            .I3(rd_addr_r[1]), .O(n11350));
    defparam n11347_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i82_2_lut_3_lut (.I0(n34), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n59));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i82_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 i2554_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_13_1 ), .O(n3378));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2554_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_9890 (.I0(rd_addr_r[1]), .I1(n9283), 
            .I2(n9284), .I3(rd_addr_r[2]), .O(n11341));
    defparam rd_addr_r_1__bdd_4_lut_9890.LUT_INIT = 16'he4aa;
    SB_LUT4 n11341_bdd_4_lut (.I0(n11341), .I1(n9224), .I2(n9223), .I3(rd_addr_r[2]), 
            .O(n11344));
    defparam n11341_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9196 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_50_13 ), 
            .I2(\REG.mem_51_13 ), .I3(rd_addr_r[1]), .O(n10507));
    defparam rd_addr_r_0__bdd_4_lut_9196.LUT_INIT = 16'he4aa;
    SB_LUT4 n10507_bdd_4_lut (.I0(n10507), .I1(\REG.mem_49_13 ), .I2(\REG.mem_48_13 ), 
            .I3(rd_addr_r[1]), .O(n10510));
    defparam n10507_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_9880 (.I0(rd_addr_r[1]), .I1(n9496), 
            .I2(n9497), .I3(rd_addr_r[2]), .O(n11335));
    defparam rd_addr_r_1__bdd_4_lut_9880.LUT_INIT = 16'he4aa;
    SB_LUT4 n11335_bdd_4_lut (.I0(n11335), .I1(n9482), .I2(n9481), .I3(rd_addr_r[2]), 
            .O(n11338));
    defparam n11335_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9187 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_10_5 ), 
            .I2(\REG.mem_11_5 ), .I3(rd_addr_r[1]), .O(n10501));
    defparam rd_addr_r_0__bdd_4_lut_9187.LUT_INIT = 16'he4aa;
    SB_LUT4 i2553_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_13_0 ), .O(n3377));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2553_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2907_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_32_16 ), .O(n3731));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2907_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9885 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_58_3 ), 
            .I2(\REG.mem_59_3 ), .I3(rd_addr_r[1]), .O(n11329));
    defparam rd_addr_r_0__bdd_4_lut_9885.LUT_INIT = 16'he4aa;
    SB_LUT4 n11329_bdd_4_lut (.I0(n11329), .I1(\REG.mem_57_3 ), .I2(\REG.mem_56_3 ), 
            .I3(rd_addr_r[1]), .O(n11332));
    defparam n11329_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9870 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_30_1 ), 
            .I2(\REG.mem_31_1 ), .I3(rd_addr_r[1]), .O(n11323));
    defparam rd_addr_r_0__bdd_4_lut_9870.LUT_INIT = 16'he4aa;
    SB_LUT4 n11323_bdd_4_lut (.I0(n11323), .I1(\REG.mem_29_1 ), .I2(\REG.mem_28_1 ), 
            .I3(rd_addr_r[1]), .O(n11326));
    defparam n11323_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2906_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_32_15 ), .O(n3730));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2906_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2905_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_32_14 ), .O(n3729));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2905_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9865 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_38_5 ), 
            .I2(\REG.mem_39_5 ), .I3(rd_addr_r[1]), .O(n11317));
    defparam rd_addr_r_0__bdd_4_lut_9865.LUT_INIT = 16'he4aa;
    SB_LUT4 n10501_bdd_4_lut (.I0(n10501), .I1(\REG.mem_9_5 ), .I2(\REG.mem_8_5 ), 
            .I3(rd_addr_r[1]), .O(n10504));
    defparam n10501_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11317_bdd_4_lut (.I0(n11317), .I1(\REG.mem_37_5 ), .I2(\REG.mem_36_5 ), 
            .I3(rd_addr_r[1]), .O(n11320));
    defparam n11317_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i8_2_lut (.I0(write_to_dc32_fifo), .I1(\wr_addr_r[0] ), 
            .I2(GND_net), .I3(GND_net), .O(n8));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i8_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 rd_addr_r_4__bdd_4_lut_9206 (.I0(rd_addr_r[4]), .I1(n9666), 
            .I2(n9675), .I3(rd_addr_r[5]), .O(n10495));
    defparam rd_addr_r_4__bdd_4_lut_9206.LUT_INIT = 16'he4aa;
    SB_LUT4 i2711_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_21_8 ), .O(n3535));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2711_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n10495_bdd_4_lut (.I0(n10495), .I1(n9651), .I2(n9648), .I3(rd_addr_r[5]), 
            .O(\REG.out_raw_31__N_237 [8]));
    defparam n10495_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2710_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_21_7 ), .O(n3534));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2710_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2709_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_21_6 ), .O(n3533));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2709_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9860 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_30_8 ), 
            .I2(\REG.mem_31_8 ), .I3(rd_addr_r[1]), .O(n11311));
    defparam rd_addr_r_0__bdd_4_lut_9860.LUT_INIT = 16'he4aa;
    SB_LUT4 i2708_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_21_5 ), .O(n3532));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2708_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11311_bdd_4_lut (.I0(n11311), .I1(\REG.mem_29_8 ), .I2(\REG.mem_28_8 ), 
            .I3(rd_addr_r[1]), .O(n9573));
    defparam n11311_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2904_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_32_13 ), .O(n3728));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2904_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2903_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_32_12 ), .O(n3727));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2903_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2902_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_32_11 ), .O(n3726));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2902_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2707_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_21_4 ), .O(n3531));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2707_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2901_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_32_10 ), .O(n3725));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2901_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2706_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_21_3 ), .O(n3530));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2706_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2705_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_21_2 ), .O(n3529));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2705_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut (.I0(\rd_addr_r[0] ), .I1(\REG.mem_42_15 ), 
            .I2(\REG.mem_43_15 ), .I3(rd_addr_r[1]), .O(n12085));
    defparam rd_addr_r_0__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 i3436_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_58_9 ), .O(n4260));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3436_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9182 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_2_9 ), 
            .I2(\REG.mem_3_9 ), .I3(rd_addr_r[1]), .O(n10489));
    defparam rd_addr_r_0__bdd_4_lut_9182.LUT_INIT = 16'he4aa;
    SB_LUT4 i2900_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_32_9 ), .O(n3724));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2900_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2704_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_21_1 ), .O(n3528));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2704_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2703_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_21_0 ), .O(n3527));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2703_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n10489_bdd_4_lut (.I0(n10489), .I1(\REG.mem_1_9 ), .I2(\REG.mem_0_9 ), 
            .I3(rd_addr_r[1]), .O(n10492));
    defparam n10489_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2899_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_32_8 ), .O(n3723));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2899_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2898_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_32_7 ), .O(n3722));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2898_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2702_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_20_16 ), .O(n3526));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2702_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12085_bdd_4_lut (.I0(n12085), .I1(\REG.mem_41_15 ), .I2(\REG.mem_40_15 ), 
            .I3(rd_addr_r[1]), .O(n10017));
    defparam n12085_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9855 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_50_16 ), 
            .I2(\REG.mem_51_16 ), .I3(rd_addr_r[1]), .O(n11305));
    defparam rd_addr_r_0__bdd_4_lut_9855.LUT_INIT = 16'he4aa;
    SB_LUT4 i2897_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_32_6 ), .O(n3721));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2897_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2701_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_20_15 ), .O(n3525));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2701_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2896_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_32_5 ), .O(n3720));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2896_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2895_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_32_4 ), .O(n3719));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2895_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2700_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_20_14 ), .O(n3524));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2700_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2699_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_20_13 ), .O(n3523));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2699_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2894_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_32_3 ), .O(n3718));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2894_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2893_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_32_2 ), .O(n3717));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2893_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2698_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_20_12 ), .O(n3522));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2698_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9172 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_62_7 ), 
            .I2(\REG.mem_63_7 ), .I3(rd_addr_r[1]), .O(n10483));
    defparam rd_addr_r_0__bdd_4_lut_9172.LUT_INIT = 16'he4aa;
    SB_LUT4 i2892_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_32_1 ), .O(n3716));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2892_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2891_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_32_0 ), .O(n3715));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2891_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11305_bdd_4_lut (.I0(n11305), .I1(\REG.mem_49_16 ), .I2(\REG.mem_48_16 ), 
            .I3(rd_addr_r[1]), .O(n11308));
    defparam n11305_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n10483_bdd_4_lut (.I0(n10483), .I1(\REG.mem_61_7 ), .I2(\REG.mem_60_7 ), 
            .I3(rd_addr_r[1]), .O(n10486));
    defparam n10483_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2697_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_20_11 ), .O(n3521));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2697_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2552_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_12_16 ), .O(n3376));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2552_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2696_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_20_10 ), .O(n3520));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2696_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9167 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_22_10 ), 
            .I2(\REG.mem_23_10 ), .I3(rd_addr_r[1]), .O(n10477));
    defparam rd_addr_r_0__bdd_4_lut_9167.LUT_INIT = 16'he4aa;
    SB_LUT4 i2695_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_20_9 ), .O(n3519));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2695_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2694_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_20_8 ), .O(n3518));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2694_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10500 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_22_16 ), 
            .I2(\REG.mem_23_16 ), .I3(rd_addr_r[1]), .O(n12079));
    defparam rd_addr_r_0__bdd_4_lut_10500.LUT_INIT = 16'he4aa;
    SB_LUT4 n10477_bdd_4_lut (.I0(n10477), .I1(\REG.mem_21_10 ), .I2(\REG.mem_20_10 ), 
            .I3(rd_addr_r[1]), .O(n10480));
    defparam n10477_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9850 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_18_6 ), 
            .I2(\REG.mem_19_6 ), .I3(rd_addr_r[1]), .O(n11299));
    defparam rd_addr_r_0__bdd_4_lut_9850.LUT_INIT = 16'he4aa;
    SB_LUT4 n12079_bdd_4_lut (.I0(n12079), .I1(\REG.mem_21_16 ), .I2(\REG.mem_20_16 ), 
            .I3(rd_addr_r[1]), .O(n9426));
    defparam n12079_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9162 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_42_6 ), 
            .I2(\REG.mem_43_6 ), .I3(rd_addr_r[1]), .O(n10471));
    defparam rd_addr_r_0__bdd_4_lut_9162.LUT_INIT = 16'he4aa;
    SB_LUT4 n10471_bdd_4_lut (.I0(n10471), .I1(\REG.mem_41_6 ), .I2(\REG.mem_40_6 ), 
            .I3(rd_addr_r[1]), .O(n10474));
    defparam n10471_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11299_bdd_4_lut (.I0(n11299), .I1(\REG.mem_17_6 ), .I2(\REG.mem_16_6 ), 
            .I3(rd_addr_r[1]), .O(n11302));
    defparam n11299_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10495 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_6_9 ), 
            .I2(\REG.mem_7_9 ), .I3(rd_addr_r[1]), .O(n12073));
    defparam rd_addr_r_0__bdd_4_lut_10495.LUT_INIT = 16'he4aa;
    SB_LUT4 EnabledDecoder_2_i43_2_lut (.I0(n28_c), .I1(wr_addr_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n43));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i43_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 n12073_bdd_4_lut (.I0(n12073), .I1(\REG.mem_5_9 ), .I2(\REG.mem_4_9 ), 
            .I3(rd_addr_r[1]), .O(n9699));
    defparam n12073_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9845 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_42_0 ), 
            .I2(\REG.mem_43_0 ), .I3(rd_addr_r[1]), .O(n11293));
    defparam rd_addr_r_0__bdd_4_lut_9845.LUT_INIT = 16'he4aa;
    SB_LUT4 n11293_bdd_4_lut (.I0(n11293), .I1(\REG.mem_41_0 ), .I2(\REG.mem_40_0 ), 
            .I3(rd_addr_r[1]), .O(n11296));
    defparam n11293_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9840 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_10_4 ), 
            .I2(\REG.mem_11_4 ), .I3(rd_addr_r[1]), .O(n11287));
    defparam rd_addr_r_0__bdd_4_lut_9840.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9157 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_50_1 ), 
            .I2(\REG.mem_51_1 ), .I3(rd_addr_r[1]), .O(n10465));
    defparam rd_addr_r_0__bdd_4_lut_9157.LUT_INIT = 16'he4aa;
    SB_LUT4 i2693_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_20_7 ), .O(n3517));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2693_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11287_bdd_4_lut (.I0(n11287), .I1(\REG.mem_9_4 ), .I2(\REG.mem_8_4 ), 
            .I3(rd_addr_r[1]), .O(n11290));
    defparam n11287_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10490 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_62_14 ), 
            .I2(\REG.mem_63_14 ), .I3(rd_addr_r[1]), .O(n12067));
    defparam rd_addr_r_0__bdd_4_lut_10490.LUT_INIT = 16'he4aa;
    SB_LUT4 i2551_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_12_15 ), .O(n3375));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2551_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12067_bdd_4_lut (.I0(n12067), .I1(\REG.mem_61_14 ), .I2(\REG.mem_60_14 ), 
            .I3(rd_addr_r[1]), .O(n9702));
    defparam n12067_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9835 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_6_0 ), 
            .I2(\REG.mem_7_0 ), .I3(rd_addr_r[1]), .O(n11281));
    defparam rd_addr_r_0__bdd_4_lut_9835.LUT_INIT = 16'he4aa;
    SB_LUT4 n11281_bdd_4_lut (.I0(n11281), .I1(\REG.mem_5_0 ), .I2(\REG.mem_4_0 ), 
            .I3(rd_addr_r[1]), .O(n11284));
    defparam n11281_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2550_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_12_14 ), .O(n3374));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2550_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2692_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_20_6 ), .O(n3516));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2692_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i81_2_lut_3_lut (.I0(n34), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n27));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i81_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 i2691_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_20_5 ), .O(n3515));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2691_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9106 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_54_1 ), 
            .I2(\REG.mem_55_1 ), .I3(rd_addr_r[1]), .O(n10399));
    defparam rd_addr_r_0__bdd_4_lut_9106.LUT_INIT = 16'he4aa;
    SB_LUT4 i2549_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_12_13 ), .O(n3373));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2549_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2690_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_20_4 ), .O(n3514));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2690_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_6__I_0_129_7_lut (.I0(GND_net), .I1(rd_addr_r[5]), 
            .I2(GND_net), .I3(n8303), .O(rd_addr_p1_w[5])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_129_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_9875 (.I0(rd_addr_r[1]), .I1(n9235), 
            .I2(n9236), .I3(rd_addr_r[2]), .O(n11275));
    defparam rd_addr_r_1__bdd_4_lut_9875.LUT_INIT = 16'he4aa;
    SB_CARRY rd_addr_r_6__I_0_129_7 (.CI(n8303), .I0(rd_addr_r[5]), .I1(GND_net), 
            .CO(n8304));
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10485 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_22_15 ), 
            .I2(\REG.mem_23_15 ), .I3(rd_addr_r[1]), .O(n12061));
    defparam rd_addr_r_0__bdd_4_lut_10485.LUT_INIT = 16'he4aa;
    SB_LUT4 i2548_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_12_12 ), .O(n3372));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2548_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12061_bdd_4_lut (.I0(n12061), .I1(\REG.mem_21_15 ), .I2(\REG.mem_20_15 ), 
            .I3(rd_addr_r[1]), .O(n12064));
    defparam n12061_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_6__I_0_129_6_lut (.I0(GND_net), .I1(rd_addr_r[4]), 
            .I2(GND_net), .I3(n8302), .O(rd_addr_p1_w[4])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_129_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rd_addr_r_6__I_0_129_6 (.CI(n8302), .I0(rd_addr_r[4]), .I1(GND_net), 
            .CO(n8303));
    SB_LUT4 n10465_bdd_4_lut (.I0(n10465), .I1(\REG.mem_49_1 ), .I2(\REG.mem_48_1 ), 
            .I3(rd_addr_r[1]), .O(n10468));
    defparam n10465_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_9226 (.I0(rd_addr_r[2]), .I1(n9564), 
            .I2(n9702), .I3(rd_addr_r[3]), .O(n10459));
    defparam rd_addr_r_2__bdd_4_lut_9226.LUT_INIT = 16'he4aa;
    SB_LUT4 i2689_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_20_3 ), .O(n3513));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2689_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11275_bdd_4_lut (.I0(n11275), .I1(n9233), .I2(n9232), .I3(rd_addr_r[2]), 
            .O(n9317));
    defparam n11275_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n10459_bdd_4_lut (.I0(n10459), .I1(n9279), .I2(n9144), .I3(rd_addr_r[3]), 
            .O(n10462));
    defparam n10459_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_9580 (.I0(rd_addr_r[3]), .I1(n10105), 
            .I2(n10106), .I3(rd_addr_r[4]), .O(n10453));
    defparam rd_addr_r_3__bdd_4_lut_9580.LUT_INIT = 16'he4aa;
    SB_LUT4 n10453_bdd_4_lut (.I0(n10453), .I1(n10097), .I2(n10096), .I3(rd_addr_r[4]), 
            .O(n10456));
    defparam n10453_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2688_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_20_2 ), .O(n3512));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2688_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2547_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_12_11 ), .O(n3371));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2547_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9830 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_34_8 ), 
            .I2(\REG.mem_35_8 ), .I3(rd_addr_r[1]), .O(n11269));
    defparam rd_addr_r_0__bdd_4_lut_9830.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10480 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_26_2 ), 
            .I2(\REG.mem_27_2 ), .I3(rd_addr_r[1]), .O(n12049));
    defparam rd_addr_r_0__bdd_4_lut_10480.LUT_INIT = 16'he4aa;
    SB_LUT4 i3435_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_58_8 ), .O(n4259));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3435_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2687_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_20_1 ), .O(n3511));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2687_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3434_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_58_7 ), .O(n4258));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3434_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2686_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_20_0 ), .O(n3510));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2686_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3310_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_51_16 ), .O(n4134));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3310_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12049_bdd_4_lut (.I0(n12049), .I1(\REG.mem_25_2 ), .I2(\REG.mem_24_2 ), 
            .I3(rd_addr_r[1]), .O(n10047));
    defparam n12049_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11269_bdd_4_lut (.I0(n11269), .I1(\REG.mem_33_8 ), .I2(\REG.mem_32_8 ), 
            .I3(rd_addr_r[1]), .O(n9582));
    defparam n11269_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10470 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_46_15 ), 
            .I2(\REG.mem_47_15 ), .I3(rd_addr_r[1]), .O(n12043));
    defparam rd_addr_r_0__bdd_4_lut_10470.LUT_INIT = 16'he4aa;
    SB_LUT4 i3309_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_51_15 ), .O(n4133));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3309_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3308_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_51_14 ), .O(n4132));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3308_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3307_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_51_13 ), .O(n4131));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3307_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n12043_bdd_4_lut (.I0(n12043), .I1(\REG.mem_45_15 ), .I2(\REG.mem_44_15 ), 
            .I3(rd_addr_r[1]), .O(n10065));
    defparam n12043_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10465 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_10_9 ), 
            .I2(\REG.mem_11_9 ), .I3(rd_addr_r[1]), .O(n12037));
    defparam rd_addr_r_0__bdd_4_lut_10465.LUT_INIT = 16'he4aa;
    SB_LUT4 n12037_bdd_4_lut (.I0(n12037), .I1(\REG.mem_9_9 ), .I2(\REG.mem_8_9 ), 
            .I3(rd_addr_r[1]), .O(n9711));
    defparam n12037_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3306_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_51_12 ), .O(n4130));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3306_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10460 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_26_16 ), 
            .I2(\REG.mem_27_16 ), .I3(rd_addr_r[1]), .O(n12031));
    defparam rd_addr_r_0__bdd_4_lut_10460.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_9825 (.I0(rd_addr_r[1]), .I1(n9256), 
            .I2(n9257), .I3(rd_addr_r[2]), .O(n11263));
    defparam rd_addr_r_1__bdd_4_lut_9825.LUT_INIT = 16'he4aa;
    SB_LUT4 n11263_bdd_4_lut (.I0(n11263), .I1(n9254), .I2(n9253), .I3(rd_addr_r[2]), 
            .O(n9320));
    defparam n11263_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n12031_bdd_4_lut (.I0(n12031), .I1(\REG.mem_25_16 ), .I2(\REG.mem_24_16 ), 
            .I3(rd_addr_r[1]), .O(n9444));
    defparam n12031_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i45_2_lut (.I0(n30_adj_922), .I1(wr_addr_r[4]), 
            .I2(GND_net), .I3(GND_net), .O(n45));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i45_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_9815 (.I0(rd_addr_r[1]), .I1(n9841), 
            .I2(n9842), .I3(rd_addr_r[2]), .O(n11257));
    defparam rd_addr_r_1__bdd_4_lut_9815.LUT_INIT = 16'he4aa;
    SB_LUT4 i2546_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_12_10 ), .O(n3370));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2546_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3305_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_51_11 ), .O(n4129));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3305_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11257_bdd_4_lut (.I0(n11257), .I1(n9770), .I2(n9769), .I3(rd_addr_r[2]), 
            .O(n9323));
    defparam n11257_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10455 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_30_2 ), 
            .I2(\REG.mem_31_2 ), .I3(rd_addr_r[1]), .O(n12019));
    defparam rd_addr_r_0__bdd_4_lut_10455.LUT_INIT = 16'he4aa;
    SB_LUT4 n12019_bdd_4_lut (.I0(n12019), .I1(\REG.mem_29_2 ), .I2(\REG.mem_28_2 ), 
            .I3(rd_addr_r[1]), .O(n10086));
    defparam n12019_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9820 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_22_6 ), 
            .I2(\REG.mem_23_6 ), .I3(rd_addr_r[1]), .O(n11251));
    defparam rd_addr_r_0__bdd_4_lut_9820.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_4__bdd_4_lut (.I0(rd_addr_r[4]), .I1(n10594), .I2(n9696), 
            .I3(rd_addr_r[5]), .O(n12013));
    defparam rd_addr_r_4__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 n12013_bdd_4_lut (.I0(n12013), .I1(n10678), .I2(n10792), .I3(rd_addr_r[5]), 
            .O(\REG.out_raw_31__N_237 [16]));
    defparam n12013_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11251_bdd_4_lut (.I0(n11251), .I1(\REG.mem_21_6 ), .I2(\REG.mem_20_6 ), 
            .I3(rd_addr_r[1]), .O(n11254));
    defparam n11251_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2545_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_12_9 ), .O(n3369));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2545_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10445 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_2_3 ), 
            .I2(\REG.mem_3_3 ), .I3(rd_addr_r[1]), .O(n12007));
    defparam rd_addr_r_0__bdd_4_lut_10445.LUT_INIT = 16'he4aa;
    SB_LUT4 n12007_bdd_4_lut (.I0(n12007), .I1(\REG.mem_1_3 ), .I2(\REG.mem_0_3 ), 
            .I3(rd_addr_r[1]), .O(n10092));
    defparam n12007_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9805 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_38_8 ), 
            .I2(\REG.mem_39_8 ), .I3(rd_addr_r[1]), .O(n11245));
    defparam rd_addr_r_0__bdd_4_lut_9805.LUT_INIT = 16'he4aa;
    SB_LUT4 i3304_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_51_10 ), .O(n4128));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3304_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3433_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_58_6 ), .O(n4257));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3433_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3303_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_51_9 ), .O(n4127));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3303_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11245_bdd_4_lut (.I0(n11245), .I1(\REG.mem_37_8 ), .I2(\REG.mem_36_8 ), 
            .I3(rd_addr_r[1]), .O(n9585));
    defparam n11245_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2544_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_12_8 ), .O(n3368));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2544_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3432_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_58_5 ), .O(n4256));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3432_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3302_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_51_8 ), .O(n4126));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3302_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_1__bdd_4_lut (.I0(rd_addr_r[1]), .I1(n10006), .I2(n10007), 
            .I3(rd_addr_r[2]), .O(n12001));
    defparam rd_addr_r_1__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9800 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_14_15 ), 
            .I2(\REG.mem_15_15 ), .I3(rd_addr_r[1]), .O(n11239));
    defparam rd_addr_r_0__bdd_4_lut_9800.LUT_INIT = 16'he4aa;
    SB_LUT4 n11239_bdd_4_lut (.I0(n11239), .I1(\REG.mem_13_15 ), .I2(\REG.mem_12_15 ), 
            .I3(rd_addr_r[1]), .O(n11242));
    defparam n11239_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3301_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_51_7 ), .O(n4125));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3301_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2543_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_12_7 ), .O(n3367));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2543_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n12001_bdd_4_lut (.I0(n12001), .I1(n10001), .I2(n10000), .I3(rd_addr_r[2]), 
            .O(n10100));
    defparam n12001_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2542_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_12_6 ), .O(n3366));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2542_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3300_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_51_6 ), .O(n4124));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3300_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10430 (.I0(rd_addr_r[1]), .I1(n10033), 
            .I2(n10034), .I3(rd_addr_r[2]), .O(n11995));
    defparam rd_addr_r_1__bdd_4_lut_10430.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_9905 (.I0(rd_addr_r[2]), .I1(n9777), 
            .I2(n9786), .I3(rd_addr_r[3]), .O(n11233));
    defparam rd_addr_r_2__bdd_4_lut_9905.LUT_INIT = 16'he4aa;
    SB_LUT4 n11995_bdd_4_lut (.I0(n11995), .I1(n10031), .I2(n10030), .I3(rd_addr_r[2]), 
            .O(n10109));
    defparam n11995_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11233_bdd_4_lut (.I0(n11233), .I1(n9768), .I2(n9759), .I3(rd_addr_r[3]), 
            .O(n9870));
    defparam n11233_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_3__bdd_4_lut (.I0(rd_addr_r[3]), .I1(n11662), .I2(n10109), 
            .I3(rd_addr_r[4]), .O(n11989));
    defparam rd_addr_r_3__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 n11989_bdd_4_lut (.I0(n11989), .I1(n10100), .I2(n10099), .I3(rd_addr_r[4]), 
            .O(n11992));
    defparam n11989_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9795 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_6_2 ), 
            .I2(\REG.mem_7_2 ), .I3(rd_addr_r[1]), .O(n11227));
    defparam rd_addr_r_0__bdd_4_lut_9795.LUT_INIT = 16'he4aa;
    SB_LUT4 i2541_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_12_5 ), .O(n3365));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2541_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11227_bdd_4_lut (.I0(n11227), .I1(\REG.mem_5_2 ), .I2(\REG.mem_4_2 ), 
            .I3(rd_addr_r[1]), .O(n9873));
    defparam n11227_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10425 (.I0(rd_addr_r[1]), .I1(n10009), 
            .I2(n10010), .I3(rd_addr_r[2]), .O(n11983));
    defparam rd_addr_r_1__bdd_4_lut_10425.LUT_INIT = 16'he4aa;
    SB_LUT4 i2540_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_12_4 ), .O(n3364));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2540_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9785 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_10_16 ), 
            .I2(\REG.mem_11_16 ), .I3(rd_addr_r[1]), .O(n11221));
    defparam rd_addr_r_0__bdd_4_lut_9785.LUT_INIT = 16'he4aa;
    SB_LUT4 n11983_bdd_4_lut (.I0(n11983), .I1(n9998), .I2(n9997), .I3(rd_addr_r[2]), 
            .O(n10121));
    defparam n11983_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11221_bdd_4_lut (.I0(n11221), .I1(\REG.mem_9_16 ), .I2(\REG.mem_8_16 ), 
            .I3(rd_addr_r[1]), .O(n9327));
    defparam n11221_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_10420 (.I0(rd_addr_r[3]), .I1(n10120), 
            .I2(n10121), .I3(rd_addr_r[4]), .O(n11977));
    defparam rd_addr_r_3__bdd_4_lut_10420.LUT_INIT = 16'he4aa;
    SB_LUT4 n11977_bdd_4_lut (.I0(n11977), .I1(n10103), .I2(n10102), .I3(rd_addr_r[4]), 
            .O(n11980));
    defparam n11977_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10435 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_58_15 ), 
            .I2(\REG.mem_59_15 ), .I3(rd_addr_r[1]), .O(n11971));
    defparam rd_addr_r_0__bdd_4_lut_10435.LUT_INIT = 16'he4aa;
    SB_LUT4 n11971_bdd_4_lut (.I0(n11971), .I1(\REG.mem_57_15 ), .I2(\REG.mem_56_15 ), 
            .I3(rd_addr_r[1]), .O(n11974));
    defparam n11971_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10415 (.I0(rd_addr_r[1]), .I1(n10054), 
            .I2(n10055), .I3(rd_addr_r[2]), .O(n11965));
    defparam rd_addr_r_1__bdd_4_lut_10415.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_9810 (.I0(rd_addr_r[1]), .I1(n9295), 
            .I2(n9296), .I3(rd_addr_r[2]), .O(n11215));
    defparam rd_addr_r_1__bdd_4_lut_9810.LUT_INIT = 16'he4aa;
    SB_LUT4 n11215_bdd_4_lut (.I0(n11215), .I1(n9287), .I2(n9286), .I3(rd_addr_r[2]), 
            .O(n9329));
    defparam n11215_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9780 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_42_5 ), 
            .I2(\REG.mem_43_5 ), .I3(rd_addr_r[1]), .O(n11209));
    defparam rd_addr_r_0__bdd_4_lut_9780.LUT_INIT = 16'he4aa;
    SB_LUT4 n11965_bdd_4_lut (.I0(n11965), .I1(n10028), .I2(n10027), .I3(rd_addr_r[2]), 
            .O(n10142));
    defparam n11965_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11209_bdd_4_lut (.I0(n11209), .I1(\REG.mem_41_5 ), .I2(\REG.mem_40_5 ), 
            .I3(rd_addr_r[1]), .O(n11212));
    defparam n11209_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3299_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_51_5 ), .O(n4123));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3299_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9770 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_2_5 ), 
            .I2(\REG.mem_3_5 ), .I3(rd_addr_r[1]), .O(n11203));
    defparam rd_addr_r_0__bdd_4_lut_9770.LUT_INIT = 16'he4aa;
    SB_LUT4 n11203_bdd_4_lut (.I0(n11203), .I1(\REG.mem_1_5 ), .I2(\REG.mem_0_5 ), 
            .I3(rd_addr_r[1]), .O(n11206));
    defparam n11203_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10405 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_14_9 ), 
            .I2(\REG.mem_15_9 ), .I3(rd_addr_r[1]), .O(n11953));
    defparam rd_addr_r_0__bdd_4_lut_10405.LUT_INIT = 16'he4aa;
    SB_LUT4 n11953_bdd_4_lut (.I0(n11953), .I1(\REG.mem_13_9 ), .I2(\REG.mem_12_9 ), 
            .I3(rd_addr_r[1]), .O(n9720));
    defparam n11953_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2539_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_12_3 ), .O(n3363));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2539_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10390 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_18_9 ), 
            .I2(\REG.mem_19_9 ), .I3(rd_addr_r[1]), .O(n11947));
    defparam rd_addr_r_0__bdd_4_lut_10390.LUT_INIT = 16'he4aa;
    SB_LUT4 i2538_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_12_2 ), .O(n3362));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2538_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i47_2_lut (.I0(n32), .I1(wr_addr_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n47));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i47_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 n11947_bdd_4_lut (.I0(n11947), .I1(\REG.mem_17_9 ), .I2(\REG.mem_16_9 ), 
            .I3(rd_addr_r[1]), .O(n9723));
    defparam n11947_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2537_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_12_1 ), .O(n3361));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2537_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3298_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_51_4 ), .O(n4122));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3298_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3297_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_51_3 ), .O(n4121));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3297_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10400 (.I0(rd_addr_r[1]), .I1(n9430), 
            .I2(n9431), .I3(rd_addr_r[2]), .O(n11941));
    defparam rd_addr_r_1__bdd_4_lut_10400.LUT_INIT = 16'he4aa;
    SB_LUT4 n11941_bdd_4_lut (.I0(n11941), .I1(n9428), .I2(n9427), .I3(rd_addr_r[2]), 
            .O(n9449));
    defparam n11941_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3296_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_51_2 ), .O(n4120));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3296_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3295_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_51_1 ), .O(n4119));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3295_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9765 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_42_7 ), 
            .I2(\REG.mem_43_7 ), .I3(rd_addr_r[1]), .O(n11197));
    defparam rd_addr_r_0__bdd_4_lut_9765.LUT_INIT = 16'he4aa;
    SB_LUT4 n11197_bdd_4_lut (.I0(n11197), .I1(\REG.mem_41_7 ), .I2(\REG.mem_40_7 ), 
            .I3(rd_addr_r[1]), .O(n11200));
    defparam n11197_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3288_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_51_0 ), .O(n4112));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3288_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_9775 (.I0(rd_addr_r[1]), .I1(n9313), 
            .I2(n9314), .I3(rd_addr_r[2]), .O(n11191));
    defparam rd_addr_r_1__bdd_4_lut_9775.LUT_INIT = 16'he4aa;
    SB_LUT4 n11191_bdd_4_lut (.I0(n11191), .I1(n9308), .I2(n9307), .I3(rd_addr_r[2]), 
            .O(n9338));
    defparam n11191_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2377_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_0_8 ), .O(n3201));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2377_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_9915 (.I0(rd_addr_r[3]), .I1(n9322), 
            .I2(n9323), .I3(rd_addr_r[4]), .O(n11185));
    defparam rd_addr_r_3__bdd_4_lut_9915.LUT_INIT = 16'he4aa;
    SB_LUT4 n11185_bdd_4_lut (.I0(n11185), .I1(n9248), .I2(n9247), .I3(rd_addr_r[4]), 
            .O(n11188));
    defparam n11185_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2380_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_0_3 ), .O(n3204));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2380_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_9750 (.I0(rd_addr_r[3]), .I1(n11170), 
            .I2(n9464), .I3(rd_addr_r[4]), .O(n11179));
    defparam rd_addr_r_3__bdd_4_lut_9750.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10385 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_26_0 ), 
            .I2(\REG.mem_27_0 ), .I3(rd_addr_r[1]), .O(n11929));
    defparam rd_addr_r_0__bdd_4_lut_10385.LUT_INIT = 16'he4aa;
    SB_LUT4 n11179_bdd_4_lut (.I0(n11179), .I1(n9437), .I2(n11152), .I3(rd_addr_r[4]), 
            .O(n11182));
    defparam n11179_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11929_bdd_4_lut (.I0(n11929), .I1(\REG.mem_25_0 ), .I2(\REG.mem_24_0 ), 
            .I3(rd_addr_r[1]), .O(n11932));
    defparam n11929_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2536_3_lut_4_lut (.I0(n62_c), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_12_0 ), .O(n3360));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2536_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2381_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_0_5 ), .O(n3205));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2381_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_9755 (.I0(rd_addr_r[1]), .I1(n9310), 
            .I2(n9311), .I3(rd_addr_r[2]), .O(n11173));
    defparam rd_addr_r_1__bdd_4_lut_9755.LUT_INIT = 16'he4aa;
    SB_LUT4 n11173_bdd_4_lut (.I0(n11173), .I1(n9305), .I2(n9304), .I3(rd_addr_r[2]), 
            .O(n11176));
    defparam n11173_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2383_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_0_0 ), .O(n3207));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2383_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2295_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_0_2 ), .O(n3119));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2295_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_9740 (.I0(rd_addr_r[1]), .I1(n9238), 
            .I2(n9239), .I3(rd_addr_r[2]), .O(n11167));
    defparam rd_addr_r_1__bdd_4_lut_9740.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10370 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_58_2 ), 
            .I2(\REG.mem_59_2 ), .I3(rd_addr_r[1]), .O(n11923));
    defparam rd_addr_r_0__bdd_4_lut_10370.LUT_INIT = 16'he4aa;
    SB_LUT4 n11167_bdd_4_lut (.I0(n11167), .I1(n9230), .I2(n9229), .I3(rd_addr_r[2]), 
            .O(n11170));
    defparam n11167_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11923_bdd_4_lut (.I0(n11923), .I1(\REG.mem_57_2 ), .I2(\REG.mem_56_2 ), 
            .I3(rd_addr_r[1]), .O(n9453));
    defparam n11923_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2297_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_0_4 ), .O(n3121));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2297_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_9735 (.I0(rd_addr_r[1]), .I1(n10081), 
            .I2(n10082), .I3(rd_addr_r[2]), .O(n11161));
    defparam rd_addr_r_1__bdd_4_lut_9735.LUT_INIT = 16'he4aa;
    SB_LUT4 n11161_bdd_4_lut (.I0(n11161), .I1(n10073), .I2(n10072), .I3(rd_addr_r[2]), 
            .O(n11164));
    defparam n11161_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2314_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_0_1 ), .O(n3138));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2314_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_9745 (.I0(rd_addr_r[3]), .I1(n9439), 
            .I2(n9440), .I3(rd_addr_r[4]), .O(n11155));
    defparam rd_addr_r_3__bdd_4_lut_9745.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10365 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_22_9 ), 
            .I2(\REG.mem_23_9 ), .I3(rd_addr_r[1]), .O(n11917));
    defparam rd_addr_r_0__bdd_4_lut_10365.LUT_INIT = 16'he4aa;
    SB_LUT4 i2368_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_0_16 ), .O(n3192));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2368_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11155_bdd_4_lut (.I0(n11155), .I1(n9434), .I2(n9433), .I3(rd_addr_r[4]), 
            .O(n11158));
    defparam n11155_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2890_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_31_16 ), .O(n3714));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2890_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11917_bdd_4_lut (.I0(n11917), .I1(\REG.mem_21_9 ), .I2(\REG.mem_20_9 ), 
            .I3(rd_addr_r[1]), .O(n9735));
    defparam n11917_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2889_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_31_15 ), .O(n3713));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2889_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_9730 (.I0(rd_addr_r[1]), .I1(n9166), 
            .I2(n9167), .I3(rd_addr_r[2]), .O(n11149));
    defparam rd_addr_r_1__bdd_4_lut_9730.LUT_INIT = 16'he4aa;
    SB_LUT4 n11149_bdd_4_lut (.I0(n11149), .I1(n9083), .I2(n9082), .I3(rd_addr_r[2]), 
            .O(n11152));
    defparam n11149_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i49_2_lut (.I0(n34), .I1(wr_addr_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n49));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i49_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2369_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_0_15 ), .O(n3193));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2369_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9760 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_54_16 ), 
            .I2(\REG.mem_55_16 ), .I3(rd_addr_r[1]), .O(n11143));
    defparam rd_addr_r_0__bdd_4_lut_9760.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_10410 (.I0(rd_addr_r[3]), .I1(n9448), 
            .I2(n9449), .I3(rd_addr_r[4]), .O(n11911));
    defparam rd_addr_r_3__bdd_4_lut_10410.LUT_INIT = 16'he4aa;
    SB_LUT4 i2371_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_0_13 ), .O(n3195));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2371_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2372_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_0_12 ), .O(n3196));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2372_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11143_bdd_4_lut (.I0(n11143), .I1(\REG.mem_53_16 ), .I2(\REG.mem_52_16 ), 
            .I3(rd_addr_r[1]), .O(n11146));
    defparam n11143_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11911_bdd_4_lut (.I0(n11911), .I1(n9446), .I2(n9445), .I3(rd_addr_r[4]), 
            .O(n11914));
    defparam n11911_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9715 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_42_8 ), 
            .I2(\REG.mem_43_8 ), .I3(rd_addr_r[1]), .O(n11137));
    defparam rd_addr_r_0__bdd_4_lut_9715.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10360 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_26_9 ), 
            .I2(\REG.mem_27_9 ), .I3(rd_addr_r[1]), .O(n11905));
    defparam rd_addr_r_0__bdd_4_lut_10360.LUT_INIT = 16'he4aa;
    SB_LUT4 i2888_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_31_14 ), .O(n3712));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2888_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11905_bdd_4_lut (.I0(n11905), .I1(\REG.mem_25_9 ), .I2(\REG.mem_24_9 ), 
            .I3(rd_addr_r[1]), .O(n9741));
    defparam n11905_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11137_bdd_4_lut (.I0(n11137), .I1(\REG.mem_41_8 ), .I2(\REG.mem_40_8 ), 
            .I3(rd_addr_r[1]), .O(n9597));
    defparam n11137_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10350 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_46_3 ), 
            .I2(\REG.mem_47_3 ), .I3(rd_addr_r[1]), .O(n11899));
    defparam rd_addr_r_0__bdd_4_lut_10350.LUT_INIT = 16'he4aa;
    SB_LUT4 i2370_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_0_14 ), .O(n3194));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2370_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 wp_sync2_r_6__I_0_127_inv_0_i4_1_lut (.I0(rd_addr_r[3]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[3]));   // src/fifo_dc_32_lut_gen.v(231[47:78])
    defparam wp_sync2_r_6__I_0_127_inv_0_i4_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 EnabledDecoder_2_i57_2_lut_3_lut (.I0(n18), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n57_c));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i57_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 n11899_bdd_4_lut (.I0(n11899), .I1(\REG.mem_45_3 ), .I2(\REG.mem_44_3 ), 
            .I3(rd_addr_r[1]), .O(n11902));
    defparam n11899_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9710 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_30_14 ), 
            .I2(\REG.mem_31_14 ), .I3(rd_addr_r[1]), .O(n11131));
    defparam rd_addr_r_0__bdd_4_lut_9710.LUT_INIT = 16'he4aa;
    SB_LUT4 i2378_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_0_7 ), .O(n3202));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2378_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11131_bdd_4_lut (.I0(n11131), .I1(\REG.mem_29_14 ), .I2(\REG.mem_28_14 ), 
            .I3(rd_addr_r[1]), .O(n11134));
    defparam n11131_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_10355 (.I0(rd_addr_r[3]), .I1(n11734), 
            .I2(n10142), .I3(rd_addr_r[4]), .O(n11893));
    defparam rd_addr_r_3__bdd_4_lut_10355.LUT_INIT = 16'he4aa;
    SB_LUT4 n11893_bdd_4_lut (.I0(n11893), .I1(n10127), .I2(n10126), .I3(rd_addr_r[4]), 
            .O(n11896));
    defparam n11893_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9705 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_26_6 ), 
            .I2(\REG.mem_27_6 ), .I3(rd_addr_r[1]), .O(n11125));
    defparam rd_addr_r_0__bdd_4_lut_9705.LUT_INIT = 16'he4aa;
    SB_LUT4 i2379_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_0_6 ), .O(n3203));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2379_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11125_bdd_4_lut (.I0(n11125), .I1(\REG.mem_25_6 ), .I2(\REG.mem_24_6 ), 
            .I3(rd_addr_r[1]), .O(n11128));
    defparam n11125_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10345 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_50_2 ), 
            .I2(\REG.mem_51_2 ), .I3(rd_addr_r[1]), .O(n11887));
    defparam rd_addr_r_0__bdd_4_lut_10345.LUT_INIT = 16'he4aa;
    SB_LUT4 n11887_bdd_4_lut (.I0(n11887), .I1(\REG.mem_49_2 ), .I2(\REG.mem_48_2 ), 
            .I3(rd_addr_r[1]), .O(n9177));
    defparam n11887_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2373_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_0_11 ), .O(n3197));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2373_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9700 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_14_3 ), 
            .I2(\REG.mem_15_3 ), .I3(rd_addr_r[1]), .O(n11119));
    defparam rd_addr_r_0__bdd_4_lut_9700.LUT_INIT = 16'he4aa;
    SB_LUT4 n11119_bdd_4_lut (.I0(n11119), .I1(\REG.mem_13_3 ), .I2(\REG.mem_12_3 ), 
            .I3(rd_addr_r[1]), .O(n9117));
    defparam n11119_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2374_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_0_10 ), .O(n3198));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2374_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_9725 (.I0(rd_addr_r[3]), .I1(n11092), 
            .I2(n9338), .I3(rd_addr_r[4]), .O(n11113));
    defparam rd_addr_r_3__bdd_4_lut_9725.LUT_INIT = 16'he4aa;
    SB_LUT4 i2376_3_lut_4_lut (.I0(n38), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_0_9 ), .O(n3200));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2376_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10335 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_30_11 ), 
            .I2(\REG.mem_31_11 ), .I3(rd_addr_r[1]), .O(n11881));
    defparam rd_addr_r_0__bdd_4_lut_10335.LUT_INIT = 16'he4aa;
    SB_LUT4 n11881_bdd_4_lut (.I0(n11881), .I1(\REG.mem_29_11 ), .I2(\REG.mem_28_11 ), 
            .I3(rd_addr_r[1]), .O(n11884));
    defparam n11881_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11113_bdd_4_lut (.I0(n11113), .I1(n9329), .I2(n11080), .I3(rd_addr_r[4]), 
            .O(n11116));
    defparam n11113_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2887_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_31_13 ), .O(n3711));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2887_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9695 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_38_2 ), 
            .I2(\REG.mem_39_2 ), .I3(rd_addr_r[1]), .O(n11107));
    defparam rd_addr_r_0__bdd_4_lut_9695.LUT_INIT = 16'he4aa;
    SB_LUT4 n11107_bdd_4_lut (.I0(n11107), .I1(\REG.mem_37_2 ), .I2(\REG.mem_36_2 ), 
            .I3(rd_addr_r[1]), .O(n11110));
    defparam n11107_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10330 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_30_3 ), 
            .I2(\REG.mem_31_3 ), .I3(rd_addr_r[1]), .O(n11875));
    defparam rd_addr_r_0__bdd_4_lut_10330.LUT_INIT = 16'he4aa;
    SB_LUT4 EnabledDecoder_2_i51_2_lut (.I0(n36_c), .I1(wr_addr_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n51));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i51_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 n11875_bdd_4_lut (.I0(n11875), .I1(\REG.mem_29_3 ), .I2(\REG.mem_28_3 ), 
            .I3(rd_addr_r[1]), .O(n9180));
    defparam n11875_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2886_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_31_12 ), .O(n3710));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2886_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10380 (.I0(rd_addr_r[1]), .I1(n10042), 
            .I2(n10043), .I3(rd_addr_r[2]), .O(n11869));
    defparam rd_addr_r_1__bdd_4_lut_10380.LUT_INIT = 16'he4aa;
    SB_LUT4 n11869_bdd_4_lut (.I0(n11869), .I1(n10004), .I2(n10003), .I3(rd_addr_r[2]), 
            .O(n9185));
    defparam n11869_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9685 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_46_5 ), 
            .I2(\REG.mem_47_5 ), .I3(rd_addr_r[1]), .O(n11101));
    defparam rd_addr_r_0__bdd_4_lut_9685.LUT_INIT = 16'he4aa;
    SB_LUT4 EnabledDecoder_2_i37_2_lut_3_lut (.I0(n14), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n37_adj_913));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i37_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 EnabledDecoder_2_i38_2_lut_3_lut (.I0(n14), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n38));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i38_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 i3431_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_58_4 ), .O(n4255));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3431_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2885_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_31_11 ), .O(n3709));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2885_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11101_bdd_4_lut (.I0(n11101), .I1(\REG.mem_45_5 ), .I2(\REG.mem_44_5 ), 
            .I3(rd_addr_r[1]), .O(n11104));
    defparam n11101_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_2__bdd_4_lut (.I0(rd_addr_r[2]), .I1(n10047), .I2(n10086), 
            .I3(rd_addr_r[3]), .O(n11863));
    defparam rd_addr_r_2__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 n11863_bdd_4_lut (.I0(n11863), .I1(n10942), .I2(n10960), .I3(rd_addr_r[3]), 
            .O(n9747));
    defparam n11863_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_9690 (.I0(rd_addr_r[3]), .I1(n11068), 
            .I2(n9320), .I3(rd_addr_r[4]), .O(n11095));
    defparam rd_addr_r_3__bdd_4_lut_9690.LUT_INIT = 16'he4aa;
    SB_LUT4 n11095_bdd_4_lut (.I0(n11095), .I1(n9317), .I2(n11062), .I3(rd_addr_r[4]), 
            .O(n11098));
    defparam n11095_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i30_2_lut_3_lut_4_lut (.I0(n8), .I1(wr_addr_r[1]), 
            .I2(wr_addr_r[3]), .I3(wr_addr_r[2]), .O(n30_adj_922));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i30_2_lut_3_lut_4_lut.LUT_INIT = 16'h0200;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_9720 (.I0(rd_addr_r[1]), .I1(n9301), 
            .I2(n9302), .I3(rd_addr_r[2]), .O(n11089));
    defparam rd_addr_r_1__bdd_4_lut_9720.LUT_INIT = 16'he4aa;
    SB_LUT4 n11089_bdd_4_lut (.I0(n11089), .I1(n9299), .I2(n9298), .I3(rd_addr_r[2]), 
            .O(n11092));
    defparam n11089_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i29_2_lut_3_lut_4_lut (.I0(n8), .I1(wr_addr_r[1]), 
            .I2(wr_addr_r[3]), .I3(wr_addr_r[2]), .O(n29_c));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i29_2_lut_3_lut_4_lut.LUT_INIT = 16'h2000;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9680 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_2_13 ), 
            .I2(\REG.mem_3_13 ), .I3(rd_addr_r[1]), .O(n11083));
    defparam rd_addr_r_0__bdd_4_lut_9680.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10325 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_2_14 ), 
            .I2(\REG.mem_3_14 ), .I3(rd_addr_r[1]), .O(n11857));
    defparam rd_addr_r_0__bdd_4_lut_10325.LUT_INIT = 16'he4aa;
    SB_LUT4 i2884_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_31_10 ), .O(n3708));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2884_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i80_2_lut_3_lut (.I0(n32), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n60));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i80_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 n11083_bdd_4_lut (.I0(n11083), .I1(\REG.mem_1_13 ), .I2(\REG.mem_0_13 ), 
            .I3(rd_addr_r[1]), .O(n11086));
    defparam n11083_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11857_bdd_4_lut (.I0(n11857), .I1(\REG.mem_1_14 ), .I2(\REG.mem_0_14 ), 
            .I3(rd_addr_r[1]), .O(n9468));
    defparam n11857_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 wp_sync2_r_6__I_0_127_inv_0_i5_1_lut (.I0(rd_addr_r[4]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[4]));   // src/fifo_dc_32_lut_gen.v(231[47:78])
    defparam wp_sync2_r_6__I_0_127_inv_0_i5_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_9670 (.I0(rd_addr_r[1]), .I1(n9265), 
            .I2(n9266), .I3(rd_addr_r[2]), .O(n11077));
    defparam rd_addr_r_1__bdd_4_lut_9670.LUT_INIT = 16'he4aa;
    SB_LUT4 n11077_bdd_4_lut (.I0(n11077), .I1(n9263), .I2(n9262), .I3(rd_addr_r[2]), 
            .O(n11080));
    defparam n11077_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i79_2_lut_3_lut (.I0(n32), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n28));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i79_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9665 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_46_7 ), 
            .I2(\REG.mem_47_7 ), .I3(rd_addr_r[1]), .O(n11071));
    defparam rd_addr_r_0__bdd_4_lut_9665.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10310 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_30_9 ), 
            .I2(\REG.mem_31_9 ), .I3(rd_addr_r[1]), .O(n11851));
    defparam rd_addr_r_0__bdd_4_lut_10310.LUT_INIT = 16'he4aa;
    SB_LUT4 i3287_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_50_16 ), .O(n4111));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3287_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11071_bdd_4_lut (.I0(n11071), .I1(\REG.mem_45_7 ), .I2(\REG.mem_44_7 ), 
            .I3(rd_addr_r[1]), .O(n11074));
    defparam n11071_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11851_bdd_4_lut (.I0(n11851), .I1(\REG.mem_29_9 ), .I2(\REG.mem_28_9 ), 
            .I3(rd_addr_r[1]), .O(n9756));
    defparam n11851_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3286_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_50_15 ), .O(n4110));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3286_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_9660 (.I0(rd_addr_r[1]), .I1(n9244), 
            .I2(n9245), .I3(rd_addr_r[2]), .O(n11065));
    defparam rd_addr_r_1__bdd_4_lut_9660.LUT_INIT = 16'he4aa;
    SB_LUT4 n11065_bdd_4_lut (.I0(n11065), .I1(n9242), .I2(n9241), .I3(rd_addr_r[2]), 
            .O(n11068));
    defparam n11065_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3285_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_50_14 ), .O(n4109));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3285_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2883_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_31_9 ), .O(n3707));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2883_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_9650 (.I0(rd_addr_r[1]), .I1(n9220), 
            .I2(n9221), .I3(rd_addr_r[2]), .O(n11059));
    defparam rd_addr_r_1__bdd_4_lut_9650.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_10320 (.I0(rd_addr_r[1]), .I1(n10147), 
            .I2(n10148), .I3(rd_addr_r[2]), .O(n11845));
    defparam rd_addr_r_1__bdd_4_lut_10320.LUT_INIT = 16'he4aa;
    SB_LUT4 i3284_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_50_13 ), .O(n4108));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3284_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11059_bdd_4_lut (.I0(n11059), .I1(n9218), .I2(n9217), .I3(rd_addr_r[2]), 
            .O(n11062));
    defparam n11059_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11845_bdd_4_lut (.I0(n11845), .I1(n10145), .I2(n10144), .I3(rd_addr_r[2]), 
            .O(n9191));
    defparam n11845_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2882_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_31_8 ), .O(n3706));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2882_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 wr_addr_r_6__I_0_114_i6_3_lut (.I0(wr_addr_r[5]), .I1(wr_addr_p1_w[5]), 
            .I2(write_to_dc32_fifo), .I3(GND_net), .O(\wr_addr_nxt_c[5] ));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam wr_addr_r_6__I_0_114_i6_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_9675 (.I0(rd_addr_r[3]), .I1(n9202), 
            .I2(n9203), .I3(rd_addr_r[4]), .O(n11053));
    defparam rd_addr_r_3__bdd_4_lut_9675.LUT_INIT = 16'he4aa;
    SB_LUT4 n11053_bdd_4_lut (.I0(n11053), .I1(n9182), .I2(n10930), .I3(rd_addr_r[4]), 
            .O(n11056));
    defparam n11053_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2881_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_31_7 ), .O(n3705));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2881_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3283_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_50_12 ), .O(n4107));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3283_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3282_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_50_11 ), .O(n4106));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3282_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3281_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_50_10 ), .O(n4105));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3281_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2880_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_31_6 ), .O(n3704));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2880_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3280_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_50_9 ), .O(n4104));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3280_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2879_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_31_5 ), .O(n3703));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2879_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 wr_addr_r_6__I_0_114_i4_3_lut (.I0(wr_addr_r[3]), .I1(wr_addr_p1_w[3]), 
            .I2(write_to_dc32_fifo), .I3(GND_net), .O(\wr_addr_nxt_c[3] ));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam wr_addr_r_6__I_0_114_i4_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3279_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_50_8 ), .O(n4103));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3279_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10305 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_34_9 ), 
            .I2(\REG.mem_35_9 ), .I3(rd_addr_r[1]), .O(n11839));
    defparam rd_addr_r_0__bdd_4_lut_10305.LUT_INIT = 16'he4aa;
    SB_LUT4 i2878_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_31_4 ), .O(n3702));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2878_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_9645 (.I0(rd_addr_r[1]), .I1(n10114), 
            .I2(n10115), .I3(rd_addr_r[2]), .O(n11047));
    defparam rd_addr_r_1__bdd_4_lut_9645.LUT_INIT = 16'he4aa;
    SB_LUT4 i3278_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_50_7 ), .O(n4102));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3278_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3277_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_50_6 ), .O(n4101));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3277_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11839_bdd_4_lut (.I0(n11839), .I1(\REG.mem_33_9 ), .I2(\REG.mem_32_9 ), 
            .I3(rd_addr_r[1]), .O(n9759));
    defparam n11839_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3276_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_50_5 ), .O(n4100));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3276_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11047_bdd_4_lut (.I0(n11047), .I1(n10094), .I2(n10093), .I3(rd_addr_r[2]), 
            .O(n11050));
    defparam n11047_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3275_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_50_4 ), .O(n4099));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3275_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3274_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_50_3 ), .O(n4098));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3274_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3430_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_58_3 ), .O(n4254));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3430_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3273_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_50_2 ), .O(n4097));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3273_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9655 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_46_8 ), 
            .I2(\REG.mem_47_8 ), .I3(rd_addr_r[1]), .O(n11041));
    defparam rd_addr_r_0__bdd_4_lut_9655.LUT_INIT = 16'he4aa;
    SB_LUT4 n11041_bdd_4_lut (.I0(n11041), .I1(\REG.mem_45_8 ), .I2(\REG.mem_44_8 ), 
            .I3(rd_addr_r[1]), .O(n9606));
    defparam n11041_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3272_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_50_1 ), .O(n4096));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3272_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3268_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_50_0 ), .O(n4092));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3268_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 EnabledDecoder_2_i58_2_lut_3_lut (.I0(n18), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n58_c));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i58_2_lut_3_lut.LUT_INIT = 16'h0808;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10295 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_6_14 ), 
            .I2(\REG.mem_7_14 ), .I3(rd_addr_r[1]), .O(n11833));
    defparam rd_addr_r_0__bdd_4_lut_10295.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9630 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_10_2 ), 
            .I2(\REG.mem_11_2 ), .I3(rd_addr_r[1]), .O(n11035));
    defparam rd_addr_r_0__bdd_4_lut_9630.LUT_INIT = 16'he4aa;
    SB_LUT4 EnabledDecoder_2_i78_2_lut_3_lut (.I0(n30_adj_922), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n61));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i78_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 EnabledDecoder_2_i77_2_lut_3_lut (.I0(n30_adj_922), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n29));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i77_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 wp_sync2_r_6__I_0_127_inv_0_i6_1_lut (.I0(rd_addr_r[5]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[5]));   // src/fifo_dc_32_lut_gen.v(231[47:78])
    defparam wp_sync2_r_6__I_0_127_inv_0_i6_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 n11035_bdd_4_lut (.I0(n11035), .I1(\REG.mem_9_2 ), .I2(\REG.mem_8_2 ), 
            .I3(rd_addr_r[1]), .O(n9882));
    defparam n11035_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11833_bdd_4_lut (.I0(n11833), .I1(\REG.mem_5_14 ), .I2(\REG.mem_4_14 ), 
            .I3(rd_addr_r[1]), .O(n9471));
    defparam n11833_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9625 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_6_13 ), 
            .I2(\REG.mem_7_13 ), .I3(rd_addr_r[1]), .O(n11029));
    defparam rd_addr_r_0__bdd_4_lut_9625.LUT_INIT = 16'he4aa;
    SB_LUT4 wp_sync2_r_6__I_0_121_i1_2_lut (.I0(wp_sync2_r[5]), .I1(wp_sync2_r[6]), 
            .I2(GND_net), .I3(GND_net), .O(wp_sync_w[5]));   // src/fifo_dc_32_lut_gen.v(537[38:77])
    defparam wp_sync2_r_6__I_0_121_i1_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 n11029_bdd_4_lut (.I0(n11029), .I1(\REG.mem_5_13 ), .I2(\REG.mem_4_13 ), 
            .I3(rd_addr_r[1]), .O(n11032));
    defparam n11029_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2678_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_19_16 ), .O(n3502));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2678_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10290 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_30_0 ), 
            .I2(\REG.mem_31_0 ), .I3(rd_addr_r[1]), .O(n11827));
    defparam rd_addr_r_0__bdd_4_lut_10290.LUT_INIT = 16'he4aa;
    SB_LUT4 wp_sync2_r_6__I_0_127_inv_0_i7_1_lut (.I0(\rd_addr_r[6] ), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[6]));   // src/fifo_dc_32_lut_gen.v(231[47:78])
    defparam wp_sync2_r_6__I_0_127_inv_0_i7_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9620 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_34_1 ), 
            .I2(\REG.mem_35_1 ), .I3(rd_addr_r[1]), .O(n11017));
    defparam rd_addr_r_0__bdd_4_lut_9620.LUT_INIT = 16'he4aa;
    SB_LUT4 n11827_bdd_4_lut (.I0(n11827), .I1(\REG.mem_29_0 ), .I2(\REG.mem_28_0 ), 
            .I3(rd_addr_r[1]), .O(n11830));
    defparam n11827_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11017_bdd_4_lut (.I0(n11017), .I1(\REG.mem_33_1 ), .I2(\REG.mem_32_1 ), 
            .I3(rd_addr_r[1]), .O(n11020));
    defparam n11017_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 wr_addr_r_6__I_0_114_i3_3_lut (.I0(wr_addr_r[2]), .I1(wr_addr_p1_w[2]), 
            .I2(write_to_dc32_fifo), .I3(GND_net), .O(\wr_addr_nxt_c[2] ));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam wr_addr_r_6__I_0_114_i3_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9610 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_14_2 ), 
            .I2(\REG.mem_15_2 ), .I3(rd_addr_r[1]), .O(n11011));
    defparam rd_addr_r_0__bdd_4_lut_9610.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10285 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_10_1 ), 
            .I2(\REG.mem_11_1 ), .I3(rd_addr_r[1]), .O(n11821));
    defparam rd_addr_r_0__bdd_4_lut_10285.LUT_INIT = 16'he4aa;
    SB_LUT4 n11011_bdd_4_lut (.I0(n11011), .I1(\REG.mem_13_2 ), .I2(\REG.mem_12_2 ), 
            .I3(rd_addr_r[1]), .O(n9888));
    defparam n11011_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2877_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_31_3 ), .O(n3701));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2877_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11821_bdd_4_lut (.I0(n11821), .I1(\REG.mem_9_1 ), .I2(\REG.mem_8_1 ), 
            .I3(rd_addr_r[1]), .O(n11824));
    defparam n11821_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_9635 (.I0(rd_addr_r[1]), .I1(n10069), 
            .I2(n10070), .I3(rd_addr_r[2]), .O(n11005));
    defparam rd_addr_r_1__bdd_4_lut_9635.LUT_INIT = 16'he4aa;
    SB_LUT4 i2677_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_19_15 ), .O(n3501));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2677_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i55_2_lut (.I0(n23), .I1(wr_addr_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n55));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i55_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 n11005_bdd_4_lut (.I0(n11005), .I1(n10067), .I2(n10066), .I3(rd_addr_r[2]), 
            .O(n11008));
    defparam n11005_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10280 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_10_14 ), 
            .I2(\REG.mem_11_14 ), .I3(rd_addr_r[1]), .O(n11815));
    defparam rd_addr_r_0__bdd_4_lut_10280.LUT_INIT = 16'he4aa;
    SB_LUT4 i2876_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_31_2 ), .O(n3700));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2876_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2875_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_31_1 ), .O(n3699));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2875_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3429_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_58_2 ), .O(n4253));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3429_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3428_3_lut_4_lut (.I0(n57_c), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_58_1 ), .O(n4252));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3428_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2874_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_31_0 ), .O(n3698));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2874_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2676_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_19_14 ), .O(n3500));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2676_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3091_3_lut_4_lut (.I0(n58_c), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_42_16 ), .O(n3915));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3091_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3090_3_lut_4_lut (.I0(n58_c), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_42_15 ), .O(n3914));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3090_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2675_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_19_13 ), .O(n3499));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2675_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9605 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_62_3 ), 
            .I2(\REG.mem_63_3 ), .I3(rd_addr_r[1]), .O(n10999));
    defparam rd_addr_r_0__bdd_4_lut_9605.LUT_INIT = 16'he4aa;
    SB_LUT4 n11815_bdd_4_lut (.I0(n11815), .I1(\REG.mem_9_14 ), .I2(\REG.mem_8_14 ), 
            .I3(rd_addr_r[1]), .O(n9477));
    defparam n11815_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n10999_bdd_4_lut (.I0(n10999), .I1(\REG.mem_61_3 ), .I2(\REG.mem_60_3 ), 
            .I3(rd_addr_r[1]), .O(n11002));
    defparam n10999_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3089_3_lut_4_lut (.I0(n58_c), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_42_14 ), .O(n3913));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3089_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i7921_3_lut (.I0(n10996), .I1(n11650), .I2(rd_addr_r[5]), 
            .I3(GND_net), .O(\REG.out_raw_31__N_237 [0]));
    defparam i7921_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_9640 (.I0(rd_addr_r[3]), .I1(n10153), 
            .I2(n10154), .I3(rd_addr_r[4]), .O(n10993));
    defparam rd_addr_r_3__bdd_4_lut_9640.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10275 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_38_9 ), 
            .I2(\REG.mem_39_9 ), .I3(rd_addr_r[1]), .O(n11809));
    defparam rd_addr_r_0__bdd_4_lut_10275.LUT_INIT = 16'he4aa;
    SB_LUT4 n10993_bdd_4_lut (.I0(n10993), .I1(n10118), .I2(n10117), .I3(rd_addr_r[4]), 
            .O(n10996));
    defparam n10993_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2674_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_19_12 ), .O(n3498));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2674_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11809_bdd_4_lut (.I0(n11809), .I1(\REG.mem_37_9 ), .I2(\REG.mem_36_9 ), 
            .I3(rd_addr_r[1]), .O(n9768));
    defparam n11809_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9595 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_10_0 ), 
            .I2(\REG.mem_11_0 ), .I3(rd_addr_r[1]), .O(n10987));
    defparam rd_addr_r_0__bdd_4_lut_9595.LUT_INIT = 16'he4aa;
    SB_LUT4 i2673_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_19_11 ), .O(n3497));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2673_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i7868_3_lut (.I0(\REG.mem_48_11 ), .I1(\REG.mem_49_11 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9163));
    defparam i7868_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n10987_bdd_4_lut (.I0(n10987), .I1(\REG.mem_9_0 ), .I2(\REG.mem_8_0 ), 
            .I3(rd_addr_r[1]), .O(n10990));
    defparam n10987_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10270 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_14_14 ), 
            .I2(\REG.mem_15_14 ), .I3(rd_addr_r[1]), .O(n11803));
    defparam rd_addr_r_0__bdd_4_lut_10270.LUT_INIT = 16'he4aa;
    SB_LUT4 n11803_bdd_4_lut (.I0(n11803), .I1(\REG.mem_13_14 ), .I2(\REG.mem_12_14 ), 
            .I3(rd_addr_r[1]), .O(n9480));
    defparam n11803_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(rp_sync2_r[1]), .I1(rp_sync2_r[2]), 
            .I2(n2630), .I3(rp_sync2_r[0]), .O(n9002));   // src/fifo_dc_32_lut_gen.v(286[38:77])
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_10340 (.I0(rd_addr_r[3]), .I1(n9751), 
            .I2(n9752), .I3(rd_addr_r[4]), .O(n11797));
    defparam rd_addr_r_3__bdd_4_lut_10340.LUT_INIT = 16'he4aa;
    SB_LUT4 n11797_bdd_4_lut (.I0(n11797), .I1(n9737), .I2(n9736), .I3(rd_addr_r[4]), 
            .O(n11800));
    defparam n11797_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_9590 (.I0(rd_addr_r[3]), .I1(n10948), 
            .I2(n9197), .I3(rd_addr_r[4]), .O(n10981));
    defparam rd_addr_r_3__bdd_4_lut_9590.LUT_INIT = 16'he4aa;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_25 (.I0(rp_sync2_r[3]), .I1(rp_sync2_r[4]), 
            .I2(rp_sync2_r[6]), .I3(rp_sync2_r[5]), .O(n2630));   // src/fifo_dc_32_lut_gen.v(286[38:77])
    defparam i1_2_lut_3_lut_4_lut_adj_25.LUT_INIT = 16'h6996;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10265 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_10_7 ), 
            .I2(\REG.mem_11_7 ), .I3(rd_addr_r[1]), .O(n11791));
    defparam rd_addr_r_0__bdd_4_lut_10265.LUT_INIT = 16'he4aa;
    SB_LUT4 n10981_bdd_4_lut (.I0(n10981), .I1(n9191), .I2(n10936), .I3(rd_addr_r[4]), 
            .O(n10984));
    defparam n10981_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11791_bdd_4_lut (.I0(n11791), .I1(\REG.mem_9_7 ), .I2(\REG.mem_8_7 ), 
            .I3(rd_addr_r[1]), .O(n11794));
    defparam n11791_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n10399_bdd_4_lut (.I0(n10399), .I1(\REG.mem_53_1 ), .I2(\REG.mem_52_1 ), 
            .I3(rd_addr_r[1]), .O(n10402));
    defparam n10399_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9585 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_50_8 ), 
            .I2(\REG.mem_51_8 ), .I3(rd_addr_r[1]), .O(n10975));
    defparam rd_addr_r_0__bdd_4_lut_9585.LUT_INIT = 16'he4aa;
    SB_LUT4 n10975_bdd_4_lut (.I0(n10975), .I1(\REG.mem_49_8 ), .I2(\REG.mem_48_8 ), 
            .I3(rd_addr_r[1]), .O(n9618));
    defparam n10975_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10255 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_42_9 ), 
            .I2(\REG.mem_43_9 ), .I3(rd_addr_r[1]), .O(n11785));
    defparam rd_addr_r_0__bdd_4_lut_10255.LUT_INIT = 16'he4aa;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_26 (.I0(wp_sync2_r[0]), .I1(wp_sync2_r[1]), 
            .I2(wp_sync2_r[2]), .I3(wp_sync_w[3]), .O(wp_sync_w[0]));   // src/fifo_dc_32_lut_gen.v(537[38:77])
    defparam i1_2_lut_3_lut_4_lut_adj_26.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_27 (.I0(wp_sync2_r[3]), .I1(wp_sync2_r[4]), 
            .I2(wp_sync2_r[6]), .I3(wp_sync2_r[5]), .O(wp_sync_w[3]));   // src/fifo_dc_32_lut_gen.v(537[38:77])
    defparam i1_2_lut_3_lut_4_lut_adj_27.LUT_INIT = 16'h6996;
    SB_LUT4 i2672_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_19_10 ), .O(n3496));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2672_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i7869_3_lut (.I0(\REG.mem_50_11 ), .I1(\REG.mem_51_11 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9164));
    defparam i7869_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2671_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_19_9 ), .O(n3495));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2671_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_9600 (.I0(rd_addr_r[1]), .I1(n9169), 
            .I2(n9170), .I3(rd_addr_r[2]), .O(n10969));
    defparam rd_addr_r_1__bdd_4_lut_9600.LUT_INIT = 16'he4aa;
    SB_LUT4 n11785_bdd_4_lut (.I0(n11785), .I1(\REG.mem_41_9 ), .I2(\REG.mem_40_9 ), 
            .I3(rd_addr_r[1]), .O(n9777));
    defparam n11785_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3088_3_lut_4_lut (.I0(n58_c), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_42_13 ), .O(n3912));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3088_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_fifo_en_w_I_0_133_2_lut_3_lut (.I0(get_next_word_cmd), .I1(fifo_empty), 
            .I2(\genblk16.rd_prev_r ), .I3(GND_net), .O(t_rd_fifo_en_w));   // src/fifo_dc_32_lut_gen.v(745[41:67])
    defparam rd_fifo_en_w_I_0_133_2_lut_3_lut.LUT_INIT = 16'hf2f2;
    SB_LUT4 EnabledDecoder_2_i14_2_lut_3_lut_4_lut (.I0(write_to_dc32_fifo), 
            .I1(\wr_addr_r[0] ), .I2(wr_addr_r[1]), .I3(wr_addr_r[2]), 
            .O(n14));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i14_2_lut_3_lut_4_lut.LUT_INIT = 16'h0002;
    SB_LUT4 EnabledDecoder_2_i39_2_lut_4_lut (.I0(n12), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(wr_addr_r[4]), .O(n39));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i39_2_lut_4_lut.LUT_INIT = 16'h0200;
    SB_LUT4 i3087_3_lut_4_lut (.I0(n58_c), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_42_12 ), .O(n3911));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3087_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3086_3_lut_4_lut (.I0(n58_c), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_42_11 ), .O(n3910));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3086_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3085_3_lut_4_lut (.I0(n58_c), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_42_10 ), .O(n3909));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3085_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3084_3_lut_4_lut (.I0(n58_c), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_42_9 ), .O(n3908));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3084_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3083_3_lut_4_lut (.I0(n58_c), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_42_8 ), .O(n3907));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3083_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3082_3_lut_4_lut (.I0(n58_c), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_42_7 ), .O(n3906));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3082_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 EnabledDecoder_2_i68_2_lut_4_lut (.I0(n11), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(wr_addr_r[4]), .O(n68));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i68_2_lut_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 i3081_3_lut_4_lut (.I0(n58_c), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_42_6 ), .O(n3905));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3081_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i1_2_lut_3_lut (.I0(wp_sync2_r[4]), .I1(wp_sync2_r[6]), .I2(wp_sync2_r[5]), 
            .I3(GND_net), .O(wp_sync_w[4]));   // src/fifo_dc_32_lut_gen.v(537[38:77])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i3080_3_lut_4_lut (.I0(n58_c), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_42_5 ), .O(n3904));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3080_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i1_2_lut_3_lut_adj_28 (.I0(wp_sync2_r[1]), .I1(wp_sync2_r[2]), 
            .I2(wp_sync_w[3]), .I3(GND_net), .O(wp_sync_w[1]));   // src/fifo_dc_32_lut_gen.v(537[38:77])
    defparam i1_2_lut_3_lut_adj_28.LUT_INIT = 16'h9696;
    SB_LUT4 i7784_3_lut (.I0(\REG.mem_60_4 ), .I1(\REG.mem_61_4 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9079));
    defparam i7784_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7785_3_lut (.I0(\REG.mem_62_4 ), .I1(\REG.mem_63_4 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9080));
    defparam i7785_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3079_3_lut_4_lut (.I0(n58_c), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_42_4 ), .O(n3903));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3079_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i7773_3_lut (.I0(\REG.mem_58_4 ), .I1(\REG.mem_59_4 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9068));
    defparam i7773_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7772_3_lut (.I0(\REG.mem_56_4 ), .I1(\REG.mem_57_4 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9067));
    defparam i7772_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3078_3_lut_4_lut (.I0(n58_c), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_42_3 ), .O(n3902));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3078_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3077_3_lut_4_lut (.I0(n58_c), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_42_2 ), .O(n3901));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3077_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i1_2_lut_3_lut_adj_29 (.I0(rp_sync2_r[4]), .I1(rp_sync2_r[6]), 
            .I2(rp_sync2_r[5]), .I3(GND_net), .O(n2596));   // src/fifo_dc_32_lut_gen.v(286[38:77])
    defparam i1_2_lut_3_lut_adj_29.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_30 (.I0(rp_sync2_r[1]), .I1(rp_sync2_r[2]), 
            .I2(n2630), .I3(GND_net), .O(n2663));   // src/fifo_dc_32_lut_gen.v(286[38:77])
    defparam i1_2_lut_3_lut_adj_30.LUT_INIT = 16'h9696;
    SB_LUT4 EnabledDecoder_2_i40_2_lut_4_lut (.I0(n12), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(wr_addr_r[4]), .O(n40));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i40_2_lut_4_lut.LUT_INIT = 16'h0002;
    SB_LUT4 i3076_3_lut_4_lut (.I0(n58_c), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_42_1 ), .O(n3900));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3076_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 wp_sync2_r_6__I_0_127_inv_0_i3_1_lut (.I0(rd_addr_r[2]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[2]));   // src/fifo_dc_32_lut_gen.v(231[47:78])
    defparam wp_sync2_r_6__I_0_127_inv_0_i3_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i3075_3_lut_4_lut (.I0(n58_c), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_42_0 ), .O(n3899));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3075_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 EnabledDecoder_2_i128_2_lut_3_lut (.I0(n31), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n36));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i128_2_lut_3_lut.LUT_INIT = 16'h0808;
    SB_LUT4 EnabledDecoder_2_i127_2_lut_3_lut (.I0(n31), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n4));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i127_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 EnabledDecoder_2_i67_2_lut_4_lut (.I0(n11), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(wr_addr_r[4]), .O(n67));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i67_2_lut_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 EnabledDecoder_2_i18_2_lut_3_lut_4_lut (.I0(write_to_dc32_fifo), 
            .I1(\wr_addr_r[0] ), .I2(wr_addr_r[1]), .I3(wr_addr_r[2]), 
            .O(n18));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i18_2_lut_3_lut_4_lut.LUT_INIT = 16'h0020;
    SB_LUT4 i8534_3_lut (.I0(\REG.mem_36_0 ), .I1(\REG.mem_37_0 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9829));
    defparam i8534_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8535_3_lut (.I0(\REG.mem_38_0 ), .I1(\REG.mem_39_0 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9830));
    defparam i8535_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8502_3_lut (.I0(\REG.mem_34_0 ), .I1(\REG.mem_35_0 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9797));
    defparam i8502_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8501_3_lut (.I0(\REG.mem_32_0 ), .I1(\REG.mem_33_0 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9796));
    defparam i8501_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 wp_sync2_r_6__I_0_127_inv_0_i2_1_lut (.I0(rd_addr_r[1]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[1]));   // src/fifo_dc_32_lut_gen.v(231[47:78])
    defparam wp_sync2_r_6__I_0_127_inv_0_i2_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 wp_sync2_r_6__I_0_127_inv_0_i1_1_lut (.I0(\rd_addr_r[0] ), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[0]));   // src/fifo_dc_32_lut_gen.v(231[47:78])
    defparam wp_sync2_r_6__I_0_127_inv_0_i1_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i8421_3_lut (.I0(n11572), .I1(n11536), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9716));
    defparam i8421_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8412_3_lut (.I0(n10504), .I1(n10390), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9707));
    defparam i8412_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8411_3_lut (.I0(n11206), .I1(n10858), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9706));
    defparam i8411_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8243_3_lut (.I0(\REG.mem_52_3 ), .I1(\REG.mem_53_3 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9538));
    defparam i8243_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8244_3_lut (.I0(\REG.mem_54_3 ), .I1(\REG.mem_55_3 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9539));
    defparam i8244_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7816_3_lut (.I0(n10684), .I1(n9110), .I2(rd_addr_r[3]), .I3(GND_net), 
            .O(n9111));
    defparam i7816_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7815_3_lut (.I0(n11728), .I1(n10522), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9110));
    defparam i7815_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8842_3_lut (.I0(n11710), .I1(n10136), .I2(rd_addr_r[3]), 
            .I3(GND_net), .O(n10137));
    defparam i8842_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8841_3_lut (.I0(n11452), .I1(n11134), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10136));
    defparam i8841_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8199_3_lut (.I0(\REG.mem_50_3 ), .I1(\REG.mem_51_3 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9494));
    defparam i8199_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8198_3_lut (.I0(\REG.mem_48_3 ), .I1(\REG.mem_49_3 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9493));
    defparam i8198_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7988_3_lut (.I0(\REG.mem_36_3 ), .I1(\REG.mem_37_3 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9283));
    defparam i7988_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7989_3_lut (.I0(\REG.mem_38_3 ), .I1(\REG.mem_39_3 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9284));
    defparam i7989_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7929_3_lut (.I0(\REG.mem_34_3 ), .I1(\REG.mem_35_3 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9224));
    defparam i7929_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7928_3_lut (.I0(\REG.mem_32_3 ), .I1(\REG.mem_33_3 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9223));
    defparam i7928_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8201_3_lut (.I0(\REG.mem_20_5 ), .I1(\REG.mem_21_5 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9496));
    defparam i8201_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8202_3_lut (.I0(\REG.mem_22_5 ), .I1(\REG.mem_23_5 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9497));
    defparam i8202_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8187_3_lut (.I0(\REG.mem_18_5 ), .I1(\REG.mem_19_5 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9482));
    defparam i8187_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8186_3_lut (.I0(\REG.mem_16_5 ), .I1(\REG.mem_17_5 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9481));
    defparam i8186_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7940_3_lut (.I0(\REG.mem_12_12 ), .I1(\REG.mem_13_12 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9235));
    defparam i7940_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7941_3_lut (.I0(\REG.mem_14_12 ), .I1(\REG.mem_15_12 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9236));
    defparam i7941_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7938_3_lut (.I0(\REG.mem_10_12 ), .I1(\REG.mem_11_12 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9233));
    defparam i7938_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7937_3_lut (.I0(\REG.mem_8_12 ), .I1(\REG.mem_9_12 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9232));
    defparam i7937_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8810_3_lut (.I0(n11302), .I1(n11254), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10105));
    defparam i8810_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8811_3_lut (.I0(n11128), .I1(n10804), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10106));
    defparam i8811_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8802_3_lut (.I0(n11530), .I1(n11350), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10097));
    defparam i8802_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8801_3_lut (.I0(n11770), .I1(n11596), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10096));
    defparam i8801_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7961_3_lut (.I0(\REG.mem_28_12 ), .I1(\REG.mem_29_12 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9256));
    defparam i7961_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7962_3_lut (.I0(\REG.mem_30_12 ), .I1(\REG.mem_31_12 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9257));
    defparam i7962_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7959_3_lut (.I0(\REG.mem_26_12 ), .I1(\REG.mem_27_12 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9254));
    defparam i7959_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7958_3_lut (.I0(\REG.mem_24_12 ), .I1(\REG.mem_25_12 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9253));
    defparam i7958_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8546_3_lut (.I0(\REG.mem_28_15 ), .I1(\REG.mem_29_15 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9841));
    defparam i8546_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8547_3_lut (.I0(\REG.mem_30_15 ), .I1(\REG.mem_31_15 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9842));
    defparam i8547_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8475_3_lut (.I0(\REG.mem_26_15 ), .I1(\REG.mem_27_15 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9770));
    defparam i8475_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8474_3_lut (.I0(\REG.mem_24_15 ), .I1(\REG.mem_25_15 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9769));
    defparam i8474_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8401_3_lut (.I0(n9694), .I1(n10426), .I2(rd_addr_r[3]), .I3(GND_net), 
            .O(n9696));
    defparam i8401_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8399_3_lut (.I0(n11308), .I1(n11146), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9694));
    defparam i8399_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8711_3_lut (.I0(\REG.mem_44_10 ), .I1(\REG.mem_45_10 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10006));
    defparam i8711_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8712_3_lut (.I0(\REG.mem_46_10 ), .I1(\REG.mem_47_10 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10007));
    defparam i8712_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8706_3_lut (.I0(\REG.mem_42_10 ), .I1(\REG.mem_43_10 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10001));
    defparam i8706_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8705_3_lut (.I0(\REG.mem_40_10 ), .I1(\REG.mem_41_10 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10000));
    defparam i8705_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8738_3_lut (.I0(\REG.mem_60_10 ), .I1(\REG.mem_61_10 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10033));
    defparam i8738_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8739_3_lut (.I0(\REG.mem_62_10 ), .I1(\REG.mem_63_10 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10034));
    defparam i8739_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8736_3_lut (.I0(\REG.mem_58_10 ), .I1(\REG.mem_59_10 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10031));
    defparam i8736_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8735_3_lut (.I0(\REG.mem_56_10 ), .I1(\REG.mem_57_10 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10030));
    defparam i8735_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8804_3_lut (.I0(n10384), .I1(n10378), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10099));
    defparam i8804_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8714_3_lut (.I0(\REG.mem_60_1 ), .I1(\REG.mem_61_1 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10009));
    defparam i8714_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8715_3_lut (.I0(\REG.mem_62_1 ), .I1(\REG.mem_63_1 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10010));
    defparam i8715_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8703_3_lut (.I0(\REG.mem_58_1 ), .I1(\REG.mem_59_1 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9998));
    defparam i8703_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8702_3_lut (.I0(\REG.mem_56_1 ), .I1(\REG.mem_57_1 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9997));
    defparam i8702_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8825_3_lut (.I0(n10468), .I1(n10402), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10120));
    defparam i8825_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8808_3_lut (.I0(n10654), .I1(n10600), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10103));
    defparam i8808_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8807_3_lut (.I0(n11020), .I1(n10840), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10102));
    defparam i8807_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8759_3_lut (.I0(\REG.mem_60_6 ), .I1(\REG.mem_61_6 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10054));
    defparam i8759_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8760_3_lut (.I0(\REG.mem_62_6 ), .I1(\REG.mem_63_6 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10055));
    defparam i8760_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8000_3_lut (.I0(\REG.mem_44_12 ), .I1(\REG.mem_45_12 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9295));
    defparam i8000_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8001_3_lut (.I0(\REG.mem_46_12 ), .I1(\REG.mem_47_12 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9296));
    defparam i8001_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7992_3_lut (.I0(\REG.mem_42_12 ), .I1(\REG.mem_43_12 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9287));
    defparam i7992_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7991_3_lut (.I0(\REG.mem_40_12 ), .I1(\REG.mem_41_12 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9286));
    defparam i7991_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8733_3_lut (.I0(\REG.mem_58_6 ), .I1(\REG.mem_59_6 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10028));
    defparam i8733_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8732_3_lut (.I0(\REG.mem_56_6 ), .I1(\REG.mem_57_6 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10027));
    defparam i8732_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8135_3_lut (.I0(\REG.mem_60_13 ), .I1(\REG.mem_61_13 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9430));
    defparam i8135_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8136_3_lut (.I0(\REG.mem_62_13 ), .I1(\REG.mem_63_13 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9431));
    defparam i8136_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8133_3_lut (.I0(\REG.mem_58_13 ), .I1(\REG.mem_59_13 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9428));
    defparam i8133_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8132_3_lut (.I0(\REG.mem_56_13 ), .I1(\REG.mem_57_13 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9427));
    defparam i8132_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8018_3_lut (.I0(\REG.mem_60_12 ), .I1(\REG.mem_61_12 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9313));
    defparam i8018_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8019_3_lut (.I0(\REG.mem_62_12 ), .I1(\REG.mem_63_12 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9314));
    defparam i8019_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8013_3_lut (.I0(\REG.mem_58_12 ), .I1(\REG.mem_59_12 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9308));
    defparam i8013_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8012_3_lut (.I0(\REG.mem_56_12 ), .I1(\REG.mem_57_12 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9307));
    defparam i8012_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8027_3_lut (.I0(n10846), .I1(n12064), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9322));
    defparam i8027_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7953_3_lut (.I0(n11578), .I1(n11242), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9248));
    defparam i7953_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7952_3_lut (.I0(n11464), .I1(n10816), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9247));
    defparam i7952_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8169_3_lut (.I0(n11506), .I1(n11428), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9464));
    defparam i8169_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8142_3_lut (.I0(n11794), .I1(n11686), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9437));
    defparam i8142_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8015_3_lut (.I0(\REG.mem_36_7 ), .I1(\REG.mem_37_7 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9310));
    defparam i8015_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8016_3_lut (.I0(\REG.mem_38_7 ), .I1(\REG.mem_39_7 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9311));
    defparam i8016_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8010_3_lut (.I0(\REG.mem_34_7 ), .I1(\REG.mem_35_7 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9305));
    defparam i8010_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8009_3_lut (.I0(\REG.mem_32_7 ), .I1(\REG.mem_33_7 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9304));
    defparam i8009_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7943_3_lut (.I0(\REG.mem_20_7 ), .I1(\REG.mem_21_7 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9238));
    defparam i7943_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7944_3_lut (.I0(\REG.mem_22_7 ), .I1(\REG.mem_23_7 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9239));
    defparam i7944_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7935_3_lut (.I0(\REG.mem_18_7 ), .I1(\REG.mem_19_7 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9230));
    defparam i7935_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7934_3_lut (.I0(\REG.mem_16_7 ), .I1(\REG.mem_17_7 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9229));
    defparam i7934_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8786_3_lut (.I0(\REG.mem_52_15 ), .I1(\REG.mem_53_15 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10081));
    defparam i8786_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8787_3_lut (.I0(\REG.mem_54_15 ), .I1(\REG.mem_55_15 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10082));
    defparam i8787_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8778_3_lut (.I0(\REG.mem_50_15 ), .I1(\REG.mem_51_15 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10073));
    defparam i8778_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8777_3_lut (.I0(\REG.mem_48_15 ), .I1(\REG.mem_49_15 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10072));
    defparam i8777_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8144_3_lut (.I0(n10870), .I1(n10810), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9439));
    defparam i8144_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8145_3_lut (.I0(n10738), .I1(n10732), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9440));
    defparam i8145_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8139_3_lut (.I0(n10888), .I1(n10882), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9434));
    defparam i8139_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8138_3_lut (.I0(n11086), .I1(n11032), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9433));
    defparam i8138_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7871_3_lut (.I0(\REG.mem_4_7 ), .I1(\REG.mem_5_7 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9166));
    defparam i7871_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7872_3_lut (.I0(\REG.mem_6_7 ), .I1(\REG.mem_7_7 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9167));
    defparam i7872_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7788_3_lut (.I0(\REG.mem_2_7 ), .I1(\REG.mem_3_7 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9083));
    defparam i7788_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7787_3_lut (.I0(\REG.mem_0_7 ), .I1(\REG.mem_1_7 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9082));
    defparam i7787_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8153_3_lut (.I0(n10510), .I1(n10432), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9448));
    defparam i8153_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8151_3_lut (.I0(n10552), .I1(n10540), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9446));
    defparam i8151_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8150_3_lut (.I0(n10714), .I1(n10672), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9445));
    defparam i8150_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8832_3_lut (.I0(n10474), .I1(n10396), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10127));
    defparam i8832_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8831_3_lut (.I0(n10696), .I1(n10570), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10126));
    defparam i8831_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8747_3_lut (.I0(\REG.mem_60_0 ), .I1(\REG.mem_61_0 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10042));
    defparam i8747_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8748_3_lut (.I0(\REG.mem_62_0 ), .I1(\REG.mem_63_0 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10043));
    defparam i8748_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8709_3_lut (.I0(\REG.mem_58_0 ), .I1(\REG.mem_59_0 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10004));
    defparam i8709_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8708_3_lut (.I0(\REG.mem_56_0 ), .I1(\REG.mem_57_0 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10003));
    defparam i8708_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8006_3_lut (.I0(\REG.mem_52_12 ), .I1(\REG.mem_53_12 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9301));
    defparam i8006_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8007_3_lut (.I0(\REG.mem_54_12 ), .I1(\REG.mem_55_12 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9302));
    defparam i8007_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8004_3_lut (.I0(\REG.mem_50_12 ), .I1(\REG.mem_51_12 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9299));
    defparam i8004_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8003_3_lut (.I0(\REG.mem_48_12 ), .I1(\REG.mem_49_12 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9298));
    defparam i8003_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7970_3_lut (.I0(\REG.mem_36_12 ), .I1(\REG.mem_37_12 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9265));
    defparam i7970_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7971_3_lut (.I0(\REG.mem_38_12 ), .I1(\REG.mem_39_12 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9266));
    defparam i7971_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7968_3_lut (.I0(\REG.mem_34_12 ), .I1(\REG.mem_35_12 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9263));
    defparam i7968_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7967_3_lut (.I0(\REG.mem_32_12 ), .I1(\REG.mem_33_12 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9262));
    defparam i7967_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7949_3_lut (.I0(\REG.mem_20_12 ), .I1(\REG.mem_21_12 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9244));
    defparam i7949_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7950_3_lut (.I0(\REG.mem_22_12 ), .I1(\REG.mem_23_12 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9245));
    defparam i7950_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7947_3_lut (.I0(\REG.mem_18_12 ), .I1(\REG.mem_19_12 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9242));
    defparam i7947_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7946_3_lut (.I0(\REG.mem_16_12 ), .I1(\REG.mem_17_12 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9241));
    defparam i7946_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7925_3_lut (.I0(\REG.mem_4_12 ), .I1(\REG.mem_5_12 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9220));
    defparam i7925_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7926_3_lut (.I0(\REG.mem_6_12 ), .I1(\REG.mem_7_12 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9221));
    defparam i7926_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8852_3_lut (.I0(\REG.mem_12_11 ), .I1(\REG.mem_13_11 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10147));
    defparam i8852_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8853_3_lut (.I0(\REG.mem_14_11 ), .I1(\REG.mem_15_11 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10148));
    defparam i8853_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7923_3_lut (.I0(\REG.mem_2_12 ), .I1(\REG.mem_3_12 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9218));
    defparam i7923_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7922_3_lut (.I0(\REG.mem_0_12 ), .I1(\REG.mem_1_12 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9217));
    defparam i7922_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8850_3_lut (.I0(\REG.mem_10_11 ), .I1(\REG.mem_11_11 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10145));
    defparam i8850_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8849_3_lut (.I0(\REG.mem_8_11 ), .I1(\REG.mem_9_11 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10144));
    defparam i8849_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7907_3_lut (.I0(n10588), .I1(n10372), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9202));
    defparam i7907_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7887_3_lut (.I0(n11290), .I1(n10720), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9182));
    defparam i7887_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8819_3_lut (.I0(\REG.mem_52_4 ), .I1(\REG.mem_53_4 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10114));
    defparam i8819_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8820_3_lut (.I0(\REG.mem_54_4 ), .I1(\REG.mem_55_4 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10115));
    defparam i8820_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8799_3_lut (.I0(\REG.mem_50_4 ), .I1(\REG.mem_51_4 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10094));
    defparam i8799_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8798_3_lut (.I0(\REG.mem_48_4 ), .I1(\REG.mem_49_4 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10093));
    defparam i8798_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8774_3_lut (.I0(\REG.mem_36_4 ), .I1(\REG.mem_37_4 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10069));
    defparam i8774_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8775_3_lut (.I0(\REG.mem_38_4 ), .I1(\REG.mem_39_4 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10070));
    defparam i8775_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8772_3_lut (.I0(\REG.mem_34_4 ), .I1(\REG.mem_35_4 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10067));
    defparam i8772_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8771_3_lut (.I0(\REG.mem_32_4 ), .I1(\REG.mem_33_4 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n10066));
    defparam i8771_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8858_3_lut (.I0(n10624), .I1(n10438), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10153));
    defparam i8858_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8859_3_lut (.I0(n11932), .I1(n11830), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10154));
    defparam i8859_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8823_3_lut (.I0(n10990), .I1(n10786), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10118));
    defparam i8823_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8822_3_lut (.I0(n11482), .I1(n11284), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n10117));
    defparam i8822_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8456_3_lut (.I0(n10966), .I1(n10828), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9751));
    defparam i8456_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8457_3_lut (.I0(n10702), .I1(n10528), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9752));
    defparam i8457_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8442_3_lut (.I0(n11212), .I1(n11104), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9737));
    defparam i8442_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8441_3_lut (.I0(n11410), .I1(n11320), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9736));
    defparam i8441_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7902_3_lut (.I0(n11782), .I1(n11884), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9197));
    defparam i7902_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7874_3_lut (.I0(\REG.mem_52_11 ), .I1(\REG.mem_53_11 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9169));
    defparam i7874_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7875_3_lut (.I0(\REG.mem_54_11 ), .I1(\REG.mem_55_11 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9170));
    defparam i7875_3_lut.LUT_INIT = 16'hcaca;
    
endmodule
//
// Verilog Description of module \uart_tx(CLKS_PER_BIT=543) 
//

module \uart_tx(CLKS_PER_BIT=543)  (r_SM_Main, GND_net, DEBUG_3_c, DEBUG_8_c, 
            \r_SM_Main[2] , VCC_net, n4007, r_Tx_Data, n4006, n4005, 
            n4004, n4003, n4002, n4001, \r_SM_Main_2__N_608[0] , n2363, 
            n3140, n3139, tx_uart_active_flag, n8970) /* synthesis syn_module_defined=1 */ ;
    output [2:0]r_SM_Main;
    input GND_net;
    output DEBUG_3_c;
    input DEBUG_8_c;
    output \r_SM_Main[2] ;
    input VCC_net;
    input n4007;
    output [7:0]r_Tx_Data;
    input n4006;
    input n4005;
    input n4004;
    input n4003;
    input n4002;
    input n4001;
    input \r_SM_Main_2__N_608[0] ;
    output n2363;
    input n3140;
    input n3139;
    output tx_uart_active_flag;
    output n8970;
    
    wire DEBUG_8_c /* synthesis SET_AS_NETWORK=DEBUG_8_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    wire n2692, n86, n8122;
    wire [2:0]r_Bit_Index;   // src/uart_tx.v(33[16:27])
    wire [2:0]n312;
    
    wire n3, n1364, n2080;
    wire [2:0]r_SM_Main_c;   // src/uart_tx.v(31[16:25])
    wire [9:0]n45;
    wire [9:0]n79;
    
    wire n3110, n8694;
    wire [9:0]r_Clock_Count;   // src/uart_tx.v(32[16:29])
    
    wire n8362, n8361, n12097, n8360, n8359, n8358, n8357, n8356, 
        n8355, n8354, n3_adj_912;
    wire [2:0]r_SM_Main_2__N_605;
    
    wire n8, n8379, n8137, n10516, n11962, n8161, n10513, n11959;
    
    SB_LUT4 i94_3_lut (.I0(r_SM_Main[1]), .I1(n2692), .I2(n86), .I3(GND_net), 
            .O(n8122));   // src/uart_tx.v(31[16:25])
    defparam i94_3_lut.LUT_INIT = 16'hc4c4;
    SB_LUT4 i28_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[0]), .I2(GND_net), 
            .I3(GND_net), .O(n312[1]));   // src/uart_tx.v(33[16:27])
    defparam i28_2_lut.LUT_INIT = 16'h6666;
    SB_DFFE o_Tx_Serial_44 (.Q(DEBUG_3_c), .C(DEBUG_8_c), .E(n1364), .D(n3));   // src/uart_tx.v(38[10] 141[8])
    SB_DFFSR r_SM_Main_i0 (.Q(r_SM_Main_c[0]), .C(DEBUG_8_c), .D(n2080), 
            .R(\r_SM_Main[2] ));   // src/uart_tx.v(38[10] 141[8])
    SB_DFFESR r_Clock_Count_655__i0 (.Q(n79[0]), .C(DEBUG_8_c), .E(n1364), 
            .D(n45[0]), .R(n3110));   // src/uart_tx.v(116[34:51])
    SB_DFFE r_Bit_Index_i0 (.Q(r_Bit_Index[0]), .C(DEBUG_8_c), .E(VCC_net), 
            .D(n8694));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 r_Clock_Count_655_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[9]), .I3(n8362), .O(n45[9])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_655_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 r_Clock_Count_655_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[8]), .I3(n8361), .O(n45[8])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_655_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_655_add_4_10 (.CI(n8361), .I0(GND_net), .I1(r_Clock_Count[8]), 
            .CO(n8362));
    SB_DFF r_SM_Main_i2 (.Q(\r_SM_Main[2] ), .C(DEBUG_8_c), .D(n12097));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i1 (.Q(r_Tx_Data[1]), .C(DEBUG_8_c), .D(n4007));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i2 (.Q(r_Tx_Data[2]), .C(DEBUG_8_c), .D(n4006));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i3 (.Q(r_Tx_Data[3]), .C(DEBUG_8_c), .D(n4005));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i4 (.Q(r_Tx_Data[4]), .C(DEBUG_8_c), .D(n4004));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i5 (.Q(r_Tx_Data[5]), .C(DEBUG_8_c), .D(n4003));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i6 (.Q(r_Tx_Data[6]), .C(DEBUG_8_c), .D(n4002));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i7 (.Q(r_Tx_Data[7]), .C(DEBUG_8_c), .D(n4001));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 i12_3_lut (.I0(n2692), .I1(r_Bit_Index[0]), .I2(r_SM_Main[1]), 
            .I3(GND_net), .O(n8694));   // src/uart_tx.v(31[16:25])
    defparam i12_3_lut.LUT_INIT = 16'h6464;
    SB_LUT4 r_Clock_Count_655_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[7]), 
            .I3(n8360), .O(n45[7])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_655_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_655_add_4_9 (.CI(n8360), .I0(GND_net), .I1(r_Clock_Count[7]), 
            .CO(n8361));
    SB_LUT4 r_Clock_Count_655_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[6]), 
            .I3(n8359), .O(n45[6])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_655_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_655_add_4_8 (.CI(n8359), .I0(GND_net), .I1(r_Clock_Count[6]), 
            .CO(n8360));
    SB_LUT4 r_Clock_Count_655_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[5]), 
            .I3(n8358), .O(n45[5])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_655_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_655_add_4_7 (.CI(n8358), .I0(GND_net), .I1(r_Clock_Count[5]), 
            .CO(n8359));
    SB_LUT4 r_Clock_Count_655_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[4]), 
            .I3(n8357), .O(n45[4])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_655_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_655_add_4_6 (.CI(n8357), .I0(GND_net), .I1(r_Clock_Count[4]), 
            .CO(n8358));
    SB_LUT4 r_Clock_Count_655_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[3]), 
            .I3(n8356), .O(n45[3])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_655_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_655_add_4_5 (.CI(n8356), .I0(GND_net), .I1(r_Clock_Count[3]), 
            .CO(n8357));
    SB_LUT4 r_Clock_Count_655_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[2]), 
            .I3(n8355), .O(n45[2])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_655_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR r_Bit_Index_i1 (.Q(r_Bit_Index[1]), .C(DEBUG_8_c), .E(n2692), 
            .D(n312[1]), .R(n8122));   // src/uart_tx.v(38[10] 141[8])
    SB_CARRY r_Clock_Count_655_add_4_4 (.CI(n8355), .I0(GND_net), .I1(r_Clock_Count[2]), 
            .CO(n8356));
    SB_LUT4 r_Clock_Count_655_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[1]), 
            .I3(n8354), .O(n45[1])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_655_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_655_add_4_3 (.CI(n8354), .I0(GND_net), .I1(r_Clock_Count[1]), 
            .CO(n8355));
    SB_LUT4 r_Clock_Count_655_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(n79[0]), 
            .I3(VCC_net), .O(n45[0])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_655_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_655_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(n79[0]), 
            .CO(n8354));
    SB_DFFSR r_SM_Main_i1 (.Q(r_SM_Main[1]), .C(DEBUG_8_c), .D(n3_adj_912), 
            .R(\r_SM_Main[2] ));   // src/uart_tx.v(38[10] 141[8])
    SB_DFFESR r_Bit_Index_i2 (.Q(r_Bit_Index[2]), .C(DEBUG_8_c), .E(n2692), 
            .D(n312[2]), .R(n8122));   // src/uart_tx.v(38[10] 141[8])
    SB_DFFESR r_Clock_Count_655__i9 (.Q(r_Clock_Count[9]), .C(DEBUG_8_c), 
            .E(n1364), .D(n45[9]), .R(n3110));   // src/uart_tx.v(116[34:51])
    SB_LUT4 i2_3_lut_4_lut (.I0(\r_SM_Main[2] ), .I1(r_SM_Main_c[0]), .I2(r_SM_Main[1]), 
            .I3(\r_SM_Main_2__N_608[0] ), .O(n2363));
    defparam i2_3_lut_4_lut.LUT_INIT = 16'h0100;
    SB_LUT4 i1_3_lut_4_lut (.I0(\r_SM_Main[2] ), .I1(r_SM_Main_c[0]), .I2(r_SM_Main[1]), 
            .I3(r_SM_Main_2__N_605[1]), .O(n2692));
    defparam i1_3_lut_4_lut.LUT_INIT = 16'h1101;
    SB_DFFESR r_Clock_Count_655__i8 (.Q(r_Clock_Count[8]), .C(DEBUG_8_c), 
            .E(n1364), .D(n45[8]), .R(n3110));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_655__i7 (.Q(r_Clock_Count[7]), .C(DEBUG_8_c), 
            .E(n1364), .D(n45[7]), .R(n3110));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_655__i6 (.Q(r_Clock_Count[6]), .C(DEBUG_8_c), 
            .E(n1364), .D(n45[6]), .R(n3110));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_655__i5 (.Q(r_Clock_Count[5]), .C(DEBUG_8_c), 
            .E(n1364), .D(n45[5]), .R(n3110));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_655__i4 (.Q(r_Clock_Count[4]), .C(DEBUG_8_c), 
            .E(n1364), .D(n45[4]), .R(n3110));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_655__i3 (.Q(r_Clock_Count[3]), .C(DEBUG_8_c), 
            .E(n1364), .D(n45[3]), .R(n3110));   // src/uart_tx.v(116[34:51])
    SB_LUT4 i9058_4_lut (.I0(\r_SM_Main[2] ), .I1(r_SM_Main_2__N_605[1]), 
            .I2(r_SM_Main[1]), .I3(r_SM_Main_c[0]), .O(n3110));
    defparam i9058_4_lut.LUT_INIT = 16'h4445;
    SB_LUT4 i3_3_lut (.I0(r_Clock_Count[6]), .I1(r_Clock_Count[5]), .I2(r_Clock_Count[8]), 
            .I3(GND_net), .O(n8));   // src/uart_tx.v(32[16:29])
    defparam i3_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i3_4_lut (.I0(r_Clock_Count[3]), .I1(r_Clock_Count[2]), .I2(r_Clock_Count[1]), 
            .I3(r_Clock_Count[4]), .O(n8379));   // src/uart_tx.v(32[16:29])
    defparam i3_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i1_4_lut (.I0(n8379), .I1(r_Clock_Count[9]), .I2(n8), .I3(r_Clock_Count[7]), 
            .O(r_SM_Main_2__N_605[1]));   // src/uart_tx.v(116[34:51])
    defparam i1_4_lut.LUT_INIT = 16'hccc8;
    SB_LUT4 i2_3_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n86));   // src/uart_tx.v(38[10] 141[8])
    defparam i2_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i6962_4_lut (.I0(\r_SM_Main_2__N_608[0] ), .I1(n86), .I2(r_SM_Main[1]), 
            .I3(r_SM_Main_2__N_605[1]), .O(n8137));   // src/uart_tx.v(31[16:25])
    defparam i6962_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i6964_3_lut (.I0(n8137), .I1(r_SM_Main_2__N_605[1]), .I2(r_SM_Main_c[0]), 
            .I3(GND_net), .O(n2080));   // src/uart_tx.v(31[16:25])
    defparam i6964_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 i648_1_lut (.I0(\r_SM_Main[2] ), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n1364));   // src/uart_tx.v(38[10] 141[8])
    defparam i648_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i6986_3_lut (.I0(n10516), .I1(n11962), .I2(r_Bit_Index[2]), 
            .I3(GND_net), .O(n8161));   // src/uart_tx.v(33[16:27])
    defparam i6986_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i6988_3_lut (.I0(n8161), .I1(r_SM_Main[1]), .I2(r_SM_Main_c[0]), 
            .I3(GND_net), .O(n3));   // src/uart_tx.v(31[16:25])
    defparam i6988_3_lut.LUT_INIT = 16'hcbcb;
    SB_DFFESR r_Clock_Count_655__i2 (.Q(r_Clock_Count[2]), .C(DEBUG_8_c), 
            .E(n1364), .D(n45[2]), .R(n3110));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_655__i1 (.Q(r_Clock_Count[1]), .C(DEBUG_8_c), 
            .E(n1364), .D(n45[1]), .R(n3110));   // src/uart_tx.v(116[34:51])
    SB_DFF r_Tx_Data_i0 (.Q(r_Tx_Data[0]), .C(DEBUG_8_c), .D(n3140));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Active_46 (.Q(tx_uart_active_flag), .C(DEBUG_8_c), .D(n3139));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 r_Bit_Index_0__bdd_4_lut_10395 (.I0(r_Bit_Index[0]), .I1(r_Tx_Data[2]), 
            .I2(r_Tx_Data[3]), .I3(r_Bit_Index[1]), .O(n10513));
    defparam r_Bit_Index_0__bdd_4_lut_10395.LUT_INIT = 16'he4aa;
    SB_LUT4 n10513_bdd_4_lut (.I0(n10513), .I1(r_Tx_Data[1]), .I2(r_Tx_Data[0]), 
            .I3(r_Bit_Index[1]), .O(n10516));
    defparam n10513_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 r_Bit_Index_0__bdd_4_lut (.I0(r_Bit_Index[0]), .I1(r_Tx_Data[6]), 
            .I2(r_Tx_Data[7]), .I3(r_Bit_Index[1]), .O(n11959));
    defparam r_Bit_Index_0__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 n11959_bdd_4_lut (.I0(n11959), .I1(r_Tx_Data[5]), .I2(r_Tx_Data[4]), 
            .I3(r_Bit_Index[1]), .O(n11962));
    defparam n11959_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i9016_3_lut (.I0(r_Bit_Index[2]), .I1(r_Bit_Index[1]), .I2(r_Bit_Index[0]), 
            .I3(GND_net), .O(n312[2]));
    defparam i9016_3_lut.LUT_INIT = 16'h6a6a;
    SB_LUT4 i6980_3_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main_2__N_605[1]), 
            .I2(r_SM_Main_c[0]), .I3(GND_net), .O(n3_adj_912));   // src/uart_tx.v(31[16:25])
    defparam i6980_3_lut.LUT_INIT = 16'h6a6a;
    SB_LUT4 i3_4_lut_4_lut (.I0(r_SM_Main_2__N_605[1]), .I1(r_SM_Main[1]), 
            .I2(r_SM_Main_c[0]), .I3(\r_SM_Main[2] ), .O(n12097));   // src/uart_tx.v(38[10] 141[8])
    defparam i3_4_lut_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 i9035_4_lut (.I0(r_SM_Main_c[0]), .I1(r_SM_Main_2__N_605[1]), 
            .I2(r_SM_Main[1]), .I3(\r_SM_Main_2__N_608[0] ), .O(n8970));
    defparam i9035_4_lut.LUT_INIT = 16'h8580;
    
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

module usb3_if (VCC_net, FIFO_CLK_c, dc32_fifo_is_full, FR_RXF_c, GND_net, 
            FT_OE_c, FT_RD_c, write_to_dc32_fifo) /* synthesis syn_module_defined=1 */ ;
    input VCC_net;
    input FIFO_CLK_c;
    input dc32_fifo_is_full;
    input FR_RXF_c;
    input GND_net;
    output FT_OE_c;
    output FT_RD_c;
    output write_to_dc32_fifo;
    
    wire FIFO_CLK_c /* synthesis is_clock=1, SET_AS_NETWORK=FIFO_CLK_c */ ;   // src/top.v(84[12:20])
    
    wire OE_N_N_90, OE_N, n1650, RD_N;
    
    SB_DFFNE OE_N_36 (.Q(OE_N), .C(FIFO_CLK_c), .E(VCC_net), .D(OE_N_N_90));   // src/usb3_if.v(57[8] 70[4])
    SB_DFFNE RD_N_37 (.Q(RD_N), .C(FIFO_CLK_c), .E(VCC_net), .D(n1650));   // src/usb3_if.v(57[8] 70[4])
    SB_LUT4 i2_3_lut (.I0(dc32_fifo_is_full), .I1(OE_N), .I2(FR_RXF_c), 
            .I3(GND_net), .O(n1650));   // src/usb3_if.v(57[8] 70[4])
    defparam i2_3_lut.LUT_INIT = 16'h0404;
    SB_LUT4 i9061_2_lut (.I0(FR_RXF_c), .I1(dc32_fifo_is_full), .I2(GND_net), 
            .I3(GND_net), .O(OE_N_N_90));   // src/usb3_if.v(58[9:57])
    defparam i9061_2_lut.LUT_INIT = 16'h1111;
    SB_LUT4 OE_N_I_0_1_lut (.I0(OE_N), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(FT_OE_c));   // src/usb3_if.v(53[16:23])
    defparam OE_N_I_0_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 RD_N_I_0_1_lut (.I0(RD_N), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(FT_RD_c));   // src/usb3_if.v(54[16:23])
    defparam RD_N_I_0_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i2_4_lut (.I0(dc32_fifo_is_full), .I1(RD_N), .I2(FR_RXF_c), 
            .I3(OE_N), .O(write_to_dc32_fifo));   // src/usb3_if.v(74[9:93])
    defparam i2_4_lut.LUT_INIT = 16'h0400;
    
endmodule
