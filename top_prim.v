// Verilog netlist produced by program LSE :  version Diamond Version 0.0.0
// Netlist written on Tue May 12 12:48:47 2020
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
        DEBUG_9_c, DEBUG_6_c_c, DEBUG_5_c, RESET_c, DATA0_c_0, DATA1_c_1, 
        n2800, DATA2_c_2, DATA3_c_3, DATA4_c_4, DATA5_c_5, n2690, 
        DATA6_c_6, DATA7_c_7, DATA16_c_16, DATA15_c_15, DATA8_c_8, 
        DATA14_c_14, DATA13_c_13, DATA12_c_12, DATA11_c_11, DATA9_c_9, 
        DATA10_c_10, FT_OE_c, FT_RD_c, FR_RXF_c, FIFO_D16_c_16, FIFO_D15_c_15, 
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
    wire [7:0]tx_addr_byte;   // src/top.v(737[11:23])
    wire [7:0]tx_data_byte;   // src/top.v(739[11:23])
    wire [7:0]rx_buf_byte;   // src/top.v(746[11:22])
    
    wire is_tx_fifo_full_flag, fifo_write_cmd, spi_busy_falling_edge, 
        spi_busy_prev, fifo_read_cmd, is_fifo_empty_flag;
    wire [31:0]fifo_temp_output;   // src/top.v(835[12:28])
    
    wire even_byte_flag, uart_rx_complete_rising_edge, uart_rx_complete_prev, 
        reset_all_w_N_61, start_tx_N_64, pll_clk_unbuf, get_next_word_cmd, 
        n5390, \REG.mem_5_11 , \REG.mem_5_10 , \REG.mem_5_9 , \REG.mem_5_8 , 
        \REG.mem_5_7 , \REG.mem_5_6 , \REG.mem_5_5 , \REG.mem_5_4 , 
        \REG.mem_9_16 , \REG.mem_9_15 , \REG.mem_9_14 , \REG.mem_9_13 , 
        \REG.mem_5_3 , \REG.mem_5_2 , \REG.mem_5_1 , r_Rx_Data;
    wire [2:0]r_Bit_Index;   // src/uart_rx.v(33[17:28])
    wire [2:0]r_SM_Main;   // src/uart_rx.v(36[17:26])
    wire [2:0]r_SM_Main_2__N_529;
    wire [2:0]r_SM_Main_adj_993;   // src/uart_tx.v(31[16:25])
    wire [2:0]r_Bit_Index_adj_995;   // src/uart_tx.v(33[16:27])
    wire [7:0]r_Tx_Data;   // src/uart_tx.v(34[16:25])
    
    wire n8532;
    wire [2:0]r_SM_Main_2__N_608;
    wire [2:0]r_SM_Main_2__N_605;
    
    wire n3137, n8621, n8554;
    wire [15:0]tx_shift_reg;   // src/spi.v(66[26:38])
    wire [15:0]rx_shift_reg;   // src/spi.v(67[26:38])
    
    wire start_transfer_edge, start_transfer_prev;
    wire [2:0]state_reg;   // src/spi.v(133[10:19])
    
    wire n2683, state_next_2__N_735, state_next_2__N_736, rx_shift_reg_15__N_744, 
        n3134, \REG.mem_9_12 , \REG.mem_9_11 , \REG.mem_9_10 , \REG.mem_9_9 , 
        \REG.mem_9_8 , \REG.mem_9_7 , \REG.mem_9_6 , \REG.mem_9_5 , 
        \REG.mem_9_4 , \REG.mem_9_3 , \REG.mem_9_2 , \REG.mem_9_1 , 
        \REG.mem_9_0 , n1004;
    wire [6:0]wr_addr_r;   // src/fifo_dc_32_lut_gen.v(194[29:38])
    wire [6:0]wr_addr_nxt_c;   // src/fifo_dc_32_lut_gen.v(196[29:42])
    wire [6:0]wr_addr_p1_w;   // src/fifo_dc_32_lut_gen.v(198[30:42])
    wire [6:0]rp_sync1_r;   // src/fifo_dc_32_lut_gen.v(199[37:47])
    wire [6:0]wr_grey_sync_r;   // src/fifo_dc_32_lut_gen.v(202[37:51])
    wire [6:0]rd_addr_r;   // src/fifo_dc_32_lut_gen.v(215[29:38])
    wire [6:0]rd_addr_p1_w;   // src/fifo_dc_32_lut_gen.v(219[30:42])
    wire [6:0]wp_sync1_r;   // src/fifo_dc_32_lut_gen.v(220[37:47])
    wire [6:0]rd_grey_sync_r;   // src/fifo_dc_32_lut_gen.v(223[37:51])
    
    wire n5525, \REG.mem_5_0 , \REG.mem_4_16 , \REG.mem_4_15 , \REG.mem_4_14 , 
        \REG.mem_4_13 , \REG.mem_4_12 , \REG.mem_4_11 , \REG.mem_4_10 , 
        \REG.mem_4_9 , \REG.mem_4_8 , \REG.mem_4_7 , \REG.mem_4_6 , 
        \REG.mem_4_5 , \REG.mem_4_4 , \REG.mem_4_3 , \REG.mem_4_2 , 
        \REG.mem_4_1 , \REG.mem_4_0 ;
    wire [6:0]rd_addr_nxt_c_6__N_176;
    
    wire \REG.mem_8_16 , \REG.mem_8_15 , \REG.mem_8_14 , \REG.mem_8_13 , 
        \REG.mem_8_12 , \REG.mem_8_11 , \REG.mem_8_10 , \REG.mem_8_9 , 
        \REG.mem_8_8 , \REG.mem_8_7 , \REG.mem_8_6 , \REG.mem_8_5 , 
        \REG.mem_8_4 , \REG.mem_8_3 , \REG.mem_8_2 , \REG.mem_8_1 , 
        \REG.mem_8_0 , \REG.mem_7_16 , \REG.mem_7_15 , \REG.mem_7_14 , 
        \REG.mem_7_13 , \REG.mem_7_12 , \REG.mem_7_11 , \REG.mem_7_10 , 
        \REG.mem_7_9 , \REG.mem_7_8 , \REG.mem_7_7 , \REG.mem_7_6 , 
        \REG.mem_7_5 , \REG.mem_7_4 , \REG.mem_7_3 , \REG.mem_7_2 , 
        \REG.mem_7_1 , \REG.mem_7_0 , rd_fifo_en_prev_r;
    wire [2:0]wr_addr_r_adj_1013;   // src/fifo_quad_word_mod.v(65[31:40])
    wire [2:0]wr_addr_p1_w_adj_1015;   // src/fifo_quad_word_mod.v(67[32:44])
    wire [2:0]rd_addr_r_adj_1016;   // src/fifo_quad_word_mod.v(69[31:40])
    wire [2:0]rd_addr_p1_w_adj_1018;   // src/fifo_quad_word_mod.v(71[32:44])
    
    wire full_nxt_r, empty_nxt_r, n4444, n4440, n4437, n4434;
    wire [31:0]\mem_LUT.data_raw_r ;   // src/fifo_quad_word_mod.v(449[42:52])
    
    wire full_nxt_r_N_901, \REG.mem_6_16 , \REG.mem_6_15 , n3132, n3131, 
        n1890, n8200, n4425, \REG.mem_6_14 , \REG.mem_6_13 , \REG.mem_6_12 , 
        \REG.mem_6_11 , \REG.mem_6_10 , \REG.mem_6_9 , \REG.mem_6_8 , 
        \REG.mem_6_7 , \REG.mem_6_6 , \REG.mem_6_5 , \REG.mem_6_4 , 
        \REG.mem_6_3 , \REG.mem_6_2 , \REG.mem_6_1 , \REG.mem_6_0 , 
        \REG.mem_5_16 , \REG.mem_5_15 , n4422, \REG.mem_5_14 , \REG.mem_5_13 , 
        \REG.mem_5_12 , n8, n3130, n4419, n3127, n4416, n4413, 
        n4410, n8_adj_969, n4407, n1358, n4404, n8474, n8472, 
        n8470, n8468, n8466, n8464, n8462, n4392, n4389, n4386, 
        n4383, n2745, n3125, n8597, n8460, n8262, n18, n7, n5, 
        n8196, \REG.mem_27_0 , \REG.mem_27_1 , \REG.mem_27_2 , \REG.mem_27_3 , 
        \REG.mem_27_4 , \REG.mem_27_5 , \REG.mem_27_6 , \REG.mem_27_7 , 
        \REG.mem_27_8 , \REG.mem_27_9 , \REG.mem_27_10 , \REG.mem_27_11 , 
        \REG.mem_27_12 , \REG.mem_27_13 , \REG.mem_27_14 , \REG.mem_27_15 , 
        \REG.mem_27_16 , \REG.mem_28_0 , \REG.mem_28_1 , \REG.mem_28_2 , 
        \REG.mem_28_3 , \REG.mem_28_4 , \REG.mem_28_5 , \REG.mem_28_6 , 
        \REG.mem_28_7 , \REG.mem_28_8 , \REG.mem_28_9 , \REG.mem_28_10 , 
        \REG.mem_28_11 , \REG.mem_28_12 , \REG.mem_28_13 , \REG.mem_28_14 , 
        \REG.mem_28_15 , \REG.mem_28_16 , \REG.mem_29_0 , \REG.mem_29_1 , 
        \REG.mem_29_2 , \REG.mem_29_3 , \REG.mem_29_4 , \REG.mem_29_5 , 
        \REG.mem_29_6 , \REG.mem_29_7 , \REG.mem_29_8 , \REG.mem_29_9 , 
        \REG.mem_29_10 , \REG.mem_29_11 , \REG.mem_29_12 , \REG.mem_29_13 , 
        \REG.mem_29_14 , \REG.mem_29_15 , \REG.mem_29_16 , \REG.mem_36_0 , 
        \REG.mem_36_1 , \REG.mem_36_2 , \REG.mem_36_3 , \REG.mem_36_4 , 
        \REG.mem_36_5 , \REG.mem_36_6 , \REG.mem_36_7 , \REG.mem_36_8 , 
        \REG.mem_36_9 , \REG.mem_36_10 , \REG.mem_36_11 , \REG.mem_36_12 , 
        \REG.mem_36_13 , \REG.mem_36_14 , \REG.mem_36_15 , \REG.mem_36_16 , 
        \REG.mem_37_0 , \REG.mem_37_1 , \REG.mem_37_2 , \REG.mem_37_3 , 
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
        \REG.mem_41_16 , n2698, n2589, n3124, n3123, n7938, n3122, 
        n3046, n2253, n3048, \REG.mem_59_0 , \REG.mem_59_1 , \REG.mem_59_2 , 
        \REG.mem_59_3 , \REG.mem_59_4 , \REG.mem_59_5 , \REG.mem_59_6 , 
        \REG.mem_59_7 , \REG.mem_59_8 , \REG.mem_59_9 , \REG.mem_59_10 , 
        \REG.mem_59_11 , \REG.mem_59_12 , \REG.mem_59_13 , \REG.mem_59_14 , 
        \REG.mem_59_15 , \REG.mem_59_16 , \REG.mem_60_0 , \REG.mem_60_1 , 
        \REG.mem_60_2 , \REG.mem_60_3 , \REG.mem_60_4 , \REG.mem_60_5 , 
        \REG.mem_60_6 , \REG.mem_60_7 , \REG.mem_60_8 , \REG.mem_60_9 , 
        \REG.mem_60_10 , \REG.mem_60_11 , \REG.mem_60_12 , \REG.mem_60_13 , 
        \REG.mem_60_14 , \REG.mem_60_15 , \REG.mem_60_16 , \REG.mem_61_0 , 
        \REG.mem_61_1 , \REG.mem_61_2 , \REG.mem_61_3 , \REG.mem_61_4 , 
        \REG.mem_61_5 , \REG.mem_61_6 , \REG.mem_61_7 , \REG.mem_61_8 , 
        \REG.mem_61_9 , \REG.mem_61_10 , \REG.mem_61_11 , \REG.mem_61_12 , 
        \REG.mem_61_13 , \REG.mem_61_14 , \REG.mem_61_15 , \REG.mem_61_16 , 
        n4, n5_adj_970, n6, n24, n25, n26, n27, n28, n29, 
        n36, n37, n38, n56, n57, n58, n59, n60, n61, n4290, 
        n4289, n4288, n4287, n4286, n4285, n4284, n4283, n4282, 
        n4281, n4280, n4279, n4278, n4277, n4276, n4275, n4274, 
        n4267, n4266, n4265, n4264, n4263, n4262, n4261, n4260, 
        n4259, n4258, n4257, n4256, n4255, n4254, n4253, n4252, 
        n4248, n4247, n4246, n4245, n4244, n4243, n4242, n4241, 
        n4240, n4239, n4238, n4237, n4236, n4235, n4234, n4233, 
        n4232, n4231, n4212, n4211, n4192, n4039, n4022, n4021, 
        n4020, n7879, n4002, n4001, n7878, n8525, n7877, n3983, 
        n3980, n3979, n3978, n3977, n3976, n7876, n7875, n7874, 
        n3975, n3974, n7873, n7872, n7871, n3956, n3955, n3954, 
        n3953, n3952, n3951, n3950, n3949, n3948, n3947, n3946, 
        n3944, n3927, n3926, n3925, n3924, n3923, n3922, n3921, 
        n3920, n3919, n3918, n3917, n3916, n3915, n3914, n3912, 
        n3895, n3894, n3893, n3892, n3891, n3890, n3888, n3871, 
        n3870, n3869, n3868, n3867, n3866, n3865, n3864, n3863, 
        n3862, n3861, n3860, n3859, n3858, n3857, n3856, n3855, 
        n3854, n3853, n3852, n3851, n3850, n3849, n3848, n3847, 
        n3846, n3845, n3844, n3843, n3842, n3841, n3839, n3838, 
        n3837, n3836, n3835, n3834, n3833, n3832, n3831, n3830, 
        n3829, n3828, n3827, n3826, n3825, n3824, n3823, n3822, 
        n3821, n3820, n3819, n3818, n3817, n3816, n3815, n3814, 
        n3813, n3812, n3811, n3810, n3809, n3808, n3807, n3806, 
        n3805, n3804, n3803, n3801, n3800, n3799, n3798, n3797, 
        n3796, n3795, n3794, n3793, n3792, n3791, n3790, n3789, 
        n3788, n3787, n3786, n3785, n3784, n3783, n3782, n3781, 
        n3780, n3779, n3778, n3777, n3776, n3775, n3774, n3773, 
        n3772, n7779, n3771, n3770, n3769, n3768, n3764, n7894, 
        n7893, n3746, n3745, n3744, n3743, n3742, n3741, n3740, 
        n3739, n3738, n7892, n3736, n3719, n3718, n3649, n3648, 
        n3647, n3646, n3645, n3644, n3643, n3642, n3641, n3640, 
        n3639, n3638, n3637, n3636, n3635, n3634, n3633, n3632, 
        n3631, n3630, n3629, n3628, n3627, n3626, n3625, n3624, 
        n3623, n3622, n3621, n3620, n3619, n3618, n3617, n3616, 
        n3615, n3614, n3613, n3612, n3611, n3610, n3609, n3608, 
        n3607, n3606, n3605, n3604, n3603, n3602, n7891, n3601, 
        n3600, n3599, n7890, n7889, n7888, n7887, n7886, n7885, 
        n7884, n7883, n7882, n7881, n3478, n3477, n3476, n3475, 
        n3474, n3473, n3471, n130, n129, n128, n127, n126, n125, 
        n124, n123, n3454, n3453, n3452, n3451, n3450, n122, 
        n121, n120, n119, n118, n117, n116, n115, n114, n113, 
        n112, n111, n110, n109, n108, n3448, n107, n106, n7880, 
        n3431, n25_adj_971, n24_adj_972, n23, n22, n21, n20, n19, 
        n18_adj_973, n17, n16, n15, n14, n13, n12, n11, n10, 
        n9, n8_adj_974, n7_adj_975, n6_adj_976, n5_adj_977, n4_adj_978, 
        n3, n2, n3294, n3293, n3292, n3291, n3290, n3289, n3288, 
        n3287, n3286, n3285, n3284, n3283, n3282, n3281, n3280, 
        n3279, n25_adj_979, n3278, n3277, n3276, n3275, n3274, 
        n3273, n3272, n3271, n3270, n3269, n3268, n3267, n3266, 
        n3265, n3264, n3263, n3262, n3261, n3260, n3259, n3258, 
        n3257, n3256, n3255, n3254, n3253, n3252, n3251, n3250, 
        n3249, n3248, n3247, n3246, n3245, n3244, n3243, n3242, 
        n3241, n3240, n3239, n3238, n3237, n3236, n3235, n3119, 
        n3118, n3117, n3116, n3115, n3234, n3233, n3232, n3231, 
        n3230, n3229, n3228, n3227, n3226, n3225, n3224, n3223, 
        n3222, n3221, n3220, n3219, n3218, n3217, n3216, n3215, 
        n3214, n3213, n3212, n3211, n3210, n3209, n3208, n3207, 
        n3206, n3205, n3204, n3203, n3202, n3201, n3107, n3103, 
        n3200, n3199, n3198, n3197, n3195, n3193, n3192, n3190, 
        n3189, n3185, n4_adj_980, n4_adj_981, n4_adj_982, n7976, 
        n2567, n7974, n7972, n63, n2594, n8400, n1, n4_adj_983, 
        n8480, n11700;
    
    VCC i2 (.Y(VCC_net));
    timing_controller timing_controller_inst (.n63(n63), .state({state}), 
            .DEBUG_8_c(DEBUG_8_c), .VCC_net(VCC_net), .GND_net(GND_net), 
            .n8262(n8262), .n5390(n5390), .reset_all(reset_all), .\num_words_in_buffer[3] (num_words_in_buffer[3]), 
            .\num_words_in_buffer[6] (num_words_in_buffer[6]), .\num_words_in_buffer[5] (num_words_in_buffer[5]), 
            .\num_words_in_buffer[4] (num_words_in_buffer[4]), .line_of_data_available(line_of_data_available)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(505[19] 514[2])
    SB_LUT4 i2973_3_lut (.I0(\REG.mem_37_15 ), .I1(FIFO_D15_c_15), .I2(n28), 
            .I3(GND_net), .O(n3800));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2973_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF spi_busy_prev_81 (.Q(spi_busy_prev), .C(DEBUG_8_c), .D(spi_busy));   // src/top.v(810[8] 816[4])
    SB_DFF fifo_read_cmd_83 (.Q(fifo_read_cmd), .C(DEBUG_8_c), .D(start_tx_N_64));   // src/top.v(839[8] 857[4])
    SB_DFF uart_rx_complete_prev_86 (.Q(uart_rx_complete_prev), .C(DEBUG_8_c), 
           .D(debug_led3));   // src/top.v(997[8] 1003[4])
    bluejay_data bluejay_data_inst (.n1358(n1358), .GND_net(GND_net), .DEBUG_8_c(DEBUG_8_c), 
            .reset_all(reset_all), .get_next_word_cmd(get_next_word_cmd), 
            .VCC_net(VCC_net), .fifo_empty(fifo_empty), .get_next_word(get_next_word), 
            .\fifo_data_out[0] (fifo_data_out[0]), .DATA0_c_0(DATA0_c_0), 
            .\fifo_data_out[1] (fifo_data_out[1]), .DATA1_c_1(DATA1_c_1), 
            .\fifo_data_out[2] (fifo_data_out[2]), .DATA2_c_2(DATA2_c_2), 
            .\fifo_data_out[3] (fifo_data_out[3]), .DATA3_c_3(DATA3_c_3), 
            .\fifo_data_out[4] (fifo_data_out[4]), .DATA4_c_4(DATA4_c_4), 
            .\fifo_data_out[5] (fifo_data_out[5]), .DATA5_c_5(DATA5_c_5), 
            .\fifo_data_out[6] (fifo_data_out[6]), .DATA6_c_6(DATA6_c_6), 
            .\fifo_data_out[7] (fifo_data_out[7]), .DATA7_c_7(DATA7_c_7), 
            .\fifo_data_out[16] (fifo_data_out[16]), .DATA16_c_16(DATA16_c_16), 
            .\fifo_data_out[15] (fifo_data_out[15]), .DATA15_c_15(DATA15_c_15), 
            .\fifo_data_out[8] (fifo_data_out[8]), .DATA8_c_8(DATA8_c_8), 
            .\fifo_data_out[14] (fifo_data_out[14]), .DATA14_c_14(DATA14_c_14), 
            .\fifo_data_out[13] (fifo_data_out[13]), .DATA13_c_13(DATA13_c_13), 
            .\fifo_data_out[12] (fifo_data_out[12]), .DATA12_c_12(DATA12_c_12), 
            .\fifo_data_out[11] (fifo_data_out[11]), .DATA11_c_11(DATA11_c_11), 
            .n2745(n2745), .\fifo_data_out[9] (fifo_data_out[9]), .DATA9_c_9(DATA9_c_9), 
            .\fifo_data_out[10] (fifo_data_out[10]), .DATA10_c_10(DATA10_c_10), 
            .line_of_data_available(line_of_data_available)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(564[14] 580[2])
    SB_GB clk_gb (.GLOBAL_BUFFER_OUTPUT(DEBUG_8_c), .USER_SIGNAL_TO_GLOBAL_BUFFER(pll_clk_unbuf)) /* synthesis LSE_LINE_FILE_ID=14, LSE_LCOL=7, LSE_RCOL=3, LSE_LLINE=222, LSE_RLINE=228 */ ;   // src/clock.v(82[7:96])
    SB_IO RST_pad (.PACKAGE_PIN(RST), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam RST_pad.PIN_TYPE = 6'b011001;
    defparam RST_pad.PULLUP = 1'b0;
    defparam RST_pad.NEG_TRIGGER = 1'b0;
    defparam RST_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i2974_3_lut (.I0(\REG.mem_37_16 ), .I1(FIFO_D16_c_16), .I2(n28), 
            .I3(GND_net), .O(n3801));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2974_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2976_3_lut (.I0(\REG.mem_38_0 ), .I1(FIFO_D0_c_0), .I2(n27), 
            .I3(GND_net), .O(n3803));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2976_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2977_3_lut (.I0(\REG.mem_38_1 ), .I1(FIFO_D1_c_1), .I2(n27), 
            .I3(GND_net), .O(n3804));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2977_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2978_3_lut (.I0(\REG.mem_38_2 ), .I1(FIFO_D2_c_2), .I2(n27), 
            .I3(GND_net), .O(n3805));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2978_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2979_3_lut (.I0(\REG.mem_38_3 ), .I1(FIFO_D3_c_3), .I2(n27), 
            .I3(GND_net), .O(n3806));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2979_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2980_3_lut (.I0(\REG.mem_38_4 ), .I1(FIFO_D4_c_4), .I2(n27), 
            .I3(GND_net), .O(n3807));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2980_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2981_3_lut (.I0(\REG.mem_38_5 ), .I1(FIFO_D5_c_5), .I2(n27), 
            .I3(GND_net), .O(n3808));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2981_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2982_3_lut (.I0(\REG.mem_38_6 ), .I1(FIFO_D6_c_6), .I2(n27), 
            .I3(GND_net), .O(n3809));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2982_3_lut.LUT_INIT = 16'hcaca;
    SB_IO CTS_pad (.PACKAGE_PIN(CTS), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam CTS_pad.PIN_TYPE = 6'b011001;
    defparam CTS_pad.PULLUP = 1'b0;
    defparam CTS_pad.NEG_TRIGGER = 1'b0;
    defparam CTS_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i2983_3_lut (.I0(\REG.mem_38_7 ), .I1(FIFO_D7_c_7), .I2(n27), 
            .I3(GND_net), .O(n3810));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2983_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2984_3_lut (.I0(\REG.mem_38_8 ), .I1(FIFO_D8_c_8), .I2(n27), 
            .I3(GND_net), .O(n3811));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2984_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2985_3_lut (.I0(\REG.mem_38_9 ), .I1(FIFO_D9_c_9), .I2(n27), 
            .I3(GND_net), .O(n3812));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2985_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2986_3_lut (.I0(\REG.mem_38_10 ), .I1(FIFO_D10_c_10), .I2(n27), 
            .I3(GND_net), .O(n3813));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2986_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2987_3_lut (.I0(\REG.mem_38_11 ), .I1(FIFO_D11_c_11), .I2(n27), 
            .I3(GND_net), .O(n3814));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2987_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2988_3_lut (.I0(\REG.mem_38_12 ), .I1(FIFO_D12_c_12), .I2(n27), 
            .I3(GND_net), .O(n3815));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2988_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2989_3_lut (.I0(\REG.mem_38_13 ), .I1(FIFO_D13_c_13), .I2(n27), 
            .I3(GND_net), .O(n3816));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2989_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2990_3_lut (.I0(\REG.mem_38_14 ), .I1(FIFO_D14_c_14), .I2(n27), 
            .I3(GND_net), .O(n3817));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2990_3_lut.LUT_INIT = 16'hcaca;
    SB_IO DTR_pad (.PACKAGE_PIN(DTR), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DTR_pad.PIN_TYPE = 6'b011001;
    defparam DTR_pad.PULLUP = 1'b0;
    defparam DTR_pad.NEG_TRIGGER = 1'b0;
    defparam DTR_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DSR_pad (.PACKAGE_PIN(DSR), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DSR_pad.PIN_TYPE = 6'b011001;
    defparam DSR_pad.PULLUP = 1'b0;
    defparam DSR_pad.NEG_TRIGGER = 1'b0;
    defparam DSR_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i2991_3_lut (.I0(\REG.mem_38_15 ), .I1(FIFO_D15_c_15), .I2(n27), 
            .I3(GND_net), .O(n3818));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2991_3_lut.LUT_INIT = 16'hcaca;
    SB_IO DCD_pad (.PACKAGE_PIN(DCD), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(GND_net));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DCD_pad.PIN_TYPE = 6'b011001;
    defparam DCD_pad.PULLUP = 1'b0;
    defparam DCD_pad.NEG_TRIGGER = 1'b0;
    defparam DCD_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i2992_3_lut (.I0(\REG.mem_38_16 ), .I1(FIFO_D16_c_16), .I2(n27), 
            .I3(GND_net), .O(n3819));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2992_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2993_3_lut (.I0(\REG.mem_39_0 ), .I1(FIFO_D0_c_0), .I2(n26), 
            .I3(GND_net), .O(n3820));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2993_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2994_3_lut (.I0(\REG.mem_39_1 ), .I1(FIFO_D1_c_1), .I2(n26), 
            .I3(GND_net), .O(n3821));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2994_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2995_3_lut (.I0(\REG.mem_39_2 ), .I1(FIFO_D2_c_2), .I2(n26), 
            .I3(GND_net), .O(n3822));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2995_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2996_3_lut (.I0(\REG.mem_39_3 ), .I1(FIFO_D3_c_3), .I2(n26), 
            .I3(GND_net), .O(n3823));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2996_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2997_3_lut (.I0(\REG.mem_39_4 ), .I1(FIFO_D4_c_4), .I2(n26), 
            .I3(GND_net), .O(n3824));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2997_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2998_3_lut (.I0(\REG.mem_39_5 ), .I1(FIFO_D5_c_5), .I2(n26), 
            .I3(GND_net), .O(n3825));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2998_3_lut.LUT_INIT = 16'hcaca;
    SB_IO UART_TX_pad (.PACKAGE_PIN(UART_TX), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DEBUG_3_c));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam UART_TX_pad.PIN_TYPE = 6'b011001;
    defparam UART_TX_pad.PULLUP = 1'b0;
    defparam UART_TX_pad.NEG_TRIGGER = 1'b0;
    defparam UART_TX_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i3404_3_lut (.I0(\REG.mem_59_0 ), .I1(FIFO_D0_c_0), .I2(n6), 
            .I3(GND_net), .O(n4231));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3404_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2999_3_lut (.I0(\REG.mem_39_6 ), .I1(FIFO_D6_c_6), .I2(n26), 
            .I3(GND_net), .O(n3826));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2999_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3405_3_lut (.I0(\REG.mem_59_1 ), .I1(FIFO_D1_c_1), .I2(n6), 
            .I3(GND_net), .O(n4232));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3405_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3000_3_lut (.I0(\REG.mem_39_7 ), .I1(FIFO_D7_c_7), .I2(n26), 
            .I3(GND_net), .O(n3827));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3000_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3001_3_lut (.I0(\REG.mem_39_8 ), .I1(FIFO_D8_c_8), .I2(n26), 
            .I3(GND_net), .O(n3828));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3001_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3002_3_lut (.I0(\REG.mem_39_9 ), .I1(FIFO_D9_c_9), .I2(n26), 
            .I3(GND_net), .O(n3829));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3002_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3003_3_lut (.I0(\REG.mem_39_10 ), .I1(FIFO_D10_c_10), .I2(n26), 
            .I3(GND_net), .O(n3830));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3003_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3004_3_lut (.I0(\REG.mem_39_11 ), .I1(FIFO_D11_c_11), .I2(n26), 
            .I3(GND_net), .O(n3831));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3004_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3005_3_lut (.I0(\REG.mem_39_12 ), .I1(FIFO_D12_c_12), .I2(n26), 
            .I3(GND_net), .O(n3832));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3005_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3006_3_lut (.I0(\REG.mem_39_13 ), .I1(FIFO_D13_c_13), .I2(n26), 
            .I3(GND_net), .O(n3833));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3006_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3007_3_lut (.I0(\REG.mem_39_14 ), .I1(FIFO_D14_c_14), .I2(n26), 
            .I3(GND_net), .O(n3834));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3007_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3008_3_lut (.I0(\REG.mem_39_15 ), .I1(FIFO_D15_c_15), .I2(n26), 
            .I3(GND_net), .O(n3835));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3008_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF reset_clk_counter_i3_649__i3 (.Q(reset_clk_counter[3]), .C(DEBUG_8_c), 
           .D(n7972));   // src/top.v(259[27:51])
    SB_DFF reset_clk_counter_i3_649__i2 (.Q(reset_clk_counter[2]), .C(DEBUG_8_c), 
           .D(n7976));   // src/top.v(259[27:51])
    SB_DFF reset_clk_counter_i3_649__i1 (.Q(reset_clk_counter[1]), .C(DEBUG_8_c), 
           .D(n7974));   // src/top.v(259[27:51])
    SB_LUT4 i3406_3_lut (.I0(\REG.mem_59_2 ), .I1(FIFO_D2_c_2), .I2(n6), 
            .I3(GND_net), .O(n4233));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3406_3_lut.LUT_INIT = 16'hcaca;
    SB_IO FIFO_D0_pad (.PACKAGE_PIN(FIFO_D0), .OUTPUT_ENABLE(VCC_net), .D_IN_0(FIFO_D0_c_0));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D0_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D0_pad.PULLUP = 1'b0;
    defparam FIFO_D0_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D0_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i3407_3_lut (.I0(\REG.mem_59_3 ), .I1(FIFO_D3_c_3), .I2(n6), 
            .I3(GND_net), .O(n4234));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3407_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3408_3_lut (.I0(\REG.mem_59_4 ), .I1(FIFO_D4_c_4), .I2(n6), 
            .I3(GND_net), .O(n4235));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3408_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3409_3_lut (.I0(\REG.mem_59_5 ), .I1(FIFO_D5_c_5), .I2(n6), 
            .I3(GND_net), .O(n4236));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3409_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3410_3_lut (.I0(\REG.mem_59_6 ), .I1(FIFO_D6_c_6), .I2(n6), 
            .I3(GND_net), .O(n4237));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3410_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3411_3_lut (.I0(\REG.mem_59_7 ), .I1(FIFO_D7_c_7), .I2(n6), 
            .I3(GND_net), .O(n4238));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3411_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF led_counter_648_817__i24 (.Q(DEBUG_0_c_24), .C(DEBUG_8_c), .D(n106));   // src/top.v(203[20:35])
    SB_LUT4 i3412_3_lut (.I0(\REG.mem_59_8 ), .I1(FIFO_D8_c_8), .I2(n6), 
            .I3(GND_net), .O(n4239));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3412_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3413_3_lut (.I0(\REG.mem_59_9 ), .I1(FIFO_D9_c_9), .I2(n6), 
            .I3(GND_net), .O(n4240));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3413_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3414_3_lut (.I0(\REG.mem_59_10 ), .I1(FIFO_D10_c_10), .I2(n6), 
            .I3(GND_net), .O(n4241));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3414_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3415_3_lut (.I0(\REG.mem_59_11 ), .I1(FIFO_D11_c_11), .I2(n6), 
            .I3(GND_net), .O(n4242));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3415_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3416_3_lut (.I0(\REG.mem_59_12 ), .I1(FIFO_D12_c_12), .I2(n6), 
            .I3(GND_net), .O(n4243));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3416_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3009_3_lut (.I0(\REG.mem_39_16 ), .I1(FIFO_D16_c_16), .I2(n26), 
            .I3(GND_net), .O(n3836));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3009_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3010_3_lut (.I0(\REG.mem_40_0 ), .I1(FIFO_D0_c_0), .I2(n25), 
            .I3(GND_net), .O(n3837));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3010_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3011_3_lut (.I0(\REG.mem_40_1 ), .I1(FIFO_D1_c_1), .I2(n25), 
            .I3(GND_net), .O(n3838));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3011_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3012_3_lut (.I0(\REG.mem_40_2 ), .I1(FIFO_D2_c_2), .I2(n25), 
            .I3(GND_net), .O(n3839));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3012_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3417_3_lut (.I0(\REG.mem_59_13 ), .I1(FIFO_D13_c_13), .I2(n6), 
            .I3(GND_net), .O(n4244));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3417_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3418_3_lut (.I0(\REG.mem_59_14 ), .I1(FIFO_D14_c_14), .I2(n6), 
            .I3(GND_net), .O(n4245));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3418_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3419_3_lut (.I0(\REG.mem_59_15 ), .I1(FIFO_D15_c_15), .I2(n6), 
            .I3(GND_net), .O(n4246));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3419_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3014_3_lut (.I0(\REG.mem_40_3 ), .I1(FIFO_D3_c_3), .I2(n25), 
            .I3(GND_net), .O(n3841));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3014_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3015_3_lut (.I0(\REG.mem_40_4 ), .I1(FIFO_D4_c_4), .I2(n25), 
            .I3(GND_net), .O(n3842));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3015_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3016_3_lut (.I0(\REG.mem_40_5 ), .I1(FIFO_D5_c_5), .I2(n25), 
            .I3(GND_net), .O(n3843));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3016_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF led_counter_648_817__i23 (.Q(n2), .C(DEBUG_8_c), .D(n107));   // src/top.v(203[20:35])
    SB_LUT4 i3017_3_lut (.I0(\REG.mem_40_6 ), .I1(FIFO_D6_c_6), .I2(n25), 
            .I3(GND_net), .O(n3844));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3017_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3018_3_lut (.I0(\REG.mem_40_7 ), .I1(FIFO_D7_c_7), .I2(n25), 
            .I3(GND_net), .O(n3845));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3018_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3019_3_lut (.I0(\REG.mem_40_8 ), .I1(FIFO_D8_c_8), .I2(n25), 
            .I3(GND_net), .O(n3846));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3019_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3020_3_lut (.I0(\REG.mem_40_9 ), .I1(FIFO_D9_c_9), .I2(n25), 
            .I3(GND_net), .O(n3847));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3020_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3021_3_lut (.I0(\REG.mem_40_10 ), .I1(FIFO_D10_c_10), .I2(n25), 
            .I3(GND_net), .O(n3848));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3021_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF led_counter_648_817__i22 (.Q(n3), .C(DEBUG_8_c), .D(n108));   // src/top.v(203[20:35])
    SB_DFF led_counter_648_817__i21 (.Q(n4_adj_978), .C(DEBUG_8_c), .D(n109));   // src/top.v(203[20:35])
    SB_DFF led_counter_648_817__i20 (.Q(n5_adj_977), .C(DEBUG_8_c), .D(n110));   // src/top.v(203[20:35])
    SB_DFF led_counter_648_817__i19 (.Q(n6_adj_976), .C(DEBUG_8_c), .D(n111));   // src/top.v(203[20:35])
    SB_DFF led_counter_648_817__i18 (.Q(n7_adj_975), .C(DEBUG_8_c), .D(n112));   // src/top.v(203[20:35])
    SB_DFF led_counter_648_817__i17 (.Q(n8_adj_974), .C(DEBUG_8_c), .D(n113));   // src/top.v(203[20:35])
    SB_LUT4 i3022_3_lut (.I0(\REG.mem_40_11 ), .I1(FIFO_D11_c_11), .I2(n25), 
            .I3(GND_net), .O(n3849));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3022_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF led_counter_648_817__i16 (.Q(n9), .C(DEBUG_8_c), .D(n114));   // src/top.v(203[20:35])
    SB_DFF led_counter_648_817__i15 (.Q(n10), .C(DEBUG_8_c), .D(n115));   // src/top.v(203[20:35])
    SB_DFF led_counter_648_817__i14 (.Q(n11), .C(DEBUG_8_c), .D(n116));   // src/top.v(203[20:35])
    SB_DFF led_counter_648_817__i13 (.Q(n12), .C(DEBUG_8_c), .D(n117));   // src/top.v(203[20:35])
    SB_DFF led_counter_648_817__i12 (.Q(n13), .C(DEBUG_8_c), .D(n118));   // src/top.v(203[20:35])
    SB_LUT4 i3023_3_lut (.I0(\REG.mem_40_12 ), .I1(FIFO_D12_c_12), .I2(n25), 
            .I3(GND_net), .O(n3850));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3023_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3024_3_lut (.I0(\REG.mem_40_13 ), .I1(FIFO_D13_c_13), .I2(n25), 
            .I3(GND_net), .O(n3851));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3024_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF led_counter_648_817__i11 (.Q(n14), .C(DEBUG_8_c), .D(n119));   // src/top.v(203[20:35])
    SB_DFF led_counter_648_817__i10 (.Q(n15), .C(DEBUG_8_c), .D(n120));   // src/top.v(203[20:35])
    SB_DFF led_counter_648_817__i9 (.Q(n16), .C(DEBUG_8_c), .D(n121));   // src/top.v(203[20:35])
    SB_DFF led_counter_648_817__i8 (.Q(n17), .C(DEBUG_8_c), .D(n122));   // src/top.v(203[20:35])
    SB_DFF led_counter_648_817__i7 (.Q(n18_adj_973), .C(DEBUG_8_c), .D(n123));   // src/top.v(203[20:35])
    SB_LUT4 i3025_3_lut (.I0(\REG.mem_40_14 ), .I1(FIFO_D14_c_14), .I2(n25), 
            .I3(GND_net), .O(n3852));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3025_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF led_counter_648_817__i6 (.Q(n19), .C(DEBUG_8_c), .D(n124));   // src/top.v(203[20:35])
    SB_DFF led_counter_648_817__i5 (.Q(n20), .C(DEBUG_8_c), .D(n125));   // src/top.v(203[20:35])
    SB_DFF led_counter_648_817__i4 (.Q(n21), .C(DEBUG_8_c), .D(n126));   // src/top.v(203[20:35])
    SB_DFF led_counter_648_817__i3 (.Q(n22), .C(DEBUG_8_c), .D(n127));   // src/top.v(203[20:35])
    SB_DFF led_counter_648_817__i2 (.Q(n23), .C(DEBUG_8_c), .D(n128));   // src/top.v(203[20:35])
    SB_LUT4 i3026_3_lut (.I0(\REG.mem_40_15 ), .I1(FIFO_D15_c_15), .I2(n25), 
            .I3(GND_net), .O(n3853));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3026_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF led_counter_648_817__i1 (.Q(n24_adj_972), .C(DEBUG_8_c), .D(n129));   // src/top.v(203[20:35])
    SB_LUT4 i3027_3_lut (.I0(\REG.mem_40_16 ), .I1(FIFO_D16_c_16), .I2(n25), 
            .I3(GND_net), .O(n3854));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3027_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3420_3_lut (.I0(\REG.mem_59_16 ), .I1(FIFO_D16_c_16), .I2(n6), 
            .I3(GND_net), .O(n4247));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3420_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3028_3_lut (.I0(\REG.mem_41_0 ), .I1(FIFO_D0_c_0), .I2(n24), 
            .I3(GND_net), .O(n3855));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3028_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3029_3_lut (.I0(\REG.mem_41_1 ), .I1(FIFO_D1_c_1), .I2(n24), 
            .I3(GND_net), .O(n3856));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3029_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3421_3_lut (.I0(\REG.mem_60_0 ), .I1(FIFO_D0_c_0), .I2(n5_adj_970), 
            .I3(GND_net), .O(n4248));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3421_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3030_3_lut (.I0(\REG.mem_41_2 ), .I1(FIFO_D2_c_2), .I2(n24), 
            .I3(GND_net), .O(n3857));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3030_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3425_3_lut (.I0(\REG.mem_60_1 ), .I1(FIFO_D1_c_1), .I2(n5_adj_970), 
            .I3(GND_net), .O(n4252));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3425_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3031_3_lut (.I0(\REG.mem_41_3 ), .I1(FIFO_D3_c_3), .I2(n24), 
            .I3(GND_net), .O(n3858));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3031_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3426_3_lut (.I0(\REG.mem_60_2 ), .I1(FIFO_D2_c_2), .I2(n5_adj_970), 
            .I3(GND_net), .O(n4253));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3426_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3032_3_lut (.I0(\REG.mem_41_4 ), .I1(FIFO_D4_c_4), .I2(n24), 
            .I3(GND_net), .O(n3859));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3032_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3427_3_lut (.I0(\REG.mem_60_3 ), .I1(FIFO_D3_c_3), .I2(n5_adj_970), 
            .I3(GND_net), .O(n4254));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3427_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3033_3_lut (.I0(\REG.mem_41_5 ), .I1(FIFO_D5_c_5), .I2(n24), 
            .I3(GND_net), .O(n3860));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3033_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3034_3_lut (.I0(\REG.mem_41_6 ), .I1(FIFO_D6_c_6), .I2(n24), 
            .I3(GND_net), .O(n3861));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3034_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3035_3_lut (.I0(\REG.mem_41_7 ), .I1(FIFO_D7_c_7), .I2(n24), 
            .I3(GND_net), .O(n3862));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3035_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3036_3_lut (.I0(\REG.mem_41_8 ), .I1(FIFO_D8_c_8), .I2(n24), 
            .I3(GND_net), .O(n3863));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3036_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3428_3_lut (.I0(\REG.mem_60_4 ), .I1(FIFO_D4_c_4), .I2(n5_adj_970), 
            .I3(GND_net), .O(n4255));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3428_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3429_3_lut (.I0(\REG.mem_60_5 ), .I1(FIFO_D5_c_5), .I2(n5_adj_970), 
            .I3(GND_net), .O(n4256));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3429_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3037_3_lut (.I0(\REG.mem_41_9 ), .I1(FIFO_D9_c_9), .I2(n24), 
            .I3(GND_net), .O(n3864));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3037_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3038_3_lut (.I0(\REG.mem_41_10 ), .I1(FIFO_D10_c_10), .I2(n24), 
            .I3(GND_net), .O(n3865));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3038_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3430_3_lut (.I0(\REG.mem_60_6 ), .I1(FIFO_D6_c_6), .I2(n5_adj_970), 
            .I3(GND_net), .O(n4257));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3430_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3431_3_lut (.I0(\REG.mem_60_7 ), .I1(FIFO_D7_c_7), .I2(n5_adj_970), 
            .I3(GND_net), .O(n4258));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3431_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3039_3_lut (.I0(\REG.mem_41_11 ), .I1(FIFO_D11_c_11), .I2(n24), 
            .I3(GND_net), .O(n3866));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3039_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3040_3_lut (.I0(\REG.mem_41_12 ), .I1(FIFO_D12_c_12), .I2(n24), 
            .I3(GND_net), .O(n3867));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3040_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3432_3_lut (.I0(\REG.mem_60_8 ), .I1(FIFO_D8_c_8), .I2(n5_adj_970), 
            .I3(GND_net), .O(n4259));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3432_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3041_3_lut (.I0(\REG.mem_41_13 ), .I1(FIFO_D13_c_13), .I2(n24), 
            .I3(GND_net), .O(n3868));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3041_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3433_3_lut (.I0(\REG.mem_60_9 ), .I1(FIFO_D9_c_9), .I2(n5_adj_970), 
            .I3(GND_net), .O(n4260));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3433_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3042_3_lut (.I0(\REG.mem_41_14 ), .I1(FIFO_D14_c_14), .I2(n24), 
            .I3(GND_net), .O(n3869));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3042_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3434_3_lut (.I0(\REG.mem_60_10 ), .I1(FIFO_D10_c_10), .I2(n5_adj_970), 
            .I3(GND_net), .O(n4261));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3434_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3043_3_lut (.I0(\REG.mem_41_15 ), .I1(FIFO_D15_c_15), .I2(n24), 
            .I3(GND_net), .O(n3870));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3043_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3435_3_lut (.I0(\REG.mem_60_11 ), .I1(FIFO_D11_c_11), .I2(n5_adj_970), 
            .I3(GND_net), .O(n4262));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3435_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3436_3_lut (.I0(\REG.mem_60_12 ), .I1(FIFO_D12_c_12), .I2(n5_adj_970), 
            .I3(GND_net), .O(n4263));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3436_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3044_3_lut (.I0(\REG.mem_41_16 ), .I1(FIFO_D16_c_16), .I2(n24), 
            .I3(GND_net), .O(n3871));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3044_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3437_3_lut (.I0(\REG.mem_60_13 ), .I1(FIFO_D13_c_13), .I2(n5_adj_970), 
            .I3(GND_net), .O(n4264));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3437_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3438_3_lut (.I0(\REG.mem_60_14 ), .I1(FIFO_D14_c_14), .I2(n5_adj_970), 
            .I3(GND_net), .O(n4265));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3438_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF led_counter_648_817__i0 (.Q(n25_adj_971), .C(DEBUG_8_c), .D(n130));   // src/top.v(203[20:35])
    SB_LUT4 i3439_3_lut (.I0(\REG.mem_60_15 ), .I1(FIFO_D15_c_15), .I2(n5_adj_970), 
            .I3(GND_net), .O(n4266));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3439_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3559_4_lut_4_lut (.I0(empty_nxt_r), .I1(reset_all_w), .I2(rd_addr_p1_w_adj_1018[2]), 
            .I3(rd_addr_r_adj_1016[2]), .O(n4386));
    defparam i3559_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i3440_3_lut (.I0(\REG.mem_60_16 ), .I1(FIFO_D16_c_16), .I2(n5_adj_970), 
            .I3(GND_net), .O(n4267));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3440_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3556_4_lut_4_lut (.I0(empty_nxt_r), .I1(reset_all_w), .I2(rd_addr_p1_w_adj_1018[1]), 
            .I3(rd_addr_r_adj_1016[1]), .O(n4383));
    defparam i3556_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i3447_3_lut (.I0(\REG.mem_61_0 ), .I1(FIFO_D0_c_0), .I2(n4), 
            .I3(GND_net), .O(n4274));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3447_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3448_3_lut (.I0(\REG.mem_61_1 ), .I1(FIFO_D1_c_1), .I2(n4), 
            .I3(GND_net), .O(n4275));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3448_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3449_3_lut (.I0(\REG.mem_61_2 ), .I1(FIFO_D2_c_2), .I2(n4), 
            .I3(GND_net), .O(n4276));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3449_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3450_3_lut (.I0(\REG.mem_61_3 ), .I1(FIFO_D3_c_3), .I2(n4), 
            .I3(GND_net), .O(n4277));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3450_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3451_3_lut (.I0(\REG.mem_61_4 ), .I1(FIFO_D4_c_4), .I2(n4), 
            .I3(GND_net), .O(n4278));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3451_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3452_3_lut (.I0(\REG.mem_61_5 ), .I1(FIFO_D5_c_5), .I2(n4), 
            .I3(GND_net), .O(n4279));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3452_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3453_3_lut (.I0(\REG.mem_61_6 ), .I1(FIFO_D6_c_6), .I2(n4), 
            .I3(GND_net), .O(n4280));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3453_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3454_3_lut (.I0(\REG.mem_61_7 ), .I1(FIFO_D7_c_7), .I2(n4), 
            .I3(GND_net), .O(n4281));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3454_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3061_2_lut (.I0(reset_all), .I1(rp_sync1_r[6]), .I2(GND_net), 
            .I3(GND_net), .O(n3888));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i3061_2_lut.LUT_INIT = 16'h4444;
    SB_DFF spi_start_transfer_r_87 (.Q(spi_start_transfer_r), .C(DEBUG_8_c), 
           .D(n4404));   // src/top.v(1006[8] 1060[4])
    SB_LUT4 i3455_3_lut (.I0(\REG.mem_61_8 ), .I1(FIFO_D8_c_8), .I2(n4), 
            .I3(GND_net), .O(n4282));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3455_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3456_3_lut (.I0(\REG.mem_61_9 ), .I1(FIFO_D9_c_9), .I2(n4), 
            .I3(GND_net), .O(n4283));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3456_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3457_3_lut (.I0(\REG.mem_61_10 ), .I1(FIFO_D10_c_10), .I2(n4), 
            .I3(GND_net), .O(n4284));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3457_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3458_3_lut (.I0(\REG.mem_61_11 ), .I1(FIFO_D11_c_11), .I2(n4), 
            .I3(GND_net), .O(n4285));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3458_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3459_3_lut (.I0(\REG.mem_61_12 ), .I1(FIFO_D12_c_12), .I2(n4), 
            .I3(GND_net), .O(n4286));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3459_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3063_2_lut (.I0(reset_all), .I1(rp_sync1_r[5]), .I2(GND_net), 
            .I3(GND_net), .O(n3890));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i3063_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3460_3_lut (.I0(\REG.mem_61_13 ), .I1(FIFO_D13_c_13), .I2(n4), 
            .I3(GND_net), .O(n4287));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3460_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3461_3_lut (.I0(\REG.mem_61_14 ), .I1(FIFO_D14_c_14), .I2(n4), 
            .I3(GND_net), .O(n4288));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3461_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3462_3_lut (.I0(\REG.mem_61_15 ), .I1(FIFO_D15_c_15), .I2(n4), 
            .I3(GND_net), .O(n4289));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3462_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3064_2_lut (.I0(reset_all), .I1(rp_sync1_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n3891));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i3064_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3065_2_lut (.I0(reset_all), .I1(rp_sync1_r[3]), .I2(GND_net), 
            .I3(GND_net), .O(n3892));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i3065_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3463_3_lut (.I0(\REG.mem_61_16 ), .I1(FIFO_D16_c_16), .I2(n4), 
            .I3(GND_net), .O(n4290));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i3463_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3066_2_lut (.I0(reset_all), .I1(rp_sync1_r[2]), .I2(GND_net), 
            .I3(GND_net), .O(n3893));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i3066_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3067_2_lut (.I0(reset_all), .I1(rp_sync1_r[1]), .I2(GND_net), 
            .I3(GND_net), .O(n3894));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i3067_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i2891_2_lut (.I0(reset_all), .I1(wp_sync1_r[6]), .I2(GND_net), 
            .I3(GND_net), .O(n3718));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i2891_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3068_2_lut (.I0(reset_all), .I1(rd_addr_r[6]), .I2(GND_net), 
            .I3(GND_net), .O(n3895));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i3068_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i2892_2_lut (.I0(reset_all), .I1(wp_sync1_r[5]), .I2(GND_net), 
            .I3(GND_net), .O(n3719));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i2892_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3085_2_lut (.I0(reset_all), .I1(rd_grey_sync_r[5]), .I2(GND_net), 
            .I3(GND_net), .O(n3912));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i3085_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3565_4_lut_4_lut (.I0(full_nxt_r), .I1(reset_all_w), .I2(wr_addr_p1_w_adj_1015[2]), 
            .I3(wr_addr_r_adj_1013[2]), .O(n4392));
    defparam i3565_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i3562_4_lut_4_lut_4_lut (.I0(full_nxt_r), .I1(reset_all_w), 
            .I2(wr_addr_r_adj_1013[0]), .I3(wr_addr_r_adj_1013[1]), .O(n4389));
    defparam i3562_4_lut_4_lut_4_lut.LUT_INIT = 16'h1320;
    SB_LUT4 i3087_2_lut (.I0(reset_all), .I1(rd_grey_sync_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n3914));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i3087_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i6599_2_lut_3_lut (.I0(reset_all_w_N_61), .I1(reset_clk_counter[0]), 
            .I2(reset_clk_counter[1]), .I3(GND_net), .O(n7779));   // src/top.v(259[27:51])
    defparam i6599_2_lut_3_lut.LUT_INIT = 16'hfdfd;
    SB_LUT4 i3088_2_lut (.I0(reset_all), .I1(rd_grey_sync_r[3]), .I2(GND_net), 
            .I3(GND_net), .O(n3915));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i3088_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i1_2_lut_3_lut (.I0(reset_all_w_N_61), .I1(reset_clk_counter[0]), 
            .I2(reset_clk_counter[1]), .I3(GND_net), .O(n7974));   // src/top.v(259[27:51])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'hd2d2;
    SB_LUT4 i3089_2_lut (.I0(reset_all), .I1(rd_grey_sync_r[2]), .I2(GND_net), 
            .I3(GND_net), .O(n3916));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i3089_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3090_2_lut (.I0(reset_all), .I1(rd_grey_sync_r[1]), .I2(GND_net), 
            .I3(GND_net), .O(n3917));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i3090_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3091_3_lut (.I0(rx_buf_byte[7]), .I1(rx_shift_reg[8]), .I2(rx_shift_reg_15__N_744), 
            .I3(GND_net), .O(n3918));   // src/spi.v(301[8] 315[4])
    defparam i3091_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i3092_3_lut (.I0(rx_buf_byte[6]), .I1(rx_shift_reg[7]), .I2(rx_shift_reg_15__N_744), 
            .I3(GND_net), .O(n3919));   // src/spi.v(301[8] 315[4])
    defparam i3092_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i3093_3_lut (.I0(rx_buf_byte[5]), .I1(rx_shift_reg[6]), .I2(rx_shift_reg_15__N_744), 
            .I3(GND_net), .O(n3920));   // src/spi.v(301[8] 315[4])
    defparam i3093_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i3094_3_lut (.I0(rx_buf_byte[4]), .I1(rx_shift_reg[5]), .I2(rx_shift_reg_15__N_744), 
            .I3(GND_net), .O(n3921));   // src/spi.v(301[8] 315[4])
    defparam i3094_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i3095_3_lut (.I0(rx_buf_byte[3]), .I1(rx_shift_reg[4]), .I2(rx_shift_reg_15__N_744), 
            .I3(GND_net), .O(n3922));   // src/spi.v(301[8] 315[4])
    defparam i3095_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i3096_3_lut (.I0(rx_buf_byte[2]), .I1(rx_shift_reg[3]), .I2(rx_shift_reg_15__N_744), 
            .I3(GND_net), .O(n3923));   // src/spi.v(301[8] 315[4])
    defparam i3096_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i3097_3_lut (.I0(rx_buf_byte[1]), .I1(rx_shift_reg[2]), .I2(rx_shift_reg_15__N_744), 
            .I3(GND_net), .O(n3924));   // src/spi.v(301[8] 315[4])
    defparam i3097_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i3098_4_lut (.I0(tx_shift_reg[14]), .I1(tx_addr_byte[7]), .I2(n8597), 
            .I3(n2567), .O(n3925));   // src/spi.v(277[8] 292[4])
    defparam i3098_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i3099_4_lut (.I0(tx_shift_reg[13]), .I1(tx_addr_byte[6]), .I2(n8597), 
            .I3(n2567), .O(n3926));   // src/spi.v(277[8] 292[4])
    defparam i3099_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i3100_4_lut (.I0(tx_shift_reg[12]), .I1(tx_addr_byte[5]), .I2(n8597), 
            .I3(n2567), .O(n3927));   // src/spi.v(277[8] 292[4])
    defparam i3100_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i3117_4_lut (.I0(tx_shift_reg[11]), .I1(tx_addr_byte[4]), .I2(n8597), 
            .I3(n2567), .O(n3944));   // src/spi.v(277[8] 292[4])
    defparam i3117_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1_2_lut (.I0(rx_shift_reg[0]), .I1(n8597), .I2(GND_net), 
            .I3(GND_net), .O(n8460));   // src/spi.v(301[8] 315[4])
    defparam i1_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i1_2_lut_adj_84 (.I0(rx_shift_reg[1]), .I1(n8597), .I2(GND_net), 
            .I3(GND_net), .O(n8462));   // src/spi.v(301[8] 315[4])
    defparam i1_2_lut_adj_84.LUT_INIT = 16'h2222;
    SB_LUT4 i1_2_lut_adj_85 (.I0(rx_shift_reg[2]), .I1(n8597), .I2(GND_net), 
            .I3(GND_net), .O(n8464));   // src/spi.v(301[8] 315[4])
    defparam i1_2_lut_adj_85.LUT_INIT = 16'h2222;
    SB_LUT4 i3119_4_lut (.I0(tx_shift_reg[10]), .I1(tx_addr_byte[3]), .I2(n8597), 
            .I3(n2567), .O(n3946));   // src/spi.v(277[8] 292[4])
    defparam i3119_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1_2_lut_adj_86 (.I0(rx_shift_reg[3]), .I1(n8597), .I2(GND_net), 
            .I3(GND_net), .O(n8466));   // src/spi.v(301[8] 315[4])
    defparam i1_2_lut_adj_86.LUT_INIT = 16'h2222;
    SB_LUT4 i3120_4_lut (.I0(tx_shift_reg[9]), .I1(tx_addr_byte[2]), .I2(n8597), 
            .I3(n2567), .O(n3947));   // src/spi.v(277[8] 292[4])
    defparam i3120_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1_2_lut_adj_87 (.I0(rx_shift_reg[4]), .I1(n8597), .I2(GND_net), 
            .I3(GND_net), .O(n8468));   // src/spi.v(301[8] 315[4])
    defparam i1_2_lut_adj_87.LUT_INIT = 16'h2222;
    SB_LUT4 i12_3_lut_4_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main[2]), .I2(n2683), 
            .I3(debug_led3), .O(n8196));   // src/uart_rx.v(49[10] 144[8])
    defparam i12_3_lut_4_lut.LUT_INIT = 16'h2f20;
    SB_LUT4 i1_2_lut_adj_88 (.I0(rx_shift_reg[5]), .I1(n8597), .I2(GND_net), 
            .I3(GND_net), .O(n8470));   // src/spi.v(301[8] 315[4])
    defparam i1_2_lut_adj_88.LUT_INIT = 16'h2222;
    SB_LUT4 i3121_4_lut (.I0(tx_shift_reg[8]), .I1(tx_addr_byte[1]), .I2(n8597), 
            .I3(n2567), .O(n3948));   // src/spi.v(277[8] 292[4])
    defparam i3121_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i3122_4_lut (.I0(tx_shift_reg[7]), .I1(tx_addr_byte[0]), .I2(n8597), 
            .I3(n2567), .O(n3949));   // src/spi.v(277[8] 292[4])
    defparam i3122_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i13_3_lut_4_lut_4_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main[2]), 
            .I2(r_SM_Main[0]), .I3(r_SM_Main_2__N_529[2]), .O(n2683));   // src/uart_rx.v(49[10] 144[8])
    defparam i13_3_lut_4_lut_4_lut.LUT_INIT = 16'h2505;
    SB_LUT4 i1_2_lut_adj_89 (.I0(rx_shift_reg[6]), .I1(n8597), .I2(GND_net), 
            .I3(GND_net), .O(n8472));   // src/spi.v(301[8] 315[4])
    defparam i1_2_lut_adj_89.LUT_INIT = 16'h2222;
    SB_LUT4 i3123_4_lut (.I0(tx_shift_reg[6]), .I1(tx_data_byte[7]), .I2(n8597), 
            .I3(n2567), .O(n3950));   // src/spi.v(277[8] 292[4])
    defparam i3123_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main[2]), 
            .I2(r_SM_Main[0]), .I3(r_SM_Main_2__N_529[2]), .O(n8554));   // src/uart_rx.v(49[10] 144[8])
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'h2000;
    SB_LUT4 i1_2_lut_adj_90 (.I0(rx_shift_reg[7]), .I1(n8597), .I2(GND_net), 
            .I3(GND_net), .O(n8474));   // src/spi.v(301[8] 315[4])
    defparam i1_2_lut_adj_90.LUT_INIT = 16'h2222;
    SB_CARRY led_counter_648_817_add_4_16 (.CI(n7884), .I0(GND_net), .I1(n11), 
            .CO(n7885));
    SB_LUT4 led_counter_648_817_add_4_15_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n12), .I3(n7883), .O(n117)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_648_817_add_4_15_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i7317_4_lut (.I0(n7938), .I1(full_nxt_r_N_901), .I2(full_nxt_r), 
            .I3(fifo_read_cmd), .O(n8621));
    defparam i7317_4_lut.LUT_INIT = 16'haf8c;
    SB_CARRY led_counter_648_817_add_4_15 (.CI(n7883), .I0(GND_net), .I1(n12), 
            .CO(n7884));
    SB_LUT4 i1_4_lut (.I0(reset_all_w), .I1(is_tx_fifo_full_flag), .I2(n18), 
            .I3(n8621), .O(n8200));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_4_lut.LUT_INIT = 16'h5054;
    SB_LUT4 led_counter_648_817_add_4_14_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n13), .I3(n7882), .O(n118)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_648_817_add_4_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_648_817_add_4_14 (.CI(n7882), .I0(GND_net), .I1(n13), 
            .CO(n7883));
    SB_LUT4 i2909_2_lut (.I0(reset_all), .I1(wp_sync1_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n3736));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i2909_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 led_counter_648_817_add_4_13_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n14), .I3(n7881), .O(n119)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_648_817_add_4_13_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3577_2_lut (.I0(uart_rx_complete_rising_edge), .I1(even_byte_flag), 
            .I2(GND_net), .I3(GND_net), .O(n4404));   // src/top.v(1006[8] 1060[4])
    defparam i3577_2_lut.LUT_INIT = 16'h8888;
    SB_CARRY led_counter_648_817_add_4_13 (.CI(n7881), .I0(GND_net), .I1(n14), 
            .CO(n7882));
    SB_LUT4 i3580_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[1]), .I2(\mem_LUT.data_raw_r [1]), 
            .I3(n2698), .O(n4407));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i3580_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i3124_4_lut (.I0(tx_shift_reg[5]), .I1(tx_data_byte[6]), .I2(n8597), 
            .I3(n2567), .O(n3951));   // src/spi.v(277[8] 292[4])
    defparam i3124_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 led_counter_648_817_add_4_12_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n15), .I3(n7880), .O(n120)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_648_817_add_4_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_648_817_add_4_12 (.CI(n7880), .I0(GND_net), .I1(n15), 
            .CO(n7881));
    SB_LUT4 i3125_4_lut (.I0(tx_shift_reg[4]), .I1(tx_data_byte[5]), .I2(n8597), 
            .I3(n2567), .O(n3952));   // src/spi.v(277[8] 292[4])
    defparam i3125_4_lut.LUT_INIT = 16'hce0a;
    SB_LUT4 led_counter_648_817_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n16), .I3(n7879), .O(n121)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_648_817_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i3583_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[2]), .I2(\mem_LUT.data_raw_r [2]), 
            .I3(n2698), .O(n4410));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i3583_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 reset_all_w_I_0_1_lut (.I0(reset_all_w), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(RESET_c));   // src/top.v(295[16:28])
    defparam reset_all_w_I_0_1_lut.LUT_INIT = 16'h5555;
    SB_CARRY led_counter_648_817_add_4_11 (.CI(n7879), .I0(GND_net), .I1(n16), 
            .CO(n7880));
    SB_LUT4 led_counter_648_817_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n17), .I3(n7878), .O(n122)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_648_817_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i2604_3_lut (.I0(tx_addr_byte[7]), .I1(tx_data_byte[7]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3431));   // src/top.v(1006[8] 1060[4])
    defparam i2604_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3586_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[3]), .I2(\mem_LUT.data_raw_r [3]), 
            .I3(n2698), .O(n4413));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i3586_4_lut.LUT_INIT = 16'h5044;
    SB_CARRY led_counter_648_817_add_4_10 (.CI(n7878), .I0(GND_net), .I1(n17), 
            .CO(n7879));
    SB_LUT4 led_counter_648_817_add_4_9_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n18_adj_973), .I3(n7877), .O(n123)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_648_817_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_648_817_add_4_9 (.CI(n7877), .I0(GND_net), .I1(n18_adj_973), 
            .CO(n7878));
    SB_LUT4 led_counter_648_817_add_4_8_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n19), .I3(n7876), .O(n124)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_648_817_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_648_817_add_4_8 (.CI(n7876), .I0(GND_net), .I1(n19), 
            .CO(n7877));
    SB_LUT4 led_counter_648_817_add_4_7_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n20), .I3(n7875), .O(n125)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_648_817_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_648_817_add_4_7 (.CI(n7875), .I0(GND_net), .I1(n20), 
            .CO(n7876));
    SB_LUT4 led_counter_648_817_add_4_6_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n21), .I3(n7874), .O(n126)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_648_817_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_648_817_add_4_6 (.CI(n7874), .I0(GND_net), .I1(n21), 
            .CO(n7875));
    SB_LUT4 i3589_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[4]), .I2(\mem_LUT.data_raw_r [4]), 
            .I3(n2698), .O(n4416));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i3589_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i3592_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[5]), .I2(\mem_LUT.data_raw_r [5]), 
            .I3(n2698), .O(n4419));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i3592_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i3126_4_lut (.I0(tx_shift_reg[3]), .I1(tx_data_byte[4]), .I2(n8597), 
            .I3(n2567), .O(n3953));   // src/spi.v(277[8] 292[4])
    defparam i3126_4_lut.LUT_INIT = 16'hce0a;
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
    SB_LUT4 led_counter_648_817_add_4_5_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n22), .I3(n7873), .O(n127)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_648_817_add_4_5_lut.LUT_INIT = 16'hC33C;
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
    SB_LUT4 i3127_4_lut (.I0(tx_shift_reg[2]), .I1(tx_data_byte[3]), .I2(n8597), 
            .I3(n2567), .O(n3954));   // src/spi.v(277[8] 292[4])
    defparam i3127_4_lut.LUT_INIT = 16'hce0a;
    SB_IO FIFO_D5_pad (.PACKAGE_PIN(FIFO_D5), .OUTPUT_ENABLE(VCC_net), .D_IN_0(FIFO_D5_c_5));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam FIFO_D5_pad.PIN_TYPE = 6'b000001;
    defparam FIFO_D5_pad.PULLUP = 1'b0;
    defparam FIFO_D5_pad.NEG_TRIGGER = 1'b0;
    defparam FIFO_D5_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i3595_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[6]), .I2(\mem_LUT.data_raw_r [6]), 
            .I3(n2698), .O(n4422));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i3595_4_lut.LUT_INIT = 16'h5044;
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
    SB_LUT4 i3598_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[7]), .I2(\mem_LUT.data_raw_r [7]), 
            .I3(n2698), .O(n4425));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i3598_4_lut.LUT_INIT = 16'h5044;
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
    SB_LUT4 i3128_4_lut (.I0(tx_shift_reg[1]), .I1(tx_data_byte[2]), .I2(n8597), 
            .I3(n2567), .O(n3955));   // src/spi.v(277[8] 292[4])
    defparam i3128_4_lut.LUT_INIT = 16'hce0a;
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
    SB_LUT4 i1_2_lut_adj_91 (.I0(DEBUG_6_c_c), .I1(n8597), .I2(GND_net), 
            .I3(GND_net), .O(n8480));   // src/spi.v(301[8] 315[4])
    defparam i1_2_lut_adj_91.LUT_INIT = 16'h2222;
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
    SB_LUT4 i3129_4_lut (.I0(tx_shift_reg[0]), .I1(tx_data_byte[1]), .I2(n8597), 
            .I3(n2567), .O(n3956));   // src/spi.v(277[8] 292[4])
    defparam i3129_4_lut.LUT_INIT = 16'hce0a;
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
    SB_LUT4 i1_4_lut_adj_92 (.I0(rd_addr_p1_w_adj_1018[1]), .I1(is_fifo_empty_flag), 
            .I2(n4_adj_983), .I3(wr_addr_r_adj_1013[1]), .O(n7));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_4_lut_adj_92.LUT_INIT = 16'hcecd;
    SB_IO DATA10_pad (.PACKAGE_PIN(DATA10), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(DATA10_c_10));   // D:/ProgramFiles/Lattice/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DATA10_pad.PIN_TYPE = 6'b011001;
    defparam DATA10_pad.PULLUP = 1'b0;
    defparam DATA10_pad.NEG_TRIGGER = 1'b0;
    defparam DATA10_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i2_3_lut (.I0(fifo_write_cmd), .I1(is_fifo_empty_flag), .I2(full_nxt_r_N_901), 
            .I3(GND_net), .O(n5));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i2_3_lut.LUT_INIT = 16'h0404;
    SB_CARRY led_counter_648_817_add_4_5 (.CI(n7873), .I0(GND_net), .I1(n22), 
            .CO(n7874));
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
    SB_LUT4 i1_4_lut_adj_93 (.I0(reset_all_w), .I1(n5), .I2(empty_nxt_r), 
            .I3(n7), .O(n8525));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_4_lut_adj_93.LUT_INIT = 16'hfeee;
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
    SB_LUT4 i3607_4_lut (.I0(reset_all_w), .I1(fifo_temp_output[0]), .I2(\mem_LUT.data_raw_r [0]), 
            .I3(n2698), .O(n4434));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    defparam i3607_4_lut.LUT_INIT = 16'h5044;
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
    SB_LUT4 led_counter_648_817_add_4_4_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n23), .I3(n7872), .O(n128)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_648_817_add_4_4_lut.LUT_INIT = 16'hC33C;
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
    SB_CARRY led_counter_648_817_add_4_4 (.CI(n7872), .I0(GND_net), .I1(n23), 
            .CO(n7873));
    SB_LUT4 led_counter_648_817_add_4_3_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n24_adj_972), .I3(n7871), .O(n129)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_648_817_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_648_817_add_4_3 (.CI(n7871), .I0(GND_net), .I1(n24_adj_972), 
            .CO(n7872));
    SB_LUT4 led_counter_648_817_add_4_2_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n25_adj_971), .I3(VCC_net), .O(n130)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_648_817_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_648_817_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(n25_adj_971), 
            .CO(n7871));
    SB_LUT4 i3610_3_lut (.I0(n3046), .I1(r_Bit_Index_adj_995[0]), .I2(n2690), 
            .I3(GND_net), .O(n4437));   // src/uart_tx.v(38[10] 141[8])
    defparam i3610_3_lut.LUT_INIT = 16'h1414;
    SB_LUT4 i3613_3_lut (.I0(n3048), .I1(r_Bit_Index[0]), .I2(n2800), 
            .I3(GND_net), .O(n4440));   // src/uart_rx.v(49[10] 144[8])
    defparam i3613_3_lut.LUT_INIT = 16'h1414;
    SB_LUT4 i2911_2_lut (.I0(reset_all), .I1(wp_sync1_r[3]), .I2(GND_net), 
            .I3(GND_net), .O(n3738));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i2911_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i2912_2_lut (.I0(reset_all), .I1(wp_sync1_r[2]), .I2(GND_net), 
            .I3(GND_net), .O(n3739));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i2912_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i2913_2_lut (.I0(reset_all), .I1(wp_sync1_r[1]), .I2(GND_net), 
            .I3(GND_net), .O(n3740));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i2913_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3617_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[0]), .I2(n4_adj_980), 
            .I3(n2594), .O(n4444));   // src/uart_rx.v(49[10] 144[8])
    defparam i3617_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i3147_3_lut (.I0(r_Tx_Data[7]), .I1(fifo_temp_output[7]), .I2(n2253), 
            .I3(GND_net), .O(n3974));   // src/uart_tx.v(38[10] 141[8])
    defparam i3147_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3148_3_lut (.I0(r_Tx_Data[6]), .I1(fifo_temp_output[6]), .I2(n2253), 
            .I3(GND_net), .O(n3975));   // src/uart_tx.v(38[10] 141[8])
    defparam i3148_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF tx_addr_byte_r_i0_i0 (.Q(tx_addr_byte[0]), .C(DEBUG_8_c), .D(n3137));   // src/top.v(1006[8] 1060[4])
    SB_LUT4 i2914_2_lut (.I0(reset_all), .I1(wr_grey_sync_r[6]), .I2(GND_net), 
            .I3(GND_net), .O(n3741));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i2914_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3149_3_lut (.I0(r_Tx_Data[5]), .I1(fifo_temp_output[5]), .I2(n2253), 
            .I3(GND_net), .O(n3976));   // src/uart_tx.v(38[10] 141[8])
    defparam i3149_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2621_3_lut (.I0(tx_addr_byte[6]), .I1(tx_data_byte[6]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3448));   // src/top.v(1006[8] 1060[4])
    defparam i2621_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3150_3_lut (.I0(r_Tx_Data[4]), .I1(fifo_temp_output[4]), .I2(n2253), 
            .I3(GND_net), .O(n3977));   // src/uart_tx.v(38[10] 141[8])
    defparam i3150_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2915_2_lut (.I0(reset_all), .I1(wr_grey_sync_r[5]), .I2(GND_net), 
            .I3(GND_net), .O(n3742));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i2915_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3151_3_lut (.I0(r_Tx_Data[3]), .I1(fifo_temp_output[3]), .I2(n2253), 
            .I3(GND_net), .O(n3978));   // src/uart_tx.v(38[10] 141[8])
    defparam i3151_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3152_3_lut (.I0(r_Tx_Data[2]), .I1(fifo_temp_output[2]), .I2(n2253), 
            .I3(GND_net), .O(n3979));   // src/uart_tx.v(38[10] 141[8])
    defparam i3152_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2916_2_lut (.I0(reset_all), .I1(wr_grey_sync_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n3743));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i2916_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i2623_3_lut (.I0(tx_addr_byte[5]), .I1(tx_data_byte[5]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3450));   // src/top.v(1006[8] 1060[4])
    defparam i2623_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3153_3_lut (.I0(r_Tx_Data[1]), .I1(fifo_temp_output[1]), .I2(n2253), 
            .I3(GND_net), .O(n3980));   // src/uart_tx.v(38[10] 141[8])
    defparam i3153_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3156_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[1]), .I2(n4_adj_980), 
            .I3(n2589), .O(n3983));   // src/uart_rx.v(49[10] 144[8])
    defparam i3156_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i2624_3_lut (.I0(tx_addr_byte[4]), .I1(tx_data_byte[4]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3451));   // src/top.v(1006[8] 1060[4])
    defparam i2624_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2917_2_lut (.I0(reset_all), .I1(wr_grey_sync_r[3]), .I2(GND_net), 
            .I3(GND_net), .O(n3744));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i2917_2_lut.LUT_INIT = 16'h4444;
    SB_DFF tx_data_byte_r_i0_i1 (.Q(tx_data_byte[1]), .C(DEBUG_8_c), .D(n3478));   // src/top.v(1006[8] 1060[4])
    SB_DFF tx_data_byte_r_i0_i2 (.Q(tx_data_byte[2]), .C(DEBUG_8_c), .D(n3477));   // src/top.v(1006[8] 1060[4])
    SB_LUT4 i2625_3_lut (.I0(tx_addr_byte[3]), .I1(tx_data_byte[3]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3452));   // src/top.v(1006[8] 1060[4])
    defparam i2625_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3_4_lut (.I0(reset_clk_counter[0]), .I1(reset_clk_counter[2]), 
            .I2(reset_clk_counter[3]), .I3(reset_clk_counter[1]), .O(reset_all_w_N_61));
    defparam i3_4_lut.LUT_INIT = 16'hfffe;
    SB_DFF tx_data_byte_r_i0_i3 (.Q(tx_data_byte[3]), .C(DEBUG_8_c), .D(n3476));   // src/top.v(1006[8] 1060[4])
    SB_LUT4 i2626_3_lut (.I0(tx_addr_byte[2]), .I1(tx_data_byte[2]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3453));   // src/top.v(1006[8] 1060[4])
    defparam i2626_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF tx_data_byte_r_i0_i4 (.Q(tx_data_byte[4]), .C(DEBUG_8_c), .D(n3475));   // src/top.v(1006[8] 1060[4])
    SB_LUT4 i2918_2_lut (.I0(reset_all), .I1(wr_grey_sync_r[2]), .I2(GND_net), 
            .I3(GND_net), .O(n3745));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i2918_2_lut.LUT_INIT = 16'h4444;
    SB_DFF tx_data_byte_r_i0_i5 (.Q(tx_data_byte[5]), .C(DEBUG_8_c), .D(n3474));   // src/top.v(1006[8] 1060[4])
    SB_DFF tx_data_byte_r_i0_i6 (.Q(tx_data_byte[6]), .C(DEBUG_8_c), .D(n3473));   // src/top.v(1006[8] 1060[4])
    SB_LUT4 i2627_3_lut (.I0(tx_addr_byte[1]), .I1(tx_data_byte[1]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3454));   // src/top.v(1006[8] 1060[4])
    defparam i2627_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF tx_data_byte_r_i0_i7 (.Q(tx_data_byte[7]), .C(DEBUG_8_c), .D(n3471));   // src/top.v(1006[8] 1060[4])
    SB_DFF tx_addr_byte_r_i0_i1 (.Q(tx_addr_byte[1]), .C(DEBUG_8_c), .D(n3454));   // src/top.v(1006[8] 1060[4])
    SB_DFF tx_addr_byte_r_i0_i2 (.Q(tx_addr_byte[2]), .C(DEBUG_8_c), .D(n3453));   // src/top.v(1006[8] 1060[4])
    SB_DFF tx_addr_byte_r_i0_i3 (.Q(tx_addr_byte[3]), .C(DEBUG_8_c), .D(n3452));   // src/top.v(1006[8] 1060[4])
    SB_LUT4 i1_3_lut (.I0(reset_clk_counter[3]), .I1(reset_clk_counter[2]), 
            .I2(n7779), .I3(GND_net), .O(n7972));
    defparam i1_3_lut.LUT_INIT = 16'ha9a9;
    SB_DFF tx_addr_byte_r_i0_i4 (.Q(tx_addr_byte[4]), .C(DEBUG_8_c), .D(n3451));   // src/top.v(1006[8] 1060[4])
    SB_DFF tx_addr_byte_r_i0_i5 (.Q(tx_addr_byte[5]), .C(DEBUG_8_c), .D(n3450));   // src/top.v(1006[8] 1060[4])
    SB_DFF tx_addr_byte_r_i0_i6 (.Q(tx_addr_byte[6]), .C(DEBUG_8_c), .D(n3448));   // src/top.v(1006[8] 1060[4])
    SB_DFF tx_addr_byte_r_i0_i7 (.Q(tx_addr_byte[7]), .C(DEBUG_8_c), .D(n3431));   // src/top.v(1006[8] 1060[4])
    SB_LUT4 i2919_2_lut (.I0(reset_all), .I1(wr_grey_sync_r[1]), .I2(GND_net), 
            .I3(GND_net), .O(n3746));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i2919_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3174_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[2]), .I2(n4_adj_981), 
            .I3(n2594), .O(n4001));   // src/uart_rx.v(49[10] 144[8])
    defparam i3174_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i3175_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[3]), .I2(n4_adj_981), 
            .I3(n2589), .O(n4002));   // src/uart_rx.v(49[10] 144[8])
    defparam i3175_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i3193_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[4]), .I2(n4_adj_982), 
            .I3(n2594), .O(n4020));   // src/uart_rx.v(49[10] 144[8])
    defparam i3193_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i3194_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[5]), .I2(n4_adj_982), 
            .I3(n2589), .O(n4021));   // src/uart_rx.v(49[10] 144[8])
    defparam i3194_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i3195_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[6]), .I2(n5525), 
            .I3(n2594), .O(n4022));   // src/uart_rx.v(49[10] 144[8])
    defparam i3195_4_lut.LUT_INIT = 16'hccac;
    SB_LUT4 i2644_3_lut (.I0(tx_data_byte[7]), .I1(pc_data_rx[7]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3471));   // src/top.v(1006[8] 1060[4])
    defparam i2644_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF even_byte_flag_92 (.Q(even_byte_flag), .C(DEBUG_8_c), .D(n1890));   // src/top.v(1006[8] 1060[4])
    SB_DFF reset_clk_counter_i3_649__i0 (.Q(reset_clk_counter[0]), .C(DEBUG_8_c), 
           .D(n25_adj_979));   // src/top.v(259[27:51])
    SB_LUT4 i2646_3_lut (.I0(tx_data_byte[6]), .I1(pc_data_rx[6]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3473));   // src/top.v(1006[8] 1060[4])
    defparam i2646_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2647_3_lut (.I0(tx_data_byte[5]), .I1(pc_data_rx[5]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3474));   // src/top.v(1006[8] 1060[4])
    defparam i2647_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2648_3_lut (.I0(tx_data_byte[4]), .I1(pc_data_rx[4]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3475));   // src/top.v(1006[8] 1060[4])
    defparam i2648_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2649_3_lut (.I0(tx_data_byte[3]), .I1(pc_data_rx[3]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3476));   // src/top.v(1006[8] 1060[4])
    defparam i2649_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF tx_data_byte_r_i0_i0 (.Q(tx_data_byte[0]), .C(DEBUG_8_c), .D(n3134));   // src/top.v(1006[8] 1060[4])
    SB_LUT4 i461_4_lut (.I0(state_next_2__N_735), .I1(state_next_2__N_736), 
            .I2(state_reg[1]), .I3(state_reg[0]), .O(n1004));   // src/spi.v(133[10:19])
    defparam i461_4_lut.LUT_INIT = 16'h0ac0;
    SB_LUT4 i2937_3_lut (.I0(\REG.mem_36_0 ), .I1(FIFO_D0_c_0), .I2(n29), 
            .I3(GND_net), .O(n3764));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2937_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2941_3_lut (.I0(\REG.mem_36_1 ), .I1(FIFO_D1_c_1), .I2(n29), 
            .I3(GND_net), .O(n3768));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2941_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2942_3_lut (.I0(\REG.mem_36_2 ), .I1(FIFO_D2_c_2), .I2(n29), 
            .I3(GND_net), .O(n3769));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2942_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3212_4_lut (.I0(r_Rx_Data), .I1(pc_data_rx[7]), .I2(n5525), 
            .I3(n2589), .O(n4039));   // src/uart_rx.v(49[10] 144[8])
    defparam i3212_4_lut.LUT_INIT = 16'hccac;
    SB_LUT4 led_counter_648_817_add_4_26_lut (.I0(GND_net), .I1(GND_net), 
            .I2(DEBUG_0_c_24), .I3(n7894), .O(n106)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_648_817_add_4_26_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 led_counter_648_817_add_4_25_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n2), .I3(n7893), .O(n107)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_648_817_add_4_25_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i2943_3_lut (.I0(\REG.mem_36_3 ), .I1(FIFO_D3_c_3), .I2(n29), 
            .I3(GND_net), .O(n3770));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2943_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY led_counter_648_817_add_4_25 (.CI(n7893), .I0(GND_net), .I1(n2), 
            .CO(n7894));
    SB_LUT4 led_counter_648_817_add_4_24_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n3), .I3(n7892), .O(n108)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_648_817_add_4_24_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_648_817_add_4_24 (.CI(n7892), .I0(GND_net), .I1(n3), 
            .CO(n7893));
    SB_LUT4 i2650_3_lut (.I0(tx_data_byte[2]), .I1(pc_data_rx[2]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3477));   // src/top.v(1006[8] 1060[4])
    defparam i2650_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 led_counter_648_817_add_4_23_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n4_adj_978), .I3(n7891), .O(n109)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_648_817_add_4_23_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_648_817_add_4_23 (.CI(n7891), .I0(GND_net), .I1(n4_adj_978), 
            .CO(n7892));
    SB_LUT4 i2651_3_lut (.I0(tx_data_byte[1]), .I1(pc_data_rx[1]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3478));   // src/top.v(1006[8] 1060[4])
    defparam i2651_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2944_3_lut (.I0(\REG.mem_36_4 ), .I1(FIFO_D4_c_4), .I2(n29), 
            .I3(GND_net), .O(n3771));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2944_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2945_3_lut (.I0(\REG.mem_36_5 ), .I1(FIFO_D5_c_5), .I2(n29), 
            .I3(GND_net), .O(n3772));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2945_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2946_3_lut (.I0(\REG.mem_36_6 ), .I1(FIFO_D6_c_6), .I2(n29), 
            .I3(GND_net), .O(n3773));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2946_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2947_3_lut (.I0(\REG.mem_36_7 ), .I1(FIFO_D7_c_7), .I2(n29), 
            .I3(GND_net), .O(n3774));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2947_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2948_3_lut (.I0(\REG.mem_36_8 ), .I1(FIFO_D8_c_8), .I2(n29), 
            .I3(GND_net), .O(n3775));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2948_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2949_3_lut (.I0(\REG.mem_36_9 ), .I1(FIFO_D9_c_9), .I2(n29), 
            .I3(GND_net), .O(n3776));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2949_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2950_3_lut (.I0(\REG.mem_36_10 ), .I1(FIFO_D10_c_10), .I2(n29), 
            .I3(GND_net), .O(n3777));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2950_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2951_3_lut (.I0(\REG.mem_36_11 ), .I1(FIFO_D11_c_11), .I2(n29), 
            .I3(GND_net), .O(n3778));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2951_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2952_3_lut (.I0(\REG.mem_36_12 ), .I1(FIFO_D12_c_12), .I2(n29), 
            .I3(GND_net), .O(n3779));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2952_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2953_3_lut (.I0(\REG.mem_36_13 ), .I1(FIFO_D13_c_13), .I2(n29), 
            .I3(GND_net), .O(n3780));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2953_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2954_3_lut (.I0(\REG.mem_36_14 ), .I1(FIFO_D14_c_14), .I2(n29), 
            .I3(GND_net), .O(n3781));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2954_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2955_3_lut (.I0(\REG.mem_36_15 ), .I1(FIFO_D15_c_15), .I2(n29), 
            .I3(GND_net), .O(n3782));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2955_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 led_counter_648_817_add_4_22_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n5_adj_977), .I3(n7890), .O(n110)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_648_817_add_4_22_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_648_817_add_4_22 (.CI(n7890), .I0(GND_net), .I1(n5_adj_977), 
            .CO(n7891));
    SB_LUT4 led_counter_648_817_add_4_21_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n6_adj_976), .I3(n7889), .O(n111)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_648_817_add_4_21_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_648_817_add_4_21 (.CI(n7889), .I0(GND_net), .I1(n6_adj_976), 
            .CO(n7890));
    SB_LUT4 i2956_3_lut (.I0(\REG.mem_36_16 ), .I1(FIFO_D16_c_16), .I2(n29), 
            .I3(GND_net), .O(n3783));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2956_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 led_counter_648_817_add_4_20_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n7_adj_975), .I3(n7888), .O(n112)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_648_817_add_4_20_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i2957_2_lut (.I0(reset_all), .I1(rd_addr_nxt_c_6__N_176[2]), 
            .I2(GND_net), .I3(GND_net), .O(n3784));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    defparam i2957_2_lut.LUT_INIT = 16'h4444;
    SB_DFF start_tx_84 (.Q(r_SM_Main_2__N_608[0]), .C(DEBUG_8_c), .D(n3200));   // src/top.v(839[8] 857[4])
    SB_LUT4 i2958_3_lut (.I0(\REG.mem_37_0 ), .I1(FIFO_D0_c_0), .I2(n28), 
            .I3(GND_net), .O(n3785));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2958_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2959_3_lut (.I0(\REG.mem_37_1 ), .I1(FIFO_D1_c_1), .I2(n28), 
            .I3(GND_net), .O(n3786));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2959_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF fifo_write_cmd_82 (.Q(fifo_write_cmd), .C(DEBUG_8_c), .D(n3198));   // src/top.v(818[8] 827[4])
    SB_DFF spi_busy_falling_edge_80 (.Q(spi_busy_falling_edge), .C(DEBUG_8_c), 
           .D(n3197));   // src/top.v(810[8] 816[4])
    SB_DFF uart_rx_complete_rising_edge_85 (.Q(uart_rx_complete_rising_edge), 
           .C(DEBUG_8_c), .D(n3195));   // src/top.v(997[8] 1003[4])
    SB_CARRY led_counter_648_817_add_4_20 (.CI(n7888), .I0(GND_net), .I1(n7_adj_975), 
            .CO(n7889));
    SB_LUT4 led_counter_648_817_add_4_19_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n8_adj_974), .I3(n7887), .O(n113)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_648_817_add_4_19_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_648_817_add_4_19 (.CI(n7887), .I0(GND_net), .I1(n8_adj_974), 
            .CO(n7888));
    SB_LUT4 led_counter_648_817_add_4_18_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n9), .I3(n7886), .O(n114)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_648_817_add_4_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_648_817_add_4_18 (.CI(n7886), .I0(GND_net), .I1(n9), 
            .CO(n7887));
    SB_LUT4 led_counter_648_817_add_4_17_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n10), .I3(n7885), .O(n115)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_648_817_add_4_17_lut.LUT_INIT = 16'hC33C;
    SB_CARRY led_counter_648_817_add_4_17 (.CI(n7885), .I0(GND_net), .I1(n10), 
            .CO(n7886));
    SB_DFF reset_all_r_78 (.Q(reset_all_w), .C(DEBUG_8_c), .D(reset_all_w_N_61));   // src/top.v(246[8] 264[4])
    GND i1 (.Y(GND_net));
    SB_LUT4 i2960_3_lut (.I0(\REG.mem_37_2 ), .I1(FIFO_D2_c_2), .I2(n28), 
            .I3(GND_net), .O(n3787));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2960_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2961_3_lut (.I0(\REG.mem_37_3 ), .I1(FIFO_D3_c_3), .I2(n28), 
            .I3(GND_net), .O(n3788));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2961_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2962_3_lut (.I0(\REG.mem_37_4 ), .I1(FIFO_D4_c_4), .I2(n28), 
            .I3(GND_net), .O(n3789));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2962_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2963_3_lut (.I0(\REG.mem_37_5 ), .I1(FIFO_D5_c_5), .I2(n28), 
            .I3(GND_net), .O(n3790));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2963_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2964_3_lut (.I0(\REG.mem_37_6 ), .I1(FIFO_D6_c_6), .I2(n28), 
            .I3(GND_net), .O(n3791));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2964_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2965_3_lut (.I0(\REG.mem_37_7 ), .I1(FIFO_D7_c_7), .I2(n28), 
            .I3(GND_net), .O(n3792));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2965_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2966_3_lut (.I0(\REG.mem_37_8 ), .I1(FIFO_D8_c_8), .I2(n28), 
            .I3(GND_net), .O(n3793));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2966_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2967_3_lut (.I0(\REG.mem_37_9 ), .I1(FIFO_D9_c_9), .I2(n28), 
            .I3(GND_net), .O(n3794));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2967_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2968_3_lut (.I0(\REG.mem_37_10 ), .I1(FIFO_D10_c_10), .I2(n28), 
            .I3(GND_net), .O(n3795));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2968_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2969_3_lut (.I0(\REG.mem_37_11 ), .I1(FIFO_D11_c_11), .I2(n28), 
            .I3(GND_net), .O(n3796));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2969_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2970_3_lut (.I0(\REG.mem_37_12 ), .I1(FIFO_D12_c_12), .I2(n28), 
            .I3(GND_net), .O(n3797));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2970_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2971_3_lut (.I0(\REG.mem_37_13 ), .I1(FIFO_D13_c_13), .I2(n28), 
            .I3(GND_net), .O(n3798));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2971_3_lut.LUT_INIT = 16'hcaca;
    FIFO_Quad_Word tx_fifo (.rd_addr_r({rd_addr_r_adj_1016}), .empty_nxt_r(empty_nxt_r), 
            .\mem_LUT.data_raw_r[0] (\mem_LUT.data_raw_r [0]), .DEBUG_8_c(DEBUG_8_c), 
            .n8(n8_adj_969), .reset_all_w(reset_all_w), .n8_adj_4(n8), 
            .wr_addr_r({wr_addr_r_adj_1013}), .n4434(n4434), .VCC_net(VCC_net), 
            .\fifo_temp_output[0] (fifo_temp_output[0]), .n8525(n8525), 
            .is_fifo_empty_flag(is_fifo_empty_flag), .n4425(n4425), .\fifo_temp_output[7] (fifo_temp_output[7]), 
            .n4422(n4422), .\fifo_temp_output[6] (fifo_temp_output[6]), 
            .n4419(n4419), .\fifo_temp_output[5] (fifo_temp_output[5]), 
            .n4416(n4416), .\fifo_temp_output[4] (fifo_temp_output[4]), 
            .n4413(n4413), .\fifo_temp_output[3] (fifo_temp_output[3]), 
            .n4410(n4410), .\fifo_temp_output[2] (fifo_temp_output[2]), 
            .n4407(n4407), .\fifo_temp_output[1] (fifo_temp_output[1]), 
            .n8200(n8200), .is_tx_fifo_full_flag(is_tx_fifo_full_flag), 
            .n4392(n4392), .n4389(n4389), .n4386(n4386), .n4383(n4383), 
            .\wr_addr_p1_w[2] (wr_addr_p1_w_adj_1015[2]), .GND_net(GND_net), 
            .n7938(n7938), .\rd_addr_p1_w[1] (rd_addr_p1_w_adj_1018[1]), 
            .\rd_addr_p1_w[2] (rd_addr_p1_w_adj_1018[2]), .n4(n4_adj_983), 
            .\mem_LUT.data_raw_r[7] (\mem_LUT.data_raw_r [7]), .\mem_LUT.data_raw_r[6] (\mem_LUT.data_raw_r [6]), 
            .\mem_LUT.data_raw_r[5] (\mem_LUT.data_raw_r [5]), .\mem_LUT.data_raw_r[4] (\mem_LUT.data_raw_r [4]), 
            .\mem_LUT.data_raw_r[3] (\mem_LUT.data_raw_r [3]), .\mem_LUT.data_raw_r[2] (\mem_LUT.data_raw_r [2]), 
            .\mem_LUT.data_raw_r[1] (\mem_LUT.data_raw_r [1]), .fifo_write_cmd(fifo_write_cmd), 
            .full_nxt_r(full_nxt_r), .rx_buf_byte({rx_buf_byte}), .n3192(n3192), 
            .rd_fifo_en_prev_r(rd_fifo_en_prev_r), .fifo_read_cmd(fifo_read_cmd), 
            .full_nxt_r_N_901(full_nxt_r_N_901)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(862[16] 878[2])
    SB_LUT4 led_counter_648_817_add_4_16_lut (.I0(GND_net), .I1(GND_net), 
            .I2(n11), .I3(n7884), .O(n116)) /* synthesis syn_instantiated=1 */ ;
    defparam led_counter_648_817_add_4_16_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i2310_3_lut (.I0(tx_addr_byte[0]), .I1(tx_data_byte[0]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3137));   // src/top.v(1006[8] 1060[4])
    defparam i2310_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2772_3_lut (.I0(\REG.mem_27_0 ), .I1(FIFO_D0_c_0), .I2(n38), 
            .I3(GND_net), .O(n3599));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2772_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2773_3_lut (.I0(\REG.mem_27_1 ), .I1(FIFO_D1_c_1), .I2(n38), 
            .I3(GND_net), .O(n3600));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2773_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2774_3_lut (.I0(\REG.mem_27_2 ), .I1(FIFO_D2_c_2), .I2(n38), 
            .I3(GND_net), .O(n3601));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2774_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2775_3_lut (.I0(\REG.mem_27_3 ), .I1(FIFO_D3_c_3), .I2(n38), 
            .I3(GND_net), .O(n3602));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2775_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2776_3_lut (.I0(\REG.mem_27_4 ), .I1(FIFO_D4_c_4), .I2(n38), 
            .I3(GND_net), .O(n3603));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2776_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2777_3_lut (.I0(\REG.mem_27_5 ), .I1(FIFO_D5_c_5), .I2(n38), 
            .I3(GND_net), .O(n3604));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2777_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2778_3_lut (.I0(\REG.mem_27_6 ), .I1(FIFO_D6_c_6), .I2(n38), 
            .I3(GND_net), .O(n3605));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2778_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2779_3_lut (.I0(\REG.mem_27_7 ), .I1(FIFO_D7_c_7), .I2(n38), 
            .I3(GND_net), .O(n3606));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2779_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2780_3_lut (.I0(\REG.mem_27_8 ), .I1(FIFO_D8_c_8), .I2(n38), 
            .I3(GND_net), .O(n3607));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2780_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3365_2_lut (.I0(reset_all), .I1(wr_addr_nxt_c[5]), .I2(GND_net), 
            .I3(GND_net), .O(n4192));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    defparam i3365_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i2781_3_lut (.I0(\REG.mem_27_9 ), .I1(FIFO_D9_c_9), .I2(n38), 
            .I3(GND_net), .O(n3608));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2781_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2782_3_lut (.I0(\REG.mem_27_10 ), .I1(FIFO_D10_c_10), .I2(n38), 
            .I3(GND_net), .O(n3609));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2782_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2783_3_lut (.I0(\REG.mem_27_11 ), .I1(FIFO_D11_c_11), .I2(n38), 
            .I3(GND_net), .O(n3610));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2783_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2784_3_lut (.I0(\REG.mem_27_12 ), .I1(FIFO_D12_c_12), .I2(n38), 
            .I3(GND_net), .O(n3611));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2784_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2785_3_lut (.I0(\REG.mem_27_13 ), .I1(FIFO_D13_c_13), .I2(n38), 
            .I3(GND_net), .O(n3612));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2785_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2786_3_lut (.I0(\REG.mem_27_14 ), .I1(FIFO_D14_c_14), .I2(n38), 
            .I3(GND_net), .O(n3613));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2786_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2787_3_lut (.I0(\REG.mem_27_15 ), .I1(FIFO_D15_c_15), .I2(n38), 
            .I3(GND_net), .O(n3614));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2787_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2788_3_lut (.I0(\REG.mem_27_16 ), .I1(FIFO_D16_c_16), .I2(n38), 
            .I3(GND_net), .O(n3615));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2788_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2789_3_lut (.I0(\REG.mem_28_0 ), .I1(FIFO_D0_c_0), .I2(n37), 
            .I3(GND_net), .O(n3616));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2789_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i20_3_lut_3_lut (.I0(n63), .I1(state[1]), .I2(state[0]), .I3(GND_net), 
            .O(n8262));   // src/timing_controller.v(51[8] 75[4])
    defparam i20_3_lut_3_lut.LUT_INIT = 16'hf8f8;
    SB_LUT4 i2790_3_lut (.I0(\REG.mem_28_1 ), .I1(FIFO_D1_c_1), .I2(n37), 
            .I3(GND_net), .O(n3617));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2790_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2791_3_lut (.I0(\REG.mem_28_2 ), .I1(FIFO_D2_c_2), .I2(n37), 
            .I3(GND_net), .O(n3618));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2791_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2792_3_lut (.I0(\REG.mem_28_3 ), .I1(FIFO_D3_c_3), .I2(n37), 
            .I3(GND_net), .O(n3619));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2792_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2793_3_lut (.I0(\REG.mem_28_4 ), .I1(FIFO_D4_c_4), .I2(n37), 
            .I3(GND_net), .O(n3620));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2793_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8587_2_lut (.I0(is_fifo_empty_flag), .I1(tx_uart_active_flag), 
            .I2(GND_net), .I3(GND_net), .O(start_tx_N_64));
    defparam i8587_2_lut.LUT_INIT = 16'h1111;
    SB_LUT4 i2972_3_lut (.I0(\REG.mem_37_14 ), .I1(FIFO_D14_c_14), .I2(n28), 
            .I3(GND_net), .O(n3799));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2972_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2794_3_lut (.I0(\REG.mem_28_5 ), .I1(FIFO_D5_c_5), .I2(n37), 
            .I3(GND_net), .O(n3621));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2794_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2795_3_lut (.I0(\REG.mem_28_6 ), .I1(FIFO_D6_c_6), .I2(n37), 
            .I3(GND_net), .O(n3622));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2795_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2796_3_lut (.I0(\REG.mem_28_7 ), .I1(FIFO_D7_c_7), .I2(n37), 
            .I3(GND_net), .O(n3623));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2796_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2797_3_lut (.I0(\REG.mem_28_8 ), .I1(FIFO_D8_c_8), .I2(n37), 
            .I3(GND_net), .O(n3624));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2797_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2798_3_lut (.I0(\REG.mem_28_9 ), .I1(FIFO_D9_c_9), .I2(n37), 
            .I3(GND_net), .O(n3625));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2798_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2799_3_lut (.I0(\REG.mem_28_10 ), .I1(FIFO_D10_c_10), .I2(n37), 
            .I3(GND_net), .O(n3626));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2799_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2800_3_lut (.I0(\REG.mem_28_11 ), .I1(FIFO_D11_c_11), .I2(n37), 
            .I3(GND_net), .O(n3627));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2800_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2801_3_lut (.I0(\REG.mem_28_12 ), .I1(FIFO_D12_c_12), .I2(n37), 
            .I3(GND_net), .O(n3628));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2801_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2802_3_lut (.I0(\REG.mem_28_13 ), .I1(FIFO_D13_c_13), .I2(n37), 
            .I3(GND_net), .O(n3629));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2802_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2803_3_lut (.I0(\REG.mem_28_14 ), .I1(FIFO_D14_c_14), .I2(n37), 
            .I3(GND_net), .O(n3630));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2803_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2804_3_lut (.I0(\REG.mem_28_15 ), .I1(FIFO_D15_c_15), .I2(n37), 
            .I3(GND_net), .O(n3631));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2804_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2805_3_lut (.I0(\REG.mem_28_16 ), .I1(FIFO_D16_c_16), .I2(n37), 
            .I3(GND_net), .O(n3632));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2805_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2806_3_lut (.I0(\REG.mem_29_0 ), .I1(FIFO_D0_c_0), .I2(n36), 
            .I3(GND_net), .O(n3633));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2806_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2807_3_lut (.I0(\REG.mem_29_1 ), .I1(FIFO_D1_c_1), .I2(n36), 
            .I3(GND_net), .O(n3634));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2807_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3384_2_lut (.I0(reset_all), .I1(wr_addr_nxt_c[3]), .I2(GND_net), 
            .I3(GND_net), .O(n4211));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    defparam i3384_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i2808_3_lut (.I0(\REG.mem_29_2 ), .I1(FIFO_D2_c_2), .I2(n36), 
            .I3(GND_net), .O(n3635));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2808_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2809_3_lut (.I0(\REG.mem_29_3 ), .I1(FIFO_D3_c_3), .I2(n36), 
            .I3(GND_net), .O(n3636));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2809_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2810_3_lut (.I0(\REG.mem_29_4 ), .I1(FIFO_D4_c_4), .I2(n36), 
            .I3(GND_net), .O(n3637));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2810_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3385_2_lut (.I0(reset_all), .I1(wr_addr_nxt_c[2]), .I2(GND_net), 
            .I3(GND_net), .O(n4212));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    defparam i3385_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i2811_3_lut (.I0(\REG.mem_29_5 ), .I1(FIFO_D5_c_5), .I2(n36), 
            .I3(GND_net), .O(n3638));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2811_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2812_3_lut (.I0(\REG.mem_29_6 ), .I1(FIFO_D6_c_6), .I2(n36), 
            .I3(GND_net), .O(n3639));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2812_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2813_3_lut (.I0(\REG.mem_29_7 ), .I1(FIFO_D7_c_7), .I2(n36), 
            .I3(GND_net), .O(n3640));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2813_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2814_3_lut (.I0(\REG.mem_29_8 ), .I1(FIFO_D8_c_8), .I2(n36), 
            .I3(GND_net), .O(n3641));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2814_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2815_3_lut (.I0(\REG.mem_29_9 ), .I1(FIFO_D9_c_9), .I2(n36), 
            .I3(GND_net), .O(n3642));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2815_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2816_3_lut (.I0(\REG.mem_29_10 ), .I1(FIFO_D10_c_10), .I2(n36), 
            .I3(GND_net), .O(n3643));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2816_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2817_3_lut (.I0(\REG.mem_29_11 ), .I1(FIFO_D11_c_11), .I2(n36), 
            .I3(GND_net), .O(n3644));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2817_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2818_3_lut (.I0(\REG.mem_29_12 ), .I1(FIFO_D12_c_12), .I2(n36), 
            .I3(GND_net), .O(n3645));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2818_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2819_3_lut (.I0(\REG.mem_29_13 ), .I1(FIFO_D13_c_13), .I2(n36), 
            .I3(GND_net), .O(n3646));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2819_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2820_3_lut (.I0(\REG.mem_29_14 ), .I1(FIFO_D14_c_14), .I2(n36), 
            .I3(GND_net), .O(n3647));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2820_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2821_3_lut (.I0(\REG.mem_29_15 ), .I1(FIFO_D15_c_15), .I2(n36), 
            .I3(GND_net), .O(n3648));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2821_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2822_3_lut (.I0(\REG.mem_29_16 ), .I1(FIFO_D16_c_16), .I2(n36), 
            .I3(GND_net), .O(n3649));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2822_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1083_2_lut (.I0(even_byte_flag), .I1(uart_rx_complete_rising_edge), 
            .I2(GND_net), .I3(GND_net), .O(n1890));   // src/top.v(1006[8] 1060[4])
    defparam i1083_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_94 (.I0(reset_all_w_N_61), .I1(reset_clk_counter[0]), 
            .I2(GND_net), .I3(GND_net), .O(n25_adj_979));
    defparam i1_2_lut_adj_94.LUT_INIT = 16'h6666;
    SB_LUT4 i2365_2_lut_3_lut (.I0(reset_all_w), .I1(fifo_read_cmd), .I2(is_fifo_empty_flag), 
            .I3(GND_net), .O(n3192));   // src/fifo_quad_word_mod.v(353[29] 363[32])
    defparam i2365_2_lut_3_lut.LUT_INIT = 16'h0404;
    SB_LUT4 i2366_2_lut_3_lut (.I0(reset_all), .I1(get_next_word_cmd), .I2(fifo_empty), 
            .I3(GND_net), .O(n3193));   // src/fifo_dc_32_lut_gen.v(749[29] 759[32])
    defparam i2366_2_lut_3_lut.LUT_INIT = 16'h0404;
    SB_LUT4 i2373_3_lut_4_lut (.I0(fifo_read_cmd), .I1(r_SM_Main_2__N_608[0]), 
            .I2(is_fifo_empty_flag), .I3(tx_uart_active_flag), .O(n3200));   // src/top.v(839[8] 857[4])
    defparam i2373_3_lut_4_lut.LUT_INIT = 16'haaac;
    SB_LUT4 i2292_2_lut_4_lut (.I0(reset_all), .I1(wr_addr_r[0]), .I2(wr_addr_p1_w[0]), 
            .I3(write_to_dc32_fifo), .O(n3119));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    defparam i2292_2_lut_4_lut.LUT_INIT = 16'h5044;
    SB_LUT4 i2295_4_lut_4_lut (.I0(tx_uart_active_flag), .I1(r_SM_Main_adj_993[1]), 
            .I2(r_SM_Main_adj_993[2]), .I3(n8532), .O(n3122));   // src/uart_tx.v(38[10] 141[8])
    defparam i2295_4_lut_4_lut.LUT_INIT = 16'ha3aa;
    SB_LUT4 i2303_2_lut_4_lut (.I0(reset_all), .I1(rd_addr_r[0]), .I2(rd_addr_p1_w[0]), 
            .I3(get_next_word), .O(n3130));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    defparam i2303_2_lut_4_lut.LUT_INIT = 16'h5044;
    fifo_dc_32_lut_gen fifo_dc_32_lut_gen_inst (.DEBUG_8_c(DEBUG_8_c), .\rd_addr_r[0] (rd_addr_r[0]), 
            .FIFO_D4_c_4(FIFO_D4_c_4), .FIFO_D3_c_3(FIFO_D3_c_3), .FIFO_D2_c_2(FIFO_D2_c_2), 
            .FIFO_D1_c_1(FIFO_D1_c_1), .\REG.mem_41_0 (\REG.mem_41_0 ), 
            .\REG.mem_40_0 (\REG.mem_40_0 ), .FIFO_D0_c_0(FIFO_D0_c_0), 
            .FIFO_CLK_c(FIFO_CLK_c), .FIFO_D15_c_15(FIFO_D15_c_15), .\REG.mem_6_9 (\REG.mem_6_9 ), 
            .\REG.mem_7_9 (\REG.mem_7_9 ), .FIFO_D14_c_14(FIFO_D14_c_14), 
            .FIFO_D13_c_13(FIFO_D13_c_13), .FIFO_D12_c_12(FIFO_D12_c_12), 
            .FIFO_D16_c_16(FIFO_D16_c_16), .\REG.mem_9_4 (\REG.mem_9_4 ), 
            .\REG.mem_8_4 (\REG.mem_8_4 ), .\REG.mem_38_1 (\REG.mem_38_1 ), 
            .\REG.mem_39_1 (\REG.mem_39_1 ), .\REG.mem_61_14 (\REG.mem_61_14 ), 
            .\REG.mem_60_14 (\REG.mem_60_14 ), .\REG.mem_37_1 (\REG.mem_37_1 ), 
            .\REG.mem_36_1 (\REG.mem_36_1 ), .FIFO_D11_c_11(FIFO_D11_c_11), 
            .FIFO_D10_c_10(FIFO_D10_c_10), .FIFO_D9_c_9(FIFO_D9_c_9), .FIFO_D8_c_8(FIFO_D8_c_8), 
            .FIFO_D7_c_7(FIFO_D7_c_7), .FIFO_D6_c_6(FIFO_D6_c_6), .FIFO_D5_c_5(FIFO_D5_c_5), 
            .\REG.mem_6_2 (\REG.mem_6_2 ), .\REG.mem_7_2 (\REG.mem_7_2 ), 
            .\REG.mem_5_2 (\REG.mem_5_2 ), .\REG.mem_4_2 (\REG.mem_4_2 ), 
            .\REG.mem_5_9 (\REG.mem_5_9 ), .\REG.mem_4_9 (\REG.mem_4_9 ), 
            .\REG.mem_6_5 (\REG.mem_6_5 ), .\REG.mem_7_5 (\REG.mem_7_5 ), 
            .\rd_grey_sync_r[0] (rd_grey_sync_r[0]), .reset_all(reset_all), 
            .\REG.mem_5_5 (\REG.mem_5_5 ), .\REG.mem_4_5 (\REG.mem_4_5 ), 
            .fifo_empty(fifo_empty), .\num_words_in_buffer[3] (num_words_in_buffer[3]), 
            .wr_grey_sync_r({wr_grey_sync_r}), .\REG.mem_41_13 (\REG.mem_41_13 ), 
            .\REG.mem_40_13 (\REG.mem_40_13 ), .GND_net(GND_net), .\REG.mem_9_5 (\REG.mem_9_5 ), 
            .\REG.mem_8_5 (\REG.mem_8_5 ), .\REG.mem_59_2 (\REG.mem_59_2 ), 
            .\REG.mem_28_9 (\REG.mem_28_9 ), .\REG.mem_29_9 (\REG.mem_29_9 ), 
            .\REG.mem_59_8 (\REG.mem_59_8 ), .\REG.mem_59_6 (\REG.mem_59_6 ), 
            .get_next_word(get_next_word), .\rd_addr_nxt_c_6__N_176[2] (rd_addr_nxt_c_6__N_176[2]), 
            .\REG.mem_9_11 (\REG.mem_9_11 ), .\REG.mem_8_11 (\REG.mem_8_11 ), 
            .\REG.mem_41_11 (\REG.mem_41_11 ), .\REG.mem_40_11 (\REG.mem_40_11 ), 
            .\REG.mem_41_1 (\REG.mem_41_1 ), .\REG.mem_40_1 (\REG.mem_40_1 ), 
            .\REG.mem_6_8 (\REG.mem_6_8 ), .\REG.mem_7_8 (\REG.mem_7_8 ), 
            .\REG.mem_5_8 (\REG.mem_5_8 ), .\REG.mem_4_8 (\REG.mem_4_8 ), 
            .dc32_fifo_is_full(dc32_fifo_is_full), .\REG.mem_8_9 (\REG.mem_8_9 ), 
            .\REG.mem_9_9 (\REG.mem_9_9 ), .\REG.mem_9_15 (\REG.mem_9_15 ), 
            .\REG.mem_8_15 (\REG.mem_8_15 ), .VCC_net(VCC_net), .\fifo_data_out[0] (fifo_data_out[0]), 
            .\REG.mem_61_6 (\REG.mem_61_6 ), .\REG.mem_60_6 (\REG.mem_60_6 ), 
            .\REG.mem_9_0 (\REG.mem_9_0 ), .\REG.mem_8_0 (\REG.mem_8_0 ), 
            .\REG.mem_59_15 (\REG.mem_59_15 ), .write_to_dc32_fifo(write_to_dc32_fifo), 
            .\wr_addr_nxt_c[2] (wr_addr_nxt_c[2]), .\REG.mem_41_16 (\REG.mem_41_16 ), 
            .\REG.mem_40_16 (\REG.mem_40_16 ), .\REG.mem_27_0 (\REG.mem_27_0 ), 
            .\fifo_data_out[16] (fifo_data_out[16]), .\fifo_data_out[15] (fifo_data_out[15]), 
            .\fifo_data_out[14] (fifo_data_out[14]), .\fifo_data_out[13] (fifo_data_out[13]), 
            .\REG.mem_41_10 (\REG.mem_41_10 ), .\REG.mem_40_10 (\REG.mem_40_10 ), 
            .\fifo_data_out[12] (fifo_data_out[12]), .\fifo_data_out[11] (fifo_data_out[11]), 
            .\fifo_data_out[10] (fifo_data_out[10]), .\fifo_data_out[9] (fifo_data_out[9]), 
            .n4290(n4290), .\REG.mem_61_16 (\REG.mem_61_16 ), .n4289(n4289), 
            .\REG.mem_61_15 (\REG.mem_61_15 ), .\REG.mem_61_12 (\REG.mem_61_12 ), 
            .\REG.mem_60_12 (\REG.mem_60_12 ), .n4288(n4288), .n4287(n4287), 
            .\REG.mem_61_13 (\REG.mem_61_13 ), .n4286(n4286), .n4285(n4285), 
            .\REG.mem_61_11 (\REG.mem_61_11 ), .n4284(n4284), .\REG.mem_61_10 (\REG.mem_61_10 ), 
            .n4283(n4283), .\REG.mem_61_9 (\REG.mem_61_9 ), .n4282(n4282), 
            .\REG.mem_61_8 (\REG.mem_61_8 ), .n4281(n4281), .\REG.mem_61_7 (\REG.mem_61_7 ), 
            .n4280(n4280), .n4279(n4279), .\REG.mem_61_5 (\REG.mem_61_5 ), 
            .n4278(n4278), .\REG.mem_61_4 (\REG.mem_61_4 ), .n4277(n4277), 
            .\REG.mem_61_3 (\REG.mem_61_3 ), .n4276(n4276), .\REG.mem_61_2 (\REG.mem_61_2 ), 
            .n4275(n4275), .\REG.mem_61_1 (\REG.mem_61_1 ), .n4274(n4274), 
            .\REG.mem_61_0 (\REG.mem_61_0 ), .\fifo_data_out[8] (fifo_data_out[8]), 
            .\fifo_data_out[7] (fifo_data_out[7]), .\REG.mem_9_8 (\REG.mem_9_8 ), 
            .\REG.mem_8_8 (\REG.mem_8_8 ), .\REG.mem_6_3 (\REG.mem_6_3 ), 
            .\REG.mem_7_3 (\REG.mem_7_3 ), .\REG.mem_4_3 (\REG.mem_4_3 ), 
            .\REG.mem_5_3 (\REG.mem_5_3 ), .n4267(n4267), .\REG.mem_60_16 (\REG.mem_60_16 ), 
            .\REG.mem_59_7 (\REG.mem_59_7 ), .n4266(n4266), .\REG.mem_60_15 (\REG.mem_60_15 ), 
            .n4265(n4265), .n4264(n4264), .\REG.mem_60_13 (\REG.mem_60_13 ), 
            .n4263(n4263), .n4262(n4262), .\REG.mem_60_11 (\REG.mem_60_11 ), 
            .n4261(n4261), .\REG.mem_60_10 (\REG.mem_60_10 ), .n4260(n4260), 
            .\REG.mem_60_9 (\REG.mem_60_9 ), .n4259(n4259), .\REG.mem_60_8 (\REG.mem_60_8 ), 
            .n4258(n4258), .\REG.mem_60_7 (\REG.mem_60_7 ), .n4257(n4257), 
            .n4256(n4256), .\REG.mem_60_5 (\REG.mem_60_5 ), .n4255(n4255), 
            .\REG.mem_60_4 (\REG.mem_60_4 ), .n4254(n4254), .\REG.mem_60_3 (\REG.mem_60_3 ), 
            .n4253(n4253), .\REG.mem_60_2 (\REG.mem_60_2 ), .n4252(n4252), 
            .\REG.mem_60_1 (\REG.mem_60_1 ), .\fifo_data_out[6] (fifo_data_out[6]), 
            .n4248(n4248), .\REG.mem_60_0 (\REG.mem_60_0 ), .\REG.mem_9_2 (\REG.mem_9_2 ), 
            .\REG.mem_8_2 (\REG.mem_8_2 ), .n4247(n4247), .\REG.mem_59_16 (\REG.mem_59_16 ), 
            .n4246(n4246), .n4245(n4245), .\REG.mem_59_14 (\REG.mem_59_14 ), 
            .n4244(n4244), .\REG.mem_59_13 (\REG.mem_59_13 ), .n4243(n4243), 
            .\REG.mem_59_12 (\REG.mem_59_12 ), .n4242(n4242), .\REG.mem_59_11 (\REG.mem_59_11 ), 
            .n4241(n4241), .\REG.mem_59_10 (\REG.mem_59_10 ), .n4240(n4240), 
            .\REG.mem_59_9 (\REG.mem_59_9 ), .n4239(n4239), .n4238(n4238), 
            .n4237(n4237), .n4236(n4236), .\REG.mem_59_5 (\REG.mem_59_5 ), 
            .n4235(n4235), .\REG.mem_59_4 (\REG.mem_59_4 ), .n4234(n4234), 
            .\REG.mem_59_3 (\REG.mem_59_3 ), .n4233(n4233), .n4232(n4232), 
            .\REG.mem_59_1 (\REG.mem_59_1 ), .n4231(n4231), .\REG.mem_59_0 (\REG.mem_59_0 ), 
            .n4212(n4212), .n4211(n4211), .n4192(n4192), .\fifo_data_out[5] (fifo_data_out[5]), 
            .\fifo_data_out[4] (fifo_data_out[4]), .\REG.mem_9_1 (\REG.mem_9_1 ), 
            .\REG.mem_8_1 (\REG.mem_8_1 ), .\fifo_data_out[3] (fifo_data_out[3]), 
            .n58(n58), .n26(n26), .\fifo_data_out[2] (fifo_data_out[2]), 
            .\fifo_data_out[1] (fifo_data_out[1]), .\REG.mem_29_11 (\REG.mem_29_11 ), 
            .\REG.mem_28_11 (\REG.mem_28_11 ), .\REG.mem_27_4 (\REG.mem_27_4 ), 
            .\REG.mem_38_9 (\REG.mem_38_9 ), .\REG.mem_39_9 (\REG.mem_39_9 ), 
            .\REG.mem_36_9 (\REG.mem_36_9 ), .\REG.mem_37_9 (\REG.mem_37_9 ), 
            .n3917(n3917), .rp_sync1_r({rp_sync1_r}), .n3916(n3916), .n3915(n3915), 
            .n3914(n3914), .n3912(n3912), .\num_words_in_buffer[6] (num_words_in_buffer[6]), 
            .\num_words_in_buffer[5] (num_words_in_buffer[5]), .\num_words_in_buffer[4] (num_words_in_buffer[4]), 
            .\rd_addr_r[6] (rd_addr_r[6]), .n3895(n3895), .n3894(n3894), 
            .n3893(n3893), .n3892(n3892), .n3891(n3891), .n3890(n3890), 
            .n3888(n3888), .n3871(n3871), .n3870(n3870), .\REG.mem_41_15 (\REG.mem_41_15 ), 
            .n3869(n3869), .\REG.mem_41_14 (\REG.mem_41_14 ), .n3868(n3868), 
            .n3867(n3867), .\REG.mem_41_12 (\REG.mem_41_12 ), .n3866(n3866), 
            .n3865(n3865), .n3864(n3864), .\REG.mem_41_9 (\REG.mem_41_9 ), 
            .n3863(n3863), .\REG.mem_41_8 (\REG.mem_41_8 ), .n3862(n3862), 
            .\REG.mem_41_7 (\REG.mem_41_7 ), .n3861(n3861), .\REG.mem_41_6 (\REG.mem_41_6 ), 
            .n3860(n3860), .\REG.mem_41_5 (\REG.mem_41_5 ), .n3859(n3859), 
            .\REG.mem_41_4 (\REG.mem_41_4 ), .n3858(n3858), .\REG.mem_41_3 (\REG.mem_41_3 ), 
            .n3857(n3857), .\REG.mem_41_2 (\REG.mem_41_2 ), .n3856(n3856), 
            .n3855(n3855), .\rd_addr_p1_w[0] (rd_addr_p1_w[0]), .n3854(n3854), 
            .n3853(n3853), .\REG.mem_40_15 (\REG.mem_40_15 ), .n3852(n3852), 
            .\REG.mem_40_14 (\REG.mem_40_14 ), .n3851(n3851), .n3850(n3850), 
            .\REG.mem_40_12 (\REG.mem_40_12 ), .n3849(n3849), .n3848(n3848), 
            .n3847(n3847), .\REG.mem_40_9 (\REG.mem_40_9 ), .n3846(n3846), 
            .\REG.mem_40_8 (\REG.mem_40_8 ), .n3845(n3845), .\REG.mem_40_7 (\REG.mem_40_7 ), 
            .n3844(n3844), .\REG.mem_40_6 (\REG.mem_40_6 ), .n3843(n3843), 
            .\REG.mem_40_5 (\REG.mem_40_5 ), .n3842(n3842), .\REG.mem_40_4 (\REG.mem_40_4 ), 
            .n3841(n3841), .\REG.mem_40_3 (\REG.mem_40_3 ), .n3839(n3839), 
            .\REG.mem_40_2 (\REG.mem_40_2 ), .\REG.mem_9_13 (\REG.mem_9_13 ), 
            .\REG.mem_8_13 (\REG.mem_8_13 ), .n3838(n3838), .n3837(n3837), 
            .n3836(n3836), .\REG.mem_39_16 (\REG.mem_39_16 ), .n3835(n3835), 
            .\REG.mem_39_15 (\REG.mem_39_15 ), .n3834(n3834), .\REG.mem_39_14 (\REG.mem_39_14 ), 
            .n3833(n3833), .\REG.mem_39_13 (\REG.mem_39_13 ), .n3832(n3832), 
            .\REG.mem_39_12 (\REG.mem_39_12 ), .n3831(n3831), .\REG.mem_39_11 (\REG.mem_39_11 ), 
            .n3830(n3830), .\REG.mem_39_10 (\REG.mem_39_10 ), .n3829(n3829), 
            .n3828(n3828), .\REG.mem_39_8 (\REG.mem_39_8 ), .n3827(n3827), 
            .\REG.mem_39_7 (\REG.mem_39_7 ), .n3826(n3826), .\REG.mem_39_6 (\REG.mem_39_6 ), 
            .n3825(n3825), .\REG.mem_39_5 (\REG.mem_39_5 ), .n3824(n3824), 
            .\REG.mem_39_4 (\REG.mem_39_4 ), .n3823(n3823), .\REG.mem_39_3 (\REG.mem_39_3 ), 
            .n3822(n3822), .\REG.mem_39_2 (\REG.mem_39_2 ), .n3821(n3821), 
            .n3820(n3820), .\REG.mem_39_0 (\REG.mem_39_0 ), .n3819(n3819), 
            .\REG.mem_38_16 (\REG.mem_38_16 ), .n3818(n3818), .\REG.mem_38_15 (\REG.mem_38_15 ), 
            .n3817(n3817), .\REG.mem_38_14 (\REG.mem_38_14 ), .n3816(n3816), 
            .\REG.mem_38_13 (\REG.mem_38_13 ), .n3815(n3815), .\REG.mem_38_12 (\REG.mem_38_12 ), 
            .n3814(n3814), .\REG.mem_38_11 (\REG.mem_38_11 ), .n3813(n3813), 
            .\REG.mem_38_10 (\REG.mem_38_10 ), .n3812(n3812), .n3811(n3811), 
            .\REG.mem_38_8 (\REG.mem_38_8 ), .n3810(n3810), .\REG.mem_38_7 (\REG.mem_38_7 ), 
            .n3809(n3809), .\REG.mem_38_6 (\REG.mem_38_6 ), .n3808(n3808), 
            .\REG.mem_38_5 (\REG.mem_38_5 ), .n3807(n3807), .\REG.mem_38_4 (\REG.mem_38_4 ), 
            .n3806(n3806), .\REG.mem_38_3 (\REG.mem_38_3 ), .n3805(n3805), 
            .\REG.mem_38_2 (\REG.mem_38_2 ), .n3804(n3804), .n3803(n3803), 
            .\REG.mem_38_0 (\REG.mem_38_0 ), .n3801(n3801), .\REG.mem_37_16 (\REG.mem_37_16 ), 
            .n3800(n3800), .\REG.mem_37_15 (\REG.mem_37_15 ), .n3799(n3799), 
            .\REG.mem_37_14 (\REG.mem_37_14 ), .n3798(n3798), .\REG.mem_37_13 (\REG.mem_37_13 ), 
            .n3797(n3797), .\REG.mem_37_12 (\REG.mem_37_12 ), .n3796(n3796), 
            .\REG.mem_37_11 (\REG.mem_37_11 ), .n3795(n3795), .\REG.mem_37_10 (\REG.mem_37_10 ), 
            .n3794(n3794), .n3793(n3793), .\REG.mem_37_8 (\REG.mem_37_8 ), 
            .n3792(n3792), .\REG.mem_37_7 (\REG.mem_37_7 ), .n3791(n3791), 
            .\REG.mem_37_6 (\REG.mem_37_6 ), .n3790(n3790), .\REG.mem_37_5 (\REG.mem_37_5 ), 
            .n3789(n3789), .\REG.mem_37_4 (\REG.mem_37_4 ), .n3788(n3788), 
            .\REG.mem_37_3 (\REG.mem_37_3 ), .\rd_grey_sync_r[5] (rd_grey_sync_r[5]), 
            .n3787(n3787), .\REG.mem_37_2 (\REG.mem_37_2 ), .\rd_addr_nxt_c_6__N_176[4] (rd_addr_nxt_c_6__N_176[4]), 
            .n3786(n3786), .n3785(n3785), .\REG.mem_37_0 (\REG.mem_37_0 ), 
            .n3784(n3784), .n3783(n3783), .\REG.mem_36_16 (\REG.mem_36_16 ), 
            .n3782(n3782), .\REG.mem_36_15 (\REG.mem_36_15 ), .n3781(n3781), 
            .\REG.mem_36_14 (\REG.mem_36_14 ), .n3780(n3780), .\REG.mem_36_13 (\REG.mem_36_13 ), 
            .n3779(n3779), .\REG.mem_36_12 (\REG.mem_36_12 ), .n3778(n3778), 
            .\REG.mem_36_11 (\REG.mem_36_11 ), .n3777(n3777), .\REG.mem_36_10 (\REG.mem_36_10 ), 
            .n3776(n3776), .n3775(n3775), .\REG.mem_36_8 (\REG.mem_36_8 ), 
            .n3774(n3774), .\REG.mem_36_7 (\REG.mem_36_7 ), .n3773(n3773), 
            .\REG.mem_36_6 (\REG.mem_36_6 ), .n3772(n3772), .\REG.mem_36_5 (\REG.mem_36_5 ), 
            .n3771(n3771), .\REG.mem_36_4 (\REG.mem_36_4 ), .n3770(n3770), 
            .\REG.mem_36_3 (\REG.mem_36_3 ), .n3769(n3769), .\REG.mem_36_2 (\REG.mem_36_2 ), 
            .n3768(n3768), .n3764(n3764), .\REG.mem_36_0 (\REG.mem_36_0 ), 
            .\rd_addr_nxt_c_6__N_176[5] (rd_addr_nxt_c_6__N_176[5]), .n3746(n3746), 
            .wp_sync1_r({wp_sync1_r}), .n3745(n3745), .n3744(n3744), .n3743(n3743), 
            .n3742(n3742), .n3741(n3741), .n3740(n3740), .n3739(n3739), 
            .n3738(n3738), .\rd_grey_sync_r[4] (rd_grey_sync_r[4]), .\rd_grey_sync_r[3] (rd_grey_sync_r[3]), 
            .\rd_grey_sync_r[2] (rd_grey_sync_r[2]), .\rd_grey_sync_r[1] (rd_grey_sync_r[1]), 
            .n3736(n3736), .n3719(n3719), .n3718(n3718), .\wr_addr_p1_w[0] (wr_addr_p1_w[0]), 
            .\wr_addr_r[0] (wr_addr_r[0]), .n3649(n3649), .\REG.mem_29_16 (\REG.mem_29_16 ), 
            .n3648(n3648), .\REG.mem_29_15 (\REG.mem_29_15 ), .n3647(n3647), 
            .\REG.mem_29_14 (\REG.mem_29_14 ), .n3646(n3646), .\REG.mem_29_13 (\REG.mem_29_13 ), 
            .n3645(n3645), .\REG.mem_29_12 (\REG.mem_29_12 ), .n3644(n3644), 
            .n3643(n3643), .\REG.mem_29_10 (\REG.mem_29_10 ), .n3642(n3642), 
            .n3641(n3641), .\REG.mem_29_8 (\REG.mem_29_8 ), .n3640(n3640), 
            .\REG.mem_29_7 (\REG.mem_29_7 ), .n3639(n3639), .\REG.mem_29_6 (\REG.mem_29_6 ), 
            .n3638(n3638), .\REG.mem_29_5 (\REG.mem_29_5 ), .n3637(n3637), 
            .\REG.mem_29_4 (\REG.mem_29_4 ), .n3636(n3636), .\REG.mem_29_3 (\REG.mem_29_3 ), 
            .n3635(n3635), .\REG.mem_29_2 (\REG.mem_29_2 ), .n3634(n3634), 
            .\REG.mem_29_1 (\REG.mem_29_1 ), .n3633(n3633), .\REG.mem_29_0 (\REG.mem_29_0 ), 
            .n3632(n3632), .\REG.mem_28_16 (\REG.mem_28_16 ), .n3631(n3631), 
            .\REG.mem_28_15 (\REG.mem_28_15 ), .n3630(n3630), .\REG.mem_28_14 (\REG.mem_28_14 ), 
            .n3629(n3629), .\REG.mem_28_13 (\REG.mem_28_13 ), .n3628(n3628), 
            .\REG.mem_28_12 (\REG.mem_28_12 ), .n3627(n3627), .n3626(n3626), 
            .\REG.mem_28_10 (\REG.mem_28_10 ), .n3625(n3625), .n3624(n3624), 
            .\REG.mem_28_8 (\REG.mem_28_8 ), .n3623(n3623), .\REG.mem_28_7 (\REG.mem_28_7 ), 
            .n3622(n3622), .\REG.mem_28_6 (\REG.mem_28_6 ), .n3621(n3621), 
            .\REG.mem_28_5 (\REG.mem_28_5 ), .n3620(n3620), .\REG.mem_28_4 (\REG.mem_28_4 ), 
            .n3619(n3619), .\REG.mem_28_3 (\REG.mem_28_3 ), .n3618(n3618), 
            .\REG.mem_28_2 (\REG.mem_28_2 ), .n3617(n3617), .\REG.mem_28_1 (\REG.mem_28_1 ), 
            .n3616(n3616), .\REG.mem_28_0 (\REG.mem_28_0 ), .n3615(n3615), 
            .\REG.mem_27_16 (\REG.mem_27_16 ), .n3614(n3614), .\REG.mem_27_15 (\REG.mem_27_15 ), 
            .n3613(n3613), .\REG.mem_27_14 (\REG.mem_27_14 ), .n3612(n3612), 
            .\REG.mem_27_13 (\REG.mem_27_13 ), .n3611(n3611), .\REG.mem_27_12 (\REG.mem_27_12 ), 
            .n3610(n3610), .\REG.mem_27_11 (\REG.mem_27_11 ), .n3609(n3609), 
            .\REG.mem_27_10 (\REG.mem_27_10 ), .n3608(n3608), .\REG.mem_27_9 (\REG.mem_27_9 ), 
            .n3607(n3607), .\REG.mem_27_8 (\REG.mem_27_8 ), .n3606(n3606), 
            .\REG.mem_27_7 (\REG.mem_27_7 ), .\REG.mem_9_3 (\REG.mem_9_3 ), 
            .\REG.mem_8_3 (\REG.mem_8_3 ), .n3605(n3605), .\REG.mem_27_6 (\REG.mem_27_6 ), 
            .n3604(n3604), .\REG.mem_27_5 (\REG.mem_27_5 ), .n3603(n3603), 
            .n3602(n3602), .\REG.mem_27_3 (\REG.mem_27_3 ), .n3601(n3601), 
            .\REG.mem_27_2 (\REG.mem_27_2 ), .n3600(n3600), .\REG.mem_27_1 (\REG.mem_27_1 ), 
            .n3599(n3599), .\REG.mem_6_12 (\REG.mem_6_12 ), .\REG.mem_7_12 (\REG.mem_7_12 ), 
            .\REG.mem_5_12 (\REG.mem_5_12 ), .\REG.mem_4_12 (\REG.mem_4_12 ), 
            .\wr_addr_nxt_c[3] (wr_addr_nxt_c[3]), .\wr_addr_nxt_c[5] (wr_addr_nxt_c[5]), 
            .n57(n57), .n25(n25), .n3294(n3294), .\REG.mem_9_16 (\REG.mem_9_16 ), 
            .n3293(n3293), .n3292(n3292), .\REG.mem_9_14 (\REG.mem_9_14 ), 
            .\REG.mem_9_7 (\REG.mem_9_7 ), .\REG.mem_8_7 (\REG.mem_8_7 ), 
            .n3291(n3291), .\REG.mem_6_14 (\REG.mem_6_14 ), .\REG.mem_7_14 (\REG.mem_7_14 ), 
            .n3132(n3132), .\REG.mem_5_14 (\REG.mem_5_14 ), .\REG.mem_4_14 (\REG.mem_4_14 ), 
            .n3290(n3290), .\REG.mem_9_12 (\REG.mem_9_12 ), .n3289(n3289), 
            .n3288(n3288), .\REG.mem_9_10 (\REG.mem_9_10 ), .n3287(n3287), 
            .n3286(n3286), .n3285(n3285), .n3284(n3284), .\REG.mem_9_6 (\REG.mem_9_6 ), 
            .n3283(n3283), .n3282(n3282), .n3281(n3281), .n3131(n3131), 
            .n3280(n3280), .n3279(n3279), .n3278(n3278), .n3277(n3277), 
            .\REG.mem_8_16 (\REG.mem_8_16 ), .n3276(n3276), .n3275(n3275), 
            .\REG.mem_8_14 (\REG.mem_8_14 ), .n3274(n3274), .n3273(n3273), 
            .\REG.mem_8_12 (\REG.mem_8_12 ), .n3272(n3272), .n3271(n3271), 
            .\REG.mem_8_10 (\REG.mem_8_10 ), .n3270(n3270), .n3269(n3269), 
            .n3268(n3268), .n3267(n3267), .\REG.mem_8_6 (\REG.mem_8_6 ), 
            .n3266(n3266), .n3265(n3265), .n3264(n3264), .n3263(n3263), 
            .n3262(n3262), .n3261(n3261), .n3260(n3260), .\REG.mem_7_16 (\REG.mem_7_16 ), 
            .n3259(n3259), .\REG.mem_7_15 (\REG.mem_7_15 ), .n3258(n3258), 
            .n3257(n3257), .\REG.mem_7_13 (\REG.mem_7_13 ), .n3256(n3256), 
            .n3255(n3255), .\REG.mem_7_11 (\REG.mem_7_11 ), .n3254(n3254), 
            .\REG.mem_7_10 (\REG.mem_7_10 ), .n3253(n3253), .n3252(n3252), 
            .n3251(n3251), .\REG.mem_7_7 (\REG.mem_7_7 ), .n3250(n3250), 
            .\REG.mem_7_6 (\REG.mem_7_6 ), .n3249(n3249), .n3248(n3248), 
            .\REG.mem_7_4 (\REG.mem_7_4 ), .n3247(n3247), .n3246(n3246), 
            .n3245(n3245), .\REG.mem_7_1 (\REG.mem_7_1 ), .n3244(n3244), 
            .\REG.mem_7_0 (\REG.mem_7_0 ), .n3243(n3243), .\REG.mem_6_16 (\REG.mem_6_16 ), 
            .n3242(n3242), .\REG.mem_6_15 (\REG.mem_6_15 ), .n3241(n3241), 
            .n3240(n3240), .\REG.mem_6_13 (\REG.mem_6_13 ), .n3239(n3239), 
            .n3238(n3238), .\REG.mem_6_11 (\REG.mem_6_11 ), .n3237(n3237), 
            .\REG.mem_6_10 (\REG.mem_6_10 ), .n3236(n3236), .n3235(n3235), 
            .n3234(n3234), .\REG.mem_6_7 (\REG.mem_6_7 ), .n3233(n3233), 
            .\REG.mem_6_6 (\REG.mem_6_6 ), .n3232(n3232), .n3231(n3231), 
            .\REG.mem_6_4 (\REG.mem_6_4 ), .n3230(n3230), .n3229(n3229), 
            .n3228(n3228), .\REG.mem_6_1 (\REG.mem_6_1 ), .n3227(n3227), 
            .\REG.mem_6_0 (\REG.mem_6_0 ), .n3226(n3226), .\REG.mem_5_16 (\REG.mem_5_16 ), 
            .n3225(n3225), .\REG.mem_5_15 (\REG.mem_5_15 ), .n3130(n3130), 
            .n3127(n3127), .n3125(n3125), .n3224(n3224), .n3223(n3223), 
            .\REG.mem_5_13 (\REG.mem_5_13 ), .n3222(n3222), .n3221(n3221), 
            .\REG.mem_5_11 (\REG.mem_5_11 ), .n3220(n3220), .\REG.mem_5_10 (\REG.mem_5_10 ), 
            .n3219(n3219), .n3218(n3218), .n3217(n3217), .\REG.mem_5_7 (\REG.mem_5_7 ), 
            .n3216(n3216), .\REG.mem_5_6 (\REG.mem_5_6 ), .n3119(n3119), 
            .n3118(n3118), .\REG.mem_4_0 (\REG.mem_4_0 ), .n3117(n3117), 
            .\REG.mem_4_1 (\REG.mem_4_1 ), .n3116(n3116), .n3115(n3115), 
            .n3215(n3215), .n3214(n3214), .\REG.mem_5_4 (\REG.mem_5_4 ), 
            .n3213(n3213), .n3212(n3212), .n3211(n3211), .\REG.mem_5_1 (\REG.mem_5_1 ), 
            .n3210(n3210), .\REG.mem_5_0 (\REG.mem_5_0 ), .n3209(n3209), 
            .\REG.mem_4_16 (\REG.mem_4_16 ), .n3208(n3208), .\REG.mem_4_15 (\REG.mem_4_15 ), 
            .n3207(n3207), .n3206(n3206), .\REG.mem_4_13 (\REG.mem_4_13 ), 
            .n3205(n3205), .n3204(n3204), .\REG.mem_4_11 (\REG.mem_4_11 ), 
            .n3203(n3203), .\REG.mem_4_10 (\REG.mem_4_10 ), .n3202(n3202), 
            .n3201(n3201), .n3107(n3107), .\REG.mem_4_4 (\REG.mem_4_4 ), 
            .n3103(n3103), .n3199(n3199), .\REG.mem_4_7 (\REG.mem_4_7 ), 
            .n3193(n3193), .n3190(n3190), .n3189(n3189), .n3185(n3185), 
            .\REG.mem_4_6 (\REG.mem_4_6 ), .n36(n36), .n4(n4), .n59(n59), 
            .n28(n28), .n27(n27), .n37(n37), .n5(n5_adj_970), .n56(n56), 
            .n60(n60), .n24(n24), .n38(n38), .n6(n6), .n61(n61), .n29(n29), 
            .get_next_word_cmd(get_next_word_cmd)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(474[20] 489[2])
    SB_LUT4 i3_4_lut_4_lut (.I0(r_SM_Main_adj_993[1]), .I1(r_SM_Main_2__N_605[1]), 
            .I2(r_SM_Main_adj_993[0]), .I3(r_SM_Main_adj_993[2]), .O(n11700));   // src/uart_tx.v(38[10] 141[8])
    defparam i3_4_lut_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 i2467_3_lut (.I0(\REG.mem_9_16 ), .I1(FIFO_D16_c_16), .I2(n56), 
            .I3(GND_net), .O(n3294));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2467_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2466_3_lut (.I0(\REG.mem_9_15 ), .I1(FIFO_D15_c_15), .I2(n56), 
            .I3(GND_net), .O(n3293));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2466_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2465_3_lut (.I0(\REG.mem_9_14 ), .I1(FIFO_D14_c_14), .I2(n56), 
            .I3(GND_net), .O(n3292));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2465_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2464_3_lut (.I0(\REG.mem_9_13 ), .I1(FIFO_D13_c_13), .I2(n56), 
            .I3(GND_net), .O(n3291));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2464_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2307_3_lut (.I0(tx_data_byte[0]), .I1(pc_data_rx[0]), .I2(uart_rx_complete_rising_edge), 
            .I3(GND_net), .O(n3134));   // src/top.v(1006[8] 1060[4])
    defparam i2307_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2305_2_lut (.I0(reset_all), .I1(wp_sync1_r[0]), .I2(GND_net), 
            .I3(GND_net), .O(n3132));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i2305_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i2463_3_lut (.I0(\REG.mem_9_12 ), .I1(FIFO_D12_c_12), .I2(n56), 
            .I3(GND_net), .O(n3290));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2463_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2462_3_lut (.I0(\REG.mem_9_11 ), .I1(FIFO_D11_c_11), .I2(n56), 
            .I3(GND_net), .O(n3289));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2462_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2461_3_lut (.I0(\REG.mem_9_10 ), .I1(FIFO_D10_c_10), .I2(n56), 
            .I3(GND_net), .O(n3288));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2461_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2460_3_lut (.I0(\REG.mem_9_9 ), .I1(FIFO_D9_c_9), .I2(n56), 
            .I3(GND_net), .O(n3287));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2460_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2459_3_lut (.I0(\REG.mem_9_8 ), .I1(FIFO_D8_c_8), .I2(n56), 
            .I3(GND_net), .O(n3286));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2459_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2458_3_lut (.I0(\REG.mem_9_7 ), .I1(FIFO_D7_c_7), .I2(n56), 
            .I3(GND_net), .O(n3285));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2458_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2457_3_lut (.I0(\REG.mem_9_6 ), .I1(FIFO_D6_c_6), .I2(n56), 
            .I3(GND_net), .O(n3284));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2457_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2456_3_lut (.I0(\REG.mem_9_5 ), .I1(FIFO_D5_c_5), .I2(n56), 
            .I3(GND_net), .O(n3283));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2456_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2455_3_lut (.I0(\REG.mem_9_4 ), .I1(FIFO_D4_c_4), .I2(n56), 
            .I3(GND_net), .O(n3282));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2455_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2454_3_lut (.I0(\REG.mem_9_3 ), .I1(FIFO_D3_c_3), .I2(n56), 
            .I3(GND_net), .O(n3281));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2454_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2304_2_lut (.I0(reset_all), .I1(wr_grey_sync_r[0]), .I2(GND_net), 
            .I3(GND_net), .O(n3131));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    defparam i2304_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i2453_3_lut (.I0(\REG.mem_9_2 ), .I1(FIFO_D2_c_2), .I2(n56), 
            .I3(GND_net), .O(n3280));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2453_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2452_3_lut (.I0(\REG.mem_9_1 ), .I1(FIFO_D1_c_1), .I2(n56), 
            .I3(GND_net), .O(n3279));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2452_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2451_3_lut (.I0(\REG.mem_9_0 ), .I1(FIFO_D0_c_0), .I2(n56), 
            .I3(GND_net), .O(n3278));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2451_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2450_3_lut (.I0(\REG.mem_8_16 ), .I1(FIFO_D16_c_16), .I2(n57), 
            .I3(GND_net), .O(n3277));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2450_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2449_3_lut (.I0(\REG.mem_8_15 ), .I1(FIFO_D15_c_15), .I2(n57), 
            .I3(GND_net), .O(n3276));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2449_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2448_3_lut (.I0(\REG.mem_8_14 ), .I1(FIFO_D14_c_14), .I2(n57), 
            .I3(GND_net), .O(n3275));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2448_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2447_3_lut (.I0(\REG.mem_8_13 ), .I1(FIFO_D13_c_13), .I2(n57), 
            .I3(GND_net), .O(n3274));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2447_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2446_3_lut (.I0(\REG.mem_8_12 ), .I1(FIFO_D12_c_12), .I2(n57), 
            .I3(GND_net), .O(n3273));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2446_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2445_3_lut (.I0(\REG.mem_8_11 ), .I1(FIFO_D11_c_11), .I2(n57), 
            .I3(GND_net), .O(n3272));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2445_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2444_3_lut (.I0(\REG.mem_8_10 ), .I1(FIFO_D10_c_10), .I2(n57), 
            .I3(GND_net), .O(n3271));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2444_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2443_3_lut (.I0(\REG.mem_8_9 ), .I1(FIFO_D9_c_9), .I2(n57), 
            .I3(GND_net), .O(n3270));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2443_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2442_3_lut (.I0(\REG.mem_8_8 ), .I1(FIFO_D8_c_8), .I2(n57), 
            .I3(GND_net), .O(n3269));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2442_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2441_3_lut (.I0(\REG.mem_8_7 ), .I1(FIFO_D7_c_7), .I2(n57), 
            .I3(GND_net), .O(n3268));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2441_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2440_3_lut (.I0(\REG.mem_8_6 ), .I1(FIFO_D6_c_6), .I2(n57), 
            .I3(GND_net), .O(n3267));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2440_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2439_3_lut (.I0(\REG.mem_8_5 ), .I1(FIFO_D5_c_5), .I2(n57), 
            .I3(GND_net), .O(n3266));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2439_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2438_3_lut (.I0(\REG.mem_8_4 ), .I1(FIFO_D4_c_4), .I2(n57), 
            .I3(GND_net), .O(n3265));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2438_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2437_3_lut (.I0(\REG.mem_8_3 ), .I1(FIFO_D3_c_3), .I2(n57), 
            .I3(GND_net), .O(n3264));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2437_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2436_3_lut (.I0(\REG.mem_8_2 ), .I1(FIFO_D2_c_2), .I2(n57), 
            .I3(GND_net), .O(n3263));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2436_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2435_3_lut (.I0(\REG.mem_8_1 ), .I1(FIFO_D1_c_1), .I2(n57), 
            .I3(GND_net), .O(n3262));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2435_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2434_3_lut (.I0(\REG.mem_8_0 ), .I1(FIFO_D0_c_0), .I2(n57), 
            .I3(GND_net), .O(n3261));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2434_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2433_3_lut (.I0(\REG.mem_7_16 ), .I1(FIFO_D16_c_16), .I2(n58), 
            .I3(GND_net), .O(n3260));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2433_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2432_3_lut (.I0(\REG.mem_7_15 ), .I1(FIFO_D15_c_15), .I2(n58), 
            .I3(GND_net), .O(n3259));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2432_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2431_3_lut (.I0(\REG.mem_7_14 ), .I1(FIFO_D14_c_14), .I2(n58), 
            .I3(GND_net), .O(n3258));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2431_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2430_3_lut (.I0(\REG.mem_7_13 ), .I1(FIFO_D13_c_13), .I2(n58), 
            .I3(GND_net), .O(n3257));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2430_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2429_3_lut (.I0(\REG.mem_7_12 ), .I1(FIFO_D12_c_12), .I2(n58), 
            .I3(GND_net), .O(n3256));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2429_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_adj_95 (.I0(n1358), .I1(reset_all), .I2(GND_net), 
            .I3(GND_net), .O(n2745));
    defparam i1_2_lut_adj_95.LUT_INIT = 16'hdddd;
    SB_LUT4 i2428_3_lut (.I0(\REG.mem_7_11 ), .I1(FIFO_D11_c_11), .I2(n58), 
            .I3(GND_net), .O(n3255));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2428_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2427_3_lut (.I0(\REG.mem_7_10 ), .I1(FIFO_D10_c_10), .I2(n58), 
            .I3(GND_net), .O(n3254));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2427_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2426_3_lut (.I0(\REG.mem_7_9 ), .I1(FIFO_D9_c_9), .I2(n58), 
            .I3(GND_net), .O(n3253));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2426_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2425_3_lut (.I0(\REG.mem_7_8 ), .I1(FIFO_D8_c_8), .I2(n58), 
            .I3(GND_net), .O(n3252));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2425_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2424_3_lut (.I0(\REG.mem_7_7 ), .I1(FIFO_D7_c_7), .I2(n58), 
            .I3(GND_net), .O(n3251));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2424_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2423_3_lut (.I0(\REG.mem_7_6 ), .I1(FIFO_D6_c_6), .I2(n58), 
            .I3(GND_net), .O(n3250));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2423_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2422_3_lut (.I0(\REG.mem_7_5 ), .I1(FIFO_D5_c_5), .I2(n58), 
            .I3(GND_net), .O(n3249));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2422_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2421_3_lut (.I0(\REG.mem_7_4 ), .I1(FIFO_D4_c_4), .I2(n58), 
            .I3(GND_net), .O(n3248));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2421_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2420_3_lut (.I0(\REG.mem_7_3 ), .I1(FIFO_D3_c_3), .I2(n58), 
            .I3(GND_net), .O(n3247));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2420_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2419_3_lut (.I0(\REG.mem_7_2 ), .I1(FIFO_D2_c_2), .I2(n58), 
            .I3(GND_net), .O(n3246));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2419_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2418_3_lut (.I0(\REG.mem_7_1 ), .I1(FIFO_D1_c_1), .I2(n58), 
            .I3(GND_net), .O(n3245));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2418_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2417_3_lut (.I0(\REG.mem_7_0 ), .I1(FIFO_D0_c_0), .I2(n58), 
            .I3(GND_net), .O(n3244));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2417_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2416_3_lut (.I0(\REG.mem_6_16 ), .I1(FIFO_D16_c_16), .I2(n59), 
            .I3(GND_net), .O(n3243));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2416_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2415_3_lut (.I0(\REG.mem_6_15 ), .I1(FIFO_D15_c_15), .I2(n59), 
            .I3(GND_net), .O(n3242));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2415_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2414_3_lut (.I0(\REG.mem_6_14 ), .I1(FIFO_D14_c_14), .I2(n59), 
            .I3(GND_net), .O(n3241));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2414_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2413_3_lut (.I0(\REG.mem_6_13 ), .I1(FIFO_D13_c_13), .I2(n59), 
            .I3(GND_net), .O(n3240));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2413_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2412_3_lut (.I0(\REG.mem_6_12 ), .I1(FIFO_D12_c_12), .I2(n59), 
            .I3(GND_net), .O(n3239));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2412_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2411_3_lut (.I0(\REG.mem_6_11 ), .I1(FIFO_D11_c_11), .I2(n59), 
            .I3(GND_net), .O(n3238));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2411_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2410_3_lut (.I0(\REG.mem_6_10 ), .I1(FIFO_D10_c_10), .I2(n59), 
            .I3(GND_net), .O(n3237));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2410_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2409_3_lut (.I0(\REG.mem_6_9 ), .I1(FIFO_D9_c_9), .I2(n59), 
            .I3(GND_net), .O(n3236));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2409_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2408_3_lut (.I0(\REG.mem_6_8 ), .I1(FIFO_D8_c_8), .I2(n59), 
            .I3(GND_net), .O(n3235));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2408_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2407_3_lut (.I0(\REG.mem_6_7 ), .I1(FIFO_D7_c_7), .I2(n59), 
            .I3(GND_net), .O(n3234));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2407_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2406_3_lut (.I0(\REG.mem_6_6 ), .I1(FIFO_D6_c_6), .I2(n59), 
            .I3(GND_net), .O(n3233));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2406_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2405_3_lut (.I0(\REG.mem_6_5 ), .I1(FIFO_D5_c_5), .I2(n59), 
            .I3(GND_net), .O(n3232));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2405_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2404_3_lut (.I0(\REG.mem_6_4 ), .I1(FIFO_D4_c_4), .I2(n59), 
            .I3(GND_net), .O(n3231));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2404_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2403_3_lut (.I0(\REG.mem_6_3 ), .I1(FIFO_D3_c_3), .I2(n59), 
            .I3(GND_net), .O(n3230));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2403_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2402_3_lut (.I0(\REG.mem_6_2 ), .I1(FIFO_D2_c_2), .I2(n59), 
            .I3(GND_net), .O(n3229));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2402_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2401_3_lut (.I0(\REG.mem_6_1 ), .I1(FIFO_D1_c_1), .I2(n59), 
            .I3(GND_net), .O(n3228));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2401_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2400_3_lut (.I0(\REG.mem_6_0 ), .I1(FIFO_D0_c_0), .I2(n59), 
            .I3(GND_net), .O(n3227));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2400_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2399_3_lut (.I0(\REG.mem_5_16 ), .I1(FIFO_D16_c_16), .I2(n60), 
            .I3(GND_net), .O(n3226));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2399_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2398_3_lut (.I0(\REG.mem_5_15 ), .I1(FIFO_D15_c_15), .I2(n60), 
            .I3(GND_net), .O(n3225));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2398_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2300_2_lut (.I0(reset_all), .I1(rp_sync1_r[0]), .I2(GND_net), 
            .I3(GND_net), .O(n3127));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i2300_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i1_4_lut_adj_96 (.I0(start_transfer_edge), .I1(start_transfer_prev), 
            .I2(n1), .I3(spi_start_transfer_r), .O(n8400));   // src/spi.v(73[8] 82[4])
    defparam i1_4_lut_adj_96.LUT_INIT = 16'hb3a0;
    SB_LUT4 i1_2_lut_4_lut (.I0(reset_clk_counter[2]), .I1(reset_all_w_N_61), 
            .I2(reset_clk_counter[0]), .I3(reset_clk_counter[1]), .O(n7976));
    defparam i1_2_lut_4_lut.LUT_INIT = 16'haaa6;
    SB_LUT4 i2298_2_lut (.I0(reset_all), .I1(rd_grey_sync_r[0]), .I2(GND_net), 
            .I3(GND_net), .O(n3125));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    defparam i2298_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i2297_3_lut (.I0(rx_buf_byte[0]), .I1(rx_shift_reg[1]), .I2(rx_shift_reg_15__N_744), 
            .I3(GND_net), .O(n3124));   // src/spi.v(301[8] 315[4])
    defparam i2297_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i2296_3_lut (.I0(r_Tx_Data[0]), .I1(fifo_temp_output[0]), .I2(n2253), 
            .I3(GND_net), .O(n3123));   // src/uart_tx.v(38[10] 141[8])
    defparam i2296_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2397_3_lut (.I0(\REG.mem_5_14 ), .I1(FIFO_D14_c_14), .I2(n60), 
            .I3(GND_net), .O(n3224));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2397_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2396_3_lut (.I0(\REG.mem_5_13 ), .I1(FIFO_D13_c_13), .I2(n60), 
            .I3(GND_net), .O(n3223));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2396_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2395_3_lut (.I0(\REG.mem_5_12 ), .I1(FIFO_D12_c_12), .I2(n60), 
            .I3(GND_net), .O(n3222));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2395_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2394_3_lut (.I0(\REG.mem_5_11 ), .I1(FIFO_D11_c_11), .I2(n60), 
            .I3(GND_net), .O(n3221));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2394_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2393_3_lut (.I0(\REG.mem_5_10 ), .I1(FIFO_D10_c_10), .I2(n60), 
            .I3(GND_net), .O(n3220));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2393_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2392_3_lut (.I0(\REG.mem_5_9 ), .I1(FIFO_D9_c_9), .I2(n60), 
            .I3(GND_net), .O(n3219));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2392_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2391_3_lut (.I0(\REG.mem_5_8 ), .I1(FIFO_D8_c_8), .I2(n60), 
            .I3(GND_net), .O(n3218));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2391_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2390_3_lut (.I0(\REG.mem_5_7 ), .I1(FIFO_D7_c_7), .I2(n60), 
            .I3(GND_net), .O(n3217));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2390_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2389_3_lut (.I0(\REG.mem_5_6 ), .I1(FIFO_D6_c_6), .I2(n60), 
            .I3(GND_net), .O(n3216));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2389_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2291_3_lut (.I0(\REG.mem_4_0 ), .I1(FIFO_D0_c_0), .I2(n61), 
            .I3(GND_net), .O(n3118));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2291_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2290_3_lut (.I0(\REG.mem_4_1 ), .I1(FIFO_D1_c_1), .I2(n61), 
            .I3(GND_net), .O(n3117));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2290_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2289_3_lut (.I0(\REG.mem_4_2 ), .I1(FIFO_D2_c_2), .I2(n61), 
            .I3(GND_net), .O(n3116));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2289_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2288_3_lut (.I0(\REG.mem_4_3 ), .I1(FIFO_D3_c_3), .I2(n61), 
            .I3(GND_net), .O(n3115));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2288_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8590_2_lut (.I0(state[1]), .I1(state[0]), .I2(GND_net), .I3(GND_net), 
            .O(n5390));
    defparam i8590_2_lut.LUT_INIT = 16'h1111;
    SB_LUT4 i2388_3_lut (.I0(\REG.mem_5_5 ), .I1(FIFO_D5_c_5), .I2(n60), 
            .I3(GND_net), .O(n3215));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2388_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2387_3_lut (.I0(\REG.mem_5_4 ), .I1(FIFO_D4_c_4), .I2(n60), 
            .I3(GND_net), .O(n3214));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2387_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2386_3_lut (.I0(\REG.mem_5_3 ), .I1(FIFO_D3_c_3), .I2(n60), 
            .I3(GND_net), .O(n3213));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2386_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2385_3_lut (.I0(\REG.mem_5_2 ), .I1(FIFO_D2_c_2), .I2(n60), 
            .I3(GND_net), .O(n3212));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2385_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2384_3_lut (.I0(\REG.mem_5_1 ), .I1(FIFO_D1_c_1), .I2(n60), 
            .I3(GND_net), .O(n3211));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2384_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2383_3_lut (.I0(\REG.mem_5_0 ), .I1(FIFO_D0_c_0), .I2(n60), 
            .I3(GND_net), .O(n3210));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2383_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2382_3_lut (.I0(\REG.mem_4_16 ), .I1(FIFO_D16_c_16), .I2(n61), 
            .I3(GND_net), .O(n3209));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2382_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2381_3_lut (.I0(\REG.mem_4_15 ), .I1(FIFO_D15_c_15), .I2(n61), 
            .I3(GND_net), .O(n3208));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2381_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2380_3_lut (.I0(\REG.mem_4_14 ), .I1(FIFO_D14_c_14), .I2(n61), 
            .I3(GND_net), .O(n3207));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2380_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2379_3_lut (.I0(\REG.mem_4_13 ), .I1(FIFO_D13_c_13), .I2(n61), 
            .I3(GND_net), .O(n3206));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2379_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2378_3_lut (.I0(\REG.mem_4_12 ), .I1(FIFO_D12_c_12), .I2(n61), 
            .I3(GND_net), .O(n3205));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2378_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2377_3_lut (.I0(\REG.mem_4_11 ), .I1(FIFO_D11_c_11), .I2(n61), 
            .I3(GND_net), .O(n3204));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2377_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2376_3_lut (.I0(\REG.mem_4_10 ), .I1(FIFO_D10_c_10), .I2(n61), 
            .I3(GND_net), .O(n3203));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2376_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2375_3_lut (.I0(\REG.mem_4_9 ), .I1(FIFO_D9_c_9), .I2(n61), 
            .I3(GND_net), .O(n3202));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2375_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2374_3_lut (.I0(\REG.mem_4_8 ), .I1(FIFO_D8_c_8), .I2(n61), 
            .I3(GND_net), .O(n3201));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2374_3_lut.LUT_INIT = 16'hcaca;
    spi spi0 (.state_reg({Open_0, state_reg[1:0]}), .reset_all_w(reset_all_w), 
        .spi_start_transfer_r(spi_start_transfer_r), .start_transfer_prev(start_transfer_prev), 
        .DEBUG_8_c(DEBUG_8_c), .\tx_shift_reg[0] (tx_shift_reg[0]), .spi_busy(spi_busy), 
        .DEBUG_2_c(DEBUG_2_c), .GND_net(GND_net), .DEBUG_9_c(DEBUG_9_c), 
        .n2567(n2567), .\tx_data_byte[0] (tx_data_byte[0]), .start_transfer_edge(start_transfer_edge), 
        .n8480(n8480), .\rx_shift_reg[0] (rx_shift_reg[0]), .n8474(n8474), 
        .\rx_shift_reg[8] (rx_shift_reg[8]), .n8472(n8472), .\rx_shift_reg[7] (rx_shift_reg[7]), 
        .n8470(n8470), .\rx_shift_reg[6] (rx_shift_reg[6]), .n8468(n8468), 
        .\rx_shift_reg[5] (rx_shift_reg[5]), .n8466(n8466), .\rx_shift_reg[4] (rx_shift_reg[4]), 
        .n8464(n8464), .\rx_shift_reg[3] (rx_shift_reg[3]), .n8462(n8462), 
        .\rx_shift_reg[2] (rx_shift_reg[2]), .n8460(n8460), .\rx_shift_reg[1] (rx_shift_reg[1]), 
        .state_next_2__N_736(state_next_2__N_736), .state_next_2__N_735(state_next_2__N_735), 
        .n3956(n3956), .\tx_shift_reg[1] (tx_shift_reg[1]), .n3955(n3955), 
        .\tx_shift_reg[2] (tx_shift_reg[2]), .n3954(n3954), .\tx_shift_reg[3] (tx_shift_reg[3]), 
        .n3953(n3953), .\tx_shift_reg[4] (tx_shift_reg[4]), .n3952(n3952), 
        .\tx_shift_reg[5] (tx_shift_reg[5]), .n3951(n3951), .\tx_shift_reg[6] (tx_shift_reg[6]), 
        .n3950(n3950), .\tx_shift_reg[7] (tx_shift_reg[7]), .n3949(n3949), 
        .\tx_shift_reg[8] (tx_shift_reg[8]), .n3948(n3948), .\tx_shift_reg[9] (tx_shift_reg[9]), 
        .n3947(n3947), .\tx_shift_reg[10] (tx_shift_reg[10]), .n3946(n3946), 
        .\tx_shift_reg[11] (tx_shift_reg[11]), .n3944(n3944), .\tx_shift_reg[12] (tx_shift_reg[12]), 
        .n3927(n3927), .\tx_shift_reg[13] (tx_shift_reg[13]), .n3926(n3926), 
        .\tx_shift_reg[14] (tx_shift_reg[14]), .n3925(n3925), .DEBUG_5_c(DEBUG_5_c), 
        .n3924(n3924), .rx_buf_byte({rx_buf_byte}), .n3923(n3923), .n3922(n3922), 
        .n3921(n3921), .n3920(n3920), .n3919(n3919), .n3918(n3918), 
        .n8597(n8597), .n1004(n1004), .VCC_net(VCC_net), .n8400(n8400), 
        .n3124(n3124), .rx_shift_reg_15__N_744(rx_shift_reg_15__N_744), 
        .n1(n1)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(763[5] 786[2])
    SB_LUT4 i1_2_lut_3_lut_adj_97 (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(n7938), .I3(GND_net), .O(n18));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    defparam i1_2_lut_3_lut_adj_97.LUT_INIT = 16'h2020;
    SB_LUT4 i2280_3_lut (.I0(\REG.mem_4_4 ), .I1(FIFO_D4_c_4), .I2(n61), 
            .I3(GND_net), .O(n3107));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2280_3_lut.LUT_INIT = 16'hcaca;
    clock clock_inst (.GND_net(GND_net), .VCC_net(VCC_net), .ICE_SYSCLK_c(ICE_SYSCLK_c), 
          .pll_clk_unbuf(pll_clk_unbuf)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(222[7] 228[3])
    SB_LUT4 i2276_3_lut (.I0(\REG.mem_4_5 ), .I1(FIFO_D5_c_5), .I2(n61), 
            .I3(GND_net), .O(n3103));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2276_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1102_2_lut_3_lut_4_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(reset_all_w), .I3(wr_addr_r_adj_1013[0]), .O(n8));
    defparam i1102_2_lut_3_lut_4_lut.LUT_INIT = 16'h0df2;
    SB_LUT4 i1103_2_lut_3_lut_4_lut (.I0(fifo_read_cmd), .I1(is_fifo_empty_flag), 
            .I2(reset_all_w), .I3(rd_addr_r_adj_1016[0]), .O(n8_adj_969));
    defparam i1103_2_lut_3_lut_4_lut.LUT_INIT = 16'h0df2;
    SB_LUT4 i2372_3_lut (.I0(\REG.mem_4_7 ), .I1(FIFO_D7_c_7), .I2(n61), 
            .I3(GND_net), .O(n3199));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2372_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2371_2_lut (.I0(is_tx_fifo_full_flag), .I1(spi_busy_falling_edge), 
            .I2(GND_net), .I3(GND_net), .O(n3198));   // src/top.v(818[8] 827[4])
    defparam i2371_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i2370_2_lut (.I0(spi_busy), .I1(spi_busy_prev), .I2(GND_net), 
            .I3(GND_net), .O(n3197));   // src/top.v(810[8] 816[4])
    defparam i2370_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i2368_2_lut (.I0(uart_rx_complete_prev), .I1(debug_led3), .I2(GND_net), 
            .I3(GND_net), .O(n3195));   // src/top.v(997[8] 1003[4])
    defparam i2368_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_98 (.I0(fifo_read_cmd), .I1(is_fifo_empty_flag), 
            .I2(reset_all_w), .I3(rd_fifo_en_prev_r), .O(n2698));
    defparam i1_2_lut_3_lut_4_lut_adj_98.LUT_INIT = 16'hfff2;
    SB_LUT4 i2363_2_lut (.I0(reset_all), .I1(rd_addr_nxt_c_6__N_176[4]), 
            .I2(GND_net), .I3(GND_net), .O(n3190));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    defparam i2363_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i2362_2_lut (.I0(reset_all), .I1(rd_addr_nxt_c_6__N_176[5]), 
            .I2(GND_net), .I3(GND_net), .O(n3189));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    defparam i2362_2_lut.LUT_INIT = 16'h4444;
    \uart_tx(CLKS_PER_BIT=573)  pc_tx (.DEBUG_8_c(DEBUG_8_c), .\r_Bit_Index[0] (r_Bit_Index_adj_995[0]), 
            .GND_net(GND_net), .DEBUG_3_c(DEBUG_3_c), .r_SM_Main({r_SM_Main_adj_993}), 
            .n4437(n4437), .VCC_net(VCC_net), .n11700(n11700), .n3980(n3980), 
            .r_Tx_Data({r_Tx_Data}), .n3979(n3979), .n3978(n3978), .n3977(n3977), 
            .n3976(n3976), .n3975(n3975), .n3974(n3974), .\r_SM_Main_2__N_608[0] (r_SM_Main_2__N_608[0]), 
            .n2253(n2253), .\r_SM_Main_2__N_605[1] (r_SM_Main_2__N_605[1]), 
            .n2690(n2690), .n3046(n3046), .n8532(n8532), .n3123(n3123), 
            .n3122(n3122), .tx_uart_active_flag(tx_uart_active_flag)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(702[42] 711[3])
    SB_LUT4 i2358_3_lut (.I0(\REG.mem_4_6 ), .I1(FIFO_D6_c_6), .I2(n61), 
            .I3(GND_net), .O(n3185));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    defparam i2358_3_lut.LUT_INIT = 16'hcaca;
    \uart_rx(CLKS_PER_BIT=573)  pc_rx (.DEBUG_8_c(DEBUG_8_c), .\r_Bit_Index[0] (r_Bit_Index[0]), 
            .GND_net(GND_net), .r_SM_Main({r_SM_Main}), .r_Rx_Data(r_Rx_Data), 
            .DEBUG_1_c_c(DEBUG_1_c_c), .n4444(n4444), .pc_data_rx({pc_data_rx}), 
            .n8196(n8196), .VCC_net(VCC_net), .debug_led3(debug_led3), 
            .n4440(n4440), .n4039(n4039), .n4022(n4022), .n4021(n4021), 
            .n4020(n4020), .n4002(n4002), .n4001(n4001), .n3983(n3983), 
            .n8554(n8554), .\r_SM_Main_2__N_529[2] (r_SM_Main_2__N_529[2]), 
            .n2800(n2800), .n3048(n3048), .n2594(n2594), .n4(n4_adj_980), 
            .n4_adj_1(n4_adj_981), .n4_adj_2(n4_adj_982), .n2589(n2589), 
            .n5525(n5525)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(633[42] 638[3])
    usb3_if usb3_if_inst (.VCC_net(VCC_net), .FIFO_CLK_c(FIFO_CLK_c), .dc32_fifo_is_full(dc32_fifo_is_full), 
            .FR_RXF_c(FR_RXF_c), .GND_net(GND_net), .FT_OE_c(FT_OE_c), 
            .FT_RD_c(FT_RD_c), .write_to_dc32_fifo(write_to_dc32_fifo)) /* synthesis syn_module_defined=1 */ ;   // src/top.v(445[9] 456[3])
    
endmodule
//
// Verilog Description of module timing_controller
//

module timing_controller (n63, state, DEBUG_8_c, VCC_net, GND_net, 
            n8262, n5390, reset_all, \num_words_in_buffer[3] , \num_words_in_buffer[6] , 
            \num_words_in_buffer[5] , \num_words_in_buffer[4] , line_of_data_available) /* synthesis syn_module_defined=1 */ ;
    output n63;
    output [1:0]state;
    input DEBUG_8_c;
    input VCC_net;
    input GND_net;
    input n8262;
    input n5390;
    output reset_all;
    input \num_words_in_buffer[3] ;
    input \num_words_in_buffer[6] ;
    input \num_words_in_buffer[5] ;
    input \num_words_in_buffer[4] ;
    output line_of_data_available;
    
    wire DEBUG_8_c /* synthesis SET_AS_NETWORK=DEBUG_8_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    wire [31:0]state_timeout_counter_31__N_379;
    wire [31:0]state_timeout_counter_31__N_315;
    
    wire n2673;
    wire [31:0]state_timeout_counter;   // src/timing_controller.v(37[12:33])
    wire [1:0]state_1__N_313;
    
    wire n2675, n3059, n7815, n7816, n7835, n7836, n7834, n7814, 
        n7833, n7813, n7832, n7812, n7831, n7830, n7829, n7828, 
        n7827, n7826, n7825, n7824, n7823, n7822, n7821, n7842, 
        n7841, n7820, n7840, n7819, n7839, n7818, n7817, n7838, 
        n7837, n2559, n52, n50, n51, n49, n46, n48, n47, n58, 
        n53;
    
    SB_LUT4 state_1__I_0_24_Mux_10_i3_4_lut (.I0(state_timeout_counter_31__N_379[10]), 
            .I1(n63), .I2(state[1]), .I3(state[0]), .O(state_timeout_counter_31__N_315[10]));   // src/timing_controller.v(54[5] 74[12])
    defparam state_1__I_0_24_Mux_10_i3_4_lut.LUT_INIT = 16'h8f8a;
    SB_LUT4 state_1__I_0_24_Mux_11_i3_4_lut (.I0(state_timeout_counter_31__N_379[11]), 
            .I1(n63), .I2(state[1]), .I3(state[0]), .O(state_timeout_counter_31__N_315[11]));   // src/timing_controller.v(54[5] 74[12])
    defparam state_1__I_0_24_Mux_11_i3_4_lut.LUT_INIT = 16'h8f8a;
    SB_LUT4 state_1__I_0_24_Mux_13_i3_4_lut (.I0(state_timeout_counter_31__N_379[13]), 
            .I1(n63), .I2(state[1]), .I3(state[0]), .O(state_timeout_counter_31__N_315[13]));   // src/timing_controller.v(54[5] 74[12])
    defparam state_1__I_0_24_Mux_13_i3_4_lut.LUT_INIT = 16'h8f8a;
    SB_LUT4 state_1__I_0_24_Mux_15_i3_4_lut (.I0(state_timeout_counter_31__N_379[15]), 
            .I1(n63), .I2(state[1]), .I3(state[0]), .O(state_timeout_counter_31__N_315[15]));   // src/timing_controller.v(54[5] 74[12])
    defparam state_1__I_0_24_Mux_15_i3_4_lut.LUT_INIT = 16'h8f8a;
    SB_LUT4 state_1__I_0_24_Mux_16_i3_4_lut (.I0(state_timeout_counter_31__N_379[16]), 
            .I1(n63), .I2(state[1]), .I3(state[0]), .O(state_timeout_counter_31__N_315[16]));   // src/timing_controller.v(54[5] 74[12])
    defparam state_1__I_0_24_Mux_16_i3_4_lut.LUT_INIT = 16'h8f8a;
    SB_DFFE state_timeout_counter_i0 (.Q(state_timeout_counter[0]), .C(DEBUG_8_c), 
            .E(n2673), .D(state_timeout_counter_31__N_315[0]));   // src/timing_controller.v(51[8] 75[4])
    SB_LUT4 state_1__I_0_24_Mux_19_i3_4_lut (.I0(state_timeout_counter_31__N_379[19]), 
            .I1(n63), .I2(state[1]), .I3(state[0]), .O(state_timeout_counter_31__N_315[19]));   // src/timing_controller.v(54[5] 74[12])
    defparam state_1__I_0_24_Mux_19_i3_4_lut.LUT_INIT = 16'h8f8a;
    SB_DFFE state_i0 (.Q(state[0]), .C(DEBUG_8_c), .E(n2675), .D(state_1__N_313[0]));   // src/timing_controller.v(51[8] 75[4])
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
    SB_LUT4 state_1__I_0_24_Mux_25_i3_4_lut (.I0(state_timeout_counter_31__N_379[25]), 
            .I1(n63), .I2(state[1]), .I3(state[0]), .O(state_timeout_counter_31__N_315[25]));   // src/timing_controller.v(54[5] 74[12])
    defparam state_1__I_0_24_Mux_25_i3_4_lut.LUT_INIT = 16'h8f8a;
    SB_DFFESR state_timeout_counter_i1 (.Q(state_timeout_counter[1]), .C(DEBUG_8_c), 
            .E(n2673), .D(state_timeout_counter_31__N_379[1]), .R(n3059));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i3 (.Q(state_timeout_counter[3]), .C(DEBUG_8_c), 
            .E(n2673), .D(state_timeout_counter_31__N_379[3]), .R(n3059));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i4 (.Q(state_timeout_counter[4]), .C(DEBUG_8_c), 
            .E(n2673), .D(state_timeout_counter_31__N_379[4]), .R(n3059));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i6 (.Q(state_timeout_counter[6]), .C(DEBUG_8_c), 
            .E(n2673), .D(state_timeout_counter_31__N_379[6]), .R(n3059));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i8 (.Q(state_timeout_counter[8]), .C(DEBUG_8_c), 
            .E(n2673), .D(state_timeout_counter_31__N_379[8]), .R(n3059));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i9 (.Q(state_timeout_counter[9]), .C(DEBUG_8_c), 
            .E(n2673), .D(state_timeout_counter_31__N_379[9]), .R(n3059));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i12 (.Q(state_timeout_counter[12]), .C(DEBUG_8_c), 
            .E(n2673), .D(state_timeout_counter_31__N_379[12]), .R(n3059));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i14 (.Q(state_timeout_counter[14]), .C(DEBUG_8_c), 
            .E(n2673), .D(state_timeout_counter_31__N_379[14]), .R(n3059));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i17 (.Q(state_timeout_counter[17]), .C(DEBUG_8_c), 
            .E(n2673), .D(state_timeout_counter_31__N_379[17]), .R(n3059));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i18 (.Q(state_timeout_counter[18]), .C(DEBUG_8_c), 
            .E(n2673), .D(state_timeout_counter_31__N_379[18]), .R(n3059));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i22 (.Q(state_timeout_counter[22]), .C(DEBUG_8_c), 
            .E(n2673), .D(state_timeout_counter_31__N_379[22]), .R(n3059));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i26 (.Q(state_timeout_counter[26]), .C(DEBUG_8_c), 
            .E(n2673), .D(state_timeout_counter_31__N_379[26]), .R(n3059));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i27 (.Q(state_timeout_counter[27]), .C(DEBUG_8_c), 
            .E(n2673), .D(state_timeout_counter_31__N_379[27]), .R(n3059));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i28 (.Q(state_timeout_counter[28]), .C(DEBUG_8_c), 
            .E(n2673), .D(state_timeout_counter_31__N_379[28]), .R(n3059));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i29 (.Q(state_timeout_counter[29]), .C(DEBUG_8_c), 
            .E(n2673), .D(state_timeout_counter_31__N_379[29]), .R(n3059));   // src/timing_controller.v(51[8] 75[4])
    SB_CARRY sub_7_add_2_6 (.CI(n7815), .I0(state_timeout_counter[4]), .I1(VCC_net), 
            .CO(n7816));
    SB_CARRY sub_7_add_2_26 (.CI(n7835), .I0(state_timeout_counter[24]), 
            .I1(VCC_net), .CO(n7836));
    SB_LUT4 sub_7_add_2_25_lut (.I0(GND_net), .I1(state_timeout_counter[23]), 
            .I2(VCC_net), .I3(n7834), .O(state_timeout_counter_31__N_379[23])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_25_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_7_add_2_5_lut (.I0(GND_net), .I1(state_timeout_counter[3]), 
            .I2(VCC_net), .I3(n7814), .O(state_timeout_counter_31__N_379[3])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_25 (.CI(n7834), .I0(state_timeout_counter[23]), 
            .I1(VCC_net), .CO(n7835));
    SB_CARRY sub_7_add_2_5 (.CI(n7814), .I0(state_timeout_counter[3]), .I1(VCC_net), 
            .CO(n7815));
    SB_LUT4 sub_7_add_2_24_lut (.I0(GND_net), .I1(state_timeout_counter[22]), 
            .I2(VCC_net), .I3(n7833), .O(state_timeout_counter_31__N_379[22])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_24_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_7_add_2_4_lut (.I0(GND_net), .I1(state_timeout_counter[2]), 
            .I2(VCC_net), .I3(n7813), .O(state_timeout_counter_31__N_379[2])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_24 (.CI(n7833), .I0(state_timeout_counter[22]), 
            .I1(VCC_net), .CO(n7834));
    SB_LUT4 sub_7_add_2_23_lut (.I0(GND_net), .I1(state_timeout_counter[21]), 
            .I2(VCC_net), .I3(n7832), .O(state_timeout_counter_31__N_379[21])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_23_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_4 (.CI(n7813), .I0(state_timeout_counter[2]), .I1(VCC_net), 
            .CO(n7814));
    SB_CARRY sub_7_add_2_23 (.CI(n7832), .I0(state_timeout_counter[21]), 
            .I1(VCC_net), .CO(n7833));
    SB_LUT4 sub_7_add_2_3_lut (.I0(GND_net), .I1(state_timeout_counter[1]), 
            .I2(VCC_net), .I3(n7812), .O(state_timeout_counter_31__N_379[1])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_7_add_2_22_lut (.I0(GND_net), .I1(state_timeout_counter[20]), 
            .I2(VCC_net), .I3(n7831), .O(state_timeout_counter_31__N_379[20])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_22_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_3 (.CI(n7812), .I0(state_timeout_counter[1]), .I1(VCC_net), 
            .CO(n7813));
    SB_LUT4 sub_7_add_2_2_lut (.I0(GND_net), .I1(state_timeout_counter[0]), 
            .I2(GND_net), .I3(VCC_net), .O(state_timeout_counter_31__N_379[0])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_2 (.CI(VCC_net), .I0(state_timeout_counter[0]), 
            .I1(GND_net), .CO(n7812));
    SB_CARRY sub_7_add_2_22 (.CI(n7831), .I0(state_timeout_counter[20]), 
            .I1(VCC_net), .CO(n7832));
    SB_LUT4 sub_7_add_2_21_lut (.I0(GND_net), .I1(state_timeout_counter[19]), 
            .I2(VCC_net), .I3(n7830), .O(state_timeout_counter_31__N_379[19])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_21_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_21 (.CI(n7830), .I0(state_timeout_counter[19]), 
            .I1(VCC_net), .CO(n7831));
    SB_DFFESR state_timeout_counter_i30 (.Q(state_timeout_counter[30]), .C(DEBUG_8_c), 
            .E(n2673), .D(state_timeout_counter_31__N_379[30]), .R(n3059));   // src/timing_controller.v(51[8] 75[4])
    SB_LUT4 sub_7_add_2_20_lut (.I0(GND_net), .I1(state_timeout_counter[18]), 
            .I2(VCC_net), .I3(n7829), .O(state_timeout_counter_31__N_379[18])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_20_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_20 (.CI(n7829), .I0(state_timeout_counter[18]), 
            .I1(VCC_net), .CO(n7830));
    SB_LUT4 sub_7_add_2_19_lut (.I0(GND_net), .I1(state_timeout_counter[17]), 
            .I2(VCC_net), .I3(n7828), .O(state_timeout_counter_31__N_379[17])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_19_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_19 (.CI(n7828), .I0(state_timeout_counter[17]), 
            .I1(VCC_net), .CO(n7829));
    SB_LUT4 sub_7_add_2_18_lut (.I0(GND_net), .I1(state_timeout_counter[16]), 
            .I2(VCC_net), .I3(n7827), .O(state_timeout_counter_31__N_379[16])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_18_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_18 (.CI(n7827), .I0(state_timeout_counter[16]), 
            .I1(VCC_net), .CO(n7828));
    SB_LUT4 sub_7_add_2_17_lut (.I0(GND_net), .I1(state_timeout_counter[15]), 
            .I2(VCC_net), .I3(n7826), .O(state_timeout_counter_31__N_379[15])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_17_lut.LUT_INIT = 16'hC33C;
    SB_DFF state_i1 (.Q(state[1]), .C(DEBUG_8_c), .D(n8262));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFESR state_timeout_counter_i31 (.Q(state_timeout_counter[31]), .C(DEBUG_8_c), 
            .E(n2673), .D(state_timeout_counter_31__N_379[31]), .R(n3059));   // src/timing_controller.v(51[8] 75[4])
    SB_CARRY sub_7_add_2_17 (.CI(n7826), .I0(state_timeout_counter[15]), 
            .I1(VCC_net), .CO(n7827));
    SB_LUT4 sub_7_add_2_16_lut (.I0(GND_net), .I1(state_timeout_counter[14]), 
            .I2(VCC_net), .I3(n7825), .O(state_timeout_counter_31__N_379[14])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_16_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_16 (.CI(n7825), .I0(state_timeout_counter[14]), 
            .I1(VCC_net), .CO(n7826));
    SB_LUT4 sub_7_add_2_15_lut (.I0(GND_net), .I1(state_timeout_counter[13]), 
            .I2(VCC_net), .I3(n7824), .O(state_timeout_counter_31__N_379[13])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_15_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_15 (.CI(n7824), .I0(state_timeout_counter[13]), 
            .I1(VCC_net), .CO(n7825));
    SB_LUT4 sub_7_add_2_14_lut (.I0(GND_net), .I1(state_timeout_counter[12]), 
            .I2(VCC_net), .I3(n7823), .O(state_timeout_counter_31__N_379[12])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_14 (.CI(n7823), .I0(state_timeout_counter[12]), 
            .I1(VCC_net), .CO(n7824));
    SB_LUT4 sub_7_add_2_13_lut (.I0(GND_net), .I1(state_timeout_counter[11]), 
            .I2(VCC_net), .I3(n7822), .O(state_timeout_counter_31__N_379[11])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_13 (.CI(n7822), .I0(state_timeout_counter[11]), 
            .I1(VCC_net), .CO(n7823));
    SB_LUT4 sub_7_add_2_12_lut (.I0(GND_net), .I1(state_timeout_counter[10]), 
            .I2(VCC_net), .I3(n7821), .O(state_timeout_counter_31__N_379[10])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_12 (.CI(n7821), .I0(state_timeout_counter[10]), 
            .I1(VCC_net), .CO(n7822));
    SB_LUT4 sub_7_add_2_33_lut (.I0(GND_net), .I1(state_timeout_counter[31]), 
            .I2(VCC_net), .I3(n7842), .O(state_timeout_counter_31__N_379[31])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_33_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_7_add_2_32_lut (.I0(GND_net), .I1(state_timeout_counter[30]), 
            .I2(VCC_net), .I3(n7841), .O(state_timeout_counter_31__N_379[30])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_32_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_32 (.CI(n7841), .I0(state_timeout_counter[30]), 
            .I1(VCC_net), .CO(n7842));
    SB_LUT4 sub_7_add_2_11_lut (.I0(GND_net), .I1(state_timeout_counter[9]), 
            .I2(VCC_net), .I3(n7820), .O(state_timeout_counter_31__N_379[9])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_7_add_2_31_lut (.I0(GND_net), .I1(state_timeout_counter[29]), 
            .I2(VCC_net), .I3(n7840), .O(state_timeout_counter_31__N_379[29])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_31_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_11 (.CI(n7820), .I0(state_timeout_counter[9]), 
            .I1(VCC_net), .CO(n7821));
    SB_LUT4 sub_7_add_2_10_lut (.I0(GND_net), .I1(state_timeout_counter[8]), 
            .I2(VCC_net), .I3(n7819), .O(state_timeout_counter_31__N_379[8])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_31 (.CI(n7840), .I0(state_timeout_counter[29]), 
            .I1(VCC_net), .CO(n7841));
    SB_LUT4 sub_7_add_2_30_lut (.I0(GND_net), .I1(state_timeout_counter[28]), 
            .I2(VCC_net), .I3(n7839), .O(state_timeout_counter_31__N_379[28])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_30_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_10 (.CI(n7819), .I0(state_timeout_counter[8]), 
            .I1(VCC_net), .CO(n7820));
    SB_LUT4 sub_7_add_2_9_lut (.I0(GND_net), .I1(state_timeout_counter[7]), 
            .I2(VCC_net), .I3(n7818), .O(state_timeout_counter_31__N_379[7])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_30 (.CI(n7839), .I0(state_timeout_counter[28]), 
            .I1(VCC_net), .CO(n7840));
    SB_CARRY sub_7_add_2_9 (.CI(n7818), .I0(state_timeout_counter[7]), .I1(VCC_net), 
            .CO(n7819));
    SB_LUT4 sub_7_add_2_8_lut (.I0(GND_net), .I1(state_timeout_counter[6]), 
            .I2(VCC_net), .I3(n7817), .O(state_timeout_counter_31__N_379[6])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_7_add_2_29_lut (.I0(GND_net), .I1(state_timeout_counter[27]), 
            .I2(VCC_net), .I3(n7838), .O(state_timeout_counter_31__N_379[27])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_29_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_29 (.CI(n7838), .I0(state_timeout_counter[27]), 
            .I1(VCC_net), .CO(n7839));
    SB_CARRY sub_7_add_2_8 (.CI(n7817), .I0(state_timeout_counter[6]), .I1(VCC_net), 
            .CO(n7818));
    SB_LUT4 sub_7_add_2_7_lut (.I0(GND_net), .I1(state_timeout_counter[5]), 
            .I2(VCC_net), .I3(n7816), .O(state_timeout_counter_31__N_379[5])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_7_add_2_28_lut (.I0(GND_net), .I1(state_timeout_counter[26]), 
            .I2(VCC_net), .I3(n7837), .O(state_timeout_counter_31__N_379[26])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_28_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_28 (.CI(n7837), .I0(state_timeout_counter[26]), 
            .I1(VCC_net), .CO(n7838));
    SB_LUT4 sub_7_add_2_27_lut (.I0(GND_net), .I1(state_timeout_counter[25]), 
            .I2(VCC_net), .I3(n7836), .O(state_timeout_counter_31__N_379[25])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_27_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_7_add_2_27 (.CI(n7836), .I0(state_timeout_counter[25]), 
            .I1(VCC_net), .CO(n7837));
    SB_CARRY sub_7_add_2_7 (.CI(n7816), .I0(state_timeout_counter[5]), .I1(VCC_net), 
            .CO(n7817));
    SB_LUT4 sub_7_add_2_6_lut (.I0(GND_net), .I1(state_timeout_counter[4]), 
            .I2(VCC_net), .I3(n7815), .O(state_timeout_counter_31__N_379[4])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_7_add_2_26_lut (.I0(GND_net), .I1(state_timeout_counter[24]), 
            .I2(VCC_net), .I3(n7835), .O(state_timeout_counter_31__N_379[24])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_7_add_2_26_lut.LUT_INIT = 16'hC33C;
    SB_DFFE state_timeout_counter_i25 (.Q(state_timeout_counter[25]), .C(DEBUG_8_c), 
            .E(n2673), .D(state_timeout_counter_31__N_315[25]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i24 (.Q(state_timeout_counter[24]), .C(DEBUG_8_c), 
            .E(n2673), .D(state_timeout_counter_31__N_315[24]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i23 (.Q(state_timeout_counter[23]), .C(DEBUG_8_c), 
            .E(n2673), .D(state_timeout_counter_31__N_315[23]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i21 (.Q(state_timeout_counter[21]), .C(DEBUG_8_c), 
            .E(n2673), .D(state_timeout_counter_31__N_315[21]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i20 (.Q(state_timeout_counter[20]), .C(DEBUG_8_c), 
            .E(n2673), .D(state_timeout_counter_31__N_315[20]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i19 (.Q(state_timeout_counter[19]), .C(DEBUG_8_c), 
            .E(n2673), .D(state_timeout_counter_31__N_315[19]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i16 (.Q(state_timeout_counter[16]), .C(DEBUG_8_c), 
            .E(n2673), .D(state_timeout_counter_31__N_315[16]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i15 (.Q(state_timeout_counter[15]), .C(DEBUG_8_c), 
            .E(n2673), .D(state_timeout_counter_31__N_315[15]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i13 (.Q(state_timeout_counter[13]), .C(DEBUG_8_c), 
            .E(n2673), .D(state_timeout_counter_31__N_315[13]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i11 (.Q(state_timeout_counter[11]), .C(DEBUG_8_c), 
            .E(n2673), .D(state_timeout_counter_31__N_315[11]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i10 (.Q(state_timeout_counter[10]), .C(DEBUG_8_c), 
            .E(n2673), .D(state_timeout_counter_31__N_315[10]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i7 (.Q(state_timeout_counter[7]), .C(DEBUG_8_c), 
            .E(n2673), .D(state_timeout_counter_31__N_315[7]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i5 (.Q(state_timeout_counter[5]), .C(DEBUG_8_c), 
            .E(n2673), .D(state_timeout_counter_31__N_315[5]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFFE state_timeout_counter_i2 (.Q(state_timeout_counter[2]), .C(DEBUG_8_c), 
            .E(n2673), .D(state_timeout_counter_31__N_315[2]));   // src/timing_controller.v(51[8] 75[4])
    SB_DFF reset_all_20 (.Q(reset_all), .C(DEBUG_8_c), .D(n5390));   // src/timing_controller.v(51[8] 75[4])
    SB_LUT4 i2_4_lut (.I0(state[1]), .I1(state_timeout_counter[1]), .I2(state[0]), 
            .I3(n2559), .O(n2675));
    defparam i2_4_lut.LUT_INIT = 16'hfafb;
    SB_LUT4 i8580_2_lut (.I0(state[0]), .I1(state[1]), .I2(GND_net), .I3(GND_net), 
            .O(state_1__N_313[0]));   // src/timing_controller.v(54[5] 74[12])
    defparam i8580_2_lut.LUT_INIT = 16'h9999;
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
    SB_LUT4 i29_4_lut (.I0(n53), .I1(n58), .I2(n47), .I3(n48), .O(n2559));   // src/timing_controller.v(58[17:45])
    defparam i29_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i2_3_lut (.I0(state_timeout_counter[1]), .I1(n2559), .I2(state_timeout_counter[0]), 
            .I3(GND_net), .O(n63));   // src/timing_controller.v(69[17:45])
    defparam i2_3_lut.LUT_INIT = 16'hefef;
    SB_LUT4 i8595_2_lut (.I0(state[0]), .I1(state[1]), .I2(GND_net), .I3(GND_net), 
            .O(n2673));
    defparam i8595_2_lut.LUT_INIT = 16'h7777;
    SB_LUT4 state_1__I_0_24_Mux_0_i3_4_lut (.I0(state_timeout_counter_31__N_379[0]), 
            .I1(n63), .I2(state[1]), .I3(state[0]), .O(state_timeout_counter_31__N_315[0]));   // src/timing_controller.v(54[5] 74[12])
    defparam state_1__I_0_24_Mux_0_i3_4_lut.LUT_INIT = 16'hb0ba;
    SB_LUT4 i830_4_lut (.I0(\num_words_in_buffer[3] ), .I1(\num_words_in_buffer[6] ), 
            .I2(\num_words_in_buffer[5] ), .I3(\num_words_in_buffer[4] ), 
            .O(line_of_data_available));
    defparam i830_4_lut.LUT_INIT = 16'hfcec;
    SB_LUT4 state_1__I_0_24_Mux_7_i3_4_lut (.I0(state_timeout_counter_31__N_379[7]), 
            .I1(n63), .I2(state[1]), .I3(state[0]), .O(state_timeout_counter_31__N_315[7]));   // src/timing_controller.v(54[5] 74[12])
    defparam state_1__I_0_24_Mux_7_i3_4_lut.LUT_INIT = 16'h8f8a;
    SB_LUT4 state_1__I_0_24_Mux_5_i3_4_lut (.I0(state_timeout_counter_31__N_379[5]), 
            .I1(n63), .I2(state[1]), .I3(state[0]), .O(state_timeout_counter_31__N_315[5]));   // src/timing_controller.v(54[5] 74[12])
    defparam state_1__I_0_24_Mux_5_i3_4_lut.LUT_INIT = 16'h8f8a;
    SB_LUT4 state_1__I_0_24_Mux_2_i3_4_lut (.I0(state_timeout_counter_31__N_379[2]), 
            .I1(n63), .I2(state[1]), .I3(state[0]), .O(state_timeout_counter_31__N_315[2]));   // src/timing_controller.v(54[5] 74[12])
    defparam state_1__I_0_24_Mux_2_i3_4_lut.LUT_INIT = 16'hb0ba;
    SB_LUT4 i2232_4_lut_3_lut (.I0(state[0]), .I1(state[1]), .I2(n63), 
            .I3(GND_net), .O(n3059));   // src/timing_controller.v(51[8] 75[4])
    defparam i2232_4_lut_3_lut.LUT_INIT = 16'h2626;
    
endmodule
//
// Verilog Description of module bluejay_data
//

module bluejay_data (n1358, GND_net, DEBUG_8_c, reset_all, get_next_word_cmd, 
            VCC_net, fifo_empty, get_next_word, \fifo_data_out[0] , 
            DATA0_c_0, \fifo_data_out[1] , DATA1_c_1, \fifo_data_out[2] , 
            DATA2_c_2, \fifo_data_out[3] , DATA3_c_3, \fifo_data_out[4] , 
            DATA4_c_4, \fifo_data_out[5] , DATA5_c_5, \fifo_data_out[6] , 
            DATA6_c_6, \fifo_data_out[7] , DATA7_c_7, \fifo_data_out[16] , 
            DATA16_c_16, \fifo_data_out[15] , DATA15_c_15, \fifo_data_out[8] , 
            DATA8_c_8, \fifo_data_out[14] , DATA14_c_14, \fifo_data_out[13] , 
            DATA13_c_13, \fifo_data_out[12] , DATA12_c_12, \fifo_data_out[11] , 
            DATA11_c_11, n2745, \fifo_data_out[9] , DATA9_c_9, \fifo_data_out[10] , 
            DATA10_c_10, line_of_data_available) /* synthesis syn_module_defined=1 */ ;
    output n1358;
    input GND_net;
    input DEBUG_8_c;
    input reset_all;
    output get_next_word_cmd;
    input VCC_net;
    input fifo_empty;
    output get_next_word;
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
    input \fifo_data_out[14] ;
    output DATA14_c_14;
    input \fifo_data_out[13] ;
    output DATA13_c_13;
    input \fifo_data_out[12] ;
    output DATA12_c_12;
    input \fifo_data_out[11] ;
    output DATA11_c_11;
    input n2745;
    input \fifo_data_out[9] ;
    output DATA9_c_9;
    input \fifo_data_out[10] ;
    output DATA10_c_10;
    input line_of_data_available;
    
    wire DEBUG_8_c /* synthesis SET_AS_NETWORK=DEBUG_8_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    wire [2:0]state;   // src/bluejay_data.v(62[11:16])
    
    wire n14;
    wire [7:0]state_timeout_counter;   // src/bluejay_data.v(63[11:32])
    
    wire n6, n6_adj_933, n6_adj_934, n6_adj_935;
    wire [2:0]state_2__N_486;
    
    wire n6_adj_936, n6_adj_937, n12, n15, n4;
    wire [10:0]v_counter_10__N_475;
    wire [10:0]v_counter;   // src/bluejay_data.v(60[12:21])
    
    wire n1322, n1123, n10, n14_adj_938, data_output_active_cmd_N_503, 
        data_output_active_cmd, n18, n20, n15_adj_939, n21, n68, 
        n7947;
    wire [7:0]h_counter;   // src/bluejay_data.v(61[11:20])
    
    wire n7800, n4_adj_940;
    wire [7:0]n442;
    
    wire n7798, n7799, n7801, n7802, n9776, n7811, n9777, n7810;
    wire [8:0]n44;
    
    wire n7809, n38, valid_o_N_494, n7808, n7807, n9753, n7806, 
        n9740, n7870, n9778, n7805, n9741, n7869, n9742, n7868, 
        n9743, n7867, n9744, n7866, n5000, n4_adj_941, n9734, 
        n7804, n9745, n7865, n7803, n9746, n7864, n9747, n7863, 
        n9748, n7862, n9749, n7861, n9735, n4_adj_942, n4_adj_943, 
        n6_adj_944, n4_adj_945, n8033, n4_adj_946, n4_adj_947, n4_adj_948, 
        n4_adj_949;
    wire [7:0]state_timeout_counter_7__N_459;
    
    wire n8543, n8, n29;
    wire [3:0]n1623;
    wire [7:0]n1048;
    
    wire n9760, n8_adj_950, n8_adj_951, n1327, n5294, n7;
    wire [7:0]n1193;
    
    wire n8_adj_952, n8176, n1312;
    wire [10:0]n1111;
    
    wire n689, n54, n8_adj_953, n8_adj_954, n5019, n11, n8_adj_955, 
        n9756, n14_adj_956, n8_adj_957, n8_adj_958, n5003, n10_adj_959, 
        n14_adj_960, n10_adj_961, n9755, n12_adj_962, n3, state_timeout_counter_7__N_449;
    
    SB_LUT4 i642_3_lut_4_lut (.I0(state[1]), .I1(state[2]), .I2(state[0]), 
            .I3(n14), .O(n1358));
    defparam i642_3_lut_4_lut.LUT_INIT = 16'hff01;
    SB_LUT4 i1_2_lut_3_lut (.I0(state[1]), .I1(state[2]), .I2(state_timeout_counter[1]), 
            .I3(GND_net), .O(n6));
    defparam i1_2_lut_3_lut.LUT_INIT = 16'h1010;
    SB_LUT4 i1_2_lut_3_lut_adj_37 (.I0(state[1]), .I1(state[2]), .I2(state_timeout_counter[2]), 
            .I3(GND_net), .O(n6_adj_933));
    defparam i1_2_lut_3_lut_adj_37.LUT_INIT = 16'h1010;
    SB_LUT4 i1_2_lut_3_lut_adj_38 (.I0(state[1]), .I1(state[2]), .I2(state_timeout_counter[3]), 
            .I3(GND_net), .O(n6_adj_934));
    defparam i1_2_lut_3_lut_adj_38.LUT_INIT = 16'h1010;
    SB_LUT4 i1_2_lut_3_lut_adj_39 (.I0(state[1]), .I1(state[2]), .I2(state_timeout_counter[6]), 
            .I3(GND_net), .O(n6_adj_935));
    defparam i1_2_lut_3_lut_adj_39.LUT_INIT = 16'h1010;
    SB_DFFSR state__i0 (.Q(state[0]), .C(DEBUG_8_c), .D(state_2__N_486[0]), 
            .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_LUT4 i1_2_lut_3_lut_adj_40 (.I0(state[1]), .I1(state[2]), .I2(state_timeout_counter[7]), 
            .I3(GND_net), .O(n6_adj_936));
    defparam i1_2_lut_3_lut_adj_40.LUT_INIT = 16'h1010;
    SB_LUT4 i1_2_lut_3_lut_adj_41 (.I0(state[1]), .I1(state[2]), .I2(state_timeout_counter[0]), 
            .I3(GND_net), .O(n6_adj_937));
    defparam i1_2_lut_3_lut_adj_41.LUT_INIT = 16'h1010;
    SB_DFFSS get_next_word_cmd_81 (.Q(get_next_word_cmd), .C(DEBUG_8_c), 
            .D(n12), .S(n15));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSS state_timeout_counter_i0 (.Q(state_timeout_counter[0]), .C(DEBUG_8_c), 
            .D(n6_adj_937), .S(n4));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSR v_counter_i0 (.Q(v_counter[0]), .C(DEBUG_8_c), .D(v_counter_10__N_475[0]), 
            .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_LUT4 i1_2_lut (.I0(n1322), .I1(n1123), .I2(GND_net), .I3(GND_net), 
            .O(n10));   // src/bluejay_data.v(62[11:16])
    defparam i1_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 i1_4_lut (.I0(n14), .I1(state[2]), .I2(n14_adj_938), .I3(n10), 
            .O(state_2__N_486[2]));   // src/bluejay_data.v(62[11:16])
    defparam i1_4_lut.LUT_INIT = 16'ha8a0;
    SB_DFFSR data_output_active_cmd_83 (.Q(data_output_active_cmd), .C(DEBUG_8_c), 
            .D(data_output_active_cmd_N_503), .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_LUT4 i7_4_lut (.I0(v_counter[2]), .I1(v_counter[8]), .I2(v_counter[1]), 
            .I3(v_counter[5]), .O(n18));   // src/bluejay_data.v(107[29:45])
    defparam i7_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i9_4_lut (.I0(v_counter[4]), .I1(n18), .I2(v_counter[10]), 
            .I3(v_counter[3]), .O(n20));   // src/bluejay_data.v(107[29:45])
    defparam i9_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i4_2_lut (.I0(v_counter[6]), .I1(v_counter[9]), .I2(GND_net), 
            .I3(GND_net), .O(n15_adj_939));   // src/bluejay_data.v(107[29:45])
    defparam i4_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i10_4_lut (.I0(n15_adj_939), .I1(n20), .I2(v_counter[7]), 
            .I3(v_counter[0]), .O(n21));   // src/bluejay_data.v(107[29:45])
    defparam i10_4_lut.LUT_INIT = 16'hfeff;
    SB_LUT4 equal_119_i22_1_lut (.I0(n21), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n68));   // src/bluejay_data.v(107[29:45])
    defparam equal_119_i22_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 sub_114_add_2_5_lut (.I0(n4_adj_940), .I1(h_counter[3]), .I2(VCC_net), 
            .I3(n7800), .O(n7947)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_114_add_2_5_lut.LUT_INIT = 16'h8228;
    SB_LUT4 sub_114_add_2_3_lut (.I0(GND_net), .I1(h_counter[1]), .I2(VCC_net), 
            .I3(n7798), .O(n442[1])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_114_add_2_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_114_add_2_3 (.CI(n7798), .I0(h_counter[1]), .I1(VCC_net), 
            .CO(n7799));
    SB_CARRY sub_114_add_2_5 (.CI(n7800), .I0(h_counter[3]), .I1(VCC_net), 
            .CO(n7801));
    SB_CARRY sub_114_add_2_6 (.CI(n7801), .I0(h_counter[4]), .I1(VCC_net), 
            .CO(n7802));
    SB_LUT4 sub_116_add_2_9_lut (.I0(n1322), .I1(state_timeout_counter[7]), 
            .I2(VCC_net), .I3(n7811), .O(n9776)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_116_add_2_9_lut.LUT_INIT = 16'h8228;
    SB_LUT4 sub_116_add_2_8_lut (.I0(n1322), .I1(state_timeout_counter[6]), 
            .I2(VCC_net), .I3(n7810), .O(n9777)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_116_add_2_8_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_116_add_2_8 (.CI(n7810), .I0(state_timeout_counter[6]), 
            .I1(VCC_net), .CO(n7811));
    SB_LUT4 sub_116_add_2_7_lut (.I0(GND_net), .I1(state_timeout_counter[5]), 
            .I2(VCC_net), .I3(n7809), .O(n44[5])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_116_add_2_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_116_add_2_7 (.CI(n7809), .I0(state_timeout_counter[5]), 
            .I1(VCC_net), .CO(n7810));
    SB_LUT4 i8528_3_lut (.I0(h_counter[0]), .I1(n38), .I2(h_counter[2]), 
            .I3(GND_net), .O(valid_o_N_494));
    defparam i8528_3_lut.LUT_INIT = 16'hfdfd;
    SB_LUT4 sub_116_add_2_6_lut (.I0(GND_net), .I1(state_timeout_counter[4]), 
            .I2(VCC_net), .I3(n7808), .O(n44[4])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_116_add_2_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_114_add_2_2_lut (.I0(GND_net), .I1(h_counter[0]), .I2(GND_net), 
            .I3(VCC_net), .O(n442[0])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_114_add_2_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_116_add_2_6 (.CI(n7808), .I0(state_timeout_counter[4]), 
            .I1(VCC_net), .CO(n7809));
    SB_LUT4 sub_116_add_2_5_lut (.I0(GND_net), .I1(state_timeout_counter[3]), 
            .I2(VCC_net), .I3(n7807), .O(n44[3])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_116_add_2_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_116_add_2_5 (.CI(n7807), .I0(state_timeout_counter[3]), 
            .I1(VCC_net), .CO(n7808));
    SB_LUT4 sub_114_add_2_7_lut (.I0(valid_o_N_494), .I1(h_counter[5]), 
            .I2(VCC_net), .I3(n7802), .O(n9753)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_114_add_2_7_lut.LUT_INIT = 16'h8228;
    SB_LUT4 sub_116_add_2_4_lut (.I0(GND_net), .I1(state_timeout_counter[2]), 
            .I2(VCC_net), .I3(n7806), .O(n44[2])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_116_add_2_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 sub_114_add_2_4_lut (.I0(GND_net), .I1(h_counter[2]), .I2(VCC_net), 
            .I3(n7799), .O(n442[2])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_114_add_2_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_116_add_2_4 (.CI(n7806), .I0(state_timeout_counter[2]), 
            .I1(VCC_net), .CO(n7807));
    SB_LUT4 sub_118_add_2_12_lut (.I0(n68), .I1(v_counter[10]), .I2(VCC_net), 
            .I3(n7870), .O(n9740)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_118_add_2_12_lut.LUT_INIT = 16'hebbe;
    SB_LUT4 sub_116_add_2_3_lut (.I0(n1322), .I1(state_timeout_counter[1]), 
            .I2(VCC_net), .I3(n7805), .O(n9778)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_116_add_2_3_lut.LUT_INIT = 16'h8228;
    SB_LUT4 sub_118_add_2_11_lut (.I0(n21), .I1(v_counter[9]), .I2(VCC_net), 
            .I3(n7869), .O(n9741)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_118_add_2_11_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_118_add_2_11 (.CI(n7869), .I0(v_counter[9]), .I1(VCC_net), 
            .CO(n7870));
    SB_LUT4 sub_118_add_2_10_lut (.I0(n68), .I1(v_counter[8]), .I2(VCC_net), 
            .I3(n7868), .O(n9742)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_118_add_2_10_lut.LUT_INIT = 16'hebbe;
    SB_CARRY sub_116_add_2_3 (.CI(n7805), .I0(state_timeout_counter[1]), 
            .I1(VCC_net), .CO(n7806));
    SB_CARRY sub_118_add_2_10 (.CI(n7868), .I0(v_counter[8]), .I1(VCC_net), 
            .CO(n7869));
    SB_LUT4 sub_118_add_2_9_lut (.I0(n21), .I1(v_counter[7]), .I2(VCC_net), 
            .I3(n7867), .O(n9743)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_118_add_2_9_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_118_add_2_9 (.CI(n7867), .I0(v_counter[7]), .I1(VCC_net), 
            .CO(n7868));
    SB_LUT4 sub_118_add_2_8_lut (.I0(n21), .I1(v_counter[6]), .I2(VCC_net), 
            .I3(n7866), .O(n9744)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_118_add_2_8_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i1_2_lut_adj_42 (.I0(state[0]), .I1(n14), .I2(GND_net), .I3(GND_net), 
            .O(n5000));   // src/bluejay_data.v(69[8] 144[4])
    defparam i1_2_lut_adj_42.LUT_INIT = 16'h2222;
    SB_LUT4 i1_4_lut_adj_43 (.I0(valid_o_N_494), .I1(n5000), .I2(data_output_active_cmd), 
            .I3(n4_adj_941), .O(data_output_active_cmd_N_503));
    defparam i1_4_lut_adj_43.LUT_INIT = 16'hfcec;
    SB_LUT4 sub_116_add_2_2_lut (.I0(n1322), .I1(state_timeout_counter[0]), 
            .I2(GND_net), .I3(VCC_net), .O(n9734)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_116_add_2_2_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_116_add_2_2 (.CI(VCC_net), .I0(state_timeout_counter[0]), 
            .I1(GND_net), .CO(n7805));
    SB_LUT4 sub_114_add_2_9_lut (.I0(GND_net), .I1(h_counter[7]), .I2(VCC_net), 
            .I3(n7804), .O(n442[7])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_114_add_2_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_118_add_2_8 (.CI(n7866), .I0(v_counter[6]), .I1(VCC_net), 
            .CO(n7867));
    SB_LUT4 sub_118_add_2_7_lut (.I0(n21), .I1(v_counter[5]), .I2(VCC_net), 
            .I3(n7865), .O(n9745)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_118_add_2_7_lut.LUT_INIT = 16'h8228;
    SB_LUT4 sub_114_add_2_8_lut (.I0(GND_net), .I1(h_counter[6]), .I2(VCC_net), 
            .I3(n7803), .O(n442[6])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_114_add_2_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_114_add_2_8 (.CI(n7803), .I0(h_counter[6]), .I1(VCC_net), 
            .CO(n7804));
    SB_CARRY sub_118_add_2_7 (.CI(n7865), .I0(v_counter[5]), .I1(VCC_net), 
            .CO(n7866));
    SB_LUT4 sub_118_add_2_6_lut (.I0(n21), .I1(v_counter[4]), .I2(VCC_net), 
            .I3(n7864), .O(n9746)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_118_add_2_6_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_118_add_2_6 (.CI(n7864), .I0(v_counter[4]), .I1(VCC_net), 
            .CO(n7865));
    SB_LUT4 sub_118_add_2_5_lut (.I0(n21), .I1(v_counter[3]), .I2(VCC_net), 
            .I3(n7863), .O(n9747)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_118_add_2_5_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_118_add_2_5 (.CI(n7863), .I0(v_counter[3]), .I1(VCC_net), 
            .CO(n7864));
    SB_LUT4 sub_118_add_2_4_lut (.I0(n21), .I1(v_counter[2]), .I2(VCC_net), 
            .I3(n7862), .O(n9748)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_118_add_2_4_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_114_add_2_4 (.CI(n7799), .I0(h_counter[2]), .I1(VCC_net), 
            .CO(n7800));
    SB_CARRY sub_118_add_2_4 (.CI(n7862), .I0(v_counter[2]), .I1(VCC_net), 
            .CO(n7863));
    SB_LUT4 sub_118_add_2_3_lut (.I0(n21), .I1(v_counter[1]), .I2(VCC_net), 
            .I3(n7861), .O(n9749)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_118_add_2_3_lut.LUT_INIT = 16'h8228;
    SB_CARRY sub_118_add_2_3 (.CI(n7861), .I0(v_counter[1]), .I1(VCC_net), 
            .CO(n7862));
    SB_LUT4 sub_118_add_2_2_lut (.I0(n21), .I1(v_counter[0]), .I2(GND_net), 
            .I3(VCC_net), .O(n9735)) /* synthesis syn_instantiated=1 */ ;
    defparam sub_118_add_2_2_lut.LUT_INIT = 16'h8228;
    SB_LUT4 sub_114_add_2_6_lut (.I0(GND_net), .I1(h_counter[4]), .I2(VCC_net), 
            .I3(n7801), .O(n442[4])) /* synthesis syn_instantiated=1 */ ;
    defparam sub_114_add_2_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY sub_114_add_2_7 (.CI(n7802), .I0(h_counter[5]), .I1(VCC_net), 
            .CO(n7803));
    SB_CARRY sub_114_add_2_2 (.CI(VCC_net), .I0(h_counter[0]), .I1(GND_net), 
            .CO(n7798));
    SB_CARRY sub_118_add_2_2 (.CI(VCC_net), .I0(v_counter[0]), .I1(GND_net), 
            .CO(n7861));
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
            .D(n6_adj_936), .S(n4_adj_942));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSS state_timeout_counter_i6 (.Q(state_timeout_counter[6]), .C(DEBUG_8_c), 
            .D(n6_adj_935), .S(n4_adj_943));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSS state_timeout_counter_i5 (.Q(state_timeout_counter[5]), .C(DEBUG_8_c), 
            .D(n6_adj_944), .S(n4_adj_945));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSS state_timeout_counter_i4 (.Q(state_timeout_counter[4]), .C(DEBUG_8_c), 
            .D(n8033), .S(n4_adj_946));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSS state_timeout_counter_i3 (.Q(state_timeout_counter[3]), .C(DEBUG_8_c), 
            .D(n6_adj_934), .S(n4_adj_947));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSS state_timeout_counter_i2 (.Q(state_timeout_counter[2]), .C(DEBUG_8_c), 
            .D(n6_adj_933), .S(n4_adj_948));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSS state_timeout_counter_i1 (.Q(state_timeout_counter[1]), .C(DEBUG_8_c), 
            .D(n6), .S(n4_adj_949));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSR state__i1 (.Q(state[1]), .C(DEBUG_8_c), .D(state_2__N_486[1]), 
            .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFSR state__i2 (.Q(state[2]), .C(DEBUG_8_c), .D(state_2__N_486[2]), 
            .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_LUT4 get_next_word_cmd_I_0_92_2_lut (.I0(get_next_word_cmd), .I1(fifo_empty), 
            .I2(GND_net), .I3(GND_net), .O(get_next_word));   // src/bluejay_data.v(148[9:62])
    defparam get_next_word_cmd_I_0_92_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i4579_2_lut (.I0(\fifo_data_out[0] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA0_c_0));   // src/bluejay_data.v(161[10] 163[8])
    defparam i4579_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i4661_2_lut (.I0(\fifo_data_out[1] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA1_c_1));   // src/bluejay_data.v(161[10] 163[8])
    defparam i4661_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i4660_2_lut (.I0(\fifo_data_out[2] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA2_c_2));   // src/bluejay_data.v(161[10] 163[8])
    defparam i4660_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i4659_2_lut (.I0(\fifo_data_out[3] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA3_c_3));   // src/bluejay_data.v(161[10] 163[8])
    defparam i4659_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i4658_2_lut (.I0(\fifo_data_out[4] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA4_c_4));   // src/bluejay_data.v(161[10] 163[8])
    defparam i4658_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 mux_647_i2_3_lut (.I0(state_timeout_counter[1]), .I1(n9778), 
            .I2(n1123), .I3(GND_net), .O(state_timeout_counter_7__N_459[1]));   // src/bluejay_data.v(101[13] 132[20])
    defparam mux_647_i2_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21_4_lut (.I0(state_timeout_counter[1]), .I1(state_timeout_counter_7__N_459[1]), 
            .I2(state[0]), .I3(n8543), .O(n8));   // src/bluejay_data.v(73[5] 134[12])
    defparam i21_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 i1_2_lut_3_lut_adj_44 (.I0(h_counter[0]), .I1(n38), .I2(h_counter[2]), 
            .I3(GND_net), .O(n29));   // src/bluejay_data.v(69[8] 144[4])
    defparam i1_2_lut_3_lut_adj_44.LUT_INIT = 16'h0202;
    SB_LUT4 i1_4_lut_adj_45 (.I0(state[1]), .I1(state[2]), .I2(n8), .I3(state_timeout_counter_7__N_459[1]), 
            .O(n4_adj_949));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_45.LUT_INIT = 16'heca0;
    SB_LUT4 mux_488_i3_3_lut (.I0(n1623[1]), .I1(n44[2]), .I2(n1322), 
            .I3(GND_net), .O(n1048[2]));   // src/bluejay_data.v(101[13] 132[20])
    defparam mux_488_i3_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_647_i3_3_lut (.I0(state_timeout_counter[2]), .I1(n1048[2]), 
            .I2(n1123), .I3(GND_net), .O(state_timeout_counter_7__N_459[2]));   // src/bluejay_data.v(101[13] 132[20])
    defparam mux_647_i3_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8523_2_lut (.I0(valid_o_N_494), .I1(state_timeout_counter[2]), 
            .I2(GND_net), .I3(GND_net), .O(n9760));   // src/bluejay_data.v(73[5] 134[12])
    defparam i8523_2_lut.LUT_INIT = 16'hdddd;
    SB_LUT4 i21_4_lut_adj_46 (.I0(n9760), .I1(state_timeout_counter_7__N_459[2]), 
            .I2(state[0]), .I3(state[2]), .O(n8_adj_950));   // src/bluejay_data.v(73[5] 134[12])
    defparam i21_4_lut_adj_46.LUT_INIT = 16'hc0ca;
    SB_LUT4 i1_4_lut_adj_47 (.I0(state[1]), .I1(state[2]), .I2(n8_adj_950), 
            .I3(state_timeout_counter_7__N_459[2]), .O(n4_adj_948));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_47.LUT_INIT = 16'heca0;
    SB_LUT4 i4657_2_lut (.I0(\fifo_data_out[5] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA5_c_5));   // src/bluejay_data.v(161[10] 163[8])
    defparam i4657_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i4656_2_lut (.I0(\fifo_data_out[6] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA6_c_6));   // src/bluejay_data.v(161[10] 163[8])
    defparam i4656_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i4655_2_lut (.I0(\fifo_data_out[7] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA7_c_7));   // src/bluejay_data.v(161[10] 163[8])
    defparam i4655_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i4646_2_lut (.I0(\fifo_data_out[16] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA16_c_16));   // src/bluejay_data.v(161[10] 163[8])
    defparam i4646_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i4647_2_lut (.I0(\fifo_data_out[15] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA15_c_15));   // src/bluejay_data.v(161[10] 163[8])
    defparam i4647_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 mux_488_i4_3_lut (.I0(n1623[1]), .I1(n44[3]), .I2(n1322), 
            .I3(GND_net), .O(n1048[3]));   // src/bluejay_data.v(101[13] 132[20])
    defparam mux_488_i4_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_647_i4_3_lut (.I0(state_timeout_counter[3]), .I1(n1048[3]), 
            .I2(n1123), .I3(GND_net), .O(state_timeout_counter_7__N_459[3]));   // src/bluejay_data.v(101[13] 132[20])
    defparam mux_647_i4_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4654_2_lut (.I0(\fifo_data_out[8] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA8_c_8));   // src/bluejay_data.v(161[10] 163[8])
    defparam i4654_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i4648_2_lut (.I0(\fifo_data_out[14] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA14_c_14));   // src/bluejay_data.v(161[10] 163[8])
    defparam i4648_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i4649_2_lut (.I0(\fifo_data_out[13] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA13_c_13));   // src/bluejay_data.v(161[10] 163[8])
    defparam i4649_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i21_4_lut_adj_48 (.I0(state_timeout_counter[3]), .I1(state_timeout_counter_7__N_459[3]), 
            .I2(state[0]), .I3(n8543), .O(n8_adj_951));   // src/bluejay_data.v(73[5] 134[12])
    defparam i21_4_lut_adj_48.LUT_INIT = 16'hcac0;
    SB_LUT4 i1_4_lut_adj_49 (.I0(state[1]), .I1(state[2]), .I2(n8_adj_951), 
            .I3(state_timeout_counter_7__N_459[3]), .O(n4_adj_947));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_49.LUT_INIT = 16'heca0;
    SB_LUT4 i4650_2_lut (.I0(\fifo_data_out[12] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA12_c_12));   // src/bluejay_data.v(161[10] 163[8])
    defparam i4650_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i4651_2_lut (.I0(\fifo_data_out[11] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA11_c_11));   // src/bluejay_data.v(161[10] 163[8])
    defparam i4651_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i625_2_lut (.I0(state[1]), .I1(n1322), .I2(GND_net), .I3(GND_net), 
            .O(n1327));   // src/bluejay_data.v(101[13] 132[20])
    defparam i625_2_lut.LUT_INIT = 16'h2222;
    SB_DFFESR h_counter__i1 (.Q(h_counter[1]), .C(DEBUG_8_c), .E(n2745), 
            .D(n442[1]), .R(n5294));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFESR h_counter__i2 (.Q(h_counter[2]), .C(DEBUG_8_c), .E(n2745), 
            .D(n442[2]), .R(n5294));   // src/bluejay_data.v(69[8] 144[4])
    SB_LUT4 i21_3_lut (.I0(state[0]), .I1(n44[4]), .I2(n1322), .I3(GND_net), 
            .O(n7));
    defparam i21_3_lut.LUT_INIT = 16'hc5c5;
    SB_LUT4 i20_3_lut (.I0(state_timeout_counter[4]), .I1(n7), .I2(n1123), 
            .I3(GND_net), .O(state_timeout_counter_7__N_459[4]));
    defparam i20_3_lut.LUT_INIT = 16'hcaca;
    SB_DFFESR h_counter__i3 (.Q(h_counter[3]), .C(DEBUG_8_c), .E(n2745), 
            .D(n1193[3]), .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_LUT4 i4653_2_lut (.I0(\fifo_data_out[9] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA9_c_9));   // src/bluejay_data.v(161[10] 163[8])
    defparam i4653_2_lut.LUT_INIT = 16'h8888;
    SB_DFFESR h_counter__i4 (.Q(h_counter[4]), .C(DEBUG_8_c), .E(n2745), 
            .D(n442[4]), .R(n5294));   // src/bluejay_data.v(69[8] 144[4])
    SB_LUT4 i21_4_lut_adj_50 (.I0(state_timeout_counter[4]), .I1(state_timeout_counter_7__N_459[4]), 
            .I2(state[0]), .I3(n8543), .O(n8_adj_952));   // src/bluejay_data.v(73[5] 134[12])
    defparam i21_4_lut_adj_50.LUT_INIT = 16'hcac0;
    SB_DFFESR h_counter__i5 (.Q(h_counter[5]), .C(DEBUG_8_c), .E(n2745), 
            .D(n8176), .R(reset_all));   // src/bluejay_data.v(69[8] 144[4])
    SB_LUT4 mux_22_i1_3_lut (.I0(v_counter[0]), .I1(n9735), .I2(n1312), 
            .I3(GND_net), .O(n1111[0]));   // src/bluejay_data.v(104[21] 115[24])
    defparam mux_22_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_51 (.I0(state[1]), .I1(state[2]), .I2(n8_adj_952), 
            .I3(state_timeout_counter_7__N_459[4]), .O(n4_adj_946));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_51.LUT_INIT = 16'heca0;
    SB_LUT4 i2_3_lut (.I0(state[2]), .I1(state_timeout_counter[4]), .I2(state[1]), 
            .I3(GND_net), .O(n8033));
    defparam i2_3_lut.LUT_INIT = 16'h0404;
    SB_DFFESR h_counter__i6 (.Q(h_counter[6]), .C(DEBUG_8_c), .E(n2745), 
            .D(n442[6]), .R(n5294));   // src/bluejay_data.v(69[8] 144[4])
    SB_DFFESR h_counter__i7 (.Q(h_counter[7]), .C(DEBUG_8_c), .E(n2745), 
            .D(n442[7]), .R(n5294));   // src/bluejay_data.v(69[8] 144[4])
    SB_LUT4 i1_4_lut_adj_52 (.I0(n689), .I1(n1111[0]), .I2(v_counter[0]), 
            .I3(n14), .O(v_counter_10__N_475[0]));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_52.LUT_INIT = 16'heca0;
    SB_LUT4 i1_2_lut_adj_53 (.I0(valid_o_N_494), .I1(state[2]), .I2(GND_net), 
            .I3(GND_net), .O(n8543));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_2_lut_adj_53.LUT_INIT = 16'h2222;
    SB_LUT4 mux_647_i1_3_lut (.I0(state_timeout_counter[0]), .I1(n9734), 
            .I2(n1123), .I3(GND_net), .O(state_timeout_counter_7__N_459[0]));   // src/bluejay_data.v(101[13] 132[20])
    defparam mux_647_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_adj_54 (.I0(state_timeout_counter[5]), .I1(state[2]), 
            .I2(GND_net), .I3(GND_net), .O(n54));   // src/bluejay_data.v(69[8] 144[4])
    defparam i1_2_lut_adj_54.LUT_INIT = 16'h2222;
    SB_LUT4 i21_4_lut_adj_55 (.I0(state_timeout_counter[0]), .I1(state_timeout_counter_7__N_459[0]), 
            .I2(state[0]), .I3(n8543), .O(n8_adj_953));   // src/bluejay_data.v(73[5] 134[12])
    defparam i21_4_lut_adj_55.LUT_INIT = 16'hcac0;
    SB_LUT4 i25_3_lut (.I0(state[0]), .I1(n44[5]), .I2(n1322), .I3(GND_net), 
            .O(n8_adj_954));   // src/bluejay_data.v(62[11:16])
    defparam i25_3_lut.LUT_INIT = 16'hc5c5;
    SB_LUT4 i1_4_lut_adj_56 (.I0(state[1]), .I1(state[2]), .I2(n8_adj_953), 
            .I3(state_timeout_counter_7__N_459[0]), .O(n4));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_56.LUT_INIT = 16'heca0;
    SB_LUT4 i8566_4_lut (.I0(state_timeout_counter[5]), .I1(n1322), .I2(n44[5]), 
            .I3(n1123), .O(n5019));
    defparam i8566_4_lut.LUT_INIT = 16'hc088;
    SB_LUT4 i24_3_lut (.I0(state_timeout_counter[5]), .I1(n8_adj_954), .I2(n1123), 
            .I3(GND_net), .O(n11));   // src/bluejay_data.v(62[11:16])
    defparam i24_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i4195_4_lut (.I0(n54), .I1(n5019), .I2(state[0]), .I3(valid_o_N_494), 
            .O(n8_adj_955));   // src/bluejay_data.v(62[11:16])
    defparam i4195_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 i1_4_lut_adj_57 (.I0(state[1]), .I1(state[2]), .I2(n8_adj_955), 
            .I3(n11), .O(n4_adj_945));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_57.LUT_INIT = 16'heca0;
    SB_DFFESR h_counter__i0 (.Q(h_counter[0]), .C(DEBUG_8_c), .E(n2745), 
            .D(n442[0]), .R(n5294));   // src/bluejay_data.v(69[8] 144[4])
    SB_LUT4 i4652_2_lut (.I0(\fifo_data_out[10] ), .I1(data_output_active_cmd), 
            .I2(GND_net), .I3(GND_net), .O(DATA10_c_10));   // src/bluejay_data.v(161[10] 163[8])
    defparam i4652_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i8506_2_lut (.I0(line_of_data_available), .I1(get_next_word_cmd), 
            .I2(GND_net), .I3(GND_net), .O(n9756));   // src/bluejay_data.v(73[5] 134[12])
    defparam i8506_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1_4_lut_adj_58 (.I0(n14_adj_956), .I1(n9756), .I2(valid_o_N_494), 
            .I3(state[1]), .O(n12));
    defparam i1_4_lut_adj_58.LUT_INIT = 16'h5044;
    SB_LUT4 mux_647_i7_3_lut (.I0(state_timeout_counter[6]), .I1(n9777), 
            .I2(n1123), .I3(GND_net), .O(state_timeout_counter_7__N_459[6]));   // src/bluejay_data.v(101[13] 132[20])
    defparam mux_647_i7_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21_4_lut_adj_59 (.I0(state_timeout_counter[6]), .I1(state_timeout_counter_7__N_459[6]), 
            .I2(state[0]), .I3(n8543), .O(n8_adj_957));   // src/bluejay_data.v(73[5] 134[12])
    defparam i21_4_lut_adj_59.LUT_INIT = 16'hcac0;
    SB_LUT4 i1_4_lut_adj_60 (.I0(state[1]), .I1(state[2]), .I2(n8_adj_957), 
            .I3(state_timeout_counter_7__N_459[6]), .O(n4_adj_943));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_60.LUT_INIT = 16'heca0;
    SB_LUT4 i2056_2_lut_3_lut (.I0(state[1]), .I1(state[0]), .I2(state[2]), 
            .I3(GND_net), .O(n14));
    defparam i2056_2_lut_3_lut.LUT_INIT = 16'hf8f8;
    SB_LUT4 i12_3_lut_3_lut (.I0(state[1]), .I1(state[0]), .I2(state[2]), 
            .I3(GND_net), .O(n1123));
    defparam i12_3_lut_3_lut.LUT_INIT = 16'h5858;
    SB_LUT4 mux_647_i8_3_lut (.I0(state_timeout_counter[7]), .I1(n9776), 
            .I2(n1123), .I3(GND_net), .O(state_timeout_counter_7__N_459[7]));   // src/bluejay_data.v(101[13] 132[20])
    defparam mux_647_i8_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i21_4_lut_adj_61 (.I0(state_timeout_counter[7]), .I1(state_timeout_counter_7__N_459[7]), 
            .I2(state[0]), .I3(n8543), .O(n8_adj_958));   // src/bluejay_data.v(73[5] 134[12])
    defparam i21_4_lut_adj_61.LUT_INIT = 16'hcac0;
    SB_LUT4 i1_4_lut_adj_62 (.I0(state[1]), .I1(state[2]), .I2(n8_adj_958), 
            .I3(state_timeout_counter_7__N_459[7]), .O(n4_adj_942));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_62.LUT_INIT = 16'heca0;
    SB_LUT4 mux_22_i2_3_lut (.I0(v_counter[1]), .I1(n9749), .I2(n1312), 
            .I3(GND_net), .O(n1111[1]));   // src/bluejay_data.v(104[21] 115[24])
    defparam mux_22_i2_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_63 (.I0(n689), .I1(n1111[1]), .I2(v_counter[1]), 
            .I3(n14), .O(v_counter_10__N_475[1]));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_63.LUT_INIT = 16'heca0;
    SB_LUT4 mux_22_i3_3_lut (.I0(v_counter[2]), .I1(n9748), .I2(n1312), 
            .I3(GND_net), .O(n1111[2]));   // src/bluejay_data.v(104[21] 115[24])
    defparam mux_22_i3_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_64 (.I0(n689), .I1(n1111[2]), .I2(v_counter[2]), 
            .I3(n14), .O(v_counter_10__N_475[2]));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_64.LUT_INIT = 16'heca0;
    SB_LUT4 mux_22_i4_3_lut (.I0(v_counter[3]), .I1(n9747), .I2(n1312), 
            .I3(GND_net), .O(n1111[3]));   // src/bluejay_data.v(104[21] 115[24])
    defparam mux_22_i4_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_65 (.I0(n689), .I1(n1111[3]), .I2(v_counter[3]), 
            .I3(n14), .O(v_counter_10__N_475[3]));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_65.LUT_INIT = 16'heca0;
    SB_LUT4 mux_22_i5_3_lut (.I0(v_counter[4]), .I1(n9746), .I2(n1312), 
            .I3(GND_net), .O(n1111[4]));   // src/bluejay_data.v(104[21] 115[24])
    defparam mux_22_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_66 (.I0(n689), .I1(n1111[4]), .I2(v_counter[4]), 
            .I3(n14), .O(v_counter_10__N_475[4]));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_66.LUT_INIT = 16'heca0;
    SB_LUT4 mux_22_i6_3_lut (.I0(v_counter[5]), .I1(n9745), .I2(n1312), 
            .I3(GND_net), .O(n1111[5]));   // src/bluejay_data.v(104[21] 115[24])
    defparam mux_22_i6_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_67 (.I0(n689), .I1(n1111[5]), .I2(v_counter[5]), 
            .I3(n14), .O(v_counter_10__N_475[5]));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_67.LUT_INIT = 16'heca0;
    SB_LUT4 mux_22_i7_3_lut (.I0(v_counter[6]), .I1(n9744), .I2(n1312), 
            .I3(GND_net), .O(n1111[6]));   // src/bluejay_data.v(104[21] 115[24])
    defparam mux_22_i7_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_68 (.I0(n689), .I1(n1111[6]), .I2(v_counter[6]), 
            .I3(n14), .O(v_counter_10__N_475[6]));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_68.LUT_INIT = 16'heca0;
    SB_LUT4 mux_22_i8_3_lut (.I0(v_counter[7]), .I1(n9743), .I2(n1312), 
            .I3(GND_net), .O(n1111[7]));   // src/bluejay_data.v(104[21] 115[24])
    defparam mux_22_i8_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_69 (.I0(n689), .I1(n1111[7]), .I2(v_counter[7]), 
            .I3(n14), .O(v_counter_10__N_475[7]));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_69.LUT_INIT = 16'heca0;
    SB_LUT4 mux_22_i9_3_lut (.I0(v_counter[8]), .I1(n9742), .I2(n1312), 
            .I3(GND_net), .O(n1111[8]));   // src/bluejay_data.v(104[21] 115[24])
    defparam mux_22_i9_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_70 (.I0(n689), .I1(n1111[8]), .I2(v_counter[8]), 
            .I3(n14), .O(v_counter_10__N_475[8]));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_70.LUT_INIT = 16'heca0;
    SB_LUT4 mux_22_i10_3_lut (.I0(v_counter[9]), .I1(n9741), .I2(n1312), 
            .I3(GND_net), .O(n1111[9]));   // src/bluejay_data.v(104[21] 115[24])
    defparam mux_22_i10_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_71 (.I0(n689), .I1(n1111[9]), .I2(v_counter[9]), 
            .I3(n14), .O(v_counter_10__N_475[9]));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_71.LUT_INIT = 16'heca0;
    SB_LUT4 mux_22_i11_3_lut (.I0(v_counter[10]), .I1(n9740), .I2(n1312), 
            .I3(GND_net), .O(n1111[10]));   // src/bluejay_data.v(104[21] 115[24])
    defparam mux_22_i11_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_adj_72 (.I0(n689), .I1(n1111[10]), .I2(v_counter[10]), 
            .I3(n14), .O(v_counter_10__N_475[10]));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_72.LUT_INIT = 16'heca0;
    SB_LUT4 i2_4_lut_4_lut (.I0(n21), .I1(n1327), .I2(state[0]), .I3(n5003), 
            .O(n14_adj_938));   // src/bluejay_data.v(107[29:45])
    defparam i2_4_lut_4_lut.LUT_INIT = 16'h4f00;
    SB_LUT4 i2_2_lut (.I0(state_timeout_counter[2]), .I1(state_timeout_counter[4]), 
            .I2(GND_net), .I3(GND_net), .O(n10_adj_959));   // src/bluejay_data.v(104[25:53])
    defparam i2_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i6_4_lut (.I0(state_timeout_counter[3]), .I1(state_timeout_counter[1]), 
            .I2(state_timeout_counter[5]), .I3(state_timeout_counter[7]), 
            .O(n14_adj_960));   // src/bluejay_data.v(104[25:53])
    defparam i6_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i7_4_lut_adj_73 (.I0(state_timeout_counter[0]), .I1(n14_adj_960), 
            .I2(n10_adj_959), .I3(state_timeout_counter[6]), .O(n1322));   // src/bluejay_data.v(104[25:53])
    defparam i7_4_lut_adj_73.LUT_INIT = 16'hfffd;
    SB_LUT4 i1_2_lut_adj_74 (.I0(n1322), .I1(n1123), .I2(GND_net), .I3(GND_net), 
            .O(n5003));   // src/bluejay_data.v(62[11:16])
    defparam i1_2_lut_adj_74.LUT_INIT = 16'h4444;
    SB_LUT4 i4_4_lut (.I0(h_counter[6]), .I1(h_counter[3]), .I2(h_counter[4]), 
            .I3(h_counter[5]), .O(n10_adj_961));   // src/bluejay_data.v(61[11:20])
    defparam i4_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i5_3_lut (.I0(h_counter[1]), .I1(n10_adj_961), .I2(h_counter[7]), 
            .I3(GND_net), .O(n38));   // src/bluejay_data.v(61[11:20])
    defparam i5_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i1_2_lut_adj_75 (.I0(state[2]), .I1(state[0]), .I2(GND_net), 
            .I3(GND_net), .O(n14_adj_956));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_2_lut_adj_75.LUT_INIT = 16'heeee;
    SB_LUT4 i8568_2_lut (.I0(line_of_data_available), .I1(state[0]), .I2(GND_net), 
            .I3(GND_net), .O(n9755));   // src/bluejay_data.v(73[5] 134[12])
    defparam i8568_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1_4_lut_adj_76 (.I0(n14_adj_956), .I1(n9755), .I2(valid_o_N_494), 
            .I3(state[1]), .O(n12_adj_962));
    defparam i1_4_lut_adj_76.LUT_INIT = 16'h0544;
    SB_LUT4 i1_4_lut_adj_77 (.I0(n12_adj_962), .I1(n5003), .I2(n14), .I3(state[0]), 
            .O(state_2__N_486[0]));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_4_lut_adj_77.LUT_INIT = 16'hbaea;
    SB_LUT4 i1_2_lut_3_lut_adj_78 (.I0(state[1]), .I1(state[2]), .I2(state[0]), 
            .I3(GND_net), .O(n3));
    defparam i1_2_lut_3_lut_adj_78.LUT_INIT = 16'h1010;
    SB_LUT4 i1_2_lut_3_lut_3_lut_3_lut (.I0(state[1]), .I1(state[2]), .I2(state[0]), 
            .I3(GND_net), .O(n689));
    defparam i1_2_lut_3_lut_3_lut_3_lut.LUT_INIT = 16'h1313;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(state[1]), .I1(state[2]), .I2(state[0]), 
            .I3(valid_o_N_494), .O(n4_adj_940));   // src/bluejay_data.v(69[8] 144[4])
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'h0200;
    SB_LUT4 i1_2_lut_3_lut_adj_79 (.I0(state[1]), .I1(state_timeout_counter[5]), 
            .I2(state[2]), .I3(GND_net), .O(n6_adj_944));   // src/bluejay_data.v(69[8] 144[4])
    defparam i1_2_lut_3_lut_adj_79.LUT_INIT = 16'h0404;
    SB_LUT4 i1_2_lut_3_lut_adj_80 (.I0(get_next_word_cmd), .I1(state[2]), 
            .I2(state[0]), .I3(GND_net), .O(n15));   // src/bluejay_data.v(73[5] 134[12])
    defparam i1_2_lut_3_lut_adj_80.LUT_INIT = 16'ha8a8;
    SB_LUT4 i2_2_lut_3_lut (.I0(state[1]), .I1(state[2]), .I2(state[0]), 
            .I3(GND_net), .O(state_timeout_counter_7__N_449));   // src/bluejay_data.v(69[8] 144[4])
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 i7283_4_lut (.I0(reset_all), .I1(state_timeout_counter_7__N_449), 
            .I2(n1358), .I3(n29), .O(n5294));
    defparam i7283_4_lut.LUT_INIT = 16'hafab;
    SB_LUT4 i1_2_lut_adj_81 (.I0(n7947), .I1(n3), .I2(GND_net), .I3(GND_net), 
            .O(n1193[3]));
    defparam i1_2_lut_adj_81.LUT_INIT = 16'heeee;
    SB_LUT4 i12_3_lut (.I0(n3), .I1(n9753), .I2(state_timeout_counter_7__N_449), 
            .I3(GND_net), .O(n8176));
    defparam i12_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_4_lut_4_lut (.I0(n14), .I1(state[0]), .I2(state[1]), .I3(n5003), 
            .O(state_2__N_486[1]));
    defparam i1_4_lut_4_lut.LUT_INIT = 16'h54f4;
    SB_LUT4 i1_2_lut_3_lut_adj_82 (.I0(state[2]), .I1(state[0]), .I2(state[1]), 
            .I3(GND_net), .O(n4_adj_941));
    defparam i1_2_lut_3_lut_adj_82.LUT_INIT = 16'hefef;
    SB_LUT4 i1_2_lut_2_lut_3_lut_4_lut (.I0(state[0]), .I1(state[1]), .I2(n1322), 
            .I3(n21), .O(n1623[1]));
    defparam i1_2_lut_2_lut_3_lut_4_lut.LUT_INIT = 16'h0008;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_83 (.I0(state[0]), .I1(state[1]), .I2(n1322), 
            .I3(n1123), .O(n1312));
    defparam i1_2_lut_3_lut_4_lut_adj_83.LUT_INIT = 16'h0800;
    
endmodule
//
// Verilog Description of module FIFO_Quad_Word
//

module FIFO_Quad_Word (rd_addr_r, empty_nxt_r, \mem_LUT.data_raw_r[0] , 
            DEBUG_8_c, n8, reset_all_w, n8_adj_4, wr_addr_r, n4434, 
            VCC_net, \fifo_temp_output[0] , n8525, is_fifo_empty_flag, 
            n4425, \fifo_temp_output[7] , n4422, \fifo_temp_output[6] , 
            n4419, \fifo_temp_output[5] , n4416, \fifo_temp_output[4] , 
            n4413, \fifo_temp_output[3] , n4410, \fifo_temp_output[2] , 
            n4407, \fifo_temp_output[1] , n8200, is_tx_fifo_full_flag, 
            n4392, n4389, n4386, n4383, \wr_addr_p1_w[2] , GND_net, 
            n7938, \rd_addr_p1_w[1] , \rd_addr_p1_w[2] , n4, \mem_LUT.data_raw_r[7] , 
            \mem_LUT.data_raw_r[6] , \mem_LUT.data_raw_r[5] , \mem_LUT.data_raw_r[4] , 
            \mem_LUT.data_raw_r[3] , \mem_LUT.data_raw_r[2] , \mem_LUT.data_raw_r[1] , 
            fifo_write_cmd, full_nxt_r, rx_buf_byte, n3192, rd_fifo_en_prev_r, 
            fifo_read_cmd, full_nxt_r_N_901) /* synthesis syn_module_defined=1 */ ;
    output [2:0]rd_addr_r;
    output empty_nxt_r;
    output \mem_LUT.data_raw_r[0] ;
    input DEBUG_8_c;
    input n8;
    input reset_all_w;
    input n8_adj_4;
    output [2:0]wr_addr_r;
    input n4434;
    input VCC_net;
    output \fifo_temp_output[0] ;
    input n8525;
    output is_fifo_empty_flag;
    input n4425;
    output \fifo_temp_output[7] ;
    input n4422;
    output \fifo_temp_output[6] ;
    input n4419;
    output \fifo_temp_output[5] ;
    input n4416;
    output \fifo_temp_output[4] ;
    input n4413;
    output \fifo_temp_output[3] ;
    input n4410;
    output \fifo_temp_output[2] ;
    input n4407;
    output \fifo_temp_output[1] ;
    input n8200;
    output is_tx_fifo_full_flag;
    input n4392;
    input n4389;
    input n4386;
    input n4383;
    output \wr_addr_p1_w[2] ;
    input GND_net;
    output n7938;
    output \rd_addr_p1_w[1] ;
    output \rd_addr_p1_w[2] ;
    output n4;
    output \mem_LUT.data_raw_r[7] ;
    output \mem_LUT.data_raw_r[6] ;
    output \mem_LUT.data_raw_r[5] ;
    output \mem_LUT.data_raw_r[4] ;
    output \mem_LUT.data_raw_r[3] ;
    output \mem_LUT.data_raw_r[2] ;
    output \mem_LUT.data_raw_r[1] ;
    input fifo_write_cmd;
    output full_nxt_r;
    input [7:0]rx_buf_byte;
    input n3192;
    output rd_fifo_en_prev_r;
    input fifo_read_cmd;
    output full_nxt_r_N_901;
    
    wire DEBUG_8_c /* synthesis SET_AS_NETWORK=DEBUG_8_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    FIFO_Quad_Word_ipgen_lscc_fifo_renamed_due_excessive_length_2 lscc_fifo_inst (.rd_addr_r({rd_addr_r}), 
            .empty_nxt_r(empty_nxt_r), .\mem_LUT.data_raw_r[0] (\mem_LUT.data_raw_r[0] ), 
            .DEBUG_8_c(DEBUG_8_c), .n8(n8), .reset_all_w(reset_all_w), 
            .n8_adj_3(n8_adj_4), .wr_addr_r({wr_addr_r}), .n4434(n4434), 
            .VCC_net(VCC_net), .\fifo_temp_output[0] (\fifo_temp_output[0] ), 
            .n8525(n8525), .is_fifo_empty_flag(is_fifo_empty_flag), .n4425(n4425), 
            .\fifo_temp_output[7] (\fifo_temp_output[7] ), .n4422(n4422), 
            .\fifo_temp_output[6] (\fifo_temp_output[6] ), .n4419(n4419), 
            .\fifo_temp_output[5] (\fifo_temp_output[5] ), .n4416(n4416), 
            .\fifo_temp_output[4] (\fifo_temp_output[4] ), .n4413(n4413), 
            .\fifo_temp_output[3] (\fifo_temp_output[3] ), .n4410(n4410), 
            .\fifo_temp_output[2] (\fifo_temp_output[2] ), .n4407(n4407), 
            .\fifo_temp_output[1] (\fifo_temp_output[1] ), .n8200(n8200), 
            .is_tx_fifo_full_flag(is_tx_fifo_full_flag), .n4392(n4392), 
            .n4389(n4389), .n4386(n4386), .n4383(n4383), .\wr_addr_p1_w[2] (\wr_addr_p1_w[2] ), 
            .GND_net(GND_net), .n7938(n7938), .\rd_addr_p1_w[1] (\rd_addr_p1_w[1] ), 
            .\rd_addr_p1_w[2] (\rd_addr_p1_w[2] ), .n4(n4), .\mem_LUT.data_raw_r[7] (\mem_LUT.data_raw_r[7] ), 
            .\mem_LUT.data_raw_r[6] (\mem_LUT.data_raw_r[6] ), .\mem_LUT.data_raw_r[5] (\mem_LUT.data_raw_r[5] ), 
            .\mem_LUT.data_raw_r[4] (\mem_LUT.data_raw_r[4] ), .\mem_LUT.data_raw_r[3] (\mem_LUT.data_raw_r[3] ), 
            .\mem_LUT.data_raw_r[2] (\mem_LUT.data_raw_r[2] ), .\mem_LUT.data_raw_r[1] (\mem_LUT.data_raw_r[1] ), 
            .fifo_write_cmd(fifo_write_cmd), .full_nxt_r(full_nxt_r), .rx_buf_byte({rx_buf_byte}), 
            .n3192(n3192), .rd_fifo_en_prev_r(rd_fifo_en_prev_r), .fifo_read_cmd(fifo_read_cmd), 
            .full_nxt_r_N_901(full_nxt_r_N_901)) /* synthesis syn_module_defined=1 */ ;   // src/fifo_quad_word_mod.v(20[37:380])
    
endmodule
//
// Verilog Description of module FIFO_Quad_Word_ipgen_lscc_fifo_renamed_due_excessive_length_2
//

module FIFO_Quad_Word_ipgen_lscc_fifo_renamed_due_excessive_length_2 (rd_addr_r, 
            empty_nxt_r, \mem_LUT.data_raw_r[0] , DEBUG_8_c, n8, reset_all_w, 
            n8_adj_3, wr_addr_r, n4434, VCC_net, \fifo_temp_output[0] , 
            n8525, is_fifo_empty_flag, n4425, \fifo_temp_output[7] , 
            n4422, \fifo_temp_output[6] , n4419, \fifo_temp_output[5] , 
            n4416, \fifo_temp_output[4] , n4413, \fifo_temp_output[3] , 
            n4410, \fifo_temp_output[2] , n4407, \fifo_temp_output[1] , 
            n8200, is_tx_fifo_full_flag, n4392, n4389, n4386, n4383, 
            \wr_addr_p1_w[2] , GND_net, n7938, \rd_addr_p1_w[1] , \rd_addr_p1_w[2] , 
            n4, \mem_LUT.data_raw_r[7] , \mem_LUT.data_raw_r[6] , \mem_LUT.data_raw_r[5] , 
            \mem_LUT.data_raw_r[4] , \mem_LUT.data_raw_r[3] , \mem_LUT.data_raw_r[2] , 
            \mem_LUT.data_raw_r[1] , fifo_write_cmd, full_nxt_r, rx_buf_byte, 
            n3192, rd_fifo_en_prev_r, fifo_read_cmd, full_nxt_r_N_901) /* synthesis syn_module_defined=1 */ ;
    output [2:0]rd_addr_r;
    output empty_nxt_r;
    output \mem_LUT.data_raw_r[0] ;
    input DEBUG_8_c;
    input n8;
    input reset_all_w;
    input n8_adj_3;
    output [2:0]wr_addr_r;
    input n4434;
    input VCC_net;
    output \fifo_temp_output[0] ;
    input n8525;
    output is_fifo_empty_flag;
    input n4425;
    output \fifo_temp_output[7] ;
    input n4422;
    output \fifo_temp_output[6] ;
    input n4419;
    output \fifo_temp_output[5] ;
    input n4416;
    output \fifo_temp_output[4] ;
    input n4413;
    output \fifo_temp_output[3] ;
    input n4410;
    output \fifo_temp_output[2] ;
    input n4407;
    output \fifo_temp_output[1] ;
    input n8200;
    output is_tx_fifo_full_flag;
    input n4392;
    input n4389;
    input n4386;
    input n4383;
    output \wr_addr_p1_w[2] ;
    input GND_net;
    output n7938;
    output \rd_addr_p1_w[1] ;
    output \rd_addr_p1_w[2] ;
    output n4;
    output \mem_LUT.data_raw_r[7] ;
    output \mem_LUT.data_raw_r[6] ;
    output \mem_LUT.data_raw_r[5] ;
    output \mem_LUT.data_raw_r[4] ;
    output \mem_LUT.data_raw_r[3] ;
    output \mem_LUT.data_raw_r[2] ;
    output \mem_LUT.data_raw_r[1] ;
    input fifo_write_cmd;
    output full_nxt_r;
    input [7:0]rx_buf_byte;
    input n3192;
    output rd_fifo_en_prev_r;
    input fifo_read_cmd;
    output full_nxt_r_N_901;
    
    wire DEBUG_8_c /* synthesis SET_AS_NETWORK=DEBUG_8_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    
    wire \mem_LUT.mem_2_7 , \mem_LUT.mem_3_7 , n10003, \mem_LUT.mem_1_7 , 
        \mem_LUT.mem_0_7 ;
    wire [31:0]\mem_LUT.data_raw_r_31__N_828 ;
    
    wire \mem_LUT.mem_2_0 , \mem_LUT.mem_3_0 , n11335, \mem_LUT.mem_1_0 , 
        \mem_LUT.mem_0_0 , n4368, n4367, \mem_LUT.mem_3_6 , n4366, 
        \mem_LUT.mem_3_5 , n4365, \mem_LUT.mem_3_4 , n4364, \mem_LUT.mem_3_3 , 
        n4363, \mem_LUT.mem_3_2 , n4362, \mem_LUT.mem_3_1 , n4361, 
        n4354, n4353, \mem_LUT.mem_2_6 , n4352, \mem_LUT.mem_2_5 , 
        n4351, \mem_LUT.mem_2_4 , n4350, \mem_LUT.mem_2_3 , n4349, 
        \mem_LUT.mem_2_2 , n4348, \mem_LUT.mem_2_1 , n4347, n4343, 
        n4342, \mem_LUT.mem_1_6 , n4341, \mem_LUT.mem_1_5 , n4340, 
        \mem_LUT.mem_1_4 , n4339, \mem_LUT.mem_1_3 , n4338, \mem_LUT.mem_1_2 , 
        n4337, \mem_LUT.mem_1_1 , n4336, n4332, n4331, \mem_LUT.mem_0_6 , 
        n4330, \mem_LUT.mem_0_5 , n4329, \mem_LUT.mem_0_4 , n4328, 
        \mem_LUT.mem_0_3 , n4327, \mem_LUT.mem_0_2 , n4326, \mem_LUT.mem_0_1 , 
        n4325, n1, n2, n3, n4_adj_931, n10267, n10225, n10165, 
        n10135, n10747, n10075;
    
    SB_LUT4 rd_addr_r_0__bdd_4_lut_8743 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_7 ), 
            .I2(\mem_LUT.mem_3_7 ), .I3(rd_addr_r[1]), .O(n10003));
    defparam rd_addr_r_0__bdd_4_lut_8743.LUT_INIT = 16'he4aa;
    SB_LUT4 n10003_bdd_4_lut (.I0(n10003), .I1(\mem_LUT.mem_1_7 ), .I2(\mem_LUT.mem_0_7 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_828 [7]));
    defparam n10003_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFE \mem_LUT.data_raw_r__i1  (.Q(\mem_LUT.data_raw_r[0] ), .C(DEBUG_8_c), 
            .E(empty_nxt_r), .D(\mem_LUT.data_raw_r_31__N_828 [0]));   // src/fifo_quad_word_mod.v(461[21] 467[24])
    SB_DFFSR rd_addr_r__i0 (.Q(rd_addr_r[0]), .C(DEBUG_8_c), .D(n8), .R(reset_all_w));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFFSR wr_addr_r__i0 (.Q(wr_addr_r[0]), .C(DEBUG_8_c), .D(n8_adj_3), 
            .R(reset_all_w));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_LUT4 rd_addr_r_0__bdd_4_lut (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_0 ), 
            .I2(\mem_LUT.mem_3_0 ), .I3(rd_addr_r[1]), .O(n11335));
    defparam rd_addr_r_0__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 n11335_bdd_4_lut (.I0(n11335), .I1(\mem_LUT.mem_1_0 ), .I2(\mem_LUT.mem_0_0 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_828 [0]));
    defparam n11335_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFE \mem_LUT.data_buff_r__i0  (.Q(\fifo_temp_output[0] ), .C(DEBUG_8_c), 
            .E(VCC_net), .D(n4434));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE empty_r_85 (.Q(is_fifo_empty_flag), .C(DEBUG_8_c), .E(VCC_net), 
            .D(n8525));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFFE \mem_LUT.data_buff_r__i7  (.Q(\fifo_temp_output[7] ), .C(DEBUG_8_c), 
            .E(VCC_net), .D(n4425));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE \mem_LUT.data_buff_r__i6  (.Q(\fifo_temp_output[6] ), .C(DEBUG_8_c), 
            .E(VCC_net), .D(n4422));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE \mem_LUT.data_buff_r__i5  (.Q(\fifo_temp_output[5] ), .C(DEBUG_8_c), 
            .E(VCC_net), .D(n4419));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE \mem_LUT.data_buff_r__i4  (.Q(\fifo_temp_output[4] ), .C(DEBUG_8_c), 
            .E(VCC_net), .D(n4416));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE \mem_LUT.data_buff_r__i3  (.Q(\fifo_temp_output[3] ), .C(DEBUG_8_c), 
            .E(VCC_net), .D(n4413));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE \mem_LUT.data_buff_r__i2  (.Q(\fifo_temp_output[2] ), .C(DEBUG_8_c), 
            .E(VCC_net), .D(n4410));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE \mem_LUT.data_buff_r__i1  (.Q(\fifo_temp_output[1] ), .C(DEBUG_8_c), 
            .E(VCC_net), .D(n4407));   // src/fifo_quad_word_mod.v(473[37] 486[40])
    SB_DFFE full_r_84 (.Q(is_tx_fifo_full_flag), .C(DEBUG_8_c), .E(VCC_net), 
            .D(n8200));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFFE wr_addr_r__i2 (.Q(wr_addr_r[2]), .C(DEBUG_8_c), .E(VCC_net), 
            .D(n4392));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFFE wr_addr_r__i1 (.Q(wr_addr_r[1]), .C(DEBUG_8_c), .E(VCC_net), 
            .D(n4389));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFFE rd_addr_r__i2 (.Q(rd_addr_r[2]), .C(DEBUG_8_c), .E(VCC_net), 
            .D(n4386));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFFE rd_addr_r__i1 (.Q(rd_addr_r[1]), .C(DEBUG_8_c), .E(VCC_net), 
            .D(n4383));   // src/fifo_quad_word_mod.v(145[21] 161[24])
    SB_DFF i347_348 (.Q(\mem_LUT.mem_3_7 ), .C(DEBUG_8_c), .D(n4368));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i344_345 (.Q(\mem_LUT.mem_3_6 ), .C(DEBUG_8_c), .D(n4367));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i341_342 (.Q(\mem_LUT.mem_3_5 ), .C(DEBUG_8_c), .D(n4366));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i338_339 (.Q(\mem_LUT.mem_3_4 ), .C(DEBUG_8_c), .D(n4365));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i335_336 (.Q(\mem_LUT.mem_3_3 ), .C(DEBUG_8_c), .D(n4364));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i332_333 (.Q(\mem_LUT.mem_3_2 ), .C(DEBUG_8_c), .D(n4363));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i329_330 (.Q(\mem_LUT.mem_3_1 ), .C(DEBUG_8_c), .D(n4362));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i326_327 (.Q(\mem_LUT.mem_3_0 ), .C(DEBUG_8_c), .D(n4361));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i251_252 (.Q(\mem_LUT.mem_2_7 ), .C(DEBUG_8_c), .D(n4354));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i248_249 (.Q(\mem_LUT.mem_2_6 ), .C(DEBUG_8_c), .D(n4353));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i245_246 (.Q(\mem_LUT.mem_2_5 ), .C(DEBUG_8_c), .D(n4352));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i242_243 (.Q(\mem_LUT.mem_2_4 ), .C(DEBUG_8_c), .D(n4351));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i239_240 (.Q(\mem_LUT.mem_2_3 ), .C(DEBUG_8_c), .D(n4350));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i236_237 (.Q(\mem_LUT.mem_2_2 ), .C(DEBUG_8_c), .D(n4349));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i233_234 (.Q(\mem_LUT.mem_2_1 ), .C(DEBUG_8_c), .D(n4348));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i230_231 (.Q(\mem_LUT.mem_2_0 ), .C(DEBUG_8_c), .D(n4347));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i155_156 (.Q(\mem_LUT.mem_1_7 ), .C(DEBUG_8_c), .D(n4343));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i152_153 (.Q(\mem_LUT.mem_1_6 ), .C(DEBUG_8_c), .D(n4342));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i149_150 (.Q(\mem_LUT.mem_1_5 ), .C(DEBUG_8_c), .D(n4341));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i146_147 (.Q(\mem_LUT.mem_1_4 ), .C(DEBUG_8_c), .D(n4340));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i143_144 (.Q(\mem_LUT.mem_1_3 ), .C(DEBUG_8_c), .D(n4339));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i140_141 (.Q(\mem_LUT.mem_1_2 ), .C(DEBUG_8_c), .D(n4338));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i137_138 (.Q(\mem_LUT.mem_1_1 ), .C(DEBUG_8_c), .D(n4337));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i134_135 (.Q(\mem_LUT.mem_1_0 ), .C(DEBUG_8_c), .D(n4336));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i59_60 (.Q(\mem_LUT.mem_0_7 ), .C(DEBUG_8_c), .D(n4332));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i56_57 (.Q(\mem_LUT.mem_0_6 ), .C(DEBUG_8_c), .D(n4331));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i53_54 (.Q(\mem_LUT.mem_0_5 ), .C(DEBUG_8_c), .D(n4330));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i50_51 (.Q(\mem_LUT.mem_0_4 ), .C(DEBUG_8_c), .D(n4329));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i47_48 (.Q(\mem_LUT.mem_0_3 ), .C(DEBUG_8_c), .D(n4328));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i44_45 (.Q(\mem_LUT.mem_0_2 ), .C(DEBUG_8_c), .D(n4327));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i41_42 (.Q(\mem_LUT.mem_0_1 ), .C(DEBUG_8_c), .D(n4326));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_DFF i38_39 (.Q(\mem_LUT.mem_0_0 ), .C(DEBUG_8_c), .D(n4325));   // src/fifo_quad_word_mod.v(448[73:76])
    SB_LUT4 i931_3_lut (.I0(wr_addr_r[2]), .I1(wr_addr_r[1]), .I2(wr_addr_r[0]), 
            .I3(GND_net), .O(\wr_addr_p1_w[2] ));   // src/fifo_quad_word_mod.v(67[47:65])
    defparam i931_3_lut.LUT_INIT = 16'h6a6a;
    SB_LUT4 i1_4_lut (.I0(n1), .I1(\wr_addr_p1_w[2] ), .I2(n2), .I3(rd_addr_r[2]), 
            .O(n7938));
    defparam i1_4_lut.LUT_INIT = 16'h0208;
    SB_LUT4 i946_2_lut (.I0(rd_addr_r[1]), .I1(rd_addr_r[0]), .I2(GND_net), 
            .I3(GND_net), .O(\rd_addr_p1_w[1] ));   // src/fifo_quad_word_mod.v(71[47:65])
    defparam i946_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 wr_addr_r_1__I_0_i1_2_lut (.I0(wr_addr_r[0]), .I1(rd_addr_r[0]), 
            .I2(GND_net), .I3(GND_net), .O(n1));   // src/fifo_quad_word_mod.v(115[26:58])
    defparam wr_addr_r_1__I_0_i1_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i953_3_lut (.I0(rd_addr_r[2]), .I1(rd_addr_r[1]), .I2(rd_addr_r[0]), 
            .I3(GND_net), .O(\rd_addr_p1_w[2] ));   // src/fifo_quad_word_mod.v(71[47:65])
    defparam i953_3_lut.LUT_INIT = 16'h6a6a;
    SB_LUT4 i1_3_lut (.I0(\rd_addr_p1_w[2] ), .I1(n1), .I2(wr_addr_r[2]), 
            .I3(GND_net), .O(n4));   // src/fifo_quad_word_mod.v(127[25] 133[32])
    defparam i1_3_lut.LUT_INIT = 16'h7b7b;
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
    SB_LUT4 wr_en_i_I_0_2_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(GND_net), .I3(GND_net), .O(full_nxt_r));   // src/fifo_quad_word_mod.v(103[21:60])
    defparam wr_en_i_I_0_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 wr_addr_p1_w_1__I_0_i2_2_lut_3_lut (.I0(wr_addr_r[1]), .I1(wr_addr_r[0]), 
            .I2(rd_addr_r[1]), .I3(GND_net), .O(n2));   // src/fifo_quad_word_mod.v(67[47:65])
    defparam wr_addr_p1_w_1__I_0_i2_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i3541_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[7]), 
            .I3(\mem_LUT.mem_3_7 ), .O(n4368));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3541_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3540_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[6]), 
            .I3(\mem_LUT.mem_3_6 ), .O(n4367));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3540_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3539_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[5]), 
            .I3(\mem_LUT.mem_3_5 ), .O(n4366));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3539_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3538_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[4]), 
            .I3(\mem_LUT.mem_3_4 ), .O(n4365));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3538_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3537_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[3]), 
            .I3(\mem_LUT.mem_3_3 ), .O(n4364));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3537_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3536_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[2]), 
            .I3(\mem_LUT.mem_3_2 ), .O(n4363));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3536_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3535_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[1]), 
            .I3(\mem_LUT.mem_3_1 ), .O(n4362));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3535_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3534_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[0]), 
            .I3(\mem_LUT.mem_3_0 ), .O(n4361));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3534_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3527_3_lut_4_lut (.I0(n4_adj_931), .I1(wr_addr_r[1]), .I2(rx_buf_byte[7]), 
            .I3(\mem_LUT.mem_2_7 ), .O(n4354));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3527_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3526_3_lut_4_lut (.I0(n4_adj_931), .I1(wr_addr_r[1]), .I2(rx_buf_byte[6]), 
            .I3(\mem_LUT.mem_2_6 ), .O(n4353));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3526_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3525_3_lut_4_lut (.I0(n4_adj_931), .I1(wr_addr_r[1]), .I2(rx_buf_byte[5]), 
            .I3(\mem_LUT.mem_2_5 ), .O(n4352));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3525_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3524_3_lut_4_lut (.I0(n4_adj_931), .I1(wr_addr_r[1]), .I2(rx_buf_byte[4]), 
            .I3(\mem_LUT.mem_2_4 ), .O(n4351));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3524_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3523_3_lut_4_lut (.I0(n4_adj_931), .I1(wr_addr_r[1]), .I2(rx_buf_byte[3]), 
            .I3(\mem_LUT.mem_2_3 ), .O(n4350));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3523_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3522_3_lut_4_lut (.I0(n4_adj_931), .I1(wr_addr_r[1]), .I2(rx_buf_byte[2]), 
            .I3(\mem_LUT.mem_2_2 ), .O(n4349));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3522_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3521_3_lut_4_lut (.I0(n4_adj_931), .I1(wr_addr_r[1]), .I2(rx_buf_byte[1]), 
            .I3(\mem_LUT.mem_2_1 ), .O(n4348));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3521_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3520_3_lut_4_lut (.I0(n4_adj_931), .I1(wr_addr_r[1]), .I2(rx_buf_byte[0]), 
            .I3(\mem_LUT.mem_2_0 ), .O(n4347));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3520_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3516_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[7]), 
            .I3(\mem_LUT.mem_1_7 ), .O(n4343));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3516_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3515_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[6]), 
            .I3(\mem_LUT.mem_1_6 ), .O(n4342));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3515_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3514_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[5]), 
            .I3(\mem_LUT.mem_1_5 ), .O(n4341));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3514_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3513_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[4]), 
            .I3(\mem_LUT.mem_1_4 ), .O(n4340));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3513_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3512_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[3]), 
            .I3(\mem_LUT.mem_1_3 ), .O(n4339));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3512_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3511_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[2]), 
            .I3(\mem_LUT.mem_1_2 ), .O(n4338));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3511_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3510_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[1]), 
            .I3(\mem_LUT.mem_1_1 ), .O(n4337));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3510_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3509_3_lut_4_lut (.I0(n3), .I1(wr_addr_r[1]), .I2(rx_buf_byte[0]), 
            .I3(\mem_LUT.mem_1_0 ), .O(n4336));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3509_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3505_3_lut_4_lut (.I0(n4_adj_931), .I1(wr_addr_r[1]), .I2(rx_buf_byte[7]), 
            .I3(\mem_LUT.mem_0_7 ), .O(n4332));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3505_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3504_3_lut_4_lut (.I0(n4_adj_931), .I1(wr_addr_r[1]), .I2(rx_buf_byte[6]), 
            .I3(\mem_LUT.mem_0_6 ), .O(n4331));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3504_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3503_3_lut_4_lut (.I0(n4_adj_931), .I1(wr_addr_r[1]), .I2(rx_buf_byte[5]), 
            .I3(\mem_LUT.mem_0_5 ), .O(n4330));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3503_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3502_3_lut_4_lut (.I0(n4_adj_931), .I1(wr_addr_r[1]), .I2(rx_buf_byte[4]), 
            .I3(\mem_LUT.mem_0_4 ), .O(n4329));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3502_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3501_3_lut_4_lut (.I0(n4_adj_931), .I1(wr_addr_r[1]), .I2(rx_buf_byte[3]), 
            .I3(\mem_LUT.mem_0_3 ), .O(n4328));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3501_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3500_3_lut_4_lut (.I0(n4_adj_931), .I1(wr_addr_r[1]), .I2(rx_buf_byte[2]), 
            .I3(\mem_LUT.mem_0_2 ), .O(n4327));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3500_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3499_3_lut_4_lut (.I0(n4_adj_931), .I1(wr_addr_r[1]), .I2(rx_buf_byte[1]), 
            .I3(\mem_LUT.mem_0_1 ), .O(n4326));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3499_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3498_3_lut_4_lut (.I0(n4_adj_931), .I1(wr_addr_r[1]), .I2(rx_buf_byte[0]), 
            .I3(\mem_LUT.mem_0_0 ), .O(n4325));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam i3498_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF rd_fifo_en_prev_r_86 (.Q(rd_fifo_en_prev_r), .C(DEBUG_8_c), .D(n3192));   // src/fifo_quad_word_mod.v(353[29] 363[32])
    SB_LUT4 rd_en_i_I_0_2_lut (.I0(fifo_read_cmd), .I1(is_fifo_empty_flag), 
            .I2(GND_net), .I3(GND_net), .O(empty_nxt_r));   // src/fifo_quad_word_mod.v(62[29:51])
    defparam rd_en_i_I_0_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9302 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_2 ), 
            .I2(\mem_LUT.mem_3_2 ), .I3(rd_addr_r[1]), .O(n10267));
    defparam rd_addr_r_0__bdd_4_lut_9302.LUT_INIT = 16'he4aa;
    SB_LUT4 n10267_bdd_4_lut (.I0(n10267), .I1(\mem_LUT.mem_1_2 ), .I2(\mem_LUT.mem_0_2 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_828 [2]));
    defparam n10267_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_8902 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_3 ), 
            .I2(\mem_LUT.mem_3_3 ), .I3(rd_addr_r[1]), .O(n10225));
    defparam rd_addr_r_0__bdd_4_lut_8902.LUT_INIT = 16'he4aa;
    SB_LUT4 n10225_bdd_4_lut (.I0(n10225), .I1(\mem_LUT.mem_1_3 ), .I2(\mem_LUT.mem_0_3 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_828 [3]));
    defparam n10225_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_8867 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_4 ), 
            .I2(\mem_LUT.mem_3_4 ), .I3(rd_addr_r[1]), .O(n10165));
    defparam rd_addr_r_0__bdd_4_lut_8867.LUT_INIT = 16'he4aa;
    SB_LUT4 n10165_bdd_4_lut (.I0(n10165), .I1(\mem_LUT.mem_1_4 ), .I2(\mem_LUT.mem_0_4 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_828 [4]));
    defparam n10165_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_8817 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_5 ), 
            .I2(\mem_LUT.mem_3_5 ), .I3(rd_addr_r[1]), .O(n10135));
    defparam rd_addr_r_0__bdd_4_lut_8817.LUT_INIT = 16'he4aa;
    SB_LUT4 n10135_bdd_4_lut (.I0(n10135), .I1(\mem_LUT.mem_1_5 ), .I2(\mem_LUT.mem_0_5 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_828 [5]));
    defparam n10135_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9791 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_1 ), 
            .I2(\mem_LUT.mem_3_1 ), .I3(rd_addr_r[1]), .O(n10747));
    defparam rd_addr_r_0__bdd_4_lut_9791.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_8792 (.I0(rd_addr_r[0]), .I1(\mem_LUT.mem_2_6 ), 
            .I2(\mem_LUT.mem_3_6 ), .I3(rd_addr_r[1]), .O(n10075));
    defparam rd_addr_r_0__bdd_4_lut_8792.LUT_INIT = 16'he4aa;
    SB_LUT4 n10075_bdd_4_lut (.I0(n10075), .I1(\mem_LUT.mem_1_6 ), .I2(\mem_LUT.mem_0_6 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_828 [6]));
    defparam n10075_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n10747_bdd_4_lut (.I0(n10747), .I1(\mem_LUT.mem_1_1 ), .I2(\mem_LUT.mem_0_1 ), 
            .I3(rd_addr_r[1]), .O(\mem_LUT.data_raw_r_31__N_828 [1]));
    defparam n10747_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 wr_addr_r_1__I_0_i3_3_lut_4_lut (.I0(wr_addr_r[0]), .I1(rd_addr_r[0]), 
            .I2(wr_addr_r[1]), .I3(rd_addr_r[1]), .O(full_nxt_r_N_901));   // src/fifo_quad_word_mod.v(115[26:58])
    defparam wr_addr_r_1__I_0_i3_3_lut_4_lut.LUT_INIT = 16'h6ff6;
    SB_LUT4 EnabledDecoder_2_i3_2_lut_3_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(wr_addr_r[0]), .I3(GND_net), .O(n3));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam EnabledDecoder_2_i3_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 EnabledDecoder_2_i4_2_lut_3_lut (.I0(fifo_write_cmd), .I1(is_tx_fifo_full_flag), 
            .I2(wr_addr_r[0]), .I3(GND_net), .O(n4_adj_931));   // src/fifo_quad_word_mod.v(457[33:51])
    defparam EnabledDecoder_2_i4_2_lut_3_lut.LUT_INIT = 16'h0202;
    
endmodule
//
// Verilog Description of module fifo_dc_32_lut_gen
//

module fifo_dc_32_lut_gen (DEBUG_8_c, \rd_addr_r[0] , FIFO_D4_c_4, FIFO_D3_c_3, 
            FIFO_D2_c_2, FIFO_D1_c_1, \REG.mem_41_0 , \REG.mem_40_0 , 
            FIFO_D0_c_0, FIFO_CLK_c, FIFO_D15_c_15, \REG.mem_6_9 , \REG.mem_7_9 , 
            FIFO_D14_c_14, FIFO_D13_c_13, FIFO_D12_c_12, FIFO_D16_c_16, 
            \REG.mem_9_4 , \REG.mem_8_4 , \REG.mem_38_1 , \REG.mem_39_1 , 
            \REG.mem_61_14 , \REG.mem_60_14 , \REG.mem_37_1 , \REG.mem_36_1 , 
            FIFO_D11_c_11, FIFO_D10_c_10, FIFO_D9_c_9, FIFO_D8_c_8, 
            FIFO_D7_c_7, FIFO_D6_c_6, FIFO_D5_c_5, \REG.mem_6_2 , \REG.mem_7_2 , 
            \REG.mem_5_2 , \REG.mem_4_2 , \REG.mem_5_9 , \REG.mem_4_9 , 
            \REG.mem_6_5 , \REG.mem_7_5 , \rd_grey_sync_r[0] , reset_all, 
            \REG.mem_5_5 , \REG.mem_4_5 , fifo_empty, \num_words_in_buffer[3] , 
            wr_grey_sync_r, \REG.mem_41_13 , \REG.mem_40_13 , GND_net, 
            \REG.mem_9_5 , \REG.mem_8_5 , \REG.mem_59_2 , \REG.mem_28_9 , 
            \REG.mem_29_9 , \REG.mem_59_8 , \REG.mem_59_6 , get_next_word, 
            \rd_addr_nxt_c_6__N_176[2] , \REG.mem_9_11 , \REG.mem_8_11 , 
            \REG.mem_41_11 , \REG.mem_40_11 , \REG.mem_41_1 , \REG.mem_40_1 , 
            \REG.mem_6_8 , \REG.mem_7_8 , \REG.mem_5_8 , \REG.mem_4_8 , 
            dc32_fifo_is_full, \REG.mem_8_9 , \REG.mem_9_9 , \REG.mem_9_15 , 
            \REG.mem_8_15 , VCC_net, \fifo_data_out[0] , \REG.mem_61_6 , 
            \REG.mem_60_6 , \REG.mem_9_0 , \REG.mem_8_0 , \REG.mem_59_15 , 
            write_to_dc32_fifo, \wr_addr_nxt_c[2] , \REG.mem_41_16 , \REG.mem_40_16 , 
            \REG.mem_27_0 , \fifo_data_out[16] , \fifo_data_out[15] , 
            \fifo_data_out[14] , \fifo_data_out[13] , \REG.mem_41_10 , 
            \REG.mem_40_10 , \fifo_data_out[12] , \fifo_data_out[11] , 
            \fifo_data_out[10] , \fifo_data_out[9] , n4290, \REG.mem_61_16 , 
            n4289, \REG.mem_61_15 , \REG.mem_61_12 , \REG.mem_60_12 , 
            n4288, n4287, \REG.mem_61_13 , n4286, n4285, \REG.mem_61_11 , 
            n4284, \REG.mem_61_10 , n4283, \REG.mem_61_9 , n4282, 
            \REG.mem_61_8 , n4281, \REG.mem_61_7 , n4280, n4279, \REG.mem_61_5 , 
            n4278, \REG.mem_61_4 , n4277, \REG.mem_61_3 , n4276, \REG.mem_61_2 , 
            n4275, \REG.mem_61_1 , n4274, \REG.mem_61_0 , \fifo_data_out[8] , 
            \fifo_data_out[7] , \REG.mem_9_8 , \REG.mem_8_8 , \REG.mem_6_3 , 
            \REG.mem_7_3 , \REG.mem_4_3 , \REG.mem_5_3 , n4267, \REG.mem_60_16 , 
            \REG.mem_59_7 , n4266, \REG.mem_60_15 , n4265, n4264, 
            \REG.mem_60_13 , n4263, n4262, \REG.mem_60_11 , n4261, 
            \REG.mem_60_10 , n4260, \REG.mem_60_9 , n4259, \REG.mem_60_8 , 
            n4258, \REG.mem_60_7 , n4257, n4256, \REG.mem_60_5 , n4255, 
            \REG.mem_60_4 , n4254, \REG.mem_60_3 , n4253, \REG.mem_60_2 , 
            n4252, \REG.mem_60_1 , \fifo_data_out[6] , n4248, \REG.mem_60_0 , 
            \REG.mem_9_2 , \REG.mem_8_2 , n4247, \REG.mem_59_16 , n4246, 
            n4245, \REG.mem_59_14 , n4244, \REG.mem_59_13 , n4243, 
            \REG.mem_59_12 , n4242, \REG.mem_59_11 , n4241, \REG.mem_59_10 , 
            n4240, \REG.mem_59_9 , n4239, n4238, n4237, n4236, \REG.mem_59_5 , 
            n4235, \REG.mem_59_4 , n4234, \REG.mem_59_3 , n4233, n4232, 
            \REG.mem_59_1 , n4231, \REG.mem_59_0 , n4212, n4211, n4192, 
            \fifo_data_out[5] , \fifo_data_out[4] , \REG.mem_9_1 , \REG.mem_8_1 , 
            \fifo_data_out[3] , n58, n26, \fifo_data_out[2] , \fifo_data_out[1] , 
            \REG.mem_29_11 , \REG.mem_28_11 , \REG.mem_27_4 , \REG.mem_38_9 , 
            \REG.mem_39_9 , \REG.mem_36_9 , \REG.mem_37_9 , n3917, rp_sync1_r, 
            n3916, n3915, n3914, n3912, \num_words_in_buffer[6] , 
            \num_words_in_buffer[5] , \num_words_in_buffer[4] , \rd_addr_r[6] , 
            n3895, n3894, n3893, n3892, n3891, n3890, n3888, n3871, 
            n3870, \REG.mem_41_15 , n3869, \REG.mem_41_14 , n3868, 
            n3867, \REG.mem_41_12 , n3866, n3865, n3864, \REG.mem_41_9 , 
            n3863, \REG.mem_41_8 , n3862, \REG.mem_41_7 , n3861, \REG.mem_41_6 , 
            n3860, \REG.mem_41_5 , n3859, \REG.mem_41_4 , n3858, \REG.mem_41_3 , 
            n3857, \REG.mem_41_2 , n3856, n3855, \rd_addr_p1_w[0] , 
            n3854, n3853, \REG.mem_40_15 , n3852, \REG.mem_40_14 , 
            n3851, n3850, \REG.mem_40_12 , n3849, n3848, n3847, 
            \REG.mem_40_9 , n3846, \REG.mem_40_8 , n3845, \REG.mem_40_7 , 
            n3844, \REG.mem_40_6 , n3843, \REG.mem_40_5 , n3842, \REG.mem_40_4 , 
            n3841, \REG.mem_40_3 , n3839, \REG.mem_40_2 , \REG.mem_9_13 , 
            \REG.mem_8_13 , n3838, n3837, n3836, \REG.mem_39_16 , 
            n3835, \REG.mem_39_15 , n3834, \REG.mem_39_14 , n3833, 
            \REG.mem_39_13 , n3832, \REG.mem_39_12 , n3831, \REG.mem_39_11 , 
            n3830, \REG.mem_39_10 , n3829, n3828, \REG.mem_39_8 , 
            n3827, \REG.mem_39_7 , n3826, \REG.mem_39_6 , n3825, \REG.mem_39_5 , 
            n3824, \REG.mem_39_4 , n3823, \REG.mem_39_3 , n3822, \REG.mem_39_2 , 
            n3821, n3820, \REG.mem_39_0 , n3819, \REG.mem_38_16 , 
            n3818, \REG.mem_38_15 , n3817, \REG.mem_38_14 , n3816, 
            \REG.mem_38_13 , n3815, \REG.mem_38_12 , n3814, \REG.mem_38_11 , 
            n3813, \REG.mem_38_10 , n3812, n3811, \REG.mem_38_8 , 
            n3810, \REG.mem_38_7 , n3809, \REG.mem_38_6 , n3808, \REG.mem_38_5 , 
            n3807, \REG.mem_38_4 , n3806, \REG.mem_38_3 , n3805, \REG.mem_38_2 , 
            n3804, n3803, \REG.mem_38_0 , n3801, \REG.mem_37_16 , 
            n3800, \REG.mem_37_15 , n3799, \REG.mem_37_14 , n3798, 
            \REG.mem_37_13 , n3797, \REG.mem_37_12 , n3796, \REG.mem_37_11 , 
            n3795, \REG.mem_37_10 , n3794, n3793, \REG.mem_37_8 , 
            n3792, \REG.mem_37_7 , n3791, \REG.mem_37_6 , n3790, \REG.mem_37_5 , 
            n3789, \REG.mem_37_4 , n3788, \REG.mem_37_3 , \rd_grey_sync_r[5] , 
            n3787, \REG.mem_37_2 , \rd_addr_nxt_c_6__N_176[4] , n3786, 
            n3785, \REG.mem_37_0 , n3784, n3783, \REG.mem_36_16 , 
            n3782, \REG.mem_36_15 , n3781, \REG.mem_36_14 , n3780, 
            \REG.mem_36_13 , n3779, \REG.mem_36_12 , n3778, \REG.mem_36_11 , 
            n3777, \REG.mem_36_10 , n3776, n3775, \REG.mem_36_8 , 
            n3774, \REG.mem_36_7 , n3773, \REG.mem_36_6 , n3772, \REG.mem_36_5 , 
            n3771, \REG.mem_36_4 , n3770, \REG.mem_36_3 , n3769, \REG.mem_36_2 , 
            n3768, n3764, \REG.mem_36_0 , \rd_addr_nxt_c_6__N_176[5] , 
            n3746, wp_sync1_r, n3745, n3744, n3743, n3742, n3741, 
            n3740, n3739, n3738, \rd_grey_sync_r[4] , \rd_grey_sync_r[3] , 
            \rd_grey_sync_r[2] , \rd_grey_sync_r[1] , n3736, n3719, 
            n3718, \wr_addr_p1_w[0] , \wr_addr_r[0] , n3649, \REG.mem_29_16 , 
            n3648, \REG.mem_29_15 , n3647, \REG.mem_29_14 , n3646, 
            \REG.mem_29_13 , n3645, \REG.mem_29_12 , n3644, n3643, 
            \REG.mem_29_10 , n3642, n3641, \REG.mem_29_8 , n3640, 
            \REG.mem_29_7 , n3639, \REG.mem_29_6 , n3638, \REG.mem_29_5 , 
            n3637, \REG.mem_29_4 , n3636, \REG.mem_29_3 , n3635, \REG.mem_29_2 , 
            n3634, \REG.mem_29_1 , n3633, \REG.mem_29_0 , n3632, \REG.mem_28_16 , 
            n3631, \REG.mem_28_15 , n3630, \REG.mem_28_14 , n3629, 
            \REG.mem_28_13 , n3628, \REG.mem_28_12 , n3627, n3626, 
            \REG.mem_28_10 , n3625, n3624, \REG.mem_28_8 , n3623, 
            \REG.mem_28_7 , n3622, \REG.mem_28_6 , n3621, \REG.mem_28_5 , 
            n3620, \REG.mem_28_4 , n3619, \REG.mem_28_3 , n3618, \REG.mem_28_2 , 
            n3617, \REG.mem_28_1 , n3616, \REG.mem_28_0 , n3615, \REG.mem_27_16 , 
            n3614, \REG.mem_27_15 , n3613, \REG.mem_27_14 , n3612, 
            \REG.mem_27_13 , n3611, \REG.mem_27_12 , n3610, \REG.mem_27_11 , 
            n3609, \REG.mem_27_10 , n3608, \REG.mem_27_9 , n3607, 
            \REG.mem_27_8 , n3606, \REG.mem_27_7 , \REG.mem_9_3 , \REG.mem_8_3 , 
            n3605, \REG.mem_27_6 , n3604, \REG.mem_27_5 , n3603, n3602, 
            \REG.mem_27_3 , n3601, \REG.mem_27_2 , n3600, \REG.mem_27_1 , 
            n3599, \REG.mem_6_12 , \REG.mem_7_12 , \REG.mem_5_12 , \REG.mem_4_12 , 
            \wr_addr_nxt_c[3] , \wr_addr_nxt_c[5] , n57, n25, n3294, 
            \REG.mem_9_16 , n3293, n3292, \REG.mem_9_14 , \REG.mem_9_7 , 
            \REG.mem_8_7 , n3291, \REG.mem_6_14 , \REG.mem_7_14 , n3132, 
            \REG.mem_5_14 , \REG.mem_4_14 , n3290, \REG.mem_9_12 , n3289, 
            n3288, \REG.mem_9_10 , n3287, n3286, n3285, n3284, \REG.mem_9_6 , 
            n3283, n3282, n3281, n3131, n3280, n3279, n3278, n3277, 
            \REG.mem_8_16 , n3276, n3275, \REG.mem_8_14 , n3274, n3273, 
            \REG.mem_8_12 , n3272, n3271, \REG.mem_8_10 , n3270, n3269, 
            n3268, n3267, \REG.mem_8_6 , n3266, n3265, n3264, n3263, 
            n3262, n3261, n3260, \REG.mem_7_16 , n3259, \REG.mem_7_15 , 
            n3258, n3257, \REG.mem_7_13 , n3256, n3255, \REG.mem_7_11 , 
            n3254, \REG.mem_7_10 , n3253, n3252, n3251, \REG.mem_7_7 , 
            n3250, \REG.mem_7_6 , n3249, n3248, \REG.mem_7_4 , n3247, 
            n3246, n3245, \REG.mem_7_1 , n3244, \REG.mem_7_0 , n3243, 
            \REG.mem_6_16 , n3242, \REG.mem_6_15 , n3241, n3240, \REG.mem_6_13 , 
            n3239, n3238, \REG.mem_6_11 , n3237, \REG.mem_6_10 , n3236, 
            n3235, n3234, \REG.mem_6_7 , n3233, \REG.mem_6_6 , n3232, 
            n3231, \REG.mem_6_4 , n3230, n3229, n3228, \REG.mem_6_1 , 
            n3227, \REG.mem_6_0 , n3226, \REG.mem_5_16 , n3225, \REG.mem_5_15 , 
            n3130, n3127, n3125, n3224, n3223, \REG.mem_5_13 , n3222, 
            n3221, \REG.mem_5_11 , n3220, \REG.mem_5_10 , n3219, n3218, 
            n3217, \REG.mem_5_7 , n3216, \REG.mem_5_6 , n3119, n3118, 
            \REG.mem_4_0 , n3117, \REG.mem_4_1 , n3116, n3115, n3215, 
            n3214, \REG.mem_5_4 , n3213, n3212, n3211, \REG.mem_5_1 , 
            n3210, \REG.mem_5_0 , n3209, \REG.mem_4_16 , n3208, \REG.mem_4_15 , 
            n3207, n3206, \REG.mem_4_13 , n3205, n3204, \REG.mem_4_11 , 
            n3203, \REG.mem_4_10 , n3202, n3201, n3107, \REG.mem_4_4 , 
            n3103, n3199, \REG.mem_4_7 , n3193, n3190, n3189, n3185, 
            \REG.mem_4_6 , n36, n4, n59, n28, n27, n37, n5, 
            n56, n60, n24, n38, n6, n61, n29, get_next_word_cmd) /* synthesis syn_module_defined=1 */ ;
    input DEBUG_8_c;
    output \rd_addr_r[0] ;
    input FIFO_D4_c_4;
    input FIFO_D3_c_3;
    input FIFO_D2_c_2;
    input FIFO_D1_c_1;
    output \REG.mem_41_0 ;
    output \REG.mem_40_0 ;
    input FIFO_D0_c_0;
    input FIFO_CLK_c;
    input FIFO_D15_c_15;
    output \REG.mem_6_9 ;
    output \REG.mem_7_9 ;
    input FIFO_D14_c_14;
    input FIFO_D13_c_13;
    input FIFO_D12_c_12;
    input FIFO_D16_c_16;
    output \REG.mem_9_4 ;
    output \REG.mem_8_4 ;
    output \REG.mem_38_1 ;
    output \REG.mem_39_1 ;
    output \REG.mem_61_14 ;
    output \REG.mem_60_14 ;
    output \REG.mem_37_1 ;
    output \REG.mem_36_1 ;
    input FIFO_D11_c_11;
    input FIFO_D10_c_10;
    input FIFO_D9_c_9;
    input FIFO_D8_c_8;
    input FIFO_D7_c_7;
    input FIFO_D6_c_6;
    input FIFO_D5_c_5;
    output \REG.mem_6_2 ;
    output \REG.mem_7_2 ;
    output \REG.mem_5_2 ;
    output \REG.mem_4_2 ;
    output \REG.mem_5_9 ;
    output \REG.mem_4_9 ;
    output \REG.mem_6_5 ;
    output \REG.mem_7_5 ;
    output \rd_grey_sync_r[0] ;
    input reset_all;
    output \REG.mem_5_5 ;
    output \REG.mem_4_5 ;
    output fifo_empty;
    output \num_words_in_buffer[3] ;
    output [6:0]wr_grey_sync_r;
    output \REG.mem_41_13 ;
    output \REG.mem_40_13 ;
    input GND_net;
    output \REG.mem_9_5 ;
    output \REG.mem_8_5 ;
    output \REG.mem_59_2 ;
    output \REG.mem_28_9 ;
    output \REG.mem_29_9 ;
    output \REG.mem_59_8 ;
    output \REG.mem_59_6 ;
    input get_next_word;
    output \rd_addr_nxt_c_6__N_176[2] ;
    output \REG.mem_9_11 ;
    output \REG.mem_8_11 ;
    output \REG.mem_41_11 ;
    output \REG.mem_40_11 ;
    output \REG.mem_41_1 ;
    output \REG.mem_40_1 ;
    output \REG.mem_6_8 ;
    output \REG.mem_7_8 ;
    output \REG.mem_5_8 ;
    output \REG.mem_4_8 ;
    output dc32_fifo_is_full;
    output \REG.mem_8_9 ;
    output \REG.mem_9_9 ;
    output \REG.mem_9_15 ;
    output \REG.mem_8_15 ;
    input VCC_net;
    output \fifo_data_out[0] ;
    output \REG.mem_61_6 ;
    output \REG.mem_60_6 ;
    output \REG.mem_9_0 ;
    output \REG.mem_8_0 ;
    output \REG.mem_59_15 ;
    input write_to_dc32_fifo;
    output \wr_addr_nxt_c[2] ;
    output \REG.mem_41_16 ;
    output \REG.mem_40_16 ;
    output \REG.mem_27_0 ;
    output \fifo_data_out[16] ;
    output \fifo_data_out[15] ;
    output \fifo_data_out[14] ;
    output \fifo_data_out[13] ;
    output \REG.mem_41_10 ;
    output \REG.mem_40_10 ;
    output \fifo_data_out[12] ;
    output \fifo_data_out[11] ;
    output \fifo_data_out[10] ;
    output \fifo_data_out[9] ;
    input n4290;
    output \REG.mem_61_16 ;
    input n4289;
    output \REG.mem_61_15 ;
    output \REG.mem_61_12 ;
    output \REG.mem_60_12 ;
    input n4288;
    input n4287;
    output \REG.mem_61_13 ;
    input n4286;
    input n4285;
    output \REG.mem_61_11 ;
    input n4284;
    output \REG.mem_61_10 ;
    input n4283;
    output \REG.mem_61_9 ;
    input n4282;
    output \REG.mem_61_8 ;
    input n4281;
    output \REG.mem_61_7 ;
    input n4280;
    input n4279;
    output \REG.mem_61_5 ;
    input n4278;
    output \REG.mem_61_4 ;
    input n4277;
    output \REG.mem_61_3 ;
    input n4276;
    output \REG.mem_61_2 ;
    input n4275;
    output \REG.mem_61_1 ;
    input n4274;
    output \REG.mem_61_0 ;
    output \fifo_data_out[8] ;
    output \fifo_data_out[7] ;
    output \REG.mem_9_8 ;
    output \REG.mem_8_8 ;
    output \REG.mem_6_3 ;
    output \REG.mem_7_3 ;
    output \REG.mem_4_3 ;
    output \REG.mem_5_3 ;
    input n4267;
    output \REG.mem_60_16 ;
    output \REG.mem_59_7 ;
    input n4266;
    output \REG.mem_60_15 ;
    input n4265;
    input n4264;
    output \REG.mem_60_13 ;
    input n4263;
    input n4262;
    output \REG.mem_60_11 ;
    input n4261;
    output \REG.mem_60_10 ;
    input n4260;
    output \REG.mem_60_9 ;
    input n4259;
    output \REG.mem_60_8 ;
    input n4258;
    output \REG.mem_60_7 ;
    input n4257;
    input n4256;
    output \REG.mem_60_5 ;
    input n4255;
    output \REG.mem_60_4 ;
    input n4254;
    output \REG.mem_60_3 ;
    input n4253;
    output \REG.mem_60_2 ;
    input n4252;
    output \REG.mem_60_1 ;
    output \fifo_data_out[6] ;
    input n4248;
    output \REG.mem_60_0 ;
    output \REG.mem_9_2 ;
    output \REG.mem_8_2 ;
    input n4247;
    output \REG.mem_59_16 ;
    input n4246;
    input n4245;
    output \REG.mem_59_14 ;
    input n4244;
    output \REG.mem_59_13 ;
    input n4243;
    output \REG.mem_59_12 ;
    input n4242;
    output \REG.mem_59_11 ;
    input n4241;
    output \REG.mem_59_10 ;
    input n4240;
    output \REG.mem_59_9 ;
    input n4239;
    input n4238;
    input n4237;
    input n4236;
    output \REG.mem_59_5 ;
    input n4235;
    output \REG.mem_59_4 ;
    input n4234;
    output \REG.mem_59_3 ;
    input n4233;
    input n4232;
    output \REG.mem_59_1 ;
    input n4231;
    output \REG.mem_59_0 ;
    input n4212;
    input n4211;
    input n4192;
    output \fifo_data_out[5] ;
    output \fifo_data_out[4] ;
    output \REG.mem_9_1 ;
    output \REG.mem_8_1 ;
    output \fifo_data_out[3] ;
    output n58;
    output n26;
    output \fifo_data_out[2] ;
    output \fifo_data_out[1] ;
    output \REG.mem_29_11 ;
    output \REG.mem_28_11 ;
    output \REG.mem_27_4 ;
    output \REG.mem_38_9 ;
    output \REG.mem_39_9 ;
    output \REG.mem_36_9 ;
    output \REG.mem_37_9 ;
    input n3917;
    output [6:0]rp_sync1_r;
    input n3916;
    input n3915;
    input n3914;
    input n3912;
    output \num_words_in_buffer[6] ;
    output \num_words_in_buffer[5] ;
    output \num_words_in_buffer[4] ;
    output \rd_addr_r[6] ;
    input n3895;
    input n3894;
    input n3893;
    input n3892;
    input n3891;
    input n3890;
    input n3888;
    input n3871;
    input n3870;
    output \REG.mem_41_15 ;
    input n3869;
    output \REG.mem_41_14 ;
    input n3868;
    input n3867;
    output \REG.mem_41_12 ;
    input n3866;
    input n3865;
    input n3864;
    output \REG.mem_41_9 ;
    input n3863;
    output \REG.mem_41_8 ;
    input n3862;
    output \REG.mem_41_7 ;
    input n3861;
    output \REG.mem_41_6 ;
    input n3860;
    output \REG.mem_41_5 ;
    input n3859;
    output \REG.mem_41_4 ;
    input n3858;
    output \REG.mem_41_3 ;
    input n3857;
    output \REG.mem_41_2 ;
    input n3856;
    input n3855;
    output \rd_addr_p1_w[0] ;
    input n3854;
    input n3853;
    output \REG.mem_40_15 ;
    input n3852;
    output \REG.mem_40_14 ;
    input n3851;
    input n3850;
    output \REG.mem_40_12 ;
    input n3849;
    input n3848;
    input n3847;
    output \REG.mem_40_9 ;
    input n3846;
    output \REG.mem_40_8 ;
    input n3845;
    output \REG.mem_40_7 ;
    input n3844;
    output \REG.mem_40_6 ;
    input n3843;
    output \REG.mem_40_5 ;
    input n3842;
    output \REG.mem_40_4 ;
    input n3841;
    output \REG.mem_40_3 ;
    input n3839;
    output \REG.mem_40_2 ;
    output \REG.mem_9_13 ;
    output \REG.mem_8_13 ;
    input n3838;
    input n3837;
    input n3836;
    output \REG.mem_39_16 ;
    input n3835;
    output \REG.mem_39_15 ;
    input n3834;
    output \REG.mem_39_14 ;
    input n3833;
    output \REG.mem_39_13 ;
    input n3832;
    output \REG.mem_39_12 ;
    input n3831;
    output \REG.mem_39_11 ;
    input n3830;
    output \REG.mem_39_10 ;
    input n3829;
    input n3828;
    output \REG.mem_39_8 ;
    input n3827;
    output \REG.mem_39_7 ;
    input n3826;
    output \REG.mem_39_6 ;
    input n3825;
    output \REG.mem_39_5 ;
    input n3824;
    output \REG.mem_39_4 ;
    input n3823;
    output \REG.mem_39_3 ;
    input n3822;
    output \REG.mem_39_2 ;
    input n3821;
    input n3820;
    output \REG.mem_39_0 ;
    input n3819;
    output \REG.mem_38_16 ;
    input n3818;
    output \REG.mem_38_15 ;
    input n3817;
    output \REG.mem_38_14 ;
    input n3816;
    output \REG.mem_38_13 ;
    input n3815;
    output \REG.mem_38_12 ;
    input n3814;
    output \REG.mem_38_11 ;
    input n3813;
    output \REG.mem_38_10 ;
    input n3812;
    input n3811;
    output \REG.mem_38_8 ;
    input n3810;
    output \REG.mem_38_7 ;
    input n3809;
    output \REG.mem_38_6 ;
    input n3808;
    output \REG.mem_38_5 ;
    input n3807;
    output \REG.mem_38_4 ;
    input n3806;
    output \REG.mem_38_3 ;
    input n3805;
    output \REG.mem_38_2 ;
    input n3804;
    input n3803;
    output \REG.mem_38_0 ;
    input n3801;
    output \REG.mem_37_16 ;
    input n3800;
    output \REG.mem_37_15 ;
    input n3799;
    output \REG.mem_37_14 ;
    input n3798;
    output \REG.mem_37_13 ;
    input n3797;
    output \REG.mem_37_12 ;
    input n3796;
    output \REG.mem_37_11 ;
    input n3795;
    output \REG.mem_37_10 ;
    input n3794;
    input n3793;
    output \REG.mem_37_8 ;
    input n3792;
    output \REG.mem_37_7 ;
    input n3791;
    output \REG.mem_37_6 ;
    input n3790;
    output \REG.mem_37_5 ;
    input n3789;
    output \REG.mem_37_4 ;
    input n3788;
    output \REG.mem_37_3 ;
    output \rd_grey_sync_r[5] ;
    input n3787;
    output \REG.mem_37_2 ;
    output \rd_addr_nxt_c_6__N_176[4] ;
    input n3786;
    input n3785;
    output \REG.mem_37_0 ;
    input n3784;
    input n3783;
    output \REG.mem_36_16 ;
    input n3782;
    output \REG.mem_36_15 ;
    input n3781;
    output \REG.mem_36_14 ;
    input n3780;
    output \REG.mem_36_13 ;
    input n3779;
    output \REG.mem_36_12 ;
    input n3778;
    output \REG.mem_36_11 ;
    input n3777;
    output \REG.mem_36_10 ;
    input n3776;
    input n3775;
    output \REG.mem_36_8 ;
    input n3774;
    output \REG.mem_36_7 ;
    input n3773;
    output \REG.mem_36_6 ;
    input n3772;
    output \REG.mem_36_5 ;
    input n3771;
    output \REG.mem_36_4 ;
    input n3770;
    output \REG.mem_36_3 ;
    input n3769;
    output \REG.mem_36_2 ;
    input n3768;
    input n3764;
    output \REG.mem_36_0 ;
    output \rd_addr_nxt_c_6__N_176[5] ;
    input n3746;
    output [6:0]wp_sync1_r;
    input n3745;
    input n3744;
    input n3743;
    input n3742;
    input n3741;
    input n3740;
    input n3739;
    input n3738;
    output \rd_grey_sync_r[4] ;
    output \rd_grey_sync_r[3] ;
    output \rd_grey_sync_r[2] ;
    output \rd_grey_sync_r[1] ;
    input n3736;
    input n3719;
    input n3718;
    output \wr_addr_p1_w[0] ;
    output \wr_addr_r[0] ;
    input n3649;
    output \REG.mem_29_16 ;
    input n3648;
    output \REG.mem_29_15 ;
    input n3647;
    output \REG.mem_29_14 ;
    input n3646;
    output \REG.mem_29_13 ;
    input n3645;
    output \REG.mem_29_12 ;
    input n3644;
    input n3643;
    output \REG.mem_29_10 ;
    input n3642;
    input n3641;
    output \REG.mem_29_8 ;
    input n3640;
    output \REG.mem_29_7 ;
    input n3639;
    output \REG.mem_29_6 ;
    input n3638;
    output \REG.mem_29_5 ;
    input n3637;
    output \REG.mem_29_4 ;
    input n3636;
    output \REG.mem_29_3 ;
    input n3635;
    output \REG.mem_29_2 ;
    input n3634;
    output \REG.mem_29_1 ;
    input n3633;
    output \REG.mem_29_0 ;
    input n3632;
    output \REG.mem_28_16 ;
    input n3631;
    output \REG.mem_28_15 ;
    input n3630;
    output \REG.mem_28_14 ;
    input n3629;
    output \REG.mem_28_13 ;
    input n3628;
    output \REG.mem_28_12 ;
    input n3627;
    input n3626;
    output \REG.mem_28_10 ;
    input n3625;
    input n3624;
    output \REG.mem_28_8 ;
    input n3623;
    output \REG.mem_28_7 ;
    input n3622;
    output \REG.mem_28_6 ;
    input n3621;
    output \REG.mem_28_5 ;
    input n3620;
    output \REG.mem_28_4 ;
    input n3619;
    output \REG.mem_28_3 ;
    input n3618;
    output \REG.mem_28_2 ;
    input n3617;
    output \REG.mem_28_1 ;
    input n3616;
    output \REG.mem_28_0 ;
    input n3615;
    output \REG.mem_27_16 ;
    input n3614;
    output \REG.mem_27_15 ;
    input n3613;
    output \REG.mem_27_14 ;
    input n3612;
    output \REG.mem_27_13 ;
    input n3611;
    output \REG.mem_27_12 ;
    input n3610;
    output \REG.mem_27_11 ;
    input n3609;
    output \REG.mem_27_10 ;
    input n3608;
    output \REG.mem_27_9 ;
    input n3607;
    output \REG.mem_27_8 ;
    input n3606;
    output \REG.mem_27_7 ;
    output \REG.mem_9_3 ;
    output \REG.mem_8_3 ;
    input n3605;
    output \REG.mem_27_6 ;
    input n3604;
    output \REG.mem_27_5 ;
    input n3603;
    input n3602;
    output \REG.mem_27_3 ;
    input n3601;
    output \REG.mem_27_2 ;
    input n3600;
    output \REG.mem_27_1 ;
    input n3599;
    output \REG.mem_6_12 ;
    output \REG.mem_7_12 ;
    output \REG.mem_5_12 ;
    output \REG.mem_4_12 ;
    output \wr_addr_nxt_c[3] ;
    output \wr_addr_nxt_c[5] ;
    output n57;
    output n25;
    input n3294;
    output \REG.mem_9_16 ;
    input n3293;
    input n3292;
    output \REG.mem_9_14 ;
    output \REG.mem_9_7 ;
    output \REG.mem_8_7 ;
    input n3291;
    output \REG.mem_6_14 ;
    output \REG.mem_7_14 ;
    input n3132;
    output \REG.mem_5_14 ;
    output \REG.mem_4_14 ;
    input n3290;
    output \REG.mem_9_12 ;
    input n3289;
    input n3288;
    output \REG.mem_9_10 ;
    input n3287;
    input n3286;
    input n3285;
    input n3284;
    output \REG.mem_9_6 ;
    input n3283;
    input n3282;
    input n3281;
    input n3131;
    input n3280;
    input n3279;
    input n3278;
    input n3277;
    output \REG.mem_8_16 ;
    input n3276;
    input n3275;
    output \REG.mem_8_14 ;
    input n3274;
    input n3273;
    output \REG.mem_8_12 ;
    input n3272;
    input n3271;
    output \REG.mem_8_10 ;
    input n3270;
    input n3269;
    input n3268;
    input n3267;
    output \REG.mem_8_6 ;
    input n3266;
    input n3265;
    input n3264;
    input n3263;
    input n3262;
    input n3261;
    input n3260;
    output \REG.mem_7_16 ;
    input n3259;
    output \REG.mem_7_15 ;
    input n3258;
    input n3257;
    output \REG.mem_7_13 ;
    input n3256;
    input n3255;
    output \REG.mem_7_11 ;
    input n3254;
    output \REG.mem_7_10 ;
    input n3253;
    input n3252;
    input n3251;
    output \REG.mem_7_7 ;
    input n3250;
    output \REG.mem_7_6 ;
    input n3249;
    input n3248;
    output \REG.mem_7_4 ;
    input n3247;
    input n3246;
    input n3245;
    output \REG.mem_7_1 ;
    input n3244;
    output \REG.mem_7_0 ;
    input n3243;
    output \REG.mem_6_16 ;
    input n3242;
    output \REG.mem_6_15 ;
    input n3241;
    input n3240;
    output \REG.mem_6_13 ;
    input n3239;
    input n3238;
    output \REG.mem_6_11 ;
    input n3237;
    output \REG.mem_6_10 ;
    input n3236;
    input n3235;
    input n3234;
    output \REG.mem_6_7 ;
    input n3233;
    output \REG.mem_6_6 ;
    input n3232;
    input n3231;
    output \REG.mem_6_4 ;
    input n3230;
    input n3229;
    input n3228;
    output \REG.mem_6_1 ;
    input n3227;
    output \REG.mem_6_0 ;
    input n3226;
    output \REG.mem_5_16 ;
    input n3225;
    output \REG.mem_5_15 ;
    input n3130;
    input n3127;
    input n3125;
    input n3224;
    input n3223;
    output \REG.mem_5_13 ;
    input n3222;
    input n3221;
    output \REG.mem_5_11 ;
    input n3220;
    output \REG.mem_5_10 ;
    input n3219;
    input n3218;
    input n3217;
    output \REG.mem_5_7 ;
    input n3216;
    output \REG.mem_5_6 ;
    input n3119;
    input n3118;
    output \REG.mem_4_0 ;
    input n3117;
    output \REG.mem_4_1 ;
    input n3116;
    input n3115;
    input n3215;
    input n3214;
    output \REG.mem_5_4 ;
    input n3213;
    input n3212;
    input n3211;
    output \REG.mem_5_1 ;
    input n3210;
    output \REG.mem_5_0 ;
    input n3209;
    output \REG.mem_4_16 ;
    input n3208;
    output \REG.mem_4_15 ;
    input n3207;
    input n3206;
    output \REG.mem_4_13 ;
    input n3205;
    input n3204;
    output \REG.mem_4_11 ;
    input n3203;
    output \REG.mem_4_10 ;
    input n3202;
    input n3201;
    input n3107;
    output \REG.mem_4_4 ;
    input n3103;
    input n3199;
    output \REG.mem_4_7 ;
    input n3193;
    input n3190;
    input n3189;
    input n3185;
    output \REG.mem_4_6 ;
    output n36;
    output n4;
    output n59;
    output n28;
    output n27;
    output n37;
    output n5;
    output n56;
    output n60;
    output n24;
    output n38;
    output n6;
    output n61;
    output n29;
    input get_next_word_cmd;
    
    wire DEBUG_8_c /* synthesis SET_AS_NETWORK=DEBUG_8_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    wire FIFO_CLK_c /* synthesis is_clock=1, SET_AS_NETWORK=FIFO_CLK_c */ ;   // src/top.v(84[12:20])
    
    fifo_dc_32_lut_gen_ipgen_lscc_fifo_dc_renamed_due_excessive_length_1 lscc_fifo_dc_inst (.DEBUG_8_c(DEBUG_8_c), 
            .\rd_addr_r[0] (\rd_addr_r[0] ), .FIFO_D4_c_4(FIFO_D4_c_4), 
            .FIFO_D3_c_3(FIFO_D3_c_3), .FIFO_D2_c_2(FIFO_D2_c_2), .FIFO_D1_c_1(FIFO_D1_c_1), 
            .\REG.mem_41_0 (\REG.mem_41_0 ), .\REG.mem_40_0 (\REG.mem_40_0 ), 
            .FIFO_D0_c_0(FIFO_D0_c_0), .FIFO_CLK_c(FIFO_CLK_c), .FIFO_D15_c_15(FIFO_D15_c_15), 
            .\REG.mem_6_9 (\REG.mem_6_9 ), .\REG.mem_7_9 (\REG.mem_7_9 ), 
            .FIFO_D14_c_14(FIFO_D14_c_14), .FIFO_D13_c_13(FIFO_D13_c_13), 
            .FIFO_D12_c_12(FIFO_D12_c_12), .FIFO_D16_c_16(FIFO_D16_c_16), 
            .\REG.mem_9_4 (\REG.mem_9_4 ), .\REG.mem_8_4 (\REG.mem_8_4 ), 
            .\REG.mem_38_1 (\REG.mem_38_1 ), .\REG.mem_39_1 (\REG.mem_39_1 ), 
            .\REG.mem_61_14 (\REG.mem_61_14 ), .\REG.mem_60_14 (\REG.mem_60_14 ), 
            .\REG.mem_37_1 (\REG.mem_37_1 ), .\REG.mem_36_1 (\REG.mem_36_1 ), 
            .FIFO_D11_c_11(FIFO_D11_c_11), .FIFO_D10_c_10(FIFO_D10_c_10), 
            .FIFO_D9_c_9(FIFO_D9_c_9), .FIFO_D8_c_8(FIFO_D8_c_8), .FIFO_D7_c_7(FIFO_D7_c_7), 
            .FIFO_D6_c_6(FIFO_D6_c_6), .FIFO_D5_c_5(FIFO_D5_c_5), .\REG.mem_6_2 (\REG.mem_6_2 ), 
            .\REG.mem_7_2 (\REG.mem_7_2 ), .\REG.mem_5_2 (\REG.mem_5_2 ), 
            .\REG.mem_4_2 (\REG.mem_4_2 ), .\REG.mem_5_9 (\REG.mem_5_9 ), 
            .\REG.mem_4_9 (\REG.mem_4_9 ), .\REG.mem_6_5 (\REG.mem_6_5 ), 
            .\REG.mem_7_5 (\REG.mem_7_5 ), .\rd_grey_sync_r[0] (\rd_grey_sync_r[0] ), 
            .reset_all(reset_all), .\REG.mem_5_5 (\REG.mem_5_5 ), .\REG.mem_4_5 (\REG.mem_4_5 ), 
            .fifo_empty(fifo_empty), .\num_words_in_buffer[3] (\num_words_in_buffer[3] ), 
            .wr_grey_sync_r({wr_grey_sync_r}), .\REG.mem_41_13 (\REG.mem_41_13 ), 
            .\REG.mem_40_13 (\REG.mem_40_13 ), .GND_net(GND_net), .\REG.mem_9_5 (\REG.mem_9_5 ), 
            .\REG.mem_8_5 (\REG.mem_8_5 ), .\REG.mem_59_2 (\REG.mem_59_2 ), 
            .\REG.mem_28_9 (\REG.mem_28_9 ), .\REG.mem_29_9 (\REG.mem_29_9 ), 
            .\REG.mem_59_8 (\REG.mem_59_8 ), .\REG.mem_59_6 (\REG.mem_59_6 ), 
            .get_next_word(get_next_word), .\rd_addr_nxt_c_6__N_176[2] (\rd_addr_nxt_c_6__N_176[2] ), 
            .\REG.mem_9_11 (\REG.mem_9_11 ), .\REG.mem_8_11 (\REG.mem_8_11 ), 
            .\REG.mem_41_11 (\REG.mem_41_11 ), .\REG.mem_40_11 (\REG.mem_40_11 ), 
            .\REG.mem_41_1 (\REG.mem_41_1 ), .\REG.mem_40_1 (\REG.mem_40_1 ), 
            .\REG.mem_6_8 (\REG.mem_6_8 ), .\REG.mem_7_8 (\REG.mem_7_8 ), 
            .\REG.mem_5_8 (\REG.mem_5_8 ), .\REG.mem_4_8 (\REG.mem_4_8 ), 
            .dc32_fifo_is_full(dc32_fifo_is_full), .\REG.mem_8_9 (\REG.mem_8_9 ), 
            .\REG.mem_9_9 (\REG.mem_9_9 ), .\REG.mem_9_15 (\REG.mem_9_15 ), 
            .\REG.mem_8_15 (\REG.mem_8_15 ), .VCC_net(VCC_net), .\fifo_data_out[0] (\fifo_data_out[0] ), 
            .\REG.mem_61_6 (\REG.mem_61_6 ), .\REG.mem_60_6 (\REG.mem_60_6 ), 
            .\REG.mem_9_0 (\REG.mem_9_0 ), .\REG.mem_8_0 (\REG.mem_8_0 ), 
            .\REG.mem_59_15 (\REG.mem_59_15 ), .write_to_dc32_fifo(write_to_dc32_fifo), 
            .\wr_addr_nxt_c[2] (\wr_addr_nxt_c[2] ), .\REG.mem_41_16 (\REG.mem_41_16 ), 
            .\REG.mem_40_16 (\REG.mem_40_16 ), .\REG.mem_27_0 (\REG.mem_27_0 ), 
            .\fifo_data_out[16] (\fifo_data_out[16] ), .\fifo_data_out[15] (\fifo_data_out[15] ), 
            .\fifo_data_out[14] (\fifo_data_out[14] ), .\fifo_data_out[13] (\fifo_data_out[13] ), 
            .\REG.mem_41_10 (\REG.mem_41_10 ), .\REG.mem_40_10 (\REG.mem_40_10 ), 
            .\fifo_data_out[12] (\fifo_data_out[12] ), .\fifo_data_out[11] (\fifo_data_out[11] ), 
            .\fifo_data_out[10] (\fifo_data_out[10] ), .\fifo_data_out[9] (\fifo_data_out[9] ), 
            .n4290(n4290), .\REG.mem_61_16 (\REG.mem_61_16 ), .n4289(n4289), 
            .\REG.mem_61_15 (\REG.mem_61_15 ), .\REG.mem_61_12 (\REG.mem_61_12 ), 
            .\REG.mem_60_12 (\REG.mem_60_12 ), .n4288(n4288), .n4287(n4287), 
            .\REG.mem_61_13 (\REG.mem_61_13 ), .n4286(n4286), .n4285(n4285), 
            .\REG.mem_61_11 (\REG.mem_61_11 ), .n4284(n4284), .\REG.mem_61_10 (\REG.mem_61_10 ), 
            .n4283(n4283), .\REG.mem_61_9 (\REG.mem_61_9 ), .n4282(n4282), 
            .\REG.mem_61_8 (\REG.mem_61_8 ), .n4281(n4281), .\REG.mem_61_7 (\REG.mem_61_7 ), 
            .n4280(n4280), .n4279(n4279), .\REG.mem_61_5 (\REG.mem_61_5 ), 
            .n4278(n4278), .\REG.mem_61_4 (\REG.mem_61_4 ), .n4277(n4277), 
            .\REG.mem_61_3 (\REG.mem_61_3 ), .n4276(n4276), .\REG.mem_61_2 (\REG.mem_61_2 ), 
            .n4275(n4275), .\REG.mem_61_1 (\REG.mem_61_1 ), .n4274(n4274), 
            .\REG.mem_61_0 (\REG.mem_61_0 ), .\fifo_data_out[8] (\fifo_data_out[8] ), 
            .\fifo_data_out[7] (\fifo_data_out[7] ), .\REG.mem_9_8 (\REG.mem_9_8 ), 
            .\REG.mem_8_8 (\REG.mem_8_8 ), .\REG.mem_6_3 (\REG.mem_6_3 ), 
            .\REG.mem_7_3 (\REG.mem_7_3 ), .\REG.mem_4_3 (\REG.mem_4_3 ), 
            .\REG.mem_5_3 (\REG.mem_5_3 ), .n4267(n4267), .\REG.mem_60_16 (\REG.mem_60_16 ), 
            .\REG.mem_59_7 (\REG.mem_59_7 ), .n4266(n4266), .\REG.mem_60_15 (\REG.mem_60_15 ), 
            .n4265(n4265), .n4264(n4264), .\REG.mem_60_13 (\REG.mem_60_13 ), 
            .n4263(n4263), .n4262(n4262), .\REG.mem_60_11 (\REG.mem_60_11 ), 
            .n4261(n4261), .\REG.mem_60_10 (\REG.mem_60_10 ), .n4260(n4260), 
            .\REG.mem_60_9 (\REG.mem_60_9 ), .n4259(n4259), .\REG.mem_60_8 (\REG.mem_60_8 ), 
            .n4258(n4258), .\REG.mem_60_7 (\REG.mem_60_7 ), .n4257(n4257), 
            .n4256(n4256), .\REG.mem_60_5 (\REG.mem_60_5 ), .n4255(n4255), 
            .\REG.mem_60_4 (\REG.mem_60_4 ), .n4254(n4254), .\REG.mem_60_3 (\REG.mem_60_3 ), 
            .n4253(n4253), .\REG.mem_60_2 (\REG.mem_60_2 ), .n4252(n4252), 
            .\REG.mem_60_1 (\REG.mem_60_1 ), .\fifo_data_out[6] (\fifo_data_out[6] ), 
            .n4248(n4248), .\REG.mem_60_0 (\REG.mem_60_0 ), .\REG.mem_9_2 (\REG.mem_9_2 ), 
            .\REG.mem_8_2 (\REG.mem_8_2 ), .n4247(n4247), .\REG.mem_59_16 (\REG.mem_59_16 ), 
            .n4246(n4246), .n4245(n4245), .\REG.mem_59_14 (\REG.mem_59_14 ), 
            .n4244(n4244), .\REG.mem_59_13 (\REG.mem_59_13 ), .n4243(n4243), 
            .\REG.mem_59_12 (\REG.mem_59_12 ), .n4242(n4242), .\REG.mem_59_11 (\REG.mem_59_11 ), 
            .n4241(n4241), .\REG.mem_59_10 (\REG.mem_59_10 ), .n4240(n4240), 
            .\REG.mem_59_9 (\REG.mem_59_9 ), .n4239(n4239), .n4238(n4238), 
            .n4237(n4237), .n4236(n4236), .\REG.mem_59_5 (\REG.mem_59_5 ), 
            .n4235(n4235), .\REG.mem_59_4 (\REG.mem_59_4 ), .n4234(n4234), 
            .\REG.mem_59_3 (\REG.mem_59_3 ), .n4233(n4233), .n4232(n4232), 
            .\REG.mem_59_1 (\REG.mem_59_1 ), .n4231(n4231), .\REG.mem_59_0 (\REG.mem_59_0 ), 
            .n4212(n4212), .n4211(n4211), .n4192(n4192), .\fifo_data_out[5] (\fifo_data_out[5] ), 
            .\fifo_data_out[4] (\fifo_data_out[4] ), .\REG.mem_9_1 (\REG.mem_9_1 ), 
            .\REG.mem_8_1 (\REG.mem_8_1 ), .\fifo_data_out[3] (\fifo_data_out[3] ), 
            .n58(n58), .n26(n26), .\fifo_data_out[2] (\fifo_data_out[2] ), 
            .\fifo_data_out[1] (\fifo_data_out[1] ), .\REG.mem_29_11 (\REG.mem_29_11 ), 
            .\REG.mem_28_11 (\REG.mem_28_11 ), .\REG.mem_27_4 (\REG.mem_27_4 ), 
            .\REG.mem_38_9 (\REG.mem_38_9 ), .\REG.mem_39_9 (\REG.mem_39_9 ), 
            .\REG.mem_36_9 (\REG.mem_36_9 ), .\REG.mem_37_9 (\REG.mem_37_9 ), 
            .n3917(n3917), .rp_sync1_r({rp_sync1_r}), .n3916(n3916), .n3915(n3915), 
            .n3914(n3914), .n3912(n3912), .\num_words_in_buffer[6] (\num_words_in_buffer[6] ), 
            .\num_words_in_buffer[5] (\num_words_in_buffer[5] ), .\num_words_in_buffer[4] (\num_words_in_buffer[4] ), 
            .\rd_addr_r[6] (\rd_addr_r[6] ), .n3895(n3895), .n3894(n3894), 
            .n3893(n3893), .n3892(n3892), .n3891(n3891), .n3890(n3890), 
            .n3888(n3888), .n3871(n3871), .n3870(n3870), .\REG.mem_41_15 (\REG.mem_41_15 ), 
            .n3869(n3869), .\REG.mem_41_14 (\REG.mem_41_14 ), .n3868(n3868), 
            .n3867(n3867), .\REG.mem_41_12 (\REG.mem_41_12 ), .n3866(n3866), 
            .n3865(n3865), .n3864(n3864), .\REG.mem_41_9 (\REG.mem_41_9 ), 
            .n3863(n3863), .\REG.mem_41_8 (\REG.mem_41_8 ), .n3862(n3862), 
            .\REG.mem_41_7 (\REG.mem_41_7 ), .n3861(n3861), .\REG.mem_41_6 (\REG.mem_41_6 ), 
            .n3860(n3860), .\REG.mem_41_5 (\REG.mem_41_5 ), .n3859(n3859), 
            .\REG.mem_41_4 (\REG.mem_41_4 ), .n3858(n3858), .\REG.mem_41_3 (\REG.mem_41_3 ), 
            .n3857(n3857), .\REG.mem_41_2 (\REG.mem_41_2 ), .n3856(n3856), 
            .n3855(n3855), .\rd_addr_p1_w[0] (\rd_addr_p1_w[0] ), .n3854(n3854), 
            .n3853(n3853), .\REG.mem_40_15 (\REG.mem_40_15 ), .n3852(n3852), 
            .\REG.mem_40_14 (\REG.mem_40_14 ), .n3851(n3851), .n3850(n3850), 
            .\REG.mem_40_12 (\REG.mem_40_12 ), .n3849(n3849), .n3848(n3848), 
            .n3847(n3847), .\REG.mem_40_9 (\REG.mem_40_9 ), .n3846(n3846), 
            .\REG.mem_40_8 (\REG.mem_40_8 ), .n3845(n3845), .\REG.mem_40_7 (\REG.mem_40_7 ), 
            .n3844(n3844), .\REG.mem_40_6 (\REG.mem_40_6 ), .n3843(n3843), 
            .\REG.mem_40_5 (\REG.mem_40_5 ), .n3842(n3842), .\REG.mem_40_4 (\REG.mem_40_4 ), 
            .n3841(n3841), .\REG.mem_40_3 (\REG.mem_40_3 ), .n3839(n3839), 
            .\REG.mem_40_2 (\REG.mem_40_2 ), .\REG.mem_9_13 (\REG.mem_9_13 ), 
            .\REG.mem_8_13 (\REG.mem_8_13 ), .n3838(n3838), .n3837(n3837), 
            .n3836(n3836), .\REG.mem_39_16 (\REG.mem_39_16 ), .n3835(n3835), 
            .\REG.mem_39_15 (\REG.mem_39_15 ), .n3834(n3834), .\REG.mem_39_14 (\REG.mem_39_14 ), 
            .n3833(n3833), .\REG.mem_39_13 (\REG.mem_39_13 ), .n3832(n3832), 
            .\REG.mem_39_12 (\REG.mem_39_12 ), .n3831(n3831), .\REG.mem_39_11 (\REG.mem_39_11 ), 
            .n3830(n3830), .\REG.mem_39_10 (\REG.mem_39_10 ), .n3829(n3829), 
            .n3828(n3828), .\REG.mem_39_8 (\REG.mem_39_8 ), .n3827(n3827), 
            .\REG.mem_39_7 (\REG.mem_39_7 ), .n3826(n3826), .\REG.mem_39_6 (\REG.mem_39_6 ), 
            .n3825(n3825), .\REG.mem_39_5 (\REG.mem_39_5 ), .n3824(n3824), 
            .\REG.mem_39_4 (\REG.mem_39_4 ), .n3823(n3823), .\REG.mem_39_3 (\REG.mem_39_3 ), 
            .n3822(n3822), .\REG.mem_39_2 (\REG.mem_39_2 ), .n3821(n3821), 
            .n3820(n3820), .\REG.mem_39_0 (\REG.mem_39_0 ), .n3819(n3819), 
            .\REG.mem_38_16 (\REG.mem_38_16 ), .n3818(n3818), .\REG.mem_38_15 (\REG.mem_38_15 ), 
            .n3817(n3817), .\REG.mem_38_14 (\REG.mem_38_14 ), .n3816(n3816), 
            .\REG.mem_38_13 (\REG.mem_38_13 ), .n3815(n3815), .\REG.mem_38_12 (\REG.mem_38_12 ), 
            .n3814(n3814), .\REG.mem_38_11 (\REG.mem_38_11 ), .n3813(n3813), 
            .\REG.mem_38_10 (\REG.mem_38_10 ), .n3812(n3812), .n3811(n3811), 
            .\REG.mem_38_8 (\REG.mem_38_8 ), .n3810(n3810), .\REG.mem_38_7 (\REG.mem_38_7 ), 
            .n3809(n3809), .\REG.mem_38_6 (\REG.mem_38_6 ), .n3808(n3808), 
            .\REG.mem_38_5 (\REG.mem_38_5 ), .n3807(n3807), .\REG.mem_38_4 (\REG.mem_38_4 ), 
            .n3806(n3806), .\REG.mem_38_3 (\REG.mem_38_3 ), .n3805(n3805), 
            .\REG.mem_38_2 (\REG.mem_38_2 ), .n3804(n3804), .n3803(n3803), 
            .\REG.mem_38_0 (\REG.mem_38_0 ), .n3801(n3801), .\REG.mem_37_16 (\REG.mem_37_16 ), 
            .n3800(n3800), .\REG.mem_37_15 (\REG.mem_37_15 ), .n3799(n3799), 
            .\REG.mem_37_14 (\REG.mem_37_14 ), .n3798(n3798), .\REG.mem_37_13 (\REG.mem_37_13 ), 
            .n3797(n3797), .\REG.mem_37_12 (\REG.mem_37_12 ), .n3796(n3796), 
            .\REG.mem_37_11 (\REG.mem_37_11 ), .n3795(n3795), .\REG.mem_37_10 (\REG.mem_37_10 ), 
            .n3794(n3794), .n3793(n3793), .\REG.mem_37_8 (\REG.mem_37_8 ), 
            .n3792(n3792), .\REG.mem_37_7 (\REG.mem_37_7 ), .n3791(n3791), 
            .\REG.mem_37_6 (\REG.mem_37_6 ), .n3790(n3790), .\REG.mem_37_5 (\REG.mem_37_5 ), 
            .n3789(n3789), .\REG.mem_37_4 (\REG.mem_37_4 ), .n3788(n3788), 
            .\REG.mem_37_3 (\REG.mem_37_3 ), .\rd_grey_sync_r[5] (\rd_grey_sync_r[5] ), 
            .n3787(n3787), .\REG.mem_37_2 (\REG.mem_37_2 ), .\rd_addr_nxt_c_6__N_176[4] (\rd_addr_nxt_c_6__N_176[4] ), 
            .n3786(n3786), .n3785(n3785), .\REG.mem_37_0 (\REG.mem_37_0 ), 
            .n3784(n3784), .n3783(n3783), .\REG.mem_36_16 (\REG.mem_36_16 ), 
            .n3782(n3782), .\REG.mem_36_15 (\REG.mem_36_15 ), .n3781(n3781), 
            .\REG.mem_36_14 (\REG.mem_36_14 ), .n3780(n3780), .\REG.mem_36_13 (\REG.mem_36_13 ), 
            .n3779(n3779), .\REG.mem_36_12 (\REG.mem_36_12 ), .n3778(n3778), 
            .\REG.mem_36_11 (\REG.mem_36_11 ), .n3777(n3777), .\REG.mem_36_10 (\REG.mem_36_10 ), 
            .n3776(n3776), .n3775(n3775), .\REG.mem_36_8 (\REG.mem_36_8 ), 
            .n3774(n3774), .\REG.mem_36_7 (\REG.mem_36_7 ), .n3773(n3773), 
            .\REG.mem_36_6 (\REG.mem_36_6 ), .n3772(n3772), .\REG.mem_36_5 (\REG.mem_36_5 ), 
            .n3771(n3771), .\REG.mem_36_4 (\REG.mem_36_4 ), .n3770(n3770), 
            .\REG.mem_36_3 (\REG.mem_36_3 ), .n3769(n3769), .\REG.mem_36_2 (\REG.mem_36_2 ), 
            .n3768(n3768), .n3764(n3764), .\REG.mem_36_0 (\REG.mem_36_0 ), 
            .\rd_addr_nxt_c_6__N_176[5] (\rd_addr_nxt_c_6__N_176[5] ), .n3746(n3746), 
            .wp_sync1_r({wp_sync1_r}), .n3745(n3745), .n3744(n3744), .n3743(n3743), 
            .n3742(n3742), .n3741(n3741), .n3740(n3740), .n3739(n3739), 
            .n3738(n3738), .\rd_grey_sync_r[4] (\rd_grey_sync_r[4] ), .\rd_grey_sync_r[3] (\rd_grey_sync_r[3] ), 
            .\rd_grey_sync_r[2] (\rd_grey_sync_r[2] ), .\rd_grey_sync_r[1] (\rd_grey_sync_r[1] ), 
            .n3736(n3736), .n3719(n3719), .n3718(n3718), .\wr_addr_p1_w[0] (\wr_addr_p1_w[0] ), 
            .\wr_addr_r[0] (\wr_addr_r[0] ), .n3649(n3649), .\REG.mem_29_16 (\REG.mem_29_16 ), 
            .n3648(n3648), .\REG.mem_29_15 (\REG.mem_29_15 ), .n3647(n3647), 
            .\REG.mem_29_14 (\REG.mem_29_14 ), .n3646(n3646), .\REG.mem_29_13 (\REG.mem_29_13 ), 
            .n3645(n3645), .\REG.mem_29_12 (\REG.mem_29_12 ), .n3644(n3644), 
            .n3643(n3643), .\REG.mem_29_10 (\REG.mem_29_10 ), .n3642(n3642), 
            .n3641(n3641), .\REG.mem_29_8 (\REG.mem_29_8 ), .n3640(n3640), 
            .\REG.mem_29_7 (\REG.mem_29_7 ), .n3639(n3639), .\REG.mem_29_6 (\REG.mem_29_6 ), 
            .n3638(n3638), .\REG.mem_29_5 (\REG.mem_29_5 ), .n3637(n3637), 
            .\REG.mem_29_4 (\REG.mem_29_4 ), .n3636(n3636), .\REG.mem_29_3 (\REG.mem_29_3 ), 
            .n3635(n3635), .\REG.mem_29_2 (\REG.mem_29_2 ), .n3634(n3634), 
            .\REG.mem_29_1 (\REG.mem_29_1 ), .n3633(n3633), .\REG.mem_29_0 (\REG.mem_29_0 ), 
            .n3632(n3632), .\REG.mem_28_16 (\REG.mem_28_16 ), .n3631(n3631), 
            .\REG.mem_28_15 (\REG.mem_28_15 ), .n3630(n3630), .\REG.mem_28_14 (\REG.mem_28_14 ), 
            .n3629(n3629), .\REG.mem_28_13 (\REG.mem_28_13 ), .n3628(n3628), 
            .\REG.mem_28_12 (\REG.mem_28_12 ), .n3627(n3627), .n3626(n3626), 
            .\REG.mem_28_10 (\REG.mem_28_10 ), .n3625(n3625), .n3624(n3624), 
            .\REG.mem_28_8 (\REG.mem_28_8 ), .n3623(n3623), .\REG.mem_28_7 (\REG.mem_28_7 ), 
            .n3622(n3622), .\REG.mem_28_6 (\REG.mem_28_6 ), .n3621(n3621), 
            .\REG.mem_28_5 (\REG.mem_28_5 ), .n3620(n3620), .\REG.mem_28_4 (\REG.mem_28_4 ), 
            .n3619(n3619), .\REG.mem_28_3 (\REG.mem_28_3 ), .n3618(n3618), 
            .\REG.mem_28_2 (\REG.mem_28_2 ), .n3617(n3617), .\REG.mem_28_1 (\REG.mem_28_1 ), 
            .n3616(n3616), .\REG.mem_28_0 (\REG.mem_28_0 ), .n3615(n3615), 
            .\REG.mem_27_16 (\REG.mem_27_16 ), .n3614(n3614), .\REG.mem_27_15 (\REG.mem_27_15 ), 
            .n3613(n3613), .\REG.mem_27_14 (\REG.mem_27_14 ), .n3612(n3612), 
            .\REG.mem_27_13 (\REG.mem_27_13 ), .n3611(n3611), .\REG.mem_27_12 (\REG.mem_27_12 ), 
            .n3610(n3610), .\REG.mem_27_11 (\REG.mem_27_11 ), .n3609(n3609), 
            .\REG.mem_27_10 (\REG.mem_27_10 ), .n3608(n3608), .\REG.mem_27_9 (\REG.mem_27_9 ), 
            .n3607(n3607), .\REG.mem_27_8 (\REG.mem_27_8 ), .n3606(n3606), 
            .\REG.mem_27_7 (\REG.mem_27_7 ), .\REG.mem_9_3 (\REG.mem_9_3 ), 
            .\REG.mem_8_3 (\REG.mem_8_3 ), .n3605(n3605), .\REG.mem_27_6 (\REG.mem_27_6 ), 
            .n3604(n3604), .\REG.mem_27_5 (\REG.mem_27_5 ), .n3603(n3603), 
            .n3602(n3602), .\REG.mem_27_3 (\REG.mem_27_3 ), .n3601(n3601), 
            .\REG.mem_27_2 (\REG.mem_27_2 ), .n3600(n3600), .\REG.mem_27_1 (\REG.mem_27_1 ), 
            .n3599(n3599), .\REG.mem_6_12 (\REG.mem_6_12 ), .\REG.mem_7_12 (\REG.mem_7_12 ), 
            .\REG.mem_5_12 (\REG.mem_5_12 ), .\REG.mem_4_12 (\REG.mem_4_12 ), 
            .\wr_addr_nxt_c[3] (\wr_addr_nxt_c[3] ), .\wr_addr_nxt_c[5] (\wr_addr_nxt_c[5] ), 
            .n57(n57), .n25(n25), .n3294(n3294), .\REG.mem_9_16 (\REG.mem_9_16 ), 
            .n3293(n3293), .n3292(n3292), .\REG.mem_9_14 (\REG.mem_9_14 ), 
            .\REG.mem_9_7 (\REG.mem_9_7 ), .\REG.mem_8_7 (\REG.mem_8_7 ), 
            .n3291(n3291), .\REG.mem_6_14 (\REG.mem_6_14 ), .\REG.mem_7_14 (\REG.mem_7_14 ), 
            .n3132(n3132), .\REG.mem_5_14 (\REG.mem_5_14 ), .\REG.mem_4_14 (\REG.mem_4_14 ), 
            .n3290(n3290), .\REG.mem_9_12 (\REG.mem_9_12 ), .n3289(n3289), 
            .n3288(n3288), .\REG.mem_9_10 (\REG.mem_9_10 ), .n3287(n3287), 
            .n3286(n3286), .n3285(n3285), .n3284(n3284), .\REG.mem_9_6 (\REG.mem_9_6 ), 
            .n3283(n3283), .n3282(n3282), .n3281(n3281), .n3131(n3131), 
            .n3280(n3280), .n3279(n3279), .n3278(n3278), .n3277(n3277), 
            .\REG.mem_8_16 (\REG.mem_8_16 ), .n3276(n3276), .n3275(n3275), 
            .\REG.mem_8_14 (\REG.mem_8_14 ), .n3274(n3274), .n3273(n3273), 
            .\REG.mem_8_12 (\REG.mem_8_12 ), .n3272(n3272), .n3271(n3271), 
            .\REG.mem_8_10 (\REG.mem_8_10 ), .n3270(n3270), .n3269(n3269), 
            .n3268(n3268), .n3267(n3267), .\REG.mem_8_6 (\REG.mem_8_6 ), 
            .n3266(n3266), .n3265(n3265), .n3264(n3264), .n3263(n3263), 
            .n3262(n3262), .n3261(n3261), .n3260(n3260), .\REG.mem_7_16 (\REG.mem_7_16 ), 
            .n3259(n3259), .\REG.mem_7_15 (\REG.mem_7_15 ), .n3258(n3258), 
            .n3257(n3257), .\REG.mem_7_13 (\REG.mem_7_13 ), .n3256(n3256), 
            .n3255(n3255), .\REG.mem_7_11 (\REG.mem_7_11 ), .n3254(n3254), 
            .\REG.mem_7_10 (\REG.mem_7_10 ), .n3253(n3253), .n3252(n3252), 
            .n3251(n3251), .\REG.mem_7_7 (\REG.mem_7_7 ), .n3250(n3250), 
            .\REG.mem_7_6 (\REG.mem_7_6 ), .n3249(n3249), .n3248(n3248), 
            .\REG.mem_7_4 (\REG.mem_7_4 ), .n3247(n3247), .n3246(n3246), 
            .n3245(n3245), .\REG.mem_7_1 (\REG.mem_7_1 ), .n3244(n3244), 
            .\REG.mem_7_0 (\REG.mem_7_0 ), .n3243(n3243), .\REG.mem_6_16 (\REG.mem_6_16 ), 
            .n3242(n3242), .\REG.mem_6_15 (\REG.mem_6_15 ), .n3241(n3241), 
            .n3240(n3240), .\REG.mem_6_13 (\REG.mem_6_13 ), .n3239(n3239), 
            .n3238(n3238), .\REG.mem_6_11 (\REG.mem_6_11 ), .n3237(n3237), 
            .\REG.mem_6_10 (\REG.mem_6_10 ), .n3236(n3236), .n3235(n3235), 
            .n3234(n3234), .\REG.mem_6_7 (\REG.mem_6_7 ), .n3233(n3233), 
            .\REG.mem_6_6 (\REG.mem_6_6 ), .n3232(n3232), .n3231(n3231), 
            .\REG.mem_6_4 (\REG.mem_6_4 ), .n3230(n3230), .n3229(n3229), 
            .n3228(n3228), .\REG.mem_6_1 (\REG.mem_6_1 ), .n3227(n3227), 
            .\REG.mem_6_0 (\REG.mem_6_0 ), .n3226(n3226), .\REG.mem_5_16 (\REG.mem_5_16 ), 
            .n3225(n3225), .\REG.mem_5_15 (\REG.mem_5_15 ), .n3130(n3130), 
            .n3127(n3127), .n3125(n3125), .n3224(n3224), .n3223(n3223), 
            .\REG.mem_5_13 (\REG.mem_5_13 ), .n3222(n3222), .n3221(n3221), 
            .\REG.mem_5_11 (\REG.mem_5_11 ), .n3220(n3220), .\REG.mem_5_10 (\REG.mem_5_10 ), 
            .n3219(n3219), .n3218(n3218), .n3217(n3217), .\REG.mem_5_7 (\REG.mem_5_7 ), 
            .n3216(n3216), .\REG.mem_5_6 (\REG.mem_5_6 ), .n3119(n3119), 
            .n3118(n3118), .\REG.mem_4_0 (\REG.mem_4_0 ), .n3117(n3117), 
            .\REG.mem_4_1 (\REG.mem_4_1 ), .n3116(n3116), .n3115(n3115), 
            .n3215(n3215), .n3214(n3214), .\REG.mem_5_4 (\REG.mem_5_4 ), 
            .n3213(n3213), .n3212(n3212), .n3211(n3211), .\REG.mem_5_1 (\REG.mem_5_1 ), 
            .n3210(n3210), .\REG.mem_5_0 (\REG.mem_5_0 ), .n3209(n3209), 
            .\REG.mem_4_16 (\REG.mem_4_16 ), .n3208(n3208), .\REG.mem_4_15 (\REG.mem_4_15 ), 
            .n3207(n3207), .n3206(n3206), .\REG.mem_4_13 (\REG.mem_4_13 ), 
            .n3205(n3205), .n3204(n3204), .\REG.mem_4_11 (\REG.mem_4_11 ), 
            .n3203(n3203), .\REG.mem_4_10 (\REG.mem_4_10 ), .n3202(n3202), 
            .n3201(n3201), .n3107(n3107), .\REG.mem_4_4 (\REG.mem_4_4 ), 
            .n3103(n3103), .n3199(n3199), .\REG.mem_4_7 (\REG.mem_4_7 ), 
            .n3193(n3193), .n3190(n3190), .n3189(n3189), .n3185(n3185), 
            .\REG.mem_4_6 (\REG.mem_4_6 ), .n36(n36), .n4(n4), .n59(n59), 
            .n28(n28), .n27(n27), .n37(n37), .n5(n5), .n56(n56), .n60(n60), 
            .n24(n24), .n38(n38), .n6(n6), .n61(n61), .n29(n29), .get_next_word_cmd(get_next_word_cmd)) /* synthesis syn_module_defined=1 */ ;   // src/fifo_dc_32_lut_gen.v(51[33] 70[34])
    
endmodule
//
// Verilog Description of module fifo_dc_32_lut_gen_ipgen_lscc_fifo_dc_renamed_due_excessive_length_1
//

module fifo_dc_32_lut_gen_ipgen_lscc_fifo_dc_renamed_due_excessive_length_1 (DEBUG_8_c, 
            \rd_addr_r[0] , FIFO_D4_c_4, FIFO_D3_c_3, FIFO_D2_c_2, FIFO_D1_c_1, 
            \REG.mem_41_0 , \REG.mem_40_0 , FIFO_D0_c_0, FIFO_CLK_c, 
            FIFO_D15_c_15, \REG.mem_6_9 , \REG.mem_7_9 , FIFO_D14_c_14, 
            FIFO_D13_c_13, FIFO_D12_c_12, FIFO_D16_c_16, \REG.mem_9_4 , 
            \REG.mem_8_4 , \REG.mem_38_1 , \REG.mem_39_1 , \REG.mem_61_14 , 
            \REG.mem_60_14 , \REG.mem_37_1 , \REG.mem_36_1 , FIFO_D11_c_11, 
            FIFO_D10_c_10, FIFO_D9_c_9, FIFO_D8_c_8, FIFO_D7_c_7, FIFO_D6_c_6, 
            FIFO_D5_c_5, \REG.mem_6_2 , \REG.mem_7_2 , \REG.mem_5_2 , 
            \REG.mem_4_2 , \REG.mem_5_9 , \REG.mem_4_9 , \REG.mem_6_5 , 
            \REG.mem_7_5 , \rd_grey_sync_r[0] , reset_all, \REG.mem_5_5 , 
            \REG.mem_4_5 , fifo_empty, \num_words_in_buffer[3] , wr_grey_sync_r, 
            \REG.mem_41_13 , \REG.mem_40_13 , GND_net, \REG.mem_9_5 , 
            \REG.mem_8_5 , \REG.mem_59_2 , \REG.mem_28_9 , \REG.mem_29_9 , 
            \REG.mem_59_8 , \REG.mem_59_6 , get_next_word, \rd_addr_nxt_c_6__N_176[2] , 
            \REG.mem_9_11 , \REG.mem_8_11 , \REG.mem_41_11 , \REG.mem_40_11 , 
            \REG.mem_41_1 , \REG.mem_40_1 , \REG.mem_6_8 , \REG.mem_7_8 , 
            \REG.mem_5_8 , \REG.mem_4_8 , dc32_fifo_is_full, \REG.mem_8_9 , 
            \REG.mem_9_9 , \REG.mem_9_15 , \REG.mem_8_15 , VCC_net, 
            \fifo_data_out[0] , \REG.mem_61_6 , \REG.mem_60_6 , \REG.mem_9_0 , 
            \REG.mem_8_0 , \REG.mem_59_15 , write_to_dc32_fifo, \wr_addr_nxt_c[2] , 
            \REG.mem_41_16 , \REG.mem_40_16 , \REG.mem_27_0 , \fifo_data_out[16] , 
            \fifo_data_out[15] , \fifo_data_out[14] , \fifo_data_out[13] , 
            \REG.mem_41_10 , \REG.mem_40_10 , \fifo_data_out[12] , \fifo_data_out[11] , 
            \fifo_data_out[10] , \fifo_data_out[9] , n4290, \REG.mem_61_16 , 
            n4289, \REG.mem_61_15 , \REG.mem_61_12 , \REG.mem_60_12 , 
            n4288, n4287, \REG.mem_61_13 , n4286, n4285, \REG.mem_61_11 , 
            n4284, \REG.mem_61_10 , n4283, \REG.mem_61_9 , n4282, 
            \REG.mem_61_8 , n4281, \REG.mem_61_7 , n4280, n4279, \REG.mem_61_5 , 
            n4278, \REG.mem_61_4 , n4277, \REG.mem_61_3 , n4276, \REG.mem_61_2 , 
            n4275, \REG.mem_61_1 , n4274, \REG.mem_61_0 , \fifo_data_out[8] , 
            \fifo_data_out[7] , \REG.mem_9_8 , \REG.mem_8_8 , \REG.mem_6_3 , 
            \REG.mem_7_3 , \REG.mem_4_3 , \REG.mem_5_3 , n4267, \REG.mem_60_16 , 
            \REG.mem_59_7 , n4266, \REG.mem_60_15 , n4265, n4264, 
            \REG.mem_60_13 , n4263, n4262, \REG.mem_60_11 , n4261, 
            \REG.mem_60_10 , n4260, \REG.mem_60_9 , n4259, \REG.mem_60_8 , 
            n4258, \REG.mem_60_7 , n4257, n4256, \REG.mem_60_5 , n4255, 
            \REG.mem_60_4 , n4254, \REG.mem_60_3 , n4253, \REG.mem_60_2 , 
            n4252, \REG.mem_60_1 , \fifo_data_out[6] , n4248, \REG.mem_60_0 , 
            \REG.mem_9_2 , \REG.mem_8_2 , n4247, \REG.mem_59_16 , n4246, 
            n4245, \REG.mem_59_14 , n4244, \REG.mem_59_13 , n4243, 
            \REG.mem_59_12 , n4242, \REG.mem_59_11 , n4241, \REG.mem_59_10 , 
            n4240, \REG.mem_59_9 , n4239, n4238, n4237, n4236, \REG.mem_59_5 , 
            n4235, \REG.mem_59_4 , n4234, \REG.mem_59_3 , n4233, n4232, 
            \REG.mem_59_1 , n4231, \REG.mem_59_0 , n4212, n4211, n4192, 
            \fifo_data_out[5] , \fifo_data_out[4] , \REG.mem_9_1 , \REG.mem_8_1 , 
            \fifo_data_out[3] , n58, n26, \fifo_data_out[2] , \fifo_data_out[1] , 
            \REG.mem_29_11 , \REG.mem_28_11 , \REG.mem_27_4 , \REG.mem_38_9 , 
            \REG.mem_39_9 , \REG.mem_36_9 , \REG.mem_37_9 , n3917, rp_sync1_r, 
            n3916, n3915, n3914, n3912, \num_words_in_buffer[6] , 
            \num_words_in_buffer[5] , \num_words_in_buffer[4] , \rd_addr_r[6] , 
            n3895, n3894, n3893, n3892, n3891, n3890, n3888, n3871, 
            n3870, \REG.mem_41_15 , n3869, \REG.mem_41_14 , n3868, 
            n3867, \REG.mem_41_12 , n3866, n3865, n3864, \REG.mem_41_9 , 
            n3863, \REG.mem_41_8 , n3862, \REG.mem_41_7 , n3861, \REG.mem_41_6 , 
            n3860, \REG.mem_41_5 , n3859, \REG.mem_41_4 , n3858, \REG.mem_41_3 , 
            n3857, \REG.mem_41_2 , n3856, n3855, \rd_addr_p1_w[0] , 
            n3854, n3853, \REG.mem_40_15 , n3852, \REG.mem_40_14 , 
            n3851, n3850, \REG.mem_40_12 , n3849, n3848, n3847, 
            \REG.mem_40_9 , n3846, \REG.mem_40_8 , n3845, \REG.mem_40_7 , 
            n3844, \REG.mem_40_6 , n3843, \REG.mem_40_5 , n3842, \REG.mem_40_4 , 
            n3841, \REG.mem_40_3 , n3839, \REG.mem_40_2 , \REG.mem_9_13 , 
            \REG.mem_8_13 , n3838, n3837, n3836, \REG.mem_39_16 , 
            n3835, \REG.mem_39_15 , n3834, \REG.mem_39_14 , n3833, 
            \REG.mem_39_13 , n3832, \REG.mem_39_12 , n3831, \REG.mem_39_11 , 
            n3830, \REG.mem_39_10 , n3829, n3828, \REG.mem_39_8 , 
            n3827, \REG.mem_39_7 , n3826, \REG.mem_39_6 , n3825, \REG.mem_39_5 , 
            n3824, \REG.mem_39_4 , n3823, \REG.mem_39_3 , n3822, \REG.mem_39_2 , 
            n3821, n3820, \REG.mem_39_0 , n3819, \REG.mem_38_16 , 
            n3818, \REG.mem_38_15 , n3817, \REG.mem_38_14 , n3816, 
            \REG.mem_38_13 , n3815, \REG.mem_38_12 , n3814, \REG.mem_38_11 , 
            n3813, \REG.mem_38_10 , n3812, n3811, \REG.mem_38_8 , 
            n3810, \REG.mem_38_7 , n3809, \REG.mem_38_6 , n3808, \REG.mem_38_5 , 
            n3807, \REG.mem_38_4 , n3806, \REG.mem_38_3 , n3805, \REG.mem_38_2 , 
            n3804, n3803, \REG.mem_38_0 , n3801, \REG.mem_37_16 , 
            n3800, \REG.mem_37_15 , n3799, \REG.mem_37_14 , n3798, 
            \REG.mem_37_13 , n3797, \REG.mem_37_12 , n3796, \REG.mem_37_11 , 
            n3795, \REG.mem_37_10 , n3794, n3793, \REG.mem_37_8 , 
            n3792, \REG.mem_37_7 , n3791, \REG.mem_37_6 , n3790, \REG.mem_37_5 , 
            n3789, \REG.mem_37_4 , n3788, \REG.mem_37_3 , \rd_grey_sync_r[5] , 
            n3787, \REG.mem_37_2 , \rd_addr_nxt_c_6__N_176[4] , n3786, 
            n3785, \REG.mem_37_0 , n3784, n3783, \REG.mem_36_16 , 
            n3782, \REG.mem_36_15 , n3781, \REG.mem_36_14 , n3780, 
            \REG.mem_36_13 , n3779, \REG.mem_36_12 , n3778, \REG.mem_36_11 , 
            n3777, \REG.mem_36_10 , n3776, n3775, \REG.mem_36_8 , 
            n3774, \REG.mem_36_7 , n3773, \REG.mem_36_6 , n3772, \REG.mem_36_5 , 
            n3771, \REG.mem_36_4 , n3770, \REG.mem_36_3 , n3769, \REG.mem_36_2 , 
            n3768, n3764, \REG.mem_36_0 , \rd_addr_nxt_c_6__N_176[5] , 
            n3746, wp_sync1_r, n3745, n3744, n3743, n3742, n3741, 
            n3740, n3739, n3738, \rd_grey_sync_r[4] , \rd_grey_sync_r[3] , 
            \rd_grey_sync_r[2] , \rd_grey_sync_r[1] , n3736, n3719, 
            n3718, \wr_addr_p1_w[0] , \wr_addr_r[0] , n3649, \REG.mem_29_16 , 
            n3648, \REG.mem_29_15 , n3647, \REG.mem_29_14 , n3646, 
            \REG.mem_29_13 , n3645, \REG.mem_29_12 , n3644, n3643, 
            \REG.mem_29_10 , n3642, n3641, \REG.mem_29_8 , n3640, 
            \REG.mem_29_7 , n3639, \REG.mem_29_6 , n3638, \REG.mem_29_5 , 
            n3637, \REG.mem_29_4 , n3636, \REG.mem_29_3 , n3635, \REG.mem_29_2 , 
            n3634, \REG.mem_29_1 , n3633, \REG.mem_29_0 , n3632, \REG.mem_28_16 , 
            n3631, \REG.mem_28_15 , n3630, \REG.mem_28_14 , n3629, 
            \REG.mem_28_13 , n3628, \REG.mem_28_12 , n3627, n3626, 
            \REG.mem_28_10 , n3625, n3624, \REG.mem_28_8 , n3623, 
            \REG.mem_28_7 , n3622, \REG.mem_28_6 , n3621, \REG.mem_28_5 , 
            n3620, \REG.mem_28_4 , n3619, \REG.mem_28_3 , n3618, \REG.mem_28_2 , 
            n3617, \REG.mem_28_1 , n3616, \REG.mem_28_0 , n3615, \REG.mem_27_16 , 
            n3614, \REG.mem_27_15 , n3613, \REG.mem_27_14 , n3612, 
            \REG.mem_27_13 , n3611, \REG.mem_27_12 , n3610, \REG.mem_27_11 , 
            n3609, \REG.mem_27_10 , n3608, \REG.mem_27_9 , n3607, 
            \REG.mem_27_8 , n3606, \REG.mem_27_7 , \REG.mem_9_3 , \REG.mem_8_3 , 
            n3605, \REG.mem_27_6 , n3604, \REG.mem_27_5 , n3603, n3602, 
            \REG.mem_27_3 , n3601, \REG.mem_27_2 , n3600, \REG.mem_27_1 , 
            n3599, \REG.mem_6_12 , \REG.mem_7_12 , \REG.mem_5_12 , \REG.mem_4_12 , 
            \wr_addr_nxt_c[3] , \wr_addr_nxt_c[5] , n57, n25, n3294, 
            \REG.mem_9_16 , n3293, n3292, \REG.mem_9_14 , \REG.mem_9_7 , 
            \REG.mem_8_7 , n3291, \REG.mem_6_14 , \REG.mem_7_14 , n3132, 
            \REG.mem_5_14 , \REG.mem_4_14 , n3290, \REG.mem_9_12 , n3289, 
            n3288, \REG.mem_9_10 , n3287, n3286, n3285, n3284, \REG.mem_9_6 , 
            n3283, n3282, n3281, n3131, n3280, n3279, n3278, n3277, 
            \REG.mem_8_16 , n3276, n3275, \REG.mem_8_14 , n3274, n3273, 
            \REG.mem_8_12 , n3272, n3271, \REG.mem_8_10 , n3270, n3269, 
            n3268, n3267, \REG.mem_8_6 , n3266, n3265, n3264, n3263, 
            n3262, n3261, n3260, \REG.mem_7_16 , n3259, \REG.mem_7_15 , 
            n3258, n3257, \REG.mem_7_13 , n3256, n3255, \REG.mem_7_11 , 
            n3254, \REG.mem_7_10 , n3253, n3252, n3251, \REG.mem_7_7 , 
            n3250, \REG.mem_7_6 , n3249, n3248, \REG.mem_7_4 , n3247, 
            n3246, n3245, \REG.mem_7_1 , n3244, \REG.mem_7_0 , n3243, 
            \REG.mem_6_16 , n3242, \REG.mem_6_15 , n3241, n3240, \REG.mem_6_13 , 
            n3239, n3238, \REG.mem_6_11 , n3237, \REG.mem_6_10 , n3236, 
            n3235, n3234, \REG.mem_6_7 , n3233, \REG.mem_6_6 , n3232, 
            n3231, \REG.mem_6_4 , n3230, n3229, n3228, \REG.mem_6_1 , 
            n3227, \REG.mem_6_0 , n3226, \REG.mem_5_16 , n3225, \REG.mem_5_15 , 
            n3130, n3127, n3125, n3224, n3223, \REG.mem_5_13 , n3222, 
            n3221, \REG.mem_5_11 , n3220, \REG.mem_5_10 , n3219, n3218, 
            n3217, \REG.mem_5_7 , n3216, \REG.mem_5_6 , n3119, n3118, 
            \REG.mem_4_0 , n3117, \REG.mem_4_1 , n3116, n3115, n3215, 
            n3214, \REG.mem_5_4 , n3213, n3212, n3211, \REG.mem_5_1 , 
            n3210, \REG.mem_5_0 , n3209, \REG.mem_4_16 , n3208, \REG.mem_4_15 , 
            n3207, n3206, \REG.mem_4_13 , n3205, n3204, \REG.mem_4_11 , 
            n3203, \REG.mem_4_10 , n3202, n3201, n3107, \REG.mem_4_4 , 
            n3103, n3199, \REG.mem_4_7 , n3193, n3190, n3189, n3185, 
            \REG.mem_4_6 , n36, n4, n59, n28, n27, n37, n5, 
            n56, n60, n24, n38, n6, n61, n29, get_next_word_cmd) /* synthesis syn_module_defined=1 */ ;
    input DEBUG_8_c;
    output \rd_addr_r[0] ;
    input FIFO_D4_c_4;
    input FIFO_D3_c_3;
    input FIFO_D2_c_2;
    input FIFO_D1_c_1;
    output \REG.mem_41_0 ;
    output \REG.mem_40_0 ;
    input FIFO_D0_c_0;
    input FIFO_CLK_c;
    input FIFO_D15_c_15;
    output \REG.mem_6_9 ;
    output \REG.mem_7_9 ;
    input FIFO_D14_c_14;
    input FIFO_D13_c_13;
    input FIFO_D12_c_12;
    input FIFO_D16_c_16;
    output \REG.mem_9_4 ;
    output \REG.mem_8_4 ;
    output \REG.mem_38_1 ;
    output \REG.mem_39_1 ;
    output \REG.mem_61_14 ;
    output \REG.mem_60_14 ;
    output \REG.mem_37_1 ;
    output \REG.mem_36_1 ;
    input FIFO_D11_c_11;
    input FIFO_D10_c_10;
    input FIFO_D9_c_9;
    input FIFO_D8_c_8;
    input FIFO_D7_c_7;
    input FIFO_D6_c_6;
    input FIFO_D5_c_5;
    output \REG.mem_6_2 ;
    output \REG.mem_7_2 ;
    output \REG.mem_5_2 ;
    output \REG.mem_4_2 ;
    output \REG.mem_5_9 ;
    output \REG.mem_4_9 ;
    output \REG.mem_6_5 ;
    output \REG.mem_7_5 ;
    output \rd_grey_sync_r[0] ;
    input reset_all;
    output \REG.mem_5_5 ;
    output \REG.mem_4_5 ;
    output fifo_empty;
    output \num_words_in_buffer[3] ;
    output [6:0]wr_grey_sync_r;
    output \REG.mem_41_13 ;
    output \REG.mem_40_13 ;
    input GND_net;
    output \REG.mem_9_5 ;
    output \REG.mem_8_5 ;
    output \REG.mem_59_2 ;
    output \REG.mem_28_9 ;
    output \REG.mem_29_9 ;
    output \REG.mem_59_8 ;
    output \REG.mem_59_6 ;
    input get_next_word;
    output \rd_addr_nxt_c_6__N_176[2] ;
    output \REG.mem_9_11 ;
    output \REG.mem_8_11 ;
    output \REG.mem_41_11 ;
    output \REG.mem_40_11 ;
    output \REG.mem_41_1 ;
    output \REG.mem_40_1 ;
    output \REG.mem_6_8 ;
    output \REG.mem_7_8 ;
    output \REG.mem_5_8 ;
    output \REG.mem_4_8 ;
    output dc32_fifo_is_full;
    output \REG.mem_8_9 ;
    output \REG.mem_9_9 ;
    output \REG.mem_9_15 ;
    output \REG.mem_8_15 ;
    input VCC_net;
    output \fifo_data_out[0] ;
    output \REG.mem_61_6 ;
    output \REG.mem_60_6 ;
    output \REG.mem_9_0 ;
    output \REG.mem_8_0 ;
    output \REG.mem_59_15 ;
    input write_to_dc32_fifo;
    output \wr_addr_nxt_c[2] ;
    output \REG.mem_41_16 ;
    output \REG.mem_40_16 ;
    output \REG.mem_27_0 ;
    output \fifo_data_out[16] ;
    output \fifo_data_out[15] ;
    output \fifo_data_out[14] ;
    output \fifo_data_out[13] ;
    output \REG.mem_41_10 ;
    output \REG.mem_40_10 ;
    output \fifo_data_out[12] ;
    output \fifo_data_out[11] ;
    output \fifo_data_out[10] ;
    output \fifo_data_out[9] ;
    input n4290;
    output \REG.mem_61_16 ;
    input n4289;
    output \REG.mem_61_15 ;
    output \REG.mem_61_12 ;
    output \REG.mem_60_12 ;
    input n4288;
    input n4287;
    output \REG.mem_61_13 ;
    input n4286;
    input n4285;
    output \REG.mem_61_11 ;
    input n4284;
    output \REG.mem_61_10 ;
    input n4283;
    output \REG.mem_61_9 ;
    input n4282;
    output \REG.mem_61_8 ;
    input n4281;
    output \REG.mem_61_7 ;
    input n4280;
    input n4279;
    output \REG.mem_61_5 ;
    input n4278;
    output \REG.mem_61_4 ;
    input n4277;
    output \REG.mem_61_3 ;
    input n4276;
    output \REG.mem_61_2 ;
    input n4275;
    output \REG.mem_61_1 ;
    input n4274;
    output \REG.mem_61_0 ;
    output \fifo_data_out[8] ;
    output \fifo_data_out[7] ;
    output \REG.mem_9_8 ;
    output \REG.mem_8_8 ;
    output \REG.mem_6_3 ;
    output \REG.mem_7_3 ;
    output \REG.mem_4_3 ;
    output \REG.mem_5_3 ;
    input n4267;
    output \REG.mem_60_16 ;
    output \REG.mem_59_7 ;
    input n4266;
    output \REG.mem_60_15 ;
    input n4265;
    input n4264;
    output \REG.mem_60_13 ;
    input n4263;
    input n4262;
    output \REG.mem_60_11 ;
    input n4261;
    output \REG.mem_60_10 ;
    input n4260;
    output \REG.mem_60_9 ;
    input n4259;
    output \REG.mem_60_8 ;
    input n4258;
    output \REG.mem_60_7 ;
    input n4257;
    input n4256;
    output \REG.mem_60_5 ;
    input n4255;
    output \REG.mem_60_4 ;
    input n4254;
    output \REG.mem_60_3 ;
    input n4253;
    output \REG.mem_60_2 ;
    input n4252;
    output \REG.mem_60_1 ;
    output \fifo_data_out[6] ;
    input n4248;
    output \REG.mem_60_0 ;
    output \REG.mem_9_2 ;
    output \REG.mem_8_2 ;
    input n4247;
    output \REG.mem_59_16 ;
    input n4246;
    input n4245;
    output \REG.mem_59_14 ;
    input n4244;
    output \REG.mem_59_13 ;
    input n4243;
    output \REG.mem_59_12 ;
    input n4242;
    output \REG.mem_59_11 ;
    input n4241;
    output \REG.mem_59_10 ;
    input n4240;
    output \REG.mem_59_9 ;
    input n4239;
    input n4238;
    input n4237;
    input n4236;
    output \REG.mem_59_5 ;
    input n4235;
    output \REG.mem_59_4 ;
    input n4234;
    output \REG.mem_59_3 ;
    input n4233;
    input n4232;
    output \REG.mem_59_1 ;
    input n4231;
    output \REG.mem_59_0 ;
    input n4212;
    input n4211;
    input n4192;
    output \fifo_data_out[5] ;
    output \fifo_data_out[4] ;
    output \REG.mem_9_1 ;
    output \REG.mem_8_1 ;
    output \fifo_data_out[3] ;
    output n58;
    output n26;
    output \fifo_data_out[2] ;
    output \fifo_data_out[1] ;
    output \REG.mem_29_11 ;
    output \REG.mem_28_11 ;
    output \REG.mem_27_4 ;
    output \REG.mem_38_9 ;
    output \REG.mem_39_9 ;
    output \REG.mem_36_9 ;
    output \REG.mem_37_9 ;
    input n3917;
    output [6:0]rp_sync1_r;
    input n3916;
    input n3915;
    input n3914;
    input n3912;
    output \num_words_in_buffer[6] ;
    output \num_words_in_buffer[5] ;
    output \num_words_in_buffer[4] ;
    output \rd_addr_r[6] ;
    input n3895;
    input n3894;
    input n3893;
    input n3892;
    input n3891;
    input n3890;
    input n3888;
    input n3871;
    input n3870;
    output \REG.mem_41_15 ;
    input n3869;
    output \REG.mem_41_14 ;
    input n3868;
    input n3867;
    output \REG.mem_41_12 ;
    input n3866;
    input n3865;
    input n3864;
    output \REG.mem_41_9 ;
    input n3863;
    output \REG.mem_41_8 ;
    input n3862;
    output \REG.mem_41_7 ;
    input n3861;
    output \REG.mem_41_6 ;
    input n3860;
    output \REG.mem_41_5 ;
    input n3859;
    output \REG.mem_41_4 ;
    input n3858;
    output \REG.mem_41_3 ;
    input n3857;
    output \REG.mem_41_2 ;
    input n3856;
    input n3855;
    output \rd_addr_p1_w[0] ;
    input n3854;
    input n3853;
    output \REG.mem_40_15 ;
    input n3852;
    output \REG.mem_40_14 ;
    input n3851;
    input n3850;
    output \REG.mem_40_12 ;
    input n3849;
    input n3848;
    input n3847;
    output \REG.mem_40_9 ;
    input n3846;
    output \REG.mem_40_8 ;
    input n3845;
    output \REG.mem_40_7 ;
    input n3844;
    output \REG.mem_40_6 ;
    input n3843;
    output \REG.mem_40_5 ;
    input n3842;
    output \REG.mem_40_4 ;
    input n3841;
    output \REG.mem_40_3 ;
    input n3839;
    output \REG.mem_40_2 ;
    output \REG.mem_9_13 ;
    output \REG.mem_8_13 ;
    input n3838;
    input n3837;
    input n3836;
    output \REG.mem_39_16 ;
    input n3835;
    output \REG.mem_39_15 ;
    input n3834;
    output \REG.mem_39_14 ;
    input n3833;
    output \REG.mem_39_13 ;
    input n3832;
    output \REG.mem_39_12 ;
    input n3831;
    output \REG.mem_39_11 ;
    input n3830;
    output \REG.mem_39_10 ;
    input n3829;
    input n3828;
    output \REG.mem_39_8 ;
    input n3827;
    output \REG.mem_39_7 ;
    input n3826;
    output \REG.mem_39_6 ;
    input n3825;
    output \REG.mem_39_5 ;
    input n3824;
    output \REG.mem_39_4 ;
    input n3823;
    output \REG.mem_39_3 ;
    input n3822;
    output \REG.mem_39_2 ;
    input n3821;
    input n3820;
    output \REG.mem_39_0 ;
    input n3819;
    output \REG.mem_38_16 ;
    input n3818;
    output \REG.mem_38_15 ;
    input n3817;
    output \REG.mem_38_14 ;
    input n3816;
    output \REG.mem_38_13 ;
    input n3815;
    output \REG.mem_38_12 ;
    input n3814;
    output \REG.mem_38_11 ;
    input n3813;
    output \REG.mem_38_10 ;
    input n3812;
    input n3811;
    output \REG.mem_38_8 ;
    input n3810;
    output \REG.mem_38_7 ;
    input n3809;
    output \REG.mem_38_6 ;
    input n3808;
    output \REG.mem_38_5 ;
    input n3807;
    output \REG.mem_38_4 ;
    input n3806;
    output \REG.mem_38_3 ;
    input n3805;
    output \REG.mem_38_2 ;
    input n3804;
    input n3803;
    output \REG.mem_38_0 ;
    input n3801;
    output \REG.mem_37_16 ;
    input n3800;
    output \REG.mem_37_15 ;
    input n3799;
    output \REG.mem_37_14 ;
    input n3798;
    output \REG.mem_37_13 ;
    input n3797;
    output \REG.mem_37_12 ;
    input n3796;
    output \REG.mem_37_11 ;
    input n3795;
    output \REG.mem_37_10 ;
    input n3794;
    input n3793;
    output \REG.mem_37_8 ;
    input n3792;
    output \REG.mem_37_7 ;
    input n3791;
    output \REG.mem_37_6 ;
    input n3790;
    output \REG.mem_37_5 ;
    input n3789;
    output \REG.mem_37_4 ;
    input n3788;
    output \REG.mem_37_3 ;
    output \rd_grey_sync_r[5] ;
    input n3787;
    output \REG.mem_37_2 ;
    output \rd_addr_nxt_c_6__N_176[4] ;
    input n3786;
    input n3785;
    output \REG.mem_37_0 ;
    input n3784;
    input n3783;
    output \REG.mem_36_16 ;
    input n3782;
    output \REG.mem_36_15 ;
    input n3781;
    output \REG.mem_36_14 ;
    input n3780;
    output \REG.mem_36_13 ;
    input n3779;
    output \REG.mem_36_12 ;
    input n3778;
    output \REG.mem_36_11 ;
    input n3777;
    output \REG.mem_36_10 ;
    input n3776;
    input n3775;
    output \REG.mem_36_8 ;
    input n3774;
    output \REG.mem_36_7 ;
    input n3773;
    output \REG.mem_36_6 ;
    input n3772;
    output \REG.mem_36_5 ;
    input n3771;
    output \REG.mem_36_4 ;
    input n3770;
    output \REG.mem_36_3 ;
    input n3769;
    output \REG.mem_36_2 ;
    input n3768;
    input n3764;
    output \REG.mem_36_0 ;
    output \rd_addr_nxt_c_6__N_176[5] ;
    input n3746;
    output [6:0]wp_sync1_r;
    input n3745;
    input n3744;
    input n3743;
    input n3742;
    input n3741;
    input n3740;
    input n3739;
    input n3738;
    output \rd_grey_sync_r[4] ;
    output \rd_grey_sync_r[3] ;
    output \rd_grey_sync_r[2] ;
    output \rd_grey_sync_r[1] ;
    input n3736;
    input n3719;
    input n3718;
    output \wr_addr_p1_w[0] ;
    output \wr_addr_r[0] ;
    input n3649;
    output \REG.mem_29_16 ;
    input n3648;
    output \REG.mem_29_15 ;
    input n3647;
    output \REG.mem_29_14 ;
    input n3646;
    output \REG.mem_29_13 ;
    input n3645;
    output \REG.mem_29_12 ;
    input n3644;
    input n3643;
    output \REG.mem_29_10 ;
    input n3642;
    input n3641;
    output \REG.mem_29_8 ;
    input n3640;
    output \REG.mem_29_7 ;
    input n3639;
    output \REG.mem_29_6 ;
    input n3638;
    output \REG.mem_29_5 ;
    input n3637;
    output \REG.mem_29_4 ;
    input n3636;
    output \REG.mem_29_3 ;
    input n3635;
    output \REG.mem_29_2 ;
    input n3634;
    output \REG.mem_29_1 ;
    input n3633;
    output \REG.mem_29_0 ;
    input n3632;
    output \REG.mem_28_16 ;
    input n3631;
    output \REG.mem_28_15 ;
    input n3630;
    output \REG.mem_28_14 ;
    input n3629;
    output \REG.mem_28_13 ;
    input n3628;
    output \REG.mem_28_12 ;
    input n3627;
    input n3626;
    output \REG.mem_28_10 ;
    input n3625;
    input n3624;
    output \REG.mem_28_8 ;
    input n3623;
    output \REG.mem_28_7 ;
    input n3622;
    output \REG.mem_28_6 ;
    input n3621;
    output \REG.mem_28_5 ;
    input n3620;
    output \REG.mem_28_4 ;
    input n3619;
    output \REG.mem_28_3 ;
    input n3618;
    output \REG.mem_28_2 ;
    input n3617;
    output \REG.mem_28_1 ;
    input n3616;
    output \REG.mem_28_0 ;
    input n3615;
    output \REG.mem_27_16 ;
    input n3614;
    output \REG.mem_27_15 ;
    input n3613;
    output \REG.mem_27_14 ;
    input n3612;
    output \REG.mem_27_13 ;
    input n3611;
    output \REG.mem_27_12 ;
    input n3610;
    output \REG.mem_27_11 ;
    input n3609;
    output \REG.mem_27_10 ;
    input n3608;
    output \REG.mem_27_9 ;
    input n3607;
    output \REG.mem_27_8 ;
    input n3606;
    output \REG.mem_27_7 ;
    output \REG.mem_9_3 ;
    output \REG.mem_8_3 ;
    input n3605;
    output \REG.mem_27_6 ;
    input n3604;
    output \REG.mem_27_5 ;
    input n3603;
    input n3602;
    output \REG.mem_27_3 ;
    input n3601;
    output \REG.mem_27_2 ;
    input n3600;
    output \REG.mem_27_1 ;
    input n3599;
    output \REG.mem_6_12 ;
    output \REG.mem_7_12 ;
    output \REG.mem_5_12 ;
    output \REG.mem_4_12 ;
    output \wr_addr_nxt_c[3] ;
    output \wr_addr_nxt_c[5] ;
    output n57;
    output n25;
    input n3294;
    output \REG.mem_9_16 ;
    input n3293;
    input n3292;
    output \REG.mem_9_14 ;
    output \REG.mem_9_7 ;
    output \REG.mem_8_7 ;
    input n3291;
    output \REG.mem_6_14 ;
    output \REG.mem_7_14 ;
    input n3132;
    output \REG.mem_5_14 ;
    output \REG.mem_4_14 ;
    input n3290;
    output \REG.mem_9_12 ;
    input n3289;
    input n3288;
    output \REG.mem_9_10 ;
    input n3287;
    input n3286;
    input n3285;
    input n3284;
    output \REG.mem_9_6 ;
    input n3283;
    input n3282;
    input n3281;
    input n3131;
    input n3280;
    input n3279;
    input n3278;
    input n3277;
    output \REG.mem_8_16 ;
    input n3276;
    input n3275;
    output \REG.mem_8_14 ;
    input n3274;
    input n3273;
    output \REG.mem_8_12 ;
    input n3272;
    input n3271;
    output \REG.mem_8_10 ;
    input n3270;
    input n3269;
    input n3268;
    input n3267;
    output \REG.mem_8_6 ;
    input n3266;
    input n3265;
    input n3264;
    input n3263;
    input n3262;
    input n3261;
    input n3260;
    output \REG.mem_7_16 ;
    input n3259;
    output \REG.mem_7_15 ;
    input n3258;
    input n3257;
    output \REG.mem_7_13 ;
    input n3256;
    input n3255;
    output \REG.mem_7_11 ;
    input n3254;
    output \REG.mem_7_10 ;
    input n3253;
    input n3252;
    input n3251;
    output \REG.mem_7_7 ;
    input n3250;
    output \REG.mem_7_6 ;
    input n3249;
    input n3248;
    output \REG.mem_7_4 ;
    input n3247;
    input n3246;
    input n3245;
    output \REG.mem_7_1 ;
    input n3244;
    output \REG.mem_7_0 ;
    input n3243;
    output \REG.mem_6_16 ;
    input n3242;
    output \REG.mem_6_15 ;
    input n3241;
    input n3240;
    output \REG.mem_6_13 ;
    input n3239;
    input n3238;
    output \REG.mem_6_11 ;
    input n3237;
    output \REG.mem_6_10 ;
    input n3236;
    input n3235;
    input n3234;
    output \REG.mem_6_7 ;
    input n3233;
    output \REG.mem_6_6 ;
    input n3232;
    input n3231;
    output \REG.mem_6_4 ;
    input n3230;
    input n3229;
    input n3228;
    output \REG.mem_6_1 ;
    input n3227;
    output \REG.mem_6_0 ;
    input n3226;
    output \REG.mem_5_16 ;
    input n3225;
    output \REG.mem_5_15 ;
    input n3130;
    input n3127;
    input n3125;
    input n3224;
    input n3223;
    output \REG.mem_5_13 ;
    input n3222;
    input n3221;
    output \REG.mem_5_11 ;
    input n3220;
    output \REG.mem_5_10 ;
    input n3219;
    input n3218;
    input n3217;
    output \REG.mem_5_7 ;
    input n3216;
    output \REG.mem_5_6 ;
    input n3119;
    input n3118;
    output \REG.mem_4_0 ;
    input n3117;
    output \REG.mem_4_1 ;
    input n3116;
    input n3115;
    input n3215;
    input n3214;
    output \REG.mem_5_4 ;
    input n3213;
    input n3212;
    input n3211;
    output \REG.mem_5_1 ;
    input n3210;
    output \REG.mem_5_0 ;
    input n3209;
    output \REG.mem_4_16 ;
    input n3208;
    output \REG.mem_4_15 ;
    input n3207;
    input n3206;
    output \REG.mem_4_13 ;
    input n3205;
    input n3204;
    output \REG.mem_4_11 ;
    input n3203;
    output \REG.mem_4_10 ;
    input n3202;
    input n3201;
    input n3107;
    output \REG.mem_4_4 ;
    input n3103;
    input n3199;
    output \REG.mem_4_7 ;
    input n3193;
    input n3190;
    input n3189;
    input n3185;
    output \REG.mem_4_6 ;
    output n36;
    output n4;
    output n59;
    output n28;
    output n27;
    output n37;
    output n5;
    output n56;
    output n60;
    output n24;
    output n38;
    output n6;
    output n61;
    output n29;
    input get_next_word_cmd;
    
    wire DEBUG_8_c /* synthesis SET_AS_NETWORK=DEBUG_8_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    wire FIFO_CLK_c /* synthesis is_clock=1, SET_AS_NETWORK=FIFO_CLK_c */ ;   // src/top.v(84[12:20])
    wire [31:0]\REG.out_raw_31__N_237 ;
    
    wire t_rd_fifo_en_w;
    wire [31:0]\REG.out_raw ;   // src/fifo_dc_32_lut_gen.v(877[47:54])
    
    wire n9991, \REG.mem_1_9 , \REG.mem_0_9 ;
    wire [6:0]rd_addr_r;   // src/fifo_dc_32_lut_gen.v(215[29:38])
    
    wire n9994, \REG.mem_50_16 , \REG.mem_51_16 , n10009, n9488, n9489, 
        n9985, n67;
    wire [6:0]wr_addr_r;   // src/fifo_dc_32_lut_gen.v(194[29:38])
    
    wire \REG.mem_31_4 , n3671, \REG.mem_50_10 , \REG.mem_51_10 , n11401, 
        \REG.mem_31_3 , n3670, \REG.mem_49_10 , \REG.mem_48_10 , n8965, 
        \REG.mem_31_2 , n3669, \REG.mem_31_1 , n3668, \REG.mem_49_16 , 
        \REG.mem_48_16 , n10012, \REG.mem_42_0 , \REG.mem_43_0 , n11395, 
        \REG.mem_50_8 , \REG.mem_51_8 , n10669, n9435, n9434, n9988, 
        n11398, \REG.mem_31_0 , n3667, \REG.mem_49_8 , \REG.mem_48_8 , 
        n8860, n3182, \REG.mem_0_7 , n60_c, \REG.mem_11_15 , n3327, 
        n9979, \REG.mem_11_14 , n3326, \REG.mem_11_13 , n3325, n11296, 
        n11266, n11389, n9535, n9964, n8971, \REG.mem_10_4 , \REG.mem_11_4 , 
        n10663, \REG.mem_11_12 , n3324, \REG.mem_2_0 , \REG.mem_3_0 , 
        n9997, n37_c, n4038, \REG.mem_46_6 , \REG.mem_47_6 , n11383, 
        n10666, \REG.mem_45_6 , \REG.mem_44_6 , n9577, n3181, \REG.mem_0_8 , 
        \REG.mem_48_15 , n4037, \REG.mem_48_14 , n4036, n3180, \REG.mem_48_13 , 
        n4035, \REG.mem_48_12 , n4034, \REG.mem_1_0 , \REG.mem_0_0 , 
        n10000, n10657, \REG.mem_62_14 , \REG.mem_63_14 , n11377, 
        n9580, n10660, \REG.mem_2_9 , \REG.mem_3_9 , \REG.mem_48_11 , 
        n4033, n4032, \REG.mem_48_9 , n4031, n4030, \REG.mem_48_7 , 
        n4029, \REG.mem_48_6 , n4028, n44, n3156, \REG.mem_46_7 , 
        \REG.mem_47_7 , n11371, \REG.mem_48_5 , n4027, \REG.mem_48_4 , 
        n4026, \REG.mem_48_3 , n4025, \REG.mem_48_2 , n4024, n10651, 
        \REG.mem_48_1 , n4023, \REG.mem_48_0 , n4019, \REG.mem_35_16 , 
        n3763, n3179, \REG.mem_0_10 , \REG.mem_35_15 , n3762, \REG.mem_35_14 , 
        n3761, n10654, \REG.mem_35_13 , n3760, n3178, \REG.mem_2_16 , 
        \REG.mem_35_12 , n3759, \REG.mem_35_11 , n3758, \REG.mem_35_10 , 
        n3757, \REG.mem_3_16 , n3135, \REG.mem_35_9 , n3756, \REG.mem_45_7 , 
        \REG.mem_44_7 , n11374, \REG.mem_35_8 , n3755, \REG.mem_35_7 , 
        n3754, \REG.mem_35_6 , n3753, \REG.mem_35_5 , n3752, \REG.mem_35_4 , 
        n3751, n9982, \REG.mem_35_3 , n3750, \REG.mem_35_2 , n3749, 
        \REG.mem_35_1 , n3748, \REG.mem_35_0 , n3747, n3177, \REG.mem_0_11 , 
        n9380, n9381, n9973, n11365;
    wire [6:0]rd_grey_w;   // src/fifo_dc_32_lut_gen.v(222[38:47])
    
    wire n9351, n9350, n9976, n9253, \REG.mem_14_4 , \REG.mem_15_4 , 
        n10645, \REG.mem_54_2 , \REG.mem_55_2 , n11359, \REG.mem_3_15 , 
        n3136, \REG.mem_53_2 , \REG.mem_52_2 , n9586, \REG.mem_13_4 , 
        \REG.mem_12_4 , n10648, \REG.mem_11_11 , n3323, n9190, n9235, 
        n11353, empty_nxt_c_N_306;
    wire [6:0]rd_sig_diff0_w;   // src/fifo_dc_32_lut_gen.v(231[30:44])
    wire [6:0]wr_grey_w;   // src/fifo_dc_32_lut_gen.v(201[38:47])
    
    wire n42, n10156, n10450, n3105, \REG.mem_2_3 , n3109, n3121, 
        \REG.mem_2_11 , n3133, \REG.mem_3_14 , n3140, n3176, \REG.mem_0_12 , 
        \REG.mem_3_13 , n3141, \REG.mem_2_10 , n3139, \REG.mem_2_4 , 
        n3101, \REG.mem_42_13 , \REG.mem_43_13 , n10639, n10642, n3175, 
        \REG.mem_0_13 , \REG.mem_2_14 , n3106, \REG.mem_50_6 , \REG.mem_51_6 , 
        n11347, \REG.mem_49_6 , n9589, n3174, \REG.mem_0_14 , n9568, 
        n10633, \REG.mem_2_8 , n3108, \REG.mem_54_6 , \REG.mem_55_6 , 
        n11341, \REG.mem_2_1 , n3114, n9544, n9529, n9688, \REG.mem_2_5 , 
        n3138, \REG.mem_53_6 , \REG.mem_52_6 , n9592, \REG.mem_2_15 , 
        n3104, \REG.mem_2_7 , n3110, \REG.mem_54_8 , \REG.mem_55_8 , 
        n10627, \REG.mem_2_13 , n3111, \REG.mem_2_2 , n3112, \REG.mem_2_6 , 
        n3128, \REG.mem_2_12 , n3129, n18, n41, \REG.mem_3_12 , 
        n3142, \REG.mem_11_10 , n3322, n43, \REG.mem_19_16 , n3472, 
        \REG.mem_19_15 , n3470, \REG.mem_19_14 , n3469, \REG.mem_3_11 , 
        n3143, \REG.mem_54_4 , \REG.mem_55_4 , n9967, \REG.mem_53_8 , 
        \REG.mem_52_8 , n8863, \REG.mem_19_13 , n3468, \REG.mem_3_10 , 
        n3144, \REG.mem_19_12 , n3467, n3145, \REG.mem_3_8 , n3146, 
        \REG.mem_19_11 , n3466, \REG.mem_18_0 , \REG.mem_19_0 , n11329, 
        \REG.mem_17_0 , \REG.mem_16_0 , n8680, \REG.mem_19_10 , n3465, 
        \REG.mem_54_10 , \REG.mem_55_10 , n10621, \REG.mem_53_10 , \REG.mem_52_10 , 
        n9097, \REG.mem_19_9 , n3464, \REG.mem_10_5 , \REG.mem_11_5 , 
        n11323, \REG.mem_22_14 , \REG.mem_23_14 , n10615, n9265, \REG.mem_21_14 , 
        \REG.mem_20_14 , n10618, \REG.mem_58_2 , n11317, \REG.mem_11_9 , 
        n3321, \REG.mem_11_8 , n3320, n10552, n9018, n10609, n8994, 
        n10510, n10612, \REG.mem_19_8 , n3463, \REG.mem_19_7 , n3462, 
        \REG.mem_19_6 , n3461, \REG.mem_19_5 , n3460, \REG.mem_3_7 , 
        n3147, \REG.mem_57_2 , \REG.mem_56_2 , n9595, n10300, n8757, 
        n11311, n9526, n9550, n10603, n9517, n9493, n10606, \REG.mem_30_9 , 
        \REG.mem_31_9 , n8940, \REG.mem_19_4 , n3459, n8939, \REG.mem_3_6 , 
        n3148, n8933, n8934, n10597, \REG.mem_19_3 , n3458, n8925, 
        n8924, n10600, n11164, n10276, n11314, \REG.mem_19_2 , n3457, 
        \REG.mem_19_1 , n3456, \REG.mem_58_8 , n10591, n3455, \REG.mem_58_6 , 
        n11305, \REG.mem_57_6 , \REG.mem_56_6 , n9598, \REG.mem_57_8 , 
        \REG.mem_56_8 , n8866, n8, n34, n33, n68, \REG.mem_47_16 , 
        n4018, n9656, n9657, n10585, \REG.mem_47_15 , n4017, \REG.mem_47_14 , 
        n4016, \REG.mem_47_13 , n4015, \REG.mem_47_12 , n4014, \REG.mem_47_11 , 
        n4013, \REG.mem_47_10 , n4012, \REG.mem_47_9 , n4011, \REG.mem_47_8 , 
        n4010, n4009, n4008, \REG.mem_47_5 , n4007, \REG.mem_47_4 , 
        n4006, n9248, n9249, n11299, \REG.mem_47_3 , n4005, \REG.mem_47_2 , 
        n4004, \REG.mem_47_1 , n4003, \REG.mem_47_0 , n4000, n9618, 
        n9617, n10588;
    wire [6:0]rd_addr_p1_w;   // src/fifo_dc_32_lut_gen.v(219[30:42])
    
    wire n3802;
    wire [6:0]rd_addr_nxt_c_6__N_176;
    
    wire n66, \REG.mem_46_16 , n3999, \REG.mem_46_15 , n3998, n9228, 
        n9227, n11302, \REG.mem_46_14 , n3997, \REG.mem_42_11 , \REG.mem_43_11 , 
        n11293, \REG.mem_10_11 , n10579, n10582, \REG.mem_46_13 , 
        n3996, \REG.mem_46_12 , n3995, \REG.mem_46_11 , n3994, \REG.mem_46_10 , 
        n3993, \REG.mem_46_9 , n3992, n8867, n8868, n10573, n8856, 
        n8855, n10576, \REG.mem_3_5 , n3149, \REG.mem_46_8 , n3991, 
        n3990, \REG.mem_3_4 , n3150, n3989, \REG.mem_42_1 , \REG.mem_43_1 , 
        n10567, n10570, n11287, n10516, n9000, n10561, n8791, 
        n8997, n8996, n10564, \REG.mem_22_0 , \REG.mem_23_0 , n11281, 
        \REG.mem_21_0 , \REG.mem_20_0 , n8686, \REG.mem_46_5 , n3988, 
        \REG.mem_14_5 , \REG.mem_15_5 , n11275, n8839, n9052, n10555, 
        \REG.mem_11_7 , n3319, full_nxt_c_N_303, \REG.mem_13_5 , \REG.mem_12_5 , 
        n9274, \REG.mem_46_4 , n3987, n8912, \REG.mem_46_3 , n3986, 
        \REG.mem_18_5 , n11269, n8779, n9370, \REG.mem_10_9 , n8913, 
        \REG.mem_46_2 , n3985, \REG.mem_17_5 , \REG.mem_16_5 , n9277, 
        \REG.mem_14_9 , \REG.mem_15_9 , n8916, n11263, \REG.mem_12_9 , 
        \REG.mem_13_9 , n8915, \REG.mem_46_1 , n3984, \REG.mem_45_11 , 
        \REG.mem_44_11 , n9943, n9444, n9443, n9946, n3173, \REG.mem_0_15 , 
        n8795, n8796, n10549, \REG.mem_53_4 , \REG.mem_52_4 , n9970, 
        n8787, n8786, \REG.mem_46_0 , n3981, \REG.mem_10_15 , n10543, 
        n10546, n4431, n9257, n9258, n11257, n9222, n9221, n9704, 
        \REG.mem_18_4 , n10537, \REG.mem_62_6 , \REG.mem_63_6 , n11251, 
        n9625, \REG.mem_22_11 , \REG.mem_23_11 , n11245, \REG.mem_17_4 , 
        \REG.mem_16_4 , n10540, \REG.mem_21_11 , \REG.mem_20_11 , n9283, 
        \REG.mem_10_0 , \REG.mem_11_0 , n11239, n8978, n8979, n10531, 
        n9628, \REG.mem_58_15 , n11233, n8976, n8975, n10534;
    wire [6:0]wr_addr_p1_w;   // src/fifo_dc_32_lut_gen.v(198[30:42])
    
    wire \REG.mem_57_15 , \REG.mem_56_15 , n11236, n4213, n8951, n8952, 
        n10525, n8949, n8948, n10528;
    wire [6:0]wr_addr_nxt_c;   // src/fifo_dc_32_lut_gen.v(196[29:42])
    
    wire \REG.mem_42_16 , \REG.mem_43_16 , n11227, n10519, n11230, 
        \REG.mem_45_13 , \REG.mem_44_13 , n10522, \REG.mem_26_0 , n11221, 
        n4380, n8930, n8931, n10513, n3172, \REG.mem_0_16 , \REG.mem_25_0 , 
        \REG.mem_24_0 , n8698, n4377, n4374, n4371, n3171, \REG.mem_54_7 , 
        \REG.mem_55_7 , n11215, n3170, \REG.mem_1_1 , \REG.mem_53_7 , 
        \REG.mem_52_7 , n11218, \REG.mem_42_10 , \REG.mem_43_10 , n11209, 
        n11212, n3169, \REG.mem_1_2 , n3168, \REG.mem_1_3 , \REG.mem_3_3 , 
        n3151, n3167, \REG.mem_1_4 , n4360, n3166, \REG.mem_1_5 , 
        n4357, n4346, n3165, \REG.mem_1_6 , n3164, \REG.mem_1_7 , 
        n3163, \REG.mem_1_8 , n3162, n3161, \REG.mem_1_10 , n3160, 
        \REG.mem_1_11 , \REG.mem_16_10 , \REG.mem_17_10 , n9044, n9269, 
        n9270, n11203, n4335, n3159, \REG.mem_1_12 , n8928, n8927, 
        n9246, n9245, n11206, n4324, \REG.mem_63_16 , n4323, \REG.mem_63_15 , 
        n4322, n4321, \REG.mem_63_13 , n4320, \REG.mem_63_12 , n4319, 
        \REG.mem_63_11 , n4318, \REG.mem_63_10 , n4317, \REG.mem_63_9 , 
        n4316, \REG.mem_63_8 , n4315, \REG.mem_63_7 , n8723, n8724, 
        n10507, n4314, n4313, \REG.mem_63_5 , n3158, \REG.mem_1_13 , 
        n8667, n8666, \REG.mem_18_10 , n9045, \REG.mem_22_10 , \REG.mem_23_10 , 
        n9423, \REG.mem_62_12 , n11197, \REG.mem_20_10 , \REG.mem_21_10 , 
        n9422, n4312, \REG.mem_63_4 , n4311, \REG.mem_63_3 , n4310, 
        \REG.mem_63_2 , n4309, \REG.mem_63_1 , n4308, \REG.mem_63_0 , 
        n4307, \REG.mem_62_16 , n4306, \REG.mem_62_15 , n4305, n4304, 
        \REG.mem_62_13 , n4303, n4302, \REG.mem_62_11 , n4301, \REG.mem_62_10 , 
        n4300, \REG.mem_62_9 , n4299, \REG.mem_62_8 , n4298, \REG.mem_62_7 , 
        n4297, n4296, \REG.mem_62_5 , n3157, \REG.mem_1_14 , n4295, 
        \REG.mem_62_4 , n4294, \REG.mem_62_3 , n4293, \REG.mem_62_2 , 
        n4292, \REG.mem_62_1 , n4291, \REG.mem_62_0 , n65, n11200, 
        \REG.mem_10_8 , n11191, \REG.mem_0_3 , n4273, n4270, n8794, 
        n10501;
    wire [6:0]n1;
    
    wire n10366, \REG.mem_58_7 , n11185, n8872, \REG.mem_10_2 , \REG.mem_11_2 , 
        n10495, n4251, n10768, n10438, n10498, \REG.mem_57_7 , \REG.mem_56_7 , 
        n11188, n3155, \REG.mem_1_15 , n27_c, n3154, \REG.mem_1_16 , 
        n11179, n9289, n4230, \REG.mem_58_16 , n4229, n4228, \REG.mem_58_14 , 
        n4227, \REG.mem_58_13 , n4226, \REG.mem_58_12 , n4225, \REG.mem_58_11 , 
        n4224, \REG.mem_58_10 , n4223, \REG.mem_58_9 , n4222, n4221, 
        n4220, n4219, \REG.mem_58_5 , n4218, \REG.mem_58_4 , n4217, 
        \REG.mem_58_3 , n4216, n3153, \REG.mem_3_1 , n4215, \REG.mem_58_1 , 
        \REG.mem_3_2 , n3152, n9937, n9303, n9302, n9940, \REG.mem_16_9 , 
        \REG.mem_17_9 , \REG.mem_18_9 , n4214, \REG.mem_58_0 , n4210, 
        \REG.mem_57_16 , n4209, n4208, \REG.mem_57_14 , n4207, \REG.mem_57_13 , 
        n4206, \REG.mem_57_12 , n4205, \REG.mem_57_11 , n4204, \REG.mem_57_10 , 
        n4203, \REG.mem_57_9 , n4202, n4201, n4200, n4199, \REG.mem_57_5 , 
        n4198, \REG.mem_57_4 , n4197, \REG.mem_57_3 , n4196, n4195, 
        \REG.mem_57_1 , n4194, \REG.mem_57_0 , n4193, n4191, \REG.mem_56_16 , 
        \REG.mem_18_16 , n3449, \REG.mem_18_15 , n3447, \REG.mem_18_14 , 
        n3446, n11173, n9280, n10489, n9232, n10264, n11176, n4190, 
        n9667, n10483, n4189, \REG.mem_56_14 , n4188, \REG.mem_56_13 , 
        n4187, \REG.mem_56_12 , n4186, \REG.mem_56_11 , n4185, \REG.mem_56_10 , 
        n4184, \REG.mem_56_9 , n4183, n4182, n4181, n4180, \REG.mem_56_5 , 
        n4179, \REG.mem_56_4 , n4178, \REG.mem_56_3 , n4177, n4176, 
        \REG.mem_56_1 , n4175, \REG.mem_56_0 , n4174, \REG.mem_55_16 , 
        \REG.mem_18_13 , n3445, \REG.mem_18_12 , n3444, \REG.mem_18_11 , 
        n3443, n10060, n11674, n10216, n10180, n9649, n9637, n3442, 
        n4173, \REG.mem_55_15 , n4172, \REG.mem_55_14 , n4171, \REG.mem_55_13 , 
        n4170, \REG.mem_55_12 , n4169, \REG.mem_55_11 , n4168, n4167, 
        \REG.mem_55_9 , n4166, n4165, n4164, n4163, \REG.mem_55_5 , 
        n4162, n4161, \REG.mem_55_3 , n4160, n4159, \REG.mem_55_1 , 
        n4158, \REG.mem_55_0 , n4157, \REG.mem_54_16 , n4156, \REG.mem_54_15 , 
        n4155, \REG.mem_54_14 , n4154, \REG.mem_54_13 , n4153, \REG.mem_54_12 , 
        n4152, \REG.mem_54_11 , n4151, \REG.mem_11_6 , n3318, n3441, 
        \REG.mem_18_8 , n3440, \REG.mem_18_7 , n3439, \REG.mem_18_6 , 
        n3438, n3437, n4150, \REG.mem_54_9 , n3436, n4149, n4148, 
        n4147, n4146, \REG.mem_54_5 , n4145, n4144, \REG.mem_54_3 , 
        n4143, n4142, \REG.mem_54_1 , n4141, \REG.mem_54_0 , n4140, 
        \REG.mem_53_16 , n4139, \REG.mem_53_15 , n4138, \REG.mem_53_14 , 
        n4137, \REG.mem_53_13 , n4136, \REG.mem_53_12 , n4135, \REG.mem_53_11 , 
        n4134, \REG.mem_14_8 , \REG.mem_15_8 , n11167, \REG.mem_13_8 , 
        \REG.mem_12_8 , n8800, n4133, \REG.mem_53_9 , n4132, n4131, 
        \REG.mem_18_3 , n3435, n4130, n4129, \REG.mem_53_5 , n4128, 
        n4127, \REG.mem_53_3 , n4126, n4125, \REG.mem_53_1 , n4124, 
        n4121, n4118, \REG.mem_53_0 , n4117, \REG.mem_52_16 , n4116, 
        \REG.mem_52_15 , n4115, \REG.mem_52_14 , n4114, \REG.mem_52_13 , 
        n4113, \REG.mem_52_12 , n4112, \REG.mem_52_11 , n4111, \REG.mem_18_2 , 
        n3434, \REG.mem_18_1 , n3433, \REG.mem_10_1 , \REG.mem_11_1 , 
        n10477, n4110, \REG.mem_52_9 , n10480, n3432, n4109, n4108, 
        n4107, n4106, \REG.mem_52_5 , n4105, n4104, \REG.mem_52_3 , 
        n4103, n4102, \REG.mem_52_1 , n4101, \REG.mem_52_0 , n4100, 
        n4097, n4096, \REG.mem_51_15 , n4095, \REG.mem_51_14 , n4094, 
        \REG.mem_51_13 , n64, \REG.mem_45_16 , n3973, n4093, \REG.mem_51_12 , 
        n36_c, n4092, \REG.mem_51_11 , \REG.mem_45_15 , n3972, n4091, 
        n4090, \REG.mem_51_9 , n4089, n4088, \REG.mem_51_7 , n4087, 
        n4086, \REG.mem_51_5 , n4085, \REG.mem_51_4 , n4084, \REG.mem_51_3 , 
        n4083, \REG.mem_51_2 , n4082, \REG.mem_51_1 , n4081, n4078, 
        n9611, n9612, n11161, \REG.mem_45_14 , n3971, n10471, n3970, 
        n9606, n9605, n10474, n4075, \REG.mem_51_0 , \REG.mem_22_4 , 
        \REG.mem_23_4 , n10465, \REG.mem_45_12 , n3969, n4073, n4072, 
        \REG.mem_50_15 , n4071, \REG.mem_50_14 , n4070, \REG.mem_50_13 , 
        n4069, \REG.mem_50_12 , n4068, \REG.mem_50_11 , n4067, n4066, 
        \REG.mem_50_9 , n4065, n4064, \REG.mem_50_7 , n4063, n4062, 
        \REG.mem_50_5 , n4061, \REG.mem_50_4 , n4060, \REG.mem_50_3 , 
        \REG.mem_21_4 , \REG.mem_20_4 , n10468, n10942, n10852, n11155, 
        n4059, \REG.mem_50_2 , \REG.mem_30_11 , \REG.mem_31_11 , n10459, 
        n4058, \REG.mem_50_1 , n9385, n4057, \REG.mem_50_0 , n4056, 
        n4055, \REG.mem_49_15 , n4054, \REG.mem_49_14 , n4053, \REG.mem_49_13 , 
        n4052, \REG.mem_49_12 , n4051, \REG.mem_49_11 , n4050, n4049, 
        \REG.mem_49_9 , n4048, n4047, \REG.mem_49_7 , n4046, n4045, 
        \REG.mem_49_5 , n4044, \REG.mem_49_4 , n4043, \REG.mem_49_3 , 
        n4042, \REG.mem_49_2 , n3968, \REG.mem_45_10 , n3967, \REG.mem_45_9 , 
        n3966, \REG.mem_22_9 , \REG.mem_23_9 , n4041, \REG.mem_49_1 , 
        n4040, \REG.mem_49_0 , \REG.mem_20_9 , \REG.mem_21_9 , n11044, 
        \REG.mem_45_8 , n3965, n3964, n62, \REG.mem_12_16 , n3345, 
        n3963, n29_c, \REG.mem_26_4 , n10453, \REG.mem_45_5 , n3962, 
        \REG.mem_45_4 , n3961, \REG.mem_45_3 , n3960, \REG.mem_45_2 , 
        n3959, \REG.mem_45_1 , n3958, n9499, n9505, n11149, \REG.mem_25_4 , 
        \REG.mem_24_4 , n10456, \REG.mem_45_0 , n3957, \REG.mem_12_15 , 
        n3344, n9487, n9484, n9640, \REG.mem_12_14 , n3343, \REG.mem_12_13 , 
        n3342, \REG.mem_32_9 , \REG.mem_33_9 , \REG.mem_34_9 , n9679, 
        n10447, \REG.mem_12_12 , n3341, n9511;
    wire [6:0]wp_sync_w;   // src/fifo_dc_32_lut_gen.v(224[30:39])
    
    wire n7859, n7860, n3945, \REG.mem_44_16 , n3943, \REG.mem_44_15 , 
        n3942, \REG.mem_44_14 , n3941, n3940, \REG.mem_44_12 , n7858, 
        n3939, n3938, \REG.mem_44_10 , n3937, \REG.mem_44_9 , n3936, 
        \REG.mem_44_8 , n3935, n3934, n3933, \REG.mem_44_5 , n3932, 
        \REG.mem_44_4 , n3931, \REG.mem_44_3 , n3930, \REG.mem_44_2 , 
        n3929, \REG.mem_44_1 , n3928, \REG.mem_44_0 , n7857, n3913, 
        n3911, \REG.mem_43_15 , n3910, \REG.mem_43_14 , n3909, n3908, 
        \REG.mem_43_12 , n3907, \REG.mem_12_11 , n3340, n7856, \REG.mem_34_16 , 
        n3737, \REG.mem_34_15 , n3735, n7855, \REG.mem_34_14 , n3734, 
        \REG.mem_34_13 , n3733, n3906, n7854, n3905, \REG.mem_43_9 , 
        n3904, \REG.mem_43_8 , n3903, \REG.mem_43_7 , n3902, \REG.mem_43_6 , 
        n3901, \REG.mem_43_5 , n3900, \REG.mem_43_4 , n3899, \REG.mem_43_3 , 
        n3898, \REG.mem_43_2 , n3897, n3896;
    wire [6:0]rp_sync2_r;   // src/fifo_dc_32_lut_gen.v(200[37:47])
    
    wire \REG.mem_22_5 , \REG.mem_23_5 , n11143, \REG.mem_34_12 , n3732, 
        \REG.mem_34_11 , n3731, n3889, n7853, \REG.mem_12_10 , n3339, 
        \REG.mem_21_5 , \REG.mem_20_5 , n9292, n3887, \REG.mem_42_15 , 
        n3886, \REG.mem_42_14 , n3885, n3884, \REG.mem_42_12 , n3883, 
        n3882, n3881, \REG.mem_42_9 , n3880, \REG.mem_42_8 , n3879, 
        \REG.mem_42_7 , n3878, \REG.mem_42_6 , n3877, \REG.mem_42_5 , 
        n3876, \REG.mem_42_4 , n3875, \REG.mem_42_3 , n3874, \REG.mem_42_2 , 
        n3873, n3872, n11137, \REG.mem_10_13 , n10441, n7852, \REG.mem_34_10 , 
        n3730, n7851, n3729, n7850, n7849, \REG.mem_34_8 , n3728, 
        n7848, \REG.mem_34_7 , n3727, n10444, n3338, n3337, \REG.mem_34_6 , 
        n3726, \REG.mem_34_5 , n3725, \REG.mem_34_4 , n3724, n7847, 
        \REG.mem_12_7 , n3336, \REG.mem_34_3 , n3723, \REG.mem_12_6 , 
        n3335, \REG.mem_34_2 , n3722, n3334, \REG.mem_34_1 , n3721, 
        n3333, \REG.mem_12_3 , n3332, n11131, \REG.mem_34_0 , n3720, 
        \REG.mem_17_8 , \REG.mem_16_8 , n8803, \REG.mem_12_2 , n3331, 
        n10435;
    wire [6:0]wp_sync2_r;   // src/fifo_dc_32_lut_gen.v(221[37:47])
    
    wire \REG.mem_16_12 , \REG.mem_17_12 , \REG.mem_14_2 , \REG.mem_15_2 , 
        n10429, \REG.mem_22_12 , \REG.mem_23_12 , \REG.mem_20_12 , \REG.mem_21_12 , 
        \REG.mem_13_2 , n10432, \REG.mem_12_1 , n3330, \REG.mem_16_3 , 
        \REG.mem_17_3 , n7846, \REG.mem_12_0 , n3329, \REG.mem_22_3 , 
        \REG.mem_23_3 , n7845, n7844, \REG.mem_20_3 , \REG.mem_21_3 , 
        n3717, \REG.mem_33_16 , n3716, \REG.mem_33_15 , n3715, \REG.mem_33_14 , 
        n3714, \REG.mem_33_13 , n3713, \REG.mem_33_12 , n3712, \REG.mem_33_11 , 
        n3711, \REG.mem_33_10 , n3710, n3709, \REG.mem_33_8 , n3708, 
        \REG.mem_33_7 , n3707, \REG.mem_33_6 , n3706, \REG.mem_33_5 , 
        n3705, \REG.mem_33_4 , n3704, \REG.mem_33_3 , n3703, \REG.mem_33_2 , 
        n3702, \REG.mem_33_1 , n7843, n3701, \REG.mem_33_0 , n3700, 
        \REG.mem_32_16 , n3699, \REG.mem_32_15 , n3698, \REG.mem_32_14 , 
        n3697, \REG.mem_32_13 , n3696, \REG.mem_32_12 , n3695, \REG.mem_32_11 , 
        n3694, \REG.mem_32_10 , n3693, n3692, \REG.mem_32_8 , n3691, 
        \REG.mem_32_7 , n3690, \REG.mem_32_6 , n3689, \REG.mem_32_5 , 
        n3688, \REG.mem_32_4 , n3687, \REG.mem_32_3 , n3686, \REG.mem_32_2 , 
        n11125, n3685, \REG.mem_32_1 , n10960, n10924, n3684, \REG.mem_32_0 , 
        n3683, \REG.mem_31_16 , n3682, \REG.mem_31_15 , n3681, \REG.mem_31_14 , 
        n3680, \REG.mem_31_13 , n3679, \REG.mem_31_12 , n3678, n3677, 
        \REG.mem_31_10 , n3676, n3675, \REG.mem_31_8 , n3674, \REG.mem_31_7 , 
        n3673, \REG.mem_31_6 , n3672, \REG.mem_31_5 , n10423, n10426, 
        n3666, \REG.mem_30_16 , n3665, \REG.mem_30_15 , n3664, \REG.mem_30_14 , 
        n3663, \REG.mem_30_13 , n3662, \REG.mem_30_12 , n3661, n3660, 
        \REG.mem_30_10 , n3659, n3658, \REG.mem_30_8 , n3657, \REG.mem_30_7 , 
        n3656, \REG.mem_30_6 , n3655, \REG.mem_30_5 , n3654, \REG.mem_30_4 , 
        n3653, \REG.mem_30_3 , n3652, \REG.mem_30_2 , n3651, \REG.mem_30_1 , 
        n3650, \REG.mem_30_0 , n9961, n31, n8937, n8936, \REG.mem_10_3 , 
        \REG.mem_11_3 , n11119, n2623, n2614, n2646, n11122, n2653, 
        n2664, n8574, n8578, n8561, n9, \REG.mem_14_16 , \REG.mem_15_16 , 
        n11113, n2647, n3598, \REG.mem_26_16 , n3597, \REG.mem_26_15 , 
        n3596, \REG.mem_26_14 , n3595, \REG.mem_26_13 , n3594, \REG.mem_26_12 , 
        n3593, \REG.mem_26_11 , n3592, \REG.mem_26_10 , n3591, \REG.mem_26_9 , 
        n3590, \REG.mem_26_8 , n3589, \REG.mem_26_7 , n3588, \REG.mem_26_6 , 
        n3587, \REG.mem_26_5 , n8603, n8609, n8601, n9738, n8631, 
        n3586, n3585, \REG.mem_26_3 , n3584, \REG.mem_26_2 , n3583, 
        \REG.mem_26_1 , n3582, n3581, \REG.mem_25_16 , n3580, \REG.mem_25_15 , 
        n3579, \REG.mem_25_14 , n3578, \REG.mem_25_13 , n3577, \REG.mem_25_12 , 
        n3576, \REG.mem_25_11 , n3575, \REG.mem_25_10 , n3574, \REG.mem_25_9 , 
        n3573, \REG.mem_25_8 , n3572, \REG.mem_25_7 , n3571, \REG.mem_25_6 , 
        n3570, \REG.mem_25_5 , n3569, n3568, \REG.mem_25_3 , n3567, 
        \REG.mem_25_2 , \REG.mem_14_15 , \REG.mem_15_15 , n10417, n3566, 
        \REG.mem_25_1 , \REG.mem_13_15 , n10420, n3565, n9452, n9453, 
        n3564, \REG.mem_24_16 , n3563, \REG.mem_24_15 , n3562, \REG.mem_24_14 , 
        n3561, \REG.mem_24_13 , n3560, \REG.mem_24_12 , n3559, \REG.mem_24_11 , 
        n3558, \REG.mem_24_10 , n3557, \REG.mem_24_9 , n3556, \REG.mem_24_8 , 
        n3555, \REG.mem_24_7 , n3554, \REG.mem_24_6 , n3553, \REG.mem_24_5 , 
        n3552, n3551, \REG.mem_24_3 , n3550, \REG.mem_24_2 , n3549, 
        \REG.mem_24_1 , n3548, n3547, \REG.mem_23_16 , n10792, n10696, 
        n3191, \REG.mem_13_16 , n9643, n8648, n8649, n11107, n10411, 
        n8776, n8881, n3546, \REG.mem_23_15 , n8646, n8645, n8754, 
        n3545, n3544, \REG.mem_23_13 , n3543, n3542, n3541, n3540, 
        n3539, \REG.mem_23_8 , n3538, \REG.mem_23_7 , n3537, \REG.mem_23_6 , 
        n3536, n3535, n3534, n3533, \REG.mem_23_2 , n3532, \REG.mem_23_1 , 
        n3531, n3530, n3529, \REG.mem_22_16 , n39, \REG.mem_17_16 , 
        n3430, n3528, \REG.mem_22_15 , n10174, n10096, \REG.mem_17_15 , 
        n3429, n10402, n10324, \REG.mem_17_14 , n3428, n10930, n9011, 
        n9012, n10405, n11101, \REG.mem_0_1 , n11104, \REG.mem_17_13 , 
        n3427, n3527, n3526, \REG.mem_22_13 , n3525, n3524, n3523, 
        n3522, n3521, \REG.mem_22_8 , n3520, \REG.mem_22_7 , n3519, 
        \REG.mem_22_6 , n3518, n3517, n3516, n3515, \REG.mem_22_2 , 
        n3514, \REG.mem_22_1 , n3513, n3512, \REG.mem_21_16 , n3511, 
        \REG.mem_21_15 , n3510, n8841, n8840, n10408, n10678, n10399, 
        n3509, \REG.mem_21_13 , n3508, n3507, n3506, n3505, n3504, 
        \REG.mem_21_8 , n3503, \REG.mem_21_7 , n3502, \REG.mem_21_6 , 
        n3501, n3500, n3499, n3498, \REG.mem_21_2 , n3497, \REG.mem_21_1 , 
        n3496, n3495, \REG.mem_20_16 , n3494, \REG.mem_20_15 , n3426, 
        n11602, n11032, n10900, n10192, n8643, n9958, \REG.mem_17_11 , 
        n3425, n3493, n10798, n3492, \REG.mem_20_13 , n3491, n3490, 
        n3489, n3488, n3487, \REG.mem_20_8 , n3486, \REG.mem_20_7 , 
        n3485, \REG.mem_20_6 , n3484, n3483, n3482, n3481, \REG.mem_20_2 , 
        n3480, \REG.mem_20_1 , n3479, n10846, n11422, n3424, n3423, 
        n3422, n8815, n8821, n10393, n11095, n8812, n8884, \REG.mem_17_7 , 
        n3421, n9931, \REG.mem_17_6 , n3420, n3419, n11098, n3418, 
        n3417, n3416, \REG.mem_17_2 , n3415, \REG.mem_17_1 , n3414, 
        n3413, \REG.mem_16_16 , n3412, \REG.mem_16_15 , n3411, \REG.mem_16_14 , 
        n3410, \REG.mem_16_13 , n9934, n10387, n10390, n3409, n3408, 
        \REG.mem_16_11 , n9925, n9928, \REG.mem_14_13 , \REG.mem_15_13 , 
        n9919, n3407, n3406, n3405, n3404, \REG.mem_16_7 , n3403, 
        \REG.mem_16_6 , n3402, n3401, n3400, n3399, \REG.mem_16_2 , 
        n3398, \REG.mem_16_1 , n3397, n3396, n3395, n3394, \REG.mem_15_14 , 
        n3393, n3392, \REG.mem_15_12 , n3391, \REG.mem_15_11 , \REG.mem_13_13 , 
        n9922, n3390, \REG.mem_15_10 , n2629, n2600, n10, n3389, 
        n8_adj_917, n3388, n12, n8599, n8611, n3387, \REG.mem_15_7 , 
        n10381, n3386, \REG.mem_15_6 , n3385, n3384, n3383, \REG.mem_15_3 , 
        n3382, n3381, \REG.mem_15_1 , n3380, \REG.mem_15_0 , n3379, 
        n3378, n3377, \REG.mem_14_14 , n3376, n3375, \REG.mem_14_12 , 
        n3374, \REG.mem_14_11 , n3373, \REG.mem_14_10 , n3372, n3371, 
        n3370, \REG.mem_14_7 , n11089, n7958, n8595, n8629, n10384, 
        n3369, \REG.mem_14_6 , n3368, n10858, n10708, n9234, n3367, 
        n10834, n3366, \REG.mem_14_3 , n10090, n10042, n9467, n3365, 
        n3364, \REG.mem_14_1 , n3363, \REG.mem_14_0 , n3362, n3361, 
        n3360, \REG.mem_13_14 , n3359, n3358, \REG.mem_13_12 , n3357, 
        \REG.mem_13_11 , n3356, \REG.mem_13_10 , n3355, n3354, n3353, 
        \REG.mem_13_7 , n3352, \REG.mem_13_6 , n3351, n3350, n3349, 
        \REG.mem_13_3 , n3348, n3347, \REG.mem_13_1 , n58_adj_918, 
        \REG.mem_10_16 , n3311, n3310, \REG.mem_10_14 , n3309, n3346, 
        \REG.mem_13_0 , n11083, n9646, n3308, \REG.mem_10_12 , n3307, 
        n3306, \REG.mem_10_10 , n3305, n3304, n3303, \REG.mem_10_7 , 
        n3302, \REG.mem_10_6 , n3301, n3300, n3299, n3298, n3297, 
        n3296, n3295, n55, n3328, \REG.mem_11_16 , n10375, n11077, 
        n53, n3317, n3316, n3315, n3314, n3313, n3312, n11071, 
        n10378, n9349, n10369, n11074, n8960, n8961, n11065, n8958, 
        n8957, n9006, n14, n57_adj_919, n9211, n10372, n11059, 
        n8655, n10363, n11062, n11053, n8640, n9298, n51, n8987, 
        n8988, n11047, n10357, n8985, n8984, n9009, n10360, n11041, 
        n10336, n10072, n11035, n10351, n10354, n40, n10690, n10345, 
        n10348, n11029, n11023, n11026, n8753, n10339, n8751, 
        n10294, n10342, n12_adj_920, n23, n11, n11548, n49, n10333, 
        n11017, n11020, n11011, n9705, n10327, n9683, n9684, n9955, 
        n11014, n9669, n9668, n10330, n10321, n10315, n10318, 
        n11005, n11008, n10999, n10993, n3120, \REG.mem_0_2 , n10996, 
        n8660, n8661, n10309, n8658, n8657, n10312, n10303, n9660, 
        n9659, n10306, n9620, n9621, n10297, n47, n10987, n3102, 
        \REG.mem_0_5 , n9310, n3100, n9615, n9614, \genblk16.rd_prev_r , 
        n9698, n9699, n10291, n3188, n3187, n3186, n9690, n9689, 
        n10981, n3184, \REG.mem_0_6 , n3183, \REG.mem_0_4 , n8824, 
        n10975, n8848, n8854, n10285, n8836, n8890, n10978, n10828, 
        n8691, n10969, n10972, n10066, n8692, n10054, n8733, n10963, 
        n10258, n9536, n9537, n10279, n45, n9501, n9500, n10282, 
        n9602, n9603, n10273, n9582, n9581, n10966, n11572, n10957, 
        n9478, n10261, n9472, n10210, n9532, n9541, n10951, n11695, 
        n9523, n9520, n9655, n11689, n9187, n11683, n8637, n10255, 
        n9558, n9557, n10249, n9475, n10252, n10939, n11677, n10243, 
        n11671, n11665, n8635, n10933, n10936, n10246, n10840, 
        n9237, n10927, n10237, n10240, n10231, n9949, n9213, n9212, 
        n11659, n8704, n10921, n11653, n11656, n32, n10915, n11647, 
        n10219, n10222, n10918, n11641, n10213, n8687, n8688, 
        n10909, n10207, n8676, n8675, n10912, n11635, n10201, 
        n8972, n8973, n10903, n8955, n8954, n9048, n11629, n11632, 
        n10204, n11623, n10897, n10195, n10198, n11626, n10891, 
        n9325, n30, n10189, n9565, n38_c, n10822, n9216, n10885, 
        n11617, n10183, n10186, n10177, n9198, n9197, n10888, 
        n9496, n10171, n9571, n10879, n9556, n9553, n9664, n10873, 
        n11611, n11605, n10867, n11599, n10861, n11593, n10855, 
        n11587, n9508, n11581, n10849, n9194, n9195, n11575, n9183, 
        n9182, n9225, n10159, n9206, n9207, n10843, n9204, n9203, 
        n10162, n10153, n8739, n11569, n8652, n8990, n8991, n10837, 
        n10147, n10150, n11563, n8943, n8942, n11566, n10141, 
        n11557, n8966, n8967, n10831, n8919, n8918, n11551, n10825, 
        n8765, n8766, n11545, n8763, n8896, n11539, n8981, n8982, 
        n10819, n10129, n10132, n8946, n8945, n10813, n10123, 
        n10024, n11533, n10126, n10807, n10786, n10684, n11527, 
        n10810, n10801, n10804, n11521, n10117, n10795, n9027, 
        n11515, n11509, n10789, n11503, n10120, n10111, n10114, 
        n11497, n10783, n9952, n10105, n10108, n10099, n11491, 
        n11494, n10102, n10777, n9673, n10093, n10771, n10774, 
        n11485, n10765, n10087, n9244, n11479, n9279, n10081, 
        n10759, n11473, n10753, n10756, n11467, n11470, n11461, 
        n10741, n9326, n9327, n10069, n11455, n8681, n8682, n10063, 
        n9726, n9725, n10057, n10735, n10051, n10045, n10729, 
        n10048, n10039, n11449, n10723, n10726, n11452, n10717, 
        n10720, n10711, n9338, n9339, n10033, n11443, n11446, 
        n9330, n9329, n10705, n11437, n9037, n10699, n10027, n10030, 
        n8830, n11431, n10021, n10693, n11434, n10687, n11425, 
        n9224, n11419, n9219, n9218, n11413, n10681, n9392, n9393, 
        n10015, n9366, n9365, n10675, n11407, n9036, n8829;
    
    SB_DFFE \REG.out_raw__i14  (.Q(\REG.out_raw [13]), .C(DEBUG_8_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [13]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_LUT4 n9991_bdd_4_lut (.I0(n9991), .I1(\REG.mem_1_9 ), .I2(\REG.mem_0_9 ), 
            .I3(rd_addr_r[1]), .O(n9994));
    defparam n9991_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_8699 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_50_16 ), 
            .I2(\REG.mem_51_16 ), .I3(rd_addr_r[1]), .O(n10009));
    defparam rd_addr_r_0__bdd_4_lut_8699.LUT_INIT = 16'he4aa;
    SB_DFFE \REG.out_raw__i1  (.Q(\REG.out_raw [0]), .C(DEBUG_8_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [0]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_LUT4 rd_addr_r_1__bdd_4_lut_8694 (.I0(rd_addr_r[1]), .I1(n9488), 
            .I2(n9489), .I3(rd_addr_r[2]), .O(n9985));
    defparam rd_addr_r_1__bdd_4_lut_8694.LUT_INIT = 16'he4aa;
    SB_LUT4 i2844_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_31_4 ), .O(n3671));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2844_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9851 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_50_10 ), 
            .I2(\REG.mem_51_10 ), .I3(rd_addr_r[1]), .O(n11401));
    defparam rd_addr_r_0__bdd_4_lut_9851.LUT_INIT = 16'he4aa;
    SB_LUT4 i2843_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_31_3 ), .O(n3670));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2843_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11401_bdd_4_lut (.I0(n11401), .I1(\REG.mem_49_10 ), .I2(\REG.mem_48_10 ), 
            .I3(rd_addr_r[1]), .O(n8965));
    defparam n11401_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2842_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_31_2 ), .O(n3669));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2842_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2841_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_31_1 ), .O(n3668));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2841_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n10009_bdd_4_lut (.I0(n10009), .I1(\REG.mem_49_16 ), .I2(\REG.mem_48_16 ), 
            .I3(rd_addr_r[1]), .O(n10012));
    defparam n10009_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9846 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_42_0 ), 
            .I2(\REG.mem_43_0 ), .I3(rd_addr_r[1]), .O(n11395));
    defparam rd_addr_r_0__bdd_4_lut_9846.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9242 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_50_8 ), 
            .I2(\REG.mem_51_8 ), .I3(rd_addr_r[1]), .O(n10669));
    defparam rd_addr_r_0__bdd_4_lut_9242.LUT_INIT = 16'he4aa;
    SB_LUT4 n9985_bdd_4_lut (.I0(n9985), .I1(n9435), .I2(n9434), .I3(rd_addr_r[2]), 
            .O(n9988));
    defparam n9985_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11395_bdd_4_lut (.I0(n11395), .I1(\REG.mem_41_0 ), .I2(\REG.mem_40_0 ), 
            .I3(rd_addr_r[1]), .O(n11398));
    defparam n11395_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2840_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_31_0 ), .O(n3667));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2840_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n10669_bdd_4_lut (.I0(n10669), .I1(\REG.mem_49_8 ), .I2(\REG.mem_48_8 ), 
            .I3(rd_addr_r[1]), .O(n8860));
    defparam n10669_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i59_60 (.Q(\REG.mem_0_7 ), .C(FIFO_CLK_c), .D(n3182));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2500_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_11_15 ), .O(n3327));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2500_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_8675 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_6_9 ), 
            .I2(\REG.mem_7_9 ), .I3(rd_addr_r[1]), .O(n9979));
    defparam rd_addr_r_0__bdd_4_lut_8675.LUT_INIT = 16'he4aa;
    SB_DFFE \REG.out_raw__i13  (.Q(\REG.out_raw [12]), .C(DEBUG_8_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [12]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_DFFE \REG.out_raw__i12  (.Q(\REG.out_raw [11]), .C(DEBUG_8_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [11]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_LUT4 i2499_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_11_14 ), .O(n3326));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2499_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2498_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_11_13 ), .O(n3325));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2498_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFFE \REG.out_raw__i11  (.Q(\REG.out_raw [10]), .C(DEBUG_8_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [10]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_LUT4 rd_addr_r_2__bdd_4_lut_9971 (.I0(rd_addr_r[2]), .I1(n11296), 
            .I2(n11266), .I3(rd_addr_r[3]), .O(n11389));
    defparam rd_addr_r_2__bdd_4_lut_9971.LUT_INIT = 16'he4aa;
    SB_LUT4 n11389_bdd_4_lut (.I0(n11389), .I1(n9535), .I2(n9964), .I3(rd_addr_r[3]), 
            .O(n8971));
    defparam n11389_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9237 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_10_4 ), 
            .I2(\REG.mem_11_4 ), .I3(rd_addr_r[1]), .O(n10663));
    defparam rd_addr_r_0__bdd_4_lut_9237.LUT_INIT = 16'he4aa;
    SB_DFFE \REG.out_raw__i10  (.Q(\REG.out_raw [9]), .C(DEBUG_8_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [9]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_DFFE \REG.out_raw__i9  (.Q(\REG.out_raw [8]), .C(DEBUG_8_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [8]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_LUT4 i2497_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_11_12 ), .O(n3324));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2497_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_8689 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_2_0 ), 
            .I2(\REG.mem_3_0 ), .I3(rd_addr_r[1]), .O(n9997));
    defparam rd_addr_r_0__bdd_4_lut_8689.LUT_INIT = 16'he4aa;
    SB_LUT4 i3211_3_lut_4_lut (.I0(n37_c), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_48_16 ), .O(n4038));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3211_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9841 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_46_6 ), 
            .I2(\REG.mem_47_6 ), .I3(rd_addr_r[1]), .O(n11383));
    defparam rd_addr_r_0__bdd_4_lut_9841.LUT_INIT = 16'he4aa;
    SB_LUT4 n10663_bdd_4_lut (.I0(n10663), .I1(\REG.mem_9_4 ), .I2(\REG.mem_8_4 ), 
            .I3(rd_addr_r[1]), .O(n10666));
    defparam n10663_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11383_bdd_4_lut (.I0(n11383), .I1(\REG.mem_45_6 ), .I2(\REG.mem_44_6 ), 
            .I3(rd_addr_r[1]), .O(n9577));
    defparam n11383_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i62_63 (.Q(\REG.mem_0_8 ), .C(FIFO_CLK_c), .D(n3181));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3210_3_lut_4_lut (.I0(n37_c), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_48_15 ), .O(n4037));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3210_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3209_3_lut_4_lut (.I0(n37_c), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_48_14 ), .O(n4036));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3209_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFFE \REG.out_raw__i8  (.Q(\REG.out_raw [7]), .C(DEBUG_8_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [7]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_DFF i65_66 (.Q(\REG.mem_0_9 ), .C(FIFO_CLK_c), .D(n3180));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3208_3_lut_4_lut (.I0(n37_c), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_48_13 ), .O(n4035));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3208_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3207_3_lut_4_lut (.I0(n37_c), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_48_12 ), .O(n4034));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3207_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n9997_bdd_4_lut (.I0(n9997), .I1(\REG.mem_1_0 ), .I2(\REG.mem_0_0 ), 
            .I3(rd_addr_r[1]), .O(n10000));
    defparam n9997_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9232 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_38_1 ), 
            .I2(\REG.mem_39_1 ), .I3(rd_addr_r[1]), .O(n10657));
    defparam rd_addr_r_0__bdd_4_lut_9232.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9831 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_62_14 ), 
            .I2(\REG.mem_63_14 ), .I3(rd_addr_r[1]), .O(n11377));
    defparam rd_addr_r_0__bdd_4_lut_9831.LUT_INIT = 16'he4aa;
    SB_LUT4 n11377_bdd_4_lut (.I0(n11377), .I1(\REG.mem_61_14 ), .I2(\REG.mem_60_14 ), 
            .I3(rd_addr_r[1]), .O(n9580));
    defparam n11377_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n10657_bdd_4_lut (.I0(n10657), .I1(\REG.mem_37_1 ), .I2(\REG.mem_36_1 ), 
            .I3(rd_addr_r[1]), .O(n10660));
    defparam n10657_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_8680 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_2_9 ), 
            .I2(\REG.mem_3_9 ), .I3(rd_addr_r[1]), .O(n9991));
    defparam rd_addr_r_0__bdd_4_lut_8680.LUT_INIT = 16'he4aa;
    SB_LUT4 i3206_3_lut_4_lut (.I0(n37_c), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_48_11 ), .O(n4033));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3206_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3205_3_lut_4_lut (.I0(n37_c), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_48_10 ), .O(n4032));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3205_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3204_3_lut_4_lut (.I0(n37_c), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_48_9 ), .O(n4031));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3204_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3203_3_lut_4_lut (.I0(n37_c), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_48_8 ), .O(n4030));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3203_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3202_3_lut_4_lut (.I0(n37_c), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_48_7 ), .O(n4029));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3202_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3201_3_lut_4_lut (.I0(n37_c), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_48_6 ), .O(n4028));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3201_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2329_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_3_0 ), .O(n3156));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2329_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9826 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_46_7 ), 
            .I2(\REG.mem_47_7 ), .I3(rd_addr_r[1]), .O(n11371));
    defparam rd_addr_r_0__bdd_4_lut_9826.LUT_INIT = 16'he4aa;
    SB_LUT4 i3200_3_lut_4_lut (.I0(n37_c), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_48_5 ), .O(n4027));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3200_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3199_3_lut_4_lut (.I0(n37_c), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_48_4 ), .O(n4026));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3199_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3198_3_lut_4_lut (.I0(n37_c), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_48_3 ), .O(n4025));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3198_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3197_3_lut_4_lut (.I0(n37_c), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_48_2 ), .O(n4024));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3197_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9227 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_6_2 ), 
            .I2(\REG.mem_7_2 ), .I3(rd_addr_r[1]), .O(n10651));
    defparam rd_addr_r_0__bdd_4_lut_9227.LUT_INIT = 16'he4aa;
    SB_LUT4 i3196_3_lut_4_lut (.I0(n37_c), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_48_1 ), .O(n4023));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3196_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3192_3_lut_4_lut (.I0(n37_c), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_48_0 ), .O(n4019));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3192_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2936_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_35_16 ), .O(n3763));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2936_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i68_69 (.Q(\REG.mem_0_10 ), .C(FIFO_CLK_c), .D(n3179));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2935_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_35_15 ), .O(n3762));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2935_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2934_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_35_14 ), .O(n3761));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2934_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n10651_bdd_4_lut (.I0(n10651), .I1(\REG.mem_5_2 ), .I2(\REG.mem_4_2 ), 
            .I3(rd_addr_r[1]), .O(n10654));
    defparam n10651_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2933_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_35_13 ), .O(n3760));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2933_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i278_279 (.Q(\REG.mem_2_16 ), .C(FIFO_CLK_c), .D(n3178));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2932_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_35_12 ), .O(n3759));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2932_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2931_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_35_11 ), .O(n3758));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2931_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFFE \REG.out_raw__i7  (.Q(\REG.out_raw [6]), .C(DEBUG_8_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [6]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_LUT4 i2930_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_35_10 ), .O(n3757));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2930_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2308_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_3_16 ), .O(n3135));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2308_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2929_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_35_9 ), .O(n3756));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2929_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11371_bdd_4_lut (.I0(n11371), .I1(\REG.mem_45_7 ), .I2(\REG.mem_44_7 ), 
            .I3(rd_addr_r[1]), .O(n11374));
    defparam n11371_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2928_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_35_8 ), .O(n3755));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2928_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2927_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_35_7 ), .O(n3754));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2927_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2926_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_35_6 ), .O(n3753));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2926_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2925_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_35_5 ), .O(n3752));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2925_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2924_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_35_4 ), .O(n3751));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2924_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n9979_bdd_4_lut (.I0(n9979), .I1(\REG.mem_5_9 ), .I2(\REG.mem_4_9 ), 
            .I3(rd_addr_r[1]), .O(n9982));
    defparam n9979_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2923_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_35_3 ), .O(n3750));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2923_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2922_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_35_2 ), .O(n3749));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2922_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2921_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_35_1 ), .O(n3748));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2921_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2920_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_35_0 ), .O(n3747));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2920_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i71_72 (.Q(\REG.mem_0_11 ), .C(FIFO_CLK_c), .D(n3177));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_1__bdd_4_lut_8670 (.I0(rd_addr_r[1]), .I1(n9380), 
            .I2(n9381), .I3(rd_addr_r[2]), .O(n9973));
    defparam rd_addr_r_1__bdd_4_lut_8670.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9821 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_6_5 ), 
            .I2(\REG.mem_7_5 ), .I3(rd_addr_r[1]), .O(n11365));
    defparam rd_addr_r_0__bdd_4_lut_9821.LUT_INIT = 16'he4aa;
    SB_DFFSR rd_grey_sync_r__i0 (.Q(\rd_grey_sync_r[0] ), .C(DEBUG_8_c), 
            .D(rd_grey_w[0]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(506[21] 516[24])
    SB_LUT4 n9973_bdd_4_lut (.I0(n9973), .I1(n9351), .I2(n9350), .I3(rd_addr_r[2]), 
            .O(n9976));
    defparam n9973_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11365_bdd_4_lut (.I0(n11365), .I1(\REG.mem_5_5 ), .I2(\REG.mem_4_5 ), 
            .I3(rd_addr_r[1]), .O(n9253));
    defparam n11365_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9222 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_14_4 ), 
            .I2(\REG.mem_15_4 ), .I3(rd_addr_r[1]), .O(n10645));
    defparam rd_addr_r_0__bdd_4_lut_9222.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9816 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_54_2 ), 
            .I2(\REG.mem_55_2 ), .I3(rd_addr_r[1]), .O(n11359));
    defparam rd_addr_r_0__bdd_4_lut_9816.LUT_INIT = 16'he4aa;
    SB_LUT4 i2309_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_3_15 ), .O(n3136));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2309_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11359_bdd_4_lut (.I0(n11359), .I1(\REG.mem_53_2 ), .I2(\REG.mem_52_2 ), 
            .I3(rd_addr_r[1]), .O(n9586));
    defparam n11359_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFE \REG.out_raw__i6  (.Q(\REG.out_raw [5]), .C(DEBUG_8_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [5]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_LUT4 n10645_bdd_4_lut (.I0(n10645), .I1(\REG.mem_13_4 ), .I2(\REG.mem_12_4 ), 
            .I3(rd_addr_r[1]), .O(n10648));
    defparam n10645_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2496_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_11_11 ), .O(n3323));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2496_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_4__bdd_4_lut (.I0(rd_addr_r[4]), .I1(n9190), .I2(n9235), 
            .I3(rd_addr_r[5]), .O(n11353));
    defparam rd_addr_r_4__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_DFFSS empty_ext_r_105 (.Q(fifo_empty), .C(DEBUG_8_c), .D(empty_nxt_c_N_306), 
            .S(reset_all));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    SB_DFFSR \en_rd_cnt.rd_counter_r__i1  (.Q(\num_words_in_buffer[3] ), .C(DEBUG_8_c), 
            .D(rd_sig_diff0_w[3]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(704[29] 714[32])
    SB_DFFSR wr_grey_sync_r__i0 (.Q(wr_grey_sync_r[0]), .C(FIFO_CLK_c), 
            .D(wr_grey_w[0]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(255[21] 265[24])
    SB_LUT4 i2351_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_2_16 ), .O(n3178));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2351_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11353_bdd_4_lut (.I0(n11353), .I1(n10156), .I2(n10450), .I3(rd_addr_r[5]), 
            .O(\REG.out_raw_31__N_237 [0]));
    defparam n11353_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2278_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_2_9 ), .O(n3105));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2278_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2282_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_2_3 ), .O(n3109));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2282_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2294_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_2_0 ), .O(n3121));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2294_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2306_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_2_11 ), .O(n3133));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2306_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2313_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_3_14 ), .O(n3140));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2313_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i74_75 (.Q(\REG.mem_0_12 ), .C(FIFO_CLK_c), .D(n3176));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2314_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_3_13 ), .O(n3141));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2314_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2312_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_2_10 ), .O(n3139));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2312_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2274_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_2_4 ), .O(n3101));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2274_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9217 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_42_13 ), 
            .I2(\REG.mem_43_13 ), .I3(rd_addr_r[1]), .O(n10639));
    defparam rd_addr_r_0__bdd_4_lut_9217.LUT_INIT = 16'he4aa;
    SB_LUT4 n10639_bdd_4_lut (.I0(n10639), .I1(\REG.mem_41_13 ), .I2(\REG.mem_40_13 ), 
            .I3(rd_addr_r[1]), .O(n10642));
    defparam n10639_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i77_78 (.Q(\REG.mem_0_13 ), .C(FIFO_CLK_c), .D(n3175));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2279_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_2_14 ), .O(n3106));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2279_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9811 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_50_6 ), 
            .I2(\REG.mem_51_6 ), .I3(rd_addr_r[1]), .O(n11347));
    defparam rd_addr_r_0__bdd_4_lut_9811.LUT_INIT = 16'he4aa;
    SB_LUT4 n11347_bdd_4_lut (.I0(n11347), .I1(\REG.mem_49_6 ), .I2(\REG.mem_48_6 ), 
            .I3(rd_addr_r[1]), .O(n9589));
    defparam n11347_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i80_81 (.Q(\REG.mem_0_14 ), .C(FIFO_CLK_c), .D(n3174));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_2__bdd_4_lut_9327 (.I0(rd_addr_r[2]), .I1(n9568), 
            .I2(n9580), .I3(rd_addr_r[3]), .O(n10633));
    defparam rd_addr_r_2__bdd_4_lut_9327.LUT_INIT = 16'he4aa;
    SB_LUT4 i2281_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_2_8 ), .O(n3108));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2281_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9801 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_54_6 ), 
            .I2(\REG.mem_55_6 ), .I3(rd_addr_r[1]), .O(n11341));
    defparam rd_addr_r_0__bdd_4_lut_9801.LUT_INIT = 16'he4aa;
    SB_LUT4 i2287_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_2_1 ), .O(n3114));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2287_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n10633_bdd_4_lut (.I0(n10633), .I1(n9544), .I2(n9529), .I3(rd_addr_r[3]), 
            .O(n9688));
    defparam n10633_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2311_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_2_5 ), .O(n3138));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2311_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11341_bdd_4_lut (.I0(n11341), .I1(\REG.mem_53_6 ), .I2(\REG.mem_52_6 ), 
            .I3(rd_addr_r[1]), .O(n9592));
    defparam n11341_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2277_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_2_15 ), .O(n3104));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2277_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2283_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_2_7 ), .O(n3110));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2283_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9212 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_54_8 ), 
            .I2(\REG.mem_55_8 ), .I3(rd_addr_r[1]), .O(n10627));
    defparam rd_addr_r_0__bdd_4_lut_9212.LUT_INIT = 16'he4aa;
    SB_LUT4 i2284_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_2_13 ), .O(n3111));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2284_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2285_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_2_2 ), .O(n3112));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2285_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2301_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_2_6 ), .O(n3128));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2301_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2302_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_2_12 ), .O(n3129));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2302_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i41_2_lut_3_lut (.I0(n18), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n41));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i41_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 i2315_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_3_12 ), .O(n3142));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2315_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i42_2_lut_3_lut (.I0(n18), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n42));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i42_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 i2495_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_11_10 ), .O(n3322));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2495_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFFE \REG.out_raw__i5  (.Q(\REG.out_raw [4]), .C(DEBUG_8_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [4]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_LUT4 i2645_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_19_16 ), .O(n3472));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2645_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2643_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_19_15 ), .O(n3470));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2643_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFFE \REG.out_raw__i4  (.Q(\REG.out_raw [3]), .C(DEBUG_8_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [3]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_LUT4 i2642_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_19_14 ), .O(n3469));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2642_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2316_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_3_11 ), .O(n3143));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2316_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFFE \REG.out_raw__i3  (.Q(\REG.out_raw [2]), .C(DEBUG_8_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [2]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_8665 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_54_4 ), 
            .I2(\REG.mem_55_4 ), .I3(rd_addr_r[1]), .O(n9967));
    defparam rd_addr_r_0__bdd_4_lut_8665.LUT_INIT = 16'he4aa;
    SB_LUT4 n10627_bdd_4_lut (.I0(n10627), .I1(\REG.mem_53_8 ), .I2(\REG.mem_52_8 ), 
            .I3(rd_addr_r[1]), .O(n8863));
    defparam n10627_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2641_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_19_13 ), .O(n3468));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2641_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2317_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_3_10 ), .O(n3144));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2317_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2640_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_19_12 ), .O(n3467));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2640_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2318_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_3_9 ), .O(n3145));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2318_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2319_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_3_8 ), .O(n3146));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2319_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2639_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_19_11 ), .O(n3466));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2639_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9796 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_18_0 ), 
            .I2(\REG.mem_19_0 ), .I3(rd_addr_r[1]), .O(n11329));
    defparam rd_addr_r_0__bdd_4_lut_9796.LUT_INIT = 16'he4aa;
    SB_LUT4 n11329_bdd_4_lut (.I0(n11329), .I1(\REG.mem_17_0 ), .I2(\REG.mem_16_0 ), 
            .I3(rd_addr_r[1]), .O(n8680));
    defparam n11329_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2638_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_19_10 ), .O(n3465));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2638_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9202 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_54_10 ), 
            .I2(\REG.mem_55_10 ), .I3(rd_addr_r[1]), .O(n10621));
    defparam rd_addr_r_0__bdd_4_lut_9202.LUT_INIT = 16'he4aa;
    SB_LUT4 n10621_bdd_4_lut (.I0(n10621), .I1(\REG.mem_53_10 ), .I2(\REG.mem_52_10 ), 
            .I3(rd_addr_r[1]), .O(n9097));
    defparam n10621_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2637_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_19_9 ), .O(n3464));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2637_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9786 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_10_5 ), 
            .I2(\REG.mem_11_5 ), .I3(rd_addr_r[1]), .O(n11323));
    defparam rd_addr_r_0__bdd_4_lut_9786.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9197 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_22_14 ), 
            .I2(\REG.mem_23_14 ), .I3(rd_addr_r[1]), .O(n10615));
    defparam rd_addr_r_0__bdd_4_lut_9197.LUT_INIT = 16'he4aa;
    SB_LUT4 n11323_bdd_4_lut (.I0(n11323), .I1(\REG.mem_9_5 ), .I2(\REG.mem_8_5 ), 
            .I3(rd_addr_r[1]), .O(n9265));
    defparam n11323_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n10615_bdd_4_lut (.I0(n10615), .I1(\REG.mem_21_14 ), .I2(\REG.mem_20_14 ), 
            .I3(rd_addr_r[1]), .O(n10618));
    defparam n10615_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9781 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_58_2 ), 
            .I2(\REG.mem_59_2 ), .I3(rd_addr_r[1]), .O(n11317));
    defparam rd_addr_r_0__bdd_4_lut_9781.LUT_INIT = 16'he4aa;
    SB_LUT4 i2494_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_11_9 ), .O(n3321));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2494_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2493_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_11_8 ), .O(n3320));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2493_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_9342 (.I0(rd_addr_r[3]), .I1(n10552), 
            .I2(n9018), .I3(rd_addr_r[4]), .O(n10609));
    defparam rd_addr_r_3__bdd_4_lut_9342.LUT_INIT = 16'he4aa;
    SB_LUT4 n10609_bdd_4_lut (.I0(n10609), .I1(n8994), .I2(n10510), .I3(rd_addr_r[4]), 
            .O(n10612));
    defparam n10609_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2636_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_19_8 ), .O(n3463));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2636_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2635_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_19_7 ), .O(n3462));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2635_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2634_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_19_6 ), .O(n3461));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2634_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2633_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_19_5 ), .O(n3460));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2633_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2320_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_3_7 ), .O(n3147));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2320_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11317_bdd_4_lut (.I0(n11317), .I1(\REG.mem_57_2 ), .I2(\REG.mem_56_2 ), 
            .I3(rd_addr_r[1]), .O(n9595));
    defparam n11317_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_9861 (.I0(rd_addr_r[3]), .I1(n10300), 
            .I2(n8757), .I3(rd_addr_r[4]), .O(n11311));
    defparam rd_addr_r_3__bdd_4_lut_9861.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_9207 (.I0(rd_addr_r[2]), .I1(n9526), 
            .I2(n9550), .I3(rd_addr_r[3]), .O(n10603));
    defparam rd_addr_r_2__bdd_4_lut_9207.LUT_INIT = 16'he4aa;
    SB_LUT4 n10603_bdd_4_lut (.I0(n10603), .I1(n9517), .I2(n9493), .I3(rd_addr_r[3]), 
            .O(n10606));
    defparam n10603_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i7636_3_lut (.I0(\REG.mem_30_9 ), .I1(\REG.mem_31_9 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8940));
    defparam i7636_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2632_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_19_4 ), .O(n3459));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2632_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i7635_3_lut (.I0(\REG.mem_28_9 ), .I1(\REG.mem_29_9 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8939));
    defparam i7635_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2321_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_3_6 ), .O(n3148));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2321_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_9362 (.I0(rd_addr_r[1]), .I1(n8933), 
            .I2(n8934), .I3(rd_addr_r[2]), .O(n10597));
    defparam rd_addr_r_1__bdd_4_lut_9362.LUT_INIT = 16'he4aa;
    SB_LUT4 i2631_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_19_3 ), .O(n3458));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2631_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n10597_bdd_4_lut (.I0(n10597), .I1(n8925), .I2(n8924), .I3(rd_addr_r[2]), 
            .O(n10600));
    defparam n10597_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11311_bdd_4_lut (.I0(n11311), .I1(n11164), .I2(n10276), .I3(rd_addr_r[4]), 
            .O(n11314));
    defparam n11311_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2630_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_19_2 ), .O(n3457));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2630_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2629_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_19_1 ), .O(n3456));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2629_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9192 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_58_8 ), 
            .I2(\REG.mem_59_8 ), .I3(rd_addr_r[1]), .O(n10591));
    defparam rd_addr_r_0__bdd_4_lut_9192.LUT_INIT = 16'he4aa;
    SB_LUT4 i2628_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_19_0 ), .O(n3455));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2628_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9776 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_58_6 ), 
            .I2(\REG.mem_59_6 ), .I3(rd_addr_r[1]), .O(n11305));
    defparam rd_addr_r_0__bdd_4_lut_9776.LUT_INIT = 16'he4aa;
    SB_LUT4 n11305_bdd_4_lut (.I0(n11305), .I1(\REG.mem_57_6 ), .I2(\REG.mem_56_6 ), 
            .I3(rd_addr_r[1]), .O(n9598));
    defparam n11305_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n10591_bdd_4_lut (.I0(n10591), .I1(\REG.mem_57_8 ), .I2(\REG.mem_56_8 ), 
            .I3(rd_addr_r[1]), .O(n8866));
    defparam n10591_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i34_2_lut_3_lut_4_lut (.I0(n8), .I1(wr_addr_r[1]), 
            .I2(wr_addr_r[3]), .I3(wr_addr_r[2]), .O(n34));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i34_2_lut_3_lut_4_lut.LUT_INIT = 16'h0800;
    SB_LUT4 EnabledDecoder_2_i33_2_lut_3_lut_4_lut (.I0(n8), .I1(wr_addr_r[1]), 
            .I2(wr_addr_r[3]), .I3(wr_addr_r[2]), .O(n33));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i33_2_lut_3_lut_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i3191_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_47_16 ), .O(n4018));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3191_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_9177 (.I0(rd_addr_r[1]), .I1(n9656), 
            .I2(n9657), .I3(rd_addr_r[2]), .O(n10585));
    defparam rd_addr_r_1__bdd_4_lut_9177.LUT_INIT = 16'he4aa;
    SB_LUT4 i3190_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_47_15 ), .O(n4017));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3190_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFFE \REG.out_raw__i2  (.Q(\REG.out_raw [1]), .C(DEBUG_8_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [1]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_LUT4 i3189_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_47_14 ), .O(n4016));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3189_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3188_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_47_13 ), .O(n4015));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3188_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3187_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_47_12 ), .O(n4014));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3187_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3186_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_47_11 ), .O(n4013));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3186_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3185_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_47_10 ), .O(n4012));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3185_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3184_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_47_9 ), .O(n4011));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3184_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3183_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_47_8 ), .O(n4010));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3183_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3182_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_47_7 ), .O(n4009));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3182_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3181_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_47_6 ), .O(n4008));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3181_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3180_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_47_5 ), .O(n4007));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3180_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3179_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_47_4 ), .O(n4006));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3179_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_9771 (.I0(rd_addr_r[3]), .I1(n9248), 
            .I2(n9249), .I3(rd_addr_r[4]), .O(n11299));
    defparam rd_addr_r_3__bdd_4_lut_9771.LUT_INIT = 16'he4aa;
    SB_LUT4 i3178_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_47_3 ), .O(n4005));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3178_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3177_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_47_2 ), .O(n4004));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3177_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3176_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_47_1 ), .O(n4003));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3176_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3173_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_47_0 ), .O(n4000));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3173_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n10585_bdd_4_lut (.I0(n10585), .I1(n9618), .I2(n9617), .I3(rd_addr_r[2]), 
            .O(n10588));
    defparam n10585_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_nxt_c_6__I_0_130_i2_2_lut_4_lut (.I0(rd_addr_r[1]), .I1(rd_addr_p1_w[1]), 
            .I2(get_next_word), .I3(\rd_addr_nxt_c_6__N_176[2] ), .O(rd_grey_w[1]));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam rd_addr_nxt_c_6__I_0_130_i2_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 i2975_2_lut_4_lut (.I0(rd_addr_r[1]), .I1(rd_addr_p1_w[1]), 
            .I2(get_next_word), .I3(reset_all), .O(n3802));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam i2975_2_lut_4_lut.LUT_INIT = 16'h00ca;
    SB_LUT4 rd_addr_nxt_c_6__I_0_130_i1_2_lut_4_lut (.I0(rd_addr_r[1]), .I1(rd_addr_p1_w[1]), 
            .I2(get_next_word), .I3(rd_addr_nxt_c_6__N_176[0]), .O(rd_grey_w[0]));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam rd_addr_nxt_c_6__I_0_130_i1_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 i3172_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_46_16 ), .O(n3999));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3172_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3171_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_46_15 ), .O(n3998));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3171_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11299_bdd_4_lut (.I0(n11299), .I1(n9228), .I2(n9227), .I3(rd_addr_r[4]), 
            .O(n11302));
    defparam n11299_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3170_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_46_14 ), .O(n3997));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3170_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9766 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_42_11 ), 
            .I2(\REG.mem_43_11 ), .I3(rd_addr_r[1]), .O(n11293));
    defparam rd_addr_r_0__bdd_4_lut_9766.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9172 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_10_11 ), 
            .I2(\REG.mem_11_11 ), .I3(rd_addr_r[1]), .O(n10579));
    defparam rd_addr_r_0__bdd_4_lut_9172.LUT_INIT = 16'he4aa;
    SB_LUT4 n10579_bdd_4_lut (.I0(n10579), .I1(\REG.mem_9_11 ), .I2(\REG.mem_8_11 ), 
            .I3(rd_addr_r[1]), .O(n10582));
    defparam n10579_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3169_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_46_13 ), .O(n3996));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3169_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11293_bdd_4_lut (.I0(n11293), .I1(\REG.mem_41_11 ), .I2(\REG.mem_40_11 ), 
            .I3(rd_addr_r[1]), .O(n11296));
    defparam n11293_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3168_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_46_12 ), .O(n3995));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3168_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3167_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_46_11 ), .O(n3994));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3167_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3166_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_46_10 ), .O(n3993));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3166_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3165_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_46_9 ), .O(n3992));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3165_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_9167 (.I0(rd_addr_r[1]), .I1(n8867), 
            .I2(n8868), .I3(rd_addr_r[2]), .O(n10573));
    defparam rd_addr_r_1__bdd_4_lut_9167.LUT_INIT = 16'he4aa;
    SB_LUT4 n10573_bdd_4_lut (.I0(n10573), .I1(n8856), .I2(n8855), .I3(rd_addr_r[2]), 
            .O(n10576));
    defparam n10573_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2322_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_3_5 ), .O(n3149));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2322_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3164_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_46_8 ), .O(n3991));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3164_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3163_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_46_7 ), .O(n3990));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3163_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2323_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_3_4 ), .O(n3150));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2323_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3162_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_46_6 ), .O(n3989));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3162_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9162 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_42_1 ), 
            .I2(\REG.mem_43_1 ), .I3(rd_addr_r[1]), .O(n10567));
    defparam rd_addr_r_0__bdd_4_lut_9162.LUT_INIT = 16'he4aa;
    SB_LUT4 n10567_bdd_4_lut (.I0(n10567), .I1(\REG.mem_41_1 ), .I2(\REG.mem_40_1 ), 
            .I3(rd_addr_r[1]), .O(n10570));
    defparam n10567_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9756 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_6_8 ), 
            .I2(\REG.mem_7_8 ), .I3(rd_addr_r[1]), .O(n11287));
    defparam rd_addr_r_0__bdd_4_lut_9756.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_9187 (.I0(rd_addr_r[3]), .I1(n10516), 
            .I2(n9000), .I3(rd_addr_r[4]), .O(n10561));
    defparam rd_addr_r_3__bdd_4_lut_9187.LUT_INIT = 16'he4aa;
    SB_LUT4 n11287_bdd_4_lut (.I0(n11287), .I1(\REG.mem_5_8 ), .I2(\REG.mem_4_8 ), 
            .I3(rd_addr_r[1]), .O(n8791));
    defparam n11287_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n10561_bdd_4_lut (.I0(n10561), .I1(n8997), .I2(n8996), .I3(rd_addr_r[4]), 
            .O(n10564));
    defparam n10561_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9751 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_22_0 ), 
            .I2(\REG.mem_23_0 ), .I3(rd_addr_r[1]), .O(n11281));
    defparam rd_addr_r_0__bdd_4_lut_9751.LUT_INIT = 16'he4aa;
    SB_LUT4 n11281_bdd_4_lut (.I0(n11281), .I1(\REG.mem_21_0 ), .I2(\REG.mem_20_0 ), 
            .I3(rd_addr_r[1]), .O(n8686));
    defparam n11281_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3161_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_46_5 ), .O(n3988));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3161_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9746 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_14_5 ), 
            .I2(\REG.mem_15_5 ), .I3(rd_addr_r[1]), .O(n11275));
    defparam rd_addr_r_0__bdd_4_lut_9746.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_9182 (.I0(rd_addr_r[2]), .I1(n8839), 
            .I2(n9052), .I3(rd_addr_r[3]), .O(n10555));
    defparam rd_addr_r_2__bdd_4_lut_9182.LUT_INIT = 16'he4aa;
    SB_LUT4 i2492_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_11_7 ), .O(n3319));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2492_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFFSR full_ext_r_100 (.Q(dc32_fifo_is_full), .C(FIFO_CLK_c), .D(full_nxt_c_N_303), 
            .R(reset_all));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    SB_LUT4 n11275_bdd_4_lut (.I0(n11275), .I1(\REG.mem_13_5 ), .I2(\REG.mem_12_5 ), 
            .I3(rd_addr_r[1]), .O(n9274));
    defparam n11275_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3160_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_46_4 ), .O(n3987));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3160_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i7608_3_lut (.I0(\REG.mem_8_9 ), .I1(\REG.mem_9_9 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8912));
    defparam i7608_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3159_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_46_3 ), .O(n3986));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3159_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9741 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_18_5 ), 
            .I2(\REG.mem_19_5 ), .I3(rd_addr_r[1]), .O(n11269));
    defparam rd_addr_r_0__bdd_4_lut_9741.LUT_INIT = 16'he4aa;
    SB_LUT4 n10555_bdd_4_lut (.I0(n10555), .I1(n8779), .I2(n10012), .I3(rd_addr_r[3]), 
            .O(n9370));
    defparam n10555_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i7609_3_lut (.I0(\REG.mem_10_9 ), .I1(\REG.mem_11_9 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8913));
    defparam i7609_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3158_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_46_2 ), .O(n3985));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3158_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11269_bdd_4_lut (.I0(n11269), .I1(\REG.mem_17_5 ), .I2(\REG.mem_16_5 ), 
            .I3(rd_addr_r[1]), .O(n9277));
    defparam n11269_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i7612_3_lut (.I0(\REG.mem_14_9 ), .I1(\REG.mem_15_9 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8916));
    defparam i7612_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9736 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_46_11 ), 
            .I2(\REG.mem_47_11 ), .I3(rd_addr_r[1]), .O(n11263));
    defparam rd_addr_r_0__bdd_4_lut_9736.LUT_INIT = 16'he4aa;
    SB_LUT4 i7611_3_lut (.I0(\REG.mem_12_9 ), .I1(\REG.mem_13_9 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8915));
    defparam i7611_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3157_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_46_1 ), .O(n3984));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3157_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11263_bdd_4_lut (.I0(n11263), .I1(\REG.mem_45_11 ), .I2(\REG.mem_44_11 ), 
            .I3(rd_addr_r[1]), .O(n11266));
    defparam n11263_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n9943_bdd_4_lut (.I0(n9943), .I1(n9444), .I2(n9443), .I3(rd_addr_r[4]), 
            .O(n9946));
    defparam n9943_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i83_84 (.Q(\REG.mem_0_15 ), .C(FIFO_CLK_c), .D(n3173));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_1__bdd_4_lut_9157 (.I0(rd_addr_r[1]), .I1(n8795), 
            .I2(n8796), .I3(rd_addr_r[2]), .O(n10549));
    defparam rd_addr_r_1__bdd_4_lut_9157.LUT_INIT = 16'he4aa;
    SB_LUT4 n9967_bdd_4_lut (.I0(n9967), .I1(\REG.mem_53_4 ), .I2(\REG.mem_52_4 ), 
            .I3(rd_addr_r[1]), .O(n9970));
    defparam n9967_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n10549_bdd_4_lut (.I0(n10549), .I1(n8787), .I2(n8786), .I3(rd_addr_r[2]), 
            .O(n10552));
    defparam n10549_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3154_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_46_0 ), .O(n3981));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3154_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9152 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_10_15 ), 
            .I2(\REG.mem_11_15 ), .I3(rd_addr_r[1]), .O(n10543));
    defparam rd_addr_r_0__bdd_4_lut_9152.LUT_INIT = 16'he4aa;
    SB_LUT4 n10543_bdd_4_lut (.I0(n10543), .I1(\REG.mem_9_15 ), .I2(\REG.mem_8_15 ), 
            .I3(rd_addr_r[1]), .O(n10546));
    defparam n10543_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFE \REG.out_buffer__i0  (.Q(\fifo_data_out[0] ), .C(DEBUG_8_c), 
            .E(VCC_net), .D(n4431));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_LUT4 rd_addr_r_1__bdd_4_lut_9991 (.I0(rd_addr_r[1]), .I1(n9257), 
            .I2(n9258), .I3(rd_addr_r[2]), .O(n11257));
    defparam rd_addr_r_1__bdd_4_lut_9991.LUT_INIT = 16'he4aa;
    SB_LUT4 n11257_bdd_4_lut (.I0(n11257), .I1(n9222), .I2(n9221), .I3(rd_addr_r[2]), 
            .O(n9704));
    defparam n11257_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9132 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_18_4 ), 
            .I2(\REG.mem_19_4 ), .I3(rd_addr_r[1]), .O(n10537));
    defparam rd_addr_r_0__bdd_4_lut_9132.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9731 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_62_6 ), 
            .I2(\REG.mem_63_6 ), .I3(rd_addr_r[1]), .O(n11251));
    defparam rd_addr_r_0__bdd_4_lut_9731.LUT_INIT = 16'he4aa;
    SB_LUT4 n11251_bdd_4_lut (.I0(n11251), .I1(\REG.mem_61_6 ), .I2(\REG.mem_60_6 ), 
            .I3(rd_addr_r[1]), .O(n9625));
    defparam n11251_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9721 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_22_11 ), 
            .I2(\REG.mem_23_11 ), .I3(rd_addr_r[1]), .O(n11245));
    defparam rd_addr_r_0__bdd_4_lut_9721.LUT_INIT = 16'he4aa;
    SB_LUT4 n10537_bdd_4_lut (.I0(n10537), .I1(\REG.mem_17_4 ), .I2(\REG.mem_16_4 ), 
            .I3(rd_addr_r[1]), .O(n10540));
    defparam n10537_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11245_bdd_4_lut (.I0(n11245), .I1(\REG.mem_21_11 ), .I2(\REG.mem_20_11 ), 
            .I3(rd_addr_r[1]), .O(n9283));
    defparam n11245_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9716 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_10_0 ), 
            .I2(\REG.mem_11_0 ), .I3(rd_addr_r[1]), .O(n11239));
    defparam rd_addr_r_0__bdd_4_lut_9716.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_9137 (.I0(rd_addr_r[1]), .I1(n8978), 
            .I2(n8979), .I3(rd_addr_r[2]), .O(n10531));
    defparam rd_addr_r_1__bdd_4_lut_9137.LUT_INIT = 16'he4aa;
    SB_LUT4 n11239_bdd_4_lut (.I0(n11239), .I1(\REG.mem_9_0 ), .I2(\REG.mem_8_0 ), 
            .I3(rd_addr_r[1]), .O(n9628));
    defparam n11239_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9711 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_58_15 ), 
            .I2(\REG.mem_59_15 ), .I3(rd_addr_r[1]), .O(n11233));
    defparam rd_addr_r_0__bdd_4_lut_9711.LUT_INIT = 16'he4aa;
    SB_LUT4 n10531_bdd_4_lut (.I0(n10531), .I1(n8976), .I2(n8975), .I3(rd_addr_r[2]), 
            .O(n10534));
    defparam n10531_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 wr_addr_nxt_c_6__I_0_128_i2_2_lut_4_lut (.I0(wr_addr_r[1]), .I1(wr_addr_p1_w[1]), 
            .I2(write_to_dc32_fifo), .I3(\wr_addr_nxt_c[2] ), .O(wr_grey_w[1]));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam wr_addr_nxt_c_6__I_0_128_i2_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 n11233_bdd_4_lut (.I0(n11233), .I1(\REG.mem_57_15 ), .I2(\REG.mem_56_15 ), 
            .I3(rd_addr_r[1]), .O(n11236));
    defparam n11233_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3386_2_lut_4_lut (.I0(wr_addr_r[1]), .I1(wr_addr_p1_w[1]), 
            .I2(write_to_dc32_fifo), .I3(reset_all), .O(n4213));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam i3386_2_lut_4_lut.LUT_INIT = 16'h00ca;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_9122 (.I0(rd_addr_r[1]), .I1(n8951), 
            .I2(n8952), .I3(rd_addr_r[2]), .O(n10525));
    defparam rd_addr_r_1__bdd_4_lut_9122.LUT_INIT = 16'he4aa;
    SB_LUT4 n10525_bdd_4_lut (.I0(n10525), .I1(n8949), .I2(n8948), .I3(rd_addr_r[2]), 
            .O(n10528));
    defparam n10525_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 wr_addr_nxt_c_6__I_0_128_i1_2_lut_4_lut (.I0(wr_addr_r[1]), .I1(wr_addr_p1_w[1]), 
            .I2(write_to_dc32_fifo), .I3(wr_addr_nxt_c[0]), .O(wr_grey_w[0]));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam wr_addr_nxt_c_6__I_0_128_i1_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9706 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_42_16 ), 
            .I2(\REG.mem_43_16 ), .I3(rd_addr_r[1]), .O(n11227));
    defparam rd_addr_r_0__bdd_4_lut_9706.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9127 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_46_13 ), 
            .I2(\REG.mem_47_13 ), .I3(rd_addr_r[1]), .O(n10519));
    defparam rd_addr_r_0__bdd_4_lut_9127.LUT_INIT = 16'he4aa;
    SB_LUT4 n11227_bdd_4_lut (.I0(n11227), .I1(\REG.mem_41_16 ), .I2(\REG.mem_40_16 ), 
            .I3(rd_addr_r[1]), .O(n11230));
    defparam n11227_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n10519_bdd_4_lut (.I0(n10519), .I1(\REG.mem_45_13 ), .I2(\REG.mem_44_13 ), 
            .I3(rd_addr_r[1]), .O(n10522));
    defparam n10519_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9701 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_26_0 ), 
            .I2(\REG.mem_27_0 ), .I3(rd_addr_r[1]), .O(n11221));
    defparam rd_addr_r_0__bdd_4_lut_9701.LUT_INIT = 16'he4aa;
    SB_DFFE \REG.out_buffer__i16  (.Q(\fifo_data_out[16] ), .C(DEBUG_8_c), 
            .E(VCC_net), .D(n4380));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_LUT4 rd_addr_r_1__bdd_4_lut_9117 (.I0(rd_addr_r[1]), .I1(n8930), 
            .I2(n8931), .I3(rd_addr_r[2]), .O(n10513));
    defparam rd_addr_r_1__bdd_4_lut_9117.LUT_INIT = 16'he4aa;
    SB_DFF i86_87 (.Q(\REG.mem_0_16 ), .C(FIFO_CLK_c), .D(n3172));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11221_bdd_4_lut (.I0(n11221), .I1(\REG.mem_25_0 ), .I2(\REG.mem_24_0 ), 
            .I3(rd_addr_r[1]), .O(n8698));
    defparam n11221_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFE \REG.out_buffer__i15  (.Q(\fifo_data_out[15] ), .C(DEBUG_8_c), 
            .E(VCC_net), .D(n4377));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_DFFE \REG.out_buffer__i14  (.Q(\fifo_data_out[14] ), .C(DEBUG_8_c), 
            .E(VCC_net), .D(n4374));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_DFFE \REG.out_buffer__i13  (.Q(\fifo_data_out[13] ), .C(DEBUG_8_c), 
            .E(VCC_net), .D(n4371));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_DFF i134_135 (.Q(\REG.mem_1_0 ), .C(FIFO_CLK_c), .D(n3171));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9696 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_54_7 ), 
            .I2(\REG.mem_55_7 ), .I3(rd_addr_r[1]), .O(n11215));
    defparam rd_addr_r_0__bdd_4_lut_9696.LUT_INIT = 16'he4aa;
    SB_DFF i137_138 (.Q(\REG.mem_1_1 ), .C(FIFO_CLK_c), .D(n3170));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11215_bdd_4_lut (.I0(n11215), .I1(\REG.mem_53_7 ), .I2(\REG.mem_52_7 ), 
            .I3(rd_addr_r[1]), .O(n11218));
    defparam n11215_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9691 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_42_10 ), 
            .I2(\REG.mem_43_10 ), .I3(rd_addr_r[1]), .O(n11209));
    defparam rd_addr_r_0__bdd_4_lut_9691.LUT_INIT = 16'he4aa;
    SB_LUT4 n11209_bdd_4_lut (.I0(n11209), .I1(\REG.mem_41_10 ), .I2(\REG.mem_40_10 ), 
            .I3(rd_addr_r[1]), .O(n11212));
    defparam n11209_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i140_141 (.Q(\REG.mem_1_2 ), .C(FIFO_CLK_c), .D(n3169));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i143_144 (.Q(\REG.mem_1_3 ), .C(FIFO_CLK_c), .D(n3168));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2324_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_3_3 ), .O(n3151));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2324_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i146_147 (.Q(\REG.mem_1_4 ), .C(FIFO_CLK_c), .D(n3167));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFFE \REG.out_buffer__i12  (.Q(\fifo_data_out[12] ), .C(DEBUG_8_c), 
            .E(VCC_net), .D(n4360));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_DFF i149_150 (.Q(\REG.mem_1_5 ), .C(FIFO_CLK_c), .D(n3166));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFFE \REG.out_buffer__i11  (.Q(\fifo_data_out[11] ), .C(DEBUG_8_c), 
            .E(VCC_net), .D(n4357));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_DFFE \REG.out_buffer__i10  (.Q(\fifo_data_out[10] ), .C(DEBUG_8_c), 
            .E(VCC_net), .D(n4346));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_DFF i152_153 (.Q(\REG.mem_1_6 ), .C(FIFO_CLK_c), .D(n3165));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i155_156 (.Q(\REG.mem_1_7 ), .C(FIFO_CLK_c), .D(n3164));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i158_159 (.Q(\REG.mem_1_8 ), .C(FIFO_CLK_c), .D(n3163));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i161_162 (.Q(\REG.mem_1_9 ), .C(FIFO_CLK_c), .D(n3162));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i164_165 (.Q(\REG.mem_1_10 ), .C(FIFO_CLK_c), .D(n3161));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i167_168 (.Q(\REG.mem_1_11 ), .C(FIFO_CLK_c), .D(n3160));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i7740_3_lut (.I0(\REG.mem_16_10 ), .I1(\REG.mem_17_10 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9044));
    defparam i7740_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_9761 (.I0(rd_addr_r[3]), .I1(n9269), 
            .I2(n9270), .I3(rd_addr_r[4]), .O(n11203));
    defparam rd_addr_r_3__bdd_4_lut_9761.LUT_INIT = 16'he4aa;
    SB_DFFE \REG.out_buffer__i9  (.Q(\fifo_data_out[9] ), .C(DEBUG_8_c), 
            .E(VCC_net), .D(n4335));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_DFF i170_171 (.Q(\REG.mem_1_12 ), .C(FIFO_CLK_c), .D(n3159));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n10513_bdd_4_lut (.I0(n10513), .I1(n8928), .I2(n8927), .I3(rd_addr_r[2]), 
            .O(n10516));
    defparam n10513_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11203_bdd_4_lut (.I0(n11203), .I1(n9246), .I2(n9245), .I3(rd_addr_r[4]), 
            .O(n11206));
    defparam n11203_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i6134_6135 (.Q(\REG.mem_63_16 ), .C(FIFO_CLK_c), .D(n4324));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6131_6132 (.Q(\REG.mem_63_15 ), .C(FIFO_CLK_c), .D(n4323));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6128_6129 (.Q(\REG.mem_63_14 ), .C(FIFO_CLK_c), .D(n4322));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6125_6126 (.Q(\REG.mem_63_13 ), .C(FIFO_CLK_c), .D(n4321));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6122_6123 (.Q(\REG.mem_63_12 ), .C(FIFO_CLK_c), .D(n4320));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6119_6120 (.Q(\REG.mem_63_11 ), .C(FIFO_CLK_c), .D(n4319));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6116_6117 (.Q(\REG.mem_63_10 ), .C(FIFO_CLK_c), .D(n4318));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6113_6114 (.Q(\REG.mem_63_9 ), .C(FIFO_CLK_c), .D(n4317));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6110_6111 (.Q(\REG.mem_63_8 ), .C(FIFO_CLK_c), .D(n4316));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6107_6108 (.Q(\REG.mem_63_7 ), .C(FIFO_CLK_c), .D(n4315));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_1__bdd_4_lut_9107 (.I0(rd_addr_r[1]), .I1(n8723), 
            .I2(n8724), .I3(rd_addr_r[2]), .O(n10507));
    defparam rd_addr_r_1__bdd_4_lut_9107.LUT_INIT = 16'he4aa;
    SB_DFF i6104_6105 (.Q(\REG.mem_63_6 ), .C(FIFO_CLK_c), .D(n4314));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6101_6102 (.Q(\REG.mem_63_5 ), .C(FIFO_CLK_c), .D(n4313));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i173_174 (.Q(\REG.mem_1_13 ), .C(FIFO_CLK_c), .D(n3158));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n10507_bdd_4_lut (.I0(n10507), .I1(n8667), .I2(n8666), .I3(rd_addr_r[2]), 
            .O(n10510));
    defparam n10507_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i7741_3_lut (.I0(\REG.mem_18_10 ), .I1(\REG.mem_19_10 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9045));
    defparam i7741_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8119_3_lut (.I0(\REG.mem_22_10 ), .I1(\REG.mem_23_10 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9423));
    defparam i8119_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9686 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_62_12 ), 
            .I2(\REG.mem_63_12 ), .I3(rd_addr_r[1]), .O(n11197));
    defparam rd_addr_r_0__bdd_4_lut_9686.LUT_INIT = 16'he4aa;
    SB_LUT4 i8118_3_lut (.I0(\REG.mem_20_10 ), .I1(\REG.mem_21_10 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9422));
    defparam i8118_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i6098_6099 (.Q(\REG.mem_63_4 ), .C(FIFO_CLK_c), .D(n4312));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6095_6096 (.Q(\REG.mem_63_3 ), .C(FIFO_CLK_c), .D(n4311));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6092_6093 (.Q(\REG.mem_63_2 ), .C(FIFO_CLK_c), .D(n4310));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6089_6090 (.Q(\REG.mem_63_1 ), .C(FIFO_CLK_c), .D(n4309));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6086_6087 (.Q(\REG.mem_63_0 ), .C(FIFO_CLK_c), .D(n4308));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6038_6039 (.Q(\REG.mem_62_16 ), .C(FIFO_CLK_c), .D(n4307));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6035_6036 (.Q(\REG.mem_62_15 ), .C(FIFO_CLK_c), .D(n4306));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6032_6033 (.Q(\REG.mem_62_14 ), .C(FIFO_CLK_c), .D(n4305));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6029_6030 (.Q(\REG.mem_62_13 ), .C(FIFO_CLK_c), .D(n4304));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6026_6027 (.Q(\REG.mem_62_12 ), .C(FIFO_CLK_c), .D(n4303));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6023_6024 (.Q(\REG.mem_62_11 ), .C(FIFO_CLK_c), .D(n4302));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6020_6021 (.Q(\REG.mem_62_10 ), .C(FIFO_CLK_c), .D(n4301));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6017_6018 (.Q(\REG.mem_62_9 ), .C(FIFO_CLK_c), .D(n4300));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6014_6015 (.Q(\REG.mem_62_8 ), .C(FIFO_CLK_c), .D(n4299));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6011_6012 (.Q(\REG.mem_62_7 ), .C(FIFO_CLK_c), .D(n4298));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6008_6009 (.Q(\REG.mem_62_6 ), .C(FIFO_CLK_c), .D(n4297));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6005_6006 (.Q(\REG.mem_62_5 ), .C(FIFO_CLK_c), .D(n4296));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i176_177 (.Q(\REG.mem_1_14 ), .C(FIFO_CLK_c), .D(n3157));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i6002_6003 (.Q(\REG.mem_62_4 ), .C(FIFO_CLK_c), .D(n4295));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5999_6000 (.Q(\REG.mem_62_3 ), .C(FIFO_CLK_c), .D(n4294));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5996_5997 (.Q(\REG.mem_62_2 ), .C(FIFO_CLK_c), .D(n4293));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5993_5994 (.Q(\REG.mem_62_1 ), .C(FIFO_CLK_c), .D(n4292));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5990_5991 (.Q(\REG.mem_62_0 ), .C(FIFO_CLK_c), .D(n4291));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 EnabledDecoder_2_i65_2_lut (.I0(n33), .I1(wr_addr_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n65));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i65_2_lut.LUT_INIT = 16'h8888;
    SB_DFF i5942_5943 (.Q(\REG.mem_61_16 ), .C(FIFO_CLK_c), .D(n4290));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5939_5940 (.Q(\REG.mem_61_15 ), .C(FIFO_CLK_c), .D(n4289));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11197_bdd_4_lut (.I0(n11197), .I1(\REG.mem_61_12 ), .I2(\REG.mem_60_12 ), 
            .I3(rd_addr_r[1]), .O(n11200));
    defparam n11197_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9676 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_10_8 ), 
            .I2(\REG.mem_11_8 ), .I3(rd_addr_r[1]), .O(n11191));
    defparam rd_addr_r_0__bdd_4_lut_9676.LUT_INIT = 16'he4aa;
    SB_DFF i5936_5937 (.Q(\REG.mem_61_14 ), .C(FIFO_CLK_c), .D(n4288));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i7362_3_lut (.I0(\REG.mem_0_3 ), .I1(\REG.mem_1_3 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8666));
    defparam i7362_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i5933_5934 (.Q(\REG.mem_61_13 ), .C(FIFO_CLK_c), .D(n4287));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5930_5931 (.Q(\REG.mem_61_12 ), .C(FIFO_CLK_c), .D(n4286));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5927_5928 (.Q(\REG.mem_61_11 ), .C(FIFO_CLK_c), .D(n4285));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5924_5925 (.Q(\REG.mem_61_10 ), .C(FIFO_CLK_c), .D(n4284));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5921_5922 (.Q(\REG.mem_61_9 ), .C(FIFO_CLK_c), .D(n4283));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5918_5919 (.Q(\REG.mem_61_8 ), .C(FIFO_CLK_c), .D(n4282));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5915_5916 (.Q(\REG.mem_61_7 ), .C(FIFO_CLK_c), .D(n4281));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5912_5913 (.Q(\REG.mem_61_6 ), .C(FIFO_CLK_c), .D(n4280));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5909_5910 (.Q(\REG.mem_61_5 ), .C(FIFO_CLK_c), .D(n4279));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5906_5907 (.Q(\REG.mem_61_4 ), .C(FIFO_CLK_c), .D(n4278));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5903_5904 (.Q(\REG.mem_61_3 ), .C(FIFO_CLK_c), .D(n4277));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5900_5901 (.Q(\REG.mem_61_2 ), .C(FIFO_CLK_c), .D(n4276));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5897_5898 (.Q(\REG.mem_61_1 ), .C(FIFO_CLK_c), .D(n4275));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5894_5895 (.Q(\REG.mem_61_0 ), .C(FIFO_CLK_c), .D(n4274));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFFE \REG.out_buffer__i8  (.Q(\fifo_data_out[8] ), .C(DEBUG_8_c), 
            .E(VCC_net), .D(n4273));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_DFFE \REG.out_buffer__i7  (.Q(\fifo_data_out[7] ), .C(DEBUG_8_c), 
            .E(VCC_net), .D(n4270));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_LUT4 i7363_3_lut (.I0(\REG.mem_2_3 ), .I1(\REG.mem_3_3 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8667));
    defparam i7363_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n11191_bdd_4_lut (.I0(n11191), .I1(\REG.mem_9_8 ), .I2(\REG.mem_8_8 ), 
            .I3(rd_addr_r[1]), .O(n8794));
    defparam n11191_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i7420_3_lut (.I0(\REG.mem_6_3 ), .I1(\REG.mem_7_3 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8724));
    defparam i7420_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7419_3_lut (.I0(\REG.mem_4_3 ), .I1(\REG.mem_5_3 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8723));
    defparam i7419_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9112 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_62_8 ), 
            .I2(\REG.mem_63_8 ), .I3(rd_addr_r[1]), .O(n10501));
    defparam rd_addr_r_0__bdd_4_lut_9112.LUT_INIT = 16'he4aa;
    SB_LUT4 wp_sync2_r_6__I_0_127_inv_0_i1_1_lut (.I0(\rd_addr_r[0] ), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[0]));   // src/fifo_dc_32_lut_gen.v(231[47:78])
    defparam wp_sync2_r_6__I_0_127_inv_0_i1_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 wp_sync2_r_6__I_0_127_inv_0_i2_1_lut (.I0(rd_addr_r[1]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[1]));   // src/fifo_dc_32_lut_gen.v(231[47:78])
    defparam wp_sync2_r_6__I_0_127_inv_0_i2_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 wp_sync2_r_6__I_0_127_inv_0_i3_1_lut (.I0(rd_addr_r[2]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[2]));   // src/fifo_dc_32_lut_gen.v(231[47:78])
    defparam wp_sync2_r_6__I_0_127_inv_0_i3_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i7481_3_lut (.I0(n10366), .I1(n11314), .I2(rd_addr_r[5]), 
            .I3(GND_net), .O(\REG.out_raw_31__N_237 [15]));
    defparam i7481_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i5846_5847 (.Q(\REG.mem_60_16 ), .C(FIFO_CLK_c), .D(n4267));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9671 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_58_7 ), 
            .I2(\REG.mem_59_7 ), .I3(rd_addr_r[1]), .O(n11185));
    defparam rd_addr_r_0__bdd_4_lut_9671.LUT_INIT = 16'he4aa;
    SB_DFF i5843_5844 (.Q(\REG.mem_60_15 ), .C(FIFO_CLK_c), .D(n4266));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5840_5841 (.Q(\REG.mem_60_14 ), .C(FIFO_CLK_c), .D(n4265));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5837_5838 (.Q(\REG.mem_60_13 ), .C(FIFO_CLK_c), .D(n4264));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5834_5835 (.Q(\REG.mem_60_12 ), .C(FIFO_CLK_c), .D(n4263));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5831_5832 (.Q(\REG.mem_60_11 ), .C(FIFO_CLK_c), .D(n4262));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5828_5829 (.Q(\REG.mem_60_10 ), .C(FIFO_CLK_c), .D(n4261));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5825_5826 (.Q(\REG.mem_60_9 ), .C(FIFO_CLK_c), .D(n4260));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5822_5823 (.Q(\REG.mem_60_8 ), .C(FIFO_CLK_c), .D(n4259));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5819_5820 (.Q(\REG.mem_60_7 ), .C(FIFO_CLK_c), .D(n4258));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5816_5817 (.Q(\REG.mem_60_6 ), .C(FIFO_CLK_c), .D(n4257));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5813_5814 (.Q(\REG.mem_60_5 ), .C(FIFO_CLK_c), .D(n4256));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5810_5811 (.Q(\REG.mem_60_4 ), .C(FIFO_CLK_c), .D(n4255));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n10501_bdd_4_lut (.I0(n10501), .I1(\REG.mem_61_8 ), .I2(\REG.mem_60_8 ), 
            .I3(rd_addr_r[1]), .O(n8872));
    defparam n10501_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9097 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_10_2 ), 
            .I2(\REG.mem_11_2 ), .I3(rd_addr_r[1]), .O(n10495));
    defparam rd_addr_r_0__bdd_4_lut_9097.LUT_INIT = 16'he4aa;
    SB_DFF i5807_5808 (.Q(\REG.mem_60_3 ), .C(FIFO_CLK_c), .D(n4254));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5804_5805 (.Q(\REG.mem_60_2 ), .C(FIFO_CLK_c), .D(n4253));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5801_5802 (.Q(\REG.mem_60_1 ), .C(FIFO_CLK_c), .D(n4252));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFFE \REG.out_buffer__i6  (.Q(\fifo_data_out[6] ), .C(DEBUG_8_c), 
            .E(VCC_net), .D(n4251));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_DFF i5798_5799 (.Q(\REG.mem_60_0 ), .C(FIFO_CLK_c), .D(n4248));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i7941_3_lut (.I0(n10768), .I1(n10660), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9245));
    defparam i7941_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7942_3_lut (.I0(n10570), .I1(n10438), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9246));
    defparam i7942_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n10495_bdd_4_lut (.I0(n10495), .I1(\REG.mem_9_2 ), .I2(\REG.mem_8_2 ), 
            .I3(rd_addr_r[1]), .O(n10498));
    defparam n10495_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i5750_5751 (.Q(\REG.mem_59_16 ), .C(FIFO_CLK_c), .D(n4247));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5747_5748 (.Q(\REG.mem_59_15 ), .C(FIFO_CLK_c), .D(n4246));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5744_5745 (.Q(\REG.mem_59_14 ), .C(FIFO_CLK_c), .D(n4245));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5741_5742 (.Q(\REG.mem_59_13 ), .C(FIFO_CLK_c), .D(n4244));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5738_5739 (.Q(\REG.mem_59_12 ), .C(FIFO_CLK_c), .D(n4243));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5735_5736 (.Q(\REG.mem_59_11 ), .C(FIFO_CLK_c), .D(n4242));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5732_5733 (.Q(\REG.mem_59_10 ), .C(FIFO_CLK_c), .D(n4241));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5729_5730 (.Q(\REG.mem_59_9 ), .C(FIFO_CLK_c), .D(n4240));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5726_5727 (.Q(\REG.mem_59_8 ), .C(FIFO_CLK_c), .D(n4239));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5723_5724 (.Q(\REG.mem_59_7 ), .C(FIFO_CLK_c), .D(n4238));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5720_5721 (.Q(\REG.mem_59_6 ), .C(FIFO_CLK_c), .D(n4237));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5717_5718 (.Q(\REG.mem_59_5 ), .C(FIFO_CLK_c), .D(n4236));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5714_5715 (.Q(\REG.mem_59_4 ), .C(FIFO_CLK_c), .D(n4235));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5711_5712 (.Q(\REG.mem_59_3 ), .C(FIFO_CLK_c), .D(n4234));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5708_5709 (.Q(\REG.mem_59_2 ), .C(FIFO_CLK_c), .D(n4233));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i326_327 (.Q(\REG.mem_3_0 ), .C(FIFO_CLK_c), .D(n3156));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11185_bdd_4_lut (.I0(n11185), .I1(\REG.mem_57_7 ), .I2(\REG.mem_56_7 ), 
            .I3(rd_addr_r[1]), .O(n11188));
    defparam n11185_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i179_180 (.Q(\REG.mem_1_15 ), .C(FIFO_CLK_c), .D(n3155));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 EnabledDecoder_2_i60_2_lut (.I0(n27_c), .I1(wr_addr_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n60_c));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i60_2_lut.LUT_INIT = 16'h2222;
    SB_DFF i182_183 (.Q(\REG.mem_1_16 ), .C(FIFO_CLK_c), .D(n3154));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5705_5706 (.Q(\REG.mem_59_1 ), .C(FIFO_CLK_c), .D(n4232));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9666 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_2_14 ), 
            .I2(\REG.mem_3_14 ), .I3(rd_addr_r[1]), .O(n11179));
    defparam rd_addr_r_0__bdd_4_lut_9666.LUT_INIT = 16'he4aa;
    SB_LUT4 n11179_bdd_4_lut (.I0(n11179), .I1(\REG.mem_1_14 ), .I2(\REG.mem_0_14 ), 
            .I3(rd_addr_r[1]), .O(n9289));
    defparam n11179_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i5702_5703 (.Q(\REG.mem_59_0 ), .C(FIFO_CLK_c), .D(n4231));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5654_5655 (.Q(\REG.mem_58_16 ), .C(FIFO_CLK_c), .D(n4230));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5651_5652 (.Q(\REG.mem_58_15 ), .C(FIFO_CLK_c), .D(n4229));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5648_5649 (.Q(\REG.mem_58_14 ), .C(FIFO_CLK_c), .D(n4228));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5645_5646 (.Q(\REG.mem_58_13 ), .C(FIFO_CLK_c), .D(n4227));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5642_5643 (.Q(\REG.mem_58_12 ), .C(FIFO_CLK_c), .D(n4226));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5639_5640 (.Q(\REG.mem_58_11 ), .C(FIFO_CLK_c), .D(n4225));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5636_5637 (.Q(\REG.mem_58_10 ), .C(FIFO_CLK_c), .D(n4224));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5633_5634 (.Q(\REG.mem_58_9 ), .C(FIFO_CLK_c), .D(n4223));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5630_5631 (.Q(\REG.mem_58_8 ), .C(FIFO_CLK_c), .D(n4222));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5627_5628 (.Q(\REG.mem_58_7 ), .C(FIFO_CLK_c), .D(n4221));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5624_5625 (.Q(\REG.mem_58_6 ), .C(FIFO_CLK_c), .D(n4220));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5621_5622 (.Q(\REG.mem_58_5 ), .C(FIFO_CLK_c), .D(n4219));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5618_5619 (.Q(\REG.mem_58_4 ), .C(FIFO_CLK_c), .D(n4218));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5615_5616 (.Q(\REG.mem_58_3 ), .C(FIFO_CLK_c), .D(n4217));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5612_5613 (.Q(\REG.mem_58_2 ), .C(FIFO_CLK_c), .D(n4216));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i329_330 (.Q(\REG.mem_3_1 ), .C(FIFO_CLK_c), .D(n3153));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5609_5610 (.Q(\REG.mem_58_1 ), .C(FIFO_CLK_c), .D(n4215));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2325_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_3_2 ), .O(n3152));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2325_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i332_333 (.Q(\REG.mem_3_2 ), .C(FIFO_CLK_c), .D(n3152));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n9937_bdd_4_lut (.I0(n9937), .I1(n9303), .I2(n9302), .I3(rd_addr_r[2]), 
            .O(n9940));
    defparam n9937_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2326_3_lut_4_lut (.I0(n44), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_3_1 ), .O(n3153));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2326_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i335_336 (.Q(\REG.mem_3_3 ), .C(FIFO_CLK_c), .D(n3151));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i338_339 (.Q(\REG.mem_3_4 ), .C(FIFO_CLK_c), .D(n3150));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i7623_3_lut (.I0(\REG.mem_16_9 ), .I1(\REG.mem_17_9 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8927));
    defparam i7623_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i341_342 (.Q(\REG.mem_3_5 ), .C(FIFO_CLK_c), .D(n3149));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i344_345 (.Q(\REG.mem_3_6 ), .C(FIFO_CLK_c), .D(n3148));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i7624_3_lut (.I0(\REG.mem_18_9 ), .I1(\REG.mem_19_9 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8928));
    defparam i7624_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i5606_5607 (.Q(\REG.mem_58_0 ), .C(FIFO_CLK_c), .D(n4214));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF wr_addr_r__i1 (.Q(wr_addr_r[1]), .C(FIFO_CLK_c), .D(n4213));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    SB_DFF wr_addr_r__i2 (.Q(wr_addr_r[2]), .C(FIFO_CLK_c), .D(n4212));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    SB_DFF wr_addr_r__i3 (.Q(wr_addr_r[3]), .C(FIFO_CLK_c), .D(n4211));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    SB_DFF i5558_5559 (.Q(\REG.mem_57_16 ), .C(FIFO_CLK_c), .D(n4210));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5555_5556 (.Q(\REG.mem_57_15 ), .C(FIFO_CLK_c), .D(n4209));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5552_5553 (.Q(\REG.mem_57_14 ), .C(FIFO_CLK_c), .D(n4208));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5549_5550 (.Q(\REG.mem_57_13 ), .C(FIFO_CLK_c), .D(n4207));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5546_5547 (.Q(\REG.mem_57_12 ), .C(FIFO_CLK_c), .D(n4206));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5543_5544 (.Q(\REG.mem_57_11 ), .C(FIFO_CLK_c), .D(n4205));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5540_5541 (.Q(\REG.mem_57_10 ), .C(FIFO_CLK_c), .D(n4204));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5537_5538 (.Q(\REG.mem_57_9 ), .C(FIFO_CLK_c), .D(n4203));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5534_5535 (.Q(\REG.mem_57_8 ), .C(FIFO_CLK_c), .D(n4202));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5531_5532 (.Q(\REG.mem_57_7 ), .C(FIFO_CLK_c), .D(n4201));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5528_5529 (.Q(\REG.mem_57_6 ), .C(FIFO_CLK_c), .D(n4200));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5525_5526 (.Q(\REG.mem_57_5 ), .C(FIFO_CLK_c), .D(n4199));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5522_5523 (.Q(\REG.mem_57_4 ), .C(FIFO_CLK_c), .D(n4198));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i347_348 (.Q(\REG.mem_3_7 ), .C(FIFO_CLK_c), .D(n3147));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i350_351 (.Q(\REG.mem_3_8 ), .C(FIFO_CLK_c), .D(n3146));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5519_5520 (.Q(\REG.mem_57_3 ), .C(FIFO_CLK_c), .D(n4197));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5516_5517 (.Q(\REG.mem_57_2 ), .C(FIFO_CLK_c), .D(n4196));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5513_5514 (.Q(\REG.mem_57_1 ), .C(FIFO_CLK_c), .D(n4195));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5510_5511 (.Q(\REG.mem_57_0 ), .C(FIFO_CLK_c), .D(n4194));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF wr_addr_r__i4 (.Q(wr_addr_r[4]), .C(FIFO_CLK_c), .D(n4193));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    SB_DFF wr_addr_r__i5 (.Q(wr_addr_r[5]), .C(FIFO_CLK_c), .D(n4192));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    SB_DFF i5462_5463 (.Q(\REG.mem_56_16 ), .C(FIFO_CLK_c), .D(n4191));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2622_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_18_16 ), .O(n3449));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2622_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2620_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_18_15 ), .O(n3447));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2620_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2619_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_18_14 ), .O(n3446));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2619_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9661 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_62_7 ), 
            .I2(\REG.mem_63_7 ), .I3(rd_addr_r[1]), .O(n11173));
    defparam rd_addr_r_0__bdd_4_lut_9661.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_4__bdd_4_lut_9262 (.I0(rd_addr_r[4]), .I1(n9280), 
            .I2(n9370), .I3(rd_addr_r[5]), .O(n10489));
    defparam rd_addr_r_4__bdd_4_lut_9262.LUT_INIT = 16'he4aa;
    SB_LUT4 n10489_bdd_4_lut (.I0(n10489), .I1(n9232), .I2(n10264), .I3(rd_addr_r[5]), 
            .O(\REG.out_raw_31__N_237 [16]));
    defparam n10489_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11173_bdd_4_lut (.I0(n11173), .I1(\REG.mem_61_7 ), .I2(\REG.mem_60_7 ), 
            .I3(rd_addr_r[1]), .O(n11176));
    defparam n11173_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i5459_5460 (.Q(\REG.mem_56_15 ), .C(FIFO_CLK_c), .D(n4190));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_4__bdd_4_lut_9087 (.I0(rd_addr_r[4]), .I1(n9667), 
            .I2(n9688), .I3(rd_addr_r[5]), .O(n10483));
    defparam rd_addr_r_4__bdd_4_lut_9087.LUT_INIT = 16'he4aa;
    SB_DFF i5456_5457 (.Q(\REG.mem_56_14 ), .C(FIFO_CLK_c), .D(n4189));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5453_5454 (.Q(\REG.mem_56_13 ), .C(FIFO_CLK_c), .D(n4188));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5450_5451 (.Q(\REG.mem_56_12 ), .C(FIFO_CLK_c), .D(n4187));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5447_5448 (.Q(\REG.mem_56_11 ), .C(FIFO_CLK_c), .D(n4186));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5444_5445 (.Q(\REG.mem_56_10 ), .C(FIFO_CLK_c), .D(n4185));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5441_5442 (.Q(\REG.mem_56_9 ), .C(FIFO_CLK_c), .D(n4184));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5438_5439 (.Q(\REG.mem_56_8 ), .C(FIFO_CLK_c), .D(n4183));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5435_5436 (.Q(\REG.mem_56_7 ), .C(FIFO_CLK_c), .D(n4182));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5432_5433 (.Q(\REG.mem_56_6 ), .C(FIFO_CLK_c), .D(n4181));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5429_5430 (.Q(\REG.mem_56_5 ), .C(FIFO_CLK_c), .D(n4180));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5426_5427 (.Q(\REG.mem_56_4 ), .C(FIFO_CLK_c), .D(n4179));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5423_5424 (.Q(\REG.mem_56_3 ), .C(FIFO_CLK_c), .D(n4178));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5420_5421 (.Q(\REG.mem_56_2 ), .C(FIFO_CLK_c), .D(n4177));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5417_5418 (.Q(\REG.mem_56_1 ), .C(FIFO_CLK_c), .D(n4176));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5414_5415 (.Q(\REG.mem_56_0 ), .C(FIFO_CLK_c), .D(n4175));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5366_5367 (.Q(\REG.mem_55_16 ), .C(FIFO_CLK_c), .D(n4174));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2618_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_18_13 ), .O(n3445));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2618_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2617_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_18_12 ), .O(n3444));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2617_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2616_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_18_11 ), .O(n3443));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2616_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i7966_3_lut (.I0(n10060), .I1(n11674), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9270));
    defparam i7966_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7965_3_lut (.I0(n10216), .I1(n10180), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9269));
    defparam i7965_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n10483_bdd_4_lut (.I0(n10483), .I1(n9649), .I2(n9637), .I3(rd_addr_r[5]), 
            .O(\REG.out_raw_31__N_237 [14]));
    defparam n10483_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2615_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_18_10 ), .O(n3442));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2615_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i5363_5364 (.Q(\REG.mem_55_15 ), .C(FIFO_CLK_c), .D(n4173));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5360_5361 (.Q(\REG.mem_55_14 ), .C(FIFO_CLK_c), .D(n4172));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5357_5358 (.Q(\REG.mem_55_13 ), .C(FIFO_CLK_c), .D(n4171));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5354_5355 (.Q(\REG.mem_55_12 ), .C(FIFO_CLK_c), .D(n4170));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5351_5352 (.Q(\REG.mem_55_11 ), .C(FIFO_CLK_c), .D(n4169));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5348_5349 (.Q(\REG.mem_55_10 ), .C(FIFO_CLK_c), .D(n4168));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5345_5346 (.Q(\REG.mem_55_9 ), .C(FIFO_CLK_c), .D(n4167));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5342_5343 (.Q(\REG.mem_55_8 ), .C(FIFO_CLK_c), .D(n4166));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5339_5340 (.Q(\REG.mem_55_7 ), .C(FIFO_CLK_c), .D(n4165));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5336_5337 (.Q(\REG.mem_55_6 ), .C(FIFO_CLK_c), .D(n4164));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5333_5334 (.Q(\REG.mem_55_5 ), .C(FIFO_CLK_c), .D(n4163));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5330_5331 (.Q(\REG.mem_55_4 ), .C(FIFO_CLK_c), .D(n4162));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5327_5328 (.Q(\REG.mem_55_3 ), .C(FIFO_CLK_c), .D(n4161));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5324_5325 (.Q(\REG.mem_55_2 ), .C(FIFO_CLK_c), .D(n4160));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5321_5322 (.Q(\REG.mem_55_1 ), .C(FIFO_CLK_c), .D(n4159));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5318_5319 (.Q(\REG.mem_55_0 ), .C(FIFO_CLK_c), .D(n4158));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5270_5271 (.Q(\REG.mem_54_16 ), .C(FIFO_CLK_c), .D(n4157));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5267_5268 (.Q(\REG.mem_54_15 ), .C(FIFO_CLK_c), .D(n4156));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5264_5265 (.Q(\REG.mem_54_14 ), .C(FIFO_CLK_c), .D(n4155));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5261_5262 (.Q(\REG.mem_54_13 ), .C(FIFO_CLK_c), .D(n4154));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5258_5259 (.Q(\REG.mem_54_12 ), .C(FIFO_CLK_c), .D(n4153));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5255_5256 (.Q(\REG.mem_54_11 ), .C(FIFO_CLK_c), .D(n4152));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5252_5253 (.Q(\REG.mem_54_10 ), .C(FIFO_CLK_c), .D(n4151));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2491_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_11_6 ), .O(n3318));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2491_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2614_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_18_9 ), .O(n3441));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2614_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2613_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_18_8 ), .O(n3440));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2613_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2612_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_18_7 ), .O(n3439));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2612_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2611_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_18_6 ), .O(n3438));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2611_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2610_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_18_5 ), .O(n3437));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2610_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i5249_5250 (.Q(\REG.mem_54_9 ), .C(FIFO_CLK_c), .D(n4150));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2609_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_18_4 ), .O(n3436));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2609_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i5246_5247 (.Q(\REG.mem_54_8 ), .C(FIFO_CLK_c), .D(n4149));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5243_5244 (.Q(\REG.mem_54_7 ), .C(FIFO_CLK_c), .D(n4148));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5240_5241 (.Q(\REG.mem_54_6 ), .C(FIFO_CLK_c), .D(n4147));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5237_5238 (.Q(\REG.mem_54_5 ), .C(FIFO_CLK_c), .D(n4146));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5234_5235 (.Q(\REG.mem_54_4 ), .C(FIFO_CLK_c), .D(n4145));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5231_5232 (.Q(\REG.mem_54_3 ), .C(FIFO_CLK_c), .D(n4144));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5228_5229 (.Q(\REG.mem_54_2 ), .C(FIFO_CLK_c), .D(n4143));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5225_5226 (.Q(\REG.mem_54_1 ), .C(FIFO_CLK_c), .D(n4142));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5222_5223 (.Q(\REG.mem_54_0 ), .C(FIFO_CLK_c), .D(n4141));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5174_5175 (.Q(\REG.mem_53_16 ), .C(FIFO_CLK_c), .D(n4140));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5171_5172 (.Q(\REG.mem_53_15 ), .C(FIFO_CLK_c), .D(n4139));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5168_5169 (.Q(\REG.mem_53_14 ), .C(FIFO_CLK_c), .D(n4138));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5165_5166 (.Q(\REG.mem_53_13 ), .C(FIFO_CLK_c), .D(n4137));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5162_5163 (.Q(\REG.mem_53_12 ), .C(FIFO_CLK_c), .D(n4136));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5159_5160 (.Q(\REG.mem_53_11 ), .C(FIFO_CLK_c), .D(n4135));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5156_5157 (.Q(\REG.mem_53_10 ), .C(FIFO_CLK_c), .D(n4134));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9656 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_14_8 ), 
            .I2(\REG.mem_15_8 ), .I3(rd_addr_r[1]), .O(n11167));
    defparam rd_addr_r_0__bdd_4_lut_9656.LUT_INIT = 16'he4aa;
    SB_LUT4 n11167_bdd_4_lut (.I0(n11167), .I1(\REG.mem_13_8 ), .I2(\REG.mem_12_8 ), 
            .I3(rd_addr_r[1]), .O(n8800));
    defparam n11167_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i5153_5154 (.Q(\REG.mem_53_9 ), .C(FIFO_CLK_c), .D(n4133));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5150_5151 (.Q(\REG.mem_53_8 ), .C(FIFO_CLK_c), .D(n4132));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5147_5148 (.Q(\REG.mem_53_7 ), .C(FIFO_CLK_c), .D(n4131));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2608_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_18_3 ), .O(n3435));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2608_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i5144_5145 (.Q(\REG.mem_53_6 ), .C(FIFO_CLK_c), .D(n4130));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5141_5142 (.Q(\REG.mem_53_5 ), .C(FIFO_CLK_c), .D(n4129));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 wp_sync2_r_6__I_0_127_inv_0_i4_1_lut (.I0(rd_addr_r[3]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[3]));   // src/fifo_dc_32_lut_gen.v(231[47:78])
    defparam wp_sync2_r_6__I_0_127_inv_0_i4_1_lut.LUT_INIT = 16'h5555;
    SB_DFF i5138_5139 (.Q(\REG.mem_53_4 ), .C(FIFO_CLK_c), .D(n4128));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5135_5136 (.Q(\REG.mem_53_3 ), .C(FIFO_CLK_c), .D(n4127));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5132_5133 (.Q(\REG.mem_53_2 ), .C(FIFO_CLK_c), .D(n4126));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5129_5130 (.Q(\REG.mem_53_1 ), .C(FIFO_CLK_c), .D(n4125));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFFE \REG.out_buffer__i5  (.Q(\fifo_data_out[5] ), .C(DEBUG_8_c), 
            .E(VCC_net), .D(n4124));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_DFFE \REG.out_buffer__i4  (.Q(\fifo_data_out[4] ), .C(DEBUG_8_c), 
            .E(VCC_net), .D(n4121));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_DFF i5126_5127 (.Q(\REG.mem_53_0 ), .C(FIFO_CLK_c), .D(n4118));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5078_5079 (.Q(\REG.mem_52_16 ), .C(FIFO_CLK_c), .D(n4117));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5075_5076 (.Q(\REG.mem_52_15 ), .C(FIFO_CLK_c), .D(n4116));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5072_5073 (.Q(\REG.mem_52_14 ), .C(FIFO_CLK_c), .D(n4115));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5069_5070 (.Q(\REG.mem_52_13 ), .C(FIFO_CLK_c), .D(n4114));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5066_5067 (.Q(\REG.mem_52_12 ), .C(FIFO_CLK_c), .D(n4113));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5063_5064 (.Q(\REG.mem_52_11 ), .C(FIFO_CLK_c), .D(n4112));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5060_5061 (.Q(\REG.mem_52_10 ), .C(FIFO_CLK_c), .D(n4111));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2607_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_18_2 ), .O(n3434));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2607_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2606_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_18_1 ), .O(n3433));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2606_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9092 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_10_1 ), 
            .I2(\REG.mem_11_1 ), .I3(rd_addr_r[1]), .O(n10477));
    defparam rd_addr_r_0__bdd_4_lut_9092.LUT_INIT = 16'he4aa;
    SB_DFF i5057_5058 (.Q(\REG.mem_52_9 ), .C(FIFO_CLK_c), .D(n4110));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n10477_bdd_4_lut (.I0(n10477), .I1(\REG.mem_9_1 ), .I2(\REG.mem_8_1 ), 
            .I3(rd_addr_r[1]), .O(n10480));
    defparam n10477_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2605_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_18_0 ), .O(n3432));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2605_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i5054_5055 (.Q(\REG.mem_52_8 ), .C(FIFO_CLK_c), .D(n4109));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5051_5052 (.Q(\REG.mem_52_7 ), .C(FIFO_CLK_c), .D(n4108));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5048_5049 (.Q(\REG.mem_52_6 ), .C(FIFO_CLK_c), .D(n4107));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5045_5046 (.Q(\REG.mem_52_5 ), .C(FIFO_CLK_c), .D(n4106));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5042_5043 (.Q(\REG.mem_52_4 ), .C(FIFO_CLK_c), .D(n4105));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5039_5040 (.Q(\REG.mem_52_3 ), .C(FIFO_CLK_c), .D(n4104));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5036_5037 (.Q(\REG.mem_52_2 ), .C(FIFO_CLK_c), .D(n4103));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5033_5034 (.Q(\REG.mem_52_1 ), .C(FIFO_CLK_c), .D(n4102));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i5030_5031 (.Q(\REG.mem_52_0 ), .C(FIFO_CLK_c), .D(n4101));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFFE \REG.out_buffer__i3  (.Q(\fifo_data_out[3] ), .C(DEBUG_8_c), 
            .E(VCC_net), .D(n4100));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_DFF i4982_4983 (.Q(\REG.mem_51_16 ), .C(FIFO_CLK_c), .D(n4097));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4979_4980 (.Q(\REG.mem_51_15 ), .C(FIFO_CLK_c), .D(n4096));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4976_4977 (.Q(\REG.mem_51_14 ), .C(FIFO_CLK_c), .D(n4095));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4973_4974 (.Q(\REG.mem_51_13 ), .C(FIFO_CLK_c), .D(n4094));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3146_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_45_16 ), .O(n3973));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3146_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i4970_4971 (.Q(\REG.mem_51_12 ), .C(FIFO_CLK_c), .D(n4093));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 EnabledDecoder_2_i84_2_lut_3_lut (.I0(n36_c), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n58));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i84_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 EnabledDecoder_2_i83_2_lut_3_lut (.I0(n36_c), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n26));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i83_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_DFF i4967_4968 (.Q(\REG.mem_51_11 ), .C(FIFO_CLK_c), .D(n4092));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3145_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_45_15 ), .O(n3972));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3145_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i4964_4965 (.Q(\REG.mem_51_10 ), .C(FIFO_CLK_c), .D(n4091));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4961_4962 (.Q(\REG.mem_51_9 ), .C(FIFO_CLK_c), .D(n4090));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4958_4959 (.Q(\REG.mem_51_8 ), .C(FIFO_CLK_c), .D(n4089));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4955_4956 (.Q(\REG.mem_51_7 ), .C(FIFO_CLK_c), .D(n4088));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4952_4953 (.Q(\REG.mem_51_6 ), .C(FIFO_CLK_c), .D(n4087));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4949_4950 (.Q(\REG.mem_51_5 ), .C(FIFO_CLK_c), .D(n4086));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4946_4947 (.Q(\REG.mem_51_4 ), .C(FIFO_CLK_c), .D(n4085));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4943_4944 (.Q(\REG.mem_51_3 ), .C(FIFO_CLK_c), .D(n4084));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4940_4941 (.Q(\REG.mem_51_2 ), .C(FIFO_CLK_c), .D(n4083));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4937_4938 (.Q(\REG.mem_51_1 ), .C(FIFO_CLK_c), .D(n4082));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFFE \REG.out_buffer__i2  (.Q(\fifo_data_out[2] ), .C(DEBUG_8_c), 
            .E(VCC_net), .D(n4081));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_DFFE \REG.out_buffer__i1  (.Q(\fifo_data_out[1] ), .C(DEBUG_8_c), 
            .E(VCC_net), .D(n4078));   // src/fifo_dc_32_lut_gen.v(920[41] 931[44])
    SB_DFF i353_354 (.Q(\REG.mem_3_9 ), .C(FIFO_CLK_c), .D(n3145));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_1__bdd_4_lut_9726 (.I0(rd_addr_r[1]), .I1(n9611), 
            .I2(n9612), .I3(rd_addr_r[2]), .O(n11161));
    defparam rd_addr_r_1__bdd_4_lut_9726.LUT_INIT = 16'he4aa;
    SB_LUT4 i3144_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_45_14 ), .O(n3971));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3144_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9077 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_2_12 ), 
            .I2(\REG.mem_3_12 ), .I3(rd_addr_r[1]), .O(n10471));
    defparam rd_addr_r_0__bdd_4_lut_9077.LUT_INIT = 16'he4aa;
    SB_LUT4 i3143_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_45_13 ), .O(n3970));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3143_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i356_357 (.Q(\REG.mem_3_10 ), .C(FIFO_CLK_c), .D(n3144));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11161_bdd_4_lut (.I0(n11161), .I1(n9606), .I2(n9605), .I3(rd_addr_r[2]), 
            .O(n11164));
    defparam n11161_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n10471_bdd_4_lut (.I0(n10471), .I1(\REG.mem_1_12 ), .I2(\REG.mem_0_12 ), 
            .I3(rd_addr_r[1]), .O(n10474));
    defparam n10471_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i4934_4935 (.Q(\REG.mem_51_0 ), .C(FIFO_CLK_c), .D(n4075));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9072 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_22_4 ), 
            .I2(\REG.mem_23_4 ), .I3(rd_addr_r[1]), .O(n10465));
    defparam rd_addr_r_0__bdd_4_lut_9072.LUT_INIT = 16'he4aa;
    SB_LUT4 i3142_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_45_12 ), .O(n3969));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3142_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i4886_4887 (.Q(\REG.mem_50_16 ), .C(FIFO_CLK_c), .D(n4073));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4883_4884 (.Q(\REG.mem_50_15 ), .C(FIFO_CLK_c), .D(n4072));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4880_4881 (.Q(\REG.mem_50_14 ), .C(FIFO_CLK_c), .D(n4071));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4877_4878 (.Q(\REG.mem_50_13 ), .C(FIFO_CLK_c), .D(n4070));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4874_4875 (.Q(\REG.mem_50_12 ), .C(FIFO_CLK_c), .D(n4069));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4871_4872 (.Q(\REG.mem_50_11 ), .C(FIFO_CLK_c), .D(n4068));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4868_4869 (.Q(\REG.mem_50_10 ), .C(FIFO_CLK_c), .D(n4067));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4865_4866 (.Q(\REG.mem_50_9 ), .C(FIFO_CLK_c), .D(n4066));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4862_4863 (.Q(\REG.mem_50_8 ), .C(FIFO_CLK_c), .D(n4065));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4859_4860 (.Q(\REG.mem_50_7 ), .C(FIFO_CLK_c), .D(n4064));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4856_4857 (.Q(\REG.mem_50_6 ), .C(FIFO_CLK_c), .D(n4063));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4853_4854 (.Q(\REG.mem_50_5 ), .C(FIFO_CLK_c), .D(n4062));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4850_4851 (.Q(\REG.mem_50_4 ), .C(FIFO_CLK_c), .D(n4061));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4847_4848 (.Q(\REG.mem_50_3 ), .C(FIFO_CLK_c), .D(n4060));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFFSR wr_grey_sync_r__i5 (.Q(wr_grey_sync_r[5]), .C(FIFO_CLK_c), 
            .D(wr_grey_w[5]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(255[21] 265[24])
    SB_LUT4 n10465_bdd_4_lut (.I0(n10465), .I1(\REG.mem_21_4 ), .I2(\REG.mem_20_4 ), 
            .I3(rd_addr_r[1]), .O(n10468));
    defparam n10465_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_9836 (.I0(rd_addr_r[2]), .I1(n10942), 
            .I2(n10852), .I3(rd_addr_r[3]), .O(n11155));
    defparam rd_addr_r_2__bdd_4_lut_9836.LUT_INIT = 16'he4aa;
    SB_DFFSR wr_grey_sync_r__i4 (.Q(wr_grey_sync_r[4]), .C(FIFO_CLK_c), 
            .D(wr_grey_w[4]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(255[21] 265[24])
    SB_DFFSR wr_grey_sync_r__i3 (.Q(wr_grey_sync_r[3]), .C(FIFO_CLK_c), 
            .D(wr_grey_w[3]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(255[21] 265[24])
    SB_DFFSR wr_grey_sync_r__i2 (.Q(wr_grey_sync_r[2]), .C(FIFO_CLK_c), 
            .D(wr_grey_w[2]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(255[21] 265[24])
    SB_DFFSR wr_grey_sync_r__i1 (.Q(wr_grey_sync_r[1]), .C(FIFO_CLK_c), 
            .D(wr_grey_w[1]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(255[21] 265[24])
    SB_DFF i4844_4845 (.Q(\REG.mem_50_2 ), .C(FIFO_CLK_c), .D(n4059));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9067 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_30_11 ), 
            .I2(\REG.mem_31_11 ), .I3(rd_addr_r[1]), .O(n10459));
    defparam rd_addr_r_0__bdd_4_lut_9067.LUT_INIT = 16'he4aa;
    SB_DFF i4841_4842 (.Q(\REG.mem_50_1 ), .C(FIFO_CLK_c), .D(n4058));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n10459_bdd_4_lut (.I0(n10459), .I1(\REG.mem_29_11 ), .I2(\REG.mem_28_11 ), 
            .I3(rd_addr_r[1]), .O(n9385));
    defparam n10459_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i4838_4839 (.Q(\REG.mem_50_0 ), .C(FIFO_CLK_c), .D(n4057));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4790_4791 (.Q(\REG.mem_49_16 ), .C(FIFO_CLK_c), .D(n4056));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4787_4788 (.Q(\REG.mem_49_15 ), .C(FIFO_CLK_c), .D(n4055));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4784_4785 (.Q(\REG.mem_49_14 ), .C(FIFO_CLK_c), .D(n4054));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4781_4782 (.Q(\REG.mem_49_13 ), .C(FIFO_CLK_c), .D(n4053));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4778_4779 (.Q(\REG.mem_49_12 ), .C(FIFO_CLK_c), .D(n4052));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4775_4776 (.Q(\REG.mem_49_11 ), .C(FIFO_CLK_c), .D(n4051));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4772_4773 (.Q(\REG.mem_49_10 ), .C(FIFO_CLK_c), .D(n4050));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4769_4770 (.Q(\REG.mem_49_9 ), .C(FIFO_CLK_c), .D(n4049));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4766_4767 (.Q(\REG.mem_49_8 ), .C(FIFO_CLK_c), .D(n4048));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4763_4764 (.Q(\REG.mem_49_7 ), .C(FIFO_CLK_c), .D(n4047));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4760_4761 (.Q(\REG.mem_49_6 ), .C(FIFO_CLK_c), .D(n4046));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4757_4758 (.Q(\REG.mem_49_5 ), .C(FIFO_CLK_c), .D(n4045));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4754_4755 (.Q(\REG.mem_49_4 ), .C(FIFO_CLK_c), .D(n4044));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4751_4752 (.Q(\REG.mem_49_3 ), .C(FIFO_CLK_c), .D(n4043));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4748_4749 (.Q(\REG.mem_49_2 ), .C(FIFO_CLK_c), .D(n4042));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3141_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_45_11 ), .O(n3968));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3141_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3140_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_45_10 ), .O(n3967));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3140_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 wp_sync2_r_6__I_0_127_inv_0_i5_1_lut (.I0(rd_addr_r[4]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[4]));   // src/fifo_dc_32_lut_gen.v(231[47:78])
    defparam wp_sync2_r_6__I_0_127_inv_0_i5_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i3139_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_45_9 ), .O(n3966));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3139_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i7627_3_lut (.I0(\REG.mem_22_9 ), .I1(\REG.mem_23_9 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8931));
    defparam i7627_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i4745_4746 (.Q(\REG.mem_49_1 ), .C(FIFO_CLK_c), .D(n4041));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4742_4743 (.Q(\REG.mem_49_0 ), .C(FIFO_CLK_c), .D(n4040));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4694_4695 (.Q(\REG.mem_48_16 ), .C(FIFO_CLK_c), .D(n4038));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4691_4692 (.Q(\REG.mem_48_15 ), .C(FIFO_CLK_c), .D(n4037));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4688_4689 (.Q(\REG.mem_48_14 ), .C(FIFO_CLK_c), .D(n4036));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4685_4686 (.Q(\REG.mem_48_13 ), .C(FIFO_CLK_c), .D(n4035));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4682_4683 (.Q(\REG.mem_48_12 ), .C(FIFO_CLK_c), .D(n4034));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4679_4680 (.Q(\REG.mem_48_11 ), .C(FIFO_CLK_c), .D(n4033));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4676_4677 (.Q(\REG.mem_48_10 ), .C(FIFO_CLK_c), .D(n4032));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4673_4674 (.Q(\REG.mem_48_9 ), .C(FIFO_CLK_c), .D(n4031));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4670_4671 (.Q(\REG.mem_48_8 ), .C(FIFO_CLK_c), .D(n4030));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4667_4668 (.Q(\REG.mem_48_7 ), .C(FIFO_CLK_c), .D(n4029));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4664_4665 (.Q(\REG.mem_48_6 ), .C(FIFO_CLK_c), .D(n4028));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4661_4662 (.Q(\REG.mem_48_5 ), .C(FIFO_CLK_c), .D(n4027));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4658_4659 (.Q(\REG.mem_48_4 ), .C(FIFO_CLK_c), .D(n4026));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4655_4656 (.Q(\REG.mem_48_3 ), .C(FIFO_CLK_c), .D(n4025));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i7626_3_lut (.I0(\REG.mem_20_9 ), .I1(\REG.mem_21_9 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8930));
    defparam i7626_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n11155_bdd_4_lut (.I0(n11155), .I1(n11044), .I2(n9289), .I3(rd_addr_r[3]), 
            .O(n9637));
    defparam n11155_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3138_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_45_8 ), .O(n3965));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3138_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3137_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_45_7 ), .O(n3964));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3137_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i4652_4653 (.Q(\REG.mem_48_2 ), .C(FIFO_CLK_c), .D(n4024));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2518_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_12_16 ), .O(n3345));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2518_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i4649_4650 (.Q(\REG.mem_48_1 ), .C(FIFO_CLK_c), .D(n4023));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4646_4647 (.Q(\REG.mem_48_0 ), .C(FIFO_CLK_c), .D(n4019));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4598_4599 (.Q(\REG.mem_47_16 ), .C(FIFO_CLK_c), .D(n4018));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4595_4596 (.Q(\REG.mem_47_15 ), .C(FIFO_CLK_c), .D(n4017));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4592_4593 (.Q(\REG.mem_47_14 ), .C(FIFO_CLK_c), .D(n4016));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4589_4590 (.Q(\REG.mem_47_13 ), .C(FIFO_CLK_c), .D(n4015));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4586_4587 (.Q(\REG.mem_47_12 ), .C(FIFO_CLK_c), .D(n4014));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4583_4584 (.Q(\REG.mem_47_11 ), .C(FIFO_CLK_c), .D(n4013));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4580_4581 (.Q(\REG.mem_47_10 ), .C(FIFO_CLK_c), .D(n4012));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4577_4578 (.Q(\REG.mem_47_9 ), .C(FIFO_CLK_c), .D(n4011));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4574_4575 (.Q(\REG.mem_47_8 ), .C(FIFO_CLK_c), .D(n4010));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4571_4572 (.Q(\REG.mem_47_7 ), .C(FIFO_CLK_c), .D(n4009));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4568_4569 (.Q(\REG.mem_47_6 ), .C(FIFO_CLK_c), .D(n4008));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3136_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_45_6 ), .O(n3963));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3136_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 EnabledDecoder_2_i62_2_lut (.I0(n29_c), .I1(wr_addr_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n62));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i62_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9062 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_26_4 ), 
            .I2(\REG.mem_27_4 ), .I3(rd_addr_r[1]), .O(n10453));
    defparam rd_addr_r_0__bdd_4_lut_9062.LUT_INIT = 16'he4aa;
    SB_LUT4 i3135_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_45_5 ), .O(n3962));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3135_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3134_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_45_4 ), .O(n3961));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3134_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3133_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_45_3 ), .O(n3960));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3133_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3132_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_45_2 ), .O(n3959));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3132_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i4565_4566 (.Q(\REG.mem_47_5 ), .C(FIFO_CLK_c), .D(n4007));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3131_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_45_1 ), .O(n3958));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3131_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i4562_4563 (.Q(\REG.mem_47_4 ), .C(FIFO_CLK_c), .D(n4006));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4559_4560 (.Q(\REG.mem_47_3 ), .C(FIFO_CLK_c), .D(n4005));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4556_4557 (.Q(\REG.mem_47_2 ), .C(FIFO_CLK_c), .D(n4004));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4553_4554 (.Q(\REG.mem_47_1 ), .C(FIFO_CLK_c), .D(n4003));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4550_4551 (.Q(\REG.mem_47_0 ), .C(FIFO_CLK_c), .D(n4000));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4502_4503 (.Q(\REG.mem_46_16 ), .C(FIFO_CLK_c), .D(n3999));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4499_4500 (.Q(\REG.mem_46_15 ), .C(FIFO_CLK_c), .D(n3998));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4496_4497 (.Q(\REG.mem_46_14 ), .C(FIFO_CLK_c), .D(n3997));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4493_4494 (.Q(\REG.mem_46_13 ), .C(FIFO_CLK_c), .D(n3996));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4490_4491 (.Q(\REG.mem_46_12 ), .C(FIFO_CLK_c), .D(n3995));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4487_4488 (.Q(\REG.mem_46_11 ), .C(FIFO_CLK_c), .D(n3994));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4484_4485 (.Q(\REG.mem_46_10 ), .C(FIFO_CLK_c), .D(n3993));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4481_4482 (.Q(\REG.mem_46_9 ), .C(FIFO_CLK_c), .D(n3992));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4478_4479 (.Q(\REG.mem_46_8 ), .C(FIFO_CLK_c), .D(n3991));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_2__bdd_4_lut_9641 (.I0(rd_addr_r[2]), .I1(n9499), 
            .I2(n9505), .I3(rd_addr_r[3]), .O(n11149));
    defparam rd_addr_r_2__bdd_4_lut_9641.LUT_INIT = 16'he4aa;
    SB_LUT4 n10453_bdd_4_lut (.I0(n10453), .I1(\REG.mem_25_4 ), .I2(\REG.mem_24_4 ), 
            .I3(rd_addr_r[1]), .O(n10456));
    defparam n10453_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3130_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_45_0 ), .O(n3957));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3130_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2517_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_12_15 ), .O(n3344));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2517_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11149_bdd_4_lut (.I0(n11149), .I1(n9487), .I2(n9484), .I3(rd_addr_r[3]), 
            .O(n9640));
    defparam n11149_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i4475_4476 (.Q(\REG.mem_46_7 ), .C(FIFO_CLK_c), .D(n3990));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4472_4473 (.Q(\REG.mem_46_6 ), .C(FIFO_CLK_c), .D(n3989));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4469_4470 (.Q(\REG.mem_46_5 ), .C(FIFO_CLK_c), .D(n3988));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4466_4467 (.Q(\REG.mem_46_4 ), .C(FIFO_CLK_c), .D(n3987));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4463_4464 (.Q(\REG.mem_46_3 ), .C(FIFO_CLK_c), .D(n3986));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4460_4461 (.Q(\REG.mem_46_2 ), .C(FIFO_CLK_c), .D(n3985));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4457_4458 (.Q(\REG.mem_46_1 ), .C(FIFO_CLK_c), .D(n3984));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4454_4455 (.Q(\REG.mem_46_0 ), .C(FIFO_CLK_c), .D(n3981));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2516_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_12_14 ), .O(n3343));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2516_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2515_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_12_13 ), .O(n3342));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2515_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i7644_3_lut (.I0(\REG.mem_32_9 ), .I1(\REG.mem_33_9 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8948));
    defparam i7644_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7645_3_lut (.I0(\REG.mem_34_9 ), .I1(\REG.mem_35_9 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8949));
    defparam i7645_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7648_3_lut (.I0(\REG.mem_38_9 ), .I1(\REG.mem_39_9 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8952));
    defparam i7648_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_9142 (.I0(rd_addr_r[2]), .I1(n9628), 
            .I2(n9679), .I3(rd_addr_r[3]), .O(n10447));
    defparam rd_addr_r_2__bdd_4_lut_9142.LUT_INIT = 16'he4aa;
    SB_LUT4 i2514_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_12_12 ), .O(n3341));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2514_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i7647_3_lut (.I0(\REG.mem_36_9 ), .I1(\REG.mem_37_9 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8951));
    defparam i7647_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n10447_bdd_4_lut (.I0(n10447), .I1(n9511), .I2(n10000), .I3(rd_addr_r[3]), 
            .O(n10450));
    defparam n10447_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i4406_4407 (.Q(\REG.mem_45_16 ), .C(FIFO_CLK_c), .D(n3973));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4403_4404 (.Q(\REG.mem_45_15 ), .C(FIFO_CLK_c), .D(n3972));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4400_4401 (.Q(\REG.mem_45_14 ), .C(FIFO_CLK_c), .D(n3971));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4397_4398 (.Q(\REG.mem_45_13 ), .C(FIFO_CLK_c), .D(n3970));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4394_4395 (.Q(\REG.mem_45_12 ), .C(FIFO_CLK_c), .D(n3969));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4391_4392 (.Q(\REG.mem_45_11 ), .C(FIFO_CLK_c), .D(n3968));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4388_4389 (.Q(\REG.mem_45_10 ), .C(FIFO_CLK_c), .D(n3967));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4385_4386 (.Q(\REG.mem_45_9 ), .C(FIFO_CLK_c), .D(n3966));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4382_4383 (.Q(\REG.mem_45_8 ), .C(FIFO_CLK_c), .D(n3965));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4379_4380 (.Q(\REG.mem_45_7 ), .C(FIFO_CLK_c), .D(n3964));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4376_4377 (.Q(\REG.mem_45_6 ), .C(FIFO_CLK_c), .D(n3963));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4373_4374 (.Q(\REG.mem_45_5 ), .C(FIFO_CLK_c), .D(n3962));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4370_4371 (.Q(\REG.mem_45_4 ), .C(FIFO_CLK_c), .D(n3961));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4367_4368 (.Q(\REG.mem_45_3 ), .C(FIFO_CLK_c), .D(n3960));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4364_4365 (.Q(\REG.mem_45_2 ), .C(FIFO_CLK_c), .D(n3959));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4361_4362 (.Q(\REG.mem_45_1 ), .C(FIFO_CLK_c), .D(n3958));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4358_4359 (.Q(\REG.mem_45_0 ), .C(FIFO_CLK_c), .D(n3957));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 wp_sync2_r_6__I_0_127_add_2_7_lut (.I0(GND_net), .I1(wp_sync_w[5]), 
            .I2(n1[5]), .I3(n7859), .O(rd_sig_diff0_w[5])) /* synthesis syn_instantiated=1 */ ;
    defparam wp_sync2_r_6__I_0_127_add_2_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY wp_sync2_r_6__I_0_127_add_2_7 (.CI(n7859), .I0(wp_sync_w[5]), 
            .I1(n1[5]), .CO(n7860));
    SB_DFF i4310_4311 (.Q(\REG.mem_44_16 ), .C(FIFO_CLK_c), .D(n3945));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4307_4308 (.Q(\REG.mem_44_15 ), .C(FIFO_CLK_c), .D(n3943));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4304_4305 (.Q(\REG.mem_44_14 ), .C(FIFO_CLK_c), .D(n3942));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4301_4302 (.Q(\REG.mem_44_13 ), .C(FIFO_CLK_c), .D(n3941));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4298_4299 (.Q(\REG.mem_44_12 ), .C(FIFO_CLK_c), .D(n3940));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 wp_sync2_r_6__I_0_127_add_2_6_lut (.I0(GND_net), .I1(wp_sync_w[4]), 
            .I2(n1[4]), .I3(n7858), .O(rd_sig_diff0_w[4])) /* synthesis syn_instantiated=1 */ ;
    defparam wp_sync2_r_6__I_0_127_add_2_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY wp_sync2_r_6__I_0_127_add_2_6 (.CI(n7858), .I0(wp_sync_w[4]), 
            .I1(n1[4]), .CO(n7859));
    SB_DFF i4295_4296 (.Q(\REG.mem_44_11 ), .C(FIFO_CLK_c), .D(n3939));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4292_4293 (.Q(\REG.mem_44_10 ), .C(FIFO_CLK_c), .D(n3938));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4289_4290 (.Q(\REG.mem_44_9 ), .C(FIFO_CLK_c), .D(n3937));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4286_4287 (.Q(\REG.mem_44_8 ), .C(FIFO_CLK_c), .D(n3936));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4283_4284 (.Q(\REG.mem_44_7 ), .C(FIFO_CLK_c), .D(n3935));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4280_4281 (.Q(\REG.mem_44_6 ), .C(FIFO_CLK_c), .D(n3934));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4277_4278 (.Q(\REG.mem_44_5 ), .C(FIFO_CLK_c), .D(n3933));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4274_4275 (.Q(\REG.mem_44_4 ), .C(FIFO_CLK_c), .D(n3932));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4271_4272 (.Q(\REG.mem_44_3 ), .C(FIFO_CLK_c), .D(n3931));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4268_4269 (.Q(\REG.mem_44_2 ), .C(FIFO_CLK_c), .D(n3930));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4265_4266 (.Q(\REG.mem_44_1 ), .C(FIFO_CLK_c), .D(n3929));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4262_4263 (.Q(\REG.mem_44_0 ), .C(FIFO_CLK_c), .D(n3928));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 wp_sync2_r_6__I_0_127_add_2_5_lut (.I0(GND_net), .I1(wp_sync_w[3]), 
            .I2(n1[3]), .I3(n7857), .O(rd_sig_diff0_w[3])) /* synthesis syn_instantiated=1 */ ;
    defparam wp_sync2_r_6__I_0_127_add_2_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY wp_sync2_r_6__I_0_127_add_2_5 (.CI(n7857), .I0(wp_sync_w[3]), 
            .I1(n1[3]), .CO(n7858));
    SB_DFF rp_sync1_r__i1 (.Q(rp_sync1_r[1]), .C(FIFO_CLK_c), .D(n3917));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync1_r__i2 (.Q(rp_sync1_r[2]), .C(FIFO_CLK_c), .D(n3916));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync1_r__i3 (.Q(rp_sync1_r[3]), .C(FIFO_CLK_c), .D(n3915));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync1_r__i4 (.Q(rp_sync1_r[4]), .C(FIFO_CLK_c), .D(n3914));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF i4214_4215 (.Q(\REG.mem_43_16 ), .C(FIFO_CLK_c), .D(n3913));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF rp_sync1_r__i5 (.Q(rp_sync1_r[5]), .C(FIFO_CLK_c), .D(n3912));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF i4211_4212 (.Q(\REG.mem_43_15 ), .C(FIFO_CLK_c), .D(n3911));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4208_4209 (.Q(\REG.mem_43_14 ), .C(FIFO_CLK_c), .D(n3910));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4205_4206 (.Q(\REG.mem_43_13 ), .C(FIFO_CLK_c), .D(n3909));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4202_4203 (.Q(\REG.mem_43_12 ), .C(FIFO_CLK_c), .D(n3908));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4199_4200 (.Q(\REG.mem_43_11 ), .C(FIFO_CLK_c), .D(n3907));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFFSR \en_rd_cnt.rd_counter_r__i4  (.Q(\num_words_in_buffer[6] ), .C(DEBUG_8_c), 
            .D(rd_sig_diff0_w[6]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(704[29] 714[32])
    SB_LUT4 i2513_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_12_11 ), .O(n3340));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2513_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_CARRY wp_sync2_r_6__I_0_127_add_2_4 (.CI(n7856), .I0(wp_sync_w[2]), 
            .I1(n1[2]), .CO(n7857));
    SB_LUT4 i2910_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_34_16 ), .O(n3737));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2910_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2908_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_34_15 ), .O(n3735));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2908_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_CARRY wp_sync2_r_6__I_0_127_add_2_3 (.CI(n7855), .I0(wp_sync_w[1]), 
            .I1(n1[1]), .CO(n7856));
    SB_LUT4 i2907_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_34_14 ), .O(n3734));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2907_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_CARRY wp_sync2_r_6__I_0_127_add_2_2 (.CI(VCC_net), .I0(wp_sync_w[0]), 
            .I1(n1[0]), .CO(n7855));
    SB_DFFSR \en_rd_cnt.rd_counter_r__i3  (.Q(\num_words_in_buffer[5] ), .C(DEBUG_8_c), 
            .D(rd_sig_diff0_w[5]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(704[29] 714[32])
    SB_LUT4 i2906_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_34_13 ), .O(n3733));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2906_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFFSR \en_rd_cnt.rd_counter_r__i2  (.Q(\num_words_in_buffer[4] ), .C(DEBUG_8_c), 
            .D(rd_sig_diff0_w[4]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(704[29] 714[32])
    SB_LUT4 i7671_3_lut (.I0(\REG.mem_48_9 ), .I1(\REG.mem_49_9 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8975));
    defparam i7671_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i359_360 (.Q(\REG.mem_3_11 ), .C(FIFO_CLK_c), .D(n3143));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i7672_3_lut (.I0(\REG.mem_50_9 ), .I1(\REG.mem_51_9 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8976));
    defparam i7672_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i4196_4197 (.Q(\REG.mem_43_10 ), .C(FIFO_CLK_c), .D(n3906));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_6__I_0_129_8_lut (.I0(GND_net), .I1(\rd_addr_r[6] ), 
            .I2(GND_net), .I3(n7854), .O(rd_addr_p1_w[6])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_129_8_lut.LUT_INIT = 16'hC33C;
    SB_DFF i4193_4194 (.Q(\REG.mem_43_9 ), .C(FIFO_CLK_c), .D(n3905));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4190_4191 (.Q(\REG.mem_43_8 ), .C(FIFO_CLK_c), .D(n3904));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4187_4188 (.Q(\REG.mem_43_7 ), .C(FIFO_CLK_c), .D(n3903));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4184_4185 (.Q(\REG.mem_43_6 ), .C(FIFO_CLK_c), .D(n3902));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4181_4182 (.Q(\REG.mem_43_5 ), .C(FIFO_CLK_c), .D(n3901));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4178_4179 (.Q(\REG.mem_43_4 ), .C(FIFO_CLK_c), .D(n3900));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4175_4176 (.Q(\REG.mem_43_3 ), .C(FIFO_CLK_c), .D(n3899));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4172_4173 (.Q(\REG.mem_43_2 ), .C(FIFO_CLK_c), .D(n3898));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4169_4170 (.Q(\REG.mem_43_1 ), .C(FIFO_CLK_c), .D(n3897));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4166_4167 (.Q(\REG.mem_43_0 ), .C(FIFO_CLK_c), .D(n3896));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF rp_sync1_r__i6 (.Q(rp_sync1_r[6]), .C(FIFO_CLK_c), .D(n3895));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync2_r__i1 (.Q(rp_sync2_r[1]), .C(FIFO_CLK_c), .D(n3894));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync2_r__i2 (.Q(rp_sync2_r[2]), .C(FIFO_CLK_c), .D(n3893));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync2_r__i3 (.Q(rp_sync2_r[3]), .C(FIFO_CLK_c), .D(n3892));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync2_r__i4 (.Q(rp_sync2_r[4]), .C(FIFO_CLK_c), .D(n3891));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync2_r__i5 (.Q(rp_sync2_r[5]), .C(FIFO_CLK_c), .D(n3890));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF i362_363 (.Q(\REG.mem_3_12 ), .C(FIFO_CLK_c), .D(n3142));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9651 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_22_5 ), 
            .I2(\REG.mem_23_5 ), .I3(rd_addr_r[1]), .O(n11143));
    defparam rd_addr_r_0__bdd_4_lut_9651.LUT_INIT = 16'he4aa;
    SB_LUT4 i2905_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_34_12 ), .O(n3732));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2905_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2904_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_34_11 ), .O(n3731));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2904_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i4118_4119 (.Q(\REG.mem_42_16 ), .C(FIFO_CLK_c), .D(n3889));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_6__I_0_129_7_lut (.I0(GND_net), .I1(rd_addr_r[5]), 
            .I2(GND_net), .I3(n7853), .O(rd_addr_p1_w[5])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_129_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i2512_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_12_10 ), .O(n3339));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2512_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11143_bdd_4_lut (.I0(n11143), .I1(\REG.mem_21_5 ), .I2(\REG.mem_20_5 ), 
            .I3(rd_addr_r[1]), .O(n9292));
    defparam n11143_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF rp_sync2_r__i6 (.Q(rp_sync2_r[6]), .C(FIFO_CLK_c), .D(n3888));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_CARRY rd_addr_r_6__I_0_129_7 (.CI(n7853), .I0(rd_addr_r[5]), .I1(GND_net), 
            .CO(n7854));
    SB_DFF i4115_4116 (.Q(\REG.mem_42_15 ), .C(FIFO_CLK_c), .D(n3887));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4112_4113 (.Q(\REG.mem_42_14 ), .C(FIFO_CLK_c), .D(n3886));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4109_4110 (.Q(\REG.mem_42_13 ), .C(FIFO_CLK_c), .D(n3885));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4106_4107 (.Q(\REG.mem_42_12 ), .C(FIFO_CLK_c), .D(n3884));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4103_4104 (.Q(\REG.mem_42_11 ), .C(FIFO_CLK_c), .D(n3883));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4100_4101 (.Q(\REG.mem_42_10 ), .C(FIFO_CLK_c), .D(n3882));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4097_4098 (.Q(\REG.mem_42_9 ), .C(FIFO_CLK_c), .D(n3881));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4094_4095 (.Q(\REG.mem_42_8 ), .C(FIFO_CLK_c), .D(n3880));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4091_4092 (.Q(\REG.mem_42_7 ), .C(FIFO_CLK_c), .D(n3879));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4088_4089 (.Q(\REG.mem_42_6 ), .C(FIFO_CLK_c), .D(n3878));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4085_4086 (.Q(\REG.mem_42_5 ), .C(FIFO_CLK_c), .D(n3877));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4082_4083 (.Q(\REG.mem_42_4 ), .C(FIFO_CLK_c), .D(n3876));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4079_4080 (.Q(\REG.mem_42_3 ), .C(FIFO_CLK_c), .D(n3875));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4076_4077 (.Q(\REG.mem_42_2 ), .C(FIFO_CLK_c), .D(n3874));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4073_4074 (.Q(\REG.mem_42_1 ), .C(FIFO_CLK_c), .D(n3873));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4070_4071 (.Q(\REG.mem_42_0 ), .C(FIFO_CLK_c), .D(n3872));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_1__bdd_4_lut_9646 (.I0(rd_addr_r[1]), .I1(n8915), 
            .I2(n8916), .I3(rd_addr_r[2]), .O(n11137));
    defparam rd_addr_r_1__bdd_4_lut_9646.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9057 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_10_13 ), 
            .I2(\REG.mem_11_13 ), .I3(rd_addr_r[1]), .O(n10441));
    defparam rd_addr_r_0__bdd_4_lut_9057.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_6__I_0_129_6_lut (.I0(GND_net), .I1(rd_addr_r[4]), 
            .I2(GND_net), .I3(n7852), .O(rd_addr_p1_w[4])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_129_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i2903_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_34_10 ), .O(n3730));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2903_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_CARRY rd_addr_r_6__I_0_129_6 (.CI(n7852), .I0(rd_addr_r[4]), .I1(GND_net), 
            .CO(n7853));
    SB_LUT4 rd_addr_r_6__I_0_129_5_lut (.I0(GND_net), .I1(rd_addr_r[3]), 
            .I2(GND_net), .I3(n7851), .O(rd_addr_p1_w[3])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_129_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i2902_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_34_9 ), .O(n3729));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2902_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11137_bdd_4_lut (.I0(n11137), .I1(n8913), .I2(n8912), .I3(rd_addr_r[2]), 
            .O(n8997));
    defparam n11137_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_CARRY rd_addr_r_6__I_0_129_5 (.CI(n7851), .I0(rd_addr_r[3]), .I1(GND_net), 
            .CO(n7852));
    SB_LUT4 rd_addr_r_6__I_0_129_4_lut (.I0(GND_net), .I1(rd_addr_r[2]), 
            .I2(GND_net), .I3(n7850), .O(rd_addr_p1_w[2])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_129_4_lut.LUT_INIT = 16'hC33C;
    SB_DFF i4022_4023 (.Q(\REG.mem_41_16 ), .C(FIFO_CLK_c), .D(n3871));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4019_4020 (.Q(\REG.mem_41_15 ), .C(FIFO_CLK_c), .D(n3870));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4016_4017 (.Q(\REG.mem_41_14 ), .C(FIFO_CLK_c), .D(n3869));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4013_4014 (.Q(\REG.mem_41_13 ), .C(FIFO_CLK_c), .D(n3868));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4010_4011 (.Q(\REG.mem_41_12 ), .C(FIFO_CLK_c), .D(n3867));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4007_4008 (.Q(\REG.mem_41_11 ), .C(FIFO_CLK_c), .D(n3866));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4004_4005 (.Q(\REG.mem_41_10 ), .C(FIFO_CLK_c), .D(n3865));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i4001_4002 (.Q(\REG.mem_41_9 ), .C(FIFO_CLK_c), .D(n3864));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3998_3999 (.Q(\REG.mem_41_8 ), .C(FIFO_CLK_c), .D(n3863));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3995_3996 (.Q(\REG.mem_41_7 ), .C(FIFO_CLK_c), .D(n3862));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3992_3993 (.Q(\REG.mem_41_6 ), .C(FIFO_CLK_c), .D(n3861));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3989_3990 (.Q(\REG.mem_41_5 ), .C(FIFO_CLK_c), .D(n3860));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3986_3987 (.Q(\REG.mem_41_4 ), .C(FIFO_CLK_c), .D(n3859));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3983_3984 (.Q(\REG.mem_41_3 ), .C(FIFO_CLK_c), .D(n3858));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3980_3981 (.Q(\REG.mem_41_2 ), .C(FIFO_CLK_c), .D(n3857));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3977_3978 (.Q(\REG.mem_41_1 ), .C(FIFO_CLK_c), .D(n3856));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i365_366 (.Q(\REG.mem_3_13 ), .C(FIFO_CLK_c), .D(n3141));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_CARRY rd_addr_r_6__I_0_129_4 (.CI(n7850), .I0(rd_addr_r[2]), .I1(GND_net), 
            .CO(n7851));
    SB_LUT4 rd_addr_r_6__I_0_129_3_lut (.I0(GND_net), .I1(rd_addr_r[1]), 
            .I2(GND_net), .I3(n7849), .O(rd_addr_p1_w[1])) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_129_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY rd_addr_r_6__I_0_129_3 (.CI(n7849), .I0(rd_addr_r[1]), .I1(GND_net), 
            .CO(n7850));
    SB_DFF i3974_3975 (.Q(\REG.mem_41_0 ), .C(FIFO_CLK_c), .D(n3855));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_6__I_0_129_2_lut (.I0(GND_net), .I1(\rd_addr_r[0] ), 
            .I2(GND_net), .I3(VCC_net), .O(\rd_addr_p1_w[0] )) /* synthesis syn_instantiated=1 */ ;
    defparam rd_addr_r_6__I_0_129_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i2901_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_34_8 ), .O(n3728));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2901_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_CARRY rd_addr_r_6__I_0_129_2 (.CI(VCC_net), .I0(\rd_addr_r[0] ), 
            .I1(GND_net), .CO(n7849));
    SB_DFF i3926_3927 (.Q(\REG.mem_40_16 ), .C(FIFO_CLK_c), .D(n3854));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3923_3924 (.Q(\REG.mem_40_15 ), .C(FIFO_CLK_c), .D(n3853));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3920_3921 (.Q(\REG.mem_40_14 ), .C(FIFO_CLK_c), .D(n3852));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3917_3918 (.Q(\REG.mem_40_13 ), .C(FIFO_CLK_c), .D(n3851));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3914_3915 (.Q(\REG.mem_40_12 ), .C(FIFO_CLK_c), .D(n3850));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3911_3912 (.Q(\REG.mem_40_11 ), .C(FIFO_CLK_c), .D(n3849));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3908_3909 (.Q(\REG.mem_40_10 ), .C(FIFO_CLK_c), .D(n3848));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3905_3906 (.Q(\REG.mem_40_9 ), .C(FIFO_CLK_c), .D(n3847));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3902_3903 (.Q(\REG.mem_40_8 ), .C(FIFO_CLK_c), .D(n3846));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3899_3900 (.Q(\REG.mem_40_7 ), .C(FIFO_CLK_c), .D(n3845));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3896_3897 (.Q(\REG.mem_40_6 ), .C(FIFO_CLK_c), .D(n3844));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3893_3894 (.Q(\REG.mem_40_5 ), .C(FIFO_CLK_c), .D(n3843));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3890_3891 (.Q(\REG.mem_40_4 ), .C(FIFO_CLK_c), .D(n3842));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3887_3888 (.Q(\REG.mem_40_3 ), .C(FIFO_CLK_c), .D(n3841));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3884_3885 (.Q(\REG.mem_40_2 ), .C(FIFO_CLK_c), .D(n3839));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 wr_addr_r_6__I_0_8_lut (.I0(GND_net), .I1(wr_grey_sync_r[6]), 
            .I2(GND_net), .I3(n7848), .O(wr_addr_p1_w[6])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i2900_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_34_7 ), .O(n3727));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2900_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i7675_3_lut (.I0(\REG.mem_54_9 ), .I1(\REG.mem_55_9 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8979));
    defparam i7675_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n10441_bdd_4_lut (.I0(n10441), .I1(\REG.mem_9_13 ), .I2(\REG.mem_8_13 ), 
            .I3(rd_addr_r[1]), .O(n10444));
    defparam n10441_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2511_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_12_9 ), .O(n3338));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2511_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i368_369 (.Q(\REG.mem_3_14 ), .C(FIFO_CLK_c), .D(n3140));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2510_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_12_8 ), .O(n3337));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2510_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i7674_3_lut (.I0(\REG.mem_52_9 ), .I1(\REG.mem_53_9 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8978));
    defparam i7674_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2899_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_34_6 ), .O(n3726));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2899_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2898_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_34_5 ), .O(n3725));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2898_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i3881_3882 (.Q(\REG.mem_40_1 ), .C(FIFO_CLK_c), .D(n3838));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2897_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_34_4 ), .O(n3724));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2897_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 wr_addr_r_6__I_0_7_lut (.I0(GND_net), .I1(wr_addr_r[5]), .I2(GND_net), 
            .I3(n7847), .O(wr_addr_p1_w[5])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_7_lut.LUT_INIT = 16'hC33C;
    SB_DFF i3878_3879 (.Q(\REG.mem_40_0 ), .C(FIFO_CLK_c), .D(n3837));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3830_3831 (.Q(\REG.mem_39_16 ), .C(FIFO_CLK_c), .D(n3836));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3827_3828 (.Q(\REG.mem_39_15 ), .C(FIFO_CLK_c), .D(n3835));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3824_3825 (.Q(\REG.mem_39_14 ), .C(FIFO_CLK_c), .D(n3834));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3821_3822 (.Q(\REG.mem_39_13 ), .C(FIFO_CLK_c), .D(n3833));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3818_3819 (.Q(\REG.mem_39_12 ), .C(FIFO_CLK_c), .D(n3832));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3815_3816 (.Q(\REG.mem_39_11 ), .C(FIFO_CLK_c), .D(n3831));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3812_3813 (.Q(\REG.mem_39_10 ), .C(FIFO_CLK_c), .D(n3830));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3809_3810 (.Q(\REG.mem_39_9 ), .C(FIFO_CLK_c), .D(n3829));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3806_3807 (.Q(\REG.mem_39_8 ), .C(FIFO_CLK_c), .D(n3828));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3803_3804 (.Q(\REG.mem_39_7 ), .C(FIFO_CLK_c), .D(n3827));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3800_3801 (.Q(\REG.mem_39_6 ), .C(FIFO_CLK_c), .D(n3826));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3797_3798 (.Q(\REG.mem_39_5 ), .C(FIFO_CLK_c), .D(n3825));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3794_3795 (.Q(\REG.mem_39_4 ), .C(FIFO_CLK_c), .D(n3824));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3791_3792 (.Q(\REG.mem_39_3 ), .C(FIFO_CLK_c), .D(n3823));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3788_3789 (.Q(\REG.mem_39_2 ), .C(FIFO_CLK_c), .D(n3822));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i260_261 (.Q(\REG.mem_2_10 ), .C(FIFO_CLK_c), .D(n3139));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3785_3786 (.Q(\REG.mem_39_1 ), .C(FIFO_CLK_c), .D(n3821));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_CARRY wr_addr_r_6__I_0_7 (.CI(n7847), .I0(wr_addr_r[5]), .I1(GND_net), 
            .CO(n7848));
    SB_LUT4 i2509_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_12_7 ), .O(n3336));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2509_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2896_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_34_3 ), .O(n3723));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2896_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2508_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_12_6 ), .O(n3335));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2508_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2895_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_34_2 ), .O(n3722));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2895_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2507_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_12_5 ), .O(n3334));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2507_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2894_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_34_1 ), .O(n3721));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2894_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i3782_3783 (.Q(\REG.mem_39_0 ), .C(FIFO_CLK_c), .D(n3820));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3734_3735 (.Q(\REG.mem_38_16 ), .C(FIFO_CLK_c), .D(n3819));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3731_3732 (.Q(\REG.mem_38_15 ), .C(FIFO_CLK_c), .D(n3818));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3728_3729 (.Q(\REG.mem_38_14 ), .C(FIFO_CLK_c), .D(n3817));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3725_3726 (.Q(\REG.mem_38_13 ), .C(FIFO_CLK_c), .D(n3816));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3722_3723 (.Q(\REG.mem_38_12 ), .C(FIFO_CLK_c), .D(n3815));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3719_3720 (.Q(\REG.mem_38_11 ), .C(FIFO_CLK_c), .D(n3814));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3716_3717 (.Q(\REG.mem_38_10 ), .C(FIFO_CLK_c), .D(n3813));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3713_3714 (.Q(\REG.mem_38_9 ), .C(FIFO_CLK_c), .D(n3812));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3710_3711 (.Q(\REG.mem_38_8 ), .C(FIFO_CLK_c), .D(n3811));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3707_3708 (.Q(\REG.mem_38_7 ), .C(FIFO_CLK_c), .D(n3810));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3704_3705 (.Q(\REG.mem_38_6 ), .C(FIFO_CLK_c), .D(n3809));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3701_3702 (.Q(\REG.mem_38_5 ), .C(FIFO_CLK_c), .D(n3808));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3698_3699 (.Q(\REG.mem_38_4 ), .C(FIFO_CLK_c), .D(n3807));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3695_3696 (.Q(\REG.mem_38_3 ), .C(FIFO_CLK_c), .D(n3806));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3692_3693 (.Q(\REG.mem_38_2 ), .C(FIFO_CLK_c), .D(n3805));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3689_3690 (.Q(\REG.mem_38_1 ), .C(FIFO_CLK_c), .D(n3804));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2506_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_12_4 ), .O(n3333));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2506_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2505_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_12_3 ), .O(n3332));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2505_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9631 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_18_8 ), 
            .I2(\REG.mem_19_8 ), .I3(rd_addr_r[1]), .O(n11131));
    defparam rd_addr_r_0__bdd_4_lut_9631.LUT_INIT = 16'he4aa;
    SB_LUT4 i2893_3_lut_4_lut (.I0(n42), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_34_0 ), .O(n3720));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2893_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i3686_3687 (.Q(\REG.mem_38_0 ), .C(FIFO_CLK_c), .D(n3803));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF rd_addr_r__i1 (.Q(rd_addr_r[1]), .C(DEBUG_8_c), .D(n3802));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    SB_DFF i3638_3639 (.Q(\REG.mem_37_16 ), .C(FIFO_CLK_c), .D(n3801));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3635_3636 (.Q(\REG.mem_37_15 ), .C(FIFO_CLK_c), .D(n3800));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3632_3633 (.Q(\REG.mem_37_14 ), .C(FIFO_CLK_c), .D(n3799));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3629_3630 (.Q(\REG.mem_37_13 ), .C(FIFO_CLK_c), .D(n3798));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3626_3627 (.Q(\REG.mem_37_12 ), .C(FIFO_CLK_c), .D(n3797));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3623_3624 (.Q(\REG.mem_37_11 ), .C(FIFO_CLK_c), .D(n3796));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3620_3621 (.Q(\REG.mem_37_10 ), .C(FIFO_CLK_c), .D(n3795));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3617_3618 (.Q(\REG.mem_37_9 ), .C(FIFO_CLK_c), .D(n3794));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3614_3615 (.Q(\REG.mem_37_8 ), .C(FIFO_CLK_c), .D(n3793));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3611_3612 (.Q(\REG.mem_37_7 ), .C(FIFO_CLK_c), .D(n3792));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3608_3609 (.Q(\REG.mem_37_6 ), .C(FIFO_CLK_c), .D(n3791));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3605_3606 (.Q(\REG.mem_37_5 ), .C(FIFO_CLK_c), .D(n3790));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3602_3603 (.Q(\REG.mem_37_4 ), .C(FIFO_CLK_c), .D(n3789));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3599_3600 (.Q(\REG.mem_37_3 ), .C(FIFO_CLK_c), .D(n3788));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFFSR rd_grey_sync_r__i5 (.Q(\rd_grey_sync_r[5] ), .C(DEBUG_8_c), 
            .D(rd_grey_w[5]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(506[21] 516[24])
    SB_DFF i3596_3597 (.Q(\REG.mem_37_2 ), .C(FIFO_CLK_c), .D(n3787));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11131_bdd_4_lut (.I0(n11131), .I1(\REG.mem_17_8 ), .I2(\REG.mem_16_8 ), 
            .I3(rd_addr_r[1]), .O(n8803));
    defparam n11131_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_6__I_0_i5_3_lut (.I0(rd_addr_r[4]), .I1(rd_addr_p1_w[4]), 
            .I2(get_next_word), .I3(GND_net), .O(\rd_addr_nxt_c_6__N_176[4] ));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam rd_addr_r_6__I_0_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2504_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_12_2 ), .O(n3331));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2504_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9047 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_46_1 ), 
            .I2(\REG.mem_47_1 ), .I3(rd_addr_r[1]), .O(n10435));
    defparam rd_addr_r_0__bdd_4_lut_9047.LUT_INIT = 16'he4aa;
    SB_LUT4 n10435_bdd_4_lut (.I0(n10435), .I1(\REG.mem_45_1 ), .I2(\REG.mem_44_1 ), 
            .I3(rd_addr_r[1]), .O(n10438));
    defparam n10435_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 wp_sync2_r_6__I_0_127_inv_0_i6_1_lut (.I0(rd_addr_r[5]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[5]));   // src/fifo_dc_32_lut_gen.v(231[47:78])
    defparam wp_sync2_r_6__I_0_127_inv_0_i6_1_lut.LUT_INIT = 16'h5555;
    SB_DFF i3593_3594 (.Q(\REG.mem_37_1 ), .C(FIFO_CLK_c), .D(n3786));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3590_3591 (.Q(\REG.mem_37_0 ), .C(FIFO_CLK_c), .D(n3785));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF rd_addr_r__i2 (.Q(rd_addr_r[2]), .C(DEBUG_8_c), .D(n3784));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    SB_DFF i3542_3543 (.Q(\REG.mem_36_16 ), .C(FIFO_CLK_c), .D(n3783));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3539_3540 (.Q(\REG.mem_36_15 ), .C(FIFO_CLK_c), .D(n3782));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3536_3537 (.Q(\REG.mem_36_14 ), .C(FIFO_CLK_c), .D(n3781));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3533_3534 (.Q(\REG.mem_36_13 ), .C(FIFO_CLK_c), .D(n3780));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3530_3531 (.Q(\REG.mem_36_12 ), .C(FIFO_CLK_c), .D(n3779));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3527_3528 (.Q(\REG.mem_36_11 ), .C(FIFO_CLK_c), .D(n3778));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3524_3525 (.Q(\REG.mem_36_10 ), .C(FIFO_CLK_c), .D(n3777));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3521_3522 (.Q(\REG.mem_36_9 ), .C(FIFO_CLK_c), .D(n3776));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3518_3519 (.Q(\REG.mem_36_8 ), .C(FIFO_CLK_c), .D(n3775));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3515_3516 (.Q(\REG.mem_36_7 ), .C(FIFO_CLK_c), .D(n3774));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3512_3513 (.Q(\REG.mem_36_6 ), .C(FIFO_CLK_c), .D(n3773));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3509_3510 (.Q(\REG.mem_36_5 ), .C(FIFO_CLK_c), .D(n3772));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3506_3507 (.Q(\REG.mem_36_4 ), .C(FIFO_CLK_c), .D(n3771));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3503_3504 (.Q(\REG.mem_36_3 ), .C(FIFO_CLK_c), .D(n3770));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 wp_sync2_r_6__I_0_121_i1_2_lut (.I0(wp_sync2_r[5]), .I1(wp_sync2_r[6]), 
            .I2(GND_net), .I3(GND_net), .O(wp_sync_w[5]));   // src/fifo_dc_32_lut_gen.v(537[38:77])
    defparam wp_sync2_r_6__I_0_121_i1_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i7917_3_lut (.I0(\REG.mem_16_12 ), .I1(\REG.mem_17_12 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9221));
    defparam i7917_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9042 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_14_2 ), 
            .I2(\REG.mem_15_2 ), .I3(rd_addr_r[1]), .O(n10429));
    defparam rd_addr_r_0__bdd_4_lut_9042.LUT_INIT = 16'he4aa;
    SB_LUT4 i7918_3_lut (.I0(\REG.mem_18_12 ), .I1(\REG.mem_19_12 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9222));
    defparam i7918_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7954_3_lut (.I0(\REG.mem_22_12 ), .I1(\REG.mem_23_12 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9258));
    defparam i7954_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7953_3_lut (.I0(\REG.mem_20_12 ), .I1(\REG.mem_21_12 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9257));
    defparam i7953_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3604_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [0]), 
            .I3(\fifo_data_out[0] ), .O(n4431));
    defparam i3604_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_DFF i3500_3501 (.Q(\REG.mem_36_2 ), .C(FIFO_CLK_c), .D(n3769));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3497_3498 (.Q(\REG.mem_36_1 ), .C(FIFO_CLK_c), .D(n3768));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3494_3495 (.Q(\REG.mem_36_0 ), .C(FIFO_CLK_c), .D(n3764));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_nxt_c_6__I_0_130_i5_2_lut (.I0(\rd_addr_nxt_c_6__N_176[4] ), 
            .I1(\rd_addr_nxt_c_6__N_176[5] ), .I2(GND_net), .I3(GND_net), 
            .O(rd_grey_w[4]));   // src/fifo_dc_32_lut_gen.v(502[28:66])
    defparam rd_addr_nxt_c_6__I_0_130_i5_2_lut.LUT_INIT = 16'h6666;
    SB_DFF i3446_3447 (.Q(\REG.mem_35_16 ), .C(FIFO_CLK_c), .D(n3763));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3443_3444 (.Q(\REG.mem_35_15 ), .C(FIFO_CLK_c), .D(n3762));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3440_3441 (.Q(\REG.mem_35_14 ), .C(FIFO_CLK_c), .D(n3761));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3437_3438 (.Q(\REG.mem_35_13 ), .C(FIFO_CLK_c), .D(n3760));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3434_3435 (.Q(\REG.mem_35_12 ), .C(FIFO_CLK_c), .D(n3759));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3431_3432 (.Q(\REG.mem_35_11 ), .C(FIFO_CLK_c), .D(n3758));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3428_3429 (.Q(\REG.mem_35_10 ), .C(FIFO_CLK_c), .D(n3757));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3425_3426 (.Q(\REG.mem_35_9 ), .C(FIFO_CLK_c), .D(n3756));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3422_3423 (.Q(\REG.mem_35_8 ), .C(FIFO_CLK_c), .D(n3755));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3419_3420 (.Q(\REG.mem_35_7 ), .C(FIFO_CLK_c), .D(n3754));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3416_3417 (.Q(\REG.mem_35_6 ), .C(FIFO_CLK_c), .D(n3753));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3553_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [16]), 
            .I3(\fifo_data_out[16] ), .O(n4380));
    defparam i3553_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 n10429_bdd_4_lut (.I0(n10429), .I1(\REG.mem_13_2 ), .I2(\REG.mem_12_2 ), 
            .I3(rd_addr_r[1]), .O(n10432));
    defparam n10429_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2503_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_12_1 ), .O(n3330));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2503_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i3413_3414 (.Q(\REG.mem_35_5 ), .C(FIFO_CLK_c), .D(n3752));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i7482_3_lut (.I0(\REG.mem_16_3 ), .I1(\REG.mem_17_3 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8786));
    defparam i7482_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i3410_3411 (.Q(\REG.mem_35_4 ), .C(FIFO_CLK_c), .D(n3751));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3407_3408 (.Q(\REG.mem_35_3 ), .C(FIFO_CLK_c), .D(n3750));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3404_3405 (.Q(\REG.mem_35_2 ), .C(FIFO_CLK_c), .D(n3749));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3401_3402 (.Q(\REG.mem_35_1 ), .C(FIFO_CLK_c), .D(n3748));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3398_3399 (.Q(\REG.mem_35_0 ), .C(FIFO_CLK_c), .D(n3747));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF wp_sync1_r__i1 (.Q(wp_sync1_r[1]), .C(DEBUG_8_c), .D(n3746));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync1_r__i2 (.Q(wp_sync1_r[2]), .C(DEBUG_8_c), .D(n3745));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync1_r__i3 (.Q(wp_sync1_r[3]), .C(DEBUG_8_c), .D(n3744));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync1_r__i4 (.Q(wp_sync1_r[4]), .C(DEBUG_8_c), .D(n3743));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync1_r__i5 (.Q(wp_sync1_r[5]), .C(DEBUG_8_c), .D(n3742));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync1_r__i6 (.Q(wp_sync1_r[6]), .C(DEBUG_8_c), .D(n3741));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync2_r__i1 (.Q(wp_sync2_r[1]), .C(DEBUG_8_c), .D(n3740));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync2_r__i2 (.Q(wp_sync2_r[2]), .C(DEBUG_8_c), .D(n3739));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF wp_sync2_r__i3 (.Q(wp_sync2_r[3]), .C(DEBUG_8_c), .D(n3738));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF i3350_3351 (.Q(\REG.mem_34_16 ), .C(FIFO_CLK_c), .D(n3737));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFFSR rd_grey_sync_r__i4 (.Q(\rd_grey_sync_r[4] ), .C(DEBUG_8_c), 
            .D(rd_grey_w[4]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(506[21] 516[24])
    SB_DFFSR rd_grey_sync_r__i3 (.Q(\rd_grey_sync_r[3] ), .C(DEBUG_8_c), 
            .D(rd_grey_w[3]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(506[21] 516[24])
    SB_LUT4 wr_addr_r_6__I_0_6_lut (.I0(GND_net), .I1(wr_addr_r[4]), .I2(GND_net), 
            .I3(n7846), .O(wr_addr_p1_w[4])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY wr_addr_r_6__I_0_6 (.CI(n7846), .I0(wr_addr_r[4]), .I1(GND_net), 
            .CO(n7847));
    SB_LUT4 i2502_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_12_0 ), .O(n3329));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2502_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFFSR rd_grey_sync_r__i2 (.Q(\rd_grey_sync_r[2] ), .C(DEBUG_8_c), 
            .D(rd_grey_w[2]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(506[21] 516[24])
    SB_DFFSR rd_grey_sync_r__i1 (.Q(\rd_grey_sync_r[1] ), .C(DEBUG_8_c), 
            .D(rd_grey_w[1]), .R(reset_all));   // src/fifo_dc_32_lut_gen.v(506[21] 516[24])
    SB_DFF wp_sync2_r__i4 (.Q(wp_sync2_r[4]), .C(DEBUG_8_c), .D(n3736));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF i3347_3348 (.Q(\REG.mem_34_15 ), .C(FIFO_CLK_c), .D(n3735));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i7483_3_lut (.I0(\REG.mem_18_3 ), .I1(\REG.mem_19_3 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8787));
    defparam i7483_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i3344_3345 (.Q(\REG.mem_34_14 ), .C(FIFO_CLK_c), .D(n3734));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3341_3342 (.Q(\REG.mem_34_13 ), .C(FIFO_CLK_c), .D(n3733));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3338_3339 (.Q(\REG.mem_34_12 ), .C(FIFO_CLK_c), .D(n3732));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3335_3336 (.Q(\REG.mem_34_11 ), .C(FIFO_CLK_c), .D(n3731));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3332_3333 (.Q(\REG.mem_34_10 ), .C(FIFO_CLK_c), .D(n3730));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3329_3330 (.Q(\REG.mem_34_9 ), .C(FIFO_CLK_c), .D(n3729));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3326_3327 (.Q(\REG.mem_34_8 ), .C(FIFO_CLK_c), .D(n3728));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3323_3324 (.Q(\REG.mem_34_7 ), .C(FIFO_CLK_c), .D(n3727));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3320_3321 (.Q(\REG.mem_34_6 ), .C(FIFO_CLK_c), .D(n3726));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3317_3318 (.Q(\REG.mem_34_5 ), .C(FIFO_CLK_c), .D(n3725));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3314_3315 (.Q(\REG.mem_34_4 ), .C(FIFO_CLK_c), .D(n3724));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3311_3312 (.Q(\REG.mem_34_3 ), .C(FIFO_CLK_c), .D(n3723));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3308_3309 (.Q(\REG.mem_34_2 ), .C(FIFO_CLK_c), .D(n3722));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3305_3306 (.Q(\REG.mem_34_1 ), .C(FIFO_CLK_c), .D(n3721));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3302_3303 (.Q(\REG.mem_34_0 ), .C(FIFO_CLK_c), .D(n3720));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF wp_sync2_r__i5 (.Q(wp_sync2_r[5]), .C(DEBUG_8_c), .D(n3719));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_LUT4 i7492_3_lut (.I0(\REG.mem_22_3 ), .I1(\REG.mem_23_3 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8796));
    defparam i7492_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 wr_addr_r_6__I_0_5_lut (.I0(GND_net), .I1(wr_addr_r[3]), .I2(GND_net), 
            .I3(n7845), .O(wr_addr_p1_w[3])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY wr_addr_r_6__I_0_5 (.CI(n7845), .I0(wr_addr_r[3]), .I1(GND_net), 
            .CO(n7846));
    SB_LUT4 wr_addr_r_6__I_0_4_lut (.I0(GND_net), .I1(wr_addr_r[2]), .I2(GND_net), 
            .I3(n7844), .O(wr_addr_p1_w[2])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i7491_3_lut (.I0(\REG.mem_20_3 ), .I1(\REG.mem_21_3 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8795));
    defparam i7491_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF wp_sync2_r__i6 (.Q(wp_sync2_r[6]), .C(DEBUG_8_c), .D(n3718));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_DFF i3254_3255 (.Q(\REG.mem_33_16 ), .C(FIFO_CLK_c), .D(n3717));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3251_3252 (.Q(\REG.mem_33_15 ), .C(FIFO_CLK_c), .D(n3716));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3248_3249 (.Q(\REG.mem_33_14 ), .C(FIFO_CLK_c), .D(n3715));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3245_3246 (.Q(\REG.mem_33_13 ), .C(FIFO_CLK_c), .D(n3714));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3242_3243 (.Q(\REG.mem_33_12 ), .C(FIFO_CLK_c), .D(n3713));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3239_3240 (.Q(\REG.mem_33_11 ), .C(FIFO_CLK_c), .D(n3712));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3236_3237 (.Q(\REG.mem_33_10 ), .C(FIFO_CLK_c), .D(n3711));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3233_3234 (.Q(\REG.mem_33_9 ), .C(FIFO_CLK_c), .D(n3710));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3230_3231 (.Q(\REG.mem_33_8 ), .C(FIFO_CLK_c), .D(n3709));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3227_3228 (.Q(\REG.mem_33_7 ), .C(FIFO_CLK_c), .D(n3708));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3224_3225 (.Q(\REG.mem_33_6 ), .C(FIFO_CLK_c), .D(n3707));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3221_3222 (.Q(\REG.mem_33_5 ), .C(FIFO_CLK_c), .D(n3706));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3218_3219 (.Q(\REG.mem_33_4 ), .C(FIFO_CLK_c), .D(n3705));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3215_3216 (.Q(\REG.mem_33_3 ), .C(FIFO_CLK_c), .D(n3704));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3212_3213 (.Q(\REG.mem_33_2 ), .C(FIFO_CLK_c), .D(n3703));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3209_3210 (.Q(\REG.mem_33_1 ), .C(FIFO_CLK_c), .D(n3702));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_CARRY wr_addr_r_6__I_0_4 (.CI(n7844), .I0(wr_addr_r[2]), .I1(GND_net), 
            .CO(n7845));
    SB_LUT4 wr_addr_r_6__I_0_3_lut (.I0(GND_net), .I1(wr_addr_r[1]), .I2(GND_net), 
            .I3(n7843), .O(wr_addr_p1_w[1])) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY wr_addr_r_6__I_0_3 (.CI(n7843), .I0(wr_addr_r[1]), .I1(GND_net), 
            .CO(n7844));
    SB_DFF i3206_3207 (.Q(\REG.mem_33_0 ), .C(FIFO_CLK_c), .D(n3701));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3158_3159 (.Q(\REG.mem_32_16 ), .C(FIFO_CLK_c), .D(n3700));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3155_3156 (.Q(\REG.mem_32_15 ), .C(FIFO_CLK_c), .D(n3699));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3152_3153 (.Q(\REG.mem_32_14 ), .C(FIFO_CLK_c), .D(n3698));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3149_3150 (.Q(\REG.mem_32_13 ), .C(FIFO_CLK_c), .D(n3697));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3146_3147 (.Q(\REG.mem_32_12 ), .C(FIFO_CLK_c), .D(n3696));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3143_3144 (.Q(\REG.mem_32_11 ), .C(FIFO_CLK_c), .D(n3695));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3140_3141 (.Q(\REG.mem_32_10 ), .C(FIFO_CLK_c), .D(n3694));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3137_3138 (.Q(\REG.mem_32_9 ), .C(FIFO_CLK_c), .D(n3693));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3134_3135 (.Q(\REG.mem_32_8 ), .C(FIFO_CLK_c), .D(n3692));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3131_3132 (.Q(\REG.mem_32_7 ), .C(FIFO_CLK_c), .D(n3691));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3128_3129 (.Q(\REG.mem_32_6 ), .C(FIFO_CLK_c), .D(n3690));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3125_3126 (.Q(\REG.mem_32_5 ), .C(FIFO_CLK_c), .D(n3689));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3122_3123 (.Q(\REG.mem_32_4 ), .C(FIFO_CLK_c), .D(n3688));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3119_3120 (.Q(\REG.mem_32_3 ), .C(FIFO_CLK_c), .D(n3687));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3116_3117 (.Q(\REG.mem_32_2 ), .C(FIFO_CLK_c), .D(n3686));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3550_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [15]), 
            .I3(\fifo_data_out[15] ), .O(n4377));
    defparam i3550_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 wr_addr_r_6__I_0_2_lut (.I0(GND_net), .I1(\wr_addr_r[0] ), .I2(GND_net), 
            .I3(VCC_net), .O(\wr_addr_p1_w[0] )) /* synthesis syn_instantiated=1 */ ;
    defparam wr_addr_r_6__I_0_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_9626 (.I0(rd_addr_r[1]), .I1(n8939), 
            .I2(n8940), .I3(rd_addr_r[2]), .O(n11125));
    defparam rd_addr_r_1__bdd_4_lut_9626.LUT_INIT = 16'he4aa;
    SB_DFF i3113_3114 (.Q(\REG.mem_32_1 ), .C(FIFO_CLK_c), .D(n3685));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i8139_3_lut (.I0(n10960), .I1(n10924), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9443));
    defparam i8139_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i3110_3111 (.Q(\REG.mem_32_0 ), .C(FIFO_CLK_c), .D(n3684));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3062_3063 (.Q(\REG.mem_31_16 ), .C(FIFO_CLK_c), .D(n3683));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3059_3060 (.Q(\REG.mem_31_15 ), .C(FIFO_CLK_c), .D(n3682));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3056_3057 (.Q(\REG.mem_31_14 ), .C(FIFO_CLK_c), .D(n3681));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3053_3054 (.Q(\REG.mem_31_13 ), .C(FIFO_CLK_c), .D(n3680));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3050_3051 (.Q(\REG.mem_31_12 ), .C(FIFO_CLK_c), .D(n3679));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3047_3048 (.Q(\REG.mem_31_11 ), .C(FIFO_CLK_c), .D(n3678));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3044_3045 (.Q(\REG.mem_31_10 ), .C(FIFO_CLK_c), .D(n3677));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3041_3042 (.Q(\REG.mem_31_9 ), .C(FIFO_CLK_c), .D(n3676));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3038_3039 (.Q(\REG.mem_31_8 ), .C(FIFO_CLK_c), .D(n3675));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3035_3036 (.Q(\REG.mem_31_7 ), .C(FIFO_CLK_c), .D(n3674));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3032_3033 (.Q(\REG.mem_31_6 ), .C(FIFO_CLK_c), .D(n3673));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3029_3030 (.Q(\REG.mem_31_5 ), .C(FIFO_CLK_c), .D(n3672));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3026_3027 (.Q(\REG.mem_31_4 ), .C(FIFO_CLK_c), .D(n3671));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3023_3024 (.Q(\REG.mem_31_3 ), .C(FIFO_CLK_c), .D(n3670));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3020_3021 (.Q(\REG.mem_31_2 ), .C(FIFO_CLK_c), .D(n3669));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i3017_3018 (.Q(\REG.mem_31_1 ), .C(FIFO_CLK_c), .D(n3668));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9037 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_58_11 ), 
            .I2(\REG.mem_59_11 ), .I3(rd_addr_r[1]), .O(n10423));
    defparam rd_addr_r_0__bdd_4_lut_9037.LUT_INIT = 16'he4aa;
    SB_LUT4 n10423_bdd_4_lut (.I0(n10423), .I1(\REG.mem_57_11 ), .I2(\REG.mem_56_11 ), 
            .I3(rd_addr_r[1]), .O(n10426));
    defparam n10423_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3547_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [14]), 
            .I3(\fifo_data_out[14] ), .O(n4374));
    defparam i3547_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_CARRY wr_addr_r_6__I_0_2 (.CI(VCC_net), .I0(\wr_addr_r[0] ), .I1(GND_net), 
            .CO(n7843));
    SB_DFF i3014_3015 (.Q(\REG.mem_31_0 ), .C(FIFO_CLK_c), .D(n3667));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2966_2967 (.Q(\REG.mem_30_16 ), .C(FIFO_CLK_c), .D(n3666));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2963_2964 (.Q(\REG.mem_30_15 ), .C(FIFO_CLK_c), .D(n3665));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2960_2961 (.Q(\REG.mem_30_14 ), .C(FIFO_CLK_c), .D(n3664));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2957_2958 (.Q(\REG.mem_30_13 ), .C(FIFO_CLK_c), .D(n3663));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2954_2955 (.Q(\REG.mem_30_12 ), .C(FIFO_CLK_c), .D(n3662));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2951_2952 (.Q(\REG.mem_30_11 ), .C(FIFO_CLK_c), .D(n3661));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2948_2949 (.Q(\REG.mem_30_10 ), .C(FIFO_CLK_c), .D(n3660));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2945_2946 (.Q(\REG.mem_30_9 ), .C(FIFO_CLK_c), .D(n3659));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2942_2943 (.Q(\REG.mem_30_8 ), .C(FIFO_CLK_c), .D(n3658));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2939_2940 (.Q(\REG.mem_30_7 ), .C(FIFO_CLK_c), .D(n3657));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2936_2937 (.Q(\REG.mem_30_6 ), .C(FIFO_CLK_c), .D(n3656));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2933_2934 (.Q(\REG.mem_30_5 ), .C(FIFO_CLK_c), .D(n3655));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2930_2931 (.Q(\REG.mem_30_4 ), .C(FIFO_CLK_c), .D(n3654));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2927_2928 (.Q(\REG.mem_30_3 ), .C(FIFO_CLK_c), .D(n3653));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2924_2925 (.Q(\REG.mem_30_2 ), .C(FIFO_CLK_c), .D(n3652));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2921_2922 (.Q(\REG.mem_30_1 ), .C(FIFO_CLK_c), .D(n3651));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2918_2919 (.Q(\REG.mem_30_0 ), .C(FIFO_CLK_c), .D(n3650));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i245_246 (.Q(\REG.mem_2_5 ), .C(FIFO_CLK_c), .D(n3138));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2870_2871 (.Q(\REG.mem_29_16 ), .C(FIFO_CLK_c), .D(n3649));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2867_2868 (.Q(\REG.mem_29_15 ), .C(FIFO_CLK_c), .D(n3648));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_8655 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_34_11 ), 
            .I2(\REG.mem_35_11 ), .I3(rd_addr_r[1]), .O(n9961));
    defparam rd_addr_r_0__bdd_4_lut_8655.LUT_INIT = 16'he4aa;
    SB_LUT4 i3544_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [13]), 
            .I3(\fifo_data_out[13] ), .O(n4371));
    defparam i3544_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i3533_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [12]), 
            .I3(\fifo_data_out[12] ), .O(n4360));
    defparam i3533_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_DFF i2864_2865 (.Q(\REG.mem_29_14 ), .C(FIFO_CLK_c), .D(n3647));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 EnabledDecoder_2_i64_2_lut (.I0(n31), .I1(wr_addr_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n64));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i64_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i3530_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [11]), 
            .I3(\fifo_data_out[11] ), .O(n4357));
    defparam i3530_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i3519_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [10]), 
            .I3(\fifo_data_out[10] ), .O(n4346));
    defparam i3519_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_DFF i2861_2862 (.Q(\REG.mem_29_13 ), .C(FIFO_CLK_c), .D(n3646));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3508_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [9]), 
            .I3(\fifo_data_out[9] ), .O(n4335));
    defparam i3508_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i3446_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [8]), 
            .I3(\fifo_data_out[8] ), .O(n4273));
    defparam i3446_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_DFF i2858_2859 (.Q(\REG.mem_29_12 ), .C(FIFO_CLK_c), .D(n3645));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11125_bdd_4_lut (.I0(n11125), .I1(n8937), .I2(n8936), .I3(rd_addr_r[2]), 
            .O(n9000));
    defparam n11125_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i2855_2856 (.Q(\REG.mem_29_11 ), .C(FIFO_CLK_c), .D(n3644));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2852_2853 (.Q(\REG.mem_29_10 ), .C(FIFO_CLK_c), .D(n3643));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2849_2850 (.Q(\REG.mem_29_9 ), .C(FIFO_CLK_c), .D(n3642));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2846_2847 (.Q(\REG.mem_29_8 ), .C(FIFO_CLK_c), .D(n3641));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2843_2844 (.Q(\REG.mem_29_7 ), .C(FIFO_CLK_c), .D(n3640));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2840_2841 (.Q(\REG.mem_29_6 ), .C(FIFO_CLK_c), .D(n3639));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2837_2838 (.Q(\REG.mem_29_5 ), .C(FIFO_CLK_c), .D(n3638));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2834_2835 (.Q(\REG.mem_29_4 ), .C(FIFO_CLK_c), .D(n3637));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2831_2832 (.Q(\REG.mem_29_3 ), .C(FIFO_CLK_c), .D(n3636));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2828_2829 (.Q(\REG.mem_29_2 ), .C(FIFO_CLK_c), .D(n3635));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2825_2826 (.Q(\REG.mem_29_1 ), .C(FIFO_CLK_c), .D(n3634));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2822_2823 (.Q(\REG.mem_29_0 ), .C(FIFO_CLK_c), .D(n3633));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2774_2775 (.Q(\REG.mem_28_16 ), .C(FIFO_CLK_c), .D(n3632));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2771_2772 (.Q(\REG.mem_28_15 ), .C(FIFO_CLK_c), .D(n3631));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2768_2769 (.Q(\REG.mem_28_14 ), .C(FIFO_CLK_c), .D(n3630));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2765_2766 (.Q(\REG.mem_28_13 ), .C(FIFO_CLK_c), .D(n3629));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2762_2763 (.Q(\REG.mem_28_12 ), .C(FIFO_CLK_c), .D(n3628));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2759_2760 (.Q(\REG.mem_28_11 ), .C(FIFO_CLK_c), .D(n3627));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2756_2757 (.Q(\REG.mem_28_10 ), .C(FIFO_CLK_c), .D(n3626));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2753_2754 (.Q(\REG.mem_28_9 ), .C(FIFO_CLK_c), .D(n3625));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3443_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [7]), 
            .I3(\fifo_data_out[7] ), .O(n4270));
    defparam i3443_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i3424_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [6]), 
            .I3(\fifo_data_out[6] ), .O(n4251));
    defparam i3424_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_DFF i2750_2751 (.Q(\REG.mem_28_8 ), .C(FIFO_CLK_c), .D(n3624));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9621 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_10_3 ), 
            .I2(\REG.mem_11_3 ), .I3(rd_addr_r[1]), .O(n11119));
    defparam rd_addr_r_0__bdd_4_lut_9621.LUT_INIT = 16'he4aa;
    SB_DFF i2747_2748 (.Q(\REG.mem_28_7 ), .C(FIFO_CLK_c), .D(n3623));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2744_2745 (.Q(\REG.mem_28_6 ), .C(FIFO_CLK_c), .D(n3622));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2741_2742 (.Q(\REG.mem_28_5 ), .C(FIFO_CLK_c), .D(n3621));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2738_2739 (.Q(\REG.mem_28_4 ), .C(FIFO_CLK_c), .D(n3620));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2735_2736 (.Q(\REG.mem_28_3 ), .C(FIFO_CLK_c), .D(n3619));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2732_2733 (.Q(\REG.mem_28_2 ), .C(FIFO_CLK_c), .D(n3618));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2729_2730 (.Q(\REG.mem_28_1 ), .C(FIFO_CLK_c), .D(n3617));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2726_2727 (.Q(\REG.mem_28_0 ), .C(FIFO_CLK_c), .D(n3616));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2678_2679 (.Q(\REG.mem_27_16 ), .C(FIFO_CLK_c), .D(n3615));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2675_2676 (.Q(\REG.mem_27_15 ), .C(FIFO_CLK_c), .D(n3614));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2672_2673 (.Q(\REG.mem_27_14 ), .C(FIFO_CLK_c), .D(n3613));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2669_2670 (.Q(\REG.mem_27_13 ), .C(FIFO_CLK_c), .D(n3612));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2666_2667 (.Q(\REG.mem_27_12 ), .C(FIFO_CLK_c), .D(n3611));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2663_2664 (.Q(\REG.mem_27_11 ), .C(FIFO_CLK_c), .D(n3610));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2660_2661 (.Q(\REG.mem_27_10 ), .C(FIFO_CLK_c), .D(n3609));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2657_2658 (.Q(\REG.mem_27_9 ), .C(FIFO_CLK_c), .D(n3608));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2654_2655 (.Q(\REG.mem_27_8 ), .C(FIFO_CLK_c), .D(n3607));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2651_2652 (.Q(\REG.mem_27_7 ), .C(FIFO_CLK_c), .D(n3606));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i1_2_lut (.I0(rp_sync2_r[6]), .I1(rp_sync2_r[5]), .I2(GND_net), 
            .I3(GND_net), .O(n2623));   // src/fifo_dc_32_lut_gen.v(286[38:77])
    defparam i1_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_26 (.I0(rp_sync2_r[2]), .I1(n2614), .I2(GND_net), 
            .I3(GND_net), .O(n2646));   // src/fifo_dc_32_lut_gen.v(286[38:77])
    defparam i1_2_lut_adj_26.LUT_INIT = 16'h6666;
    SB_LUT4 n11119_bdd_4_lut (.I0(n11119), .I1(\REG.mem_9_3 ), .I2(\REG.mem_8_3 ), 
            .I3(rd_addr_r[1]), .O(n11122));
    defparam n11119_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i7272_4_lut (.I0(wr_addr_p1_w[4]), .I1(wr_addr_p1_w[1]), .I2(n2653), 
            .I3(n2664), .O(n8574));
    defparam i7272_4_lut.LUT_INIT = 16'h7bde;
    SB_DFF i2648_2649 (.Q(\REG.mem_27_6 ), .C(FIFO_CLK_c), .D(n3605));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i7276_4_lut (.I0(wr_addr_p1_w[5]), .I1(wr_addr_p1_w[3]), .I2(n2623), 
            .I3(n2614), .O(n8578));
    defparam i7276_4_lut.LUT_INIT = 16'h7bde;
    SB_DFF i2645_2646 (.Q(\REG.mem_27_5 ), .C(FIFO_CLK_c), .D(n3604));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2_4_lut (.I0(\wr_addr_p1_w[0] ), .I1(wr_addr_p1_w[6]), .I2(n8561), 
            .I3(rp_sync2_r[6]), .O(n9));
    defparam i2_4_lut.LUT_INIT = 16'h2184;
    SB_DFF i2642_2643 (.Q(\REG.mem_27_4 ), .C(FIFO_CLK_c), .D(n3603));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9611 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_14_16 ), 
            .I2(\REG.mem_15_16 ), .I3(rd_addr_r[1]), .O(n11113));
    defparam rd_addr_r_0__bdd_4_lut_9611.LUT_INIT = 16'he4aa;
    SB_LUT4 i1_2_lut_adj_27 (.I0(wr_addr_p1_w[2]), .I1(n2646), .I2(GND_net), 
            .I3(GND_net), .O(n2647));   // src/fifo_dc_32_lut_gen.v(286[38:77])
    defparam i1_2_lut_adj_27.LUT_INIT = 16'h6666;
    SB_DFF i2639_2640 (.Q(\REG.mem_27_3 ), .C(FIFO_CLK_c), .D(n3602));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2636_2637 (.Q(\REG.mem_27_2 ), .C(FIFO_CLK_c), .D(n3601));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2633_2634 (.Q(\REG.mem_27_1 ), .C(FIFO_CLK_c), .D(n3600));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2630_2631 (.Q(\REG.mem_27_0 ), .C(FIFO_CLK_c), .D(n3599));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2582_2583 (.Q(\REG.mem_26_16 ), .C(FIFO_CLK_c), .D(n3598));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2579_2580 (.Q(\REG.mem_26_15 ), .C(FIFO_CLK_c), .D(n3597));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2576_2577 (.Q(\REG.mem_26_14 ), .C(FIFO_CLK_c), .D(n3596));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2573_2574 (.Q(\REG.mem_26_13 ), .C(FIFO_CLK_c), .D(n3595));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2570_2571 (.Q(\REG.mem_26_12 ), .C(FIFO_CLK_c), .D(n3594));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2567_2568 (.Q(\REG.mem_26_11 ), .C(FIFO_CLK_c), .D(n3593));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2564_2565 (.Q(\REG.mem_26_10 ), .C(FIFO_CLK_c), .D(n3592));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2561_2562 (.Q(\REG.mem_26_9 ), .C(FIFO_CLK_c), .D(n3591));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2558_2559 (.Q(\REG.mem_26_8 ), .C(FIFO_CLK_c), .D(n3590));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2555_2556 (.Q(\REG.mem_26_7 ), .C(FIFO_CLK_c), .D(n3589));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2552_2553 (.Q(\REG.mem_26_6 ), .C(FIFO_CLK_c), .D(n3588));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2549_2550 (.Q(\REG.mem_26_5 ), .C(FIFO_CLK_c), .D(n3587));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i7299_4_lut (.I0(wr_addr_r[5]), .I1(wr_addr_r[1]), .I2(n2623), 
            .I3(n2664), .O(n8603));
    defparam i7299_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i7305_4_lut (.I0(wr_addr_r[2]), .I1(\wr_addr_r[0] ), .I2(n2646), 
            .I3(n8561), .O(n8609));
    defparam i7305_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i7297_4_lut (.I0(wr_addr_r[3]), .I1(wr_addr_r[4]), .I2(n2614), 
            .I3(n2653), .O(n8601));
    defparam i7297_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i8576_4_lut (.I0(n2647), .I1(n9), .I2(n8578), .I3(n8574), 
            .O(n9738));   // src/fifo_dc_32_lut_gen.v(298[45:114])
    defparam i8576_4_lut.LUT_INIT = 16'h0004;
    SB_LUT4 i7327_3_lut (.I0(n8601), .I1(n8609), .I2(n8603), .I3(GND_net), 
            .O(n8631));
    defparam i7327_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 full_nxt_c_I_9_4_lut (.I0(n8631), .I1(n9738), .I2(write_to_dc32_fifo), 
            .I3(dc32_fifo_is_full), .O(full_nxt_c_N_303));   // src/fifo_dc_32_lut_gen.v(298[45:114])
    defparam full_nxt_c_I_9_4_lut.LUT_INIT = 16'hc5c0;
    SB_LUT4 i7692_3_lut (.I0(n9994), .I1(n9982), .I2(rd_addr_r[2]), .I3(GND_net), 
            .O(n8996));
    defparam i7692_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i2546_2547 (.Q(\REG.mem_26_4 ), .C(FIFO_CLK_c), .D(n3586));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2543_2544 (.Q(\REG.mem_26_3 ), .C(FIFO_CLK_c), .D(n3585));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n9961_bdd_4_lut (.I0(n9961), .I1(\REG.mem_33_11 ), .I2(\REG.mem_32_11 ), 
            .I3(rd_addr_r[1]), .O(n9964));
    defparam n9961_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i2540_2541 (.Q(\REG.mem_26_2 ), .C(FIFO_CLK_c), .D(n3584));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2537_2538 (.Q(\REG.mem_26_1 ), .C(FIFO_CLK_c), .D(n3583));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2534_2535 (.Q(\REG.mem_26_0 ), .C(FIFO_CLK_c), .D(n3582));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2486_2487 (.Q(\REG.mem_25_16 ), .C(FIFO_CLK_c), .D(n3581));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2483_2484 (.Q(\REG.mem_25_15 ), .C(FIFO_CLK_c), .D(n3580));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2480_2481 (.Q(\REG.mem_25_14 ), .C(FIFO_CLK_c), .D(n3579));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2477_2478 (.Q(\REG.mem_25_13 ), .C(FIFO_CLK_c), .D(n3578));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2474_2475 (.Q(\REG.mem_25_12 ), .C(FIFO_CLK_c), .D(n3577));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2471_2472 (.Q(\REG.mem_25_11 ), .C(FIFO_CLK_c), .D(n3576));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2468_2469 (.Q(\REG.mem_25_10 ), .C(FIFO_CLK_c), .D(n3575));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2465_2466 (.Q(\REG.mem_25_9 ), .C(FIFO_CLK_c), .D(n3574));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2462_2463 (.Q(\REG.mem_25_8 ), .C(FIFO_CLK_c), .D(n3573));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2459_2460 (.Q(\REG.mem_25_7 ), .C(FIFO_CLK_c), .D(n3572));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2456_2457 (.Q(\REG.mem_25_6 ), .C(FIFO_CLK_c), .D(n3571));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2453_2454 (.Q(\REG.mem_25_5 ), .C(FIFO_CLK_c), .D(n3570));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2450_2451 (.Q(\REG.mem_25_4 ), .C(FIFO_CLK_c), .D(n3569));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2447_2448 (.Q(\REG.mem_25_3 ), .C(FIFO_CLK_c), .D(n3568));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2444_2445 (.Q(\REG.mem_25_2 ), .C(FIFO_CLK_c), .D(n3567));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9032 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_14_15 ), 
            .I2(\REG.mem_15_15 ), .I3(rd_addr_r[1]), .O(n10417));
    defparam rd_addr_r_0__bdd_4_lut_9032.LUT_INIT = 16'he4aa;
    SB_LUT4 i3297_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [5]), 
            .I3(\fifo_data_out[5] ), .O(n4124));
    defparam i3297_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_DFF i2441_2442 (.Q(\REG.mem_25_1 ), .C(FIFO_CLK_c), .D(n3566));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n10417_bdd_4_lut (.I0(n10417), .I1(\REG.mem_13_15 ), .I2(\REG.mem_12_15 ), 
            .I3(rd_addr_r[1]), .O(n10420));
    defparam n10417_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i7551_3_lut (.I0(\REG.mem_32_3 ), .I1(\REG.mem_33_3 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8855));
    defparam i7551_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3294_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [4]), 
            .I3(\fifo_data_out[4] ), .O(n4121));
    defparam i3294_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i7552_3_lut (.I0(\REG.mem_34_3 ), .I1(\REG.mem_35_3 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8856));
    defparam i7552_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3273_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [3]), 
            .I3(\fifo_data_out[3] ), .O(n4100));
    defparam i3273_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_DFF i2438_2439 (.Q(\REG.mem_25_0 ), .C(FIFO_CLK_c), .D(n3565));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_3__bdd_4_lut_8645 (.I0(rd_addr_r[3]), .I1(n9452), 
            .I2(n9453), .I3(rd_addr_r[4]), .O(n9943));
    defparam rd_addr_r_3__bdd_4_lut_8645.LUT_INIT = 16'he4aa;
    SB_LUT4 i3254_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [2]), 
            .I3(\fifo_data_out[2] ), .O(n4081));
    defparam i3254_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_DFF i2390_2391 (.Q(\REG.mem_24_16 ), .C(FIFO_CLK_c), .D(n3564));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i7564_3_lut (.I0(\REG.mem_38_3 ), .I1(\REG.mem_39_3 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8868));
    defparam i7564_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7563_3_lut (.I0(\REG.mem_36_3 ), .I1(\REG.mem_37_3 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8867));
    defparam i7563_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i2387_2388 (.Q(\REG.mem_24_15 ), .C(FIFO_CLK_c), .D(n3563));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2384_2385 (.Q(\REG.mem_24_14 ), .C(FIFO_CLK_c), .D(n3562));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2381_2382 (.Q(\REG.mem_24_13 ), .C(FIFO_CLK_c), .D(n3561));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2378_2379 (.Q(\REG.mem_24_12 ), .C(FIFO_CLK_c), .D(n3560));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2375_2376 (.Q(\REG.mem_24_11 ), .C(FIFO_CLK_c), .D(n3559));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2372_2373 (.Q(\REG.mem_24_10 ), .C(FIFO_CLK_c), .D(n3558));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2369_2370 (.Q(\REG.mem_24_9 ), .C(FIFO_CLK_c), .D(n3557));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2366_2367 (.Q(\REG.mem_24_8 ), .C(FIFO_CLK_c), .D(n3556));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2363_2364 (.Q(\REG.mem_24_7 ), .C(FIFO_CLK_c), .D(n3555));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2360_2361 (.Q(\REG.mem_24_6 ), .C(FIFO_CLK_c), .D(n3554));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2357_2358 (.Q(\REG.mem_24_5 ), .C(FIFO_CLK_c), .D(n3553));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2354_2355 (.Q(\REG.mem_24_4 ), .C(FIFO_CLK_c), .D(n3552));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2351_2352 (.Q(\REG.mem_24_3 ), .C(FIFO_CLK_c), .D(n3551));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2348_2349 (.Q(\REG.mem_24_2 ), .C(FIFO_CLK_c), .D(n3550));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2345_2346 (.Q(\REG.mem_24_1 ), .C(FIFO_CLK_c), .D(n3549));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2342_2343 (.Q(\REG.mem_24_0 ), .C(FIFO_CLK_c), .D(n3548));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2294_2295 (.Q(\REG.mem_23_16 ), .C(FIFO_CLK_c), .D(n3547));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3251_4_lut_4_lut (.I0(t_rd_fifo_en_w), .I1(reset_all), .I2(\REG.out_raw [1]), 
            .I3(\fifo_data_out[1] ), .O(n4078));
    defparam i3251_4_lut_4_lut.LUT_INIT = 16'h3120;
    SB_LUT4 i7923_3_lut (.I0(n10792), .I1(n10696), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9227));
    defparam i7923_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2364_2_lut_4_lut (.I0(rd_addr_r[3]), .I1(rd_addr_p1_w[3]), 
            .I2(get_next_word), .I3(reset_all), .O(n3191));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam i2364_2_lut_4_lut.LUT_INIT = 16'h00ca;
    SB_LUT4 rd_addr_nxt_c_6__I_0_130_i3_2_lut_4_lut (.I0(rd_addr_r[3]), .I1(rd_addr_p1_w[3]), 
            .I2(get_next_word), .I3(\rd_addr_nxt_c_6__N_176[2] ), .O(rd_grey_w[2]));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam rd_addr_nxt_c_6__I_0_130_i3_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 n11113_bdd_4_lut (.I0(n11113), .I1(\REG.mem_13_16 ), .I2(\REG.mem_12_16 ), 
            .I3(rd_addr_r[1]), .O(n9643));
    defparam n11113_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_9616 (.I0(rd_addr_r[1]), .I1(n8648), 
            .I2(n8649), .I3(rd_addr_r[2]), .O(n11107));
    defparam rd_addr_r_1__bdd_4_lut_9616.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_9052 (.I0(rd_addr_r[2]), .I1(n8794), 
            .I2(n8800), .I3(rd_addr_r[3]), .O(n10411));
    defparam rd_addr_r_2__bdd_4_lut_9052.LUT_INIT = 16'he4aa;
    SB_LUT4 n10411_bdd_4_lut (.I0(n10411), .I1(n8791), .I2(n8776), .I3(rd_addr_r[3]), 
            .O(n8881));
    defparam n10411_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i2291_2292 (.Q(\REG.mem_23_15 ), .C(FIFO_CLK_c), .D(n3546));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i7924_3_lut (.I0(n10642), .I1(n10522), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9228));
    defparam i7924_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n11107_bdd_4_lut (.I0(n11107), .I1(n8646), .I2(n8645), .I3(rd_addr_r[2]), 
            .O(n8754));
    defparam n11107_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_nxt_c_6__I_0_130_i4_2_lut_4_lut (.I0(rd_addr_r[3]), .I1(rd_addr_p1_w[3]), 
            .I2(get_next_word), .I3(\rd_addr_nxt_c_6__N_176[4] ), .O(rd_grey_w[3]));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam rd_addr_nxt_c_6__I_0_130_i4_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_DFF i2288_2289 (.Q(\REG.mem_23_14 ), .C(FIFO_CLK_c), .D(n3545));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2285_2286 (.Q(\REG.mem_23_13 ), .C(FIFO_CLK_c), .D(n3544));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2282_2283 (.Q(\REG.mem_23_12 ), .C(FIFO_CLK_c), .D(n3543));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2279_2280 (.Q(\REG.mem_23_11 ), .C(FIFO_CLK_c), .D(n3542));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2276_2277 (.Q(\REG.mem_23_10 ), .C(FIFO_CLK_c), .D(n3541));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2273_2274 (.Q(\REG.mem_23_9 ), .C(FIFO_CLK_c), .D(n3540));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2270_2271 (.Q(\REG.mem_23_8 ), .C(FIFO_CLK_c), .D(n3539));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2267_2268 (.Q(\REG.mem_23_7 ), .C(FIFO_CLK_c), .D(n3538));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2264_2265 (.Q(\REG.mem_23_6 ), .C(FIFO_CLK_c), .D(n3537));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2261_2262 (.Q(\REG.mem_23_5 ), .C(FIFO_CLK_c), .D(n3536));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2258_2259 (.Q(\REG.mem_23_4 ), .C(FIFO_CLK_c), .D(n3535));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2255_2256 (.Q(\REG.mem_23_3 ), .C(FIFO_CLK_c), .D(n3534));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2252_2253 (.Q(\REG.mem_23_2 ), .C(FIFO_CLK_c), .D(n3533));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2249_2250 (.Q(\REG.mem_23_1 ), .C(FIFO_CLK_c), .D(n3532));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2246_2247 (.Q(\REG.mem_23_0 ), .C(FIFO_CLK_c), .D(n3531));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF wr_grey_sync_r__i6 (.Q(wr_grey_sync_r[6]), .C(FIFO_CLK_c), .D(n3530));   // src/fifo_dc_32_lut_gen.v(255[21] 265[24])
    SB_DFF i2198_2199 (.Q(\REG.mem_22_16 ), .C(FIFO_CLK_c), .D(n3529));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2603_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_17_16 ), .O(n3430));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2603_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i8313_3_lut (.I0(\REG.mem_48_11 ), .I1(\REG.mem_49_11 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9617));
    defparam i8313_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i2195_2196 (.Q(\REG.mem_22_15 ), .C(FIFO_CLK_c), .D(n3528));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i8314_3_lut (.I0(\REG.mem_50_11 ), .I1(\REG.mem_51_11 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9618));
    defparam i8314_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7945_3_lut (.I0(n10174), .I1(n10096), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9249));
    defparam i7945_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2602_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_17_15 ), .O(n3429));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2602_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i7944_3_lut (.I0(n10402), .I1(n10324), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9248));
    defparam i7944_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2601_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_17_14 ), .O(n3428));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2601_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i7982_3_lut (.I0(n10930), .I1(n11206), .I2(rd_addr_r[5]), 
            .I3(GND_net), .O(\REG.out_raw_31__N_237 [1]));
    defparam i7982_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8353_3_lut (.I0(\REG.mem_54_11 ), .I1(\REG.mem_55_11 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9657));
    defparam i8353_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_9102 (.I0(rd_addr_r[1]), .I1(n9011), 
            .I2(n9012), .I3(rd_addr_r[2]), .O(n10405));
    defparam rd_addr_r_1__bdd_4_lut_9102.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9606 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_2_1 ), 
            .I2(\REG.mem_3_1 ), .I3(rd_addr_r[1]), .O(n11101));
    defparam rd_addr_r_0__bdd_4_lut_9606.LUT_INIT = 16'he4aa;
    SB_LUT4 n11101_bdd_4_lut (.I0(n11101), .I1(\REG.mem_1_1 ), .I2(\REG.mem_0_1 ), 
            .I3(rd_addr_r[1]), .O(n11104));
    defparam n11101_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2600_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_17_13 ), .O(n3427));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2600_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i8352_3_lut (.I0(\REG.mem_52_11 ), .I1(\REG.mem_53_11 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9656));
    defparam i8352_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i2192_2193 (.Q(\REG.mem_22_14 ), .C(FIFO_CLK_c), .D(n3527));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2189_2190 (.Q(\REG.mem_22_13 ), .C(FIFO_CLK_c), .D(n3526));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2186_2187 (.Q(\REG.mem_22_12 ), .C(FIFO_CLK_c), .D(n3525));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2183_2184 (.Q(\REG.mem_22_11 ), .C(FIFO_CLK_c), .D(n3524));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2180_2181 (.Q(\REG.mem_22_10 ), .C(FIFO_CLK_c), .D(n3523));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2177_2178 (.Q(\REG.mem_22_9 ), .C(FIFO_CLK_c), .D(n3522));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2174_2175 (.Q(\REG.mem_22_8 ), .C(FIFO_CLK_c), .D(n3521));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2171_2172 (.Q(\REG.mem_22_7 ), .C(FIFO_CLK_c), .D(n3520));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2168_2169 (.Q(\REG.mem_22_6 ), .C(FIFO_CLK_c), .D(n3519));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2165_2166 (.Q(\REG.mem_22_5 ), .C(FIFO_CLK_c), .D(n3518));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2162_2163 (.Q(\REG.mem_22_4 ), .C(FIFO_CLK_c), .D(n3517));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2159_2160 (.Q(\REG.mem_22_3 ), .C(FIFO_CLK_c), .D(n3516));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2156_2157 (.Q(\REG.mem_22_2 ), .C(FIFO_CLK_c), .D(n3515));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2153_2154 (.Q(\REG.mem_22_1 ), .C(FIFO_CLK_c), .D(n3514));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2150_2151 (.Q(\REG.mem_22_0 ), .C(FIFO_CLK_c), .D(n3513));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2102_2103 (.Q(\REG.mem_21_16 ), .C(FIFO_CLK_c), .D(n3512));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2099_2100 (.Q(\REG.mem_21_15 ), .C(FIFO_CLK_c), .D(n3511));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2096_2097 (.Q(\REG.mem_21_14 ), .C(FIFO_CLK_c), .D(n3510));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i7620_3_lut (.I0(\REG.mem_48_3 ), .I1(\REG.mem_49_3 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8924));
    defparam i7620_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n10405_bdd_4_lut (.I0(n10405), .I1(n8841), .I2(n8840), .I3(rd_addr_r[2]), 
            .O(n10408));
    defparam n10405_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i7621_3_lut (.I0(\REG.mem_50_3 ), .I1(\REG.mem_51_3 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8925));
    defparam i7621_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7630_3_lut (.I0(\REG.mem_54_3 ), .I1(\REG.mem_55_3 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8934));
    defparam i7630_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7629_3_lut (.I0(\REG.mem_52_3 ), .I1(\REG.mem_53_3 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8933));
    defparam i7629_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7453_3_lut (.I0(n11236), .I1(n10678), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n8757));
    defparam i7453_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9027 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_50_13 ), 
            .I2(\REG.mem_51_13 ), .I3(rd_addr_r[1]), .O(n10399));
    defparam rd_addr_r_0__bdd_4_lut_9027.LUT_INIT = 16'he4aa;
    SB_DFF i2093_2094 (.Q(\REG.mem_21_13 ), .C(FIFO_CLK_c), .D(n3509));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2090_2091 (.Q(\REG.mem_21_12 ), .C(FIFO_CLK_c), .D(n3508));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2087_2088 (.Q(\REG.mem_21_11 ), .C(FIFO_CLK_c), .D(n3507));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2084_2085 (.Q(\REG.mem_21_10 ), .C(FIFO_CLK_c), .D(n3506));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2081_2082 (.Q(\REG.mem_21_9 ), .C(FIFO_CLK_c), .D(n3505));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2078_2079 (.Q(\REG.mem_21_8 ), .C(FIFO_CLK_c), .D(n3504));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2075_2076 (.Q(\REG.mem_21_7 ), .C(FIFO_CLK_c), .D(n3503));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2072_2073 (.Q(\REG.mem_21_6 ), .C(FIFO_CLK_c), .D(n3502));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2069_2070 (.Q(\REG.mem_21_5 ), .C(FIFO_CLK_c), .D(n3501));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2066_2067 (.Q(\REG.mem_21_4 ), .C(FIFO_CLK_c), .D(n3500));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2063_2064 (.Q(\REG.mem_21_3 ), .C(FIFO_CLK_c), .D(n3499));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2060_2061 (.Q(\REG.mem_21_2 ), .C(FIFO_CLK_c), .D(n3498));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2057_2058 (.Q(\REG.mem_21_1 ), .C(FIFO_CLK_c), .D(n3497));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2054_2055 (.Q(\REG.mem_21_0 ), .C(FIFO_CLK_c), .D(n3496));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2006_2007 (.Q(\REG.mem_20_16 ), .C(FIFO_CLK_c), .D(n3495));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i2003_2004 (.Q(\REG.mem_20_15 ), .C(FIFO_CLK_c), .D(n3494));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2599_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_17_12 ), .O(n3426));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2599_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i7690_3_lut (.I0(n11122), .I1(n11602), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n8994));
    defparam i7690_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 wp_sync2_r_6__I_0_127_add_2_8_lut (.I0(GND_net), .I1(wp_sync2_r[6]), 
            .I2(n1[6]), .I3(n7860), .O(rd_sig_diff0_w[6])) /* synthesis syn_instantiated=1 */ ;
    defparam wp_sync2_r_6__I_0_127_add_2_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i7714_3_lut (.I0(n11032), .I1(n10900), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9018));
    defparam i7714_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7339_3_lut (.I0(n10606), .I1(n10192), .I2(rd_addr_r[4]), 
            .I3(GND_net), .O(n8643));
    defparam i7339_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7340_3_lut (.I0(n9958), .I1(n8643), .I2(rd_addr_r[5]), .I3(GND_net), 
            .O(\REG.out_raw_31__N_237 [2]));
    defparam i7340_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n10399_bdd_4_lut (.I0(n10399), .I1(\REG.mem_49_13 ), .I2(\REG.mem_48_13 ), 
            .I3(rd_addr_r[1]), .O(n10402));
    defparam n10399_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2598_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_17_11 ), .O(n3425));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2598_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i2000_2001 (.Q(\REG.mem_20_14 ), .C(FIFO_CLK_c), .D(n3493));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i7757_3_lut (.I0(n10612), .I1(n10798), .I2(rd_addr_r[5]), 
            .I3(GND_net), .O(\REG.out_raw_31__N_237 [3]));
    defparam i7757_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i1997_1998 (.Q(\REG.mem_20_13 ), .C(FIFO_CLK_c), .D(n3492));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1994_1995 (.Q(\REG.mem_20_12 ), .C(FIFO_CLK_c), .D(n3491));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1991_1992 (.Q(\REG.mem_20_11 ), .C(FIFO_CLK_c), .D(n3490));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1988_1989 (.Q(\REG.mem_20_10 ), .C(FIFO_CLK_c), .D(n3489));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1985_1986 (.Q(\REG.mem_20_9 ), .C(FIFO_CLK_c), .D(n3488));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1982_1983 (.Q(\REG.mem_20_8 ), .C(FIFO_CLK_c), .D(n3487));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1979_1980 (.Q(\REG.mem_20_7 ), .C(FIFO_CLK_c), .D(n3486));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1976_1977 (.Q(\REG.mem_20_6 ), .C(FIFO_CLK_c), .D(n3485));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1973_1974 (.Q(\REG.mem_20_5 ), .C(FIFO_CLK_c), .D(n3484));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1970_1971 (.Q(\REG.mem_20_4 ), .C(FIFO_CLK_c), .D(n3483));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1967_1968 (.Q(\REG.mem_20_3 ), .C(FIFO_CLK_c), .D(n3482));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1964_1965 (.Q(\REG.mem_20_2 ), .C(FIFO_CLK_c), .D(n3481));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1961_1962 (.Q(\REG.mem_20_1 ), .C(FIFO_CLK_c), .D(n3480));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1958_1959 (.Q(\REG.mem_20_0 ), .C(FIFO_CLK_c), .D(n3479));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i7937_3_lut (.I0(n10846), .I1(n11422), .I2(rd_addr_r[5]), 
            .I3(GND_net), .O(\REG.out_raw_31__N_237 [4]));
    defparam i7937_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2597_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_17_10 ), .O(n3424));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2597_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1910_1911 (.Q(\REG.mem_19_16 ), .C(FIFO_CLK_c), .D(n3472));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1907_1908 (.Q(\REG.mem_19_15 ), .C(FIFO_CLK_c), .D(n3470));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1904_1905 (.Q(\REG.mem_19_14 ), .C(FIFO_CLK_c), .D(n3469));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1901_1902 (.Q(\REG.mem_19_13 ), .C(FIFO_CLK_c), .D(n3468));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1898_1899 (.Q(\REG.mem_19_12 ), .C(FIFO_CLK_c), .D(n3467));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1895_1896 (.Q(\REG.mem_19_11 ), .C(FIFO_CLK_c), .D(n3466));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1892_1893 (.Q(\REG.mem_19_10 ), .C(FIFO_CLK_c), .D(n3465));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1889_1890 (.Q(\REG.mem_19_9 ), .C(FIFO_CLK_c), .D(n3464));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1886_1887 (.Q(\REG.mem_19_8 ), .C(FIFO_CLK_c), .D(n3463));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1883_1884 (.Q(\REG.mem_19_7 ), .C(FIFO_CLK_c), .D(n3462));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1880_1881 (.Q(\REG.mem_19_6 ), .C(FIFO_CLK_c), .D(n3461));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1877_1878 (.Q(\REG.mem_19_5 ), .C(FIFO_CLK_c), .D(n3460));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1874_1875 (.Q(\REG.mem_19_4 ), .C(FIFO_CLK_c), .D(n3459));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1871_1872 (.Q(\REG.mem_19_3 ), .C(FIFO_CLK_c), .D(n3458));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1868_1869 (.Q(\REG.mem_19_2 ), .C(FIFO_CLK_c), .D(n3457));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1865_1866 (.Q(\REG.mem_19_1 ), .C(FIFO_CLK_c), .D(n3456));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1862_1863 (.Q(\REG.mem_19_0 ), .C(FIFO_CLK_c), .D(n3455));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1814_1815 (.Q(\REG.mem_18_16 ), .C(FIFO_CLK_c), .D(n3449));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1811_1812 (.Q(\REG.mem_18_15 ), .C(FIFO_CLK_c), .D(n3447));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2596_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_17_9 ), .O(n3423));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2596_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2595_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_17_8 ), .O(n3422));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2595_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1808_1809 (.Q(\REG.mem_18_14 ), .C(FIFO_CLK_c), .D(n3446));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_2__bdd_4_lut_9022 (.I0(rd_addr_r[2]), .I1(n8815), 
            .I2(n8821), .I3(rd_addr_r[3]), .O(n10393));
    defparam rd_addr_r_2__bdd_4_lut_9022.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9596 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_2_13 ), 
            .I2(\REG.mem_3_13 ), .I3(rd_addr_r[1]), .O(n11095));
    defparam rd_addr_r_0__bdd_4_lut_9596.LUT_INIT = 16'he4aa;
    SB_LUT4 n10393_bdd_4_lut (.I0(n10393), .I1(n8812), .I2(n8803), .I3(rd_addr_r[3]), 
            .O(n8884));
    defparam n10393_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1805_1806 (.Q(\REG.mem_18_13 ), .C(FIFO_CLK_c), .D(n3445));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1802_1803 (.Q(\REG.mem_18_12 ), .C(FIFO_CLK_c), .D(n3444));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1799_1800 (.Q(\REG.mem_18_11 ), .C(FIFO_CLK_c), .D(n3443));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1796_1797 (.Q(\REG.mem_18_10 ), .C(FIFO_CLK_c), .D(n3442));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1793_1794 (.Q(\REG.mem_18_9 ), .C(FIFO_CLK_c), .D(n3441));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1790_1791 (.Q(\REG.mem_18_8 ), .C(FIFO_CLK_c), .D(n3440));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1787_1788 (.Q(\REG.mem_18_7 ), .C(FIFO_CLK_c), .D(n3439));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1784_1785 (.Q(\REG.mem_18_6 ), .C(FIFO_CLK_c), .D(n3438));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1781_1782 (.Q(\REG.mem_18_5 ), .C(FIFO_CLK_c), .D(n3437));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1778_1779 (.Q(\REG.mem_18_4 ), .C(FIFO_CLK_c), .D(n3436));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1775_1776 (.Q(\REG.mem_18_3 ), .C(FIFO_CLK_c), .D(n3435));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1772_1773 (.Q(\REG.mem_18_2 ), .C(FIFO_CLK_c), .D(n3434));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1769_1770 (.Q(\REG.mem_18_1 ), .C(FIFO_CLK_c), .D(n3433));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1766_1767 (.Q(\REG.mem_18_0 ), .C(FIFO_CLK_c), .D(n3432));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1718_1719 (.Q(\REG.mem_17_16 ), .C(FIFO_CLK_c), .D(n3430));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFFE \REG.out_raw__i17  (.Q(\REG.out_raw [16]), .C(DEBUG_8_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [16]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_LUT4 i2594_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_17_7 ), .O(n3421));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2594_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_8640 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_34_0 ), 
            .I2(\REG.mem_35_0 ), .I3(rd_addr_r[1]), .O(n9931));
    defparam rd_addr_r_0__bdd_4_lut_8640.LUT_INIT = 16'he4aa;
    SB_DFF i1715_1716 (.Q(\REG.mem_17_15 ), .C(FIFO_CLK_c), .D(n3429));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2593_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_17_6 ), .O(n3420));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2593_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1712_1713 (.Q(\REG.mem_17_14 ), .C(FIFO_CLK_c), .D(n3428));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2592_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_17_5 ), .O(n3419));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2592_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11095_bdd_4_lut (.I0(n11095), .I1(\REG.mem_1_13 ), .I2(\REG.mem_0_13 ), 
            .I3(rd_addr_r[1]), .O(n11098));
    defparam n11095_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1709_1710 (.Q(\REG.mem_17_13 ), .C(FIFO_CLK_c), .D(n3427));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1706_1707 (.Q(\REG.mem_17_12 ), .C(FIFO_CLK_c), .D(n3426));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1703_1704 (.Q(\REG.mem_17_11 ), .C(FIFO_CLK_c), .D(n3425));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1700_1701 (.Q(\REG.mem_17_10 ), .C(FIFO_CLK_c), .D(n3424));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1697_1698 (.Q(\REG.mem_17_9 ), .C(FIFO_CLK_c), .D(n3423));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1694_1695 (.Q(\REG.mem_17_8 ), .C(FIFO_CLK_c), .D(n3422));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1691_1692 (.Q(\REG.mem_17_7 ), .C(FIFO_CLK_c), .D(n3421));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1688_1689 (.Q(\REG.mem_17_6 ), .C(FIFO_CLK_c), .D(n3420));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1685_1686 (.Q(\REG.mem_17_5 ), .C(FIFO_CLK_c), .D(n3419));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1682_1683 (.Q(\REG.mem_17_4 ), .C(FIFO_CLK_c), .D(n3418));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1679_1680 (.Q(\REG.mem_17_3 ), .C(FIFO_CLK_c), .D(n3417));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1676_1677 (.Q(\REG.mem_17_2 ), .C(FIFO_CLK_c), .D(n3416));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1673_1674 (.Q(\REG.mem_17_1 ), .C(FIFO_CLK_c), .D(n3415));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1670_1671 (.Q(\REG.mem_17_0 ), .C(FIFO_CLK_c), .D(n3414));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1622_1623 (.Q(\REG.mem_16_16 ), .C(FIFO_CLK_c), .D(n3413));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1619_1620 (.Q(\REG.mem_16_15 ), .C(FIFO_CLK_c), .D(n3412));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1616_1617 (.Q(\REG.mem_16_14 ), .C(FIFO_CLK_c), .D(n3411));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFFE \REG.out_raw__i16  (.Q(\REG.out_raw [15]), .C(DEBUG_8_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [15]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_DFF i1613_1614 (.Q(\REG.mem_16_13 ), .C(FIFO_CLK_c), .D(n3410));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n9931_bdd_4_lut (.I0(n9931), .I1(\REG.mem_33_0 ), .I2(\REG.mem_32_0 ), 
            .I3(rd_addr_r[1]), .O(n9934));
    defparam n9931_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 wr_addr_r_6__I_0_114_i1_3_lut (.I0(\wr_addr_r[0] ), .I1(\wr_addr_p1_w[0] ), 
            .I2(write_to_dc32_fifo), .I3(GND_net), .O(wr_addr_nxt_c[0]));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam wr_addr_r_6__I_0_114_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 EnabledDecoder_2_i66_2_lut (.I0(n33), .I1(wr_addr_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n66));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i66_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9012 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_30_4 ), 
            .I2(\REG.mem_31_4 ), .I3(rd_addr_r[1]), .O(n10387));
    defparam rd_addr_r_0__bdd_4_lut_9012.LUT_INIT = 16'he4aa;
    SB_LUT4 i2591_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_17_4 ), .O(n3418));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2591_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2590_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_17_3 ), .O(n3417));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2590_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n10387_bdd_4_lut (.I0(n10387), .I1(\REG.mem_29_4 ), .I2(\REG.mem_28_4 ), 
            .I3(rd_addr_r[1]), .O(n10390));
    defparam n10387_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1610_1611 (.Q(\REG.mem_16_12 ), .C(FIFO_CLK_c), .D(n3409));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1607_1608 (.Q(\REG.mem_16_11 ), .C(FIFO_CLK_c), .D(n3408));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_1__bdd_4_lut_8631 (.I0(rd_addr_r[1]), .I1(n9422), 
            .I2(n9423), .I3(rd_addr_r[2]), .O(n9925));
    defparam rd_addr_r_1__bdd_4_lut_8631.LUT_INIT = 16'he4aa;
    SB_LUT4 n9925_bdd_4_lut (.I0(n9925), .I1(n9045), .I2(n9044), .I3(rd_addr_r[2]), 
            .O(n9928));
    defparam n9925_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_8626 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_14_13 ), 
            .I2(\REG.mem_15_13 ), .I3(rd_addr_r[1]), .O(n9919));
    defparam rd_addr_r_0__bdd_4_lut_8626.LUT_INIT = 16'he4aa;
    SB_LUT4 i1_2_lut_adj_28 (.I0(wp_sync2_r[1]), .I1(wp_sync_w[2]), .I2(GND_net), 
            .I3(GND_net), .O(wp_sync_w[1]));   // src/fifo_dc_32_lut_gen.v(537[38:77])
    defparam i1_2_lut_adj_28.LUT_INIT = 16'h6666;
    SB_DFF i1604_1605 (.Q(\REG.mem_16_10 ), .C(FIFO_CLK_c), .D(n3407));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1601_1602 (.Q(\REG.mem_16_9 ), .C(FIFO_CLK_c), .D(n3406));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1598_1599 (.Q(\REG.mem_16_8 ), .C(FIFO_CLK_c), .D(n3405));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1595_1596 (.Q(\REG.mem_16_7 ), .C(FIFO_CLK_c), .D(n3404));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1592_1593 (.Q(\REG.mem_16_6 ), .C(FIFO_CLK_c), .D(n3403));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1589_1590 (.Q(\REG.mem_16_5 ), .C(FIFO_CLK_c), .D(n3402));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1586_1587 (.Q(\REG.mem_16_4 ), .C(FIFO_CLK_c), .D(n3401));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1583_1584 (.Q(\REG.mem_16_3 ), .C(FIFO_CLK_c), .D(n3400));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1580_1581 (.Q(\REG.mem_16_2 ), .C(FIFO_CLK_c), .D(n3399));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1577_1578 (.Q(\REG.mem_16_1 ), .C(FIFO_CLK_c), .D(n3398));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1574_1575 (.Q(\REG.mem_16_0 ), .C(FIFO_CLK_c), .D(n3397));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1526_1527 (.Q(\REG.mem_15_16 ), .C(FIFO_CLK_c), .D(n3396));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1523_1524 (.Q(\REG.mem_15_15 ), .C(FIFO_CLK_c), .D(n3395));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1520_1521 (.Q(\REG.mem_15_14 ), .C(FIFO_CLK_c), .D(n3394));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1517_1518 (.Q(\REG.mem_15_13 ), .C(FIFO_CLK_c), .D(n3393));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1514_1515 (.Q(\REG.mem_15_12 ), .C(FIFO_CLK_c), .D(n3392));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1511_1512 (.Q(\REG.mem_15_11 ), .C(FIFO_CLK_c), .D(n3391));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n9919_bdd_4_lut (.I0(n9919), .I1(\REG.mem_13_13 ), .I2(\REG.mem_12_13 ), 
            .I3(rd_addr_r[1]), .O(n9922));
    defparam n9919_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2589_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_17_2 ), .O(n3416));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2589_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1508_1509 (.Q(\REG.mem_15_10 ), .C(FIFO_CLK_c), .D(n3390));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2588_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_17_1 ), .O(n3415));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2588_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2587_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_17_0 ), .O(n3414));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2587_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1_2_lut_adj_29 (.I0(wp_sync2_r[6]), .I1(wp_sync2_r[5]), .I2(GND_net), 
            .I3(GND_net), .O(n2629));   // src/fifo_dc_32_lut_gen.v(537[38:77])
    defparam i1_2_lut_adj_29.LUT_INIT = 16'h6666;
    SB_LUT4 i1_2_lut_adj_30 (.I0(rd_addr_p1_w[4]), .I1(wp_sync_w[4]), .I2(GND_net), 
            .I3(GND_net), .O(n2600));   // src/fifo_dc_32_lut_gen.v(537[38:77])
    defparam i1_2_lut_adj_30.LUT_INIT = 16'h6666;
    SB_LUT4 i3_4_lut (.I0(rd_addr_p1_w[5]), .I1(rd_addr_p1_w[3]), .I2(n2629), 
            .I3(wp_sync_w[3]), .O(n10));   // src/fifo_dc_32_lut_gen.v(542[28:56])
    defparam i3_4_lut.LUT_INIT = 16'h7bde;
    SB_DFF i1505_1506 (.Q(\REG.mem_15_9 ), .C(FIFO_CLK_c), .D(n3389));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i1_4_lut (.I0(wp_sync2_r[6]), .I1(rd_addr_p1_w[1]), .I2(rd_addr_p1_w[6]), 
            .I3(wp_sync_w[1]), .O(n8_adj_917));   // src/fifo_dc_32_lut_gen.v(542[28:56])
    defparam i1_4_lut.LUT_INIT = 16'h7bde;
    SB_DFF i1502_1503 (.Q(\REG.mem_15_8 ), .C(FIFO_CLK_c), .D(n3388));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i5_4_lut (.I0(\rd_addr_p1_w[0] ), .I1(n10), .I2(n2600), .I3(wp_sync_w[0]), 
            .O(n12));   // src/fifo_dc_32_lut_gen.v(542[28:56])
    defparam i5_4_lut.LUT_INIT = 16'hfdfe;
    SB_LUT4 i7295_4_lut (.I0(\rd_addr_r[0] ), .I1(rd_addr_r[4]), .I2(wp_sync_w[0]), 
            .I3(wp_sync_w[4]), .O(n8599));
    defparam i7295_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i7307_4_lut (.I0(rd_addr_r[5]), .I1(rd_addr_r[3]), .I2(n2629), 
            .I3(wp_sync_w[3]), .O(n8611));
    defparam i7307_4_lut.LUT_INIT = 16'h7bde;
    SB_DFF i1499_1500 (.Q(\REG.mem_15_7 ), .C(FIFO_CLK_c), .D(n3387));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9002 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_6_12 ), 
            .I2(\REG.mem_7_12 ), .I3(rd_addr_r[1]), .O(n10381));
    defparam rd_addr_r_0__bdd_4_lut_9002.LUT_INIT = 16'he4aa;
    SB_DFF i1496_1497 (.Q(\REG.mem_15_6 ), .C(FIFO_CLK_c), .D(n3386));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1493_1494 (.Q(\REG.mem_15_5 ), .C(FIFO_CLK_c), .D(n3385));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1490_1491 (.Q(\REG.mem_15_4 ), .C(FIFO_CLK_c), .D(n3384));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1487_1488 (.Q(\REG.mem_15_3 ), .C(FIFO_CLK_c), .D(n3383));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1484_1485 (.Q(\REG.mem_15_2 ), .C(FIFO_CLK_c), .D(n3382));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1481_1482 (.Q(\REG.mem_15_1 ), .C(FIFO_CLK_c), .D(n3381));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1478_1479 (.Q(\REG.mem_15_0 ), .C(FIFO_CLK_c), .D(n3380));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1430_1431 (.Q(\REG.mem_14_16 ), .C(FIFO_CLK_c), .D(n3379));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1427_1428 (.Q(\REG.mem_14_15 ), .C(FIFO_CLK_c), .D(n3378));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1424_1425 (.Q(\REG.mem_14_14 ), .C(FIFO_CLK_c), .D(n3377));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1421_1422 (.Q(\REG.mem_14_13 ), .C(FIFO_CLK_c), .D(n3376));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1418_1419 (.Q(\REG.mem_14_12 ), .C(FIFO_CLK_c), .D(n3375));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1415_1416 (.Q(\REG.mem_14_11 ), .C(FIFO_CLK_c), .D(n3374));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1412_1413 (.Q(\REG.mem_14_10 ), .C(FIFO_CLK_c), .D(n3373));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1409_1410 (.Q(\REG.mem_14_9 ), .C(FIFO_CLK_c), .D(n3372));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1406_1407 (.Q(\REG.mem_14_8 ), .C(FIFO_CLK_c), .D(n3371));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3118_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_44_16 ), .O(n3945));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3118_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3116_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_44_15 ), .O(n3943));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3116_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1403_1404 (.Q(\REG.mem_14_7 ), .C(FIFO_CLK_c), .D(n3370));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9591 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_22_8 ), 
            .I2(\REG.mem_23_8 ), .I3(rd_addr_r[1]), .O(n11089));
    defparam rd_addr_r_0__bdd_4_lut_9591.LUT_INIT = 16'he4aa;
    SB_LUT4 i6_4_lut (.I0(rd_addr_p1_w[2]), .I1(n12), .I2(n8_adj_917), 
            .I3(wp_sync_w[2]), .O(n7958));   // src/fifo_dc_32_lut_gen.v(542[28:56])
    defparam i6_4_lut.LUT_INIT = 16'hfdfe;
    SB_LUT4 i7325_3_lut (.I0(n8595), .I1(n8611), .I2(n8599), .I3(GND_net), 
            .O(n8629));
    defparam i7325_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 n10381_bdd_4_lut (.I0(n10381), .I1(\REG.mem_5_12 ), .I2(\REG.mem_4_12 ), 
            .I3(rd_addr_r[1]), .O(n10384));
    defparam n10381_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1400_1401 (.Q(\REG.mem_14_6 ), .C(FIFO_CLK_c), .D(n3369));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11089_bdd_4_lut (.I0(n11089), .I1(\REG.mem_21_8 ), .I2(\REG.mem_20_8 ), 
            .I3(rd_addr_r[1]), .O(n8812));
    defparam n11089_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 empty_nxt_c_I_10_4_lut (.I0(n8629), .I1(n7958), .I2(get_next_word), 
            .I3(fifo_empty), .O(empty_nxt_c_N_306));   // src/fifo_dc_32_lut_gen.v(553[46:103])
    defparam empty_nxt_c_I_10_4_lut.LUT_INIT = 16'h3530;
    SB_DFF i1397_1398 (.Q(\REG.mem_14_5 ), .C(FIFO_CLK_c), .D(n3368));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i7930_3_lut (.I0(n10858), .I1(n10708), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9234));
    defparam i7930_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i1394_1395 (.Q(\REG.mem_14_4 ), .C(FIFO_CLK_c), .D(n3367));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i7931_3_lut (.I0(n10834), .I1(n9234), .I2(rd_addr_r[3]), .I3(GND_net), 
            .O(n9235));
    defparam i7931_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i1391_1392 (.Q(\REG.mem_14_3 ), .C(FIFO_CLK_c), .D(n3366));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i8163_3_lut (.I0(n10090), .I1(n10042), .I2(rd_addr_r[4]), 
            .I3(GND_net), .O(n9467));
    defparam i8163_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i1388_1389 (.Q(\REG.mem_14_2 ), .C(FIFO_CLK_c), .D(n3365));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i8165_3_lut (.I0(n9467), .I1(n9946), .I2(rd_addr_r[5]), .I3(GND_net), 
            .O(\REG.out_raw_31__N_237 [5]));
    defparam i8165_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i1385_1386 (.Q(\REG.mem_14_1 ), .C(FIFO_CLK_c), .D(n3364));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1382_1383 (.Q(\REG.mem_14_0 ), .C(FIFO_CLK_c), .D(n3363));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i8046_3_lut (.I0(\REG.mem_32_12 ), .I1(\REG.mem_33_12 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9350));
    defparam i8046_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i1334_1335 (.Q(\REG.mem_13_16 ), .C(FIFO_CLK_c), .D(n3362));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i8047_3_lut (.I0(\REG.mem_34_12 ), .I1(\REG.mem_35_12 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9351));
    defparam i8047_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i1331_1332 (.Q(\REG.mem_13_15 ), .C(FIFO_CLK_c), .D(n3361));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1328_1329 (.Q(\REG.mem_13_14 ), .C(FIFO_CLK_c), .D(n3360));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1325_1326 (.Q(\REG.mem_13_13 ), .C(FIFO_CLK_c), .D(n3359));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1322_1323 (.Q(\REG.mem_13_12 ), .C(FIFO_CLK_c), .D(n3358));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1319_1320 (.Q(\REG.mem_13_11 ), .C(FIFO_CLK_c), .D(n3357));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1316_1317 (.Q(\REG.mem_13_10 ), .C(FIFO_CLK_c), .D(n3356));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1313_1314 (.Q(\REG.mem_13_9 ), .C(FIFO_CLK_c), .D(n3355));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1310_1311 (.Q(\REG.mem_13_8 ), .C(FIFO_CLK_c), .D(n3354));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1307_1308 (.Q(\REG.mem_13_7 ), .C(FIFO_CLK_c), .D(n3353));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1304_1305 (.Q(\REG.mem_13_6 ), .C(FIFO_CLK_c), .D(n3352));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1301_1302 (.Q(\REG.mem_13_5 ), .C(FIFO_CLK_c), .D(n3351));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1298_1299 (.Q(\REG.mem_13_4 ), .C(FIFO_CLK_c), .D(n3350));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1295_1296 (.Q(\REG.mem_13_3 ), .C(FIFO_CLK_c), .D(n3349));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1292_1293 (.Q(\REG.mem_13_2 ), .C(FIFO_CLK_c), .D(n3348));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1289_1290 (.Q(\REG.mem_13_1 ), .C(FIFO_CLK_c), .D(n3347));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2484_3_lut_4_lut (.I0(n58_adj_918), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_10_16 ), .O(n3311));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2484_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2483_3_lut_4_lut (.I0(n58_adj_918), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_10_15 ), .O(n3310));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2483_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2482_3_lut_4_lut (.I0(n58_adj_918), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_10_14 ), .O(n3309));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2482_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i371_372 (.Q(\REG.mem_3_15 ), .C(FIFO_CLK_c), .D(n3136));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1286_1287 (.Q(\REG.mem_13_0 ), .C(FIFO_CLK_c), .D(n3346));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_6__I_0_i1_3_lut (.I0(\rd_addr_r[0] ), .I1(\rd_addr_p1_w[0] ), 
            .I2(get_next_word), .I3(GND_net), .O(rd_addr_nxt_c_6__N_176[0]));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam rd_addr_r_6__I_0_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9586 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_62_2 ), 
            .I2(\REG.mem_63_2 ), .I3(rd_addr_r[1]), .O(n11083));
    defparam rd_addr_r_0__bdd_4_lut_9586.LUT_INIT = 16'he4aa;
    SB_LUT4 n11083_bdd_4_lut (.I0(n11083), .I1(\REG.mem_61_2 ), .I2(\REG.mem_60_2 ), 
            .I3(rd_addr_r[1]), .O(n9646));
    defparam n11083_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i8077_3_lut (.I0(\REG.mem_38_12 ), .I1(\REG.mem_39_12 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9381));
    defparam i8077_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2481_3_lut_4_lut (.I0(n58_adj_918), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_10_13 ), .O(n3308));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2481_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2480_3_lut_4_lut (.I0(n58_adj_918), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_10_12 ), .O(n3307));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2480_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1238_1239 (.Q(\REG.mem_12_16 ), .C(FIFO_CLK_c), .D(n3345));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i8076_3_lut (.I0(\REG.mem_36_12 ), .I1(\REG.mem_37_12 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9380));
    defparam i8076_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2479_3_lut_4_lut (.I0(n58_adj_918), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_10_11 ), .O(n3306));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2479_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1235_1236 (.Q(\REG.mem_12_15 ), .C(FIFO_CLK_c), .D(n3344));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2478_3_lut_4_lut (.I0(n58_adj_918), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_10_10 ), .O(n3305));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2478_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1232_1233 (.Q(\REG.mem_12_14 ), .C(FIFO_CLK_c), .D(n3343));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2477_3_lut_4_lut (.I0(n58_adj_918), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_10_9 ), .O(n3304));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2477_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1229_1230 (.Q(\REG.mem_12_13 ), .C(FIFO_CLK_c), .D(n3342));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2476_3_lut_4_lut (.I0(n58_adj_918), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_10_8 ), .O(n3303));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2476_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1226_1227 (.Q(\REG.mem_12_12 ), .C(FIFO_CLK_c), .D(n3341));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2475_3_lut_4_lut (.I0(n58_adj_918), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_10_7 ), .O(n3302));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2475_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1223_1224 (.Q(\REG.mem_12_11 ), .C(FIFO_CLK_c), .D(n3340));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2474_3_lut_4_lut (.I0(n58_adj_918), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_10_6 ), .O(n3301));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2474_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1220_1221 (.Q(\REG.mem_12_10 ), .C(FIFO_CLK_c), .D(n3339));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2473_3_lut_4_lut (.I0(n58_adj_918), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_10_5 ), .O(n3300));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2473_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1217_1218 (.Q(\REG.mem_12_9 ), .C(FIFO_CLK_c), .D(n3338));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2472_3_lut_4_lut (.I0(n58_adj_918), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_10_4 ), .O(n3299));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2472_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1214_1215 (.Q(\REG.mem_12_8 ), .C(FIFO_CLK_c), .D(n3337));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2471_3_lut_4_lut (.I0(n58_adj_918), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_10_3 ), .O(n3298));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2471_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1211_1212 (.Q(\REG.mem_12_7 ), .C(FIFO_CLK_c), .D(n3336));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2470_3_lut_4_lut (.I0(n58_adj_918), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_10_2 ), .O(n3297));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2470_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1208_1209 (.Q(\REG.mem_12_6 ), .C(FIFO_CLK_c), .D(n3335));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2469_3_lut_4_lut (.I0(n58_adj_918), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_10_1 ), .O(n3296));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2469_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1205_1206 (.Q(\REG.mem_12_5 ), .C(FIFO_CLK_c), .D(n3334));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2468_3_lut_4_lut (.I0(n58_adj_918), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_10_0 ), .O(n3295));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2468_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1202_1203 (.Q(\REG.mem_12_4 ), .C(FIFO_CLK_c), .D(n3333));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3383_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_57_16 ), .O(n4210));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3383_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1199_1200 (.Q(\REG.mem_12_3 ), .C(FIFO_CLK_c), .D(n3332));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3382_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_57_15 ), .O(n4209));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3382_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1196_1197 (.Q(\REG.mem_12_2 ), .C(FIFO_CLK_c), .D(n3331));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3381_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_57_14 ), .O(n4208));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3381_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1193_1194 (.Q(\REG.mem_12_1 ), .C(FIFO_CLK_c), .D(n3330));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3380_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_57_13 ), .O(n4207));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3380_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1190_1191 (.Q(\REG.mem_12_0 ), .C(FIFO_CLK_c), .D(n3329));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3379_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_57_12 ), .O(n4206));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3379_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1142_1143 (.Q(\REG.mem_11_16 ), .C(FIFO_CLK_c), .D(n3328));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3378_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_57_11 ), .O(n4205));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3378_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3377_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_57_10 ), .O(n4204));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3377_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_8997 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_34_4 ), 
            .I2(\REG.mem_35_4 ), .I3(rd_addr_r[1]), .O(n10375));
    defparam rd_addr_r_0__bdd_4_lut_8997.LUT_INIT = 16'he4aa;
    SB_LUT4 i3376_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_57_9 ), .O(n4203));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3376_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3115_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_44_14 ), .O(n3942));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3115_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3375_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_57_8 ), .O(n4202));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3375_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3374_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_57_7 ), .O(n4201));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3374_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3114_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_44_13 ), .O(n3941));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3114_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9581 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_26_8 ), 
            .I2(\REG.mem_27_8 ), .I3(rd_addr_r[1]), .O(n11077));
    defparam rd_addr_r_0__bdd_4_lut_9581.LUT_INIT = 16'he4aa;
    SB_LUT4 i3373_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_57_6 ), .O(n4200));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3373_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3113_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_44_12 ), .O(n3940));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3113_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3372_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_57_5 ), .O(n4199));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3372_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3371_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_57_4 ), .O(n4198));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3371_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11077_bdd_4_lut (.I0(n11077), .I1(\REG.mem_25_8 ), .I2(\REG.mem_24_8 ), 
            .I3(rd_addr_r[1]), .O(n8815));
    defparam n11077_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1139_1140 (.Q(\REG.mem_11_15 ), .C(FIFO_CLK_c), .D(n3327));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1136_1137 (.Q(\REG.mem_11_14 ), .C(FIFO_CLK_c), .D(n3326));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3370_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_57_3 ), .O(n4197));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3370_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1133_1134 (.Q(\REG.mem_11_13 ), .C(FIFO_CLK_c), .D(n3325));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3369_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_57_2 ), .O(n4196));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3369_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1130_1131 (.Q(\REG.mem_11_12 ), .C(FIFO_CLK_c), .D(n3324));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3368_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_57_1 ), .O(n4195));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3368_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1127_1128 (.Q(\REG.mem_11_11 ), .C(FIFO_CLK_c), .D(n3323));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3367_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_57_0 ), .O(n4194));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3367_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1124_1125 (.Q(\REG.mem_11_10 ), .C(FIFO_CLK_c), .D(n3322));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 wr_addr_nxt_c_6__I_0_128_i4_2_lut_4_lut (.I0(wr_addr_r[4]), .I1(wr_addr_p1_w[4]), 
            .I2(write_to_dc32_fifo), .I3(\wr_addr_nxt_c[3] ), .O(wr_grey_w[3]));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam wr_addr_nxt_c_6__I_0_128_i4_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_DFF i1121_1122 (.Q(\REG.mem_11_9 ), .C(FIFO_CLK_c), .D(n3321));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 wr_addr_nxt_c_6__I_0_128_i5_2_lut_4_lut (.I0(wr_addr_r[4]), .I1(wr_addr_p1_w[4]), 
            .I2(write_to_dc32_fifo), .I3(\wr_addr_nxt_c[5] ), .O(wr_grey_w[4]));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam wr_addr_nxt_c_6__I_0_128_i5_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_DFF i1118_1119 (.Q(\REG.mem_11_8 ), .C(FIFO_CLK_c), .D(n3320));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3366_2_lut_4_lut (.I0(wr_addr_r[4]), .I1(wr_addr_p1_w[4]), 
            .I2(write_to_dc32_fifo), .I3(reset_all), .O(n4193));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam i3366_2_lut_4_lut.LUT_INIT = 16'h00ca;
    SB_DFF i1115_1116 (.Q(\REG.mem_11_7 ), .C(FIFO_CLK_c), .D(n3319));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3364_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_56_16 ), .O(n4191));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3364_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1112_1113 (.Q(\REG.mem_11_6 ), .C(FIFO_CLK_c), .D(n3318));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3363_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_56_15 ), .O(n4190));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3363_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1109_1110 (.Q(\REG.mem_11_5 ), .C(FIFO_CLK_c), .D(n3317));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3362_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_56_14 ), .O(n4189));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3362_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1106_1107 (.Q(\REG.mem_11_4 ), .C(FIFO_CLK_c), .D(n3316));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3361_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_56_13 ), .O(n4188));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3361_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1103_1104 (.Q(\REG.mem_11_3 ), .C(FIFO_CLK_c), .D(n3315));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3360_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_56_12 ), .O(n4187));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3360_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1100_1101 (.Q(\REG.mem_11_2 ), .C(FIFO_CLK_c), .D(n3314));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3359_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_56_11 ), .O(n4186));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3359_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1097_1098 (.Q(\REG.mem_11_1 ), .C(FIFO_CLK_c), .D(n3313));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3358_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_56_10 ), .O(n4185));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3358_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1094_1095 (.Q(\REG.mem_11_0 ), .C(FIFO_CLK_c), .D(n3312));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3357_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_56_9 ), .O(n4184));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3357_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3356_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_56_8 ), .O(n4183));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3356_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3355_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_56_7 ), .O(n4182));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3355_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3354_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_56_6 ), .O(n4181));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3354_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3353_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_56_5 ), .O(n4180));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3353_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3352_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_56_4 ), .O(n4179));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3352_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3351_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_56_3 ), .O(n4178));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3351_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3350_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_56_2 ), .O(n4177));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3350_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3112_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_44_11 ), .O(n3939));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3112_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9576 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_26_13 ), 
            .I2(\REG.mem_27_13 ), .I3(rd_addr_r[1]), .O(n11071));
    defparam rd_addr_r_0__bdd_4_lut_9576.LUT_INIT = 16'he4aa;
    SB_LUT4 n10375_bdd_4_lut (.I0(n10375), .I1(\REG.mem_33_4 ), .I2(\REG.mem_32_4 ), 
            .I3(rd_addr_r[1]), .O(n10378));
    defparam n10375_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3111_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_44_10 ), .O(n3938));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3111_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_9007 (.I0(rd_addr_r[2]), .I1(n9349), 
            .I2(n9385), .I3(rd_addr_r[3]), .O(n10369));
    defparam rd_addr_r_2__bdd_4_lut_9007.LUT_INIT = 16'he4aa;
    SB_LUT4 i3349_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_56_1 ), .O(n4176));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3349_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11071_bdd_4_lut (.I0(n11071), .I1(\REG.mem_25_13 ), .I2(\REG.mem_24_13 ), 
            .I3(rd_addr_r[1]), .O(n11074));
    defparam n11071_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3110_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_44_9 ), .O(n3937));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3110_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_9601 (.I0(rd_addr_r[1]), .I1(n8960), 
            .I2(n8961), .I3(rd_addr_r[2]), .O(n11065));
    defparam rd_addr_r_1__bdd_4_lut_9601.LUT_INIT = 16'he4aa;
    SB_LUT4 i3109_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_44_8 ), .O(n3936));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3109_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11065_bdd_4_lut (.I0(n11065), .I1(n8958), .I2(n8957), .I3(rd_addr_r[2]), 
            .O(n9006));
    defparam n11065_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1046_1047 (.Q(\REG.mem_10_16 ), .C(FIFO_CLK_c), .D(n3311));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1043_1044 (.Q(\REG.mem_10_15 ), .C(FIFO_CLK_c), .D(n3310));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3348_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_56_0 ), .O(n4175));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3348_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i1040_1041 (.Q(\REG.mem_10_14 ), .C(FIFO_CLK_c), .D(n3309));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 EnabledDecoder_2_i53_2_lut_3_lut (.I0(n14), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n53));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i53_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 EnabledDecoder_2_i86_2_lut_3_lut_4_lut (.I0(n14), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n57));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i86_2_lut_3_lut_4_lut.LUT_INIT = 16'h0008;
    SB_LUT4 EnabledDecoder_2_i85_2_lut_3_lut_4_lut (.I0(n14), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[5]), .I3(wr_addr_r[4]), .O(n25));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i85_2_lut_3_lut_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 i2771_3_lut_4_lut (.I0(n57_adj_919), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_26_16 ), .O(n3598));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2771_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3108_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_44_7 ), .O(n3935));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3108_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2770_3_lut_4_lut (.I0(n57_adj_919), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_26_15 ), .O(n3597));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2770_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1037_1038 (.Q(\REG.mem_10_13 ), .C(FIFO_CLK_c), .D(n3308));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1034_1035 (.Q(\REG.mem_10_12 ), .C(FIFO_CLK_c), .D(n3307));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2769_3_lut_4_lut (.I0(n57_adj_919), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_26_14 ), .O(n3596));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2769_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1031_1032 (.Q(\REG.mem_10_11 ), .C(FIFO_CLK_c), .D(n3306));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2768_3_lut_4_lut (.I0(n57_adj_919), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_26_13 ), .O(n3595));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2768_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1028_1029 (.Q(\REG.mem_10_10 ), .C(FIFO_CLK_c), .D(n3305));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2767_3_lut_4_lut (.I0(n57_adj_919), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_26_12 ), .O(n3594));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2767_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1025_1026 (.Q(\REG.mem_10_9 ), .C(FIFO_CLK_c), .D(n3304));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2766_3_lut_4_lut (.I0(n57_adj_919), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_26_11 ), .O(n3593));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2766_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1022_1023 (.Q(\REG.mem_10_8 ), .C(FIFO_CLK_c), .D(n3303));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2765_3_lut_4_lut (.I0(n57_adj_919), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_26_10 ), .O(n3592));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2765_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1019_1020 (.Q(\REG.mem_10_7 ), .C(FIFO_CLK_c), .D(n3302));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2764_3_lut_4_lut (.I0(n57_adj_919), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_26_9 ), .O(n3591));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2764_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3107_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_44_6 ), .O(n3934));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3107_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n10369_bdd_4_lut (.I0(n10369), .I1(n9283), .I2(n9211), .I3(rd_addr_r[3]), 
            .O(n10372));
    defparam n10369_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3106_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_44_5 ), .O(n3933));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3106_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2763_3_lut_4_lut (.I0(n57_adj_919), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_26_8 ), .O(n3590));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2763_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9571 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_26_12 ), 
            .I2(\REG.mem_27_12 ), .I3(rd_addr_r[1]), .O(n11059));
    defparam rd_addr_r_0__bdd_4_lut_9571.LUT_INIT = 16'he4aa;
    SB_LUT4 i2762_3_lut_4_lut (.I0(n57_adj_919), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_26_7 ), .O(n3589));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2762_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3105_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_44_4 ), .O(n3932));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3105_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2839_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_30_16 ), .O(n3666));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2839_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i1016_1017 (.Q(\REG.mem_10_6 ), .C(FIFO_CLK_c), .D(n3301));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_3__bdd_4_lut_9147 (.I0(rd_addr_r[3]), .I1(n9988), 
            .I2(n8655), .I3(rd_addr_r[4]), .O(n10363));
    defparam rd_addr_r_3__bdd_4_lut_9147.LUT_INIT = 16'he4aa;
    SB_LUT4 i2761_3_lut_4_lut (.I0(n57_adj_919), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_26_6 ), .O(n3588));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2761_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3104_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_44_3 ), .O(n3931));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3104_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2760_3_lut_4_lut (.I0(n57_adj_919), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_26_5 ), .O(n3587));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2760_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2759_3_lut_4_lut (.I0(n57_adj_919), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_26_4 ), .O(n3586));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2759_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2758_3_lut_4_lut (.I0(n57_adj_919), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_26_3 ), .O(n3585));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2758_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3103_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_44_2 ), .O(n3930));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3103_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2757_3_lut_4_lut (.I0(n57_adj_919), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_26_2 ), .O(n3584));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2757_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11059_bdd_4_lut (.I0(n11059), .I1(\REG.mem_25_12 ), .I2(\REG.mem_24_12 ), 
            .I3(rd_addr_r[1]), .O(n11062));
    defparam n11059_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3102_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_44_1 ), .O(n3929));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3102_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2756_3_lut_4_lut (.I0(n57_adj_919), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_26_1 ), .O(n3583));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2756_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9561 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_26_5 ), 
            .I2(\REG.mem_27_5 ), .I3(rd_addr_r[1]), .O(n11053));
    defparam rd_addr_r_0__bdd_4_lut_9561.LUT_INIT = 16'he4aa;
    SB_LUT4 i2755_3_lut_4_lut (.I0(n57_adj_919), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_26_0 ), .O(n3582));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2755_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3101_3_lut_4_lut (.I0(n62), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_44_0 ), .O(n3928));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3101_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n10363_bdd_4_lut (.I0(n10363), .I1(n8640), .I2(n9940), .I3(rd_addr_r[4]), 
            .O(n10366));
    defparam n10363_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1013_1014 (.Q(\REG.mem_10_5 ), .C(FIFO_CLK_c), .D(n3300));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11053_bdd_4_lut (.I0(n11053), .I1(\REG.mem_25_5 ), .I2(\REG.mem_24_5 ), 
            .I3(rd_addr_r[1]), .O(n9298));
    defparam n11053_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i1010_1011 (.Q(\REG.mem_10_4 ), .C(FIFO_CLK_c), .D(n3299));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1007_1008 (.Q(\REG.mem_10_3 ), .C(FIFO_CLK_c), .D(n3298));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1004_1005 (.Q(\REG.mem_10_2 ), .C(FIFO_CLK_c), .D(n3297));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i1001_1002 (.Q(\REG.mem_10_1 ), .C(FIFO_CLK_c), .D(n3296));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3347_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_55_16 ), .O(n4174));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3347_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i998_999 (.Q(\REG.mem_10_0 ), .C(FIFO_CLK_c), .D(n3295));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3346_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_55_15 ), .O(n4173));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3346_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i950_951 (.Q(\REG.mem_9_16 ), .C(FIFO_CLK_c), .D(n3294));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3345_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_55_14 ), .O(n4172));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3345_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i947_948 (.Q(\REG.mem_9_15 ), .C(FIFO_CLK_c), .D(n3293));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3344_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_55_13 ), .O(n4171));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3344_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_9566 (.I0(rd_addr_r[1]), .I1(n8987), 
            .I2(n8988), .I3(rd_addr_r[2]), .O(n11047));
    defparam rd_addr_r_1__bdd_4_lut_9566.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_8992 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_10_7 ), 
            .I2(\REG.mem_11_7 ), .I3(rd_addr_r[1]), .O(n10357));
    defparam rd_addr_r_0__bdd_4_lut_8992.LUT_INIT = 16'he4aa;
    SB_LUT4 n11047_bdd_4_lut (.I0(n11047), .I1(n8985), .I2(n8984), .I3(rd_addr_r[2]), 
            .O(n9009));
    defparam n11047_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3343_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_55_12 ), .O(n4170));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3343_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i944_945 (.Q(\REG.mem_9_14 ), .C(FIFO_CLK_c), .D(n3292));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n10357_bdd_4_lut (.I0(n10357), .I1(\REG.mem_9_7 ), .I2(\REG.mem_8_7 ), 
            .I3(rd_addr_r[1]), .O(n10360));
    defparam n10357_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i374_375 (.Q(\REG.mem_3_16 ), .C(FIFO_CLK_c), .D(n3135));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i941_942 (.Q(\REG.mem_9_13 ), .C(FIFO_CLK_c), .D(n3291));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3342_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_55_11 ), .O(n4169));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3342_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9556 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_6_14 ), 
            .I2(\REG.mem_7_14 ), .I3(rd_addr_r[1]), .O(n11041));
    defparam rd_addr_r_0__bdd_4_lut_9556.LUT_INIT = 16'he4aa;
    SB_LUT4 i3341_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_55_10 ), .O(n4168));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3341_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3340_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_55_9 ), .O(n4167));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3340_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i263_264 (.Q(\REG.mem_2_11 ), .C(FIFO_CLK_c), .D(n3133));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF wp_sync2_r__i0 (.Q(wp_sync2_r[0]), .C(DEBUG_8_c), .D(n3132));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_LUT4 i3339_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_55_8 ), .O(n4166));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3339_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11041_bdd_4_lut (.I0(n11041), .I1(\REG.mem_5_14 ), .I2(\REG.mem_4_14 ), 
            .I3(rd_addr_r[1]), .O(n11044));
    defparam n11041_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2838_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_30_15 ), .O(n3665));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2838_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_9636 (.I0(rd_addr_r[2]), .I1(n10336), 
            .I2(n10072), .I3(rd_addr_r[3]), .O(n11035));
    defparam rd_addr_r_2__bdd_4_lut_9636.LUT_INIT = 16'he4aa;
    SB_DFF i938_939 (.Q(\REG.mem_9_12 ), .C(FIFO_CLK_c), .D(n3290));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_8977 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_18_2 ), 
            .I2(\REG.mem_19_2 ), .I3(rd_addr_r[1]), .O(n10351));
    defparam rd_addr_r_0__bdd_4_lut_8977.LUT_INIT = 16'he4aa;
    SB_DFF i935_936 (.Q(\REG.mem_9_11 ), .C(FIFO_CLK_c), .D(n3289));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n10351_bdd_4_lut (.I0(n10351), .I1(\REG.mem_17_2 ), .I2(\REG.mem_16_2 ), 
            .I3(rd_addr_r[1]), .O(n10354));
    defparam n10351_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i932_933 (.Q(\REG.mem_9_10 ), .C(FIFO_CLK_c), .D(n3288));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3338_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_55_7 ), .O(n4165));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3338_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i929_930 (.Q(\REG.mem_9_9 ), .C(FIFO_CLK_c), .D(n3287));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3337_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_55_6 ), .O(n4164));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3337_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i926_927 (.Q(\REG.mem_9_8 ), .C(FIFO_CLK_c), .D(n3286));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3336_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_55_5 ), .O(n4163));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3336_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i923_924 (.Q(\REG.mem_9_7 ), .C(FIFO_CLK_c), .D(n3285));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3335_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_55_4 ), .O(n4162));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3335_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i920_921 (.Q(\REG.mem_9_6 ), .C(FIFO_CLK_c), .D(n3284));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3334_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_55_3 ), .O(n4161));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3334_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i917_918 (.Q(\REG.mem_9_5 ), .C(FIFO_CLK_c), .D(n3283));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3333_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_55_2 ), .O(n4160));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3333_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i914_915 (.Q(\REG.mem_9_4 ), .C(FIFO_CLK_c), .D(n3282));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2344_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_1_0 ), .O(n3171));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2344_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3332_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_55_1 ), .O(n4159));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3332_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2327_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_1_16 ), .O(n3154));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2327_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2837_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_30_14 ), .O(n3664));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2837_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i911_912 (.Q(\REG.mem_9_3 ), .C(FIFO_CLK_c), .D(n3281));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11035_bdd_4_lut (.I0(n11035), .I1(n10618), .I2(n10690), .I3(rd_addr_r[3]), 
            .O(n9649));
    defparam n11035_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2836_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_30_13 ), .O(n3663));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2836_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3331_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_55_0 ), .O(n4158));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3331_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2754_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_25_16 ), .O(n3581));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2754_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_8972 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_30_12 ), 
            .I2(\REG.mem_31_12 ), .I3(rd_addr_r[1]), .O(n10345));
    defparam rd_addr_r_0__bdd_4_lut_8972.LUT_INIT = 16'he4aa;
    SB_LUT4 i2753_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_25_15 ), .O(n3580));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2753_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF wp_sync1_r__i0 (.Q(wp_sync1_r[0]), .C(DEBUG_8_c), .D(n3131));   // src/fifo_dc_32_lut_gen.v(602[21] 614[24])
    SB_LUT4 i2328_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_1_15 ), .O(n3155));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2328_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2330_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_1_14 ), .O(n3157));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2330_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2752_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_25_14 ), .O(n3579));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2752_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i908_909 (.Q(\REG.mem_9_2 ), .C(FIFO_CLK_c), .D(n3280));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2331_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_1_13 ), .O(n3158));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2331_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n10345_bdd_4_lut (.I0(n10345), .I1(\REG.mem_29_12 ), .I2(\REG.mem_28_12 ), 
            .I3(rd_addr_r[1]), .O(n10348));
    defparam n10345_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9546 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_26_3 ), 
            .I2(\REG.mem_27_3 ), .I3(rd_addr_r[1]), .O(n11029));
    defparam rd_addr_r_0__bdd_4_lut_9546.LUT_INIT = 16'he4aa;
    SB_LUT4 i2332_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_1_12 ), .O(n3159));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2332_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2333_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_1_11 ), .O(n3160));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2333_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2751_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_25_13 ), .O(n3578));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2751_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i905_906 (.Q(\REG.mem_9_1 ), .C(FIFO_CLK_c), .D(n3279));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2750_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_25_12 ), .O(n3577));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2750_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2749_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_25_11 ), .O(n3576));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2749_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i902_903 (.Q(\REG.mem_9_0 ), .C(FIFO_CLK_c), .D(n3278));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2748_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_25_10 ), .O(n3575));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2748_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i854_855 (.Q(\REG.mem_8_16 ), .C(FIFO_CLK_c), .D(n3277));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2747_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_25_9 ), .O(n3574));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2747_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i851_852 (.Q(\REG.mem_8_15 ), .C(FIFO_CLK_c), .D(n3276));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2746_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_25_8 ), .O(n3573));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2746_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i848_849 (.Q(\REG.mem_8_14 ), .C(FIFO_CLK_c), .D(n3275));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2745_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_25_7 ), .O(n3572));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2745_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i845_846 (.Q(\REG.mem_8_13 ), .C(FIFO_CLK_c), .D(n3274));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2744_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_25_6 ), .O(n3571));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2744_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i842_843 (.Q(\REG.mem_8_12 ), .C(FIFO_CLK_c), .D(n3273));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2743_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_25_5 ), .O(n3570));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2743_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i839_840 (.Q(\REG.mem_8_11 ), .C(FIFO_CLK_c), .D(n3272));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2742_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_25_4 ), .O(n3569));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2742_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i836_837 (.Q(\REG.mem_8_10 ), .C(FIFO_CLK_c), .D(n3271));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2334_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_1_10 ), .O(n3161));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2334_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2741_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_25_3 ), .O(n3568));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2741_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11029_bdd_4_lut (.I0(n11029), .I1(\REG.mem_25_3 ), .I2(\REG.mem_24_3 ), 
            .I3(rd_addr_r[1]), .O(n11032));
    defparam n11029_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2740_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_25_2 ), .O(n3567));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2740_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2739_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_25_1 ), .O(n3566));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2739_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2738_3_lut_4_lut (.I0(n55), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_25_0 ), .O(n3565));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2738_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2737_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_24_16 ), .O(n3564));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2737_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i833_834 (.Q(\REG.mem_8_9 ), .C(FIFO_CLK_c), .D(n3270));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9536 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_26_1 ), 
            .I2(\REG.mem_27_1 ), .I3(rd_addr_r[1]), .O(n11023));
    defparam rd_addr_r_0__bdd_4_lut_9536.LUT_INIT = 16'he4aa;
    SB_LUT4 n11023_bdd_4_lut (.I0(n11023), .I1(\REG.mem_25_1 ), .I2(\REG.mem_24_1 ), 
            .I3(rd_addr_r[1]), .O(n11026));
    defparam n11023_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_8982 (.I0(rd_addr_r[3]), .I1(n8753), 
            .I2(n8754), .I3(rd_addr_r[4]), .O(n10339));
    defparam rd_addr_r_3__bdd_4_lut_8982.LUT_INIT = 16'he4aa;
    SB_LUT4 n10339_bdd_4_lut (.I0(n10339), .I1(n8751), .I2(n10294), .I3(rd_addr_r[4]), 
            .O(n10342));
    defparam n10339_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2335_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_1_9 ), .O(n3162));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2335_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2336_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_1_8 ), .O(n3163));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2336_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2337_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_1_7 ), .O(n3164));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2337_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2338_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_1_6 ), .O(n3165));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2338_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2339_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_1_5 ), .O(n3166));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2339_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2736_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_24_15 ), .O(n3563));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2736_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2340_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_1_4 ), .O(n3167));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2340_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2341_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_1_3 ), .O(n3168));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2341_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2342_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_1_2 ), .O(n3169));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2342_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2343_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_1_1 ), .O(n3170));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2343_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i23_2_lut_3_lut (.I0(n12_adj_920), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(GND_net), .O(n23));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i23_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 i2735_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_24_14 ), .O(n3562));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2735_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2734_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_24_13 ), .O(n3561));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2734_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i830_831 (.Q(\REG.mem_8_8 ), .C(FIFO_CLK_c), .D(n3269));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2733_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_24_12 ), .O(n3560));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2733_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2732_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_24_11 ), .O(n3559));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2732_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2731_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_24_10 ), .O(n3558));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2731_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2730_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_24_9 ), .O(n3557));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2730_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2729_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_24_8 ), .O(n3556));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2729_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2728_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_24_7 ), .O(n3555));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2728_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i11_2_lut_3_lut (.I0(write_to_dc32_fifo), .I1(\wr_addr_r[0] ), 
            .I2(wr_addr_r[1]), .I3(GND_net), .O(n11));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i11_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i2727_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_24_6 ), .O(n3554));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2727_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2726_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_24_5 ), .O(n3553));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2726_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i827_828 (.Q(\REG.mem_8_7 ), .C(FIFO_CLK_c), .D(n3268));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 EnabledDecoder_2_i12_2_lut_3_lut (.I0(write_to_dc32_fifo), .I1(\wr_addr_r[0] ), 
            .I2(wr_addr_r[1]), .I3(GND_net), .O(n12_adj_920));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i12_2_lut_3_lut.LUT_INIT = 16'h0808;
    SB_LUT4 i2725_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_24_4 ), .O(n3552));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2725_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i824_825 (.Q(\REG.mem_8_6 ), .C(FIFO_CLK_c), .D(n3267));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i821_822 (.Q(\REG.mem_8_5 ), .C(FIFO_CLK_c), .D(n3266));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2724_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_24_3 ), .O(n3551));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2724_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i818_819 (.Q(\REG.mem_8_4 ), .C(FIFO_CLK_c), .D(n3265));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i815_816 (.Q(\REG.mem_8_3 ), .C(FIFO_CLK_c), .D(n3264));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i7469_3_lut (.I0(n10342), .I1(n11548), .I2(rd_addr_r[5]), 
            .I3(GND_net), .O(\REG.out_raw_31__N_237 [7]));
    defparam i7469_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF i812_813 (.Q(\REG.mem_8_2 ), .C(FIFO_CLK_c), .D(n3263));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i809_810 (.Q(\REG.mem_8_1 ), .C(FIFO_CLK_c), .D(n3262));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2835_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_30_12 ), .O(n3662));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2835_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i806_807 (.Q(\REG.mem_8_0 ), .C(FIFO_CLK_c), .D(n3261));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i758_759 (.Q(\REG.mem_7_16 ), .C(FIFO_CLK_c), .D(n3260));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2723_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_24_2 ), .O(n3550));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2723_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i755_756 (.Q(\REG.mem_7_15 ), .C(FIFO_CLK_c), .D(n3259));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2722_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_24_1 ), .O(n3549));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2722_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2834_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_30_11 ), .O(n3661));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2834_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i752_753 (.Q(\REG.mem_7_14 ), .C(FIFO_CLK_c), .D(n3258));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2721_3_lut_4_lut (.I0(n53), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_24_0 ), .O(n3548));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2721_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3330_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_54_16 ), .O(n4157));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3330_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i749_750 (.Q(\REG.mem_7_13 ), .C(FIFO_CLK_c), .D(n3257));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i746_747 (.Q(\REG.mem_7_12 ), .C(FIFO_CLK_c), .D(n3256));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3329_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_54_15 ), .O(n4156));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3329_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3328_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_54_14 ), .O(n4155));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3328_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3327_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_54_13 ), .O(n4154));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3327_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i743_744 (.Q(\REG.mem_7_11 ), .C(FIFO_CLK_c), .D(n3255));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i740_741 (.Q(\REG.mem_7_10 ), .C(FIFO_CLK_c), .D(n3254));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_8967 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_26_14 ), 
            .I2(\REG.mem_27_14 ), .I3(rd_addr_r[1]), .O(n10333));
    defparam rd_addr_r_0__bdd_4_lut_8967.LUT_INIT = 16'he4aa;
    SB_DFF i737_738 (.Q(\REG.mem_7_9 ), .C(FIFO_CLK_c), .D(n3253));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i734_735 (.Q(\REG.mem_7_8 ), .C(FIFO_CLK_c), .D(n3252));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i731_732 (.Q(\REG.mem_7_7 ), .C(FIFO_CLK_c), .D(n3251));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3326_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_54_12 ), .O(n4153));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3326_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i728_729 (.Q(\REG.mem_7_6 ), .C(FIFO_CLK_c), .D(n3250));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i725_726 (.Q(\REG.mem_7_5 ), .C(FIFO_CLK_c), .D(n3249));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9531 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_18_16 ), 
            .I2(\REG.mem_19_16 ), .I3(rd_addr_r[1]), .O(n11017));
    defparam rd_addr_r_0__bdd_4_lut_9531.LUT_INIT = 16'he4aa;
    SB_LUT4 n11017_bdd_4_lut (.I0(n11017), .I1(\REG.mem_17_16 ), .I2(\REG.mem_16_16 ), 
            .I3(rd_addr_r[1]), .O(n11020));
    defparam n11017_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2586_3_lut_4_lut (.I0(n37_c), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_16_16 ), .O(n3413));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2586_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3325_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_54_11 ), .O(n4152));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3325_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2585_3_lut_4_lut (.I0(n37_c), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_16_15 ), .O(n3412));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2585_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n10333_bdd_4_lut (.I0(n10333), .I1(\REG.mem_25_14 ), .I2(\REG.mem_24_14 ), 
            .I3(rd_addr_r[1]), .O(n10336));
    defparam n10333_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3324_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_54_10 ), .O(n4151));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3324_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3323_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_54_9 ), .O(n4150));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3323_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2584_3_lut_4_lut (.I0(n37_c), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_16_14 ), .O(n3411));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2584_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2583_3_lut_4_lut (.I0(n37_c), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_16_13 ), .O(n3410));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2583_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2582_3_lut_4_lut (.I0(n37_c), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_16_12 ), .O(n3409));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2582_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3322_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_54_8 ), .O(n4149));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3322_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i722_723 (.Q(\REG.mem_7_4 ), .C(FIFO_CLK_c), .D(n3248));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2581_3_lut_4_lut (.I0(n37_c), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_16_11 ), .O(n3408));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2581_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2833_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_30_10 ), .O(n3660));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2833_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_9681 (.I0(rd_addr_r[3]), .I1(n10534), 
            .I2(n9009), .I3(rd_addr_r[4]), .O(n11011));
    defparam rd_addr_r_3__bdd_4_lut_9681.LUT_INIT = 16'he4aa;
    SB_LUT4 i2580_3_lut_4_lut (.I0(n37_c), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_16_10 ), .O(n3407));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2580_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2579_3_lut_4_lut (.I0(n37_c), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_16_9 ), .O(n3406));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2579_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2578_3_lut_4_lut (.I0(n37_c), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_16_8 ), .O(n3405));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2578_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3321_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_54_7 ), .O(n4148));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3321_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_8962 (.I0(rd_addr_r[3]), .I1(n9704), 
            .I2(n9705), .I3(rd_addr_r[4]), .O(n10327));
    defparam rd_addr_r_3__bdd_4_lut_8962.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_8892 (.I0(rd_addr_r[3]), .I1(n9683), 
            .I2(n9684), .I3(rd_addr_r[4]), .O(n9955));
    defparam rd_addr_r_3__bdd_4_lut_8892.LUT_INIT = 16'he4aa;
    SB_DFF i719_720 (.Q(\REG.mem_7_3 ), .C(FIFO_CLK_c), .D(n3247));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i716_717 (.Q(\REG.mem_7_2 ), .C(FIFO_CLK_c), .D(n3246));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3320_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_54_6 ), .O(n4147));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3320_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3319_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_54_5 ), .O(n4146));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3319_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2577_3_lut_4_lut (.I0(n37_c), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_16_7 ), .O(n3404));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2577_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11011_bdd_4_lut (.I0(n11011), .I1(n9006), .I2(n10528), .I3(rd_addr_r[4]), 
            .O(n11014));
    defparam n11011_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3318_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_54_4 ), .O(n4145));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3318_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2576_3_lut_4_lut (.I0(n37_c), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_16_6 ), .O(n3403));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2576_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2575_3_lut_4_lut (.I0(n37_c), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_16_5 ), .O(n3402));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2575_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n10327_bdd_4_lut (.I0(n10327), .I1(n9669), .I2(n9668), .I3(rd_addr_r[4]), 
            .O(n10330));
    defparam n10327_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2574_3_lut_4_lut (.I0(n37_c), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_16_4 ), .O(n3401));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2574_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3317_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_54_3 ), .O(n4144));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3317_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2573_3_lut_4_lut (.I0(n37_c), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_16_3 ), .O(n3400));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2573_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2572_3_lut_4_lut (.I0(n37_c), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_16_2 ), .O(n3399));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2572_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2571_3_lut_4_lut (.I0(n37_c), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_16_1 ), .O(n3398));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2571_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3316_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_54_2 ), .O(n4143));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3316_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3315_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_54_1 ), .O(n4142));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3315_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2570_3_lut_4_lut (.I0(n37_c), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_16_0 ), .O(n3397));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2570_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3086_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_43_16 ), .O(n3913));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3086_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3084_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_43_15 ), .O(n3911));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3084_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3083_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_43_14 ), .O(n3910));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3083_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3082_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_43_13 ), .O(n3909));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3082_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3314_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_54_0 ), .O(n4141));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3314_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2720_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_23_16 ), .O(n3547));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2720_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2719_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_23_15 ), .O(n3546));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2719_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_8957 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_54_13 ), 
            .I2(\REG.mem_55_13 ), .I3(rd_addr_r[1]), .O(n10321));
    defparam rd_addr_r_0__bdd_4_lut_8957.LUT_INIT = 16'he4aa;
    SB_LUT4 i3081_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_43_12 ), .O(n3908));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3081_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i713_714 (.Q(\REG.mem_7_1 ), .C(FIFO_CLK_c), .D(n3245));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2832_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_30_9 ), .O(n3659));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2832_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3080_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_43_11 ), .O(n3907));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3080_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i710_711 (.Q(\REG.mem_7_0 ), .C(FIFO_CLK_c), .D(n3244));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3079_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_43_10 ), .O(n3906));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3079_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2718_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_23_14 ), .O(n3545));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2718_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3078_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_43_9 ), .O(n3905));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3078_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i662_663 (.Q(\REG.mem_6_16 ), .C(FIFO_CLK_c), .D(n3243));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n10321_bdd_4_lut (.I0(n10321), .I1(\REG.mem_53_13 ), .I2(\REG.mem_52_13 ), 
            .I3(rd_addr_r[1]), .O(n10324));
    defparam n10321_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i659_660 (.Q(\REG.mem_6_15 ), .C(FIFO_CLK_c), .D(n3242));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2717_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_23_13 ), .O(n3544));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2717_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3077_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_43_8 ), .O(n3904));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3077_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3076_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_43_7 ), .O(n3903));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3076_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i656_657 (.Q(\REG.mem_6_14 ), .C(FIFO_CLK_c), .D(n3241));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i653_654 (.Q(\REG.mem_6_13 ), .C(FIFO_CLK_c), .D(n3240));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3075_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_43_6 ), .O(n3902));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3075_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3074_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_43_5 ), .O(n3901));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3074_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_8947 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_14_7 ), 
            .I2(\REG.mem_15_7 ), .I3(rd_addr_r[1]), .O(n10315));
    defparam rd_addr_r_0__bdd_4_lut_8947.LUT_INIT = 16'he4aa;
    SB_LUT4 n10315_bdd_4_lut (.I0(n10315), .I1(\REG.mem_13_7 ), .I2(\REG.mem_12_7 ), 
            .I3(rd_addr_r[1]), .O(n10318));
    defparam n10315_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9526 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_38_0 ), 
            .I2(\REG.mem_39_0 ), .I3(rd_addr_r[1]), .O(n11005));
    defparam rd_addr_r_0__bdd_4_lut_9526.LUT_INIT = 16'he4aa;
    SB_DFF i650_651 (.Q(\REG.mem_6_12 ), .C(FIFO_CLK_c), .D(n3239));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2716_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_23_12 ), .O(n3543));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2716_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2715_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_23_11 ), .O(n3542));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2715_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i647_648 (.Q(\REG.mem_6_11 ), .C(FIFO_CLK_c), .D(n3238));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n11005_bdd_4_lut (.I0(n11005), .I1(\REG.mem_37_0 ), .I2(\REG.mem_36_0 ), 
            .I3(rd_addr_r[1]), .O(n11008));
    defparam n11005_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3073_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_43_4 ), .O(n3900));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3073_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i644_645 (.Q(\REG.mem_6_10 ), .C(FIFO_CLK_c), .D(n3237));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i641_642 (.Q(\REG.mem_6_9 ), .C(FIFO_CLK_c), .D(n3236));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2714_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_23_10 ), .O(n3541));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2714_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i638_639 (.Q(\REG.mem_6_8 ), .C(FIFO_CLK_c), .D(n3235));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i635_636 (.Q(\REG.mem_6_7 ), .C(FIFO_CLK_c), .D(n3234));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2713_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_23_9 ), .O(n3540));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2713_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2712_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_23_8 ), .O(n3539));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2712_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2831_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_30_8 ), .O(n3658));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2831_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i632_633 (.Q(\REG.mem_6_6 ), .C(FIFO_CLK_c), .D(n3233));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9516 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_30_8 ), 
            .I2(\REG.mem_31_8 ), .I3(rd_addr_r[1]), .O(n10999));
    defparam rd_addr_r_0__bdd_4_lut_9516.LUT_INIT = 16'he4aa;
    SB_DFF i629_630 (.Q(\REG.mem_6_5 ), .C(FIFO_CLK_c), .D(n3232));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i626_627 (.Q(\REG.mem_6_4 ), .C(FIFO_CLK_c), .D(n3231));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i623_624 (.Q(\REG.mem_6_3 ), .C(FIFO_CLK_c), .D(n3230));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i620_621 (.Q(\REG.mem_6_2 ), .C(FIFO_CLK_c), .D(n3229));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i617_618 (.Q(\REG.mem_6_1 ), .C(FIFO_CLK_c), .D(n3228));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i614_615 (.Q(\REG.mem_6_0 ), .C(FIFO_CLK_c), .D(n3227));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i566_567 (.Q(\REG.mem_5_16 ), .C(FIFO_CLK_c), .D(n3226));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i563_564 (.Q(\REG.mem_5_15 ), .C(FIFO_CLK_c), .D(n3225));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF rd_addr_r__i0 (.Q(\rd_addr_r[0] ), .C(DEBUG_8_c), .D(n3130));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    SB_DFF i266_267 (.Q(\REG.mem_2_12 ), .C(FIFO_CLK_c), .D(n3129));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i248_249 (.Q(\REG.mem_2_6 ), .C(FIFO_CLK_c), .D(n3128));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF rp_sync2_r__i0 (.Q(rp_sync2_r[0]), .C(FIFO_CLK_c), .D(n3127));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_DFF rp_sync1_r__i0 (.Q(rp_sync1_r[0]), .C(FIFO_CLK_c), .D(n3125));   // src/fifo_dc_32_lut_gen.v(352[21] 364[24])
    SB_LUT4 n10999_bdd_4_lut (.I0(n10999), .I1(\REG.mem_29_8 ), .I2(\REG.mem_28_8 ), 
            .I3(rd_addr_r[1]), .O(n8821));
    defparam n10999_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9511 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_2_10 ), 
            .I2(\REG.mem_3_10 ), .I3(rd_addr_r[1]), .O(n10993));
    defparam rd_addr_r_0__bdd_4_lut_9511.LUT_INIT = 16'he4aa;
    SB_DFF i560_561 (.Q(\REG.mem_5_14 ), .C(FIFO_CLK_c), .D(n3224));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i557_558 (.Q(\REG.mem_5_13 ), .C(FIFO_CLK_c), .D(n3223));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i554_555 (.Q(\REG.mem_5_12 ), .C(FIFO_CLK_c), .D(n3222));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i551_552 (.Q(\REG.mem_5_11 ), .C(FIFO_CLK_c), .D(n3221));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i548_549 (.Q(\REG.mem_5_10 ), .C(FIFO_CLK_c), .D(n3220));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i545_546 (.Q(\REG.mem_5_9 ), .C(FIFO_CLK_c), .D(n3219));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i542_543 (.Q(\REG.mem_5_8 ), .C(FIFO_CLK_c), .D(n3218));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i539_540 (.Q(\REG.mem_5_7 ), .C(FIFO_CLK_c), .D(n3217));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i536_537 (.Q(\REG.mem_5_6 ), .C(FIFO_CLK_c), .D(n3216));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i230_231 (.Q(\REG.mem_2_0 ), .C(FIFO_CLK_c), .D(n3121));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i44_45 (.Q(\REG.mem_0_2 ), .C(FIFO_CLK_c), .D(n3120));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF wr_addr_r__i0 (.Q(\wr_addr_r[0] ), .C(FIFO_CLK_c), .D(n3119));   // src/fifo_dc_32_lut_gen.v(308[21] 324[24])
    SB_DFF i422_423 (.Q(\REG.mem_4_0 ), .C(FIFO_CLK_c), .D(n3118));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i425_426 (.Q(\REG.mem_4_1 ), .C(FIFO_CLK_c), .D(n3117));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i428_429 (.Q(\REG.mem_4_2 ), .C(FIFO_CLK_c), .D(n3116));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i431_432 (.Q(\REG.mem_4_3 ), .C(FIFO_CLK_c), .D(n3115));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i233_234 (.Q(\REG.mem_2_1 ), .C(FIFO_CLK_c), .D(n3114));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i533_534 (.Q(\REG.mem_5_5 ), .C(FIFO_CLK_c), .D(n3215));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n10993_bdd_4_lut (.I0(n10993), .I1(\REG.mem_1_10 ), .I2(\REG.mem_0_10 ), 
            .I3(rd_addr_r[1]), .O(n10996));
    defparam n10993_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3072_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_43_3 ), .O(n3899));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3072_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2711_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_23_7 ), .O(n3538));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2711_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3071_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_43_2 ), .O(n3898));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3071_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i530_531 (.Q(\REG.mem_5_4 ), .C(FIFO_CLK_c), .D(n3214));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3070_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_43_1 ), .O(n3897));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3070_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i527_528 (.Q(\REG.mem_5_3 ), .C(FIFO_CLK_c), .D(n3213));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i524_525 (.Q(\REG.mem_5_2 ), .C(FIFO_CLK_c), .D(n3212));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3069_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_43_0 ), .O(n3896));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3069_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2710_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_23_6 ), .O(n3537));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2710_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2709_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_23_5 ), .O(n3536));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2709_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i521_522 (.Q(\REG.mem_5_1 ), .C(FIFO_CLK_c), .D(n3211));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_1__bdd_4_lut_9017 (.I0(rd_addr_r[1]), .I1(n8660), 
            .I2(n8661), .I3(rd_addr_r[2]), .O(n10309));
    defparam rd_addr_r_1__bdd_4_lut_9017.LUT_INIT = 16'he4aa;
    SB_LUT4 n10309_bdd_4_lut (.I0(n10309), .I1(n8658), .I2(n8657), .I3(rd_addr_r[2]), 
            .O(n10312));
    defparam n10309_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i518_519 (.Q(\REG.mem_5_0 ), .C(FIFO_CLK_c), .D(n3210));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2708_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_23_4 ), .O(n3535));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2708_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i470_471 (.Q(\REG.mem_4_16 ), .C(FIFO_CLK_c), .D(n3209));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_8942 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_30_10 ), 
            .I2(\REG.mem_31_10 ), .I3(rd_addr_r[1]), .O(n10303));
    defparam rd_addr_r_0__bdd_4_lut_8942.LUT_INIT = 16'he4aa;
    SB_LUT4 i2707_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_23_3 ), .O(n3534));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2707_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n9955_bdd_4_lut (.I0(n9955), .I1(n9660), .I2(n9659), .I3(rd_addr_r[4]), 
            .O(n9958));
    defparam n9955_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n10303_bdd_4_lut (.I0(n10303), .I1(\REG.mem_29_10 ), .I2(\REG.mem_28_10 ), 
            .I3(rd_addr_r[1]), .O(n10306));
    defparam n10303_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF i467_468 (.Q(\REG.mem_4_15 ), .C(FIFO_CLK_c), .D(n3208));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3497_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_63_16 ), .O(n4324));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3497_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i464_465 (.Q(\REG.mem_4_14 ), .C(FIFO_CLK_c), .D(n3207));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3496_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_63_15 ), .O(n4323));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3496_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_8937 (.I0(rd_addr_r[1]), .I1(n9620), 
            .I2(n9621), .I3(rd_addr_r[2]), .O(n10297));
    defparam rd_addr_r_1__bdd_4_lut_8937.LUT_INIT = 16'he4aa;
    SB_LUT4 i2706_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_23_2 ), .O(n3533));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2706_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_6__I_0_i3_3_lut (.I0(rd_addr_r[2]), .I1(rd_addr_p1_w[2]), 
            .I2(get_next_word), .I3(GND_net), .O(\rd_addr_nxt_c_6__N_176[2] ));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam rd_addr_r_6__I_0_i3_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3495_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_63_14 ), .O(n4322));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3495_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i461_462 (.Q(\REG.mem_4_13 ), .C(FIFO_CLK_c), .D(n3206));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3494_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_63_13 ), .O(n4321));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3494_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i458_459 (.Q(\REG.mem_4_12 ), .C(FIFO_CLK_c), .D(n3205));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i455_456 (.Q(\REG.mem_4_11 ), .C(FIFO_CLK_c), .D(n3204));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i452_453 (.Q(\REG.mem_4_10 ), .C(FIFO_CLK_c), .D(n3203));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i449_450 (.Q(\REG.mem_4_9 ), .C(FIFO_CLK_c), .D(n3202));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i446_447 (.Q(\REG.mem_4_8 ), .C(FIFO_CLK_c), .D(n3201));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i236_237 (.Q(\REG.mem_2_2 ), .C(FIFO_CLK_c), .D(n3112));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_DFF i269_270 (.Q(\REG.mem_2_13 ), .C(FIFO_CLK_c), .D(n3111));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2830_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_30_7 ), .O(n3657));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2830_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i251_252 (.Q(\REG.mem_2_7 ), .C(FIFO_CLK_c), .D(n3110));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2705_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_23_1 ), .O(n3532));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2705_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i239_240 (.Q(\REG.mem_2_3 ), .C(FIFO_CLK_c), .D(n3109));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3493_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_63_12 ), .O(n4320));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3493_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i254_255 (.Q(\REG.mem_2_8 ), .C(FIFO_CLK_c), .D(n3108));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3492_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_63_11 ), .O(n4319));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3492_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i434_435 (.Q(\REG.mem_4_4 ), .C(FIFO_CLK_c), .D(n3107));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3491_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_63_10 ), .O(n4318));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3491_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i272_273 (.Q(\REG.mem_2_14 ), .C(FIFO_CLK_c), .D(n3106));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3490_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_63_9 ), .O(n4317));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3490_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i257_258 (.Q(\REG.mem_2_9 ), .C(FIFO_CLK_c), .D(n3105));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 wr_addr_nxt_c_6__I_0_128_i3_2_lut (.I0(\wr_addr_nxt_c[2] ), .I1(\wr_addr_nxt_c[3] ), 
            .I2(GND_net), .I3(GND_net), .O(wr_grey_w[2]));   // src/fifo_dc_32_lut_gen.v(251[28:66])
    defparam wr_addr_nxt_c_6__I_0_128_i3_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i2704_3_lut_4_lut (.I0(n51), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_23_0 ), .O(n3531));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2704_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3313_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_53_16 ), .O(n4140));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3313_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3312_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_53_15 ), .O(n4139));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3312_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3489_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_63_8 ), .O(n4316));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3489_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i275_276 (.Q(\REG.mem_2_15 ), .C(FIFO_CLK_c), .D(n3104));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3311_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_53_14 ), .O(n4138));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3311_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3488_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_63_7 ), .O(n4315));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3488_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3310_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_53_13 ), .O(n4137));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3310_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9506 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_30_5 ), 
            .I2(\REG.mem_31_5 ), .I3(rd_addr_r[1]), .O(n10987));
    defparam rd_addr_r_0__bdd_4_lut_9506.LUT_INIT = 16'he4aa;
    SB_LUT4 i3309_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_53_12 ), .O(n4136));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3309_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3487_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_63_6 ), .O(n4314));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3487_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i437_438 (.Q(\REG.mem_4_5 ), .C(FIFO_CLK_c), .D(n3103));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3486_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_63_5 ), .O(n4313));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3486_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i53_54 (.Q(\REG.mem_0_5 ), .C(FIFO_CLK_c), .D(n3102));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3308_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_53_11 ), .O(n4135));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3308_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3307_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_53_10 ), .O(n4134));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3307_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n10987_bdd_4_lut (.I0(n10987), .I1(\REG.mem_29_5 ), .I2(\REG.mem_28_5 ), 
            .I3(rd_addr_r[1]), .O(n9310));
    defparam n10987_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3306_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_53_9 ), .O(n4133));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3306_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i242_243 (.Q(\REG.mem_2_4 ), .C(FIFO_CLK_c), .D(n3101));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3305_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_53_8 ), .O(n4132));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3305_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i47_48 (.Q(\REG.mem_0_3 ), .C(FIFO_CLK_c), .D(n3100));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3485_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_63_4 ), .O(n4312));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3485_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n10297_bdd_4_lut (.I0(n10297), .I1(n9615), .I2(n9614), .I3(rd_addr_r[2]), 
            .O(n10300));
    defparam n10297_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3304_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_53_7 ), .O(n4131));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3304_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i443_444 (.Q(\REG.mem_4_7 ), .C(FIFO_CLK_c), .D(n3199));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3303_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_53_6 ), .O(n4130));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3303_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3302_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_53_5 ), .O(n4129));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3302_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3484_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_63_3 ), .O(n4311));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3484_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3483_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_63_2 ), .O(n4310));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3483_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3301_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_53_4 ), .O(n4128));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3301_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF \genblk16.rd_prev_r_111  (.Q(\genblk16.rd_prev_r ), .C(DEBUG_8_c), 
           .D(n3193));   // src/fifo_dc_32_lut_gen.v(749[29] 759[32])
    SB_LUT4 i2829_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_30_6 ), .O(n3656));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2829_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_8927 (.I0(rd_addr_r[1]), .I1(n9698), 
            .I2(n9699), .I3(rd_addr_r[2]), .O(n10291));
    defparam rd_addr_r_1__bdd_4_lut_8927.LUT_INIT = 16'he4aa;
    SB_LUT4 i3300_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_53_3 ), .O(n4127));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3300_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF rd_addr_r__i3 (.Q(rd_addr_r[3]), .C(DEBUG_8_c), .D(n3191));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    SB_DFF rd_addr_r__i4 (.Q(rd_addr_r[4]), .C(DEBUG_8_c), .D(n3190));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    SB_DFF rd_addr_r__i5 (.Q(rd_addr_r[5]), .C(DEBUG_8_c), .D(n3189));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    SB_LUT4 i3299_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_53_2 ), .O(n4126));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3299_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3298_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_53_1 ), .O(n4125));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3298_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF rd_addr_r__i6 (.Q(\rd_addr_r[6] ), .C(DEBUG_8_c), .D(n3188));   // src/fifo_dc_32_lut_gen.v(558[21] 574[24])
    SB_LUT4 i3291_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_53_0 ), .O(n4118));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3291_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i38_39 (.Q(\REG.mem_0_0 ), .C(FIFO_CLK_c), .D(n3187));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3482_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_63_1 ), .O(n4309));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3482_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFF i41_42 (.Q(\REG.mem_0_1 ), .C(FIFO_CLK_c), .D(n3186));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 n10291_bdd_4_lut (.I0(n10291), .I1(n9690), .I2(n9689), .I3(rd_addr_r[2]), 
            .O(n10294));
    defparam n10291_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFFE \REG.out_raw__i15  (.Q(\REG.out_raw [14]), .C(DEBUG_8_c), .E(t_rd_fifo_en_w), 
            .D(\REG.out_raw_31__N_237 [14]));   // src/fifo_dc_32_lut_gen.v(891[25] 897[28])
    SB_DFF i440_441 (.Q(\REG.mem_4_6 ), .C(FIFO_CLK_c), .D(n3185));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9501 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_34_8 ), 
            .I2(\REG.mem_35_8 ), .I3(rd_addr_r[1]), .O(n10981));
    defparam rd_addr_r_0__bdd_4_lut_9501.LUT_INIT = 16'he4aa;
    SB_DFF i56_57 (.Q(\REG.mem_0_6 ), .C(FIFO_CLK_c), .D(n3184));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i2702_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_22_16 ), .O(n3529));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2702_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2701_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_22_15 ), .O(n3528));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2701_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_DFF i50_51 (.Q(\REG.mem_0_4 ), .C(FIFO_CLK_c), .D(n3183));   // src/fifo_dc_32_lut_gen.v(876[78:81])
    SB_LUT4 i3481_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_63_0 ), .O(n4308));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3481_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2700_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_22_14 ), .O(n3527));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2700_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n10981_bdd_4_lut (.I0(n10981), .I1(\REG.mem_33_8 ), .I2(\REG.mem_32_8 ), 
            .I3(rd_addr_r[1]), .O(n8824));
    defparam n10981_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i36_2_lut_3_lut (.I0(n11), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(GND_net), .O(n36_c));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i36_2_lut_3_lut.LUT_INIT = 16'h0808;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9496 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_6_10 ), 
            .I2(\REG.mem_7_10 ), .I3(rd_addr_r[1]), .O(n10975));
    defparam rd_addr_r_0__bdd_4_lut_9496.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_8987 (.I0(rd_addr_r[2]), .I1(n8848), 
            .I2(n8854), .I3(rd_addr_r[3]), .O(n10285));
    defparam rd_addr_r_2__bdd_4_lut_8987.LUT_INIT = 16'he4aa;
    SB_LUT4 n10285_bdd_4_lut (.I0(n10285), .I1(n8836), .I2(n8824), .I3(rd_addr_r[3]), 
            .O(n8890));
    defparam n10285_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3480_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_62_16 ), .O(n4307));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3480_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2699_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_22_13 ), .O(n3526));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2699_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i7718_3_lut (.I0(n10564), .I1(n11014), .I2(rd_addr_r[5]), 
            .I3(GND_net), .O(\REG.out_raw_31__N_237 [9]));
    defparam i7718_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2698_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_22_12 ), .O(n3525));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2698_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n10975_bdd_4_lut (.I0(n10975), .I1(\REG.mem_5_10 ), .I2(\REG.mem_4_10 ), 
            .I3(rd_addr_r[1]), .O(n10978));
    defparam n10975_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2697_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_22_11 ), .O(n3524));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2697_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2696_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_22_10 ), .O(n3523));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2696_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3479_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_62_15 ), .O(n4306));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3479_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2490_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_11_5 ), .O(n3317));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2490_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2695_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_22_9 ), .O(n3522));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2695_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2694_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_22_8 ), .O(n3521));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2694_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2693_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_22_7 ), .O(n3520));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2693_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3478_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_62_14 ), .O(n4305));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3478_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2692_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_22_6 ), .O(n3519));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2692_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i7387_3_lut (.I0(n11212), .I1(n10828), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n8691));
    defparam i7387_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2489_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_11_4 ), .O(n3316));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2489_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3477_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_62_13 ), .O(n4304));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3477_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9491 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_10_10 ), 
            .I2(\REG.mem_11_10 ), .I3(rd_addr_r[1]), .O(n10969));
    defparam rd_addr_r_0__bdd_4_lut_9491.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_6__I_0_i6_3_lut (.I0(rd_addr_r[5]), .I1(rd_addr_p1_w[5]), 
            .I2(get_next_word), .I3(GND_net), .O(\rd_addr_nxt_c_6__N_176[5] ));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam rd_addr_r_6__I_0_i6_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3476_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_62_12 ), .O(n4303));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3476_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2691_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_22_5 ), .O(n3518));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2691_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n10969_bdd_4_lut (.I0(n10969), .I1(\REG.mem_9_10 ), .I2(\REG.mem_8_10 ), 
            .I3(rd_addr_r[1]), .O(n10972));
    defparam n10969_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2828_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_30_5 ), .O(n3655));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2828_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2690_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_22_4 ), .O(n3517));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2690_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2689_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_22_3 ), .O(n3516));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2689_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2688_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_22_2 ), .O(n3515));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2688_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2827_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_30_4 ), .O(n3654));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2827_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2826_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_30_3 ), .O(n3653));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2826_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2488_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_11_3 ), .O(n3315));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2488_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3475_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_62_11 ), .O(n4302));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3475_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3474_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_62_10 ), .O(n4301));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3474_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i7388_3_lut (.I0(n10066), .I1(n8691), .I2(rd_addr_r[3]), .I3(GND_net), 
            .O(n8692));
    defparam i7388_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2687_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_22_1 ), .O(n3514));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2687_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2825_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_30_2 ), .O(n3652));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2825_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2686_3_lut_4_lut (.I0(n49), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_22_0 ), .O(n3513));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2686_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i7429_3_lut (.I0(n8692), .I1(n10054), .I2(rd_addr_r[4]), .I3(GND_net), 
            .O(n8733));
    defparam i7429_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9486 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_46_0 ), 
            .I2(\REG.mem_47_0 ), .I3(rd_addr_r[1]), .O(n10963));
    defparam rd_addr_r_0__bdd_4_lut_9486.LUT_INIT = 16'he4aa;
    SB_LUT4 i7430_3_lut (.I0(n10258), .I1(n8733), .I2(rd_addr_r[5]), .I3(GND_net), 
            .O(\REG.out_raw_31__N_237 [10]));
    defparam i7430_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_8922 (.I0(rd_addr_r[1]), .I1(n9536), 
            .I2(n9537), .I3(rd_addr_r[2]), .O(n10279));
    defparam rd_addr_r_1__bdd_4_lut_8922.LUT_INIT = 16'he4aa;
    SB_LUT4 i3290_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_52_16 ), .O(n4117));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3290_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3473_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_62_9 ), .O(n4300));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3473_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3472_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_62_8 ), .O(n4299));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3472_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3471_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_62_7 ), .O(n4298));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3471_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2824_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_30_1 ), .O(n3651));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2824_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3289_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_52_15 ), .O(n4116));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3289_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2823_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_30_0 ), .O(n3650));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2823_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3288_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_52_14 ), .O(n4115));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3288_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3287_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_52_13 ), .O(n4114));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3287_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3403_3_lut_4_lut (.I0(n57_adj_919), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_58_16 ), .O(n4230));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3403_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3470_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_62_6 ), .O(n4297));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3470_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n10279_bdd_4_lut (.I0(n10279), .I1(n9501), .I2(n9500), .I3(rd_addr_r[2]), 
            .O(n10282));
    defparam n10279_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_8912 (.I0(rd_addr_r[1]), .I1(n9602), 
            .I2(n9603), .I3(rd_addr_r[2]), .O(n10273));
    defparam rd_addr_r_1__bdd_4_lut_8912.LUT_INIT = 16'he4aa;
    SB_LUT4 n10273_bdd_4_lut (.I0(n10273), .I1(n9582), .I2(n9581), .I3(rd_addr_r[2]), 
            .O(n10276));
    defparam n10273_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n10963_bdd_4_lut (.I0(n10963), .I1(\REG.mem_45_0 ), .I2(\REG.mem_44_0 ), 
            .I3(rd_addr_r[1]), .O(n10966));
    defparam n10963_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i7466_3_lut (.I0(n10330), .I1(n11572), .I2(rd_addr_r[5]), 
            .I3(GND_net), .O(\REG.out_raw_31__N_237 [12]));
    defparam i7466_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3469_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_62_5 ), .O(n4296));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3469_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9481 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_34_5 ), 
            .I2(\REG.mem_35_5 ), .I3(rd_addr_r[1]), .O(n10957));
    defparam rd_addr_r_0__bdd_4_lut_9481.LUT_INIT = 16'he4aa;
    SB_LUT4 i3286_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_52_12 ), .O(n4113));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3286_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n10957_bdd_4_lut (.I0(n10957), .I1(\REG.mem_33_5 ), .I2(\REG.mem_32_5 ), 
            .I3(rd_addr_r[1]), .O(n10960));
    defparam n10957_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i8301_3_lut (.I0(\REG.mem_40_15 ), .I1(\REG.mem_41_15 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9605));
    defparam i8301_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_8917 (.I0(rd_addr_r[2]), .I1(n9478), 
            .I2(n9643), .I3(rd_addr_r[3]), .O(n10261));
    defparam rd_addr_r_2__bdd_4_lut_8917.LUT_INIT = 16'he4aa;
    SB_LUT4 n10261_bdd_4_lut (.I0(n10261), .I1(n9472), .I2(n10210), .I3(rd_addr_r[3]), 
            .O(n10264));
    defparam n10261_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i8302_3_lut (.I0(\REG.mem_42_15 ), .I1(\REG.mem_43_15 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9606));
    defparam i8302_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3285_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_52_11 ), .O(n4112));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3285_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3284_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_52_10 ), .O(n4111));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3284_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_9541 (.I0(rd_addr_r[2]), .I1(n9532), 
            .I2(n9541), .I3(rd_addr_r[3]), .O(n10951));
    defparam rd_addr_r_2__bdd_4_lut_9541.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut (.I0(\rd_addr_r[0] ), .I1(\REG.mem_6_16 ), 
            .I2(\REG.mem_7_16 ), .I3(rd_addr_r[1]), .O(n11695));
    defparam rd_addr_r_0__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 n11695_bdd_4_lut (.I0(n11695), .I1(\REG.mem_5_16 ), .I2(\REG.mem_4_16 ), 
            .I3(rd_addr_r[1]), .O(n9472));
    defparam n11695_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n10951_bdd_4_lut (.I0(n10951), .I1(n9523), .I2(n9520), .I3(rd_addr_r[3]), 
            .O(n9655));
    defparam n10951_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i8308_3_lut (.I0(\REG.mem_46_15 ), .I1(\REG.mem_47_15 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9612));
    defparam i8308_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3283_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_52_9 ), .O(n4110));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3283_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 wp_sync2_r_6__I_0_127_inv_0_i7_1_lut (.I0(\rd_addr_r[6] ), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n1[6]));   // src/fifo_dc_32_lut_gen.v(231[47:78])
    defparam wp_sync2_r_6__I_0_127_inv_0_i7_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i8307_3_lut (.I0(\REG.mem_44_15 ), .I1(\REG.mem_45_15 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9611));
    defparam i8307_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10091 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_58_10 ), 
            .I2(\REG.mem_59_10 ), .I3(rd_addr_r[1]), .O(n11689));
    defparam rd_addr_r_0__bdd_4_lut_10091.LUT_INIT = 16'he4aa;
    SB_LUT4 i3282_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_52_8 ), .O(n4109));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3282_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11689_bdd_4_lut (.I0(n11689), .I1(\REG.mem_57_10 ), .I2(\REG.mem_56_10 ), 
            .I3(rd_addr_r[1]), .O(n9187));
    defparam n11689_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3468_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_62_4 ), .O(n4295));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3468_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10086 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_38_14 ), 
            .I2(\REG.mem_39_14 ), .I3(rd_addr_r[1]), .O(n11683));
    defparam rd_addr_r_0__bdd_4_lut_10086.LUT_INIT = 16'he4aa;
    SB_LUT4 i2487_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_11_2 ), .O(n3314));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2487_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_8952 (.I0(rd_addr_r[3]), .I1(n9928), 
            .I2(n8637), .I3(rd_addr_r[4]), .O(n10255));
    defparam rd_addr_r_3__bdd_4_lut_8952.LUT_INIT = 16'he4aa;
    SB_LUT4 i3467_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_62_3 ), .O(n4294));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3467_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n10255_bdd_4_lut (.I0(n10255), .I1(n9558), .I2(n9557), .I3(rd_addr_r[4]), 
            .O(n10258));
    defparam n10255_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3466_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_62_2 ), .O(n4293));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3466_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3281_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_52_7 ), .O(n4108));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3281_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3280_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_52_6 ), .O(n4107));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3280_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_8932 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_42_3 ), 
            .I2(\REG.mem_43_3 ), .I3(rd_addr_r[1]), .O(n10249));
    defparam rd_addr_r_0__bdd_4_lut_8932.LUT_INIT = 16'he4aa;
    SB_LUT4 n11683_bdd_4_lut (.I0(n11683), .I1(\REG.mem_37_14 ), .I2(\REG.mem_36_14 ), 
            .I3(rd_addr_r[1]), .O(n9475));
    defparam n11683_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3279_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_52_5 ), .O(n4106));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3279_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 EnabledDecoder_2_i8_2_lut (.I0(write_to_dc32_fifo), .I1(\wr_addr_r[0] ), 
            .I2(GND_net), .I3(GND_net), .O(n8));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i8_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i2486_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_11_1 ), .O(n3313));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2486_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n10249_bdd_4_lut (.I0(n10249), .I1(\REG.mem_41_3 ), .I2(\REG.mem_40_3 ), 
            .I3(rd_addr_r[1]), .O(n10252));
    defparam n10249_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3278_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_52_4 ), .O(n4105));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3278_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3277_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_52_3 ), .O(n4104));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3277_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3276_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_52_2 ), .O(n4103));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3276_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3465_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_62_1 ), .O(n4292));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3465_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9476 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_10_14 ), 
            .I2(\REG.mem_11_14 ), .I3(rd_addr_r[1]), .O(n10939));
    defparam rd_addr_r_0__bdd_4_lut_9476.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_2__bdd_4_lut (.I0(rd_addr_r[2]), .I1(n11398), .I2(n10966), 
            .I3(rd_addr_r[3]), .O(n11677));
    defparam rd_addr_r_2__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 i3464_3_lut_4_lut (.I0(n65), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_62_0 ), .O(n4291));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3464_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3275_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_52_1 ), .O(n4102));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3275_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11677_bdd_4_lut (.I0(n11677), .I1(n11008), .I2(n9934), .I3(rd_addr_r[3]), 
            .O(n9190));
    defparam n11677_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3274_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_52_0 ), .O(n4101));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3274_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2685_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_21_16 ), .O(n3512));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2685_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_8887 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_22_16 ), 
            .I2(\REG.mem_23_16 ), .I3(rd_addr_r[1]), .O(n10243));
    defparam rd_addr_r_0__bdd_4_lut_8887.LUT_INIT = 16'he4aa;
    SB_LUT4 i2684_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_21_15 ), .O(n3511));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2684_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10081 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_62_1 ), 
            .I2(\REG.mem_63_1 ), .I3(rd_addr_r[1]), .O(n11671));
    defparam rd_addr_r_0__bdd_4_lut_10081.LUT_INIT = 16'he4aa;
    SB_LUT4 n10939_bdd_4_lut (.I0(n10939), .I1(\REG.mem_9_14 ), .I2(\REG.mem_8_14 ), 
            .I3(rd_addr_r[1]), .O(n10942));
    defparam n10939_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2683_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_21_14 ), .O(n3510));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2683_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11671_bdd_4_lut (.I0(n11671), .I1(\REG.mem_61_1 ), .I2(\REG.mem_60_1 ), 
            .I3(rd_addr_r[1]), .O(n11674));
    defparam n11671_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10071 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_30_16 ), 
            .I2(\REG.mem_31_16 ), .I3(rd_addr_r[1]), .O(n11665));
    defparam rd_addr_r_0__bdd_4_lut_10071.LUT_INIT = 16'he4aa;
    SB_LUT4 n11665_bdd_4_lut (.I0(n11665), .I1(\REG.mem_29_16 ), .I2(\REG.mem_28_16 ), 
            .I3(rd_addr_r[1]), .O(n8635));
    defparam n11665_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9462 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_30_13 ), 
            .I2(\REG.mem_31_13 ), .I3(rd_addr_r[1]), .O(n10933));
    defparam rd_addr_r_0__bdd_4_lut_9462.LUT_INIT = 16'he4aa;
    SB_LUT4 n10933_bdd_4_lut (.I0(n10933), .I1(\REG.mem_29_13 ), .I2(\REG.mem_28_13 ), 
            .I3(rd_addr_r[1]), .O(n10936));
    defparam n10933_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n10243_bdd_4_lut (.I0(n10243), .I1(\REG.mem_21_16 ), .I2(\REG.mem_20_16 ), 
            .I3(rd_addr_r[1]), .O(n10246));
    defparam n10243_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2890_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_33_16 ), .O(n3717));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2890_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_9521 (.I0(rd_addr_r[3]), .I1(n10840), 
            .I2(n9237), .I3(rd_addr_r[4]), .O(n10927));
    defparam rd_addr_r_3__bdd_4_lut_9521.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_8882 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_14_11 ), 
            .I2(\REG.mem_15_11 ), .I3(rd_addr_r[1]), .O(n10237));
    defparam rd_addr_r_0__bdd_4_lut_8882.LUT_INIT = 16'he4aa;
    SB_LUT4 n10237_bdd_4_lut (.I0(n10237), .I1(\REG.mem_13_11 ), .I2(\REG.mem_12_11 ), 
            .I3(rd_addr_r[1]), .O(n10240));
    defparam n10237_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_8877 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_30_0 ), 
            .I2(\REG.mem_31_0 ), .I3(rd_addr_r[1]), .O(n10231));
    defparam rd_addr_r_0__bdd_4_lut_8877.LUT_INIT = 16'he4aa;
    SB_LUT4 i2889_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_33_15 ), .O(n3716));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2889_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_8650 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_46_12 ), 
            .I2(\REG.mem_47_12 ), .I3(rd_addr_r[1]), .O(n9949));
    defparam rd_addr_r_0__bdd_4_lut_8650.LUT_INIT = 16'he4aa;
    SB_LUT4 n10927_bdd_4_lut (.I0(n10927), .I1(n9213), .I2(n9212), .I3(rd_addr_r[4]), 
            .O(n10930));
    defparam n10927_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10066 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_10_16 ), 
            .I2(\REG.mem_11_16 ), .I3(rd_addr_r[1]), .O(n11659));
    defparam rd_addr_r_0__bdd_4_lut_10066.LUT_INIT = 16'he4aa;
    SB_LUT4 n10231_bdd_4_lut (.I0(n10231), .I1(\REG.mem_29_0 ), .I2(\REG.mem_28_0 ), 
            .I3(rd_addr_r[1]), .O(n8704));
    defparam n10231_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2888_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_33_14 ), .O(n3715));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2888_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2887_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_33_13 ), .O(n3714));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2887_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11659_bdd_4_lut (.I0(n11659), .I1(\REG.mem_9_16 ), .I2(\REG.mem_8_16 ), 
            .I3(rd_addr_r[1]), .O(n9478));
    defparam n11659_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9457 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_38_5 ), 
            .I2(\REG.mem_39_5 ), .I3(rd_addr_r[1]), .O(n10921));
    defparam rd_addr_r_0__bdd_4_lut_9457.LUT_INIT = 16'he4aa;
    SB_LUT4 i2886_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_33_12 ), .O(n3713));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2886_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10061 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_30_2 ), 
            .I2(\REG.mem_31_2 ), .I3(rd_addr_r[1]), .O(n11653));
    defparam rd_addr_r_0__bdd_4_lut_10061.LUT_INIT = 16'he4aa;
    SB_LUT4 i3402_3_lut_4_lut (.I0(n57_adj_919), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_58_15 ), .O(n4229));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3402_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2682_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_21_13 ), .O(n3509));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2682_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2885_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_33_11 ), .O(n3712));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2885_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2681_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_21_12 ), .O(n3508));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2681_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2884_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_33_10 ), .O(n3711));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2884_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2883_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_33_9 ), .O(n3710));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2883_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2882_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_33_8 ), .O(n3709));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2882_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2881_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_33_7 ), .O(n3708));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2881_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2880_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_33_6 ), .O(n3707));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2880_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2879_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_33_5 ), .O(n3706));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2879_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2878_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_33_4 ), .O(n3705));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2878_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2680_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_21_11 ), .O(n3507));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2680_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2485_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_11_0 ), .O(n3312));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2485_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2877_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_33_3 ), .O(n3704));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2877_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2679_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_21_10 ), .O(n3506));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2679_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2876_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_33_2 ), .O(n3703));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2876_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11653_bdd_4_lut (.I0(n11653), .I1(\REG.mem_29_2 ), .I2(\REG.mem_28_2 ), 
            .I3(rd_addr_r[1]), .O(n11656));
    defparam n11653_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2875_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_33_1 ), .O(n3702));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2875_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3401_3_lut_4_lut (.I0(n57_adj_919), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_58_14 ), .O(n4228));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3401_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2874_3_lut_4_lut (.I0(n40), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_33_0 ), .O(n3701));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2874_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 EnabledDecoder_2_i128_2_lut_3_lut (.I0(n31), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n36));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i128_2_lut_3_lut.LUT_INIT = 16'h0808;
    SB_LUT4 i2678_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_21_9 ), .O(n3505));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2678_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2677_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_21_8 ), .O(n3504));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2677_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i127_2_lut_3_lut (.I0(n31), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n4));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i127_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i2676_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_21_7 ), .O(n3503));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2676_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i32_2_lut_3_lut (.I0(n12_adj_920), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(GND_net), .O(n32));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i32_2_lut_3_lut.LUT_INIT = 16'h0808;
    SB_LUT4 i3400_3_lut_4_lut (.I0(n57_adj_919), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_58_13 ), .O(n4227));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3400_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 EnabledDecoder_2_i82_2_lut_3_lut (.I0(n34), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n59));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i82_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 i2675_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_21_6 ), .O(n3502));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2675_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3399_3_lut_4_lut (.I0(n57_adj_919), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_58_12 ), .O(n4226));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3399_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2674_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_21_5 ), .O(n3501));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2674_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i31_2_lut_3_lut (.I0(n12_adj_920), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(GND_net), .O(n31));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i31_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i3398_3_lut_4_lut (.I0(n57_adj_919), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_58_11 ), .O(n4225));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3398_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n10921_bdd_4_lut (.I0(n10921), .I1(\REG.mem_37_5 ), .I2(\REG.mem_36_5 ), 
            .I3(rd_addr_r[1]), .O(n10924));
    defparam n10921_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3062_3_lut_4_lut (.I0(n58_adj_918), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_42_16 ), .O(n3889));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3062_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3397_3_lut_4_lut (.I0(n57_adj_919), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_58_10 ), .O(n4224));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3397_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3060_3_lut_4_lut (.I0(n58_adj_918), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_42_15 ), .O(n3887));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3060_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2673_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_21_4 ), .O(n3500));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2673_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2672_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_21_3 ), .O(n3499));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2672_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9447 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_14_10 ), 
            .I2(\REG.mem_15_10 ), .I3(rd_addr_r[1]), .O(n10915));
    defparam rd_addr_r_0__bdd_4_lut_9447.LUT_INIT = 16'he4aa;
    SB_LUT4 i2671_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_21_2 ), .O(n3498));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2671_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10056 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_2_6 ), 
            .I2(\REG.mem_3_6 ), .I3(rd_addr_r[1]), .O(n11647));
    defparam rd_addr_r_0__bdd_4_lut_10056.LUT_INIT = 16'he4aa;
    SB_LUT4 i3059_3_lut_4_lut (.I0(n58_adj_918), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_42_14 ), .O(n3886));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3059_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_8872 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_50_7 ), 
            .I2(\REG.mem_51_7 ), .I3(rd_addr_r[1]), .O(n10219));
    defparam rd_addr_r_0__bdd_4_lut_8872.LUT_INIT = 16'he4aa;
    SB_LUT4 n10219_bdd_4_lut (.I0(n10219), .I1(\REG.mem_49_7 ), .I2(\REG.mem_48_7 ), 
            .I3(rd_addr_r[1]), .O(n10222));
    defparam n10219_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11647_bdd_4_lut (.I0(n11647), .I1(\REG.mem_1_6 ), .I2(\REG.mem_0_6 ), 
            .I3(rd_addr_r[1]), .O(n9484));
    defparam n11647_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n10915_bdd_4_lut (.I0(n10915), .I1(\REG.mem_13_10 ), .I2(\REG.mem_12_10 ), 
            .I3(rd_addr_r[1]), .O(n10918));
    defparam n10915_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10051 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_6_6 ), 
            .I2(\REG.mem_7_6 ), .I3(rd_addr_r[1]), .O(n11641));
    defparam rd_addr_r_0__bdd_4_lut_10051.LUT_INIT = 16'he4aa;
    SB_LUT4 n11641_bdd_4_lut (.I0(n11641), .I1(\REG.mem_5_6 ), .I2(\REG.mem_4_6 ), 
            .I3(rd_addr_r[1]), .O(n9487));
    defparam n11641_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i7536_3_lut (.I0(\REG.mem_0_11 ), .I1(\REG.mem_1_11 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8840));
    defparam i7536_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7537_3_lut (.I0(\REG.mem_2_11 ), .I1(\REG.mem_3_11 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8841));
    defparam i7537_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_8862 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_50_1 ), 
            .I2(\REG.mem_51_1 ), .I3(rd_addr_r[1]), .O(n10213));
    defparam rd_addr_r_0__bdd_4_lut_8862.LUT_INIT = 16'he4aa;
    SB_LUT4 i2670_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_21_1 ), .O(n3497));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2670_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n10213_bdd_4_lut (.I0(n10213), .I1(\REG.mem_49_1 ), .I2(\REG.mem_48_1 ), 
            .I3(rd_addr_r[1]), .O(n10216));
    defparam n10213_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_9551 (.I0(rd_addr_r[1]), .I1(n8687), 
            .I2(n8688), .I3(rd_addr_r[2]), .O(n10909));
    defparam rd_addr_r_1__bdd_4_lut_9551.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_8857 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_2_16 ), 
            .I2(\REG.mem_3_16 ), .I3(rd_addr_r[1]), .O(n10207));
    defparam rd_addr_r_0__bdd_4_lut_8857.LUT_INIT = 16'he4aa;
    SB_LUT4 i3058_3_lut_4_lut (.I0(n58_adj_918), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_42_13 ), .O(n3885));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3058_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3057_3_lut_4_lut (.I0(n58_adj_918), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_42_12 ), .O(n3884));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3057_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2669_3_lut_4_lut (.I0(n47), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_21_0 ), .O(n3496));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2669_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n10207_bdd_4_lut (.I0(n10207), .I1(\REG.mem_1_16 ), .I2(\REG.mem_0_16 ), 
            .I3(rd_addr_r[1]), .O(n10210));
    defparam n10207_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n10909_bdd_4_lut (.I0(n10909), .I1(n8676), .I2(n8675), .I3(rd_addr_r[2]), 
            .O(n10912));
    defparam n10909_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3056_3_lut_4_lut (.I0(n58_adj_918), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_42_11 ), .O(n3883));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3056_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10046 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_34_2 ), 
            .I2(\REG.mem_35_2 ), .I3(rd_addr_r[1]), .O(n11635));
    defparam rd_addr_r_0__bdd_4_lut_10046.LUT_INIT = 16'he4aa;
    SB_LUT4 i3055_3_lut_4_lut (.I0(n58_adj_918), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_42_10 ), .O(n3882));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3055_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 EnabledDecoder_2_i79_2_lut_3_lut (.I0(n32), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n28));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i79_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 i3054_3_lut_4_lut (.I0(n58_adj_918), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_42_9 ), .O(n3881));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3054_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i8130_3_lut (.I0(\REG.mem_16_15 ), .I1(\REG.mem_17_15 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9434));
    defparam i8130_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8131_3_lut (.I0(\REG.mem_18_15 ), .I1(\REG.mem_19_15 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9435));
    defparam i8131_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3053_3_lut_4_lut (.I0(n58_adj_918), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_42_8 ), .O(n3880));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3053_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_8852 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_26_16 ), 
            .I2(\REG.mem_27_16 ), .I3(rd_addr_r[1]), .O(n10201));
    defparam rd_addr_r_0__bdd_4_lut_8852.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_9437 (.I0(rd_addr_r[1]), .I1(n8972), 
            .I2(n8973), .I3(rd_addr_r[2]), .O(n10903));
    defparam rd_addr_r_1__bdd_4_lut_9437.LUT_INIT = 16'he4aa;
    SB_LUT4 n10903_bdd_4_lut (.I0(n10903), .I1(n8955), .I2(n8954), .I3(rd_addr_r[2]), 
            .O(n9048));
    defparam n10903_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11635_bdd_4_lut (.I0(n11635), .I1(\REG.mem_33_2 ), .I2(\REG.mem_32_2 ), 
            .I3(rd_addr_r[1]), .O(n9493));
    defparam n11635_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3052_3_lut_4_lut (.I0(n58_adj_918), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_42_7 ), .O(n3879));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3052_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10041 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_14_12 ), 
            .I2(\REG.mem_15_12 ), .I3(rd_addr_r[1]), .O(n11629));
    defparam rd_addr_r_0__bdd_4_lut_10041.LUT_INIT = 16'he4aa;
    SB_LUT4 n11629_bdd_4_lut (.I0(n11629), .I1(\REG.mem_13_12 ), .I2(\REG.mem_12_12 ), 
            .I3(rd_addr_r[1]), .O(n11632));
    defparam n11629_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3270_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_51_16 ), .O(n4097));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3270_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3269_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_51_15 ), .O(n4096));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3269_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3268_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_51_14 ), .O(n4095));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3268_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3267_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_51_13 ), .O(n4094));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3267_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3051_3_lut_4_lut (.I0(n58_adj_918), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_42_6 ), .O(n3878));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3051_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3266_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_51_12 ), .O(n4093));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3266_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3050_3_lut_4_lut (.I0(n58_adj_918), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_42_5 ), .O(n3877));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3050_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n10201_bdd_4_lut (.I0(n10201), .I1(\REG.mem_25_16 ), .I2(\REG.mem_24_16 ), 
            .I3(rd_addr_r[1]), .O(n10204));
    defparam n10201_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3265_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_51_11 ), .O(n4092));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3265_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10036 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_14_1 ), 
            .I2(\REG.mem_15_1 ), .I3(rd_addr_r[1]), .O(n11623));
    defparam rd_addr_r_0__bdd_4_lut_10036.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9442 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_30_3 ), 
            .I2(\REG.mem_31_3 ), .I3(rd_addr_r[1]), .O(n10897));
    defparam rd_addr_r_0__bdd_4_lut_9442.LUT_INIT = 16'he4aa;
    SB_LUT4 i3049_3_lut_4_lut (.I0(n58_adj_918), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_42_4 ), .O(n3876));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3049_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3264_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_51_10 ), .O(n4091));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3264_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n10897_bdd_4_lut (.I0(n10897), .I1(\REG.mem_29_3 ), .I2(\REG.mem_28_3 ), 
            .I3(rd_addr_r[1]), .O(n10900));
    defparam n10897_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_8847 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_38_4 ), 
            .I2(\REG.mem_39_4 ), .I3(rd_addr_r[1]), .O(n10195));
    defparam rd_addr_r_0__bdd_4_lut_8847.LUT_INIT = 16'he4aa;
    SB_LUT4 n10195_bdd_4_lut (.I0(n10195), .I1(\REG.mem_37_4 ), .I2(\REG.mem_36_4 ), 
            .I3(rd_addr_r[1]), .O(n10198));
    defparam n10195_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11623_bdd_4_lut (.I0(n11623), .I1(\REG.mem_13_1 ), .I2(\REG.mem_12_1 ), 
            .I3(rd_addr_r[1]), .O(n11626));
    defparam n11623_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3263_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_51_9 ), .O(n4090));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3263_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9427 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_62_10 ), 
            .I2(\REG.mem_63_10 ), .I3(rd_addr_r[1]), .O(n10891));
    defparam rd_addr_r_0__bdd_4_lut_9427.LUT_INIT = 16'he4aa;
    SB_LUT4 i3262_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_51_8 ), .O(n4089));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3262_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n10891_bdd_4_lut (.I0(n10891), .I1(\REG.mem_61_10 ), .I2(\REG.mem_60_10 ), 
            .I3(rd_addr_r[1]), .O(n9325));
    defparam n10891_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3261_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_51_7 ), .O(n4088));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3261_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3396_3_lut_4_lut (.I0(n57_adj_919), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_58_9 ), .O(n4223));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3396_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 EnabledDecoder_2_i45_2_lut (.I0(n30), .I1(wr_addr_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n45));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i45_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i3260_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_51_6 ), .O(n4087));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3260_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3395_3_lut_4_lut (.I0(n57_adj_919), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_58_8 ), .O(n4222));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3395_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_8897 (.I0(rd_addr_r[2]), .I1(n9595), 
            .I2(n9646), .I3(rd_addr_r[3]), .O(n10189));
    defparam rd_addr_r_2__bdd_4_lut_8897.LUT_INIT = 16'he4aa;
    SB_LUT4 i3259_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_51_5 ), .O(n4086));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3259_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3258_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_51_4 ), .O(n4085));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3258_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3257_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_51_3 ), .O(n4084));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3257_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n10189_bdd_4_lut (.I0(n10189), .I1(n9586), .I2(n9565), .I3(rd_addr_r[3]), 
            .O(n10192));
    defparam n10189_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3048_3_lut_4_lut (.I0(n58_adj_918), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_42_3 ), .O(n3875));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3048_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3256_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_51_2 ), .O(n4083));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3256_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3047_3_lut_4_lut (.I0(n58_adj_918), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_42_2 ), .O(n3874));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3047_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 EnabledDecoder_2_i81_2_lut_3_lut (.I0(n34), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n27));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i81_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 i3255_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_51_1 ), .O(n4082));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3255_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3248_3_lut_4_lut (.I0(n43), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_51_0 ), .O(n4075));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3248_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2355_3_lut_4_lut (.I0(n38_c), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_0_7 ), .O(n3182));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2355_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_9452 (.I0(rd_addr_r[3]), .I1(n10822), 
            .I2(n9216), .I3(rd_addr_r[4]), .O(n10885));
    defparam rd_addr_r_3__bdd_4_lut_9452.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10031 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_42_14 ), 
            .I2(\REG.mem_43_14 ), .I3(rd_addr_r[1]), .O(n11617));
    defparam rd_addr_r_0__bdd_4_lut_10031.LUT_INIT = 16'he4aa;
    SB_LUT4 i2359_3_lut_4_lut (.I0(n38_c), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_0_1 ), .O(n3186));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2359_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2360_3_lut_4_lut (.I0(n38_c), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_0_0 ), .O(n3187));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2360_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3046_3_lut_4_lut (.I0(n58_adj_918), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_42_1 ), .O(n3873));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3046_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_8842 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_42_4 ), 
            .I2(\REG.mem_43_4 ), .I3(rd_addr_r[1]), .O(n10183));
    defparam rd_addr_r_0__bdd_4_lut_8842.LUT_INIT = 16'he4aa;
    SB_LUT4 n10183_bdd_4_lut (.I0(n10183), .I1(\REG.mem_41_4 ), .I2(\REG.mem_40_4 ), 
            .I3(rd_addr_r[1]), .O(n10186));
    defparam n10183_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_8832 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_54_1 ), 
            .I2(\REG.mem_55_1 ), .I3(rd_addr_r[1]), .O(n10177));
    defparam rd_addr_r_0__bdd_4_lut_8832.LUT_INIT = 16'he4aa;
    SB_LUT4 n10885_bdd_4_lut (.I0(n10885), .I1(n9198), .I2(n9197), .I3(rd_addr_r[4]), 
            .O(n10888));
    defparam n10885_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11617_bdd_4_lut (.I0(n11617), .I1(\REG.mem_41_14 ), .I2(\REG.mem_40_14 ), 
            .I3(rd_addr_r[1]), .O(n9496));
    defparam n11617_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n10177_bdd_4_lut (.I0(n10177), .I1(\REG.mem_53_1 ), .I2(\REG.mem_52_1 ), 
            .I3(rd_addr_r[1]), .O(n10180));
    defparam n10177_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_8827 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_58_13 ), 
            .I2(\REG.mem_59_13 ), .I3(rd_addr_r[1]), .O(n10171));
    defparam rd_addr_r_0__bdd_4_lut_8827.LUT_INIT = 16'he4aa;
    SB_LUT4 i7708_3_lut (.I0(\REG.mem_6_11 ), .I1(\REG.mem_7_11 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9012));
    defparam i7708_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2273_3_lut_4_lut (.I0(n38_c), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_0_3 ), .O(n3100));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2273_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n10171_bdd_4_lut (.I0(n10171), .I1(\REG.mem_57_13 ), .I2(\REG.mem_56_13 ), 
            .I3(rd_addr_r[1]), .O(n10174));
    defparam n10171_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_9471 (.I0(rd_addr_r[2]), .I1(n9571), 
            .I2(n9577), .I3(rd_addr_r[3]), .O(n10879));
    defparam rd_addr_r_2__bdd_4_lut_9471.LUT_INIT = 16'he4aa;
    SB_LUT4 i7707_3_lut (.I0(\REG.mem_4_11 ), .I1(\REG.mem_5_11 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9011));
    defparam i7707_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n10879_bdd_4_lut (.I0(n10879), .I1(n9556), .I2(n9553), .I3(rd_addr_r[3]), 
            .O(n9664));
    defparam n10879_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9422 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_38_8 ), 
            .I2(\REG.mem_39_8 ), .I3(rd_addr_r[1]), .O(n10873));
    defparam rd_addr_r_0__bdd_4_lut_9422.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10026 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_10_6 ), 
            .I2(\REG.mem_11_6 ), .I3(rd_addr_r[1]), .O(n11611));
    defparam rd_addr_r_0__bdd_4_lut_10026.LUT_INIT = 16'he4aa;
    SB_LUT4 i3045_3_lut_4_lut (.I0(n58_adj_918), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_42_0 ), .O(n3872));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3045_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n11611_bdd_4_lut (.I0(n11611), .I1(\REG.mem_9_6 ), .I2(\REG.mem_8_6 ), 
            .I3(rd_addr_r[1]), .O(n9499));
    defparam n11611_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n10873_bdd_4_lut (.I0(n10873), .I1(\REG.mem_37_8 ), .I2(\REG.mem_36_8 ), 
            .I3(rd_addr_r[1]), .O(n8836));
    defparam n10873_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10021 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_18_11 ), 
            .I2(\REG.mem_19_11 ), .I3(rd_addr_r[1]), .O(n11605));
    defparam rd_addr_r_0__bdd_4_lut_10021.LUT_INIT = 16'he4aa;
    SB_LUT4 i2569_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_15_16 ), .O(n3396));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2569_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9407 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_62_16 ), 
            .I2(\REG.mem_63_16 ), .I3(rd_addr_r[1]), .O(n10867));
    defparam rd_addr_r_0__bdd_4_lut_9407.LUT_INIT = 16'he4aa;
    SB_LUT4 n11605_bdd_4_lut (.I0(n11605), .I1(\REG.mem_17_11 ), .I2(\REG.mem_16_11 ), 
            .I3(rd_addr_r[1]), .O(n9211));
    defparam n11605_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n10867_bdd_4_lut (.I0(n10867), .I1(\REG.mem_61_16 ), .I2(\REG.mem_60_16 ), 
            .I3(rd_addr_r[1]), .O(n9052));
    defparam n10867_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2568_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_15_15 ), .O(n3395));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2568_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10016 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_14_3 ), 
            .I2(\REG.mem_15_3 ), .I3(rd_addr_r[1]), .O(n11599));
    defparam rd_addr_r_0__bdd_4_lut_10016.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9402 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_58_16 ), 
            .I2(\REG.mem_59_16 ), .I3(rd_addr_r[1]), .O(n10861));
    defparam rd_addr_r_0__bdd_4_lut_9402.LUT_INIT = 16'he4aa;
    SB_LUT4 n11599_bdd_4_lut (.I0(n11599), .I1(\REG.mem_13_3 ), .I2(\REG.mem_12_3 ), 
            .I3(rd_addr_r[1]), .O(n11602));
    defparam n11599_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n10861_bdd_4_lut (.I0(n10861), .I1(\REG.mem_57_16 ), .I2(\REG.mem_56_16 ), 
            .I3(rd_addr_r[1]), .O(n8839));
    defparam n10861_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i47_2_lut (.I0(n32), .I1(wr_addr_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n47));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i47_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10011 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_14_6 ), 
            .I2(\REG.mem_15_6 ), .I3(rd_addr_r[1]), .O(n11593));
    defparam rd_addr_r_0__bdd_4_lut_10011.LUT_INIT = 16'he4aa;
    SB_LUT4 n11593_bdd_4_lut (.I0(n11593), .I1(\REG.mem_13_6 ), .I2(\REG.mem_12_6 ), 
            .I3(rd_addr_r[1]), .O(n9505));
    defparam n11593_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9397 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_58_0 ), 
            .I2(\REG.mem_59_0 ), .I3(rd_addr_r[1]), .O(n10855));
    defparam rd_addr_r_0__bdd_4_lut_9397.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10006 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_46_14 ), 
            .I2(\REG.mem_47_14 ), .I3(rd_addr_r[1]), .O(n11587));
    defparam rd_addr_r_0__bdd_4_lut_10006.LUT_INIT = 16'he4aa;
    SB_LUT4 n11587_bdd_4_lut (.I0(n11587), .I1(\REG.mem_45_14 ), .I2(\REG.mem_44_14 ), 
            .I3(rd_addr_r[1]), .O(n9508));
    defparam n11587_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_10001 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_6_0 ), 
            .I2(\REG.mem_7_0 ), .I3(rd_addr_r[1]), .O(n11581));
    defparam rd_addr_r_0__bdd_4_lut_10001.LUT_INIT = 16'he4aa;
    SB_LUT4 n10855_bdd_4_lut (.I0(n10855), .I1(\REG.mem_57_0 ), .I2(\REG.mem_56_0 ), 
            .I3(rd_addr_r[1]), .O(n10858));
    defparam n10855_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11581_bdd_4_lut (.I0(n11581), .I1(\REG.mem_5_0 ), .I2(\REG.mem_4_0 ), 
            .I3(rd_addr_r[1]), .O(n9511));
    defparam n11581_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9392 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_14_14 ), 
            .I2(\REG.mem_15_14 ), .I3(rd_addr_r[1]), .O(n10849));
    defparam rd_addr_r_0__bdd_4_lut_9392.LUT_INIT = 16'he4aa;
    SB_LUT4 n10849_bdd_4_lut (.I0(n10849), .I1(\REG.mem_13_14 ), .I2(\REG.mem_12_14 ), 
            .I3(rd_addr_r[1]), .O(n10852));
    defparam n10849_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_1__bdd_4_lut (.I0(rd_addr_r[1]), .I1(n9194), .I2(n9195), 
            .I3(rd_addr_r[2]), .O(n11575));
    defparam rd_addr_r_1__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 i2275_3_lut_4_lut (.I0(n38_c), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_0_5 ), .O(n3102));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2275_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11575_bdd_4_lut (.I0(n11575), .I1(n9183), .I2(n9182), .I3(rd_addr_r[2]), 
            .O(n9225));
    defparam n11575_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_8822 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_46_4 ), 
            .I2(\REG.mem_47_4 ), .I3(rd_addr_r[1]), .O(n10159));
    defparam rd_addr_r_0__bdd_4_lut_8822.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_9417 (.I0(rd_addr_r[3]), .I1(n9206), 
            .I2(n9207), .I3(rd_addr_r[4]), .O(n10843));
    defparam rd_addr_r_3__bdd_4_lut_9417.LUT_INIT = 16'he4aa;
    SB_LUT4 n10843_bdd_4_lut (.I0(n10843), .I1(n9204), .I2(n9203), .I3(rd_addr_r[4]), 
            .O(n10846));
    defparam n10843_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n10159_bdd_4_lut (.I0(n10159), .I1(\REG.mem_45_4 ), .I2(\REG.mem_44_4 ), 
            .I3(rd_addr_r[1]), .O(n10162));
    defparam n10159_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_8837 (.I0(rd_addr_r[2]), .I1(n8698), 
            .I2(n8704), .I3(rd_addr_r[3]), .O(n10153));
    defparam rd_addr_r_2__bdd_4_lut_8837.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_3__bdd_4_lut (.I0(rd_addr_r[3]), .I1(n10282), .I2(n8739), 
            .I3(rd_addr_r[4]), .O(n11569));
    defparam rd_addr_r_3__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 i7341_3_lut (.I0(\REG.mem_24_7 ), .I1(\REG.mem_25_7 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8645));
    defparam i7341_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7342_3_lut (.I0(\REG.mem_26_7 ), .I1(\REG.mem_27_7 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8646));
    defparam i7342_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n10153_bdd_4_lut (.I0(n10153), .I1(n8686), .I2(n8680), .I3(rd_addr_r[3]), 
            .O(n10156));
    defparam n10153_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11569_bdd_4_lut (.I0(n11569), .I1(n8652), .I2(n9976), .I3(rd_addr_r[4]), 
            .O(n11572));
    defparam n11569_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_9432 (.I0(rd_addr_r[1]), .I1(n8990), 
            .I2(n8991), .I3(rd_addr_r[2]), .O(n10837));
    defparam rd_addr_r_1__bdd_4_lut_9432.LUT_INIT = 16'he4aa;
    SB_LUT4 i7345_3_lut (.I0(\REG.mem_30_7 ), .I1(\REG.mem_31_7 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8649));
    defparam i7345_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2293_3_lut_4_lut (.I0(n38_c), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_0_2 ), .O(n3120));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2293_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_8812 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_10_12 ), 
            .I2(\REG.mem_11_12 ), .I3(rd_addr_r[1]), .O(n10147));
    defparam rd_addr_r_0__bdd_4_lut_8812.LUT_INIT = 16'he4aa;
    SB_LUT4 n10147_bdd_4_lut (.I0(n10147), .I1(\REG.mem_9_12 ), .I2(\REG.mem_8_12 ), 
            .I3(rd_addr_r[1]), .O(n10150));
    defparam n10147_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9996 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_26_15 ), 
            .I2(\REG.mem_27_15 ), .I3(rd_addr_r[1]), .O(n11563));
    defparam rd_addr_r_0__bdd_4_lut_9996.LUT_INIT = 16'he4aa;
    SB_LUT4 n10837_bdd_4_lut (.I0(n10837), .I1(n8943), .I2(n8942), .I3(rd_addr_r[2]), 
            .O(n10840));
    defparam n10837_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11563_bdd_4_lut (.I0(n11563), .I1(\REG.mem_25_15 ), .I2(\REG.mem_24_15 ), 
            .I3(rd_addr_r[1]), .O(n11566));
    defparam n11563_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i7344_3_lut (.I0(\REG.mem_28_7 ), .I1(\REG.mem_29_7 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8648));
    defparam i7344_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_8807 (.I0(rd_addr_r[2]), .I1(n8866), 
            .I2(n8872), .I3(rd_addr_r[3]), .O(n10141));
    defparam rd_addr_r_2__bdd_4_lut_8807.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9981 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_38_2 ), 
            .I2(\REG.mem_39_2 ), .I3(rd_addr_r[1]), .O(n11557));
    defparam rd_addr_r_0__bdd_4_lut_9981.LUT_INIT = 16'he4aa;
    SB_LUT4 i2567_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_15_14 ), .O(n3394));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2567_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11557_bdd_4_lut (.I0(n11557), .I1(\REG.mem_37_2 ), .I2(\REG.mem_36_2 ), 
            .I3(rd_addr_r[1]), .O(n9517));
    defparam n11557_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_9377 (.I0(rd_addr_r[1]), .I1(n8966), 
            .I2(n8967), .I3(rd_addr_r[2]), .O(n10831));
    defparam rd_addr_r_1__bdd_4_lut_9377.LUT_INIT = 16'he4aa;
    SB_LUT4 n10831_bdd_4_lut (.I0(n10831), .I1(n8919), .I2(n8918), .I3(rd_addr_r[2]), 
            .O(n10834));
    defparam n10831_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2566_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_15_13 ), .O(n3393));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2566_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_10076 (.I0(rd_addr_r[2]), .I1(n10204), 
            .I2(n8635), .I3(rd_addr_r[3]), .O(n11551));
    defparam rd_addr_r_2__bdd_4_lut_10076.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9387 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_46_10 ), 
            .I2(\REG.mem_47_10 ), .I3(rd_addr_r[1]), .O(n10825));
    defparam rd_addr_r_0__bdd_4_lut_9387.LUT_INIT = 16'he4aa;
    SB_LUT4 n10825_bdd_4_lut (.I0(n10825), .I1(\REG.mem_45_10 ), .I2(\REG.mem_44_10 ), 
            .I3(rd_addr_r[1]), .O(n10828));
    defparam n10825_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11551_bdd_4_lut (.I0(n11551), .I1(n10246), .I2(n11020), .I3(rd_addr_r[3]), 
            .O(n9232));
    defparam n11551_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i49_2_lut (.I0(n34), .I1(wr_addr_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n49));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i49_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_9986 (.I0(rd_addr_r[3]), .I1(n8765), 
            .I2(n8766), .I3(rd_addr_r[4]), .O(n11545));
    defparam rd_addr_r_3__bdd_4_lut_9986.LUT_INIT = 16'he4aa;
    SB_LUT4 n11545_bdd_4_lut (.I0(n11545), .I1(n8763), .I2(n10312), .I3(rd_addr_r[4]), 
            .O(n11548));
    defparam n11545_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n10141_bdd_4_lut (.I0(n10141), .I1(n8863), .I2(n8860), .I3(rd_addr_r[3]), 
            .O(n8896));
    defparam n10141_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9976 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_18_6 ), 
            .I2(\REG.mem_19_6 ), .I3(rd_addr_r[1]), .O(n11539));
    defparam rd_addr_r_0__bdd_4_lut_9976.LUT_INIT = 16'he4aa;
    SB_LUT4 i2565_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_15_12 ), .O(n3392));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2565_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_9372 (.I0(rd_addr_r[1]), .I1(n8981), 
            .I2(n8982), .I3(rd_addr_r[2]), .O(n10819));
    defparam rd_addr_r_1__bdd_4_lut_9372.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_8802 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_18_7 ), 
            .I2(\REG.mem_19_7 ), .I3(rd_addr_r[1]), .O(n10129));
    defparam rd_addr_r_0__bdd_4_lut_8802.LUT_INIT = 16'he4aa;
    SB_LUT4 n10129_bdd_4_lut (.I0(n10129), .I1(\REG.mem_17_7 ), .I2(\REG.mem_16_7 ), 
            .I3(rd_addr_r[1]), .O(n10132));
    defparam n10129_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n10819_bdd_4_lut (.I0(n10819), .I1(n8946), .I2(n8945), .I3(rd_addr_r[2]), 
            .O(n10822));
    defparam n10819_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11539_bdd_4_lut (.I0(n11539), .I1(\REG.mem_17_6 ), .I2(\REG.mem_16_6 ), 
            .I3(rd_addr_r[1]), .O(n9520));
    defparam n11539_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_9412 (.I0(rd_addr_r[2]), .I1(n9496), 
            .I2(n9508), .I3(rd_addr_r[3]), .O(n10813));
    defparam rd_addr_r_2__bdd_4_lut_9412.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_8787 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_42_12 ), 
            .I2(\REG.mem_43_12 ), .I3(rd_addr_r[1]), .O(n10123));
    defparam rd_addr_r_0__bdd_4_lut_8787.LUT_INIT = 16'he4aa;
    SB_LUT4 n10813_bdd_4_lut (.I0(n10813), .I1(n9475), .I2(n10024), .I3(rd_addr_r[3]), 
            .O(n9667));
    defparam n10813_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9961 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_22_6 ), 
            .I2(\REG.mem_23_6 ), .I3(rd_addr_r[1]), .O(n11533));
    defparam rd_addr_r_0__bdd_4_lut_9961.LUT_INIT = 16'he4aa;
    SB_LUT4 i2564_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_15_11 ), .O(n3391));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2564_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n10123_bdd_4_lut (.I0(n10123), .I1(\REG.mem_41_12 ), .I2(\REG.mem_40_12 ), 
            .I3(rd_addr_r[1]), .O(n10126));
    defparam n10123_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11533_bdd_4_lut (.I0(n11533), .I1(\REG.mem_21_6 ), .I2(\REG.mem_20_6 ), 
            .I3(rd_addr_r[1]), .O(n9523));
    defparam n11533_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9367 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_30_1 ), 
            .I2(\REG.mem_31_1 ), .I3(rd_addr_r[1]), .O(n10807));
    defparam rd_addr_r_0__bdd_4_lut_9367.LUT_INIT = 16'he4aa;
    SB_LUT4 i8148_3_lut (.I0(n10786), .I1(n10684), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9452));
    defparam i8148_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9956 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_42_2 ), 
            .I2(\REG.mem_43_2 ), .I3(rd_addr_r[1]), .O(n11527));
    defparam rd_addr_r_0__bdd_4_lut_9956.LUT_INIT = 16'he4aa;
    SB_LUT4 n11527_bdd_4_lut (.I0(n11527), .I1(\REG.mem_41_2 ), .I2(\REG.mem_40_2 ), 
            .I3(rd_addr_r[1]), .O(n9526));
    defparam n11527_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n10807_bdd_4_lut (.I0(n10807), .I1(\REG.mem_29_1 ), .I2(\REG.mem_28_1 ), 
            .I3(rd_addr_r[1]), .O(n10810));
    defparam n10807_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9352 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_2_2 ), 
            .I2(\REG.mem_3_2 ), .I3(rd_addr_r[1]), .O(n10801));
    defparam rd_addr_r_0__bdd_4_lut_9352.LUT_INIT = 16'he4aa;
    SB_LUT4 n10801_bdd_4_lut (.I0(n10801), .I1(\REG.mem_1_2 ), .I2(\REG.mem_0_2 ), 
            .I3(rd_addr_r[1]), .O(n10804));
    defparam n10801_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9951 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_50_14 ), 
            .I2(\REG.mem_51_14 ), .I3(rd_addr_r[1]), .O(n11521));
    defparam rd_addr_r_0__bdd_4_lut_9951.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_8782 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_50_4 ), 
            .I2(\REG.mem_51_4 ), .I3(rd_addr_r[1]), .O(n10117));
    defparam rd_addr_r_0__bdd_4_lut_8782.LUT_INIT = 16'he4aa;
    SB_LUT4 n11521_bdd_4_lut (.I0(n11521), .I1(\REG.mem_49_14 ), .I2(\REG.mem_48_14 ), 
            .I3(rd_addr_r[1]), .O(n9529));
    defparam n11521_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_9382 (.I0(rd_addr_r[3]), .I1(n10600), 
            .I2(n9048), .I3(rd_addr_r[4]), .O(n10795));
    defparam rd_addr_r_3__bdd_4_lut_9382.LUT_INIT = 16'he4aa;
    SB_LUT4 n10795_bdd_4_lut (.I0(n10795), .I1(n9027), .I2(n10576), .I3(rd_addr_r[4]), 
            .O(n10798));
    defparam n10795_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9946 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_26_6 ), 
            .I2(\REG.mem_27_6 ), .I3(rd_addr_r[1]), .O(n11515));
    defparam rd_addr_r_0__bdd_4_lut_9946.LUT_INIT = 16'he4aa;
    SB_LUT4 n11515_bdd_4_lut (.I0(n11515), .I1(\REG.mem_25_6 ), .I2(\REG.mem_24_6 ), 
            .I3(rd_addr_r[1]), .O(n9532));
    defparam n11515_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9941 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_38_11 ), 
            .I2(\REG.mem_39_11 ), .I3(rd_addr_r[1]), .O(n11509));
    defparam rd_addr_r_0__bdd_4_lut_9941.LUT_INIT = 16'he4aa;
    SB_LUT4 n11509_bdd_4_lut (.I0(n11509), .I1(\REG.mem_37_11 ), .I2(\REG.mem_36_11 ), 
            .I3(rd_addr_r[1]), .O(n9535));
    defparam n11509_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9347 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_34_13 ), 
            .I2(\REG.mem_35_13 ), .I3(rd_addr_r[1]), .O(n10789));
    defparam rd_addr_r_0__bdd_4_lut_9347.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9936 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_30_6 ), 
            .I2(\REG.mem_31_6 ), .I3(rd_addr_r[1]), .O(n11503));
    defparam rd_addr_r_0__bdd_4_lut_9936.LUT_INIT = 16'he4aa;
    SB_LUT4 i2345_3_lut_4_lut (.I0(n38_c), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_0_16 ), .O(n3172));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2345_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n11503_bdd_4_lut (.I0(n11503), .I1(\REG.mem_29_6 ), .I2(\REG.mem_28_6 ), 
            .I3(rd_addr_r[1]), .O(n9541));
    defparam n11503_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2563_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_15_10 ), .O(n3390));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2563_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i51_2_lut (.I0(n36_c), .I1(wr_addr_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n51));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i51_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 n10789_bdd_4_lut (.I0(n10789), .I1(\REG.mem_33_13 ), .I2(\REG.mem_32_13 ), 
            .I3(rd_addr_r[1]), .O(n10792));
    defparam n10789_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n10117_bdd_4_lut (.I0(n10117), .I1(\REG.mem_49_4 ), .I2(\REG.mem_48_4 ), 
            .I3(rd_addr_r[1]), .O(n10120));
    defparam n10117_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_8777 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_22_7 ), 
            .I2(\REG.mem_23_7 ), .I3(rd_addr_r[1]), .O(n10111));
    defparam rd_addr_r_0__bdd_4_lut_8777.LUT_INIT = 16'he4aa;
    SB_LUT4 n10111_bdd_4_lut (.I0(n10111), .I1(\REG.mem_21_7 ), .I2(\REG.mem_20_7 ), 
            .I3(rd_addr_r[1]), .O(n10114));
    defparam n10111_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9931 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_54_14 ), 
            .I2(\REG.mem_55_14 ), .I3(rd_addr_r[1]), .O(n11497));
    defparam rd_addr_r_0__bdd_4_lut_9931.LUT_INIT = 16'he4aa;
    SB_LUT4 n11497_bdd_4_lut (.I0(n11497), .I1(\REG.mem_53_14 ), .I2(\REG.mem_52_14 ), 
            .I3(rd_addr_r[1]), .O(n9544));
    defparam n11497_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2562_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_15_9 ), .O(n3389));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2562_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9337 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_50_5 ), 
            .I2(\REG.mem_51_5 ), .I3(rd_addr_r[1]), .O(n10783));
    defparam rd_addr_r_0__bdd_4_lut_9337.LUT_INIT = 16'he4aa;
    SB_LUT4 i2346_3_lut_4_lut (.I0(n38_c), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_0_15 ), .O(n3173));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2346_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2561_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_15_8 ), .O(n3388));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2561_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3394_3_lut_4_lut (.I0(n57_adj_919), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_58_7 ), .O(n4221));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3394_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2348_3_lut_4_lut (.I0(n38_c), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_0_13 ), .O(n3175));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2348_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2560_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_15_7 ), .O(n3387));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2560_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2349_3_lut_4_lut (.I0(n38_c), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_0_12 ), .O(n3176));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2349_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2347_3_lut_4_lut (.I0(n38_c), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_0_14 ), .O(n3174));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2347_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3393_3_lut_4_lut (.I0(n57_adj_919), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_58_6 ), .O(n4220));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3393_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2356_3_lut_4_lut (.I0(n38_c), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_0_4 ), .O(n3183));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2356_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2559_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_15_6 ), .O(n3386));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2559_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2357_3_lut_4_lut (.I0(n38_c), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_0_6 ), .O(n3184));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2357_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2350_3_lut_4_lut (.I0(n38_c), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_0_11 ), .O(n3177));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2350_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n9949_bdd_4_lut (.I0(n9949), .I1(\REG.mem_45_12 ), .I2(\REG.mem_44_12 ), 
            .I3(rd_addr_r[1]), .O(n9952));
    defparam n9949_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2352_3_lut_4_lut (.I0(n38_c), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_0_10 ), .O(n3179));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2352_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2558_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_15_5 ), .O(n3385));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2558_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3392_3_lut_4_lut (.I0(n57_adj_919), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_58_5 ), .O(n4219));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3392_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2557_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_15_4 ), .O(n3384));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2557_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2556_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_15_3 ), .O(n3383));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2556_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2353_3_lut_4_lut (.I0(n38_c), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_0_9 ), .O(n3180));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2353_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2354_3_lut_4_lut (.I0(n38_c), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_0_8 ), .O(n3181));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2354_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2555_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_15_2 ), .O(n3382));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2555_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3391_3_lut_4_lut (.I0(n57_adj_919), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_58_4 ), .O(n4218));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3391_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2668_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_20_16 ), .O(n3495));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2668_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3390_3_lut_4_lut (.I0(n57_adj_919), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_58_3 ), .O(n4217));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3390_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2667_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_20_15 ), .O(n3494));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2667_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2666_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_20_14 ), .O(n3493));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2666_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2554_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_15_1 ), .O(n3381));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2554_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2553_3_lut_4_lut (.I0(n68), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_15_0 ), .O(n3380));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2553_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2665_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_20_13 ), .O(n3492));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2665_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2664_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_20_12 ), .O(n3491));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2664_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2663_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_20_11 ), .O(n3490));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2663_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2662_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_20_10 ), .O(n3489));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2662_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i126_2_lut_3_lut (.I0(n29_c), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n37));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i126_2_lut_3_lut.LUT_INIT = 16'h0808;
    SB_LUT4 EnabledDecoder_2_i125_2_lut_3_lut (.I0(n29_c), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n5));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i125_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i3389_3_lut_4_lut (.I0(n57_adj_919), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_58_2 ), .O(n4216));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3389_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2661_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_20_9 ), .O(n3488));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2661_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2873_3_lut_4_lut (.I0(n38_c), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_32_16 ), .O(n3700));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2873_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2660_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_20_8 ), .O(n3487));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2660_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2659_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_20_7 ), .O(n3486));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2659_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2658_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_20_6 ), .O(n3485));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2658_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2657_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_20_5 ), .O(n3484));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2657_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2656_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_20_4 ), .O(n3483));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2656_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2872_3_lut_4_lut (.I0(n38_c), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_32_15 ), .O(n3699));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2872_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2655_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_20_3 ), .O(n3482));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2655_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2654_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_20_2 ), .O(n3481));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2654_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2871_3_lut_4_lut (.I0(n38_c), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_32_14 ), .O(n3698));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2871_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2870_3_lut_4_lut (.I0(n38_c), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_32_13 ), .O(n3697));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2870_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2869_3_lut_4_lut (.I0(n38_c), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_32_12 ), .O(n3696));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2869_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2868_3_lut_4_lut (.I0(n38_c), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_32_11 ), .O(n3695));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2868_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2867_3_lut_4_lut (.I0(n38_c), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_32_10 ), .O(n3694));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2867_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2866_3_lut_4_lut (.I0(n38_c), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_32_9 ), .O(n3693));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2866_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2865_3_lut_4_lut (.I0(n38_c), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_32_8 ), .O(n3692));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2865_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2864_3_lut_4_lut (.I0(n38_c), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_32_7 ), .O(n3691));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2864_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2863_3_lut_4_lut (.I0(n38_c), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_32_6 ), .O(n3690));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2863_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2862_3_lut_4_lut (.I0(n38_c), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_32_5 ), .O(n3689));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2862_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2861_3_lut_4_lut (.I0(n38_c), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_32_4 ), .O(n3688));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2861_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2860_3_lut_4_lut (.I0(n38_c), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_32_3 ), .O(n3687));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2860_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2859_3_lut_4_lut (.I0(n38_c), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_32_2 ), .O(n3686));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2859_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2858_3_lut_4_lut (.I0(n38_c), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_32_1 ), .O(n3685));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2858_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2857_3_lut_4_lut (.I0(n38_c), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_32_0 ), .O(n3684));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2857_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2552_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_14_16 ), .O(n3379));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2552_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2551_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_14_15 ), .O(n3378));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2551_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2653_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_20_1 ), .O(n3480));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2653_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2550_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_14_14 ), .O(n3377));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2550_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2652_3_lut_4_lut (.I0(n45), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_20_0 ), .O(n3479));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2652_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i37_2_lut_3_lut (.I0(n14), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n37_c));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i37_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 i2549_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_14_13 ), .O(n3376));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2549_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i38_2_lut_3_lut (.I0(n14), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n38_c));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i38_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 i2548_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_14_12 ), .O(n3375));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2548_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3388_3_lut_4_lut (.I0(n57_adj_919), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_58_1 ), .O(n4215));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3388_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2547_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_14_11 ), .O(n3374));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2547_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2546_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_14_10 ), .O(n3373));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2546_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2545_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_14_9 ), .O(n3372));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2545_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2544_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_14_8 ), .O(n3371));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2544_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2543_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_14_7 ), .O(n3370));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2543_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i30_2_lut_3_lut_4_lut (.I0(n8), .I1(wr_addr_r[1]), 
            .I2(wr_addr_r[3]), .I3(wr_addr_r[2]), .O(n30));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i30_2_lut_3_lut_4_lut.LUT_INIT = 16'h0200;
    SB_LUT4 i2542_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_14_6 ), .O(n3369));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2542_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2541_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_14_5 ), .O(n3368));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2541_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i29_2_lut_3_lut_4_lut (.I0(n8), .I1(wr_addr_r[1]), 
            .I2(wr_addr_r[3]), .I3(wr_addr_r[2]), .O(n29_c));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i29_2_lut_3_lut_4_lut.LUT_INIT = 16'h2000;
    SB_LUT4 i2540_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_14_4 ), .O(n3367));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2540_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3246_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_50_16 ), .O(n4073));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3246_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2539_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_14_3 ), .O(n3366));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2539_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3245_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_50_15 ), .O(n4072));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3245_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_8772 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_46_16 ), 
            .I2(\REG.mem_47_16 ), .I3(rd_addr_r[1]), .O(n10105));
    defparam rd_addr_r_0__bdd_4_lut_8772.LUT_INIT = 16'he4aa;
    SB_LUT4 n10105_bdd_4_lut (.I0(n10105), .I1(\REG.mem_45_16 ), .I2(\REG.mem_44_16 ), 
            .I3(rd_addr_r[1]), .O(n10108));
    defparam n10105_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3244_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_50_14 ), .O(n4071));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3244_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_8767 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_46_3 ), 
            .I2(\REG.mem_47_3 ), .I3(rd_addr_r[1]), .O(n10099));
    defparam rd_addr_r_0__bdd_4_lut_8767.LUT_INIT = 16'he4aa;
    SB_LUT4 i3243_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_50_13 ), .O(n4070));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3243_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 n10783_bdd_4_lut (.I0(n10783), .I1(\REG.mem_49_5 ), .I2(\REG.mem_48_5 ), 
            .I3(rd_addr_r[1]), .O(n10786));
    defparam n10783_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9926 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_26_10 ), 
            .I2(\REG.mem_27_10 ), .I3(rd_addr_r[1]), .O(n11491));
    defparam rd_addr_r_0__bdd_4_lut_9926.LUT_INIT = 16'he4aa;
    SB_LUT4 n11491_bdd_4_lut (.I0(n11491), .I1(\REG.mem_25_10 ), .I2(\REG.mem_24_10 ), 
            .I3(rd_addr_r[1]), .O(n11494));
    defparam n11491_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n10099_bdd_4_lut (.I0(n10099), .I1(\REG.mem_45_3 ), .I2(\REG.mem_44_3 ), 
            .I3(rd_addr_r[1]), .O(n10102));
    defparam n10099_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_9357 (.I0(rd_addr_r[2]), .I1(n9598), 
            .I2(n9625), .I3(rd_addr_r[3]), .O(n10777));
    defparam rd_addr_r_2__bdd_4_lut_9357.LUT_INIT = 16'he4aa;
    SB_LUT4 n10777_bdd_4_lut (.I0(n10777), .I1(n9592), .I2(n9589), .I3(rd_addr_r[3]), 
            .O(n9673));
    defparam n10777_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_8762 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_62_13 ), 
            .I2(\REG.mem_63_13 ), .I3(rd_addr_r[1]), .O(n10093));
    defparam rd_addr_r_0__bdd_4_lut_8762.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9332 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_6_1 ), 
            .I2(\REG.mem_7_1 ), .I3(rd_addr_r[1]), .O(n10771));
    defparam rd_addr_r_0__bdd_4_lut_9332.LUT_INIT = 16'he4aa;
    SB_LUT4 n10771_bdd_4_lut (.I0(n10771), .I1(\REG.mem_5_1 ), .I2(\REG.mem_4_1 ), 
            .I3(rd_addr_r[1]), .O(n10774));
    defparam n10771_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9921 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_46_2 ), 
            .I2(\REG.mem_47_2 ), .I3(rd_addr_r[1]), .O(n11485));
    defparam rd_addr_r_0__bdd_4_lut_9921.LUT_INIT = 16'he4aa;
    SB_LUT4 n10093_bdd_4_lut (.I0(n10093), .I1(\REG.mem_61_13 ), .I2(\REG.mem_60_13 ), 
            .I3(rd_addr_r[1]), .O(n10096));
    defparam n10093_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11485_bdd_4_lut (.I0(n11485), .I1(\REG.mem_45_2 ), .I2(\REG.mem_44_2 ), 
            .I3(rd_addr_r[1]), .O(n9550));
    defparam n11485_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9322 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_34_1 ), 
            .I2(\REG.mem_35_1 ), .I3(rd_addr_r[1]), .O(n10765));
    defparam rd_addr_r_0__bdd_4_lut_9322.LUT_INIT = 16'he4aa;
    SB_LUT4 i2538_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_14_2 ), .O(n3365));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2538_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_8797 (.I0(rd_addr_r[2]), .I1(n9265), 
            .I2(n9274), .I3(rd_addr_r[3]), .O(n10087));
    defparam rd_addr_r_2__bdd_4_lut_8797.LUT_INIT = 16'he4aa;
    SB_LUT4 n10087_bdd_4_lut (.I0(n10087), .I1(n9253), .I2(n9244), .I3(rd_addr_r[3]), 
            .O(n10090));
    defparam n10087_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n10765_bdd_4_lut (.I0(n10765), .I1(\REG.mem_33_1 ), .I2(\REG.mem_32_1 ), 
            .I3(rd_addr_r[1]), .O(n10768));
    defparam n10765_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9916 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_34_6 ), 
            .I2(\REG.mem_35_6 ), .I3(rd_addr_r[1]), .O(n11479));
    defparam rd_addr_r_0__bdd_4_lut_9916.LUT_INIT = 16'he4aa;
    SB_LUT4 i7975_3_lut (.I0(n11230), .I1(n10108), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9279));
    defparam i7975_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n11479_bdd_4_lut (.I0(n11479), .I1(\REG.mem_33_6 ), .I2(\REG.mem_32_6 ), 
            .I3(rd_addr_r[1]), .O(n9553));
    defparam n11479_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i7976_3_lut (.I0(n10912), .I1(n9279), .I2(rd_addr_r[3]), .I3(GND_net), 
            .O(n9280));
    defparam i7976_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_4__bdd_4_lut_9082 (.I0(rd_addr_r[4]), .I1(n8890), 
            .I2(n8896), .I3(rd_addr_r[5]), .O(n10081));
    defparam rd_addr_r_4__bdd_4_lut_9082.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9317 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_42_8 ), 
            .I2(\REG.mem_43_8 ), .I3(rd_addr_r[1]), .O(n10759));
    defparam rd_addr_r_0__bdd_4_lut_9317.LUT_INIT = 16'he4aa;
    SB_LUT4 n10759_bdd_4_lut (.I0(n10759), .I1(\REG.mem_41_8 ), .I2(\REG.mem_40_8 ), 
            .I3(rd_addr_r[1]), .O(n8848));
    defparam n10759_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9911 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_38_6 ), 
            .I2(\REG.mem_39_6 ), .I3(rd_addr_r[1]), .O(n11473));
    defparam rd_addr_r_0__bdd_4_lut_9911.LUT_INIT = 16'he4aa;
    SB_LUT4 n10081_bdd_4_lut (.I0(n10081), .I1(n8884), .I2(n8881), .I3(rd_addr_r[5]), 
            .O(\REG.out_raw_31__N_237 [8]));
    defparam n10081_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11473_bdd_4_lut (.I0(n11473), .I1(\REG.mem_37_6 ), .I2(\REG.mem_36_6 ), 
            .I3(rd_addr_r[1]), .O(n9556));
    defparam n11473_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9312 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_2_4 ), 
            .I2(\REG.mem_3_4 ), .I3(rd_addr_r[1]), .O(n10753));
    defparam rd_addr_r_0__bdd_4_lut_9312.LUT_INIT = 16'he4aa;
    SB_LUT4 n10753_bdd_4_lut (.I0(n10753), .I1(\REG.mem_1_4 ), .I2(\REG.mem_0_4 ), 
            .I3(rd_addr_r[1]), .O(n10756));
    defparam n10753_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 wr_addr_r_6__I_0_114_i6_3_lut (.I0(wr_addr_r[5]), .I1(wr_addr_p1_w[5]), 
            .I2(write_to_dc32_fifo), .I3(GND_net), .O(\wr_addr_nxt_c[5] ));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam wr_addr_r_6__I_0_114_i6_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9906 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_30_15 ), 
            .I2(\REG.mem_31_15 ), .I3(rd_addr_r[1]), .O(n11467));
    defparam rd_addr_r_0__bdd_4_lut_9906.LUT_INIT = 16'he4aa;
    SB_LUT4 n11467_bdd_4_lut (.I0(n11467), .I1(\REG.mem_29_15 ), .I2(\REG.mem_28_15 ), 
            .I3(rd_addr_r[1]), .O(n11470));
    defparam n11467_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2537_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_14_1 ), .O(n3364));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2537_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9901 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_50_2 ), 
            .I2(\REG.mem_51_2 ), .I3(rd_addr_r[1]), .O(n11461));
    defparam rd_addr_r_0__bdd_4_lut_9901.LUT_INIT = 16'he4aa;
    SB_LUT4 n11461_bdd_4_lut (.I0(n11461), .I1(\REG.mem_49_2 ), .I2(\REG.mem_48_2 ), 
            .I3(rd_addr_r[1]), .O(n9565));
    defparam n11461_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9307 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_26_11 ), 
            .I2(\REG.mem_27_11 ), .I3(rd_addr_r[1]), .O(n10741));
    defparam rd_addr_r_0__bdd_4_lut_9307.LUT_INIT = 16'he4aa;
    SB_LUT4 i3242_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_50_12 ), .O(n4069));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3242_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3387_3_lut_4_lut (.I0(n57_adj_919), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_58_0 ), .O(n4214));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3387_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2536_3_lut_4_lut (.I0(n66), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_14_0 ), .O(n3363));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2536_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i88_2_lut_3_lut (.I0(n23), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n56));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i88_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 i3241_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_50_11 ), .O(n4068));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3241_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 EnabledDecoder_2_i58_2_lut_3_lut (.I0(n18), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n58_adj_918));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i58_2_lut_3_lut.LUT_INIT = 16'h0808;
    SB_LUT4 i3240_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_50_10 ), .O(n4067));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3240_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3239_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_50_9 ), .O(n4066));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3239_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3238_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_50_8 ), .O(n4065));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3238_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3237_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_50_7 ), .O(n4064));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3237_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3236_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_50_6 ), .O(n4063));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3236_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3235_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_50_5 ), .O(n4062));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3235_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 EnabledDecoder_2_i80_2_lut_3_lut (.I0(n32), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n60));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i80_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 i3234_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_50_4 ), .O(n4061));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3234_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3233_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_50_3 ), .O(n4060));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3233_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3232_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_50_2 ), .O(n4059));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3232_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3231_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_50_1 ), .O(n4058));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3231_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3230_3_lut_4_lut (.I0(n41), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_50_0 ), .O(n4057));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3230_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 EnabledDecoder_2_i87_2_lut_3_lut (.I0(n23), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n24));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i87_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 EnabledDecoder_2_i124_2_lut_3_lut (.I0(n27_c), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n38));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i124_2_lut_3_lut.LUT_INIT = 16'h0808;
    SB_LUT4 i2361_2_lut_4_lut (.I0(\rd_addr_r[6] ), .I1(rd_addr_p1_w[6]), 
            .I2(get_next_word), .I3(reset_all), .O(n3188));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam i2361_2_lut_4_lut.LUT_INIT = 16'h00ca;
    SB_LUT4 EnabledDecoder_2_i123_2_lut_3_lut (.I0(n27_c), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n6));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i123_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 EnabledDecoder_2_i27_2_lut_3_lut (.I0(n11), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(GND_net), .O(n27_c));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i27_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 EnabledDecoder_2_i43_2_lut_3_lut_4_lut (.I0(n11), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[4]), .I3(wr_addr_r[3]), .O(n43));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i43_2_lut_3_lut_4_lut.LUT_INIT = 16'h0020;
    SB_LUT4 rd_addr_nxt_c_6__I_0_130_i6_2_lut_4_lut (.I0(\rd_addr_r[6] ), 
            .I1(rd_addr_p1_w[6]), .I2(get_next_word), .I3(\rd_addr_nxt_c_6__N_176[5] ), 
            .O(rd_grey_w[5]));   // src/fifo_dc_32_lut_gen.v(548[59:99])
    defparam rd_addr_nxt_c_6__I_0_130_i6_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 i2703_2_lut_4_lut (.I0(wr_grey_sync_r[6]), .I1(wr_addr_p1_w[6]), 
            .I2(write_to_dc32_fifo), .I3(reset_all), .O(n3530));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam i2703_2_lut_4_lut.LUT_INIT = 16'h00ca;
    SB_LUT4 wr_addr_nxt_c_6__I_0_128_i6_2_lut_4_lut (.I0(wr_grey_sync_r[6]), 
            .I1(wr_addr_p1_w[6]), .I2(write_to_dc32_fifo), .I3(\wr_addr_nxt_c[5] ), 
            .O(wr_grey_w[5]));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam wr_addr_nxt_c_6__I_0_128_i6_2_lut_4_lut.LUT_INIT = 16'h35ca;
    SB_LUT4 i3229_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_49_16 ), .O(n4056));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3229_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3228_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_49_15 ), .O(n4055));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3228_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3227_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_49_14 ), .O(n4054));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3227_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3226_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_49_13 ), .O(n4053));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3226_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 EnabledDecoder_2_i44_2_lut_3_lut_4_lut (.I0(n11), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[4]), .I3(wr_addr_r[3]), .O(n44));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i44_2_lut_3_lut_4_lut.LUT_INIT = 16'h0002;
    SB_LUT4 i3225_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_49_12 ), .O(n4052));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3225_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3224_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_49_11 ), .O(n4051));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3224_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2535_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_13_16 ), .O(n3362));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2535_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2534_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_13_15 ), .O(n3361));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2534_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3223_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_49_10 ), .O(n4050));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3223_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3222_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_49_9 ), .O(n4049));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3222_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_8660 (.I0(rd_addr_r[1]), .I1(n9326), 
            .I2(n9327), .I3(rd_addr_r[2]), .O(n9937));
    defparam rd_addr_r_1__bdd_4_lut_8660.LUT_INIT = 16'he4aa;
    SB_LUT4 EnabledDecoder_2_i57_2_lut_3_lut (.I0(n18), .I1(wr_addr_r[3]), 
            .I2(wr_addr_r[4]), .I3(GND_net), .O(n57_adj_919));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i57_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i3221_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_49_8 ), .O(n4048));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3221_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3220_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_49_7 ), .O(n4047));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3220_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3219_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_49_6 ), .O(n4046));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3219_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i3218_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_49_5 ), .O(n4045));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3218_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2501_3_lut_4_lut (.I0(n60_c), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_11_16 ), .O(n3328));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2501_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2533_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_13_14 ), .O(n3360));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2533_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_8757 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_30_14 ), 
            .I2(\REG.mem_31_14 ), .I3(rd_addr_r[1]), .O(n10069));
    defparam rd_addr_r_0__bdd_4_lut_8757.LUT_INIT = 16'he4aa;
    SB_LUT4 i8185_3_lut (.I0(\REG.mem_22_15 ), .I1(\REG.mem_23_15 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9489));
    defparam i8185_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3217_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_49_4 ), .O(n4044));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3217_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i8184_3_lut (.I0(\REG.mem_20_15 ), .I1(\REG.mem_21_15 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9488));
    defparam i8184_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n10069_bdd_4_lut (.I0(n10069), .I1(\REG.mem_29_14 ), .I2(\REG.mem_28_14 ), 
            .I3(rd_addr_r[1]), .O(n10072));
    defparam n10069_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9896 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_58_14 ), 
            .I2(\REG.mem_59_14 ), .I3(rd_addr_r[1]), .O(n11455));
    defparam rd_addr_r_0__bdd_4_lut_9896.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_8907 (.I0(rd_addr_r[1]), .I1(n8681), 
            .I2(n8682), .I3(rd_addr_r[2]), .O(n10063));
    defparam rd_addr_r_1__bdd_4_lut_8907.LUT_INIT = 16'he4aa;
    SB_LUT4 n10741_bdd_4_lut (.I0(n10741), .I1(\REG.mem_25_11 ), .I2(\REG.mem_24_11 ), 
            .I3(rd_addr_r[1]), .O(n9349));
    defparam n10741_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n10063_bdd_4_lut (.I0(n10063), .I1(n9726), .I2(n9725), .I3(rd_addr_r[2]), 
            .O(n10066));
    defparam n10063_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11455_bdd_4_lut (.I0(n11455), .I1(\REG.mem_57_14 ), .I2(\REG.mem_56_14 ), 
            .I3(rd_addr_r[1]), .O(n9568));
    defparam n11455_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_8738 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_58_1 ), 
            .I2(\REG.mem_59_1 ), .I3(rd_addr_r[1]), .O(n10057));
    defparam rd_addr_r_0__bdd_4_lut_8738.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_4__bdd_4_lut_9806 (.I0(rd_addr_r[4]), .I1(n9664), 
            .I2(n9673), .I3(rd_addr_r[5]), .O(n10735));
    defparam rd_addr_r_4__bdd_4_lut_9806.LUT_INIT = 16'he4aa;
    SB_LUT4 n10057_bdd_4_lut (.I0(n10057), .I1(\REG.mem_57_1 ), .I2(\REG.mem_56_1 ), 
            .I3(rd_addr_r[1]), .O(n10060));
    defparam n10057_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_8752 (.I0(rd_addr_r[2]), .I1(n9187), 
            .I2(n9325), .I3(rd_addr_r[3]), .O(n10051));
    defparam rd_addr_r_2__bdd_4_lut_8752.LUT_INIT = 16'he4aa;
    SB_LUT4 n10051_bdd_4_lut (.I0(n10051), .I1(n9097), .I2(n8965), .I3(rd_addr_r[3]), 
            .O(n10054));
    defparam n10051_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n10735_bdd_4_lut (.I0(n10735), .I1(n9655), .I2(n9640), .I3(rd_addr_r[5]), 
            .O(\REG.out_raw_31__N_237 [6]));
    defparam n10735_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3216_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_49_3 ), .O(n4043));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3216_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_8728 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_22_2 ), 
            .I2(\REG.mem_23_2 ), .I3(rd_addr_r[1]), .O(n10045));
    defparam rd_addr_r_0__bdd_4_lut_8728.LUT_INIT = 16'he4aa;
    SB_LUT4 i2532_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_13_13 ), .O(n3359));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2532_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3215_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_49_2 ), .O(n4042));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3215_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2531_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_13_12 ), .O(n3358));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2531_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i3214_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_49_1 ), .O(n4041));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3214_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2530_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_13_11 ), .O(n3357));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2530_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9297 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_14_0 ), 
            .I2(\REG.mem_15_0 ), .I3(rd_addr_r[1]), .O(n10729));
    defparam rd_addr_r_0__bdd_4_lut_9297.LUT_INIT = 16'he4aa;
    SB_LUT4 n10045_bdd_4_lut (.I0(n10045), .I1(\REG.mem_21_2 ), .I2(\REG.mem_20_2 ), 
            .I3(rd_addr_r[1]), .O(n10048));
    defparam n10045_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n10729_bdd_4_lut (.I0(n10729), .I1(\REG.mem_13_0 ), .I2(\REG.mem_12_0 ), 
            .I3(rd_addr_r[1]), .O(n9679));
    defparam n10729_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_2__bdd_4_lut_8723 (.I0(rd_addr_r[2]), .I1(n9298), 
            .I2(n9310), .I3(rd_addr_r[3]), .O(n10039));
    defparam rd_addr_r_2__bdd_4_lut_8723.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9891 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_62_11 ), 
            .I2(\REG.mem_63_11 ), .I3(rd_addr_r[1]), .O(n11449));
    defparam rd_addr_r_0__bdd_4_lut_9891.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9287 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_6_13 ), 
            .I2(\REG.mem_7_13 ), .I3(rd_addr_r[1]), .O(n10723));
    defparam rd_addr_r_0__bdd_4_lut_9287.LUT_INIT = 16'he4aa;
    SB_LUT4 n10723_bdd_4_lut (.I0(n10723), .I1(\REG.mem_5_13 ), .I2(\REG.mem_4_13 ), 
            .I3(rd_addr_r[1]), .O(n10726));
    defparam n10723_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n10039_bdd_4_lut (.I0(n10039), .I1(n9292), .I2(n9277), .I3(rd_addr_r[3]), 
            .O(n10042));
    defparam n10039_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11449_bdd_4_lut (.I0(n11449), .I1(\REG.mem_61_11 ), .I2(\REG.mem_60_11 ), 
            .I3(rd_addr_r[1]), .O(n11452));
    defparam n11449_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i3213_3_lut_4_lut (.I0(n39), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_49_0 ), .O(n4040));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i3213_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 EnabledDecoder_2_i78_2_lut_3_lut (.I0(n30), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n61));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i78_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 i7964_3_lut (.I0(n10888), .I1(n11302), .I2(rd_addr_r[5]), 
            .I3(GND_net), .O(\REG.out_raw_31__N_237 [13]));
    defparam i7964_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2529_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_13_10 ), .O(n3356));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2529_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i77_2_lut_3_lut (.I0(n30), .I1(wr_addr_r[4]), 
            .I2(wr_addr_r[5]), .I3(GND_net), .O(n29));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i77_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9282 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_6_4 ), 
            .I2(\REG.mem_7_4 ), .I3(rd_addr_r[1]), .O(n10717));
    defparam rd_addr_r_0__bdd_4_lut_9282.LUT_INIT = 16'he4aa;
    SB_LUT4 n10717_bdd_4_lut (.I0(n10717), .I1(\REG.mem_5_4 ), .I2(\REG.mem_4_4 ), 
            .I3(rd_addr_r[1]), .O(n10720));
    defparam n10717_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 EnabledDecoder_2_i55_2_lut (.I0(n23), .I1(wr_addr_r[4]), .I2(GND_net), 
            .I3(GND_net), .O(n55));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i55_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2528_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_13_9 ), .O(n3355));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2528_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9277 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_46_8 ), 
            .I2(\REG.mem_47_8 ), .I3(rd_addr_r[1]), .O(n10711));
    defparam rd_addr_r_0__bdd_4_lut_9277.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_8733 (.I0(rd_addr_r[1]), .I1(n9338), 
            .I2(n9339), .I3(rd_addr_r[2]), .O(n10033));
    defparam rd_addr_r_1__bdd_4_lut_8733.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9886 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_42_7 ), 
            .I2(\REG.mem_43_7 ), .I3(rd_addr_r[1]), .O(n11443));
    defparam rd_addr_r_0__bdd_4_lut_9886.LUT_INIT = 16'he4aa;
    SB_LUT4 n10711_bdd_4_lut (.I0(n10711), .I1(\REG.mem_45_8 ), .I2(\REG.mem_44_8 ), 
            .I3(rd_addr_r[1]), .O(n8854));
    defparam n10711_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 wr_addr_r_6__I_0_114_i4_3_lut (.I0(wr_addr_r[3]), .I1(wr_addr_p1_w[3]), 
            .I2(write_to_dc32_fifo), .I3(GND_net), .O(\wr_addr_nxt_c[3] ));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam wr_addr_r_6__I_0_114_i4_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n11443_bdd_4_lut (.I0(n11443), .I1(\REG.mem_41_7 ), .I2(\REG.mem_40_7 ), 
            .I3(rd_addr_r[1]), .O(n11446));
    defparam n11443_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n10033_bdd_4_lut (.I0(n10033), .I1(n9330), .I2(n9329), .I3(rd_addr_r[2]), 
            .O(n9444));
    defparam n10033_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9272 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_62_0 ), 
            .I2(\REG.mem_63_0 ), .I3(rd_addr_r[1]), .O(n10705));
    defparam rd_addr_r_0__bdd_4_lut_9272.LUT_INIT = 16'he4aa;
    SB_LUT4 i2527_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_13_8 ), .O(n3354));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2527_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n10705_bdd_4_lut (.I0(n10705), .I1(\REG.mem_61_0 ), .I2(\REG.mem_60_0 ), 
            .I3(rd_addr_r[1]), .O(n10708));
    defparam n10705_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 wr_addr_r_6__I_0_114_i3_3_lut (.I0(wr_addr_r[2]), .I1(wr_addr_p1_w[2]), 
            .I2(write_to_dc32_fifo), .I3(GND_net), .O(\wr_addr_nxt_c[2] ));   // src/fifo_dc_32_lut_gen.v(303[33:89])
    defparam wr_addr_r_6__I_0_114_i3_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9881 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_42_6 ), 
            .I2(\REG.mem_43_6 ), .I3(rd_addr_r[1]), .O(n11437));
    defparam rd_addr_r_0__bdd_4_lut_9881.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_4__bdd_4_lut_9292 (.I0(rd_addr_r[4]), .I1(n8971), 
            .I2(n9037), .I3(rd_addr_r[5]), .O(n10699));
    defparam rd_addr_r_4__bdd_4_lut_9292.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_8718 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_26_2 ), 
            .I2(\REG.mem_27_2 ), .I3(rd_addr_r[1]), .O(n10027));
    defparam rd_addr_r_0__bdd_4_lut_8718.LUT_INIT = 16'he4aa;
    SB_LUT4 n10027_bdd_4_lut (.I0(n10027), .I1(\REG.mem_25_2 ), .I2(\REG.mem_24_2 ), 
            .I3(rd_addr_r[1]), .O(n10030));
    defparam n10027_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11437_bdd_4_lut (.I0(n11437), .I1(\REG.mem_41_6 ), .I2(\REG.mem_40_6 ), 
            .I3(rd_addr_r[1]), .O(n9571));
    defparam n11437_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n10699_bdd_4_lut (.I0(n10699), .I1(n10372), .I2(n8830), .I3(rd_addr_r[5]), 
            .O(\REG.out_raw_31__N_237 [11]));
    defparam n10699_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2526_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_13_7 ), .O(n3353));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2526_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9876 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_58_12 ), 
            .I2(\REG.mem_59_12 ), .I3(rd_addr_r[1]), .O(n11431));
    defparam rd_addr_r_0__bdd_4_lut_9876.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_8704 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_34_14 ), 
            .I2(\REG.mem_35_14 ), .I3(rd_addr_r[1]), .O(n10021));
    defparam rd_addr_r_0__bdd_4_lut_8704.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9267 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_38_13 ), 
            .I2(\REG.mem_39_13 ), .I3(rd_addr_r[1]), .O(n10693));
    defparam rd_addr_r_0__bdd_4_lut_9267.LUT_INIT = 16'he4aa;
    SB_LUT4 n11431_bdd_4_lut (.I0(n11431), .I1(\REG.mem_57_12 ), .I2(\REG.mem_56_12 ), 
            .I3(rd_addr_r[1]), .O(n11434));
    defparam n11431_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n10021_bdd_4_lut (.I0(n10021), .I1(\REG.mem_33_14 ), .I2(\REG.mem_32_14 ), 
            .I3(rd_addr_r[1]), .O(n10024));
    defparam n10021_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2525_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_13_6 ), .O(n3352));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2525_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 n10693_bdd_4_lut (.I0(n10693), .I1(\REG.mem_37_13 ), .I2(\REG.mem_36_13 ), 
            .I3(rd_addr_r[1]), .O(n10696));
    defparam n10693_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9257 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_18_14 ), 
            .I2(\REG.mem_19_14 ), .I3(rd_addr_r[1]), .O(n10687));
    defparam rd_addr_r_0__bdd_4_lut_9257.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9871 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_2_8 ), 
            .I2(\REG.mem_3_8 ), .I3(rd_addr_r[1]), .O(n11425));
    defparam rd_addr_r_0__bdd_4_lut_9871.LUT_INIT = 16'he4aa;
    SB_LUT4 n11425_bdd_4_lut (.I0(n11425), .I1(\REG.mem_1_8 ), .I2(\REG.mem_0_8 ), 
            .I3(rd_addr_r[1]), .O(n8776));
    defparam n11425_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n10687_bdd_4_lut (.I0(n10687), .I1(\REG.mem_17_14 ), .I2(\REG.mem_16_14 ), 
            .I3(rd_addr_r[1]), .O(n10690));
    defparam n10687_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i7632_3_lut (.I0(\REG.mem_24_9 ), .I1(\REG.mem_25_9 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8936));
    defparam i7632_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_3__bdd_4_lut_9966 (.I0(rd_addr_r[3]), .I1(n9224), 
            .I2(n9225), .I3(rd_addr_r[4]), .O(n11419));
    defparam rd_addr_r_3__bdd_4_lut_9966.LUT_INIT = 16'he4aa;
    SB_LUT4 n11419_bdd_4_lut (.I0(n11419), .I1(n9219), .I2(n9218), .I3(rd_addr_r[4]), 
            .O(n11422));
    defparam n11419_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i7633_3_lut (.I0(\REG.mem_26_9 ), .I1(\REG.mem_27_9 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8937));
    defparam i7633_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9866 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_2_5 ), 
            .I2(\REG.mem_3_5 ), .I3(rd_addr_r[1]), .O(n11413));
    defparam rd_addr_r_0__bdd_4_lut_9866.LUT_INIT = 16'he4aa;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9252 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_54_5 ), 
            .I2(\REG.mem_55_5 ), .I3(rd_addr_r[1]), .O(n10681));
    defparam rd_addr_r_0__bdd_4_lut_9252.LUT_INIT = 16'he4aa;
    SB_LUT4 n10681_bdd_4_lut (.I0(n10681), .I1(\REG.mem_53_5 ), .I2(\REG.mem_52_5 ), 
            .I3(rd_addr_r[1]), .O(n10684));
    defparam n10681_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i7998_3_lut (.I0(\REG.mem_0_15 ), .I1(\REG.mem_1_15 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9302));
    defparam i7998_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n11413_bdd_4_lut (.I0(n11413), .I1(\REG.mem_1_5 ), .I2(\REG.mem_0_5 ), 
            .I3(rd_addr_r[1]), .O(n9244));
    defparam n11413_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 rd_addr_r_1__bdd_4_lut_8709 (.I0(rd_addr_r[1]), .I1(n9392), 
            .I2(n9393), .I3(rd_addr_r[2]), .O(n10015));
    defparam rd_addr_r_1__bdd_4_lut_8709.LUT_INIT = 16'he4aa;
    SB_LUT4 n10015_bdd_4_lut (.I0(n10015), .I1(n9366), .I2(n9365), .I3(rd_addr_r[2]), 
            .O(n9453));
    defparam n10015_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i7999_3_lut (.I0(\REG.mem_2_15 ), .I1(\REG.mem_3_15 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9303));
    defparam i7999_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9247 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_62_15 ), 
            .I2(\REG.mem_63_15 ), .I3(rd_addr_r[1]), .O(n10675));
    defparam rd_addr_r_0__bdd_4_lut_9247.LUT_INIT = 16'he4aa;
    SB_LUT4 i2524_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_13_5 ), .O(n3351));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2524_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 rd_addr_r_0__bdd_4_lut_9856 (.I0(\rd_addr_r[0] ), .I1(\REG.mem_54_16 ), 
            .I2(\REG.mem_55_16 ), .I3(rd_addr_r[1]), .O(n11407));
    defparam rd_addr_r_0__bdd_4_lut_9856.LUT_INIT = 16'he4aa;
    SB_LUT4 n10675_bdd_4_lut (.I0(n10675), .I1(\REG.mem_61_15 ), .I2(\REG.mem_60_15 ), 
            .I3(rd_addr_r[1]), .O(n10678));
    defparam n10675_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n11407_bdd_4_lut (.I0(n11407), .I1(\REG.mem_53_16 ), .I2(\REG.mem_52_16 ), 
            .I3(rd_addr_r[1]), .O(n8779));
    defparam n11407_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i7656_3_lut (.I0(\REG.mem_44_9 ), .I1(\REG.mem_45_9 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8960));
    defparam i7656_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7657_3_lut (.I0(\REG.mem_46_9 ), .I1(\REG.mem_47_9 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8961));
    defparam i7657_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7654_3_lut (.I0(\REG.mem_42_9 ), .I1(\REG.mem_43_9 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8958));
    defparam i7654_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7653_3_lut (.I0(\REG.mem_40_9 ), .I1(\REG.mem_41_9 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8957));
    defparam i7653_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2523_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D4_c_4), 
            .I3(\REG.mem_13_4 ), .O(n3350));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2523_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(rp_sync2_r[1]), .I1(rp_sync2_r[2]), 
            .I2(n2614), .I3(rp_sync2_r[0]), .O(n8561));   // src/fifo_dc_32_lut_gen.v(286[38:77])
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'h6996;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_31 (.I0(rp_sync2_r[3]), .I1(rp_sync2_r[4]), 
            .I2(rp_sync2_r[6]), .I3(rp_sync2_r[5]), .O(n2614));   // src/fifo_dc_32_lut_gen.v(286[38:77])
    defparam i1_2_lut_3_lut_4_lut_adj_31.LUT_INIT = 16'h6996;
    SB_LUT4 i7351_3_lut (.I0(n11566), .I1(n11470), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n8655));
    defparam i7351_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7336_3_lut (.I0(n10546), .I1(n10420), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n8640));
    defparam i7336_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_32 (.I0(wp_sync2_r[3]), .I1(wp_sync2_r[4]), 
            .I2(wp_sync2_r[6]), .I3(wp_sync2_r[5]), .O(wp_sync_w[3]));   // src/fifo_dc_32_lut_gen.v(537[38:77])
    defparam i1_2_lut_3_lut_4_lut_adj_32.LUT_INIT = 16'h6996;
    SB_LUT4 rd_fifo_en_w_I_0_133_2_lut_3_lut (.I0(get_next_word_cmd), .I1(fifo_empty), 
            .I2(\genblk16.rd_prev_r ), .I3(GND_net), .O(t_rd_fifo_en_w));   // src/fifo_dc_32_lut_gen.v(745[41:67])
    defparam rd_fifo_en_w_I_0_133_2_lut_3_lut.LUT_INIT = 16'hf2f2;
    SB_LUT4 EnabledDecoder_2_i14_2_lut_3_lut_4_lut (.I0(write_to_dc32_fifo), 
            .I1(\wr_addr_r[0] ), .I2(wr_addr_r[1]), .I3(wr_addr_r[2]), 
            .O(n14));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i14_2_lut_3_lut_4_lut.LUT_INIT = 16'h0002;
    SB_LUT4 i2522_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D3_c_3), 
            .I3(\REG.mem_13_3 ), .O(n3349));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2522_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i7683_3_lut (.I0(\REG.mem_60_9 ), .I1(\REG.mem_61_9 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8987));
    defparam i7683_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7684_3_lut (.I0(\REG.mem_62_9 ), .I1(\REG.mem_63_9 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8988));
    defparam i7684_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7681_3_lut (.I0(\REG.mem_58_9 ), .I1(\REG.mem_59_9 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8985));
    defparam i7681_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7680_3_lut (.I0(\REG.mem_56_9 ), .I1(\REG.mem_57_9 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8984));
    defparam i7680_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 EnabledDecoder_2_i39_2_lut_4_lut (.I0(n12_adj_920), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(wr_addr_r[4]), .O(n39));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i39_2_lut_4_lut.LUT_INIT = 16'h0200;
    SB_LUT4 i2521_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D2_c_2), 
            .I3(\REG.mem_13_2 ), .O(n3348));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2521_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2520_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D1_c_1), 
            .I3(\REG.mem_13_1 ), .O(n3347));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2520_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2519_3_lut_4_lut (.I0(n64), .I1(wr_addr_r[5]), .I2(FIFO_D0_c_0), 
            .I3(\REG.mem_13_0 ), .O(n3346));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2519_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i7449_3_lut (.I0(n10132), .I1(n10114), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n8753));
    defparam i7449_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7447_3_lut (.I0(n10360), .I1(n10318), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n8751));
    defparam i7447_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2856_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D16_c_16), 
            .I3(\REG.mem_31_16 ), .O(n3683));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2856_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i68_2_lut_4_lut (.I0(n11), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(wr_addr_r[4]), .O(n68));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i68_2_lut_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 i2855_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D15_c_15), 
            .I3(\REG.mem_31_15 ), .O(n3682));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2855_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i7292_4_lut_4_lut (.I0(rd_addr_r[1]), .I1(rd_addr_r[2]), .I2(wp_sync2_r[1]), 
            .I3(wp_sync_w[2]), .O(n8595));
    defparam i7292_4_lut_4_lut.LUT_INIT = 16'hb7de;
    SB_LUT4 i1_2_lut_3_lut (.I0(wp_sync2_r[4]), .I1(wp_sync2_r[6]), .I2(wp_sync2_r[5]), 
            .I3(GND_net), .O(wp_sync_w[4]));   // src/fifo_dc_32_lut_gen.v(537[38:77])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'h9696;
    SB_LUT4 i8401_3_lut (.I0(n11062), .I1(n10348), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9705));
    defparam i8401_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8379_3_lut (.I0(n10354), .I1(n10048), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9683));
    defparam i8379_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8380_3_lut (.I0(n10030), .I1(n11656), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9684));
    defparam i8380_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8365_3_lut (.I0(n10150), .I1(n11632), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9669));
    defparam i8365_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8364_3_lut (.I0(n10474), .I1(n10384), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9668));
    defparam i8364_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2854_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D14_c_14), 
            .I3(\REG.mem_31_14 ), .O(n3681));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2854_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1_2_lut_3_lut_adj_33 (.I0(wp_sync2_r[2]), .I1(wp_sync2_r[3]), 
            .I2(wp_sync_w[4]), .I3(GND_net), .O(wp_sync_w[2]));   // src/fifo_dc_32_lut_gen.v(537[38:77])
    defparam i1_2_lut_3_lut_adj_33.LUT_INIT = 16'h9696;
    SB_LUT4 i2853_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D13_c_13), 
            .I3(\REG.mem_31_13 ), .O(n3680));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2853_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1_2_lut_3_lut_adj_34 (.I0(wp_sync2_r[0]), .I1(wp_sync2_r[1]), 
            .I2(wp_sync_w[2]), .I3(GND_net), .O(wp_sync_w[0]));   // src/fifo_dc_32_lut_gen.v(537[38:77])
    defparam i1_2_lut_3_lut_adj_34.LUT_INIT = 16'h9696;
    SB_LUT4 i2852_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D12_c_12), 
            .I3(\REG.mem_31_12 ), .O(n3679));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2852_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2851_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D11_c_11), 
            .I3(\REG.mem_31_11 ), .O(n3678));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2851_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2850_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D10_c_10), 
            .I3(\REG.mem_31_10 ), .O(n3677));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2850_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i1_2_lut_3_lut_adj_35 (.I0(rp_sync2_r[4]), .I1(rp_sync2_r[6]), 
            .I2(rp_sync2_r[5]), .I3(GND_net), .O(n2653));   // src/fifo_dc_32_lut_gen.v(286[38:77])
    defparam i1_2_lut_3_lut_adj_35.LUT_INIT = 16'h9696;
    SB_LUT4 i1_2_lut_3_lut_adj_36 (.I0(rp_sync2_r[1]), .I1(rp_sync2_r[2]), 
            .I2(n2614), .I3(GND_net), .O(n2664));   // src/fifo_dc_32_lut_gen.v(286[38:77])
    defparam i1_2_lut_3_lut_adj_36.LUT_INIT = 16'h9696;
    SB_LUT4 i2849_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D9_c_9), 
            .I3(\REG.mem_31_9 ), .O(n3676));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2849_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i7356_3_lut (.I0(\REG.mem_36_7 ), .I1(\REG.mem_37_7 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8660));
    defparam i7356_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7357_3_lut (.I0(\REG.mem_38_7 ), .I1(\REG.mem_39_7 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8661));
    defparam i7357_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7354_3_lut (.I0(\REG.mem_34_7 ), .I1(\REG.mem_35_7 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8658));
    defparam i7354_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7353_3_lut (.I0(\REG.mem_32_7 ), .I1(\REG.mem_33_7 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8657));
    defparam i7353_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8356_3_lut (.I0(n10498), .I1(n10432), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9660));
    defparam i8356_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8355_3_lut (.I0(n10804), .I1(n10654), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9659));
    defparam i8355_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8316_3_lut (.I0(\REG.mem_52_15 ), .I1(\REG.mem_53_15 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9620));
    defparam i8316_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8317_3_lut (.I0(\REG.mem_54_15 ), .I1(\REG.mem_55_15 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9621));
    defparam i8317_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 EnabledDecoder_2_i40_2_lut_4_lut (.I0(n12_adj_920), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(wr_addr_r[4]), .O(n40));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i40_2_lut_4_lut.LUT_INIT = 16'h0002;
    SB_LUT4 EnabledDecoder_2_i67_2_lut_4_lut (.I0(n11), .I1(wr_addr_r[2]), 
            .I2(wr_addr_r[3]), .I3(wr_addr_r[4]), .O(n67));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i67_2_lut_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i8311_3_lut (.I0(\REG.mem_50_15 ), .I1(\REG.mem_51_15 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9615));
    defparam i8311_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8310_3_lut (.I0(\REG.mem_48_15 ), .I1(\REG.mem_49_15 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9614));
    defparam i8310_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2848_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D8_c_8), 
            .I3(\REG.mem_31_8 ), .O(n3675));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2848_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i8394_3_lut (.I0(\REG.mem_4_7 ), .I1(\REG.mem_5_7 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9698));
    defparam i8394_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8395_3_lut (.I0(\REG.mem_6_7 ), .I1(\REG.mem_7_7 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9699));
    defparam i8395_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2847_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D7_c_7), 
            .I3(\REG.mem_31_7 ), .O(n3674));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2847_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2846_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D6_c_6), 
            .I3(\REG.mem_31_6 ), .O(n3673));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2846_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 i2845_3_lut_4_lut (.I0(n67), .I1(wr_addr_r[5]), .I2(FIFO_D5_c_5), 
            .I3(\REG.mem_31_5 ), .O(n3672));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam i2845_3_lut_4_lut.LUT_INIT = 16'hfd20;
    SB_LUT4 EnabledDecoder_2_i18_2_lut_3_lut_4_lut (.I0(write_to_dc32_fifo), 
            .I1(\wr_addr_r[0] ), .I2(wr_addr_r[1]), .I3(wr_addr_r[2]), 
            .O(n18));   // src/fifo_dc_32_lut_gen.v(887[37:55])
    defparam EnabledDecoder_2_i18_2_lut_3_lut_4_lut.LUT_INIT = 16'h0020;
    SB_LUT4 i8386_3_lut (.I0(\REG.mem_2_7 ), .I1(\REG.mem_3_7 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9690));
    defparam i8386_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8385_3_lut (.I0(\REG.mem_0_7 ), .I1(\REG.mem_1_7 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9689));
    defparam i8385_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8232_3_lut (.I0(\REG.mem_52_12 ), .I1(\REG.mem_53_12 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9536));
    defparam i8232_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8233_3_lut (.I0(\REG.mem_54_12 ), .I1(\REG.mem_55_12 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9537));
    defparam i8233_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8197_3_lut (.I0(\REG.mem_50_12 ), .I1(\REG.mem_51_12 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9501));
    defparam i8197_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8196_3_lut (.I0(\REG.mem_48_12 ), .I1(\REG.mem_49_12 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9500));
    defparam i8196_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8298_3_lut (.I0(\REG.mem_36_15 ), .I1(\REG.mem_37_15 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9602));
    defparam i8298_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8299_3_lut (.I0(\REG.mem_38_15 ), .I1(\REG.mem_39_15 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9603));
    defparam i8299_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8278_3_lut (.I0(\REG.mem_34_15 ), .I1(\REG.mem_35_15 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9582));
    defparam i8278_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8277_3_lut (.I0(\REG.mem_32_15 ), .I1(\REG.mem_33_15 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9581));
    defparam i8277_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7333_3_lut (.I0(n11494), .I1(n10306), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n8637));
    defparam i7333_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8254_3_lut (.I0(n10972), .I1(n10918), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9558));
    defparam i8254_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8253_3_lut (.I0(n10996), .I1(n10978), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9557));
    defparam i8253_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7933_3_lut (.I0(n11026), .I1(n10810), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9237));
    defparam i7933_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7909_3_lut (.I0(n10480), .I1(n11626), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9213));
    defparam i7909_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7908_3_lut (.I0(n11104), .I1(n10774), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9212));
    defparam i7908_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7383_3_lut (.I0(\REG.mem_36_16 ), .I1(\REG.mem_37_16 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8687));
    defparam i7383_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7384_3_lut (.I0(\REG.mem_38_16 ), .I1(\REG.mem_39_16 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8688));
    defparam i7384_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7372_3_lut (.I0(\REG.mem_34_16 ), .I1(\REG.mem_35_16 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8676));
    defparam i7372_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7371_3_lut (.I0(\REG.mem_32_16 ), .I1(\REG.mem_33_16 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8675));
    defparam i7371_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7668_3_lut (.I0(\REG.mem_60_3 ), .I1(\REG.mem_61_3 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8972));
    defparam i7668_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7669_3_lut (.I0(\REG.mem_62_3 ), .I1(\REG.mem_63_3 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8973));
    defparam i7669_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7651_3_lut (.I0(\REG.mem_58_3 ), .I1(\REG.mem_59_3 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8955));
    defparam i7651_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7650_3_lut (.I0(\REG.mem_56_3 ), .I1(\REG.mem_57_3 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8954));
    defparam i7650_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7912_3_lut (.I0(n11074), .I1(n10936), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9216));
    defparam i7912_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7894_3_lut (.I0(n10444), .I1(n9922), .I2(rd_addr_r[2]), .I3(GND_net), 
            .O(n9198));
    defparam i7894_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7893_3_lut (.I0(n11098), .I1(n10726), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9197));
    defparam i7893_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7890_3_lut (.I0(\REG.mem_60_4 ), .I1(\REG.mem_61_4 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9194));
    defparam i7890_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7891_3_lut (.I0(\REG.mem_62_4 ), .I1(\REG.mem_63_4 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9195));
    defparam i7891_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7879_3_lut (.I0(\REG.mem_58_4 ), .I1(\REG.mem_59_4 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9183));
    defparam i7879_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7878_3_lut (.I0(\REG.mem_56_4 ), .I1(\REG.mem_57_4 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9182));
    defparam i7878_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7902_3_lut (.I0(n10540), .I1(n10468), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9206));
    defparam i7902_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7903_3_lut (.I0(n10456), .I1(n10390), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9207));
    defparam i7903_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7900_3_lut (.I0(n10666), .I1(n10648), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9204));
    defparam i7900_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7899_3_lut (.I0(n10756), .I1(n10720), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9203));
    defparam i7899_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7435_3_lut (.I0(n11434), .I1(n11200), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n8739));
    defparam i7435_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7348_3_lut (.I0(n10126), .I1(n9952), .I2(rd_addr_r[2]), .I3(GND_net), 
            .O(n8652));
    defparam i7348_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7686_3_lut (.I0(\REG.mem_20_1 ), .I1(\REG.mem_21_1 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8990));
    defparam i7686_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7687_3_lut (.I0(\REG.mem_22_1 ), .I1(\REG.mem_23_1 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8991));
    defparam i7687_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7639_3_lut (.I0(\REG.mem_18_1 ), .I1(\REG.mem_19_1 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8943));
    defparam i7639_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7638_3_lut (.I0(\REG.mem_16_1 ), .I1(\REG.mem_17_1 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8942));
    defparam i7638_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7662_3_lut (.I0(\REG.mem_52_0 ), .I1(\REG.mem_53_0 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8966));
    defparam i7662_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7663_3_lut (.I0(\REG.mem_54_0 ), .I1(\REG.mem_55_0 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8967));
    defparam i7663_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7615_3_lut (.I0(\REG.mem_50_0 ), .I1(\REG.mem_51_0 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8919));
    defparam i7615_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7614_3_lut (.I0(\REG.mem_48_0 ), .I1(\REG.mem_49_0 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8918));
    defparam i7614_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7461_3_lut (.I0(n10222), .I1(n11218), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n8765));
    defparam i7461_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7462_3_lut (.I0(n11188), .I1(n11176), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n8766));
    defparam i7462_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7459_3_lut (.I0(n11446), .I1(n11374), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n8763));
    defparam i7459_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7677_3_lut (.I0(\REG.mem_20_13 ), .I1(\REG.mem_21_13 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8981));
    defparam i7677_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7678_3_lut (.I0(\REG.mem_22_13 ), .I1(\REG.mem_23_13 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8982));
    defparam i7678_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7642_3_lut (.I0(\REG.mem_18_13 ), .I1(\REG.mem_19_13 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8946));
    defparam i7642_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7641_3_lut (.I0(\REG.mem_16_13 ), .I1(\REG.mem_17_13 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8945));
    defparam i7641_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7723_3_lut (.I0(n10252), .I1(n10102), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9027));
    defparam i7723_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8022_3_lut (.I0(\REG.mem_4_15 ), .I1(\REG.mem_5_15 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9326));
    defparam i8022_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8023_3_lut (.I0(\REG.mem_6_15 ), .I1(\REG.mem_7_15 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9327));
    defparam i8023_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7377_3_lut (.I0(\REG.mem_36_10 ), .I1(\REG.mem_37_10 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8681));
    defparam i7377_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7378_3_lut (.I0(\REG.mem_38_10 ), .I1(\REG.mem_39_10 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n8682));
    defparam i7378_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8422_3_lut (.I0(\REG.mem_34_10 ), .I1(\REG.mem_35_10 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9726));
    defparam i8422_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8421_3_lut (.I0(\REG.mem_32_10 ), .I1(\REG.mem_33_10 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9725));
    defparam i8421_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8034_3_lut (.I0(\REG.mem_44_5 ), .I1(\REG.mem_45_5 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9338));
    defparam i8034_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8035_3_lut (.I0(\REG.mem_46_5 ), .I1(\REG.mem_47_5 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9339));
    defparam i8035_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8026_3_lut (.I0(\REG.mem_42_5 ), .I1(\REG.mem_43_5 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9330));
    defparam i8026_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8025_3_lut (.I0(\REG.mem_40_5 ), .I1(\REG.mem_41_5 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9329));
    defparam i8025_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7733_3_lut (.I0(n10588), .I1(n9036), .I2(rd_addr_r[3]), .I3(GND_net), 
            .O(n9037));
    defparam i7733_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7732_3_lut (.I0(n10426), .I1(n11452), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9036));
    defparam i7732_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7526_3_lut (.I0(n10408), .I1(n8829), .I2(rd_addr_r[3]), .I3(GND_net), 
            .O(n8830));
    defparam i7526_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7525_3_lut (.I0(n10582), .I1(n10240), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n8829));
    defparam i7525_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7920_3_lut (.I0(n10120), .I1(n9970), .I2(rd_addr_r[2]), .I3(GND_net), 
            .O(n9224));
    defparam i7920_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7915_3_lut (.I0(n10186), .I1(n10162), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9219));
    defparam i7915_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i7914_3_lut (.I0(n10378), .I1(n10198), .I2(rd_addr_r[2]), 
            .I3(GND_net), .O(n9218));
    defparam i7914_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8088_3_lut (.I0(\REG.mem_60_5 ), .I1(\REG.mem_61_5 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9392));
    defparam i8088_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8089_3_lut (.I0(\REG.mem_62_5 ), .I1(\REG.mem_63_5 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9393));
    defparam i8089_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8062_3_lut (.I0(\REG.mem_58_5 ), .I1(\REG.mem_59_5 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9366));
    defparam i8062_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8061_3_lut (.I0(\REG.mem_56_5 ), .I1(\REG.mem_57_5 ), .I2(\rd_addr_r[0] ), 
            .I3(GND_net), .O(n9365));
    defparam i8061_3_lut.LUT_INIT = 16'hcaca;
    
endmodule
//
// Verilog Description of module spi
//

module spi (state_reg, reset_all_w, spi_start_transfer_r, start_transfer_prev, 
            DEBUG_8_c, \tx_shift_reg[0] , spi_busy, DEBUG_2_c, GND_net, 
            DEBUG_9_c, n2567, \tx_data_byte[0] , start_transfer_edge, 
            n8480, \rx_shift_reg[0] , n8474, \rx_shift_reg[8] , n8472, 
            \rx_shift_reg[7] , n8470, \rx_shift_reg[6] , n8468, \rx_shift_reg[5] , 
            n8466, \rx_shift_reg[4] , n8464, \rx_shift_reg[3] , n8462, 
            \rx_shift_reg[2] , n8460, \rx_shift_reg[1] , state_next_2__N_736, 
            state_next_2__N_735, n3956, \tx_shift_reg[1] , n3955, \tx_shift_reg[2] , 
            n3954, \tx_shift_reg[3] , n3953, \tx_shift_reg[4] , n3952, 
            \tx_shift_reg[5] , n3951, \tx_shift_reg[6] , n3950, \tx_shift_reg[7] , 
            n3949, \tx_shift_reg[8] , n3948, \tx_shift_reg[9] , n3947, 
            \tx_shift_reg[10] , n3946, \tx_shift_reg[11] , n3944, \tx_shift_reg[12] , 
            n3927, \tx_shift_reg[13] , n3926, \tx_shift_reg[14] , n3925, 
            DEBUG_5_c, n3924, rx_buf_byte, n3923, n3922, n3921, 
            n3920, n3919, n3918, n8597, n1004, VCC_net, n8400, 
            n3124, rx_shift_reg_15__N_744, n1) /* synthesis syn_module_defined=1 */ ;
    output [2:0]state_reg;
    input reset_all_w;
    input spi_start_transfer_r;
    output start_transfer_prev;
    input DEBUG_8_c;
    output \tx_shift_reg[0] ;
    output spi_busy;
    output DEBUG_2_c;
    input GND_net;
    output DEBUG_9_c;
    output n2567;
    input \tx_data_byte[0] ;
    output start_transfer_edge;
    input n8480;
    output \rx_shift_reg[0] ;
    input n8474;
    output \rx_shift_reg[8] ;
    input n8472;
    output \rx_shift_reg[7] ;
    input n8470;
    output \rx_shift_reg[6] ;
    input n8468;
    output \rx_shift_reg[5] ;
    input n8466;
    output \rx_shift_reg[4] ;
    input n8464;
    output \rx_shift_reg[3] ;
    input n8462;
    output \rx_shift_reg[2] ;
    input n8460;
    output \rx_shift_reg[1] ;
    output state_next_2__N_736;
    output state_next_2__N_735;
    input n3956;
    output \tx_shift_reg[1] ;
    input n3955;
    output \tx_shift_reg[2] ;
    input n3954;
    output \tx_shift_reg[3] ;
    input n3953;
    output \tx_shift_reg[4] ;
    input n3952;
    output \tx_shift_reg[5] ;
    input n3951;
    output \tx_shift_reg[6] ;
    input n3950;
    output \tx_shift_reg[7] ;
    input n3949;
    output \tx_shift_reg[8] ;
    input n3948;
    output \tx_shift_reg[9] ;
    input n3947;
    output \tx_shift_reg[10] ;
    input n3946;
    output \tx_shift_reg[11] ;
    input n3944;
    output \tx_shift_reg[12] ;
    input n3927;
    output \tx_shift_reg[13] ;
    input n3926;
    output \tx_shift_reg[14] ;
    input n3925;
    output DEBUG_5_c;
    input n3924;
    output [7:0]rx_buf_byte;
    input n3923;
    input n3922;
    input n3921;
    input n3920;
    input n3919;
    input n3918;
    output n8597;
    input n1004;
    input VCC_net;
    input n8400;
    input n3124;
    output rx_shift_reg_15__N_744;
    output n1;
    
    wire spi_clk /* synthesis is_clock=1, SET_AS_NETWORK=\spi0/spi_clk */ ;   // src/spi.v(96[5:12])
    wire DEBUG_8_c /* synthesis SET_AS_NETWORK=DEBUG_8_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    wire [2:0]state_next;   // src/spi.v(134[10:20])
    
    wire spi_clk_N_674, n2402, n1002, n5382, CS_w, busy_N_745, n1018;
    wire [2:0]state_reg_c;   // src/spi.v(133[10:19])
    
    wire n995;
    wire [2:0]n983;
    
    wire state_next_2__N_737, n8555;
    wire [15:0]n524;
    wire [15:0]n507;
    wire [7:0]n37;
    wire [7:0]spi_clk_counter;   // src/spi.v(97[10:25])
    
    wire n3081, n4, n982, n9766, n10, n14, n7919, n7918, n7917, 
        n7916, n7915, n7914, n7913;
    
    SB_DFFR state_reg_i0 (.Q(state_reg[0]), .C(spi_clk), .D(state_next[0]), 
            .R(reset_all_w));   // src/spi.v(156[10] 158[8])
    SB_DFF start_transfer_prev_76 (.Q(start_transfer_prev), .C(DEBUG_8_c), 
           .D(spi_start_transfer_r));   // src/spi.v(73[8] 82[4])
    SB_DFF spi_clk_78 (.Q(spi_clk), .C(DEBUG_8_c), .D(spi_clk_N_674));   // src/spi.v(100[8] 106[44])
    SB_DFFNSR tx_shift_reg_i0 (.Q(\tx_shift_reg[0] ), .C(spi_clk), .D(n2402), 
            .R(n1002));   // src/spi.v(277[8] 292[4])
    SB_DFFSS CS_w_81 (.Q(CS_w), .C(spi_clk), .D(n5382), .S(state_reg[1]));   // src/spi.v(250[8] 261[4])
    SB_DFF busy_88 (.Q(spi_busy), .C(spi_clk), .D(busy_N_745));   // src/spi.v(322[8] 328[4])
    SB_DFFS CS_83 (.Q(DEBUG_2_c), .C(spi_clk), .D(CS_w), .S(reset_all_w));   // src/spi.v(268[3:14])
    SB_LUT4 mux_455_i3_3_lut_4_lut (.I0(n1018), .I1(state_reg_c[2]), .I2(n995), 
            .I3(n983[2]), .O(state_next[2]));   // src/spi.v(180[5] 215[12])
    defparam mux_455_i3_3_lut_4_lut.LUT_INIT = 16'h4f40;
    SB_LUT4 mux_455_i1_3_lut_4_lut (.I0(n1018), .I1(state_reg_c[2]), .I2(n995), 
            .I3(n983[0]), .O(state_next[0]));   // src/spi.v(180[5] 215[12])
    defparam mux_455_i1_3_lut_4_lut.LUT_INIT = 16'h4f40;
    SB_LUT4 i472_4_lut_4_lut (.I0(state_reg[1]), .I1(state_next_2__N_737), 
            .I2(state_reg[0]), .I3(state_reg_c[2]), .O(n995));   // src/spi.v(156[10] 158[8])
    defparam i472_4_lut_4_lut.LUT_INIT = 16'h44a0;
    SB_LUT4 i2_2_lut_3_lut (.I0(state_reg[1]), .I1(state_next_2__N_737), 
            .I2(state_reg[0]), .I3(GND_net), .O(n1018));   // src/spi.v(156[10] 158[8])
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h4040;
    SB_LUT4 i1_3_lut_4_lut (.I0(state_reg_c[2]), .I1(state_reg[1]), .I2(DEBUG_2_c), 
            .I3(spi_clk), .O(DEBUG_9_c));
    defparam i1_3_lut_4_lut.LUT_INIT = 16'h0e00;
    SB_LUT4 i1_2_lut_3_lut (.I0(state_reg_c[2]), .I1(state_reg[1]), .I2(state_reg[0]), 
            .I3(GND_net), .O(n2567));
    defparam i1_2_lut_3_lut.LUT_INIT = 16'h1010;
    SB_LUT4 i1_2_lut_3_lut_adj_24 (.I0(state_reg_c[2]), .I1(state_reg[1]), 
            .I2(\tx_data_byte[0] ), .I3(GND_net), .O(n2402));
    defparam i1_2_lut_3_lut_adj_24.LUT_INIT = 16'h1010;
    SB_LUT4 i1_2_lut_3_lut_adj_25 (.I0(state_reg_c[2]), .I1(state_reg[1]), 
            .I2(start_transfer_edge), .I3(GND_net), .O(n8555));
    defparam i1_2_lut_3_lut_adj_25.LUT_INIT = 16'h1010;
    SB_DFFS t_FSM_i0 (.Q(n507[0]), .C(spi_clk), .D(n524[0]), .S(reset_all_w));   // src/spi.v(169[18:23])
    SB_LUT4 state_reg_2__I_0_i5_2_lut_3_lut (.I0(state_reg[1]), .I1(state_reg_c[2]), 
            .I2(state_reg[0]), .I3(GND_net), .O(busy_N_745));   // src/spi.v(284[6:10])
    defparam state_reg_2__I_0_i5_2_lut_3_lut.LUT_INIT = 16'hfefe;
    SB_DFFSS spi_clk_counter_654__i0 (.Q(spi_clk_counter[0]), .C(DEBUG_8_c), 
            .D(n37[0]), .S(n3081));   // src/spi.v(106[21:43])
    SB_DFF rx__4_i1 (.Q(\rx_shift_reg[0] ), .C(spi_clk), .D(n8480));   // src/spi.v(301[8] 315[4])
    SB_DFF rx__4_i9 (.Q(\rx_shift_reg[8] ), .C(spi_clk), .D(n8474));   // src/spi.v(301[8] 315[4])
    SB_DFF rx__4_i8 (.Q(\rx_shift_reg[7] ), .C(spi_clk), .D(n8472));   // src/spi.v(301[8] 315[4])
    SB_LUT4 i4632_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n507[0]), .O(n524[1]));   // src/spi.v(166[13:36])
    defparam i4632_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_DFF rx__4_i7 (.Q(\rx_shift_reg[6] ), .C(spi_clk), .D(n8470));   // src/spi.v(301[8] 315[4])
    SB_DFF rx__4_i6 (.Q(\rx_shift_reg[5] ), .C(spi_clk), .D(n8468));   // src/spi.v(301[8] 315[4])
    SB_DFF rx__4_i5 (.Q(\rx_shift_reg[4] ), .C(spi_clk), .D(n8466));   // src/spi.v(301[8] 315[4])
    SB_DFF rx__4_i4 (.Q(\rx_shift_reg[3] ), .C(spi_clk), .D(n8464));   // src/spi.v(301[8] 315[4])
    SB_DFF rx__4_i3 (.Q(\rx_shift_reg[2] ), .C(spi_clk), .D(n8462));   // src/spi.v(301[8] 315[4])
    SB_DFF rx__4_i2 (.Q(\rx_shift_reg[1] ), .C(spi_clk), .D(n8460));   // src/spi.v(301[8] 315[4])
    SB_LUT4 i4631_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(state_next_2__N_736), .O(n524[2]));   // src/spi.v(166[13:36])
    defparam i4631_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i4630_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(state_next_2__N_735), .O(n524[3]));   // src/spi.v(166[13:36])
    defparam i4630_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i4629_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n507[3]), .O(n524[4]));   // src/spi.v(166[13:36])
    defparam i4629_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i4628_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n507[4]), .O(n524[5]));   // src/spi.v(166[13:36])
    defparam i4628_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i4627_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n507[5]), .O(n524[6]));   // src/spi.v(166[13:36])
    defparam i4627_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i4626_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(state_next_2__N_737), .O(n524[7]));   // src/spi.v(166[13:36])
    defparam i4626_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i4625_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n507[7]), .O(n524[8]));   // src/spi.v(166[13:36])
    defparam i4625_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i4624_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n507[8]), .O(n524[9]));   // src/spi.v(166[13:36])
    defparam i4624_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i4623_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n507[9]), .O(n524[10]));   // src/spi.v(166[13:36])
    defparam i4623_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i4622_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n507[10]), .O(n524[11]));   // src/spi.v(166[13:36])
    defparam i4622_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i4621_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n507[11]), .O(n524[12]));   // src/spi.v(166[13:36])
    defparam i4621_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i4620_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n507[12]), .O(n524[13]));   // src/spi.v(166[13:36])
    defparam i4620_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i4619_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n507[13]), .O(n524[14]));   // src/spi.v(166[13:36])
    defparam i4619_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i4618_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n507[14]), .O(n524[15]));   // src/spi.v(166[13:36])
    defparam i4618_2_lut_4_lut.LUT_INIT = 16'h2100;
    SB_LUT4 i4591_2_lut_4_lut (.I0(state_reg[1]), .I1(n4), .I2(state_next[1]), 
            .I3(n507[15]), .O(n524[0]));   // src/spi.v(166[13:36])
    defparam i4591_2_lut_4_lut.LUT_INIT = 16'hffde;
    SB_DFFR t_FSM_i15 (.Q(n507[15]), .C(spi_clk), .D(n524[15]), .R(reset_all_w));   // src/spi.v(169[18:23])
    SB_DFFR t_FSM_i14 (.Q(n507[14]), .C(spi_clk), .D(n524[14]), .R(reset_all_w));   // src/spi.v(169[18:23])
    SB_DFFR t_FSM_i13 (.Q(n507[13]), .C(spi_clk), .D(n524[13]), .R(reset_all_w));   // src/spi.v(169[18:23])
    SB_DFFR t_FSM_i12 (.Q(n507[12]), .C(spi_clk), .D(n524[12]), .R(reset_all_w));   // src/spi.v(169[18:23])
    SB_DFFR t_FSM_i11 (.Q(n507[11]), .C(spi_clk), .D(n524[11]), .R(reset_all_w));   // src/spi.v(169[18:23])
    SB_DFFR t_FSM_i10 (.Q(n507[10]), .C(spi_clk), .D(n524[10]), .R(reset_all_w));   // src/spi.v(169[18:23])
    SB_DFFR t_FSM_i9 (.Q(n507[9]), .C(spi_clk), .D(n524[9]), .R(reset_all_w));   // src/spi.v(169[18:23])
    SB_DFFR t_FSM_i8 (.Q(n507[8]), .C(spi_clk), .D(n524[8]), .R(reset_all_w));   // src/spi.v(169[18:23])
    SB_DFFR t_FSM_i7 (.Q(n507[7]), .C(spi_clk), .D(n524[7]), .R(reset_all_w));   // src/spi.v(169[18:23])
    SB_DFFR t_FSM_i6 (.Q(state_next_2__N_737), .C(spi_clk), .D(n524[6]), 
            .R(reset_all_w));   // src/spi.v(169[18:23])
    SB_DFFR t_FSM_i5 (.Q(n507[5]), .C(spi_clk), .D(n524[5]), .R(reset_all_w));   // src/spi.v(169[18:23])
    SB_DFFR t_FSM_i4 (.Q(n507[4]), .C(spi_clk), .D(n524[4]), .R(reset_all_w));   // src/spi.v(169[18:23])
    SB_DFFR t_FSM_i3 (.Q(n507[3]), .C(spi_clk), .D(n524[3]), .R(reset_all_w));   // src/spi.v(169[18:23])
    SB_DFFR t_FSM_i2 (.Q(state_next_2__N_735), .C(spi_clk), .D(n524[2]), 
            .R(reset_all_w));   // src/spi.v(169[18:23])
    SB_DFFR t_FSM_i1 (.Q(state_next_2__N_736), .C(spi_clk), .D(n524[1]), 
            .R(reset_all_w));   // src/spi.v(169[18:23])
    SB_DFFN tx_shift_reg_i1 (.Q(\tx_shift_reg[1] ), .C(spi_clk), .D(n3956));   // src/spi.v(277[8] 292[4])
    SB_DFFN tx_shift_reg_i2 (.Q(\tx_shift_reg[2] ), .C(spi_clk), .D(n3955));   // src/spi.v(277[8] 292[4])
    SB_DFFN tx_shift_reg_i3 (.Q(\tx_shift_reg[3] ), .C(spi_clk), .D(n3954));   // src/spi.v(277[8] 292[4])
    SB_DFFN tx_shift_reg_i4 (.Q(\tx_shift_reg[4] ), .C(spi_clk), .D(n3953));   // src/spi.v(277[8] 292[4])
    SB_DFFN tx_shift_reg_i5 (.Q(\tx_shift_reg[5] ), .C(spi_clk), .D(n3952));   // src/spi.v(277[8] 292[4])
    SB_DFFN tx_shift_reg_i6 (.Q(\tx_shift_reg[6] ), .C(spi_clk), .D(n3951));   // src/spi.v(277[8] 292[4])
    SB_DFFN tx_shift_reg_i7 (.Q(\tx_shift_reg[7] ), .C(spi_clk), .D(n3950));   // src/spi.v(277[8] 292[4])
    SB_DFFN tx_shift_reg_i8 (.Q(\tx_shift_reg[8] ), .C(spi_clk), .D(n3949));   // src/spi.v(277[8] 292[4])
    SB_DFFN tx_shift_reg_i9 (.Q(\tx_shift_reg[9] ), .C(spi_clk), .D(n3948));   // src/spi.v(277[8] 292[4])
    SB_DFFN tx_shift_reg_i10 (.Q(\tx_shift_reg[10] ), .C(spi_clk), .D(n3947));   // src/spi.v(277[8] 292[4])
    SB_DFFN tx_shift_reg_i11 (.Q(\tx_shift_reg[11] ), .C(spi_clk), .D(n3946));   // src/spi.v(277[8] 292[4])
    SB_DFFN tx_shift_reg_i12 (.Q(\tx_shift_reg[12] ), .C(spi_clk), .D(n3944));   // src/spi.v(277[8] 292[4])
    SB_DFFN tx_shift_reg_i13 (.Q(\tx_shift_reg[13] ), .C(spi_clk), .D(n3927));   // src/spi.v(277[8] 292[4])
    SB_DFFN tx_shift_reg_i14 (.Q(\tx_shift_reg[14] ), .C(spi_clk), .D(n3926));   // src/spi.v(277[8] 292[4])
    SB_DFFN tx_shift_reg_i15 (.Q(DEBUG_5_c), .C(spi_clk), .D(n3925));   // src/spi.v(277[8] 292[4])
    SB_DFF Rx_Lower_Byte_i1 (.Q(rx_buf_byte[1]), .C(spi_clk), .D(n3924));   // src/spi.v(301[8] 315[4])
    SB_DFF Rx_Lower_Byte_i2 (.Q(rx_buf_byte[2]), .C(spi_clk), .D(n3923));   // src/spi.v(301[8] 315[4])
    SB_DFF Rx_Lower_Byte_i3 (.Q(rx_buf_byte[3]), .C(spi_clk), .D(n3922));   // src/spi.v(301[8] 315[4])
    SB_DFF Rx_Lower_Byte_i4 (.Q(rx_buf_byte[4]), .C(spi_clk), .D(n3921));   // src/spi.v(301[8] 315[4])
    SB_DFF Rx_Lower_Byte_i5 (.Q(rx_buf_byte[5]), .C(spi_clk), .D(n3920));   // src/spi.v(301[8] 315[4])
    SB_DFF Rx_Lower_Byte_i6 (.Q(rx_buf_byte[6]), .C(spi_clk), .D(n3919));   // src/spi.v(301[8] 315[4])
    SB_DFF Rx_Lower_Byte_i7 (.Q(rx_buf_byte[7]), .C(spi_clk), .D(n3918));   // src/spi.v(301[8] 315[4])
    SB_LUT4 i19_3_lut (.I0(state_reg[1]), .I1(state_reg_c[2]), .I2(state_reg[0]), 
            .I3(GND_net), .O(n8597));   // src/spi.v(282[5] 290[12])
    defparam i19_3_lut.LUT_INIT = 16'hb9b9;
    SB_DFFR state_reg_i2 (.Q(state_reg_c[2]), .C(spi_clk), .D(state_next[2]), 
            .R(reset_all_w));   // src/spi.v(156[10] 158[8])
    SB_DFFR state_reg_i1 (.Q(state_reg[1]), .C(spi_clk), .D(state_next[1]), 
            .R(reset_all_w));   // src/spi.v(156[10] 158[8])
    SB_LUT4 i8524_4_lut (.I0(n1002), .I1(state_reg[1]), .I2(n982), .I3(n8555), 
            .O(n9766));   // src/spi.v(180[5] 215[12])
    defparam i8524_4_lut.LUT_INIT = 16'hc4cc;
    SB_LUT4 mux_455_i2_4_lut (.I0(n9766), .I1(n1018), .I2(n995), .I3(state_reg_c[2]), 
            .O(state_next[1]));   // src/spi.v(180[5] 215[12])
    defparam mux_455_i2_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i1_4_lut (.I0(state_reg_c[2]), .I1(state_reg[0]), .I2(state_next[2]), 
            .I3(state_next[0]), .O(n4));   // src/spi.v(166[13:36])
    defparam i1_4_lut.LUT_INIT = 16'h7bde;
    SB_LUT4 i8584_2_lut (.I0(state_reg_c[2]), .I1(state_reg[0]), .I2(GND_net), 
            .I3(GND_net), .O(n5382));
    defparam i8584_2_lut.LUT_INIT = 16'h1111;
    SB_LUT4 i1_1_lut (.I0(state_reg[0]), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n1002));   // src/spi.v(282[5] 290[12])
    defparam i1_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i2_2_lut (.I0(spi_clk_counter[2]), .I1(spi_clk_counter[4]), 
            .I2(GND_net), .I3(GND_net), .O(n10));   // src/spi.v(101[5:23])
    defparam i2_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i6_4_lut (.I0(spi_clk_counter[3]), .I1(spi_clk_counter[1]), 
            .I2(spi_clk_counter[5]), .I3(spi_clk_counter[7]), .O(n14));   // src/spi.v(101[5:23])
    defparam i6_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i8610_4_lut (.I0(spi_clk_counter[0]), .I1(n14), .I2(n10), 
            .I3(spi_clk_counter[6]), .O(n3081));   // src/spi.v(101[5:23])
    defparam i8610_4_lut.LUT_INIT = 16'h0001;
    SB_LUT4 i1_2_lut (.I0(spi_clk), .I1(n3081), .I2(GND_net), .I3(GND_net), 
            .O(spi_clk_N_674));
    defparam i1_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i462_2_lut (.I0(state_reg_c[2]), .I1(n1004), .I2(GND_net), 
            .I3(GND_net), .O(n982));   // src/spi.v(156[10] 158[8])
    defparam i462_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 mux_448_i1_4_lut (.I0(n8555), .I1(state_reg[1]), .I2(n982), 
            .I3(state_reg[0]), .O(n983[0]));   // src/spi.v(180[5] 215[12])
    defparam mux_448_i1_4_lut.LUT_INIT = 16'hcfca;
    SB_LUT4 spi_clk_counter_654_add_4_9_lut (.I0(GND_net), .I1(VCC_net), 
            .I2(spi_clk_counter[7]), .I3(n7919), .O(n37[7])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_654_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 spi_clk_counter_654_add_4_8_lut (.I0(GND_net), .I1(VCC_net), 
            .I2(spi_clk_counter[6]), .I3(n7918), .O(n37[6])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_654_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY spi_clk_counter_654_add_4_8 (.CI(n7918), .I0(VCC_net), .I1(spi_clk_counter[6]), 
            .CO(n7919));
    SB_LUT4 spi_clk_counter_654_add_4_7_lut (.I0(GND_net), .I1(VCC_net), 
            .I2(spi_clk_counter[5]), .I3(n7917), .O(n37[5])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_654_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY spi_clk_counter_654_add_4_7 (.CI(n7917), .I0(VCC_net), .I1(spi_clk_counter[5]), 
            .CO(n7918));
    SB_LUT4 spi_clk_counter_654_add_4_6_lut (.I0(GND_net), .I1(VCC_net), 
            .I2(spi_clk_counter[4]), .I3(n7916), .O(n37[4])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_654_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY spi_clk_counter_654_add_4_6 (.CI(n7916), .I0(VCC_net), .I1(spi_clk_counter[4]), 
            .CO(n7917));
    SB_LUT4 spi_clk_counter_654_add_4_5_lut (.I0(GND_net), .I1(VCC_net), 
            .I2(spi_clk_counter[3]), .I3(n7915), .O(n37[3])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_654_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY spi_clk_counter_654_add_4_5 (.CI(n7915), .I0(VCC_net), .I1(spi_clk_counter[3]), 
            .CO(n7916));
    SB_LUT4 spi_clk_counter_654_add_4_4_lut (.I0(GND_net), .I1(VCC_net), 
            .I2(spi_clk_counter[2]), .I3(n7914), .O(n37[2])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_654_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY spi_clk_counter_654_add_4_4 (.CI(n7914), .I0(VCC_net), .I1(spi_clk_counter[2]), 
            .CO(n7915));
    SB_LUT4 spi_clk_counter_654_add_4_3_lut (.I0(GND_net), .I1(VCC_net), 
            .I2(spi_clk_counter[1]), .I3(n7913), .O(n37[1])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_654_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY spi_clk_counter_654_add_4_3 (.CI(n7913), .I0(VCC_net), .I1(spi_clk_counter[1]), 
            .CO(n7914));
    SB_LUT4 spi_clk_counter_654_add_4_2_lut (.I0(GND_net), .I1(GND_net), 
            .I2(spi_clk_counter[0]), .I3(VCC_net), .O(n37[0])) /* synthesis syn_instantiated=1 */ ;
    defparam spi_clk_counter_654_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY spi_clk_counter_654_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(spi_clk_counter[0]), 
            .CO(n7913));
    SB_DFF start_transfer_edge_75 (.Q(start_transfer_edge), .C(DEBUG_8_c), 
           .D(n8400));   // src/spi.v(73[8] 82[4])
    SB_DFF Rx_Lower_Byte_i0 (.Q(rx_buf_byte[0]), .C(spi_clk), .D(n3124));   // src/spi.v(301[8] 315[4])
    SB_DFFSR spi_clk_counter_654__i1 (.Q(spi_clk_counter[1]), .C(DEBUG_8_c), 
            .D(n37[1]), .R(n3081));   // src/spi.v(106[21:43])
    SB_DFFSR spi_clk_counter_654__i2 (.Q(spi_clk_counter[2]), .C(DEBUG_8_c), 
            .D(n37[2]), .R(n3081));   // src/spi.v(106[21:43])
    SB_DFFSR spi_clk_counter_654__i3 (.Q(spi_clk_counter[3]), .C(DEBUG_8_c), 
            .D(n37[3]), .R(n3081));   // src/spi.v(106[21:43])
    SB_DFFSR spi_clk_counter_654__i4 (.Q(spi_clk_counter[4]), .C(DEBUG_8_c), 
            .D(n37[4]), .R(n3081));   // src/spi.v(106[21:43])
    SB_DFFSS spi_clk_counter_654__i5 (.Q(spi_clk_counter[5]), .C(DEBUG_8_c), 
            .D(n37[5]), .S(n3081));   // src/spi.v(106[21:43])
    SB_DFFSR spi_clk_counter_654__i6 (.Q(spi_clk_counter[6]), .C(DEBUG_8_c), 
            .D(n37[6]), .R(n3081));   // src/spi.v(106[21:43])
    SB_DFFSR spi_clk_counter_654__i7 (.Q(spi_clk_counter[7]), .C(DEBUG_8_c), 
            .D(n37[7]), .R(n3081));   // src/spi.v(106[21:43])
    SB_LUT4 mux_448_i3_3_lut_3_lut (.I0(state_reg_c[2]), .I1(state_reg[1]), 
            .I2(n1004), .I3(GND_net), .O(n983[2]));   // src/spi.v(180[5] 215[12])
    defparam mux_448_i3_3_lut_3_lut.LUT_INIT = 16'hbaba;
    SB_LUT4 state_reg_2__I_0_110_i5_3_lut_3_lut (.I0(state_reg[0]), .I1(state_reg[1]), 
            .I2(state_reg_c[2]), .I3(GND_net), .O(rx_shift_reg_15__N_744));   // src/spi.v(312[3:14])
    defparam state_reg_2__I_0_110_i5_3_lut_3_lut.LUT_INIT = 16'hf7f7;
    SB_LUT4 state_reg_2__I_0_103_i5_2_lut_3_lut_3_lut (.I0(state_reg[1]), 
            .I1(state_reg_c[2]), .I2(state_reg[0]), .I3(GND_net), .O(n1));   // src/spi.v(284[6:10])
    defparam state_reg_2__I_0_103_i5_2_lut_3_lut_3_lut.LUT_INIT = 16'hefef;
    
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
    defparam pll_config.DIVR = 4'b0000;
    defparam pll_config.DIVF = 7'b0101011;
    defparam pll_config.DIVQ = 3'b100;
    defparam pll_config.FILTER_RANGE = 3'b010;
    defparam pll_config.ENABLE_ICEGATE = 1'b0;
    defparam pll_config.TEST_MODE = 1'b0;
    defparam pll_config.EXTERNAL_DIVIDE_FACTOR = 1;
    
endmodule
//
// Verilog Description of module \uart_tx(CLKS_PER_BIT=573) 
//

module \uart_tx(CLKS_PER_BIT=573)  (DEBUG_8_c, \r_Bit_Index[0] , GND_net, 
            DEBUG_3_c, r_SM_Main, n4437, VCC_net, n11700, n3980, 
            r_Tx_Data, n3979, n3978, n3977, n3976, n3975, n3974, 
            \r_SM_Main_2__N_608[0] , n2253, \r_SM_Main_2__N_605[1] , n2690, 
            n3046, n8532, n3123, n3122, tx_uart_active_flag) /* synthesis syn_module_defined=1 */ ;
    input DEBUG_8_c;
    output \r_Bit_Index[0] ;
    input GND_net;
    output DEBUG_3_c;
    output [2:0]r_SM_Main;
    input n4437;
    input VCC_net;
    input n11700;
    input n3980;
    output [7:0]r_Tx_Data;
    input n3979;
    input n3978;
    input n3977;
    input n3976;
    input n3975;
    input n3974;
    input \r_SM_Main_2__N_608[0] ;
    output n2253;
    output \r_SM_Main_2__N_605[1] ;
    output n2690;
    output n3046;
    output n8532;
    input n3123;
    input n3122;
    output tx_uart_active_flag;
    
    wire DEBUG_8_c /* synthesis SET_AS_NETWORK=DEBUG_8_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    wire [9:0]n45;
    
    wire n1362;
    wire [9:0]n79;
    
    wire n3091;
    wire [2:0]r_Bit_Index;   // src/uart_tx.v(33[16:27])
    wire [2:0]n312;
    
    wire n5600, n3, n2082, n3_adj_915;
    wire [9:0]r_Clock_Count;   // src/uart_tx.v(32[16:29])
    
    wire n2081, n7912, n7911, n7910, n7909, o_Tx_Serial_N_637, n7908, 
        n7907, n7906, n7905, n7904, n9314, n9315, n10945, n9306, 
        n9305, n6, n7940;
    
    SB_DFFESR r_Clock_Count_653__i1 (.Q(n79[1]), .C(DEBUG_8_c), .E(n1362), 
            .D(n45[1]), .R(n3091));   // src/uart_tx.v(116[34:51])
    SB_LUT4 i901_2_lut_3_lut (.I0(r_Bit_Index[1]), .I1(\r_Bit_Index[0] ), 
            .I2(r_Bit_Index[2]), .I3(GND_net), .O(n312[2]));   // src/uart_tx.v(96[36:51])
    defparam i901_2_lut_3_lut.LUT_INIT = 16'h7878;
    SB_LUT4 i2_2_lut_3_lut (.I0(r_Bit_Index[1]), .I1(\r_Bit_Index[0] ), 
            .I2(r_Bit_Index[2]), .I3(GND_net), .O(n5600));   // src/uart_tx.v(96[36:51])
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_DFFE o_Tx_Serial_44 (.Q(DEBUG_3_c), .C(DEBUG_8_c), .E(n1362), .D(n3));   // src/uart_tx.v(38[10] 141[8])
    SB_DFFSR r_SM_Main_i0 (.Q(r_SM_Main[0]), .C(DEBUG_8_c), .D(n2082), 
            .R(r_SM_Main[2]));   // src/uart_tx.v(38[10] 141[8])
    SB_DFFESR r_Clock_Count_653__i0 (.Q(n79[0]), .C(DEBUG_8_c), .E(n1362), 
            .D(n45[0]), .R(n3091));   // src/uart_tx.v(116[34:51])
    SB_DFFE r_Bit_Index_i0 (.Q(\r_Bit_Index[0] ), .C(DEBUG_8_c), .E(VCC_net), 
            .D(n4437));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_SM_Main_i2 (.Q(r_SM_Main[2]), .C(DEBUG_8_c), .D(n11700));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i1 (.Q(r_Tx_Data[1]), .C(DEBUG_8_c), .D(n3980));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i2 (.Q(r_Tx_Data[2]), .C(DEBUG_8_c), .D(n3979));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i3 (.Q(r_Tx_Data[3]), .C(DEBUG_8_c), .D(n3978));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i4 (.Q(r_Tx_Data[4]), .C(DEBUG_8_c), .D(n3977));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i5 (.Q(r_Tx_Data[5]), .C(DEBUG_8_c), .D(n3976));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i6 (.Q(r_Tx_Data[6]), .C(DEBUG_8_c), .D(n3975));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Data_i7 (.Q(r_Tx_Data[7]), .C(DEBUG_8_c), .D(n3974));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 i2_3_lut_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), .I2(r_SM_Main[1]), 
            .I3(\r_SM_Main_2__N_608[0] ), .O(n2253));
    defparam i2_3_lut_4_lut.LUT_INIT = 16'h0100;
    SB_LUT4 i1_3_lut_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[0]), .I2(r_SM_Main[1]), 
            .I3(\r_SM_Main_2__N_605[1] ), .O(n2690));
    defparam i1_3_lut_4_lut.LUT_INIT = 16'h1101;
    SB_LUT4 i2219_3_lut (.I0(n2690), .I1(n5600), .I2(r_SM_Main[1]), .I3(GND_net), 
            .O(n3046));   // src/uart_tx.v(38[10] 141[8])
    defparam i2219_3_lut.LUT_INIT = 16'h8a8a;
    SB_DFFSR r_SM_Main_i1 (.Q(r_SM_Main[1]), .C(DEBUG_8_c), .D(n3_adj_915), 
            .R(r_SM_Main[2]));   // src/uart_tx.v(38[10] 141[8])
    SB_DFFESR r_Clock_Count_653__i9 (.Q(r_Clock_Count[9]), .C(DEBUG_8_c), 
            .E(n1362), .D(n45[9]), .R(n3091));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Bit_Index_i1 (.Q(r_Bit_Index[1]), .C(DEBUG_8_c), .E(n2690), 
            .D(n312[1]), .R(n3046));   // src/uart_tx.v(38[10] 141[8])
    SB_DFFESR r_Bit_Index_i2 (.Q(r_Bit_Index[2]), .C(DEBUG_8_c), .E(n2690), 
            .D(n312[2]), .R(n3046));   // src/uart_tx.v(38[10] 141[8])
    SB_DFFESR r_Clock_Count_653__i8 (.Q(r_Clock_Count[8]), .C(DEBUG_8_c), 
            .E(n1362), .D(n45[8]), .R(n3091));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_653__i7 (.Q(r_Clock_Count[7]), .C(DEBUG_8_c), 
            .E(n1362), .D(n45[7]), .R(n3091));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_653__i6 (.Q(r_Clock_Count[6]), .C(DEBUG_8_c), 
            .E(n1362), .D(n45[6]), .R(n3091));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_653__i5 (.Q(r_Clock_Count[5]), .C(DEBUG_8_c), 
            .E(n1362), .D(n45[5]), .R(n3091));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_653__i4 (.Q(r_Clock_Count[4]), .C(DEBUG_8_c), 
            .E(n1362), .D(n45[4]), .R(n3091));   // src/uart_tx.v(116[34:51])
    SB_DFFESR r_Clock_Count_653__i3 (.Q(r_Clock_Count[3]), .C(DEBUG_8_c), 
            .E(n1362), .D(n45[3]), .R(n3091));   // src/uart_tx.v(116[34:51])
    SB_LUT4 i7278_2_lut_3_lut (.I0(\r_SM_Main_2__N_605[1] ), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(GND_net), .O(n3_adj_915));   // src/uart_tx.v(41[7] 140[14])
    defparam i7278_2_lut_3_lut.LUT_INIT = 16'h7878;
    SB_LUT4 i8579_4_lut_4_lut (.I0(\r_SM_Main_2__N_605[1] ), .I1(r_SM_Main[0]), 
            .I2(r_SM_Main[1]), .I3(\r_SM_Main_2__N_608[0] ), .O(n8532));   // src/uart_tx.v(41[7] 140[14])
    defparam i8579_4_lut_4_lut.LUT_INIT = 16'h8380;
    SB_DFFESR r_Clock_Count_653__i2 (.Q(r_Clock_Count[2]), .C(DEBUG_8_c), 
            .E(n1362), .D(n45[2]), .R(n3091));   // src/uart_tx.v(116[34:51])
    SB_LUT4 i1258_4_lut (.I0(\r_SM_Main_2__N_608[0] ), .I1(n5600), .I2(r_SM_Main[1]), 
            .I3(\r_SM_Main_2__N_605[1] ), .O(n2081));   // src/uart_tx.v(41[7] 140[14])
    defparam i1258_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i1259_3_lut (.I0(n2081), .I1(\r_SM_Main_2__N_605[1] ), .I2(r_SM_Main[0]), 
            .I3(GND_net), .O(n2082));   // src/uart_tx.v(41[7] 140[14])
    defparam i1259_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 r_Clock_Count_653_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[9]), .I3(n7912), .O(n45[9])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_653_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 r_Clock_Count_653_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[8]), .I3(n7911), .O(n45[8])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_653_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_653_add_4_10 (.CI(n7911), .I0(GND_net), .I1(r_Clock_Count[8]), 
            .CO(n7912));
    SB_LUT4 r_Clock_Count_653_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[7]), 
            .I3(n7910), .O(n45[7])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_653_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_653_add_4_9 (.CI(n7910), .I0(GND_net), .I1(r_Clock_Count[7]), 
            .CO(n7911));
    SB_LUT4 r_Clock_Count_653_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[6]), 
            .I3(n7909), .O(n45[6])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_653_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 r_SM_Main_2__I_0_55_i3_3_lut (.I0(r_SM_Main[0]), .I1(o_Tx_Serial_N_637), 
            .I2(r_SM_Main[1]), .I3(GND_net), .O(n3));   // src/uart_tx.v(41[7] 140[14])
    defparam r_SM_Main_2__I_0_55_i3_3_lut.LUT_INIT = 16'he5e5;
    SB_CARRY r_Clock_Count_653_add_4_8 (.CI(n7909), .I0(GND_net), .I1(r_Clock_Count[6]), 
            .CO(n7910));
    SB_LUT4 r_Clock_Count_653_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[5]), 
            .I3(n7908), .O(n45[5])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_653_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_653_add_4_7 (.CI(n7908), .I0(GND_net), .I1(r_Clock_Count[5]), 
            .CO(n7909));
    SB_LUT4 r_Clock_Count_653_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[4]), 
            .I3(n7907), .O(n45[4])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_653_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_653_add_4_6 (.CI(n7907), .I0(GND_net), .I1(r_Clock_Count[4]), 
            .CO(n7908));
    SB_LUT4 r_Clock_Count_653_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[3]), 
            .I3(n7906), .O(n45[3])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_653_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_653_add_4_5 (.CI(n7906), .I0(GND_net), .I1(r_Clock_Count[3]), 
            .CO(n7907));
    SB_LUT4 r_Clock_Count_653_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[2]), 
            .I3(n7905), .O(n45[2])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_653_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_653_add_4_4 (.CI(n7905), .I0(GND_net), .I1(r_Clock_Count[2]), 
            .CO(n7906));
    SB_LUT4 r_Clock_Count_653_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(n79[1]), 
            .I3(n7904), .O(n45[1])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_653_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_653_add_4_3 (.CI(n7904), .I0(GND_net), .I1(n79[1]), 
            .CO(n7905));
    SB_LUT4 r_Clock_Count_653_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(n79[0]), 
            .I3(VCC_net), .O(n45[0])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_653_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_653_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(n79[0]), 
            .CO(n7904));
    SB_DFF r_Tx_Data_i0 (.Q(r_Tx_Data[0]), .C(DEBUG_8_c), .D(n3123));   // src/uart_tx.v(38[10] 141[8])
    SB_DFF r_Tx_Active_46 (.Q(tx_uart_active_flag), .C(DEBUG_8_c), .D(n3122));   // src/uart_tx.v(38[10] 141[8])
    SB_LUT4 r_Bit_Index_1__bdd_4_lut (.I0(r_Bit_Index[1]), .I1(n9314), .I2(n9315), 
            .I3(r_Bit_Index[2]), .O(n10945));
    defparam r_Bit_Index_1__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 n10945_bdd_4_lut (.I0(n10945), .I1(n9306), .I2(n9305), .I3(r_Bit_Index[2]), 
            .O(o_Tx_Serial_N_637));
    defparam n10945_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2_2_lut (.I0(r_Clock_Count[6]), .I1(r_Clock_Count[8]), .I2(GND_net), 
            .I3(GND_net), .O(n6));
    defparam i2_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i3_4_lut (.I0(r_Clock_Count[2]), .I1(r_Clock_Count[3]), .I2(r_Clock_Count[4]), 
            .I3(r_Clock_Count[5]), .O(n7940));
    defparam i3_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i4791_4_lut (.I0(n7940), .I1(r_Clock_Count[9]), .I2(n6), .I3(r_Clock_Count[7]), 
            .O(\r_SM_Main_2__N_605[1] ));
    defparam i4791_4_lut.LUT_INIT = 16'hccc8;
    SB_LUT4 i8602_4_lut (.I0(r_SM_Main[2]), .I1(\r_SM_Main_2__N_605[1] ), 
            .I2(r_SM_Main[1]), .I3(r_SM_Main[0]), .O(n3091));
    defparam i8602_4_lut.LUT_INIT = 16'h4445;
    SB_LUT4 i646_1_lut (.I0(r_SM_Main[2]), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n1362));   // src/uart_tx.v(38[10] 141[8])
    defparam i646_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i894_2_lut (.I0(r_Bit_Index[1]), .I1(\r_Bit_Index[0] ), .I2(GND_net), 
            .I3(GND_net), .O(n312[1]));   // src/uart_tx.v(96[36:51])
    defparam i894_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i8010_3_lut (.I0(r_Tx_Data[4]), .I1(r_Tx_Data[5]), .I2(\r_Bit_Index[0] ), 
            .I3(GND_net), .O(n9314));
    defparam i8010_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8011_3_lut (.I0(r_Tx_Data[6]), .I1(r_Tx_Data[7]), .I2(\r_Bit_Index[0] ), 
            .I3(GND_net), .O(n9315));
    defparam i8011_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8002_3_lut (.I0(r_Tx_Data[2]), .I1(r_Tx_Data[3]), .I2(\r_Bit_Index[0] ), 
            .I3(GND_net), .O(n9306));
    defparam i8002_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i8001_3_lut (.I0(r_Tx_Data[0]), .I1(r_Tx_Data[1]), .I2(\r_Bit_Index[0] ), 
            .I3(GND_net), .O(n9305));
    defparam i8001_3_lut.LUT_INIT = 16'hcaca;
    
endmodule
//
// Verilog Description of module \uart_rx(CLKS_PER_BIT=573) 
//

module \uart_rx(CLKS_PER_BIT=573)  (DEBUG_8_c, \r_Bit_Index[0] , GND_net, 
            r_SM_Main, r_Rx_Data, DEBUG_1_c_c, n4444, pc_data_rx, 
            n8196, VCC_net, debug_led3, n4440, n4039, n4022, n4021, 
            n4020, n4002, n4001, n3983, n8554, \r_SM_Main_2__N_529[2] , 
            n2800, n3048, n2594, n4, n4_adj_1, n4_adj_2, n2589, 
            n5525) /* synthesis syn_module_defined=1 */ ;
    input DEBUG_8_c;
    output \r_Bit_Index[0] ;
    input GND_net;
    output [2:0]r_SM_Main;
    output r_Rx_Data;
    input DEBUG_1_c_c;
    input n4444;
    output [7:0]pc_data_rx;
    input n8196;
    input VCC_net;
    output debug_led3;
    input n4440;
    input n4039;
    input n4022;
    input n4021;
    input n4020;
    input n4002;
    input n4001;
    input n3983;
    input n8554;
    output \r_SM_Main_2__N_529[2] ;
    output n2800;
    output n3048;
    output n2594;
    output n4;
    output n4_adj_1;
    output n4_adj_2;
    output n2589;
    output n5525;
    
    wire DEBUG_8_c /* synthesis SET_AS_NETWORK=DEBUG_8_c, is_clock=1 */ ;   // src/top.v(29[12:19])
    wire [9:0]n45;
    
    wire n2876;
    wire [9:0]r_Clock_Count;   // src/uart_rx.v(32[17:30])
    
    wire n3078;
    wire [2:0]r_Bit_Index;   // src/uart_rx.v(33[17:28])
    wire [2:0]n340;
    
    wire n5594, n3, r_Rx_Data_R, n2550, n5641, n7903, n5626;
    wire [2:0]r_SM_Main_2__N_535;
    
    wire n1, n7902, n7901, n7900, n7899, n7898, n7897, n7896, 
        n7895, n8570, n2586, n8613, n8627, n6, n7945, n8615, 
        n6_adj_914;
    
    SB_DFFESR r_Clock_Count_651__i9 (.Q(r_Clock_Count[9]), .C(DEBUG_8_c), 
            .E(n2876), .D(n45[9]), .R(n3078));   // src/uart_rx.v(120[34:51])
    SB_LUT4 i879_2_lut_3_lut (.I0(r_Bit_Index[1]), .I1(\r_Bit_Index[0] ), 
            .I2(r_Bit_Index[2]), .I3(GND_net), .O(n340[2]));   // src/uart_rx.v(102[36:51])
    defparam i879_2_lut_3_lut.LUT_INIT = 16'h7878;
    SB_LUT4 i2_2_lut_3_lut (.I0(r_Bit_Index[1]), .I1(\r_Bit_Index[0] ), 
            .I2(r_Bit_Index[2]), .I3(GND_net), .O(n5594));   // src/uart_rx.v(102[36:51])
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_DFFSR r_SM_Main_i0 (.Q(r_SM_Main[0]), .C(DEBUG_8_c), .D(n3), .R(r_SM_Main[2]));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Data_50 (.Q(r_Rx_Data), .C(DEBUG_8_c), .D(r_Rx_Data_R));   // src/uart_rx.v(41[10] 45[8])
    SB_DFF r_Rx_Data_R_49 (.Q(r_Rx_Data_R), .C(DEBUG_8_c), .D(DEBUG_1_c_c));   // src/uart_rx.v(41[10] 45[8])
    SB_DFFESR r_Clock_Count_651__i8 (.Q(r_Clock_Count[8]), .C(DEBUG_8_c), 
            .E(n2876), .D(n45[8]), .R(n3078));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_651__i7 (.Q(r_Clock_Count[7]), .C(DEBUG_8_c), 
            .E(n2876), .D(n45[7]), .R(n3078));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_651__i6 (.Q(r_Clock_Count[6]), .C(DEBUG_8_c), 
            .E(n2876), .D(n45[6]), .R(n3078));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_651__i5 (.Q(r_Clock_Count[5]), .C(DEBUG_8_c), 
            .E(n2876), .D(n45[5]), .R(n3078));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_651__i4 (.Q(r_Clock_Count[4]), .C(DEBUG_8_c), 
            .E(n2876), .D(n45[4]), .R(n3078));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_651__i3 (.Q(r_Clock_Count[3]), .C(DEBUG_8_c), 
            .E(n2876), .D(n45[3]), .R(n3078));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_651__i2 (.Q(r_Clock_Count[2]), .C(DEBUG_8_c), 
            .E(n2876), .D(n45[2]), .R(n3078));   // src/uart_rx.v(120[34:51])
    SB_DFFESR r_Clock_Count_651__i1 (.Q(r_Clock_Count[1]), .C(DEBUG_8_c), 
            .E(n2876), .D(n45[1]), .R(n3078));   // src/uart_rx.v(120[34:51])
    SB_DFF r_Rx_Byte_i0 (.Q(pc_data_rx[0]), .C(DEBUG_8_c), .D(n4444));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFE r_Rx_DV_52 (.Q(debug_led3), .C(DEBUG_8_c), .E(VCC_net), .D(n8196));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFE r_Bit_Index_i0 (.Q(\r_Bit_Index[0] ), .C(DEBUG_8_c), .E(VCC_net), 
            .D(n4440));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Clock_Count_651__i0 (.Q(r_Clock_Count[0]), .C(DEBUG_8_c), 
            .E(n2876), .D(n45[0]), .R(n3078));   // src/uart_rx.v(120[34:51])
    SB_DFF r_Rx_Byte_i7 (.Q(pc_data_rx[7]), .C(DEBUG_8_c), .D(n4039));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i6 (.Q(pc_data_rx[6]), .C(DEBUG_8_c), .D(n4022));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i5 (.Q(pc_data_rx[5]), .C(DEBUG_8_c), .D(n4021));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i4 (.Q(pc_data_rx[4]), .C(DEBUG_8_c), .D(n4020));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i3 (.Q(pc_data_rx[3]), .C(DEBUG_8_c), .D(n4002));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i2 (.Q(pc_data_rx[2]), .C(DEBUG_8_c), .D(n4001));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_Rx_Byte_i1 (.Q(pc_data_rx[1]), .C(DEBUG_8_c), .D(n3983));   // src/uart_rx.v(49[10] 144[8])
    SB_DFF r_SM_Main_i2 (.Q(r_SM_Main[2]), .C(DEBUG_8_c), .D(n8554));   // src/uart_rx.v(49[10] 144[8])
    SB_LUT4 i1_4_lut (.I0(\r_SM_Main_2__N_529[2] ), .I1(r_SM_Main[2]), .I2(r_SM_Main[1]), 
            .I3(r_SM_Main[0]), .O(n2800));
    defparam i1_4_lut.LUT_INIT = 16'h0023;
    SB_LUT4 i2221_3_lut (.I0(n2800), .I1(n5594), .I2(r_SM_Main[1]), .I3(GND_net), 
            .O(n3048));   // src/uart_rx.v(49[10] 144[8])
    defparam i2221_3_lut.LUT_INIT = 16'h8a8a;
    SB_LUT4 i2_4_lut (.I0(r_SM_Main[1]), .I1(r_SM_Main[2]), .I2(r_SM_Main[0]), 
            .I3(\r_SM_Main_2__N_529[2] ), .O(n2550));
    defparam i2_4_lut.LUT_INIT = 16'hfdff;
    SB_LUT4 i1_2_lut (.I0(n2550), .I1(\r_Bit_Index[0] ), .I2(GND_net), 
            .I3(GND_net), .O(n2594));   // src/uart_rx.v(52[7] 143[14])
    defparam i1_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 equal_140_i4_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4));   // src/uart_rx.v(97[17:39])
    defparam equal_140_i4_2_lut.LUT_INIT = 16'heeee;
    SB_DFFESR r_Bit_Index_i1 (.Q(r_Bit_Index[1]), .C(DEBUG_8_c), .E(n2800), 
            .D(n340[1]), .R(n3048));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFESR r_Bit_Index_i2 (.Q(r_Bit_Index[2]), .C(DEBUG_8_c), .E(n2800), 
            .D(n340[2]), .R(n3048));   // src/uart_rx.v(49[10] 144[8])
    SB_DFFSR r_SM_Main_i1 (.Q(r_SM_Main[1]), .C(DEBUG_8_c), .D(n5641), 
            .R(r_SM_Main[2]));   // src/uart_rx.v(49[10] 144[8])
    SB_LUT4 equal_137_i4_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_1));   // src/uart_rx.v(97[17:39])
    defparam equal_137_i4_2_lut.LUT_INIT = 16'hdddd;
    SB_LUT4 equal_136_i4_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), 
            .I2(GND_net), .I3(GND_net), .O(n4_adj_2));   // src/uart_rx.v(97[17:39])
    defparam equal_136_i4_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 i1_2_lut_adj_20 (.I0(n2550), .I1(\r_Bit_Index[0] ), .I2(GND_net), 
            .I3(GND_net), .O(n2589));   // src/uart_rx.v(52[7] 143[14])
    defparam i1_2_lut_adj_20.LUT_INIT = 16'hbbbb;
    SB_LUT4 i4705_2_lut (.I0(r_Bit_Index[1]), .I1(r_Bit_Index[2]), .I2(GND_net), 
            .I3(GND_net), .O(n5525));
    defparam i4705_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 r_Clock_Count_651_add_4_11_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[9]), .I3(n7903), .O(n45[9])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_651_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 r_SM_Main_2__I_0_56_Mux_0_i2_3_lut (.I0(n5594), .I1(\r_SM_Main_2__N_529[2] ), 
            .I2(r_SM_Main[0]), .I3(GND_net), .O(n5626));   // src/uart_rx.v(52[7] 143[14])
    defparam r_SM_Main_2__I_0_56_Mux_0_i2_3_lut.LUT_INIT = 16'hc7c7;
    SB_LUT4 r_SM_Main_2__I_0_56_Mux_0_i1_3_lut (.I0(r_Rx_Data), .I1(r_SM_Main_2__N_535[0]), 
            .I2(r_SM_Main[0]), .I3(GND_net), .O(n1));   // src/uart_rx.v(52[7] 143[14])
    defparam r_SM_Main_2__I_0_56_Mux_0_i1_3_lut.LUT_INIT = 16'hc5c5;
    SB_LUT4 r_SM_Main_2__I_0_56_Mux_0_i3_3_lut (.I0(n1), .I1(n5626), .I2(r_SM_Main[1]), 
            .I3(GND_net), .O(n3));   // src/uart_rx.v(52[7] 143[14])
    defparam r_SM_Main_2__I_0_56_Mux_0_i3_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 r_Clock_Count_651_add_4_10_lut (.I0(GND_net), .I1(GND_net), 
            .I2(r_Clock_Count[8]), .I3(n7902), .O(n45[8])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_651_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_651_add_4_10 (.CI(n7902), .I0(GND_net), .I1(r_Clock_Count[8]), 
            .CO(n7903));
    SB_LUT4 r_Clock_Count_651_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[7]), 
            .I3(n7901), .O(n45[7])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_651_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_651_add_4_9 (.CI(n7901), .I0(GND_net), .I1(r_Clock_Count[7]), 
            .CO(n7902));
    SB_LUT4 r_Clock_Count_651_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[6]), 
            .I3(n7900), .O(n45[6])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_651_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_651_add_4_8 (.CI(n7900), .I0(GND_net), .I1(r_Clock_Count[6]), 
            .CO(n7901));
    SB_LUT4 r_Clock_Count_651_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[5]), 
            .I3(n7899), .O(n45[5])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_651_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_651_add_4_7 (.CI(n7899), .I0(GND_net), .I1(r_Clock_Count[5]), 
            .CO(n7900));
    SB_LUT4 r_Clock_Count_651_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[4]), 
            .I3(n7898), .O(n45[4])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_651_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_651_add_4_6 (.CI(n7898), .I0(GND_net), .I1(r_Clock_Count[4]), 
            .CO(n7899));
    SB_LUT4 r_Clock_Count_651_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[3]), 
            .I3(n7897), .O(n45[3])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_651_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_651_add_4_5 (.CI(n7897), .I0(GND_net), .I1(r_Clock_Count[3]), 
            .CO(n7898));
    SB_LUT4 r_Clock_Count_651_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[2]), 
            .I3(n7896), .O(n45[2])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_651_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_651_add_4_4 (.CI(n7896), .I0(GND_net), .I1(r_Clock_Count[2]), 
            .CO(n7897));
    SB_LUT4 r_Clock_Count_651_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[1]), 
            .I3(n7895), .O(n45[1])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_651_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_651_add_4_3 (.CI(n7895), .I0(GND_net), .I1(r_Clock_Count[1]), 
            .CO(n7896));
    SB_LUT4 r_Clock_Count_651_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(r_Clock_Count[0]), 
            .I3(VCC_net), .O(n45[0])) /* synthesis syn_instantiated=1 */ ;
    defparam r_Clock_Count_651_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY r_Clock_Count_651_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(r_Clock_Count[0]), 
            .CO(n7895));
    SB_LUT4 i7268_2_lut (.I0(r_Rx_Data), .I1(r_SM_Main_2__N_535[0]), .I2(GND_net), 
            .I3(GND_net), .O(n8570));
    defparam i7268_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1_2_lut_adj_21 (.I0(r_Clock_Count[7]), .I1(r_Clock_Count[6]), 
            .I2(GND_net), .I3(GND_net), .O(n2586));   // src/uart_rx.v(118[17:47])
    defparam i1_2_lut_adj_21.LUT_INIT = 16'heeee;
    SB_LUT4 i7309_2_lut (.I0(r_Clock_Count[1]), .I1(r_Clock_Count[2]), .I2(GND_net), 
            .I3(GND_net), .O(n8613));
    defparam i7309_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i7323_4_lut (.I0(r_Clock_Count[8]), .I1(r_Clock_Count[4]), .I2(r_Clock_Count[3]), 
            .I3(n8613), .O(n8627));
    defparam i7323_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i4_4_lut (.I0(r_Clock_Count[5]), .I1(n8627), .I2(r_Clock_Count[9]), 
            .I3(n6), .O(r_SM_Main_2__N_535[0]));
    defparam i4_4_lut.LUT_INIT = 16'hfffb;
    SB_LUT4 i3_4_lut (.I0(r_Clock_Count[2]), .I1(r_Clock_Count[3]), .I2(r_Clock_Count[4]), 
            .I3(r_Clock_Count[5]), .O(n7945));
    defparam i3_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i1_4_lut_adj_22 (.I0(n2586), .I1(r_Clock_Count[9]), .I2(n7945), 
            .I3(r_Clock_Count[8]), .O(\r_SM_Main_2__N_529[2] ));
    defparam i1_4_lut_adj_22.LUT_INIT = 16'hccc8;
    SB_LUT4 i1_4_lut_adj_23 (.I0(r_SM_Main[2]), .I1(n8615), .I2(\r_SM_Main_2__N_529[2] ), 
            .I3(r_SM_Main[1]), .O(n3078));
    defparam i1_4_lut_adj_23.LUT_INIT = 16'h5011;
    SB_LUT4 i2_2_lut (.I0(r_Rx_Data), .I1(r_SM_Main_2__N_535[0]), .I2(GND_net), 
            .I3(GND_net), .O(n6_adj_914));
    defparam i2_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i8605_4_lut (.I0(r_SM_Main[2]), .I1(r_SM_Main[1]), .I2(n6_adj_914), 
            .I3(r_SM_Main[0]), .O(n2876));   // src/uart_rx.v(52[7] 143[14])
    defparam i8605_4_lut.LUT_INIT = 16'h4555;
    SB_LUT4 r_SM_Main_2__I_0_56_Mux_1_i3_4_lut (.I0(r_SM_Main[0]), .I1(\r_SM_Main_2__N_529[2] ), 
            .I2(r_SM_Main[1]), .I3(n8570), .O(n5641));   // src/uart_rx.v(52[7] 143[14])
    defparam r_SM_Main_2__I_0_56_Mux_1_i3_4_lut.LUT_INIT = 16'h707a;
    SB_LUT4 i872_2_lut (.I0(r_Bit_Index[1]), .I1(\r_Bit_Index[0] ), .I2(GND_net), 
            .I3(GND_net), .O(n340[1]));   // src/uart_rx.v(102[36:51])
    defparam i872_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i7311_2_lut_3_lut (.I0(r_SM_Main[0]), .I1(r_Rx_Data), .I2(r_SM_Main_2__N_535[0]), 
            .I3(GND_net), .O(n8615));
    defparam i7311_2_lut_3_lut.LUT_INIT = 16'ha8a8;
    SB_LUT4 i1_2_lut_3_lut (.I0(r_Clock_Count[0]), .I1(r_Clock_Count[7]), 
            .I2(r_Clock_Count[6]), .I3(GND_net), .O(n6));
    defparam i1_2_lut_3_lut.LUT_INIT = 16'hfefe;
    
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
    
    wire OE_N_N_90, OE_N, n1648, RD_N;
    
    SB_DFFNE OE_N_36 (.Q(OE_N), .C(FIFO_CLK_c), .E(VCC_net), .D(OE_N_N_90));   // src/usb3_if.v(57[8] 70[4])
    SB_DFFNE RD_N_37 (.Q(RD_N), .C(FIFO_CLK_c), .E(VCC_net), .D(n1648));   // src/usb3_if.v(57[8] 70[4])
    SB_LUT4 i2_3_lut (.I0(dc32_fifo_is_full), .I1(OE_N), .I2(FR_RXF_c), 
            .I3(GND_net), .O(n1648));   // src/usb3_if.v(57[8] 70[4])
    defparam i2_3_lut.LUT_INIT = 16'h0404;
    SB_LUT4 i8599_2_lut (.I0(FR_RXF_c), .I1(dc32_fifo_is_full), .I2(GND_net), 
            .I3(GND_net), .O(OE_N_N_90));   // src/usb3_if.v(58[9:57])
    defparam i8599_2_lut.LUT_INIT = 16'h1111;
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
